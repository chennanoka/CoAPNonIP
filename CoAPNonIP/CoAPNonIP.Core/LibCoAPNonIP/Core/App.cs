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
    public delegate void RequestHandler(Device sender,CoAPRequest request);
    public delegate void ResponseHandler(UInt16 MsgID,CoAPResponse Resp);

    public class App {
        public App(string AppName, string DeviceName = "null") {
            rr_AppName = AppName;
            rr_DevName = DeviceName;

            rr_nSenders = 0;
            rr_current_sender = 0;
            rr_Senders = null;

            rr_nProcessers = 0;
            rr_current_processer = 0;
            rr_Processers = null;

            rr_MsgCallbackMap = new Dictionary<ushort, ResponseHandler>();
            rr_oplock_msgcallback = new ReaderWriterLock();

            rr_resources = new Dictionary<string, Resource>();
            rr_oplock_resources = new ReaderWriterLock();

            rr_network = new PeersNetwork(DeviceName + ":" + AppName);
        }

        public void RegisterResource(string name, RequestHandler handler) {
            rr_oplock_resources.AcquireWriterLock(-1);
            rr_resources.Add(name, new Resource(name, handler));
            rr_oplock_resources.ReleaseWriterLock();
        }

        public void DeregisterResource(string name) {
            if (rr_resources.ContainsKey(name)) {
                rr_oplock_resources.AcquireWriterLock(-1);
                rr_resources.Remove((name));
                rr_oplock_resources.ReleaseWriterLock();
            } else {
                return;
            }
        }

       
        public void InitReceiver(DataRecvCallback UserDefinedCallback = null) {
            DataRecvCallback handler = UserDefinedCallback;
            if (handler == null) {
                handler = default_data_recv_callback;
            }
            rr_network.SetRecvDataFunc(handler);
        }

        public void InitSenders(uint nSenders) {
            if (rr_Senders != null) {
                throw new Exception("Senders can not be initialized twice");
            }
            rr_nSenders = nSenders;
            rr_Senders = new MsgQueueThread[nSenders];
            for (int i = 0; i != nSenders; ++i) {
                rr_Senders[i] = new MsgQueueThread((object data) => {
                    SenderMsg msg = (SenderMsg)data;
                    if (msg.isRequest) {
                        CoAPRequest req = (CoAPRequest)msg.Msg;
                        rr_network.SendData(msg.Destionations, req.ToByteStream());
                    } else {
                        CoAPResponse resp = (CoAPResponse)msg.Msg;
                        rr_network.SendData(msg.Destionations, resp.ToByteStream());
                    }
                });
            }
            rr_current_sender = 0;
            for (int i = 0; i != nSenders; ++i) {
                rr_Senders[i].Run();
            }
        }

        public void InitProcessers(uint nProcessers) {
            if (rr_Processers != null) {
                throw new Exception("Processers can not be initialized twice");
            }
            rr_nProcessers = nProcessers;
            rr_Processers = new MsgQueueThread[nProcessers];
            for (int i = 0; i != nProcessers; ++i) {
                rr_Processers[i] = new MsgQueueThread((object data) => {
                    ProcesserMsg msg = (ProcesserMsg)data;
                    string URI = msg.Msg.GetURL();
                    if (!rr_resources.ContainsKey(URI)) {
                        //illegal request (resource not found)
                        Console.WriteLine("illegal request, resource not found");
                    } else {
                        //process the request
                        //TODO: auto send out the response
                        rr_resources[URI].ProcessRequest(msg.Sender, msg.Msg);
                    }
                });
            }
            rr_current_processer = 0;
            for (int i = 0; i != nProcessers; ++i) {
                rr_Processers[i].Run();
            }
        }

        //TODO: setDefaultResponseHandler, SendRequest , SendResponse

        private void default_data_recv_callback( Device From , byte[] data) {
            //TODO: use CoAPRequest to parse the string, estimate whether it is 
            //a request from other devices or a response for previous request
            //Then call different Callback function.
            try {
                CoAPRequest coapMsg = new CoAPRequest();
                coapMsg.FromByteStream(data);
                ushort msgid = coapMsg.GetMessageId();
                if (coapMsg.MessageType.Value == CoAPMsgType.CON || coapMsg.MessageType.Value == CoAPMsgType.NON) {
                    //this is a request from another device, put it into processers' queue
                    rr_Processers[(rr_current_processer++)%rr_nProcessers].Push(coapMsg);
                } else if (coapMsg.MessageType.Value == CoAPMsgType.ACK || coapMsg.MessageType.Value == CoAPMsgType.RST) {
                    //this is a response for previous request sent by this device, call response handler
                    rr_oplock_msgcallback.AcquireReaderLock(-1);
                    if (rr_MsgCallbackMap.ContainsKey(msgid)) {
                        rr_MsgCallbackMap[msgid](msgid , (CoAPResponse)coapMsg);
                    } else {
                        if (rr_default_response_handler == null) {
                            throw new Exception("No default Response Handler");
                        }
                        rr_default_response_handler(msgid , (CoAPResponse)coapMsg);
                    }
                    rr_oplock_msgcallback.ReleaseReaderLock();
                } else {
                    //invalid message type
                    Console.WriteLine("Invalid Message Type");
                }
            } catch {
                ;
            }
        }

        private uint rr_nSenders;
        private uint rr_current_sender;
        private MsgQueueThread[] rr_Senders;
        //TODO: add a mutex lock to rr_current_sender and access funtion for it

        private uint rr_nProcessers;
        private uint rr_current_processer;
        private MsgQueueThread[] rr_Processers;


        private Dictionary< UInt16 , ResponseHandler > rr_MsgCallbackMap;
        private ReaderWriterLock rr_oplock_msgcallback;
        private ResponseHandler rr_default_response_handler;

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

        public void Push(object data) {
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

