using System;
using LibCoAPNonIP.CoAPMsg;
using LibCoAPNonIP.Network;

namespace LibCoAPNonIP {
    public class Resource {
        public Resource(string Name , RequestHandler Handler) {
            rr_name = Name;
            rr_handler = Handler;
        }

        public RequestHandler GetHandler() {
            return rr_handler;
        }

        public string GetName() {
            return rr_name;
        }

        public CoAPResponse ProcessRequest(Device sender , CoAPRequest request) {
            throw new NotImplementedException();
        }

        private string rr_name;
        private RequestHandler rr_handler;
    }
}

