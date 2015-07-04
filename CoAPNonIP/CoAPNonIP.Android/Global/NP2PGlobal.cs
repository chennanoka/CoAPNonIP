using System;

namespace CoAPNonIP.Android
{
	public class NP2PGlobal
	{
		//appinfo broadcast 
		public static string SENDANNOUNCEMENT_ACTION="SendAnnouncement_Action";
		public static string SENDMESSAGE_ACTION="SendMessage_Action";    
		public static string SENDNEWANNOUNCEMENT_ACTION="SendNewAnnouncement_Action";

		public static string MESSAGEARRAY_PARAMETER="MessageArray_Parameter"; 




		public static string USERID_PARAMETER="Userid_Parameter";
		public static string APPID_PARAMETER="Appid_Parameter"; 

		public static string USERIDNEW_PARAMETER="Useridnew_Parameter";
		public static string APPIDNEW_PARAMETER="Appidnew_Parameter";


		public static string REMOTE_USERID_PARAMETER="Remote_UserID_Parameter";
		public static string REMOTE_APPID_PARAMETER="Remote_AppID_Parameter";

		public static string REMOTE_MACADDRESS_PARAMETER="Remote_MACAddress_Parameter";

		//intent category of the NP2PService   
		public static string BLE_NOT_AVAILABLE="ble_notavailable";



		//deliever received package
		public static string GETMESSAGE_ACTION="GetMessage_Action";  
		public static string GETANNOUNCEMENT_ACTION="GetAnnouncement_Action";

		public static string DISCONNECTED_ACTION="Disconnected_Action";
		public static string CONNECTED_ACTION="Connected_Action";
		public static string CONNECTING_ACTION="Connecting_Action";
		public static string DISCONNECTING_ACTION="Disconnecting_Action";





		//status 

		public static string SERVICEREADY_ACTION="ServiceReady_Action";



		//on serv
		public static string SERVICESTATECHANGED_ACTION="ServiceStateChanged_Action";



		//this is for client to stop discovering in consideration of battery cost
		public static string STOPDISCOVERING_ACTION="StopDiscovering_Action";










		//BLE UUID
		public static readonly string BLE_IN_SERVICE="00001802-0000-1000-8000-00805f9b34fb";

		public static readonly string BLE_IN_CHARACTERISTIC= "0000ccc1-0000-1000-8000-00805f9b34fb";

		public static readonly string BLE_OUT_CHARACTERISTIC= "0000ccc2-0000-1000-8000-00805f9b34fb";  

		public static readonly string CLIENT_CHARACTERISTIC_CONFIG = "00002902-0000-1000-8000-00805f9b34fb"; 

	}

}

