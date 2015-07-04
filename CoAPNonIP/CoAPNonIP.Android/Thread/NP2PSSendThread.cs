using System;
using System.Threading;

namespace CoAPNonIP.Android
{
	public class NP2PSSendThread
	{
		public Semaphore sem = new Semaphore (1, 1); 
		public NP2PSBLECallBack np2pBLECallBack;

		public NP2PSSendThread (NP2PSBLECallBack np2pBLECallBack)
		{
			this.np2pBLECallBack = np2pBLECallBack;
		}
		public void Run(){
			while (true) {
				lock(NP2PSBLECallBack.sendlocker){
					while(NP2PSBLECallBack.sendPacketQueue.Count>0&&NP2PServerBLEService.deviceStatusList.Count>0){ 
						var packet = NP2PSBLECallBack.sendPacketQueue.Dequeue ();

						foreach (var entry in NP2PServerBLEService.deviceStatusList) {
							sem.WaitOne ();

							//if the message is an Announcement
							if (packet.targetappID == 0 && packet.targetuserID == 0) {
								try{
									np2pBLECallBack.mbleOutCharacteristic.SetValue(packet.dataArray); 
									bool returnvalue=np2pBLECallBack.mgattServer.NotifyCharacteristicChanged (entry.Key.getBluetoothDevice(), np2pBLECallBack.mbleOutCharacteristic, true); 
									sem.Release();
									Console.WriteLine("I send out a announcement "+packet.dataArray.Length);
								}
								catch(Exception e){ 
								}
							}

							//notify specific device the data changed 
							if (entry.Key.appid == packet.targetappID && entry.Key.userid == packet.targetuserID) {
								try{
									np2pBLECallBack.mbleOutCharacteristic.SetValue(packet.dataArray);
									bool returnvalue=np2pBLECallBack.mgattServer.NotifyCharacteristicChanged (entry.Key.getBluetoothDevice(), np2pBLECallBack.mbleOutCharacteristic, true); 
									sem.Release();
									Console.WriteLine("I send out a message "+packet.dataArray.Length);
								}
								catch(Exception e){

								}
							}
						}
					} 
				}
			}
		}
	}
}

