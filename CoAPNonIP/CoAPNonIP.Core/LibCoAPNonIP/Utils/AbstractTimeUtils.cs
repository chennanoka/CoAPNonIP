using System;
using System.Text;

namespace LibCoAPNonIP.Utils {
    public abstract class AbstractTimeUtils {
        public static int UnixTimestamp() {
            return (int)(DateTime.UtcNow.Subtract(new DateTime(1970, 1, 1))).TotalSeconds;
        }
    }
}

