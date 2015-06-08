using System;
using System.Text;
using LibCoAPNonIP.Exceptions;

namespace LibCoAPNonIP.CoAPMsg {
    public class CoAPMsgType:InterfaceParsable {

        public const byte CON = 0;
        public const byte NON = 1;
        public const byte ACK = 2;
        public const byte RST = 3;

        public const byte MIN = 0;
        public const byte MAX = 3;

        private static string[] MSG_Str = {
            "Type: CON",
            "Type: NON",
            "Type: ACK",
            "Type: RST",
        };

        protected byte _messageType = CoAPMsgType.NON;

        public byte Value { 
            get { return _messageType; }
            set {
                if (!this.IsValid(value))
                    throw new CoAPFormatException("Invalid message type value");
                _messageType = value;
            }
        }

        public CoAPMsgType() {
        }

        public CoAPMsgType(byte mType) {
            if (!this.IsValid(mType))
                throw new ArgumentException("Invalid message type");
            this._messageType = mType;
        }



        public int Parse(byte[] coapMsgStream, int startIndex, UInt16 extraInfo) {
            if (coapMsgStream == null || coapMsgStream.Length == 0 || startIndex < 0)
                return startIndex;//do nothing 
            if (coapMsgStream.Length < AbstractCoAPMsg.HEADER_LENGTH)
                throw new CoAPFormatException("Invalid CoAP message stream");
            if (startIndex >= coapMsgStream.Length)
                throw new ArgumentException("Start index beyond message stream length");

            //bits 2-3 (starting from left)
            byte mt = (byte)((coapMsgStream[startIndex] & 0x30) >> 4);
            this.Value = mt;
            return startIndex; //we have not moved from where we started....
        }

        /// <summary>
        /// Convert this object into a stream in network byte order
        /// </summary>
        /// <param name="reserved">Not used now</param>
        /// <returns>byte array</returns>
        public byte[] ToStream(UInt16 reserved) {
            byte[] mType = new byte[1] { this.Value };
            mType[0] = (byte)(mType[0] << 4);
            return mType;
        }

        /// <summary>
        /// Check if the message type is valid or not
        /// </summary>
        /// <param name="msgType">The message type value to check</param>
        /// <returns>bool</returns>
        public bool IsValid(UInt16 msgType) {
            return (msgType == CoAPMsgType.ACK ||
            msgType == CoAPMsgType.CON ||
            msgType == CoAPMsgType.NON ||
            msgType == CoAPMsgType.RST);

        }

        public override string ToString() {
            if (this.Value > CoAPMsgType.MAX || this.Value < CoAPMsgType.MIN) {
                return "Type: Unknown";
            }
            return CoAPMsgType.MSG_Str[this.Value];
        }
    }
}

