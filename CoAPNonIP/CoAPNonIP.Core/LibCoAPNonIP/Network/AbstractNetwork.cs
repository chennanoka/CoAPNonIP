using System;
using LibCoAPNonIP.CoAPMsg;

namespace LibCoAPNonIP.Network {
//    public delegate void MsgSentCallback(int MsgID , CoAPResponse Resp);// should not be implemented at this level
    public abstract class AbstractNetwork {

        //boardcast signal
        abstract public bool Broadcast();
        //search devices
        abstract public bool SearchPeers();
        //join cluster
        abstract public bool JoinCluster(Device BridgeNode);
        //lost node
        abstract public void LostPeer(Device LostDevice);
        //get nodes
        abstract public Device[] GetNodes();
        //send data
        abstract public int SendData(Device[] Destination, byte[] payload);
        //retrieve data
        abstract public int RecvData(Device SourceDeivce , out byte[] RecvData);
        
    }
}

