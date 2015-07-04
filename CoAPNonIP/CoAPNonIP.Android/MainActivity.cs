using System;

using Android.App;
using Android.Content;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;
using CoAPNonIP.Core;
using LibCoAPNonIP.Network.Android; 

namespace CoAPNonIP.Android
{
	[Activity (Label = "CoAPNonIP.Android", MainLauncher = true, Icon = "@drawable/icon")]
	public class MainActivity : Activity
	{  
 		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);

			SetContentView (Resource.Layout.Main);

			//create a server 
			//
//						PeersNetwork pnetwork = new PeersNetwork (this,111,222);
//			
//						pnetwork.Broadcast (); 
			//
			//create a client 

			//			PeersNetwork cnetwork = new PeersNetwork (this,222,333);
			//			cnetwork.SearchPeers (delegate(Device device) {
			//				Console.WriteLine("Found peer "+device.DisplayName);
			//				Device[] haha=cnetwork.GetNodes();
			//				Console.WriteLine(haha.Length);
			//			},delegate(Device lostdevice) {
			//				Console.WriteLine("Lost peer "+lostdevice.DisplayName);
			//			},60);
			//
			PeersNetwork cnetwork = new PeersNetwork (this,222,333);
						cnetwork.SniffPeers (10).ContinueWith(t=>{Console.WriteLine(cnetwork.foundpeer);}); 

		}
	}
}


