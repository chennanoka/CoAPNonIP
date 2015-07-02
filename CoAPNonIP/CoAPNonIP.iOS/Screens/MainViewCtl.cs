using System;
using Foundation;
using UIKit;
using ObjCRuntime;

namespace CoAPNonIP.iOS {
    public class MainViewCtl:UIViewController {
        public MainViewCtl() {
        }
        public override void ViewDidLoad() {
            base.ViewDidLoad();
            iPadMainView abc = Runtime.GetNSObject(NSBundle.MainBundle.LoadNib("iPadMainView" , this , null).ValueAt(0)) as iPadMainView;
            abc.Frame = new CoreGraphics.CGRect(0, 0, View.Bounds.Width, UIScreen.MainScreen.Bounds.Height);
            View.AddSubview(abc);
        }
    }
}

