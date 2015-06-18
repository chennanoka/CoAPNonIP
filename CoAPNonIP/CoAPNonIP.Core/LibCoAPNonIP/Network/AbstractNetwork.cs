using System;
using LibCoAPNonIP.CoAPMsg;

namespace LibCoAPNonIP.Network {
//    public delegate void MsgSentCallback(int MsgID , CoAPResponse Resp);// should not be implemented at this level
    public delegate void PeerFoundCallback( Device FoundPeer );
    public delegate void PeerLostCallback( Device LostPeer );
    public abstract class AbstractNetwork {

        //boardcast signal
        abstract public bool Broadcast();
        //search devices
        abstract public bool SearchPeers(PeerFoundCallback WhenPeerFound , PeerLostCallback WhenPeerLost, double timeout);
        //get nodes
        abstract public Device[] GetNodes();
        //send data
        abstract public int SendData(Device[] Destination, byte[] payload);
        //retrieve data
        abstract public int RecvData(Device SourceDeivce , out byte[] RecvData);
        
    }
}

