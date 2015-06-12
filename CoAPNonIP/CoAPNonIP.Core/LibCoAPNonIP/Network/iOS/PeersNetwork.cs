using System;
using LibCoAPNonIP.Network;
using UIKit;
using Foundation;
using MultipeerConnectivity;

namespace LibCoAPNonIP.Network.iOS {
    public enum NETWORK_STATUS {
        WAIT_FOR_DEV = 1,
        NEW_PEER_FOUND,
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
//            throw new NotImplementedException();
            CurRole |= ROLE.BROADCASTER;
            CurStatus = NETWORK_STATUS.WAIT_FOR_DEV;
            NSDictionary emptyDict = new NSDictionary();

            rr_broadcaster = new MCNearbyServiceAdvertiser(rr_myPeerID, emptyDict, rr_basicServiceType);

        }

        public NETWORK_STATUS   CurStatus;
        public ROLE             CurRole;


        private Device rr_myDevice;
        private MCPeerID rr_myPeerID;
        private MCSession rr_mySession;
        private MCNearbyServiceAdvertiser rr_broadcaster;
        private const string rr_basicServiceType = "CoAP-NonIP";
    }

    public class BroadcastDelegate : MCNearbyServiceAdvertiserDelegate {
        public BroadcastDelegate(PeersNetwork Caller) {
            this.caller = Caller;
        }

        public override void DidReceiveInvitationFromPeer(MCNearbyServiceAdvertiser advertiser, MCPeerID peerID, NSData context, MCNearbyServiceAdvertiserInvitationHandler invitationHandler) {
//            throw new NotImplementedException();
            caller.CurStatus = NETWORK_STATUS.NEW_PEER_FOUND;
            invitationHandler(true, caller.GetSession());
        }
        private PeersNetwork caller;
    }
}

