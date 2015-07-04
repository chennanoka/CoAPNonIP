using System;
using Android.App;
using Android.Bluetooth;
using System.Collections.Generic;
using Android.Content;
using Android.OS;
using Android.Content;
using System.Threading;
using System.Collections;
using LibCoAPNonIP.Network; 

namespace CoAPNonIP.Android
{
	[Service]
	public class NP2PClientBLEService:Service
	{
		public static List<BluetoothDevice> devicelist = new List<BluetoothDevice> ();
		public static List<NP2PCBLECallBack> gatthelperList = new List<NP2PCBLECallBack> ();


		// for announcement
		public static OnAddList<UserIDAppID> roleList = new OnAddList<UserIDAppID>();


		//for available device management

		//on get announcement add & set true 

		//on disconncted set false;

		public static Dictionary<Device,bool> deviceStatusList=new Dictionary<Device, bool>();



		public static object gattCallBackLocker = new object ();
		public static BluetoothAdapter bleAdapter;


		public static NP2PClientBLEService INSTANCE;


		public override IBinder OnBind(Intent intent)
		{
			return null ;
		}

		public override void OnCreate()
		{
			base.OnCreate(); 
			INSTANCE = this;
		} 

		public override void OnDestroy()
		{
			base.OnDestroy();
			INSTANCE = null; 

		}

		public override StartCommandResult OnStartCommand (Intent intent, StartCommandFlags flags, int startId)
		{ 
			INSTANCE = this;

			int startType=intent.GetIntExtra ("NP2P_STARTTYPE", 0);

			//如果有新的announcement加入
			roleList.OnAdd += (UserIDAppID obj) => { 
				//generate send packet list 
				NP2PSendPacketListBuilder np2ppacket=new NP2PSendPacketListBuilder(obj.appID,obj.userID,null,NP2PSendPacketListBuilder.ANNOUNCEMENT);   

				//loop helper send announcement to all of them 
				foreach(var helper in NP2PClientBLEService.gatthelperList){
					lock (helper.locker) {
						helper.addPacketList (np2ppacket.sendPacketList); 
						helper.receivePacket.addnewkey (StringUtil.combineBySlash(obj.userID.ToString(),obj.appID.ToString()));
					}
				}   
			};

			//try to get intent from first invoker

			int userid=intent.GetIntExtra (NP2PGlobal.USERID_PARAMETER,-1);

			int appid=intent.GetIntExtra (NP2PGlobal.APPID_PARAMETER,-1);

			if (userid != -1 && appid != -1) { 
				UniqueAddUserIDAppID (new UserIDAppID (userid,appid));
			}




			 


			//register receiver
			NP2PCServiceBroadCastReceiver np2pcsBoadCastReceiver = new NP2PCServiceBroadCastReceiver (this); 
			IntentFilter intentFilter = new IntentFilter (); 
			intentFilter.AddAction (NP2PGlobal.SENDANNOUNCEMENT_ACTION);
			intentFilter.AddAction (NP2PGlobal.SENDMESSAGE_ACTION);
			intentFilter.AddAction (NP2PGlobal.SENDNEWANNOUNCEMENT_ACTION);
			RegisterReceiver (np2pcsBoadCastReceiver,intentFilter);  

 


			startScan ();
 


			return StartCommandResult.Sticky;
		} 

		public void UniqueAddUserIDAppID(UserIDAppID newone){
			bool flag = true;
			foreach(var obj in roleList){
				if (obj.equal (newone)) {
					flag = false;
				}
			} 
			if (flag) {
				roleList.Add (newone);
			} 
		} 


		//user want to start scan,check 
		public void startScan(){
			//get ble adapter
			BluetoothManager bleManager=(BluetoothManager)GetSystemService (BluetoothService);
			bleAdapter = bleManager.Adapter;
			if (bleAdapter == null) {

				Intent intent = new Intent ();
				intent.SetAction (NP2PGlobal.BLE_NOT_AVAILABLE); 
				SendBroadcast (intent); 
			}  
			if (!bleAdapter.IsEnabled) {
				bleAdapter.Enable();
				Thread.Sleep (2000);
			}

			//begin scan
			if (bleAdapter == null || !bleAdapter.IsEnabled) {
				StopSelf ();
			} else { 
				bleAdapter.StartLeScan (new  GetdeviceCallback (this)); 
			}
		}  



	}

	public 	class GetdeviceCallback:Java.Lang.Object,BluetoothAdapter.ILeScanCallback{
		public NP2PClientBLEService np2pservice;
		public GetdeviceCallback(NP2PClientBLEService service){
			np2pservice=service;
		}



		public bool deviceListHasDevice(BluetoothDevice device){

			foreach (var ele in NP2PClientBLEService.devicelist) {
				if (ele.Address.Equals (device.Address))
					return true;
			}
			return false;

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

					if (!deviceListHasDevice (device)) {


						NP2PClientBLEService.devicelist.Add (device);   

						Console.WriteLine ("I got a available BLE server " + device.Address + " rssi " + rssi);

						// create new thread to start up a item build 

						NP2PCScanedNewServerThread scanedThread = new NP2PCScanedNewServerThread (np2pservice, device); 

						Thread thread=new Thread(scanedThread.Run);
						thread.Start ();  
					} 

				} 
			}//end of compare

		}
	}

	[BroadcastReceiver] 
	public class NP2PCServiceBroadCastReceiver:BroadcastReceiver
	{ 

		public NP2PClientBLEService mservice;

		public NP2PCServiceBroadCastReceiver(){

		}

		public NP2PCServiceBroadCastReceiver (NP2PClientBLEService service)
		{
			mservice = service;
		} 

		public override void OnReceive (Context context, Intent intent)
		{  
 
			// 上层的信息只需要明确，目标的 userid appid
			// 本身的 userid 和 appid  

			if(intent.Action.Equals(NP2PGlobal.SENDANNOUNCEMENT_ACTION)){
				int userid=intent.GetIntExtra (NP2PGlobal.USERID_PARAMETER,0);  
				int appid=intent.GetIntExtra (NP2PGlobal.APPID_PARAMETER,0);  

				//add announcement
				NP2PServerBLEService.roleList.Add (new UserIDAppID(userid,appid)); 
 
			 
			}  
 

			//接受 用户 想要发送的信息 以及target userid appid  
			//send data 																					
			if(intent.Action.Equals(NP2PGlobal.SENDMESSAGE_ACTION)){ 
				int targetappid = intent.GetIntExtra (NP2PGlobal.REMOTE_APPID_PARAMETER,0);
				int targetuserid = intent.GetIntExtra (NP2PGlobal.REMOTE_USERID_PARAMETER,0); 
				int appid=intent.GetIntExtra (NP2PGlobal.APPID_PARAMETER,0);
				int userid=intent.GetIntExtra (NP2PGlobal.USERID_PARAMETER,0);

				byte[] coapdata=intent.GetByteArrayExtra (NP2PGlobal.MESSAGEARRAY_PARAMETER);  


				if (appid != 0 && userid != 0 && coapdata != null) { 

					//we only use targetappid & targetuserid to decide send app to which Gatt
					NP2PSendPacketListBuilder np2ppacket = new NP2PSendPacketListBuilder ( userid, appid, coapdata,NP2PSendPacketListBuilder.MESSAGE);   

					foreach (var helper in NP2PClientBLEService.gatthelperList) {
						if (helper.remoteuserID == targetuserid && helper.remoteappID == targetappid) {
							lock (helper.locker) {
								helper.addPacketList (np2ppacket.sendPacketList);
							}
						} 
					}
				}  
			} 
		} 
	}


}

