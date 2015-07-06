using System;
using System.Drawing;
using System.Collections.Generic;
using System.Threading;
using Foundation;
using UIKit;
using CoreGraphics;
using LibCoAPNonIP.CoAPMsg;

namespace CoAPNonIP.iOS {
    [Register("iPadMainView")]
    public partial class iPadMainView:UIMainView {
        public iPadMainView() {
        }

        public iPadMainView(IntPtr p) : base(p) {
        }

        public void InitElements() {

            List< string > Devices = new List< string > {
                "House.Lee's iPad",
                "Xiaodan's iPad",
                "House.Lee's iPhone"
            };
            rr_devlist = new DeviceListSource(Devices);

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

        }

        private void send_request(byte method , string message) {
            CoAPRequest req = new CoAPRequest(CoAPMsgType.CON, method, get_msgid());
            req.AddPayload(message);
            //TODO: add destinations
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

        public void UIThreadFunc() {
            while (true) {
                Dictionary<string , string> status = AppDelegate.CoAPService.GetNetworkStatus();
                List<string> devlist = new List<string>();
                string[] devs = AppDelegate.CoAPService.GetDevsInCluster();
                for (int i = 0; i != devs.Length; ++i) {
                    devlist.Add(devs[i]);
                }
                rr_devlist.UpdateList(devlist);
                InvokeOnMainThread(()=>{
                    this.LblRole.Text = status["Role"];
                    this.LblDevCount.Text = status["DeviceCnt"];
                    this.UIDeviceList.ReloadData();
                });
                Thread.Sleep(500);
            }
        }
        private DeviceListSource rr_devlist;
    }

}

