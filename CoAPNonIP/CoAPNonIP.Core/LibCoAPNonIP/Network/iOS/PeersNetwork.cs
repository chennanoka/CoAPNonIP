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
    };
    public enum ROLE {
        NONE = 0x00,
        BROADCASTER = 0x01,
        SEEKER = 0x02,
        MIX = 0x04
    };
    public class PeersNetwork : AbstractNetwork {
        public PeersNetwork() {
            CurRole = ROLE.NONE;
            rr_myDevice = new Device();
            rr_myPeerID = new MCPeerID(rr_myDevice.DisplayName);
            rr_mySession = new MCSession(rr_myPeerID);
            PeerTimeout = 60;//s
        }
        public PeersNetwork( string myDeviceName ) {
            CurRole = ROLE.NONE;
            rr_myDevice = new Device(myDeviceName);
            rr_myPeerID = new MCPeerID(rr_myDevice.DisplayName);
            rr_mySession = new MCSession(rr_myPeerID);
        }
        public MCSession GetSession() {
            return rr_mySession;
        }

        public override bool Broadcast() {
            CurRole |= ROLE.BROADCASTER;
            CurStatus = NETWORK_STATUS.WAIT_FOR_DEV;
            NSDictionary emptyDict = new NSDictionary();

            rr_broadcaster = new MCNearbyServiceAdvertiser(rr_myPeerID, emptyDict, rr_basicServiceType);
            rr_broadcaster.Delegate = new BroadcastDelegate(this);
            rr_broadcaster.StartAdvertisingPeer();//TODO:Consider start in a new thread
        }

        public override bool SearchPeers(PeerFoundCallback WhenPeerFound = null , PeerLostCallback WhenPeerLost = null, double timeout = 60) {
            this.PeerTimeout = timeout;
            this.rr_WhenPeerFound = WhenPeerFound;
            this.rr_WhenPeerLost = WhenPeerLost;
            CurRole |= ROLE.SEEKER;
            CurStatus = NETWORK_STATUS.SEEKING_PEERS;
            rr_seeker = new MCNearbyServiceBrowser(rr_myPeerID, rr_basicServiceType);
            rr_seeker.Delegate = new SeekerDelegate(this, rr_WhenPeerFound, rr_WhenPeerLost, PeerTimeout);
            rr_seeker.StartBrowsingForPeers();//TODO: Consider start in a new thread
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
//            NSOutputStream out_stream = rr_mySession.StartStream(
//                "MSG:" + rr_myDevice.DisplayName +":"+ AbstractTimeUtils.UnixTimestamp().ToString(),
//
//            );
            //TODO: simultaneously send out the stream
            //if Outstream has already been configured, use it directly,
            //otherwise, creat new stream
        }

        public NETWORK_STATUS   CurStatus;
        public ROLE             CurRole;
        public double           PeerTimeout;
        public Dictionary< string , Device > ActivePeers;


        private Device rr_myDevice;
        private MCPeerID rr_myPeerID;
        private MCSession rr_mySession;
        private MCNearbyServiceAdvertiser rr_broadcaster;
        private MCNearbyServiceBrowser rr_seeker;
        private const string rr_basicServiceType = "CoAP-NonIP";

        private PeerFoundCallback rr_WhenPeerFound;
        private PeerLostCallback  rr_WhenPeerLost;

        private Dictionary< string , Thread > rr_DataThreads;

        private Queue< SendQueueElement > rr_SendQueue;

    }
    public class SendQueueElement {
        private Mutex rr_oplock;
        private int rr_stock;
        private byte[] rr_data;

        public SendQueueElement( int stock , byte[] payload ) {
            rr_oplock = new Mutex();
            rr_stock = stock;
            rr_data = payload;
        }

        public bool GetData(out byte[] data) {
            data = rr_data;
            bool rtn = false;
            rr_oplock.WaitOne();
            if (!--rr_stock)
                rtn = true;
            rr_oplock.ReleaseMutex();
            return rtn;
        }
    }
    public class NetworkTransmissionCallback {
        private string rr_TargetDev;

        public NetworkTransmissionCallback(string TargetDev) {
            rr_TargetDev = TargetDev;
        }

        public void ThreadFunc() {
            //TODO: wait for a semaphore，
            //Then consume the data from the queue,
            //If GetData return true, then Remove the message from the queue
        }
    }
    public class BroadcastDelegate : MCNearbyServiceAdvertiserDelegate {
        public BroadcastDelegate(PeersNetwork Caller ) {
            this.rr_caller = Caller;
        }

        public override void DidReceiveInvitationFromPeer(MCNearbyServiceAdvertiser advertiser, MCPeerID peerID, NSData context, MCNearbyServiceAdvertiserInvitationHandler invitationHandler) {
//            throw new NotImplementedException();
            rr_caller.CurStatus = NETWORK_STATUS.NEW_PEER_FOUND;
            invitationHandler(true, rr_caller.GetSession());
        }
        private PeersNetwork rr_caller;

    }

    public class SeekerDelegate : MCNearbyServiceBrowserDelegate {
        public SeekerDelegate(PeersNetwork Caller , PeerFoundCallback PeerFoundFunc , PeerLostCallback PeerLostFunc , double timeout ) {
            this.rr_caller = Caller;
            this.rr_context = new NSData();
            this.rr_WhenPeerFound = PeerFoundFunc;
            this.rr_WhenPeerLost = PeerLostFunc;
            this.rr_PeerTimeout = timeout;
        }

        public override void FoundPeer(MCNearbyServiceBrowser seeker, MCPeerID peerID, NSDictionary info) {
//            throw new NotImplementedException();
            rr_caller.CurStatus = NETWORK_STATUS.PEER_JOIN;
            seeker.InvitePeer(peerID , rr_caller.GetSession() , rr_context , rr_PeerTimeout);
            Device new_dev = new Device(peerID.DisplayName);
            rr_caller.ActivePeers.Add(peerID.DisplayName , new_dev);
            if (rr_WhenPeerFound != null) {
                rr_WhenPeerFound(new_dev);
            }
            //TODO: Create a new Data Thread for this Device
        }

        public override void LostPeer(MCNearbyServiceBrowser seeker, MCPeerID peerID) {
//            throw new NotImplementedException();
            rr_caller.CurStatus = NETWORK_STATUS.PEER_LOST;
            Device dev = new Device(peerID.DisplayName);
            if (rr_WhenPeerLost != null) {
                rr_WhenPeerLost(dev);
            }
            rr_caller.ActivePeers.Remove(peerID.DisplayName);
            //TODO: Terminate the relate Data Thread;
        }

        public override void DidNotStartBrowsingForPeers(MCNearbyServiceBrowser browser, NSError error) {
//            throw new System.NotImplementedException ();
            throw new NetworkException("Did not start seeking for peers");
        }

        private PeersNetwork rr_caller;
        private NSData  rr_context;

        private PeerFoundCallback rr_WhenPeerFound;
        private PeerLostCallback  rr_WhenPeerLost;
        private double            rr_PeerTimeout;

    }
}

