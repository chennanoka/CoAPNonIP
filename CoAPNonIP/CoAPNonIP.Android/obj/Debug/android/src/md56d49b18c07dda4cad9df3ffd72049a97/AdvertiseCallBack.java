package md56d49b18c07dda4cad9df3ffd72049a97;


public class AdvertiseCallBack
	extends android.bluetooth.le.AdvertiseCallback
	implements
		mono.android.IGCUserPeer
{
	static final String __md_methods;
	static {
		__md_methods = 
			"n_onStartSuccess:(Landroid/bluetooth/le/AdvertiseSettings;)V:GetOnStartSuccess_Landroid_bluetooth_le_AdvertiseSettings_Handler\n" +
			"n_onStartFailure:(I)V:GetOnStartFailure_IHandler\n" +
			"";
		mono.android.Runtime.register ("CoAPNonIP.Android.AdvertiseCallBack, CoAPNonIP.Android, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", AdvertiseCallBack.class, __md_methods);
	}


	public AdvertiseCallBack () throws java.lang.Throwable
	{
		super ();
		if (getClass () == AdvertiseCallBack.class)
			mono.android.TypeManager.Activate ("CoAPNonIP.Android.AdvertiseCallBack, CoAPNonIP.Android, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}

	public AdvertiseCallBack (android.content.Context p0) throws java.lang.Throwable
	{
		super ();
		if (getClass () == AdvertiseCallBack.class)
			mono.android.TypeManager.Activate ("CoAPNonIP.Android.AdvertiseCallBack, CoAPNonIP.Android, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "Android.Content.Context, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", this, new java.lang.Object[] { p0 });
	}


	public void onStartSuccess (android.bluetooth.le.AdvertiseSettings p0)
	{
		n_onStartSuccess (p0);
	}

	private native void n_onStartSuccess (android.bluetooth.le.AdvertiseSettings p0);


	public void onStartFailure (int p0)
	{
		n_onStartFailure (p0);
	}

	private native void n_onStartFailure (int p0);

	java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
