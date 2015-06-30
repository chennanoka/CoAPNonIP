using System;
using LibCoAPNonIP.CoAPMsg;

namespace LibCoAPNonIP.Network {
    public enum ROLE {
        NONE = 0x00,
        BROADCASTER = 0x01,
        SEEKER = 0x02,
        MIX = 0x04
    };
//    public delegate void MsgSentCallback(int MsgID , CoAPResponse Resp);// should not be implemented at this level
    public delegate void PeerFoundCallback( Device FoundPeer );
    public delegate void PeerLostCallback( Device LostPeer );
    public delegate void DataRecvCallback( Device From , byte[] data);
    public abstract class AbstractNetwork {

        //boardcast signal
        abstract public void Broadcast();
        //sinff for devices
        abstract public bool SniffPeers(int timeout /*s*/);
        //search devices
        abstract public void SearchPeers(PeerFoundCallback WhenPeerFound , PeerLostCallback WhenPeerLost, double timeout);
        //get nodes
        abstract public Device[] GetNodes();
        //send data
        abstract public int SendData(Device[] Destination, byte[] payload);
        //retrieve data
        abstract public void SetRecvDataFunc(DataRecvCallback Func);
        
    }
}

