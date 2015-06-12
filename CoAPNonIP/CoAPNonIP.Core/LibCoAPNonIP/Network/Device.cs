using System;
using LibCoAPNonIP.Utils;

namespace LibCoAPNonIP.Network {
    public class Device {
#if __IOS__
        public string DisplayName {get; set;}
        public Device() {
            this.DisplayName = UIKit.UIDevice.CurrentDevice.Name + "_" +  AbstractTimeUtils.UnixTimestamp().ToString();
        }
        public Device(string DeviceName) {
            this.DisplayName = DeviceName;
        }
        
#else

#endif
    }
}

