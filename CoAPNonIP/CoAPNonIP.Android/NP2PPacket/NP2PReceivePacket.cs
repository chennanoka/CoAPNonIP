using System;
using System.Collections.Generic;

namespace CoAPNonIP.Android
{


	/**
	 * called when receive a new message  
	 * handle byte[] pieces get from remote device
	 * 
	 * for a NP2PClientReceiver they know that remoteappID & remoteuserID
	 * */
	public class NP2PReceivePacket
	{ 
		//the dictionary use
		public Dictionary<string,List<byte[]>> bleMessageDic; 

		public Action<NP2PMessage> OnReceivedMessageReadyAction; 



		public NP2PReceivePacket()
		{ 
			bleMessageDic = new Dictionary<string,List<byte[]>>(); 
		} 
		public void clearMessageBufferList(string userappidaddress){
			if (bleMessageDic.ContainsKey (userappidaddress)) {
				bleMessageDic [userappidaddress].Clear ();
			}
		}

		public void getCombinedByteArray(string userappidaddress){
			byte[] temparray = null;
			if (bleMessageDic [userappidaddress]!=null && bleMessageDic [userappidaddress].Count>0) {
				foreach(var message in bleMessageDic[userappidaddress]){
					if (temparray == null) {
						byte[] ret = new byte[message.Length - 4];
						Buffer.BlockCopy (message, 4, ret, 0, message.Length - 4);
						temparray = ret;
					} 
					else {
						temparray=CombineByteArray(temparray, message);
					}
				}
			} 
			string[] userappidArray= StringUtil.splitBySlash (userappidaddress);


			NP2PMessage np2pmessage = new NP2PMessage (int.Parse(userappidArray[0]),int.Parse(userappidArray[1]),userappidArray[2],temparray); 
			OnReceivedMessageReady (np2pmessage); 
		}
		public void OnReceivedMessageReady(NP2PMessage message){
			if (OnReceivedMessageReadyAction != null) {
				OnReceivedMessageReadyAction (message);
			}
		}
		public void addByteArraytoDic(string userappidaddress,byte[] newarray){
			if (bleMessageDic.ContainsKey (userappidaddress)) {
				bleMessageDic [userappidaddress].Add (newarray);
			}

		}
		public void addnewkey(string userappidaddress){
			if(!bleMessageDic.ContainsKey(userappidaddress)){  
				List<byte[]> byteArrayList = new List<byte[]> (); 
				bleMessageDic.Add (userappidaddress, byteArrayList);  
			}
		}
		public void changeListenKey(string userappidaddress,string newuserappidaddress){
			if (bleMessageDic.ContainsKey (userappidaddress)) {
				bleMessageDic.Remove (userappidaddress);
				if (!bleMessageDic.ContainsKey (newuserappidaddress)) {
					bleMessageDic.Add (newuserappidaddress, new List<byte[]> ());
				}
			}
		} 
		public static byte[] CombineByteArray(byte[] first, byte[] second){
			byte[] ret = new byte[first.Length + second.Length-4];
			Buffer.BlockCopy(first, 0, ret, 0, first.Length);
			Buffer.BlockCopy(second, 4, ret, first.Length, second.Length-4);
			return ret;
		}


	}
}

