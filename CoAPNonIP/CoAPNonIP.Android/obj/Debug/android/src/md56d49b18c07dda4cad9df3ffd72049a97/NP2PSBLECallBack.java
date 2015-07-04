package md56d49b18c07dda4cad9df3ffd72049a97;


public class NP2PSBLECallBack
	extends android.bluetooth.BluetoothGattServerCallback
	implements
		mono.android.IGCUserPeer
{
	static final String __md_methods;
	static {
		__md_methods = 
			"n_onCharacteristicWriteRequest:(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V:GetOnCharacteristicWriteRequest_Landroid_bluetooth_BluetoothDevice_ILandroid_bluetooth_BluetoothGattCharacteristic_ZZIarrayBHandler\n" +
			"n_onServiceAdded:(ILandroid/bluetooth/BluetoothGattService;)V:GetOnServiceAdded_ILandroid_bluetooth_BluetoothGattService_Handler\n" +
			"n_onConnectionStateChange:(Landroid/bluetooth/BluetoothDevice;II)V:GetOnConnectionStateChange_Landroid_bluetooth_BluetoothDevice_IIHandler\n" +
			"";
		mono.android.Runtime.register ("CoAPNonIP.Android.NP2PSBLECallBack, CoAPNonIP.Android, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NP2PSBLECallBack.class, __md_methods);
	}


	public NP2PSBLECallBack () throws java.lang.Throwable
	{
		super ();
		if (getClass () == NP2PSBLECallBack.class)
			mono.android.TypeManager.Activate ("CoAPNonIP.Android.NP2PSBLECallBack, CoAPNonIP.Android, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void onCharacteristicWriteRequest (android.bluetooth.BluetoothDevice p0, int p1, android.bluetooth.BluetoothGattCharacteristic p2, boolean p3, boolean p4, int p5, byte[] p6)
	{
		n_onCharacteristicWriteRequest (p0, p1, p2, p3, p4, p5, p6);
	}

	private native void n_onCharacteristicWriteRequest (android.bluetooth.BluetoothDevice p0, int p1, android.bluetooth.BluetoothGattCharacteristic p2, boolean p3, boolean p4, int p5, byte[] p6);


	public void onServiceAdded (int p0, android.bluetooth.BluetoothGattService p1)
	{
		n_onServiceAdded (p0, p1);
	}

	private native void n_onServiceAdded (int p0, android.bluetooth.BluetoothGattService p1);


	public void onConnectionStateChange (android.bluetooth.BluetoothDevice p0, int p1, int p2)
	{
		n_onConnectionStateChange (p0, p1, p2);
	}

	private native void n_onConnectionStateChange (android.bluetooth.BluetoothDevice p0, int p1, int p2);

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
