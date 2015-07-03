using System;
using System.Collections.Generic;
using Foundation;
using UIKit;

namespace CoAPNonIP.iOS {
    public class UIMainView : UIView {
        public UIMainView() {
        }
        public UIMainView(IntPtr p):base(p) {
        }

        public string Selected_MsgCode{ get; set; }
    }
}

