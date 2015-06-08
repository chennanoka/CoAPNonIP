using System;
using System.Threading;
using System.Collections.Generic;

#if __ANDROID__
using Android.Widget;
using Android.Content;
#endif

namespace CoAPNonIP.Core
{ 

	/***
	 * CoAPNonIP class will compile differnt code in Andorid or ios environment
	 * */ 
	public class CoAPNonIPChannel{ 


		public static readonly string CoAPNonIP_Client="CoAPNonIP_Client";
		public static readonly string CoAPNonIP_Server="CoAPNonIP_Server";

		public int processornum=1;
		public int receivernum=1;
		public int sendernum = 1;

		public string type=CoAPNonIP_Server;

		public string wellknownstring = "";

		#if __ANDROID__
		Context context;
		#endif


		//constructor

		#if __ANDROID__
		public CoAPNonIPChannel(Context context){
			this.context = context;
		}
		#endif


		public void addResource(CoAPResource resource){
			wellknownstring += resource.SourceString;
		}



		//performace of the upper app has been determinded by service layer  
		//		public void setReceiver(int num){
		//			
		//		}
		//		public void setSender(int num){
		//			
		//		}

		public void setProcessor(int num){  

		}
		public void run(){

			if (wellknownstring.Equals ("")) {
				
			} 
			else {
				
			}


			#if __ANDROID__

			Console.WriteLine("adasd");
			Toast.MakeText (context, "This is a test for android", ToastLength.Long).Show();

			#endif

			#if __IOS__  
			Console.WriteLine("adasd");
			#endif
		} 
	}


	public class CoAPProcessor{
		#if __ANDROID__
		//public static Dictionary<string,Action<int,int,CoAPMessage>> WaitCallbackDictionary;


		public CoAPProcessor(){
		}
		#endif

	}


	public class CoAPResource
	{  
		public string SourceString="";
		public CoAPResource(string sroucestring){ 
			SourceString = sroucestring;
		} 
	}

}

