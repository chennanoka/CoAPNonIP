using System;

namespace CoAPNonIP.Android
{
	/**
	 * called when try to add packet into send Queue of a channel 
	 * designed for send packet
	 * 
	 * byte[] here are pieces of a complete message
	 * 
	 * */
	public class NP2PSendPacket
	{
		public int targetuserID;
		public int targetappID;

		//sub packages of COAP INFO
		public byte[] dataArray;

		public NP2PSendPacket(int targetuserid,int targetappid,byte[] dataarray)
		{ 
			targetuserID = targetuserid;
			targetappID = targetappid;
			dataArray = dataarray;
		}  
	}
}

