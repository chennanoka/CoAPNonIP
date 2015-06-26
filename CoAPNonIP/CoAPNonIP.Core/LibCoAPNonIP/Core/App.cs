using System;
using System.Collections.Generic;
using System.Threading;
using System.Collections;
using LibCoAPNonIP.CoAPMsg;
using LibCoAPNonIP.Network;
#if __IOS__
using LibCoAPNonIP.Network.iOS;
#else
//using LibCoAPNonIP.Network.Android;
#endif

namespace LibCoAPNonIP {
    public delegate void MsgHandler(object data);
    public delegate void RequestHandler(Device sender, CoAPRequest request);
    public delegate void ResponseHandler(UInt16 MsgID , CoAPResponse Resp);

    public class App {
        public App(string AppName , string DeviceName = "null") {
            rr_AppName = AppName;
            rr_DevName = DeviceName;

            rr_nSenders = 0;
            rr_current_sender = 0;
            rr_Senders = null;

            rr_nProcessers = 0;
            rr_current_processer = 0;
            rr_Processers = null;

            rr_MsgCallbackMap = new Dictionary<ushort, ResponseHandler>();
            rr_oplock_msgcallback = new Mutex();

            rr_resources = new Dictionary<string, Resource>();
            rr_oplock_resources = new ReaderWriterLock();
        }

        public void RegisterResource( string name , RequestHandler handler) {
            throw new NotImplementedException();
        }
        public void DeregisterResource(string name) {
            throw new NotImplementedException();
        }

       
        public void InitReceiver(DataRecvCallback UserDefinedCallback = null) {
            throw new NotImplementedException();
        }
        public void InitSenders(uint nSenders) {
            if (rr_Senders != null) {
                throw new Exception("Senders can not be initialized twice");
            }
            rr_Senders = new MsgQueueThread[nSenders];
            for (int i = 0; i != nSenders; ++i) {
                rr_Senders[i] = new MsgQueueThread( (object data) => {
                    //TODO
                    SenderMsg msg = (SenderMsg)data;

                });
            }
        }
        public void InitProcessers(uint nProcessers) {
        }

        //TODO: setDefaultResponseHandler, SendRequest

        private uint rr_nSenders;
        private uint rr_current_sender;
        private MsgQueueThread[] rr_Senders;

        private uint rr_nProcessers;
        private uint rr_current_processer;
        private MsgQueueThread[] rr_Processers;


        private Dictionary< UInt16 , ResponseHandler > rr_MsgCallbackMap;
        private Mutex rr_oplock_msgcallback;

        private Dictionary< string , Resource > rr_resources;
        private ReaderWriterLock rr_oplock_resources;

        private string rr_AppName;
        private string rr_DevName;

        private PeersNetwork rr_network;
    }

    public class SenderMsg {
        public Device[] Destionations{ get; set; }
        public AbstractCoAPMsg Msg { get; set; }
        public bool isRequest { get; set; }
    }
    public class ProcesserMsg {
        public Device Sender { get; set; }
        public CoAPRequest Msg;
    }

    public class MsgQueueThread {
        public MsgQueueThread(MsgHandler handler) {
            rr_MsgQueue = new Queue();
            rr_oplock_msgQ = new Mutex();
            rr_signal = new AutoResetEvent(false);
            rr_ThreadInstance = new Thread(new ThreadStart(ThreadFunc));
            rr_MsgHandler = handler;
        }

        public void Push(byte[] data) {
            rr_oplock_msgQ.WaitOne();
            rr_MsgQueue.Enqueue(data);
            rr_oplock_msgQ.ReleaseMutex();
            rr_signal.Set();
        }

        public void Run() {
            rr_ThreadInstance.Start();
        }

        public void Terminate() {
            rr_ThreadInstance.Abort();
        }

        private void ThreadFunc() {
            while (true) {
                rr_signal.WaitOne();
                rr_oplock_msgQ.WaitOne();
                while (rr_MsgQueue.Count != 0) {
                    rr_MsgHandler(rr_MsgQueue.Dequeue());
                }
                rr_oplock_msgQ.ReleaseMutex();
            }
        }


        private Queue rr_MsgQueue;
        private Mutex rr_oplock_msgQ;
        private Thread rr_ThreadInstance;
        private AutoResetEvent rr_signal;
        private MsgHandler rr_MsgHandler;
    }
}

