using System;
using System.Collections.Generic;
using Foundation;
using UIKit;

namespace CoAPNonIP.iOS {
    public class MsgCodePickerSource : UIPickerViewModel {
        public MsgCodePickerSource(UIView caller) {
            rr_caller = caller;
        }
        public override nint GetComponentCount(UIPickerView pickerView) {
            return 3;
        }
        public override nint GetRowsInComponent(UIPickerView pickerView, nint component) {
            return msgcodes.Length;
        }

        private static string[] msgcodes = new string[] {
            "POST",
            "GET",
            "PUT",
            "DELETE",
            "UNDEFINE"
        };
        private UIView rr_caller;
    }
}

