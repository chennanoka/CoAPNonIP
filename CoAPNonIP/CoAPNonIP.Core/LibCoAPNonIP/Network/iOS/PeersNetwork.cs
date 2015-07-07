using System;
using System.Collections.Generic;
using LibCoAPNonIP.Network;
using UIKit;
using Foundation;
using MultipeerConnectivity;
using LibCoAPNonIP.Exceptions;
using LibCoAPNonIP.Utils;
using System.Threading;


namespace LibCoAPNonIP.Network.iOS {
    public enum NETWORK_STATUS {
        WAIT_FOR_DEV = 1,
        NEW_PEER_FOUND,
        SEEKING_PEERS,
        PEER_JOIN,
        PEER_LOST,
        SNIFFING_PEERS,
    };

    public enum SESSION_STATUS {
        INIT = 0,
        PEER_CONNECTING,
        PEER_CONNECTED,
        PEER_DISCONNECTED
    }


    public class PeersNetwork : AbstractNetwork {
        public PeersNetwork() {
            rr_myDevice = new Device();
            __construct();
        }

        public PeersNetwork(string myDeviceName) {
            rr_myDevice = new Device(myDeviceName);
            __construct();
        }

        private void __construct() {
            CurRole = ROLE.NONE;
            rr_myPeerID = new MCPeerID(rr_myDevice.DisplayName);
            rr_mySession = new MCSession(rr_myPeerID);
            rr_mySession.Delegate = new SessionDelegate(this);
            PeerTimeout = 60;//s
            strSessionState = "";
            SessionState = SESSION_STATUS.INIT;
            rr_WhenDataRecv = null;

            ActivePeers = new Dictionary<string, Device>();
            oplock_SendQueue = new Mutex();
            SendQueue = new List<SendQueueElement>();

            rr_DataThreads = new Dictionary<string, NetworkTransmissionThread>();
        }

        public MCSession GetSession() {
            return rr_mySession;
        }

        public string GetMyDeviceName() {
            return rr_myDevice.DisplayName;
        }

        public void WhenPeerFound(Device peer) {
            if (rr_WhenPeerFound != null) {
                rr_WhenPeerFound(peer);
            }
        }
        public void WhenPeerLost(Device peer) {
            if (rr_WhenPeerLost != null) {
                rr_WhenPeerLost(peer);
            }
        }

        public override void Broadcast(PeerFoundCallback WhenPeerFound , PeerLostCallback WhenPeerLost) {
            CurRole |= ROLE.BROADCASTER;
            CurStatus = NETWORK_STATUS.WAIT_FOR_DEV;
            this.rr_WhenPeerFound = WhenPeerFound;
            this.rr_WhenPeerLost = WhenPeerLost;

            NSDictionary emptyDict = new NSDictionary();

            rr_broadcaster = new MCNearbyServiceAdvertiser(rr_myPeerID, emptyDict, rr_basicServiceType);
            rr_broadcaster.Delegate = new BroadcastDelegate(this);
            rr_broadcaster.StartAdvertisingPeer();
        }

        public override void SearchPeers(PeerFoundCallback WhenPeerFound = null, PeerLostCallback WhenPeerLost = null, double timeout = 60) {
            this.PeerTimeout = timeout;
            this.rr_WhenPeerFound = WhenPeerFound;
            this.rr_WhenPeerLost = WhenPeerLost;
            CurRole |= ROLE.SEEKER;
            CurStatus = NETWORK_STATUS.SEEKING_PEERS;
            rr_seeker = new MCNearbyServiceBrowser(rr_myPeerID, rr_basicServiceType);
            rr_seeker.Delegate = new SeekerDelegate(this, rr_WhenPeerFound, rr_WhenPeerLost, PeerTimeout);
            rr_seeker.StartBrowsingForPeers();
        }

        public override bool SniffPeers(int timeout /*s*/) {
            CurStatus = NETWORK_STATUS.SNIFFING_PEERS;
            PeerDetected = false;
            MCNearbyServiceBrowser sniffer = new MCNearbyServiceBrowser(rr_myPeerID, rr_basicServiceType);
            sniffer.Delegate = new SnifferDelegate(this);
            sniffer.StartBrowsingForPeers();
            Console.WriteLine("Start sniffing");
            Thread sniffer_monitor_thread = new Thread(new ThreadStart(() => {
                int starttime = AbstractTimeUtils.UnixTimestamp();
                while (true) {
                    int nowtime = AbstractTimeUtils.UnixTimestamp();
                    if (PeerDetected || (nowtime - starttime) > timeout) {
                        Console.WriteLine("----====RETURN===----");
                        Console.WriteLine(PeerDetected.ToString() + ":" + (nowtime - starttime).ToString());
                        break;
                    }
                }
                Console.WriteLine("Stop sniffing");
                sniffer.StopBrowsingForPeers();
            }));
            sniffer_monitor_thread.Start();
            sniffer_monitor_thread.Join();
            return PeerDetected;
        }

        public override Device[] GetNodes() {
            Device[] rtn = new Device[ActivePeers.Count];
            int i = 0;
            foreach (KeyValuePair< string , Device > pair in ActivePeers) {
                rtn[i++] = pair.Value;
            }
            return rtn;
        }

        public override int SendData(Device[] Destination, byte[] payload) {
            //simultaneously send out the stream
            oplock_SendQueue.WaitOne();
            for (int i = 0; i != Destination.Length; ++i) {
                if (!ActivePeers.ContainsKey(Destination[i].DisplayName)) {
                    throw new NetworkException("Device Lost");
                }
                Destination[i].PeerID = ActivePeers[Destination[i].DisplayName].PeerID;
            }
            SendQueue.Add(new SendQueueElement(Destination, payload));
            oplock_SendQueue.ReleaseMutex();
            for (int i = 0; i != Destination.Length; ++i) {
                rr_DataThreads[Destination[i].DisplayName].Signal.Set();
            }
            return payload.Length;
        }

        public override void SetRecvDataFunc(DataRecvCallback Func) {
            rr_WhenDataRecv = Func;
        }

        public DataRecvCallback GetRecvDataFunc() {
            if (rr_WhenDataRecv == null) {
                throw new NetworkException("Do not have callback handler for received data");
            }
            return rr_WhenDataRecv;
        }

        public void NewDataThread(MCPeerID targetDev) {
            NetworkTransmissionThread DataThread = new NetworkTransmissionThread(this, targetDev);
            rr_DataThreads.Add(targetDev.DisplayName, DataThread);
            rr_DataThreads[targetDev.DisplayName].Run();
        }

        public void DeleteDataThread(string targetDev) {
            if (!rr_DataThreads.ContainsKey(targetDev)) {
                throw new NetworkException("Target device:[" + targetDev + "] doesn't exist");
            }
            rr_DataThreads[targetDev].Terminate();
            rr_DataThreads.Remove(targetDev);
        }

        public string strSessionState;
        public SESSION_STATUS SessionState;
        public NETWORK_STATUS CurStatus;
        public ROLE CurRole;
        public double PeerTimeout;
        public Dictionary< string , Device > ActivePeers;
        //TODO: add oplock and thread-safe operations to ActivePeers
        public Mutex oplock_SendQueue;
        public List< SendQueueElement > SendQueue;

        public bool PeerDetected{ get; set; }


        private Device rr_myDevice;
        private MCPeerID rr_myPeerID;
        private MCSession rr_mySession;
        private MCNearbyServiceAdvertiser rr_broadcaster;
        private MCNearbyServiceBrowser rr_seeker;
        private const string rr_basicServiceType = "CoAP-NonIP";

        private PeerFoundCallback rr_WhenPeerFound;
        private PeerLostCallback rr_WhenPeerLost;
        private DataRecvCallback rr_WhenDataRecv;

        private Dictionary< string , NetworkTransmissionThread > rr_DataThreads;

    }

    public class SendQueueElement {
        private MCPeerID[] rr_target;
        private Mutex rr_oplock;
        private int rr_stock;
        private byte[] rr_data;

        public SendQueueElement(Device[] Targets, byte[] payload) {
            rr_oplock = new Mutex();
            rr_stock = Targets.Length;
            rr_data = payload;
            rr_target = new MCPeerID[rr_stock];
            for (int i = 0; i != rr_stock; ++i) {
                rr_target[i] = Targets[i].PeerID;
            }
        }

        public bool isTarget(string myName) {
            for (int i = 0; i != rr_target.Length; ++i) {
                if (rr_target[i].DisplayName == myName)
                    return true;
            }
            return false;
        }

        public bool GetData(out byte[] data) {
            data = rr_data;
            bool rtn = false;
            rr_oplock.WaitOne();
            if (--rr_stock == 0)
                rtn = true;
            rr_oplock.ReleaseMutex();
            return rtn;
        }
    }

    public class NetworkTransmissionThread {
        private PeersNetwork rr_Caller;
        private MCPeerID rr_TargetDev;
        private NSOutputStream rr_DataStream;
        private Thread rr_ThreadInstance;


        public AutoResetEvent Signal;

        public NetworkTransmissionThread(PeersNetwork caller, MCPeerID TargetDev) {
            rr_Caller = caller;
            rr_TargetDev = TargetDev;
            this.Signal = new AutoResetEvent(false);
            rr_DataStream = null;
            rr_ThreadInstance = new Thread(new ThreadStart(ThreadFunc));
        }

        public void Run() {
            rr_ThreadInstance.Start();
        }

        public void Terminate() {
            rr_ThreadInstance.Abort();
        }

        private void ThreadFunc() {
            //wait for a semaphore，
            //Then consume the data from the queue,
            //If GetData return true, then Remove the message from the queue
            //if Outstream has already been configured, use it directly,
            //otherwise, creat new stream
            while (true) {
                this.Signal.WaitOne();
                for (int i = 0; i != rr_Caller.SendQueue.Count;) {
                    if (!rr_Caller.SendQueue[i].isTarget(rr_TargetDev.DisplayName)) {
                        ++i;
                        continue;
                    }
                    byte[] data;
                    bool is_all_sent;
                    is_all_sent = rr_Caller.SendQueue[i].GetData(out data);
                    NSError err = null;
                    rr_Caller.GetSession().SendData(
                        NSData.FromArray(data),
                        new MCPeerID[]{ rr_TargetDev },
                        MCSessionSendDataMode.Reliable,
                        out err
                    );
                    if (is_all_sent) {
                        rr_Caller.oplock_SendQueue.WaitOne();
                        rr_Caller.SendQueue.RemoveAt(i);
                        rr_Caller.oplock_SendQueue.ReleaseMutex();
                    } else {
                        ++i;
                    }
                }
            }
        }
        private void ThreadFuncStreamVersion() {
            //wait for a semaphore，
            //Then consume the data from the queue,
            //If GetData return true, then Remove the message from the queue
            //if Outstream has already been configured, use it directly,
            //otherwise, creat new stream
            while (true) {
                this.Signal.WaitOne();
                if (rr_DataStream == null) {
                    NSError err = null;
                    rr_DataStream = rr_Caller.GetSession().StartStream(
                        "MSG:" + rr_Caller.GetMyDeviceName() + ":" + AbstractTimeUtils.UnixTimestamp().ToString(),
                        rr_TargetDev,
                        out err
                    );
                    if (rr_DataStream == null) {
                        throw new NetworkException("START STREAM FAIL:" + err.LocalizedDescription);
                    }
                }
                for (int i = 0; i != rr_Caller.SendQueue.Count;) {
                    if (!rr_Caller.SendQueue[i].isTarget(rr_TargetDev.DisplayName)) {
                        ++i;
                        continue;
                    }
                    byte[] data;
                    bool is_all_sent;
                    is_all_sent = rr_Caller.SendQueue[i].GetData(out data);
                    rr_DataStream.Write(data);
                    if (is_all_sent) {
                        rr_Caller.oplock_SendQueue.WaitOne();
                        rr_Caller.SendQueue.RemoveAt(i);
                        rr_Caller.oplock_SendQueue.ReleaseMutex();
                    } else {
                        ++i;
                    }
                }
            }
        }

    }

    public class BroadcastDelegate : MCNearbyServiceAdvertiserDelegate {
        public BroadcastDelegate(PeersNetwork Caller) {
            this.rr_caller = Caller;
        }

        public override void DidReceiveInvitationFromPeer(MCNearbyServiceAdvertiser advertiser, MCPeerID peerID, NSData context, MCNearbyServiceAdvertiserInvitationHandler invitationHandler) {
            rr_caller.CurStatus = NETWORK_STATUS.NEW_PEER_FOUND;
            invitationHandler(true, rr_caller.GetSession());
        }

        private PeersNetwork rr_caller;

    }

    public class SnifferDelegate : MCNearbyServiceBrowserDelegate {
        public SnifferDelegate(PeersNetwork Caller) {
            rr_caller = Caller;
        }

        public override void FoundPeer(MCNearbyServiceBrowser seeker, MCPeerID peerID, NSDictionary info) {
            rr_caller.PeerDetected = true;
            Console.WriteLine("Set TRUE");
        }

        public override void LostPeer(MCNearbyServiceBrowser seeker, MCPeerID peerID) {
            //Do nothing
        }

        private PeersNetwork rr_caller;
    }

    public class SeekerDelegate : MCNearbyServiceBrowserDelegate {
        public SeekerDelegate(PeersNetwork Caller, PeerFoundCallback PeerFoundFunc, PeerLostCallback PeerLostFunc, double timeout) {
            this.rr_caller = Caller;
            this.rr_context = new NSData();
            this.rr_WhenPeerFound = PeerFoundFunc;
            this.rr_WhenPeerLost = PeerLostFunc;
            this.rr_PeerTimeout = timeout;
        }

        public override void FoundPeer(MCNearbyServiceBrowser seeker, MCPeerID peerID, NSDictionary info) {
            rr_caller.CurStatus = NETWORK_STATUS.PEER_JOIN;
            seeker.InvitePeer(peerID, rr_caller.GetSession(), rr_context, rr_PeerTimeout);
            Device new_dev = new Device(peerID.DisplayName , peerID);
            rr_caller.ActivePeers.Add(peerID.DisplayName, new_dev);
            //Create a new Data Thread for this Device
            rr_caller.NewDataThread(peerID);
            if (rr_WhenPeerFound != null) {
                rr_WhenPeerFound(new_dev);
            }

        }

        public override void LostPeer(MCNearbyServiceBrowser seeker, MCPeerID peerID) {
            rr_caller.CurStatus = NETWORK_STATUS.PEER_LOST;
            Device dev = new Device(peerID.DisplayName , peerID);
            if (rr_WhenPeerLost != null) {
                rr_WhenPeerLost(dev);
            }
            rr_caller.ActivePeers.Remove(peerID.DisplayName);
            //Terminate the relate Data Thread;
            rr_caller.DeleteDataThread(peerID.DisplayName);
        }

        public override void DidNotStartBrowsingForPeers(MCNearbyServiceBrowser browser, NSError error) {
            throw new NetworkException("Did not start seeking for peers");
        }

        private PeersNetwork rr_caller;
        private NSData rr_context;

        private PeerFoundCallback rr_WhenPeerFound;
        private PeerLostCallback rr_WhenPeerLost;
        private double rr_PeerTimeout;

    }

    public class SessionDelegate : MCSessionDelegate {

        public SessionDelegate(PeersNetwork Caller) {
            rr_caller = Caller;
        }

        public override void DidChangeState(MCSession session, MCPeerID peerID, MCSessionState state) {
            switch (state) {
                case MCSessionState.Connected:
                    rr_caller.SessionState = SESSION_STATUS.PEER_CONNECTED;
                    rr_caller.strSessionState = "Connected to: " + peerID.DisplayName;
                    if ((rr_caller.CurRole & ROLE.BROADCASTER) != ROLE.NONE) {
                        Device new_dev = new Device(peerID.DisplayName , peerID);
                        rr_caller.ActivePeers.Add(peerID.DisplayName, new_dev);
                        //Create a new Data Thread for this Device
                        rr_caller.NewDataThread(peerID);
                        rr_caller.WhenPeerFound(new_dev);
                    }
                    break;
                case MCSessionState.Connecting:
                    rr_caller.CurStatus = NETWORK_STATUS.PEER_JOIN;
                    rr_caller.SessionState = SESSION_STATUS.PEER_CONNECTING;
                    rr_caller.strSessionState = "Connecting: " + peerID.DisplayName;
                    break;
                case MCSessionState.NotConnected:
                    rr_caller.SessionState = SESSION_STATUS.PEER_DISCONNECTED;
                    rr_caller.strSessionState = "Lost connection from: " + peerID.DisplayName;
                    if ((rr_caller.CurRole & ROLE.BROADCASTER) != ROLE.NONE) {
                        rr_caller.CurStatus = NETWORK_STATUS.PEER_LOST;
                        Device dev = new Device(peerID.DisplayName , peerID);
                        rr_caller.WhenPeerLost(dev);
                        rr_caller.ActivePeers.Remove(peerID.DisplayName);
                        //Terminate the relate Data Thread;
                        rr_caller.DeleteDataThread(peerID.DisplayName);
                    }
                    break;
                default:
                    throw new NotImplementedException();
            }
        }

        public override void DidReceiveStream(MCSession session, NSInputStream stream, string streamName, MCPeerID peerID) {
//            throw new NotImplementedException();
            stream.Open();
            int nRecv;
            int total_len = 0;
            List< byte[] > data_list = new List<byte[]>();
            if (stream.HasBytesAvailable()) {
                while (true) {
                    byte[] buffer = new byte[1024];
                    nRecv = (int)stream.Read(buffer, (nuint)1024);
                    data_list.Add(buffer);
                    total_len += nRecv;
                    if (nRecv < 1024) {
                        break;
                    }
                }
                byte[] data = new byte[total_len];
                int upper = data_list.Count - 1;
                int offset = 0;
                for (int i = 0; i != upper; ++i) {
                    Array.Copy(data_list[i], 0, data, offset, 1024);
                    offset += 1024;
                }
                Array.Copy(data_list[upper], 0, data, offset, nRecv);
                //Call User-defined callback function to process the received data;
                DataRecvCallback Func = rr_caller.GetRecvDataFunc();
                Func(new Device(peerID.DisplayName, peerID), data);
            }
        }

        public override void DidReceiveData(MCSession session, NSData data, MCPeerID peerID) {
            DataRecvCallback Func = rr_caller.GetRecvDataFunc();
            Func(new Device(peerID.DisplayName, peerID), data.ToArray());
        }

        public override void DidStartReceivingResource(MCSession session, string resourceName, MCPeerID fromPeer, NSProgress progress) {
            throw new NotImplementedException();
        }

        public override void DidFinishReceivingResource(MCSession session, string resourceName, MCPeerID fromPeer, NSUrl localUrl, NSError error) {
            throw new NotImplementedException();
        }

        private PeersNetwork rr_caller;
    }
}

