using System;
using System.Collections.Generic;
using Foundation;
using UIKit;

namespace CoAPNonIP.iOS {
    public class MsgCodePickerSource : UIPickerViewModel {
        public MsgCodePickerSource(UIMainView caller) {
            rr_caller = caller;
        }
        public override nint GetComponentCount(UIPickerView pickerView) {
            return 1;
        }
        public override nint GetRowsInComponent(UIPickerView pickerView, nint component) {
            return msgcodes.Length;
        }
        public override string GetTitle(UIPickerView pickerView, nint row, nint component) {
            if (component == 0) {
                return msgcodes[row];
            } else {
                return row.ToString();
            }
        }
        public override void Selected(UIPickerView pickerView, nint row, nint component) {
            rr_caller.Selected_MsgCode = msgcodes[pickerView.SelectedRowInComponent(0)];
            /*
             * pvc.label.Text = String.Format ("{0} - {1}",
                                names [picker.SelectedRowInComponent (0)],
                                picker.SelectedRowInComponent (1));
                                */
        }
        public override nfloat GetComponentWidth(UIPickerView pickerView, nint component) {
            if (component == 0)
                return 240f;
            else
                return 30f;
        }
        public override nfloat GetRowHeight(UIPickerView pickerView, nint component) {
            return 30f;
        }
        private static string[] msgcodes = new string[] {
            "POST",
            "GET",
            "PUT",
            "DELETE",
            "UNDEFINE"
        };
        private UIMainView rr_caller;
    }
}

