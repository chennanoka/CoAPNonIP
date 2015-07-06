using System;
using Foundation;
using UIKit;
using ObjCRuntime;
using System.Reflection;

namespace CoAPNonIP.iOS {
    public class MainViewCtl:UIViewController {
        public MainViewCtl() {
        }

        public override void ViewDidLoad() {
            base.ViewDidLoad();
            try {
                rr_mainview = Runtime.GetNSObject(NSBundle.MainBundle.LoadNib("iPadMainView", this, null).ValueAt(0)) as iPadMainView;
                rr_mainview.Frame = new CoreGraphics.CGRect(0, 0, View.Bounds.Width, UIScreen.MainScreen.Bounds.Height);
                rr_mainview.InitElements();
                View.AddSubview(rr_mainview);
            } catch (TargetInvocationException e) {
                Console.WriteLine("Inner exception: {0}", e.InnerException);
            }
        }

        public override void TouchesBegan(NSSet touches, UIEvent evt) {
            base.TouchesBegan(touches, evt);
            rr_mainview.CancelKeyboard();
        }

        private iPadMainView rr_mainview;
    }
}

