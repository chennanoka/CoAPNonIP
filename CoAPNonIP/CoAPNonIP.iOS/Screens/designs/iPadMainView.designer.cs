// WARNING
//
// This file has been generated automatically by Xamarin Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using Foundation;
using System.CodeDom.Compiler;

namespace CoAPNonIP.iOS
{
	partial class iPadMainView
	{
		[Outlet]
		public UIKit.UIButton BtnStartBenchmark { get; private set; }

		[Outlet]
		public UIKit.UITableView UIDeviceList { get; private set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (BtnStartBenchmark != null) {
				BtnStartBenchmark.Dispose ();
				BtnStartBenchmark = null;
			}

			if (UIDeviceList != null) {
				UIDeviceList.Dispose ();
				UIDeviceList = null;
			}
		}
	}
}
