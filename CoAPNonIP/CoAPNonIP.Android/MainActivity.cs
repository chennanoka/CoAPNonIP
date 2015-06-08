using System;

using Android.App;
using Android.Content;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;
using CoAPNonIP.Core; 

namespace CoAPNonIP.Android
{
	[Activity (Label = "CoAPNonIP.Android", MainLauncher = true, Icon = "@drawable/icon")]
	public class MainActivity : Activity
	{  
 		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);

			SetContentView (Resource.Layout.Main);

			CoAPNonIPChannel channel = new CoAPNonIPChannel (this);
			channel.run ();

		}
	}
}


