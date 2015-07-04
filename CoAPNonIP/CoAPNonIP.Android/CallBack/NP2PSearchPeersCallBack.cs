using System;
using Android.Bluetooth;
using System.Collections;
using LibCoAPNonIP.Network.Android;

namespace CoAPNonIP.Android
{ 
	public 	class NP2PSearchPeersCallBack:Java.Lang.Object,BluetoothAdapter.ILeScanCallback{
		public BluetoothAdapter adapter;
		public PeersNetwork peersNetWork;
 
 

		public NP2PSearchPeersCallBack(PeersNetwork peersNetWork,BluetoothAdapter adapter){ 
			this.peersNetWork = peersNetWork;
			this.adapter = adapter; 
		} 

		// Device scan callback.
		public void OnLeScan (BluetoothDevice device, int rssi, byte[] scanRecord)
		{ 
			if (device == null) {
				return;
			}
			byte[] encodeaddress=new byte[5];
			byte[] compare = new byte[]{ 0x11, 0xFF, 0xDD, 0x11, 0xFF };
			Array.Copy (scanRecord, 7, encodeaddress, 0, 5); 
			if (StructuralComparisons.StructuralEqualityComparer.Equals (encodeaddress, compare)) {  
				//添加判断标识符
				if (device.Address != null && device.Address != "") { 
 
					Console.WriteLine ("I got a available np2p service/sniffers"); 
 
					adapter.StopLeScan (this);

					peersNetWork.foundpeer = true; 

				} 
			}//end of compare

		}
	}
 

}

