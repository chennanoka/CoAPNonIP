using System;
using Android.App;
using Android.Bluetooth;
using Android.Bluetooth.LE;
using Android.OS;
using Android.Content;
using System.Threading;
using Android.Content.PM;
using Android.OS;
using Java.Util;
using System.Collections.Generic;
using LibCoAPNonIP.Network; 

namespace CoAPNonIP.Android
{
	[Service]
	public class NP2PServerBLEService:Service
	{
		public BluetoothAdapter bleAdapter;
		public BluetoothLeAdvertiser bleAdvertiser; 
		public BluetoothGattServer bleGattServer;
		public BluetoothGatt bleGatt;

		public NP2PSBLECallBack bleServiceCallBack;

		AdvertiseCallBack advertiseCallBack;


		public static OnAddList<UserIDAppID> roleList = new OnAddList<UserIDAppID>();


		public static Dictionary<Device,bool> deviceStatusList=new Dictionary<Device, bool>();



		public static NP2PServerBLEService INSTANCE;

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

			roleList.OnAdd+= (UserIDAppID obj) => { 
				if(bleServiceCallBack!=null){
					NP2PSendPacketListBuilder np2ppacket=new NP2PSendPacketListBuilder(obj.userID,obj.appID,null,NP2PSendPacketListBuilder.ANNOUNCEMENT);   
					lock(NP2PSBLECallBack.sendlocker){ 
						this.bleServiceCallBack.addPacketList (np2ppacket.sendPacketList);
					}
				}
			}; 

			//try to get intent from first invoker

			int userid=intent.GetIntExtra (NP2PGlobal.USERID_PARAMETER,-1);

			int appid=intent.GetIntExtra (NP2PGlobal.APPID_PARAMETER,-1);

			if (userid != -1 && appid != -1) { 
				UniqueAddUserIDAppID (new UserIDAppID (userid,appid));
			}


			//add announcement




			//register receiver  
			NP2PSServiceBroadCastReceiver np2psBoadCastReceiver = new NP2PSServiceBroadCastReceiver (this); 
			IntentFilter intentFilter = new IntentFilter (); 
			intentFilter.AddAction (NP2PGlobal.SENDANNOUNCEMENT_ACTION);
			intentFilter.AddAction (NP2PGlobal.SENDMESSAGE_ACTION);  
			RegisterReceiver (np2psBoadCastReceiver,intentFilter);  




			startAdvertizing (); 

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




		public bool hasSameDevice(Device device){ 
			foreach(var pair in NP2PServerBLEService.deviceStatusList){
				if(pair.Key.DisplayName.Equals(device.DisplayName)){
					return true;
				}
			}  
			return false; 
		}


		public void startAdvertizing(){ 
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
			if(bleAdvertiser==null){
				bleAdvertiser = bleAdapter.BluetoothLeAdvertiser;
			}
			advertiseCallBack = new AdvertiseCallBack (this); 
			PackageManager pm = PackageManager;
			if (!pm.HasSystemFeature (PackageManager.FeatureBluetoothLe)) {
				StopSelf ();
			}

			//adapter available start advertizing
			if (bleAdapter == null || !bleAdapter.IsEnabled) {
				StopSelf ();
			} else {
				//when received  
				bleServiceCallBack = new NP2PSBLECallBack ();



				bleServiceCallBack.OnConnected+= ()=>{
					//因为是server始终都是广播自己
					//add existing announcement
//					if (NP2PServerBLEService.roleList.Count != 0) {
//						foreach(var obj in NP2PServerBLEService.roleList){
//							NP2PSendPacketListBuilder np2ppacket=new NP2PSendPacketListBuilder(obj.userID,obj.appID,null,NP2PSendPacketListBuilder.ANNOUNCEMENT);   
//							lock(NP2PSBLECallBack.sendlocker){ 
//								this.bleServiceCallBack.addPacketList (np2ppacket.sendPacketList);
//							}  
//						}
//					} 

				};


				bleServiceCallBack.OnLostConnection += (NP2PMessage message) => {
					Intent intent = new Intent (NP2PGlobal.DISCONNECTED_ACTION); 
					Bundle bundle = new Bundle ();
					bundle.PutString (NP2PGlobal.REMOTE_MACADDRESS_PARAMETER, message.macaddress); 
					bundle.PutInt (NP2PGlobal.REMOTE_APPID_PARAMETER, message.remoteappid); 
					bundle.PutInt (NP2PGlobal.REMOTE_USERID_PARAMETER, message.remoteuserid);   
					intent.PutExtras(bundle);
					SendBroadcast (intent);
				}; 

				bleServiceCallBack.receivePacket.OnReceivedMessageReadyAction += (NP2PMessage message) => {
					Intent intent = new Intent (NP2PGlobal.GETMESSAGE_ACTION); 
					Bundle bundle = new Bundle ();  
					bundle.PutByteArray (NP2PGlobal.MESSAGEARRAY_PARAMETER, message.data);  
					bundle.PutInt (NP2PGlobal.REMOTE_APPID_PARAMETER, message.remoteappid); 
					bundle.PutInt (NP2PGlobal.REMOTE_USERID_PARAMETER, message.remoteuserid);   
					bundle.PutString(NP2PGlobal.REMOTE_MACADDRESS_PARAMETER,message.macaddress);
					intent.PutExtras (bundle); 
					SendBroadcast (intent); 	
				};
				bleServiceCallBack.OnAnnouncementReceived += (NP2PMessage message) => {

					//add to list
					if(!hasSameDevice(message.device)){ 
						lock(NP2PSBLECallBack.sendlocker){
						NP2PServerBLEService.deviceStatusList.Add(message.device,true);
						}

						Intent intent = new Intent (NP2PGlobal.GETANNOUNCEMENT_ACTION);  
						Bundle bundle = new Bundle ();   
						bundle.PutInt (NP2PGlobal.REMOTE_APPID_PARAMETER, message.remoteappid); 
						bundle.PutInt (NP2PGlobal.REMOTE_USERID_PARAMETER, message.remoteuserid);   
						bundle.PutString(NP2PGlobal.REMOTE_MACADDRESS_PARAMETER,message.macaddress);  
						intent.PutExtras (bundle); 
						SendBroadcast (intent);  

					}
					else{

						List<Device> keys=new List<Device>(NP2PServerBLEService.deviceStatusList.Keys);

						foreach(Device device in keys){
							if(device.DisplayName.Equals(message.device.DisplayName)){

								if(NP2PServerBLEService.deviceStatusList[device]==false){ 
									NP2PServerBLEService.deviceStatusList[device]=true;

									Intent intent = new Intent (NP2PGlobal.GETANNOUNCEMENT_ACTION);  
									Bundle bundle = new Bundle ();   
									bundle.PutInt (NP2PGlobal.REMOTE_APPID_PARAMETER, message.remoteappid); 
									bundle.PutInt (NP2PGlobal.REMOTE_USERID_PARAMETER, message.remoteuserid);   
									bundle.PutString(NP2PGlobal.REMOTE_MACADDRESS_PARAMETER,message.macaddress);  
									intent.PutExtras (bundle); 
									SendBroadcast (intent);  

								}
								else{
									
								}
							}
						} 
					} 
					// on get announcement return announcement 

					if (NP2PServerBLEService.roleList.Count != 0) {
						foreach(var obj in NP2PServerBLEService.roleList){
							NP2PSendPacketListBuilder np2ppacket=new NP2PSendPacketListBuilder(obj.userID,obj.appID,null,NP2PSendPacketListBuilder.ANNOUNCEMENT);   
							lock(NP2PSBLECallBack.sendlocker){ 
								this.bleServiceCallBack.addPacketList (np2ppacket.sendPacketList);
							}  
						}
					} 


				};


				bleGattServer = bleManager.OpenGattServer (this, bleServiceCallBack);
				bleServiceCallBack.setupService (bleGattServer);
				bleAdvertiser.StartAdvertising (
					createAdvertiseSettings (true, 0),
					createAdvertiseData (),
					advertiseCallBack
				);


			} 
		} // end of startAdvertizing

		public static AdvertiseSettings createAdvertiseSettings(bool connectable, int timeoutMillis){
			AdvertiseSettings.Builder builder = new AdvertiseSettings.Builder ();
			builder.SetAdvertiseMode(AdvertiseMode.Balanced);
			builder.SetConnectable (connectable);
			builder.SetTimeout (timeoutMillis);
			builder.SetTxPowerLevel (AdvertiseTx.PowerHigh);
			return builder.Build ();
		}

		public static AdvertiseData createAdvertiseData(){
			AdvertiseData.Builder builder = new AdvertiseData.Builder (); 
			builder.AddServiceUuid (new ParcelUuid(UUID.FromString(NP2PGlobal.BLE_IN_SERVICE))); 
			builder.AddManufacturerData (0x113c,new byte[5]{0x11,0xFF,0xDD,0x11,0xFF});
			return builder.Build ();
		}

		public void stopAdvertise(){
			if(bleGattServer!=null){
				bleGattServer.Close();
				bleGattServer = null;
			}
			if(bleAdvertiser!=null){
				bleAdvertiser.StopAdvertising (advertiseCallBack);
				bleAdvertiser = null;
			}
		}

		public void np2psendBroadCast(string action){
			Intent intent = new Intent ();
			intent.SetAction (action); 
			SendBroadcast (intent);
		} 
	}//end of np2psservice

	[BroadcastReceiver]  
	public class NP2PSServiceBroadCastReceiver:BroadcastReceiver
	{ 

		public NP2PServerBLEService mservice;

		public NP2PSServiceBroadCastReceiver(){

		}

		public NP2PSServiceBroadCastReceiver (NP2PServerBLEService service)
		{
			mservice = service;
		} 

		public override void OnReceive (Context context, Intent intent)
		{ 
			
			//接受 announcement from upper app， 广播这个announcement 到链接到的 device 
			// 如果是announcement， 用户需要提供当前app的 appid 和userid;
			if(intent.Action.Equals(NP2PGlobal.SENDANNOUNCEMENT_ACTION)){
				int appid=intent.GetIntExtra (NP2PGlobal.APPID_PARAMETER,0);
				int userid=intent.GetIntExtra (NP2PGlobal.USERID_PARAMETER,0);  

				//add announcement
				NP2PServerBLEService.roleList.Add (new UserIDAppID(userid,appid)); 

			} 

			//接受 用户 想要发送的信息 以及target userid appid  
			//send data 
			if(intent.Action.Equals(NP2PGlobal.SENDMESSAGE_ACTION)){ 
				int targetappid = intent.GetIntExtra (NP2PGlobal.REMOTE_APPID_PARAMETER,0);
				int targetuserid = intent.GetIntExtra (NP2PGlobal.REMOTE_USERID_PARAMETER,0);  

				// for server side we do not need appid and userid 
				//				int appid=intent.GetIntExtra (NP2PGlobal.APPID_PARAMETER,0);
				//				int userid=intent.GetIntExtra (NP2PGlobal.USERID_PARAMETER,0); 

				byte[] coapdata=intent.GetByteArrayExtra (NP2PGlobal.MESSAGEARRAY_PARAMETER);   
				if (targetappid != 0 && targetuserid != 0 && coapdata != null) { 

					//we only use targetappid & targetuserid to decide send app to which Gatt
					NP2PSendPacketListBuilder np2ppacket = new NP2PSendPacketListBuilder ( targetuserid, targetappid, coapdata,NP2PSendPacketListBuilder.MESSAGE);   

					lock(NP2PSBLECallBack.sendlocker){
						mservice.bleServiceCallBack.addPacketList (np2ppacket.sendPacketList);
					}
				}  
			}


		}
	}

	public class AdvertiseCallBack:AdvertiseCallback{

		public AdvertiseCallBack(Context context){ 
		} 
		public override void OnStartSuccess (AdvertiseSettings settingsInEffect)
		{ 
			Console.WriteLine("successful advertizing");
		}
		public override void OnStartFailure (AdvertiseFailure errorCode)
		{ 
			Console.WriteLine("failed advertizing");
		}

	} 


}

