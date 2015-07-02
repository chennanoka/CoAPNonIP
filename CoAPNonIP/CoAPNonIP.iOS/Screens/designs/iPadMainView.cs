using System;
using System.Drawing;
using System.Collections.Generic;
using Foundation;
using UIKit;

namespace CoAPNonIP.iOS {
    [Register("iPadMainView")]
    public partial class iPadMainView:UIView {
        public iPadMainView() {
        }

        public iPadMainView(IntPtr p):base(p) {
        }

        public void __construct() {
            
        }

        private void InitMsgCodePicker() {
        }

        private string rr_selected_msgcode;
    }

    public class MsgCodePikerModel : UIPickerViewModel {

        public MsgCodePikerModel(iPadMainView caller) {
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
        private iPadMainView rr_caller;

    }
}

