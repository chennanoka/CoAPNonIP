using System;
using System.Collections.Generic;
using LibCoAPNonIP.CoAPMsg;
using System.Threading;
using System.Collections;

namespace LibCoAPNonIP {
    public delegate void MsgSentCallback(UInt16 MsgID , CoAPResponse Resp);
    public class App {
        public App(string AppName , string DeviceName = "null") {
            rr_AppName = AppName;
            rr_DevName = DeviceName;

            rr_nSenders = 0;
            rr_Senders = null;

        }

        public void RegisterResource( string name , ResourceHandler handler) {
            throw new NotImplementedException();
        }
        public void DeregisterResource(string name) {
            throw new NotImplementedException();
        }


        private int rr_nSenders;
        private int rr_current_sender;
        private MsgQueueThread[] rr_Senders;

        private int rr_nProcessers;
        private int rr_current_processer;
        private MsgQueueThread[] rr_Processers;


        private Dictionary< UInt16 , MsgSentCallback > rr_MsgCallbackMap;
        private Mutex rr_oplock_msgcallback;

        private Dictionary< string , Resource > rr_resources;
        private ReaderWriterLock rr_oplock_resources;

        private string rr_AppName;
        private string rr_DevName;
    }

    public class MsgQueueThread {
        private Queue rr_MsgQueue;
        private Mutex rr_oplock_msgQ;

        //TODO
    }
}

