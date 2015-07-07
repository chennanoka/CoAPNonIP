using System;
using LibCoAPNonIP.Utils;
using MultipeerConnectivity;

namespace LibCoAPNonIP.Network {
    public class Device {
#if __IOS__
        public string DisplayName {get; set;}
        public MCPeerID PeerID { get; set; }
        public Device(MCPeerID peerID = null) {
            this.DisplayName = UIKit.UIDevice.CurrentDevice.Name + "_" +  AbstractTimeUtils.UnixTimestamp().ToString();
            PeerID = peerID;
        }
        public Device(string DeviceName , MCPeerID peerID = null) {
            this.DisplayName = DeviceName;
            PeerID = peerID;
        }
        
#else

#endif
    }
}

