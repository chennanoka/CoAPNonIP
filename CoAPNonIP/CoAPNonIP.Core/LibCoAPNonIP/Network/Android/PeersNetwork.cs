using System;
using LibCoAPNonIP.Network;
using Android.App;
using CoAPNonIP.Android;
using Android.Content;
using Android.OS;
using System.Collections.Generic;
using System.Timers;
using System.Threading;
using System.Threading.Tasks;
using Android.Bluetooth;

namespace LibCoAPNonIP.Network.Android
{ 

	//PeersNetwork at app level 

 
 


	public class PeersNetwork:AbstractNetwork
	{

		public Device currentDevice;
	

		public PeerFoundCallback peerFoundCallBack;

		public PeerLostCallback peerLostCallback;

		public DataRecvCallback dataReceivedCallback;   

		Context context;

		public NP2PUperReceiver np2pReceiver; 
		 

		public bool foundpeer= false;


		public int userid;

		public int appid;

		//public static OnAddList<UserIDAppID> roleList = new OnAddList<UserIDAppID>();



		public PeersNetwork (Context context,int userid,int appid)
		{
			this.context = context; 

			this.userid = userid;

			this.appid = appid; 


			np2pReceiver = new NP2PUperReceiver (this); 

			IntentFilter intentFilter = new IntentFilter (); 
			intentFilter.AddAction (NP2PGlobal.GETANNOUNCEMENT_ACTION);

			intentFilter.AddAction (NP2PGlobal.GETMESSAGE_ACTION);

			intentFilter.AddAction (NP2PGlobal.DISCONNECTED_ACTION);
 


			context.RegisterReceiver (np2pReceiver,intentFilter);   

		}     

		//Start NP2PServer Service  

		//如果 一个 app 调用了 broadcast
		//如果无论是不是第一次调用都需要 userid appid 传过去如果
	


		public override void Broadcast (){ 
			//if service is not running start the service
			if (NP2PServerBLEService.INSTANCE == null) {
				//automatically advertizing it's self 

				Intent intent=new Intent (context, typeof(NP2PServerBLEService));

				intent.SetAction (NP2PGlobal.SENDANNOUNCEMENT_ACTION);


				Bundle bundle = new Bundle (); 
				bundle.PutInt (NP2PGlobal.USERID_PARAMETER,userid);
				bundle.PutInt (NP2PGlobal.APPID_PARAMETER,appid); 
				intent.PutExtras (bundle); 

				context.StartService (intent); 
			} 

			else {

				Intent intent=new Intent (context, typeof(NP2PServerBLEService));

				intent.SetAction (NP2PGlobal.SENDANNOUNCEMENT_ACTION);

				Bundle bundle = new Bundle (); 
				bundle.PutInt (NP2PGlobal.USERID_PARAMETER,userid);
				bundle.PutInt (NP2PGlobal.APPID_PARAMETER,appid); 
				intent.PutExtras (bundle); 

				NP2PServerBLEService.roleList.Add (new UserIDAppID (userid,appid));
			} 
		}

		//start NP2PClient Service 
		// it will try to find a server in limited time 
		public override void SearchPeers (PeerFoundCallback WhenPeerFound, PeerLostCallback WhenPeerLost, double timeout= 10){  
  
			peerFoundCallBack = WhenPeerFound;

			peerLostCallback = WhenPeerLost;


			//如果是第一次启动
			if(NP2PClientBLEService.INSTANCE==null){  
				Intent intent=new Intent (context, typeof(NP2PClientBLEService)); 
				intent.SetAction (NP2PGlobal.SENDANNOUNCEMENT_ACTION); 
				Bundle bundle = new Bundle (); 
				bundle.PutInt (NP2PGlobal.USERID_PARAMETER,userid);
				bundle.PutInt (NP2PGlobal.APPID_PARAMETER,appid); 
				intent.PutExtras (bundle);  
				context.StartService (intent);   
			}  

			else { 

				Intent intent=new Intent (NP2PGlobal.SENDANNOUNCEMENT_ACTION);  
				Bundle bundle = new Bundle (); 
				bundle.PutInt (NP2PGlobal.USERID_PARAMETER,userid);
				bundle.PutInt (NP2PGlobal.APPID_PARAMETER,appid); 
				intent.PutExtras (bundle);  
				context.SendBroadcast (intent);

				NP2PClientBLEService.roleList.Add (new UserIDAppID (userid,appid));
			} 


			Thread timeoutThread = new Thread (() => {
				System.Timers.Timer timer = new System.Timers.Timer (timeout*1000);
				timer.Elapsed+= (object sender, ElapsedEventArgs e) => {

					//timeout stop service 
					if(NP2PClientBLEService.INSTANCE==null){ 
						Intent intent=new Intent (context, typeof(NP2PClientBLEService));
						context.StopService(intent); 

						Console.WriteLine("stop service called service:NP2PClientBLEService");
					} 

					//only fire once 
					(sender as System.Timers.Timer).Stop();
				};
				timer.Start ();

				this.peerFoundCallBack += (Device device) => { 
					timer.Stop(); 
				};   
 
			}); 
			timeoutThread.Start ();
		
		}




		public override async Task SniffPeers(int timeout){ 
			

			BluetoothAdapter bleAdapter; 
			//try to find server  
			BluetoothManager bleManager = (BluetoothManager)context.GetSystemService (Context.BluetoothService);
			bleAdapter = bleManager.Adapter;
			if (bleAdapter == null) {
				Console.WriteLine ("bluetooth not available");
			}  
			if (!bleAdapter.IsEnabled) {
				bleAdapter.Enable ();
				Thread.Sleep (2000);
			}

			//begin scan
			if (bleAdapter == null || !bleAdapter.IsEnabled) {
				Console.WriteLine ("adapter not available");
			} else {   

				NP2PSearchPeersCallBack callback = new NP2PSearchPeersCallBack (this, bleAdapter); 
				bleAdapter.StartLeScan (callback); 



				ThreadPool.QueueUserWorkItem(state=>{
					timeoutThread(timeout,bleAdapter,callback);
				}); 

			
	
			}    
		}


		public void timeoutThread(int timeout,BluetoothAdapter adapter,NP2PSearchPeersCallBack callback){
			int starttime=(int)(DateTime.UtcNow.Subtract(new DateTime(1970, 1, 1))).TotalSeconds;

			while(true){
				int nowtime=(int)(DateTime.UtcNow.Subtract(new DateTime(1970, 1, 1))).TotalSeconds;
				if (foundpeer || (nowtime - starttime) > timeout) {
					break;
				}

				Thread.Sleep(100); 
			}  
			adapter.StopLeScan (callback);

//			if(this.onpeerFoundCallBack!=null&&!returnvalue){
//				this.onpeerFoundCallBack(false);
//			} 
		} 

	 





		// return all connected device
		public override Device[] GetNodes (){
			if(NP2PClientBLEService.INSTANCE!=null){
				List<Device> templist = new List<Device> ();

				if (NP2PClientBLEService.deviceStatusList.Count > 0) {
					foreach(var obj in NP2PClientBLEService.deviceStatusList){
						if(obj.Value==true){
							templist.Add (obj.Key);
						}				
					} 
					return templist.ToArray (); 
				}
				else{
					return null;
				} 
			}
			else if (NP2PServerBLEService.INSTANCE != null) {
				List<Device> templist = new List<Device> ();
				if (NP2PServerBLEService.deviceStatusList.Count > 0) {
					foreach(var obj in NP2PServerBLEService.deviceStatusList){
						if(obj.Value==true){
							templist.Add (obj.Key);
						}				
					} 
					return templist.ToArray (); 

				}  
			}
			return null;
		}


		// delegate wait for recived message
//		public void SendData(DataRecvCallback dataReceiveCallBack,Device destination,byte[] payload){
//		}  
		// general sendData for sendData to specified device 
		public override int SendData(Device[] Destination, byte[] payload){
 
			//loop to send broadcast out 
			for (int i = 0; i < Destination.Length; i++) {

				Device device = Destination[i];

				Intent intent = new Intent (NP2PGlobal.SENDMESSAGE_ACTION);

				Bundle bundle = new Bundle ();
				bundle.PutInt (NP2PGlobal.REMOTE_APPID_PARAMETER,device.appid);
				bundle.PutInt (NP2PGlobal.REMOTE_USERID_PARAMETER,device.userid);
				bundle.PutString (NP2PGlobal.REMOTE_MACADDRESS_PARAMETER,device.macaddress);
				bundle.PutByteArray (NP2PGlobal.MESSAGEARRAY_PARAMETER,payload);

				bundle.PutInt (NP2PGlobal.APPID_PARAMETER, appid);
				bundle.PutInt (NP2PGlobal.USERID_PARAMETER,userid);

				intent.PutExtras (bundle);

				context.SendBroadcast (intent);

			}

			return payload.Length;
			
		} 
 
		public override void SetRecvDataFunc (DataRecvCallback dataReceiveCallBack){ 
			dataReceivedCallback = dataReceiveCallBack;
		}


		[BroadcastReceiver] 
		public class NP2PUperReceiver:BroadcastReceiver{ 
  

			PeersNetwork network;
	 

			public NP2PUperReceiver(){ 
			} 

			public NP2PUperReceiver(PeersNetwork network){ 
				this.network=network;

			} 

			 

			public override void OnReceive (Context context, Intent intent){

	 

				// when get announcement we say its connected

				if (intent.Action.Equals (NP2PGlobal.GETANNOUNCEMENT_ACTION)) {
					int remoteuserid=intent.GetIntExtra(NP2PGlobal.REMOTE_USERID_PARAMETER,0); 
					int remoteappid=intent.GetIntExtra(NP2PGlobal.REMOTE_APPID_PARAMETER,0); 
					string remotemac = intent.GetStringExtra (NP2PGlobal.REMOTE_MACADDRESS_PARAMETER); 

					Device device = new Device (remoteuserid, remoteappid, remotemac);

					if (network.peerFoundCallBack != null) {
						network.peerFoundCallBack (device);
					}  

				//	network.PeerDetected = true;
				// a test 

					network.SendData (new Device[]{device}, new byte[]{ 0x22 });



					
				} 
				if (intent.Action.Equals (NP2PGlobal.GETMESSAGE_ACTION)) {
					int remoteuserid=intent.GetIntExtra(NP2PGlobal.REMOTE_USERID_PARAMETER,0); 
					int remoteappid=intent.GetIntExtra(NP2PGlobal.REMOTE_APPID_PARAMETER,0); 
					string remotemac = intent.GetStringExtra (NP2PGlobal.REMOTE_MACADDRESS_PARAMETER);
					byte[] data=intent.GetByteArrayExtra(NP2PGlobal.MESSAGEARRAY_PARAMETER);  

					Device device = new Device (remoteuserid, remoteappid, remotemac);
				
					if (network.dataReceivedCallback != null) {
						network.dataReceivedCallback (device,data);
					}  
				}

				//when disconnected

				if (intent.Action.Equals (NP2PGlobal.DISCONNECTED_ACTION)) {
					int remoteuserid=intent.GetIntExtra(NP2PGlobal.REMOTE_USERID_PARAMETER,0); 
					int remoteappid=intent.GetIntExtra(NP2PGlobal.REMOTE_APPID_PARAMETER,0); 
					string remotemac = intent.GetStringExtra (NP2PGlobal.REMOTE_MACADDRESS_PARAMETER);

					Device device = new Device (remoteuserid, remoteappid, remotemac);

					if (network.peerLostCallback != null) {
						network.peerLostCallback (device);
					} 
				
				}  
			}// end of OnReceive 
		}//end of NP2PUperReceiver
 
	}
}

