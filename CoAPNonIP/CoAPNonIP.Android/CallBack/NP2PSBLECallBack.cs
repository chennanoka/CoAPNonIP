using System;
using Android.Bluetooth;
using System.Collections.Generic;
using System.Threading;
using Java.Lang;
using Java.Util;
using System.Linq;
using LibCoAPNonIP.Network;

namespace CoAPNonIP.Android
{ 
	/**
	 * called when set up service
	 * handled notification from remote BLE
	 * */
	public class NP2PSBLECallBack:BluetoothGattServerCallback
	{
		public BluetoothGattServer mgattServer;
		public event Action<NP2PMessage> OnAnnouncementReceived;

		public event Action<NP2PMessage> OnLostConnection; 


		public event Action OnConnected;

		//public static Dictionary<BluetoothDevice,UserIDAppID> deviceDic; 


		public static object sendlocker = new object ();

		public static Queue<NP2PSendPacket> sendPacketQueue;


		public NP2PReceivePacket receivePacket;


		public BluetoothGattCharacteristic mbleOutCharacteristic;
		public BluetoothGattCharacteristic mbleInCharacteristic;

		public NP2PSBLECallBack(){
			//packetManager = new NP2PBLEPacket (); 
			receivePacket = new NP2PReceivePacket ();
			sendPacketQueue = new Queue<NP2PSendPacket> (); 
			//deviceDic = new Dictionary<string, BluetoothDevice> ();

			NP2PSSendThread sendthread = new NP2PSSendThread (this);
			System.Threading.Thread thread = new System.Threading.Thread (sendthread.Run);
			thread.Start ();

		}
		public void addPacketList(List<NP2PSendPacket> packetlist){
			lock (sendlocker) {
				for (int i = 0; i < packetlist.Count; i++) {
					sendPacketQueue.Enqueue (packetlist [i]);
				}
			}
		}
		public void setupService(BluetoothGattServer gattServer){
			if (gattServer == null) {
				throw new IllegalArgumentException("gattServer is null");
			}
			mgattServer = gattServer;

			BluetoothGattService mbleInService = new BluetoothGattService (
				UUID.FromString(NP2PGlobal.BLE_IN_SERVICE),GattServiceType.Primary
			);

			mbleInCharacteristic = new BluetoothGattCharacteristic (
				UUID.FromString(NP2PGlobal.BLE_IN_CHARACTERISTIC),
				GattProperty.Read|GattProperty.Write|GattProperty.Notify|GattProperty.Broadcast,
				GattPermission.Read|GattPermission.Write
			); 
			mbleOutCharacteristic = new BluetoothGattCharacteristic (
				UUID.FromString(NP2PGlobal.BLE_OUT_CHARACTERISTIC),
				GattProperty.Read|GattProperty.Write|GattProperty.Notify|GattProperty.Broadcast,
				GattPermission.Read|GattPermission.Write 
			); 
			BluetoothGattDescriptor descripter = new BluetoothGattDescriptor (UUID.FromString(NP2PGlobal.CLIENT_CHARACTERISTIC_CONFIG),
				GattDescriptorPermission.Read|GattDescriptorPermission.Write);


			mbleOutCharacteristic.AddDescriptor (descripter);

			mbleInService.AddCharacteristic (mbleInCharacteristic);
			mbleInService.AddCharacteristic (mbleOutCharacteristic);
			mgattServer.AddService (mbleInService); 
		}

		//
		//  Assemble CoAP Packet from BluetoothGattCharacteristic.value
		//	BLE only alow 20 bytes data in each Characteristic thus we need subPackage data 
		//


		//简化程序，现在 多个client 跟一个 server通话
		//touserID就是确定的了
		//client message 里边是自己的userid appid 信息

		public override void OnCharacteristicWriteRequest (BluetoothDevice device, int requestId, BluetoothGattCharacteristic characteristic, bool preparedWrite, bool responseNeeded, int offset, byte[] value)
		{ 
			//如果是一个announcement,
			if (characteristic.Uuid.ToString ().Equals (NP2PGlobal.BLE_IN_CHARACTERISTIC)) {


				byte[] message = value;  

				Console.WriteLine ("I got: " + message.Length + " bytes " + ByteUtil.getByteArraySting (message) + " from " + device.Address+" type "+ByteUtil.getPacketType (message)+" userid "+ByteUtil.getPacketUserID (message)+ " appid "+ByteUtil.getPacketAPPID (message));

				int type =ByteUtil.getPacketType (message); 
				// Announcement only have header
				if (type == 0) { 


					int remoteAPPID=ByteUtil.getPacketAPPID (message); 
					int remoteUserID=ByteUtil.getPacketUserID (message);
 

					NP2PMessage np2pmessage = new NP2PMessage (remoteUserID,remoteAPPID,device.Address,null); 

					np2pmessage.device.setBluetoothDevice (device);


					if (OnAnnouncementReceived != null) {
						OnAnnouncementReceived (np2pmessage);
					}
				}  
				//if it is a continue packet
				else if (type == 1){
					int fromuserID=ByteUtil.getPacketUserID (message);  
					int fromappID=ByteUtil.getPacketAPPID (message);  



					// 在server 端需要把 device mac address 加进去 区分 每个subpackage
					//发送的时候并不需要device。address 而是直接广播 到每个拥有相同的 touserID toappID 的地方

					string userappidstr = StringUtil.combineBySlash (fromuserID.ToString(),fromappID.ToString(),device.Address);

					if (fromuserID != 0 && fromappID != 0) {
						receivePacket.addByteArraytoDic (userappidstr,message); 
					}  
				}
				//if it is a packet end 
				else if (type == 2){
					int touserID=ByteUtil.getPacketUserID (message);  
					int toappID=ByteUtil.getPacketAPPID (message);   

					//int remoteuserid,int remoteappid,int userid,int appid,byte[] data

					string userappidstr = StringUtil.combineBySlash (touserID.ToString(),toappID.ToString(),device.Address);
					if (touserID != 0 && toappID != 0) {
						receivePacket.addByteArraytoDic (userappidstr,message); 
						receivePacket.getCombinedByteArray (userappidstr);
						receivePacket.clearMessageBufferList (userappidstr);  
					}  
				}   
				mgattServer.SendResponse (device, requestId,ProfileState.Connected, offset,characteristic.GetValue());   
			} 


		}//end of onwriterequest
//		public bool deviceDicHasDevice(BluetoothDevice device){
//
//			foreach (var ele in NP2PSBLECallBack.deviceDic) {
//				if (ele.Key.Address.Equals (device.Address))
//					return true;
//			}
//			return false; 
//		}
		public override void OnServiceAdded (ProfileState status, BluetoothGattService service){ 
			if (status.Equals(GattStatus.Success)) {
				Console.WriteLine("onServiceAdded status=GATT_SUCCESS service=" + service.Uuid.ToString());
			} else {
				Console.WriteLine("onServiceAdded Failed"); 
			}
		}
		public override void OnConnectionStateChange (BluetoothDevice device, ProfileState status, ProfileState newState)
		{  
 

			if (newState == ProfileState.Connected) {   

				if (OnConnected != null) {
					OnConnected ();
				}  

			} else if (newState == ProfileState.Connecting) { 
			}
			else if (newState == ProfileState.Disconnected) {  
				
				if (OnLostConnection != null) {

					int remoteUserID=0;
					int remoteAPPID=0;

					//找到需要设置标志位为1的东西 
					List<Device> keys =new List<Device>(NP2PServerBLEService.deviceStatusList.Keys);
					foreach(Device mdevice in keys){

						if (mdevice.macaddress.Equals (device.Address)) {
							remoteUserID = mdevice.userid;
							remoteAPPID = mdevice.appid; 
							NP2PServerBLEService.deviceStatusList [mdevice] = false;
						}

						
					}

 

 

					NP2PMessage np2pmessage = new NP2PMessage (remoteUserID,remoteAPPID,device.Address,null); 

					OnLostConnection (np2pmessage);
				} 
			} else if (newState == ProfileState.Disconnecting) {  
			}  
		}


	}
}

