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
	partial class BenchmarkView
	{
		[Outlet]
		UIKit.UILabel LblBandwidthProg { get; set; }

		[Outlet]
		UIKit.UIProgressView UIBandwidthProgBar { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (UIBandwidthProgBar != null) {
				UIBandwidthProgBar.Dispose ();
				UIBandwidthProgBar = null;
			}

			if (LblBandwidthProg != null) {
				LblBandwidthProg.Dispose ();
				LblBandwidthProg = null;
			}
		}
	}
}
