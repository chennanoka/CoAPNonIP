using System;
using System.Collections.Generic;

namespace CoAPNonIP.Android
{



	public class NP2PSendPacketListBuilder
	{

		public static readonly int ANNOUNCEMENT=0;
		public static readonly int MESSAGE=1;

		int targetuserID;
		int targetappID;

		int userID;
		int appID;
		byte[] dataArray; 
		int type=0;

		//list of sendpacket 
		public List<NP2PSendPacket> sendPacketList; 

		//for announcement
		public NP2PSendPacketListBuilder(int userid,int appid,byte[] dataarray,int type){
			this.userID = userid;
			this.appID = appid;
			sendPacketList = new List<NP2PSendPacket> (); 

			if (type == 0) {
				makeAnnouncement ();
			} else if (type == 1) {
				this.dataArray = dataarray;
				targetuserID = userid;
				targetappID = appid;
				makeGeneralPacket (); 
			}
		}


		public void makeAnnouncement(){
			byte first=(byte)((0<<6)|(appID>>8));
			byte second = (byte)(appID);

			byte three=(byte)(userID>>8);
			byte four=(byte)(userID);

			byte[] array = new byte[]{first,second,three,four};   


			NP2PSendPacket sendPacket = new NP2PSendPacket (0,0,array);
			sendPacketList.Add (sendPacket); 

		}

		public byte[] getMessageHeader(int packagetype){
			byte first=(byte)((packagetype<<6)|(appID>>8));
			byte second = (byte)(appID);

			byte three=(byte)(userID>>8);
			byte four=(byte)(userID);

			byte[] array = new byte[]{first,second,three,four};  

			return array;

		}

		public void makeGeneralPacket(){ 
			//initial we think it is a continue package
			int packagetype = 1;

			int cur_end = 0;
			int cur_start = 0;

			while (cur_end < dataArray.Length) {
				cur_start = cur_end;
				cur_end += 16;
				if (cur_end > dataArray.Length) {
					cur_end = dataArray.Length;
					packagetype = 2;
				}
				int len = cur_end - cur_start;

				byte[] tmp = new byte[len+4];  

				//assemble header
				Array.Copy(getMessageHeader(packagetype), 0, tmp, 0, 4); 
				//assemble data
				Array.Copy(dataArray, cur_start, tmp, 4, len); 

				NP2PSendPacket sendPacket = new NP2PSendPacket (targetuserID,targetappID,tmp);
				sendPacketList.Add (sendPacket);

			} 
		}
	}
}

