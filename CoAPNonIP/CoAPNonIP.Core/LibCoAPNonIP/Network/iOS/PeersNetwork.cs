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

    public class PeersNetwork : AbstractNetwork {
        public PeersNetwork(string deviceName , string serviceName) {
        }

        #region Public Functions

        public void DispatchData(Device target) {
            int upper;
            rr_oplock_sendQueue.AcquireReaderLock(-1);
            upper = rr_sendQueue.Count;
            rr_oplock_sendQueue.ReleaseReaderLock();
            for (int i = 0; i != upper;) {
                rr_oplock_sendQueue.AcquireReaderLock(-1);
                upper = rr_sendQueue.Count;
                if (!rr_sendQueue[i].isTarget(target.DisplayName)) {
                    rr_oplock_sendQueue.ReleaseReaderLock();
                    continue;
                }
                byte[] data;
                rr_sendQueue[i].GetData(out data);
                rr_oplock_sendQueue.ReleaseReaderLock();
                /**
                 * Send out the data
                 */
                NSError err = null;
                NSOutputStream stream = rr_mySession.StartStream(
                    rr_myDevice.DisplayName + "-" + target.DisplayName,
                    target.PeerID,
                    out err
                );
                if (err != null) {
                    throw new NetworkException("Can not start stream:" + err.ToString());
                }
                stream.Open();
                /*
                //Try to use stream API which is claimed faster than SendData
                NSError err = null;
                rr_mySession.SendData(
                    NSData.FromArray(data),
                    new MCPeerID[]{ target.PeerID },
                    MCSessionSendDataMode.Reliable,
                    out err
                );
                */
            }
            /*for (int i = 0; i != rr_Caller.SendQueue.Count;) {
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
            */
        }
        #endregion

        #region Public Members
        public string           strSessionState;
        public SESSION_STATUS   SessionState;
        public NETWORK_STATUS   CurStatus;
        public ROLE             CurRole;
        public int              PeerTimeout{ get; set; }
        public bool             PeerDetected{ get; set; }//used by Sniffer functions
        public bool             PeersMatchPattern { get; set; }
        public bool             AutoStopSearching { get; set; }
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

            //initialize private members
            rr_activePeers = new Dictionary<string, Device>();
            rr_oplock_peers = new ReaderWriterLock();

            rr_activeClients = null;
            rr_oplock_clients = null;
            rr_activeServers = null;
            rr_oplock_servers = null;

            rr_sendQueue = new List<SendQueueElement>();
            rr_oplock_sendQueue = new ReaderWriterLock();
        }
        #endregion

        #region Private Members;
        /// <summary>
        /// current active peers (regardless of it is a client or server)
        /// </summary>
        private Dictionary< string , Device >   rr_activePeers;
        private ReaderWriterLock                rr_oplock_peers;

        /**
         * If network is set to cluster mode, activeClients will store the current connected clients
         * and activeServers will store the remote devices that this device is current connecting to.
         * 
         * The following 4 member will be set to null if network isn't working in cluster mode
         */
        private Dictionary< string , Device >   rr_activeClients;
        private ReaderWriterLock                rr_oplock_clients;
        private Dictionary< string , Device >   rr_activeServers;
        private ReaderWriterLock                rr_oplock_servers;

        /// <summary>
        /// SendQueue stores the data waiting to be sent
        /// </summary>
        private List< SendQueueElement >        rr_sendQueue;
        private ReaderWriterLock                rr_oplock_sendQueue;

        private Dictionary< string , NetworkTransmissionThread > rr_DataThreads;

        private MCSession                   rr_mySession;
        private MCPeerID                    rr_myPeerID;
        private Device                      rr_myDevice;
        private MCNearbyServiceAdvertiser   rr_broadcaster;
        private MCNearbyServiceBrowser      rr_seeker;
        private string                      rr_serviceName;
        #endregion
    }

    public class SendQueueElement {

        public bool ShoudBeDeleted { get; set; }
        private Device[] rr_target;
        private Mutex rr_oplock;
        private int rr_stock;
        private byte[] rr_data;

        public SendQueueElement(Device[] Targets, byte[] payload) {
            ShoudBeDeleted = false;
            rr_oplock = new Mutex();
            rr_stock = Targets.Length;
            rr_data = payload;
            rr_target = new Device[rr_stock];
            for (int i = 0; i != rr_stock; ++i) {
                rr_target[i] = Targets[i];
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
            if (!(--rr_stock)) {
                ShoudBeDeleted = true;
                rtn = true;
            }
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
                //TODO
            }
        }


    }
}

