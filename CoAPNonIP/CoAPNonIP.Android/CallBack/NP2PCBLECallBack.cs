using System;
using System.Threading;
using System.Collections.Generic;
using Android.Bluetooth;

namespace CoAPNonIP.Android
{

	/**
	 * created when get notification from remote BLE 
	 * handle BLE event and read data from remote device.
	 * */
	public class NP2PSemaphore
	{
		private int count = 0;
		private int limit = 0;
		private object locker = new object();

		public NP2PSemaphore(int initialCount, int maximumCount)
		{
			count = initialCount;
			limit = maximumCount;
		}

		public void Wait()
		{
			lock (locker)
			{
				while (count == 0) 
				{
					Monitor.Wait(locker);
				}
				count--;
			}
		}

		public bool TryRelease()
		{
			lock (locker)
			{
				if (count < limit)
				{
					count++;
					Monitor.PulseAll(locker);
					return true;
				}
				return false;
			}
		}
	}


	public class NP2PCBLECallBack:BluetoothGattCallback 
	{
		public NP2PSemaphore waitWriteCallBacksem; 


		// get data from outQueue write into inCharacteristic
		public BluetoothGattCharacteristic inCharacteristic;


		// get data from outcharacteristic write into inQueue 
		public BluetoothGattCharacteristic outCharacteristic;

		public BluetoothGatt blegatt; 


		//when connected,the server will report it's appid and userid  
		//the sender need to loop list<GattHelper> send message to device with same appID/userID
		public int remoteappID=0;
		public int remoteuserID=0; 
		public bool available = false; 
		public NP2PCSendThread sthread;


		// in values 
		public Action<NP2PMessage> OnAnnouncementReceived;

		public Action<NP2PMessage> OnLostConnection; 

		public NP2PClientBLEService NP2PCService;  

		public Queue<NP2PSendPacket> sendPacketQueue=new Queue<NP2PSendPacket>();

		public object locker = new object ();  


		public NP2PReceivePacket receivePacket;

		public NP2PCBLECallBack (NP2PClientBLEService service)
		{
			receivePacket = new NP2PReceivePacket ();  
			NP2PCService = service; 
			waitWriteCallBacksem=new NP2PSemaphore(1,1); 

			sthread = new NP2PCSendThread (this);
			Thread sendthread = new Thread (sthread.Run);
			sendthread.Start ();
		}
		public void addPacketList(List<NP2PSendPacket> packetlist){ 
			for (int i = 0; i < packetlist.Count; i++) {
				sendPacketQueue.Enqueue (packetlist [i]);
			} 
		}

		// loop gatt services to find In and Out Characteristic

		public void setCharacteristic(BluetoothGatt gatt,IList<BluetoothGattService> gattServices){
			if (gattServices == null)
				return;  
			foreach(BluetoothGattService gattService in gattServices){ 

				if (gattService.Uuid.ToString ().Equals (NP2PGlobal.BLE_IN_SERVICE)) {
					foreach (BluetoothGattCharacteristic gattCharacteristic in gattService.Characteristics) {
						if (gattCharacteristic.Uuid.ToString ().Equals (NP2PGlobal.BLE_IN_CHARACTERISTIC)) { 
							inCharacteristic = gattCharacteristic;  
						}
						if (gattCharacteristic.Uuid.ToString ().Equals (NP2PGlobal.BLE_OUT_CHARACTERISTIC)) { 

							outCharacteristic = gattCharacteristic;  
							gatt.SetCharacteristicNotification(outCharacteristic,true);   
						}
					}
				}
			}
		}//end of set characteristic 

		public override void OnConnectionStateChange (BluetoothGatt gatt, GattStatus status, ProfileState newState){
			if (newState == ProfileState.Connected) {
				gatt.DiscoverServices (); 
				blegatt = gatt;
				available = true; 

			} else if (newState == ProfileState.Connecting) {
				available = false; 
 
			}

			else if (newState == ProfileState.Disconnected) { 
				available = false;

				NP2PMessage np2pmessage = new NP2PMessage (remoteuserID,remoteappID,gatt.Device.Address,null); 

				if (OnLostConnection != null) {
					OnLostConnection (np2pmessage);  

				} 
			} else if (newState == ProfileState.Disconnecting) {
				available = false;
		 
			}
		}
		public override void OnCharacteristicWrite (BluetoothGatt gatt, BluetoothGattCharacteristic characteristic, GattStatus status){
			if (characteristic.Uuid.ToString ().Equals (NP2PGlobal.BLE_IN_CHARACTERISTIC)) { 
				waitWriteCallBacksem.TryRelease (); 
			}
		} 
		public override void OnServicesDiscovered (BluetoothGatt gatt, GattStatus status){
			if (status == GattStatus.Success) {    
				//get incharacteristic and out characteristic
				setCharacteristic (gatt,gatt.Services);    
			}  
		} 
		// receive data from server
		public override void OnCharacteristicChanged (BluetoothGatt gatt, BluetoothGattCharacteristic characteristic){
			if(characteristic.Uuid.ToString().Equals(NP2PGlobal.BLE_OUT_CHARACTERISTIC)){
				byte[] message=characteristic.GetValue ();  

				int type =ByteUtil.getPacketType (message); 

				Console.WriteLine ("I got: " + message.Length + " bytes " + ByteUtil.getByteArraySting (message) + " from remoteuserID " + remoteuserID+"/remoteappID"+remoteappID+" type "+ByteUtil.getPacketType (message)+" userid "+ByteUtil.getPacketUserID (message)+ " appid "+ByteUtil.getPacketUserID (message));
				// Announcement only have header
				if (type == 0) { 
					remoteappID=ByteUtil.getPacketAPPID (message); 
					remoteuserID=ByteUtil.getPacketUserID (message);  


					//		receivePacket.setappIDuserID (remoteuserID,remoteappID);

					NP2PMessage np2pmessage = new NP2PMessage (remoteuserID,remoteappID,gatt.Device.Address,null); 
					np2pmessage.device.setBluetoothDevice (gatt.Device);

					if (OnAnnouncementReceived != null) {
						OnAnnouncementReceived (np2pmessage);
					}  
				}  
				//if it is a continue packet  
				else if (type == 1){
					int touserID=ByteUtil.getPacketUserID (message);  
					int toappID=ByteUtil.getPacketAPPID (message);  



					string userappidstr = StringUtil.combineBySlash (touserID.ToString(),toappID.ToString(),gatt.Device.Address);

					if (remoteappID != 0 && remoteuserID != 0) {
						receivePacket.addByteArraytoDic (userappidstr,message); 
					}  
				}
				//if it is a packet end 
				else if (type == 2){
					int touserID=ByteUtil.getPacketUserID (message);  
					int toappID=ByteUtil.getPacketAPPID (message);   
					//int remoteuserid,int remoteappid,int userid,int appid,byte[] data 
					string userappidstr = StringUtil.combineBySlash (touserID.ToString(),toappID.ToString(),gatt.Device.Address);
					if (remoteappID != 0 && remoteuserID != 0) {
						receivePacket.addByteArraytoDic (userappidstr,message); 
						receivePacket.getCombinedByteArray (userappidstr);
						receivePacket.clearMessageBufferList (userappidstr);  
					}  
				}  

			}
		}//end of OnCharacteristicChanged  
	}
}

