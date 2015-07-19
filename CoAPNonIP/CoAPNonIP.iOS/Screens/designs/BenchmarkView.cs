using System;
using UIKit;
using Foundation;
using System.Threading;
using LibCoAPNonIP.Network;
using LibCoAPNonIP.CoAPMsg;
using LibCoAPNonIP;
using LibCoAPNonIP.Utils;
using System.Diagnostics;

namespace CoAPNonIP.iOS {
    [Register("BenchmarkView")]
    public partial class BenchmarkView : UIMainView {
        public BenchmarkView(Device Destination) {
            rr_destination = new Device[]{Destination};
            if (bandwidth_stopwatch == null)
                bandwidth_stopwatch = new Stopwatch();
        }

        public void Bandwidth() {
            CoAPRequest req = new CoAPRequest(CoAPMsgType.CON , CoAPMsgCode.POST , 0x1030);
            req.SetURL("coap://localhost:5683/bandwidth");
            req.AddPayload(AbstractTimeUtils.UnixTimestamp().ToString());
            AppDelegate.CoAPService.SendRequest(
                rr_destination,
                req,
                (ushort msgid , CoAPResponse resp) => {
                    AppDelegate.CoAPService.GetNetworkInstance().SetRecvDataFunc(bandwidth_data_recv_func);
                    bandwidth_msg_sent = 0;
                    bandwidth_msg_recv = 0;
                    bandwidth_msg_total = 1000;
                    int msg_size = 5120;
                    byte[] test_msg = new byte[msg_size];
                    for (int i = 0; i != msg_size; ++i) {
                        test_msg[i] = 0xbb;
                    }
                    bandwidth_stopwatch.Restart();
                    for (int i = 0; i != bandwidth_msg_total; ++i) {
                        AppDelegate.CoAPService.GetNetworkInstance().SendData(
                            rr_destination,
                            test_msg
                        );
                        ++bandwidth_msg_sent;
                    }
                }
            );
        }
        public static void bandwidth_data_recv_func( Device From , byte[] data) {
            if (data[0] == 0xff) {
                //test end
                AppDelegate.CoAPService.SetDefaultDataRecvCallback();
            } else if (data[0] == 0xaa) {
                //received a reply from previous sent message
                ++bandwidth_msg_recv;
                if (bandwidth_msg_recv == bandwidth_msg_total) {
                    bandwidth_stopwatch.Stop();
                }
            } else {
                AppDelegate.CoAPService.GetNetworkInstance().SendData(
                    new Device[]{From},
                    common_bandwidth_reply
                );
            }
        }
        private static int bandwidth_msg_sent;
        private static int bandwidth_msg_recv;
        private static int bandwidth_msg_total;
        private static Stopwatch bandwidth_stopwatch = null;

        private const byte[] common_bandwidth_reply = new byte[]{0xaa,0xaa};

        private Device[] rr_destination;
    }
}

