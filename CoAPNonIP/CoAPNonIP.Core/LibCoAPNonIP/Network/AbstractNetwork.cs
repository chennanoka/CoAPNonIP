using System;
using LibCoAPNonIP.CoAPMsg;

namespace LibCoAPNonIP.Network {
    public enum ROLE {
        NONE = 0x00,
        BROADCASTER = 0x01,
        SEEKER = 0x02,
        AUTO = 0x04,
        MIX = 0x08,
    };
//    public delegate void MsgSentCallback(int MsgID , CoAPResponse Resp);// should not be implemented at this level
    public delegate void PeerFoundCallback( Device FoundPeer );
    public delegate void PeerLostCallback( Device LostPeer );
    public delegate void DataRecvCallback( Device From , byte[] data);
    public abstract class AbstractNetwork {

        //boardcast signal
        abstract public void Broadcast(PeerFoundCallback WhenPeerFound , PeerLostCallback WhenPeerLost , string pattern = "");
        //sinff for devices
        abstract public bool SniffPeers(int timeout /*s*/ , string pattern = "");
        //search devices
        abstract public void SearchPeers(PeerFoundCallback WhenPeerFound , PeerLostCallback WhenPeerLost, double timeout , bool autostop = false ,  string pattern = "");
        //working in cluster modes
        abstract public void Cluster(PeerFoundCallback WhenPeerFound , PeerLostCallback WhenPeerLost, double timeout, string pattern = "");//TODO
        //get nodes
        abstract public Device[] GetNodes();
        //send data
        abstract public int SendData(Device[] Destination, byte[] payload);
        //retrieve data
        abstract public void SetRecvDataFunc(DataRecvCallback Func);
        
    }
}

