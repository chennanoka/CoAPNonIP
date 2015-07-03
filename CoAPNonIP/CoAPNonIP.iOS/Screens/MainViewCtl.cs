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
                iPadMainView abc = Runtime.GetNSObject(NSBundle.MainBundle.LoadNib("iPadMainView", this, null).ValueAt(0)) as iPadMainView;
                abc.Frame = new CoreGraphics.CGRect(0, 0, View.Bounds.Width, UIScreen.MainScreen.Bounds.Height);
                abc.InitElements();
                View.AddSubview(abc);
            } catch (TargetInvocationException e) {
                Console.WriteLine("Inner exception: {0}", e.InnerException);
            }
        }
    }
}

