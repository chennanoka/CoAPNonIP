using System;
using LibCoAPNonIP.CoAPMsg;
using LibCoAPNonIP.Network;

namespace LibCoAPNonIP {
    public delegate void ResourceHandler(Device sender, CoAPRequest request);
    public class Resource {
        public Resource(string Name , ResourceHandler Handler) {
            rr_name = Name;
            rr_handler = Handler;
        }

        public ResourceHandler GetHandler() {
            return rr_handler;
        }

        public string GetName() {
            return rr_name;
        }

        private string rr_name;
        private ResourceHandler rr_handler;
    }
}

