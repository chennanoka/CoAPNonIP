using System;
using System.Drawing;
using System.Collections.Generic;
using System.Threading;
using Foundation;
using UIKit;
using CoreGraphics;
using LibCoAPNonIP.CoAPMsg;
using LibCoAPNonIP.Network;

namespace CoAPNonIP.iOS {
    [Register("iPadMainView")]
    public partial class iPadMainView:UIMainView {
        public iPadMainView() {
        }

        public iPadMainView(IntPtr p) : base(p) {
        }

        public void InitElements() {


            LblMyID.Text = AppDelegate.CoAPService.GetDeviceName();
                
            List< string > Devices = new List< string > {
                "House.Lee's iPad",
                "Xiaodan's iPad",
                "House.Lee's iPhone"
            };
            rr_devlist = new DeviceListSource(Devices);

            rr_msgsent = 0;
            rr_msgrecv = 0;
            rr_oplock_msgsent = new ReaderWriterLock();
            rr_oplock_msgrecv = new ReaderWriterLock();

            Thread uithread = new Thread(new ThreadStart(UIThreadFunc));
            uithread.Start();


            BtnStartBenchmark.TouchUpInside += (object sender, EventArgs e) => {
                new  UIAlertView("Not Implemented", "Still working on it", null, "OK", null).Show();
            };
            rr_msgid = 0;
            rr_oplock_msgid = new Mutex();
//            UIMsgCode.Model = new MsgCodePickerSource(this);
            UIDeviceList.Source = rr_devlist;
//            UIDeviceList.SetEditing(true,false);//TODO: Try to retrieve selected list
            TxtRespHistory.Editable = false;

            BtnPost.TouchUpInside += (object sender, EventArgs e) => {
                send_request(CoAPMsgCode.POST , TxtFCoAPMsg.Text);
            };
        }

        private void send_request(byte method , string message) {
            message = message.Trim();
            if (message == "") {
                InvokeOnMainThread(()=>{
                    new  UIAlertView("Ta-da!", "You must enter some messages", null, "Hmmm...Try again", null).Show();
//                    TxtRespHistory.Text += "You must enter some messages\n";
                });
                return;
            }
            CoAPRequest req = new CoAPRequest(CoAPMsgType.CON, method, get_msgid());
            req.SetURL("coap://localhost:5683/benchmark");
            req.AddPayload(message);
            Device[] destinations = rr_devlist.GetSelectedDevices();
            if (destinations == null) {
                InvokeOnMainThread(()=>{
                    new  UIAlertView("Ta-da!", "You must select destinations", null, "Hmmm...Try again", null).Show();
//                    TxtRespHistory.Text += "You must select destinations\n";
                });
                return;
            }
            uint nsent;
            rr_oplock_msgsent.AcquireWriterLock(-1);
            nsent = ++rr_msgsent;
            rr_oplock_msgsent.ReleaseWriterLock();
            InvokeOnMainThread(() => {
                this.LblMsgSentCnt.Text = nsent.ToString();
            });
            AppDelegate.CoAPService.SendRequest(
                destinations,
                req,
                (ushort msgid , CoAPResponse resp) => {
                    uint nrecv;
                    rr_oplock_msgrecv.AcquireWriterLock(-1);
                    nrecv = ++rr_msgrecv;
                    rr_oplock_msgrecv.ReleaseWriterLock();
                    InvokeOnMainThread(()=>{
                        TxtRespHistory.Text += "Response[" + msgid.ToString() + "] : ";
                        TxtRespHistory.Text += resp.GetPayload() + "\n";
                        this.LblMsgRecvCnt.Text = nrecv.ToString();
                    });
                }
            );
        }
        private UInt16 get_msgid() {
            UInt16 rtn;
            rr_oplock_msgid.WaitOne();
            rtn = ++rr_msgid;
            rr_oplock_msgid.ReleaseMutex();
            return rtn;
        }
        private UInt16 rr_msgid;
        private Mutex rr_oplock_msgid;

        public void CancelKeyboard() {
            TxtFCoAPMsg.ResignFirstResponder();
            TxtFMaxPayload.ResignFirstResponder();
            TxtFMinPayload.ResignFirstResponder();
            TxtFRepeatTime.ResignFirstResponder();
            TxtRespHistory.ResignFirstResponder();
        }

        public void RecvRequestMsg(string from , ushort msgid ,string msg) {
            uint nrecv;
            rr_oplock_msgrecv.AcquireWriterLock(-1);
            nrecv = ++rr_msgrecv;
            rr_oplock_msgrecv.ReleaseWriterLock();
            InvokeOnMainThread(() => {
                this.LblMsgRecvCnt.Text = nrecv.ToString();
                TxtRespHistory.Text += "Request["+msgid.ToString()+"] From:" + from + "\n";
                TxtRespHistory.Text += "Message:" + msg + "\n"; 
            });
        }

        public void UIThreadFunc() {
            while (true) {
                Dictionary<string , string> status = AppDelegate.CoAPService.GetNetworkInstance().GetNetworkStatus();
                List<string> devlist = new List<string>();
                string[] devs = AppDelegate.CoAPService.GetNetworkInstance().GetNodesNames();
                if (devs != null) {
                    for (int i = 0; i != devs.Length; ++i) {
                        devlist.Add(devs[i]);
                    }
                }
                rr_devlist.UpdateList(devlist);
                uint nSent;
                uint nRecv;
                rr_oplock_msgsent.AcquireReaderLock(-1);
                nSent = rr_msgsent;
                rr_oplock_msgsent.ReleaseReaderLock();
                rr_oplock_msgrecv.AcquireReaderLock(-1);
                nRecv = rr_msgrecv;
                rr_oplock_msgrecv.ReleaseReaderLock();

                InvokeOnMainThread(()=>{
                    this.LblRole.Text = status["Role"];
                    this.LblDevCount.Text = status["DeviceCnt"];
                    this.LblStatus.Text = status["Status"];
                    this.UIDeviceList.ReloadData();
                    this.LblMsgSentCnt.Text = nSent.ToString();
                    this.LblMsgRecvCnt.Text = nRecv.ToString();

                });
                Thread.Sleep(1000);
            }
        }
        private DeviceListSource rr_devlist;

        private uint rr_msgsent;
        private ReaderWriterLock rr_oplock_msgsent;
        private uint rr_msgrecv;
        private ReaderWriterLock rr_oplock_msgrecv;
    }

}

