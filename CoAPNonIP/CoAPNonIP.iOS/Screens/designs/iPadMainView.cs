using System;
using System.Drawing;
using System.Collections.Generic;
using Foundation;
using UIKit;
using CoreGraphics;

namespace CoAPNonIP.iOS {
    [Register("iPadMainView")]
    public partial class iPadMainView:UIMainView {
        public iPadMainView() {
        }

        public iPadMainView(IntPtr p) : base(p) {
        }

        public void InitElements() {
            BtnStartBenchmark.TouchUpInside += (object sender, EventArgs e) => {
                new  UIAlertView("Not Implemented", "Still working on it", null, "OK", null).Show();
            };
            List< string > Devices = new List< string > {
                "House.Lee's iPad",
                "Xiaodan's iPad",
                "House.Lee's iPhone"
            };
//            UIMsgCode.Model = new MsgCodePickerSource(this);
            UIDeviceList.Source = new DeviceListSource(Devices);
        }

    }

}

