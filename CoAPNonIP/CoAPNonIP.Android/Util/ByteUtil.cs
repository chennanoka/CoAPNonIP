using System;
using System.Text;

namespace CoAPNonIP.Android
{
	public class ByteUtil
	{
		// for original byteArray
		public static int getPacketType(byte[] NP2Pinfoarray){
			byte type = (byte)(NP2Pinfoarray[0] >> 6);
			return type;
		}
		//0-16383
		public static int getPacketAPPID(byte[] NP2Pinfoarray){
			byte tempconvert = (byte)(NP2Pinfoarray[0]&0x3F);
			byte[] bytearray = {NP2Pinfoarray[1],tempconvert};
			UInt16 tempint = BitConverter.ToUInt16(bytearray, 0);
			return tempint;
		}
		//0-65535
		public static int getPacketUserID(byte[] NP2Pinfoarray){
			byte[] temp = new byte[2]{ NP2Pinfoarray [3], NP2Pinfoarray [2] };
			UInt16 tempint = BitConverter.ToUInt16(temp, 0);
			return tempint;
		}

		public static byte[] getBytesofMacaddress(string address)
		{
			String[] macAddressParts = address.Split(':');
			// convert hex string to byte values
			Byte[] macAddressBytes = new Byte[6];
			for (int i = 0; i < 6; i++)
			{
				int value = Convert.ToInt32(macAddressParts[i], 16);
				macAddressBytes[i] = (byte)value;
			}
			return macAddressBytes;
		}
		// util 
		public static void outputByte(byte byte1)
		{
			Console.WriteLine(Convert.ToString(byte1, 2).PadLeft(8, '0'));
		}
		public static void outputByteArray(byte[] bytearry)
		{
			string s1 = "";
			foreach (byte byte1 in bytearry)
			{
				s1 += Convert.ToString(byte1, 2).PadLeft(8, '0') + " ";
			}
			Console.WriteLine(s1);
		}
		public static string getByteArraySting(byte[] bytearry){
			string s1 = "";
			foreach (byte byte1 in bytearry)
			{
				s1 += Convert.ToString(byte1, 2).PadLeft(8, '0') + " ";
			}
			return s1;
		}
		//for byte[] string convert 
		public static byte[] GetBytes(string str)
		{
			byte[] bytes = new byte[str.Length * sizeof(char)];
			System.Buffer.BlockCopy(str.ToCharArray(), 0, bytes, 0, bytes.Length);
			return bytes;
		} 

		public static string GetHexString(byte[] bytearry)
		{
			StringBuilder hex = new StringBuilder(bytearry.Length * 2);
			foreach (byte b in bytearry)
				hex.AppendFormat("{0:x2}", b);
			return hex.ToString(); 
		}

	} 
}

