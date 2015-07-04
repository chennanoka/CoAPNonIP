using System;

namespace CoAPNonIP.Android
{
	public class StringUtil
	{ 
		public static string[] splitBySlash(string str){
			return str.Split('/');
		}
		public static string combineBySlash(string str1,string str2){
			return str1+"/"+str2;
		}
		public static string combineBySlash(string str1,string str2,string str3){
			return str1+"/"+str2+"/"+str3;
		}
	}
}

