using System;
using LibCoAPNonIP.Network;

namespace CoAPNonIP.Android
{

	/**
	 * the NP2PMessage designed for devlier complete mesage array 
	 *  
	 * 
	 * for receive data from remote
	 * */

	public class NP2PMessage
	{
		public int remoteuserid;
		public int remoteappid; 
		public string macaddress; 
		public Device device; 

		public byte[] data; 

		public NP2PMessage(int remoteuserid,int remoteappid,string macaddress,byte[] data){
			this.remoteuserid = remoteuserid;
			this.remoteappid = remoteappid; 
			this.macaddress = macaddress; 
			this.data = data;

			this.device = new Device (remoteuserid,remoteappid,macaddress);

		}
	}
}

