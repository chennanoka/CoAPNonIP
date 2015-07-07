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
		UIKit.UIButton BtnDel { get; set; }

		[Outlet]
		UIKit.UIButton BtnGet { get; set; }

		[Outlet]
		UIKit.UIButton BtnPost { get; set; }

		[Outlet]
		UIKit.UIButton BtnPut { get; set; }

		[Outlet]
		UIKit.UISwitch BtnRecMsgQ { get; set; }

		[Outlet]
		UIKit.UIButton BtnStartBenchmark { get; set; }

		[Outlet]
		UIKit.UISwitch BtnTestBandWidth { get; set; }

		[Outlet]
		UIKit.UISwitch BtnTestCoAPPerf { get; set; }

		[Outlet]
		UIKit.UISwitch BtnTestLatency { get; set; }

		[Outlet]
		UIKit.UISwitch BtnTestThroughput { get; set; }

		[Outlet]
		UIKit.UILabel LblDevCount { get; set; }

		[Outlet]
		UIKit.UILabel LblMsgRecvCnt { get; set; }

		[Outlet]
		UIKit.UILabel LblMsgSentCnt { get; set; }

		[Outlet]
		UIKit.UILabel LblMyID { get; set; }

		[Outlet]
		UIKit.UILabel LblRole { get; set; }

		[Outlet]
		UIKit.UILabel LblStatus { get; set; }

		[Outlet]
		UIKit.UITextField TxtFCoAPMsg { get; set; }

		[Outlet]
		UIKit.UITextField TxtFMaxPayload { get; set; }

		[Outlet]
		UIKit.UITextField TxtFMinPayload { get; set; }

		[Outlet]
		UIKit.UITextField TxtFRepeatTime { get; set; }

		[Outlet]
		UIKit.UITextView TxtRespHistory { get; set; }

		[Outlet]
		UIKit.UITableView UIDeviceList { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (BtnDel != null) {
				BtnDel.Dispose ();
				BtnDel = null;
			}

			if (BtnGet != null) {
				BtnGet.Dispose ();
				BtnGet = null;
			}

			if (BtnPost != null) {
				BtnPost.Dispose ();
				BtnPost = null;
			}

			if (BtnPut != null) {
				BtnPut.Dispose ();
				BtnPut = null;
			}

			if (BtnRecMsgQ != null) {
				BtnRecMsgQ.Dispose ();
				BtnRecMsgQ = null;
			}

			if (BtnStartBenchmark != null) {
				BtnStartBenchmark.Dispose ();
				BtnStartBenchmark = null;
			}

			if (BtnTestBandWidth != null) {
				BtnTestBandWidth.Dispose ();
				BtnTestBandWidth = null;
			}

			if (BtnTestCoAPPerf != null) {
				BtnTestCoAPPerf.Dispose ();
				BtnTestCoAPPerf = null;
			}

			if (BtnTestLatency != null) {
				BtnTestLatency.Dispose ();
				BtnTestLatency = null;
			}

			if (BtnTestThroughput != null) {
				BtnTestThroughput.Dispose ();
				BtnTestThroughput = null;
			}

			if (LblDevCount != null) {
				LblDevCount.Dispose ();
				LblDevCount = null;
			}

			if (LblMsgRecvCnt != null) {
				LblMsgRecvCnt.Dispose ();
				LblMsgRecvCnt = null;
			}

			if (LblMsgSentCnt != null) {
				LblMsgSentCnt.Dispose ();
				LblMsgSentCnt = null;
			}

			if (LblRole != null) {
				LblRole.Dispose ();
				LblRole = null;
			}

			if (LblStatus != null) {
				LblStatus.Dispose ();
				LblStatus = null;
			}

			if (TxtFCoAPMsg != null) {
				TxtFCoAPMsg.Dispose ();
				TxtFCoAPMsg = null;
			}

			if (TxtFMaxPayload != null) {
				TxtFMaxPayload.Dispose ();
				TxtFMaxPayload = null;
			}

			if (TxtFMinPayload != null) {
				TxtFMinPayload.Dispose ();
				TxtFMinPayload = null;
			}

			if (TxtFRepeatTime != null) {
				TxtFRepeatTime.Dispose ();
				TxtFRepeatTime = null;
			}

			if (TxtRespHistory != null) {
				TxtRespHistory.Dispose ();
				TxtRespHistory = null;
			}

			if (UIDeviceList != null) {
				UIDeviceList.Dispose ();
				UIDeviceList = null;
			}

			if (LblMyID != null) {
				LblMyID.Dispose ();
				LblMyID = null;
			}
		}
	}
}
