using System;
using System.Collections.Generic;
using LibCoAPNonIP.Network;
using UIKit;
using Foundation;
using MultipeerConnectivity;
using LibCoAPNonIP.Exceptions;
using LibCoAPNonIP.Utils;
using System.Threading;
using System.Linq;

namespace LibCoAPNonIP.Network.iOS {
    public enum NETWORK_STATUS {
        INIT = 0,
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

    public enum DEV_MODE {
        CLIENT = 0x01,
        SERVER = 0x02
    }

    public class PeersNetwork : AbstractNetwork {
        public PeersNetwork(string deviceName, string serviceName) {
            rr_serviceName = serviceName;
            rr_myPeerID = new MCPeerID(deviceName);
            rr_mySession = new MCSession(rr_myPeerID);
            rr_mySession.Delegate = new SessionDelegate(this);
            rr_myDevice = new Device(deviceName, rr_myPeerID);
            __construct();
        }

        #region override Public Functions

        public override void Broadcast(PeerFoundCallback WhenPeerFound, PeerLostCallback WhenPeerLost, string pattern = "") {
            CurRole = ROLE.BROADCASTER;
            CurStatus = NETWORK_STATUS.WAIT_FOR_DEV;
            PeerFoundFunc = WhenPeerFound;
            PeerLostFunc = WhenPeerLost;
            PeersMatchPattern = pattern;

            NSDictionary emptyDict = new NSDictionary();
            rr_broadcaster = new MCNearbyServiceAdvertiser(rr_myPeerID, emptyDict, rr_serviceName);
            rr_broadcaster.Delegate = new BroadcastDelegate(this);
            rr_broadcaster.StartAdvertisingPeer();
        }

        public override void SearchPeers(PeerFoundCallback WhenPeerFound, PeerLostCallback WhenPeerLost, int timeout = 10, string pattern = "") {
            CurRole = ROLE.SEEKER;
            CurStatus = NETWORK_STATUS.SEEKING_PEERS;
            PeerFoundFunc = WhenPeerFound;
            PeerLostFunc = WhenPeerLost;
            PeersMatchPattern = pattern;
            rr_seeker = new MCNearbyServiceBrowser(rr_myPeerID, rr_serviceName);
            rr_seeker.Delegate = new SeekerDelegate(this);
            PEERS_SEEKING_TIMEOUT = (uint)timeout;
            if (timeout == -1) {
                AutoStopSearching = false;
            } else {
                AutoStopSearching = true;
            }
            SeekForPeers();
        }

        public override bool SniffPeers(int timeout, string pattern = "") {
            //Notice: This function should not be called in main thread
            CurStatus = NETWORK_STATUS.SNIFFING_PEERS;
            this.PeersMatchPattern = pattern;
            PeerDetected = false;
            MCNearbyServiceBrowser sniffer = new MCNearbyServiceBrowser(rr_myPeerID, rr_serviceName);
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
                    Thread.Sleep(100);
                }
                Console.WriteLine("Stop sniffing");
                sniffer.StopBrowsingForPeers();
            }));
            sniffer_monitor_thread.Start();
            sniffer_monitor_thread.Join();
            return PeerDetected;
        }
        /// <summary>
        /// make network works in Cluster mode in which peer will connect to each other.
        /// 
        /// </summary>
        /// <param name="WhenPeerFound">When peer found.</param>
        /// <param name="WhenPeerLost">When peer lost.</param>
        /// <param name="timeout">Timeout.</param>
        /// <param name="pattern">Pattern.</param>
        public override void Cluster(PeerFoundCallback WhenPeerFound, PeerLostCallback WhenPeerLost, int timeout = 10, string pattern = "") {
            //Broadcast and Seeking for signal simultaneously. Initiate two dictionaries to store clients & servers list.
            //Keeping Seeking for timeout period for start-up,
            //Then set AutoStopSeeking = true, switch off seeking after a new peer joined the cluster
            //Launch a monitor thread to send PING request to every other nodes in the cluster every 30 seconds
            //If doesn't receive a PONG request from a remote device, flag it as "potential unavailable",
            //Then calculate how many other devices have marked it as well. If over half of the nodes voted it as "potential unavailable",
            //Then mark it as "unavailable", clean it up and send out notification to all other connected nodes.
            rr_activeClients = new Dictionary<string, Device>();
            rr_oplock_clients = new ReaderWriterLock();
            rr_activeServers = new Dictionary<string, Device>();
            rr_oplock_servers = new ReaderWriterLock();

            Broadcast(WhenPeerFound, WhenPeerLost, pattern);
            CurRole = ROLE.MIX;
            rr_seeker = new MCNearbyServiceBrowser(rr_myPeerID, rr_serviceName);
            rr_seeker.Delegate = new SeekerDelegate(this);
            AutoStopSearching = true;
            PEERS_SEEKING_TIMEOUT = (uint)timeout;
            SeekForPeers();
            Thread cluster_monitor = new Thread(new ThreadStart(__cluster_monitor_thread__));
            cluster_monitor.Start();
        }

        public override Device[] GetNodes() {
            Device[] rtn = null;
            int i = 0;
            rr_oplock_peers.AcquireReaderLock(-1);
            if (rr_activePeers.Count > 0) {
                rtn = new Device[rr_activePeers.Count];
                foreach (KeyValuePair< string , Device > pair in rr_activePeers) {
                    rtn[i++] = pair.Value;
                }
            }
            rr_oplock_peers.ReleaseReaderLock();
            return rtn;
        }

        public override void SetRecvDataFunc(DataRecvCallback Func) {
            DataRecvFunc = Func;
        }

        public override int SendData(Device[] Destination, byte[] payload) {
            if (payload == null || payload.Length == 0) {
                Console.WriteLine("No payload");
                return -1;
            }
            rr_oplock_servers.AcquireReaderLock(-1);
            for (int i = 0; i != Destination.Length; ++i) {
                if (!rr_activeServers.ContainsKey(Destination[i].DisplayName)) {
                    Console.WriteLine("Device Lost");
                    Destination[i].PeerID = null;
                } else {
                    Destination[i].PeerID = rr_activeServers[Destination[i].DisplayName].PeerID;
                }
            }
            rr_oplock_servers.ReleaseReaderLock();
            rr_oplock_sendQueue.AcquireWriterLock(-1);
            rr_sendQueue.Add(new SendQueueElement(Destination, payload));
            rr_oplock_sendQueue.ReleaseWriterLock();
            for (int i = 0; i != Destination.Length; ++i) {
                if (Destination[i].PeerID != null) {
                    rr_DataThreads[Destination[i].DisplayName].Signal.Set();
                }
            }
            //notify data threads to send out the data
            return payload.Length;
        }

        #endregion

        #region iOS-only Public Functions

        public string[] GetNodesNames() {
            string[] rtn = null;
            int i = 0;
            rr_oplock_peers.AcquireReaderLock(-1);
            if (rr_activePeers.Count > 0) {
                rtn = new string[rr_activePeers.Count];
                foreach (KeyValuePair< string , Device > pair in rr_activePeers) {
                    rtn[i++] = pair.Value.DisplayName;
                }
            }
            rr_oplock_peers.ReleaseReaderLock();
            return rtn;
        }
        public Dictionary< string , string > GetNetworkStatus() {
            Dictionary<string , string> rtn = new Dictionary<string, string>();
            rtn.Add("Role" , rr_role2string[(int)CurRole]);
            rtn.Add("Status" , rr_status2string[(int)CurStatus]);

            rr_oplock_peers.AcquireReaderLock(-1);
            rtn.Add("DeviceCnt" , rr_activePeers.Count.ToString());
            rr_oplock_peers.ReleaseReaderLock();

            if (CurRole == ROLE.MIX) {
                rr_oplock_clients.AcquireReaderLock(-1);
                rtn.Add("ClientCnt" , rr_activeClients.Count.ToString());
                rr_oplock_clients.ReleaseReaderLock();

                rr_oplock_servers.AcquireReaderLock(-1);
                rtn.Add("ServerCnt" , rr_activeServers.Count.ToString());
                rr_oplock_servers.ReleaseReaderLock();
            }
            return rtn;
        }

        public MCSession GetSession() {
            return rr_mySession;
        }

        public void DispatchData(Device target) {
            int upper;
            rr_oplock_sendQueue.AcquireReaderLock(-1);
            upper = rr_sendQueue.Count;
            rr_oplock_sendQueue.ReleaseReaderLock();
            for (int i = 0; i < upper;) {
                rr_oplock_sendQueue.AcquireReaderLock(-1);
                if (!rr_sendQueue[i].isTarget(target.DisplayName)) {
                    rr_oplock_sendQueue.ReleaseReaderLock();
                    continue;
                }
                byte[] data;
                bool all_sent;
                all_sent = rr_sendQueue[i].GetData(out data);
                rr_oplock_sendQueue.ReleaseReaderLock();
                if (all_sent) {
                    rr_oplock_sendQueue.AcquireWriterLock(-1);
                    rr_sendQueue.RemoveAt(i);
                    rr_oplock_sendQueue.ReleaseWriterLock();
                } else {
                    ++i;
                }
                rr_oplock_sendQueue.AcquireReaderLock(-1);
                upper = rr_sendQueue.Count;
                rr_oplock_sendQueue.ReleaseReaderLock();
                if (data.Length == 0) {
                    Console.WriteLine("Data empty");
                    continue;
                }
                /**
                 * Send out the data
                 */
                NSError err = null;
                NSOutputStream stream = rr_mySession.StartStream(
                                            rr_myDevice.DisplayName + "-" + target.DisplayName,
                                            target.PeerID,
                                            out err
                                        );
                if (err != null || stream == null) {
//                    throw new NetworkException("Can not start stream:" + err.ToString());
                    Console.WriteLine("Can not start stream:" + err.ToString());
                    return;
                    //TODO: this is possbily caused by network error. consider to handle this error in cluster monitor in the upcoming update
                }
                stream.Open();
                nint nsent = stream.Write(data);
                Console.WriteLine("bytes sent:" + nsent.ToString());
                stream.Close();
            }
        }

        public void AddActivePeers(Device dev, DEV_MODE mode) {
            if (dev.PeerID == null) {
                throw new Exception("Devivce must contain peerID info");
            }
            rr_oplock_peers.AcquireWriterLock(-1);
            rr_activePeers[dev.DisplayName] = dev;
            rr_oplock_peers.ReleaseWriterLock();
            if (CurRole == ROLE.MIX) {
                //if working in cluster mode,
                //then add device to specific list according to its working mode
                if ((mode & DEV_MODE.CLIENT) != 0) {
                    rr_oplock_clients.AcquireWriterLock(-1);
                    rr_activeClients[dev.DisplayName] = dev;
                    rr_oplock_clients.ReleaseWriterLock();
                }
                if ((mode & DEV_MODE.SERVER) != 0) {
                    rr_oplock_servers.AcquireWriterLock(-1);
                    rr_activeServers[dev.DisplayName] = dev;
                    rr_oplock_servers.ReleaseWriterLock();
                }
            }
        }

        public Device GetActivePeer(string DevName) {
            Device rtn = null;
            rr_oplock_peers.AcquireReaderLock(-1);
            if (rr_activePeers.ContainsKey(DevName)) {
                rtn = rr_activePeers[DevName];
            }
            rr_oplock_peers.ReleaseReaderLock();
            return rtn;
        }

        public Device GetClientPeer(string DevName) {
            Device rtn = null;
            rr_oplock_clients.AcquireReaderLock(-1);
            if (rr_activeClients.ContainsKey(DevName)) {
                rtn = rr_activeClients[DevName];
            }
            rr_oplock_clients.ReleaseReaderLock();
            return rtn;
        }

        public Device GetServerPeer(string DevName) {
            Device rtn = null;
            rr_oplock_clients.AcquireReaderLock(-1);
            if (rr_activeServers.ContainsKey(DevName)) {
                rtn = rr_activeServers[DevName];
            }
            rr_oplock_servers.ReleaseReaderLock();
            return rtn;
        }

        public void RemovePeers(Device dev) {
            rr_oplock_peers.AcquireWriterLock(-1);
            rr_activePeers.Remove(dev.DisplayName);
            rr_oplock_peers.ReleaseWriterLock();

            if (rr_activeClients != null) {
                rr_oplock_clients.AcquireWriterLock(-1);
                rr_activeClients.Remove(dev.DisplayName);
                rr_oplock_clients.ReleaseWriterLock();
            }

            if (rr_activeServers != null) {
                rr_oplock_servers.AcquireWriterLock(-1);
                rr_activeServers.Remove(dev.DisplayName);
                rr_oplock_servers.ReleaseWriterLock();
            }
        }

        public void SeekForPeers() {
            if (!rr_is_seeking) {
                rr_seeker.StartBrowsingForPeers();
                rr_last_seeking_starttime = AbstractTimeUtils.UnixTimestamp();
                rr_is_seeking = true;
                if (!AutoStopSearching) {
                    return;
                }
                Thread seeking_monitor = new Thread(new ThreadStart(() => {
                    while (true) {
                        int nowtime = AbstractTimeUtils.UnixTimestamp();
                        int last_st = 0;
                        rr_oplock_seeking.WaitOne();
                        last_st = rr_last_seeking_starttime;
                        rr_oplock_seeking.ReleaseMutex();
                        if (nowtime - last_st > PEERS_SEEKING_TIMEOUT) {
                            break;
                        }
                        Thread.Sleep(500);
                    }
                    rr_seeker.StopBrowsingForPeers();
                    rr_is_seeking = false;
                }));
                seeking_monitor.Start();
            } else {
                rr_oplock_seeking.WaitOne();
                rr_last_seeking_starttime = AbstractTimeUtils.UnixTimestamp();
                rr_oplock_seeking.ReleaseMutex();
            }
        }

        public void StopSeekForPeers() {
            //NOTICE: This should not be called if AutoStopSearching has been set to true
            if (rr_is_seeking) {
                rr_seeker.StopBrowsingForPeers();
            }
        }

        public void NewDataTransmitThread(Device targetDev) {
            NetworkTransmissionThread thread = new NetworkTransmissionThread(this, targetDev);
            rr_DataThreads.Add(targetDev.DisplayName, thread);
            rr_DataThreads[targetDev.DisplayName].Run();
        }

        public void DeleteDataTransmitThread(Device targetDev) {
            DeleteDataTransmitThread(targetDev.DisplayName);
        }

        public void DeleteDataTransmitThread(string targetDevName) {
            if (!rr_DataThreads.ContainsKey(targetDevName)) {
                throw new NetworkException("Target device:[" + targetDevName + "] doesn't exist");
            }
            rr_DataThreads[targetDevName].Terminate();
            rr_DataThreads.Remove(targetDevName);
        }

        #endregion

        #region Public Members

        public string strSessionState;
        public SESSION_STATUS SessionState;
        public NETWORK_STATUS CurStatus;
        public ROLE CurRole;

        public int              PeerTimeout{ get; set; }

        public bool             PeerDetected{ get; set; }
        //used by Sniffer functions
        public string             PeersMatchPattern { get; set; }

        public bool             AutoStopSearching { get; set; }

        public PeerFoundCallback PeerFoundFunc{ get; set; }
        public PeerLostCallback  PeerLostFunc{ get; set; }
        public DataRecvCallback  DataRecvFunc{ get; set; }
        #endregion

        #region Private Functions

        /// <summary>
        /// Construct this instance. 
        /// Initiate every member
        /// </summary>
        private void __construct() {
            //initialize public members
            strSessionState = "";
            CurStatus = NETWORK_STATUS.INIT;
            CurRole = ROLE.NONE;
            SessionState = SESSION_STATUS.INIT;
            PeerTimeout = 10;//s
            PeerDetected = false;
            PeersMatchPattern = "";
            AutoStopSearching = false;

            PeerFoundFunc = null;
            PeerLostFunc = null;
            DataRecvFunc = null;

            //initialize private members
            rr_activePeers = new Dictionary<string, Device>();
            rr_oplock_peers = new ReaderWriterLock();

            rr_activeClients = null;
            rr_oplock_clients = null;
            rr_activeServers = null;
            rr_oplock_servers = null;

            rr_DataThreads = new Dictionary<string, NetworkTransmissionThread>();

            rr_sendQueue = new List<SendQueueElement>();
            rr_oplock_sendQueue = new ReaderWriterLock();

            rr_last_seeking_starttime = 0;
            rr_is_seeking = false;
            rr_oplock_seeking = new Mutex();

            //initialize runtime parameters
            CLUSTER_PULSE_INTERVAL = 30;
            PEERS_SEEKING_TIMEOUT = 10;
            INVITE_PEER_TIMEOUT = 60.0;
        }

        private void __cluster_monitor_thread__() {
            //now it's only the simple version of cluster implementation.
            //it will be updated to a much more powerful version in the near future.
            //it will involve mechanism like Status Flag, Vote to manage the cluster.
            while (true) {
                NSError err = null;
                rr_mySession.SendData(
                    NSData.FromString("PING"),
                    rr_mySession.ConnectedPeers,
                    MCSessionSendDataMode.Reliable,
                    out err
                );
                Device[] current_nodes = GetNodes();
                int nowtime = AbstractTimeUtils.UnixTimestamp();
                if (current_nodes != null) {
                    for (int i = 0; i != current_nodes.Length; ++i) {
                        if ((nowtime - current_nodes[i].last_seen) > CLUSTER_PULSE_INTERVAL*2000) {
                            //Peer disconnect
                            RemovePeers(current_nodes[i]);
                            DeleteDataTransmitThread(current_nodes[i].DisplayName);
                        }
                    }
                }
                Thread.Sleep((int)CLUSTER_PULSE_INTERVAL * 1000);
            }
        }

        #endregion

        #region Private Members;

        /// <summary>
        /// current active peers (regardless of it is a client or server)
        /// </summary>
        private Dictionary< string , Device > rr_activePeers;
        private ReaderWriterLock rr_oplock_peers;

        /**
         * If network is set to cluster mode, activeClients will store the current connected clients
         * and activeServers will store the remote devices that this device is current connecting to.
         * 
         * The following 4 member will be set to null if network isn't working in cluster mode
         */
        private Dictionary< string , Device > rr_activeClients;
        private ReaderWriterLock rr_oplock_clients;
        private Dictionary< string , Device > rr_activeServers;
        private ReaderWriterLock rr_oplock_servers;

        /// <summary>
        /// SendQueue stores the data waiting to be sent
        /// </summary>
        private List< SendQueueElement > rr_sendQueue;
        private ReaderWriterLock rr_oplock_sendQueue;

        private Dictionary< string , NetworkTransmissionThread > rr_DataThreads;

        private MCSession rr_mySession;
        private MCPeerID rr_myPeerID;
        private Device rr_myDevice;
        private MCNearbyServiceAdvertiser rr_broadcaster;
        private MCNearbyServiceBrowser rr_seeker;
        private string rr_serviceName;


        private int rr_last_seeking_starttime;
        private bool rr_is_seeking;
        private Mutex rr_oplock_seeking;

        private static string[] rr_role2string = new string[]{
            "NONE",
            "Broadcaster",
            "Seeker",
            "N/A",
            "Auto",
            "N/A",
            "N/A",
            "N/A",
            "Cluster",
        };

        private static string[] rr_status2string = new string[]{
            "NONE",
            "Waiting for devices",
            "New peer found",
            "Seeking for peers",
            "New peer joined",
            "A peer lost",
            "Sniffing peers"
        };

        #endregion

        #region Runtime parameters

        public uint CLUSTER_PULSE_INTERVAL { get; set; }
//default: 30s
        public uint PEERS_SEEKING_TIMEOUT { get; set; }
//default: 10s
        public double INVITE_PEER_TIMEOUT { get; set; }
        //default:60s

        #endregion
    }

    public class SendQueueElement {

        private Device[] rr_target;
        private Mutex rr_oplock;
        private int rr_stock;
        private byte[] rr_data;
        private int rr_target_cnt;

        public SendQueueElement(Device[] Targets, byte[] payload) {
            rr_oplock = new Mutex();
            rr_target_cnt = 0;
            rr_data = payload;
            rr_target = new Device[Targets.Length];
            for (int i = 0; i != Targets.Length; ++i) {
                if (Targets[i].PeerID != null) {
                    rr_target[rr_target_cnt++] = Targets[i];
                }
            }
            rr_stock = rr_target_cnt;
        }

        public bool isTarget(string myName) {
            for (int i = 0; i != rr_target_cnt; ++i) {
                if (rr_target[i].DisplayName == myName)
                    return true;
            }
            return false;
        }

        public bool GetData(out byte[] data) {
            data = rr_data;
            bool rtn = false;
            rr_oplock.WaitOne();
            if ((--rr_stock) <= 0) {
                rtn = true;
            }
            rr_oplock.ReleaseMutex();
            return rtn;
        }
    }

    public class NetworkTransmissionThread {
        private PeersNetwork rr_Caller;
        private Device rr_TargetDev;
        private Thread rr_ThreadInstance;


        public AutoResetEvent Signal;

        public NetworkTransmissionThread(PeersNetwork caller, Device TargetDev) {
            rr_Caller = caller;
            rr_TargetDev = TargetDev;
            this.Signal = new AutoResetEvent(false);
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
                rr_Caller.DispatchData(rr_TargetDev);
            }
        }
    }

    public class BroadcastDelegate : MCNearbyServiceAdvertiserDelegate {
        public BroadcastDelegate(PeersNetwork caller) {
            rr_caller = caller;
        }

        public override void DidReceiveInvitationFromPeer(MCNearbyServiceAdvertiser advertiser, MCPeerID peerID, NSData context, MCNearbyServiceAdvertiserInvitationHandler invitationHandler) {
            if (rr_caller.PeersMatchPattern != "" && !peerID.DisplayName.StartsWith(rr_caller.PeersMatchPattern)) {
                return;
            }
            rr_caller.CurStatus = NETWORK_STATUS.NEW_PEER_FOUND;
            invitationHandler(true, rr_caller.GetSession());
            Device new_client = new Device(peerID.DisplayName, peerID);
            rr_caller.AddActivePeers(new_client, DEV_MODE.CLIENT);
            rr_caller.SeekForPeers();
        }

        private PeersNetwork rr_caller;
    }

    public class SnifferDelegate : MCNearbyServiceBrowserDelegate {
        public SnifferDelegate(PeersNetwork Caller) {
            rr_caller = Caller;
        }

        public override void FoundPeer(MCNearbyServiceBrowser seeker, MCPeerID peerID, NSDictionary info) {
            if (rr_caller.PeersMatchPattern != "" && !peerID.DisplayName.StartsWith(rr_caller.PeersMatchPattern)) {
                return;
            }
            rr_caller.PeerDetected = true;
//            Console.WriteLine("Set TRUE");
        }

        public override void LostPeer(MCNearbyServiceBrowser seeker, MCPeerID peerID) {
            //Do nothing
        }

        private PeersNetwork rr_caller;
    }

    public class SeekerDelegate : MCNearbyServiceBrowserDelegate {
        public SeekerDelegate(PeersNetwork caller) {
            rr_caller = caller;
            rr_context = new NSData();
        }

        public override void FoundPeer(MCNearbyServiceBrowser browser, MCPeerID peerID, NSDictionary info) {
            if (rr_caller.PeersMatchPattern != "" && !peerID.DisplayName.StartsWith(rr_caller.PeersMatchPattern)) {
                return;
            }
            rr_caller.CurStatus = NETWORK_STATUS.PEER_JOIN;
            browser.InvitePeer(peerID, rr_caller.GetSession(), rr_context, rr_caller.INVITE_PEER_TIMEOUT);
            Device new_server = new Device(peerID.DisplayName, peerID);
            rr_caller.AddActivePeers(new_server, DEV_MODE.SERVER);
            rr_caller.NewDataTransmitThread(new_server);
        }

        public override void LostPeer(MCNearbyServiceBrowser browser, MCPeerID peerID) {
            //The reason why I call delete data thread here rather than call it in the SessionDelegate::DidChangeState function is that
            //It might be possible that a seeker finds a new broadcaster and connects to it and then disconnects instantaneously so that
            //The broadcaster don't even have time to search & connect to the seeker in cluster mode
            //If we call this function in DidChangeState, we are actually trying to delete a thread that never exist which will cause an 
            //exception.
            rr_caller.DeleteDataTransmitThread(peerID.DisplayName);
        }
        public override void DidNotStartBrowsingForPeers(MCNearbyServiceBrowser browser, NSError error) {
            throw new NetworkException("Did not start seeking for peers");
        }
        private PeersNetwork rr_caller;
        private NSData rr_context;
    }

    public class SessionDelegate : MCSessionDelegate {
        public SessionDelegate(PeersNetwork caller) {
            rr_caller = caller;
        }

        public override void DidChangeState(MCSession session, MCPeerID peerID, MCSessionState state) {
            switch (state) {
                case MCSessionState.Connecting:
                    rr_caller.SessionState = SESSION_STATUS.PEER_CONNECTING;
                    rr_caller.strSessionState = "Connecting to: " + peerID.DisplayName;
                    break;
                case MCSessionState.Connected:
                    rr_caller.CurStatus = NETWORK_STATUS.PEER_JOIN;
                    rr_caller.SessionState = SESSION_STATUS.PEER_CONNECTED;
                    rr_caller.strSessionState = "Connected to: " + peerID.DisplayName;
                    if (rr_caller.PeerFoundFunc != null) {
                        /**
                         * Be careful, I thought this function might be called twice since we have 2 channels (client & server),
                         * But experiments show that it will be called only once so I didn't add extra code to deal with such case here
                         * However, I'm still not very confident. Will add more test cases in the future.
                         */
                        rr_caller.PeerFoundFunc(new Device(peerID.DisplayName, peerID));
                    }
                    break;
                case MCSessionState.NotConnected:
                    rr_caller.CurStatus = NETWORK_STATUS.PEER_LOST;
                    rr_caller.SessionState = SESSION_STATUS.PEER_DISCONNECTED;
                    rr_caller.strSessionState = "Lost connection from: " + peerID.DisplayName;
                    Device lost_dev = rr_caller.GetActivePeer(peerID.DisplayName);
                    if (lost_dev != null) {
                        if (rr_caller.PeerLostFunc != null) {
                            rr_caller.PeerLostFunc(lost_dev);
                        }
                        rr_caller.RemovePeers(lost_dev);
                    }
                    break;
                default:
                    throw new NotImplementedException();
            }
        }

        public override void DidReceiveStream(MCSession session, NSInputStream stream, string streamName, MCPeerID peerID) {
            Device client_dev = rr_caller.GetClientPeer(peerID.DisplayName);
            if (client_dev == null) {
                Console.WriteLine("Client not found, maybe it's already gone");
                return;
            }
            stream.Open();
            List<byte[]> data_list = new List<byte[]>();
            nint total_len = 0;
            nint nRecv;
            while (true) {
                byte[] buffer = new byte[1024];
                nRecv = stream.Read(buffer , 1024);
                if (nRecv == -1) {
                    Console.WriteLine("Stream Receive Error");
                    break;
                } else if (nRecv == 0) {
                    Console.WriteLine("Stream close");
                } else {
                    data_list.Add(buffer);
                    total_len += nRecv;
                    if (nRecv < 1024) {
                        break;
                    }
                }
            }
            stream.Close();
            byte[] data;
            if (total_len <= 1024) {
                //optimization for most common situation 
                data = data_list[0].Take((int)total_len).ToArray();
            } else {
                data = new byte[total_len];
                int upper = data_list.Count - 1;
                int offset = 0;
                for (int i = 0; i != upper; ++i) {
                    Array.Copy(data_list[i], 0, data, offset, 1024);
                    offset += 1024;
                }
                Array.Copy(data_list[upper], 0, data, offset, nRecv);
            }
            if (rr_caller.DataRecvFunc == null) {
                throw new NetworkException("DataRecvFunc not set");
            }
            rr_caller.DataRecvFunc(client_dev, data);
        }

        public override void DidReceiveData(MCSession session, NSData data, MCPeerID peerID) {
            //DidReceiveData is used by Cluster monitor to send/recv the pluse message to detect 
            //topology changes of the cluster
            string strdata = data.ToString();
            if (strdata.StartsWith("PING")) {
                NSError err = null;
                rr_caller.GetSession().SendData(
                    NSData.FromString("PONG"),
                    new MCPeerID[]{ peerID },
                    MCSessionSendDataMode.Reliable,
                    out err
                );
            } else if (strdata == "PONG") {
                Device dev = rr_caller.GetActivePeer(peerID.DisplayName);
                if (dev != null) {
                    dev.last_seen = AbstractTimeUtils.UnixTimestamp();
                }
            }
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

