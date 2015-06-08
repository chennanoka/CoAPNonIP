using System;
using System.Text;
using LibCoAPNonIP.Exceptions;
using LibCoAPNonIP.Utils;

namespace LibCoAPNonIP.CoAPMsg {
    public class CoAPToken : InterfaceParsable {
        public CoAPToken() {
        }

        public CoAPToken(string tokenValue) {
            if (tokenValue == null || tokenValue.Trim().Length == 0)
                throw new ArgumentNullException("Token value cannot be NULL or empty string");            
            this.Value = AbstractByteUtils.StringToByteUTF8(tokenValue);
            this.Length = (byte)this.Value.Length;
        }

        public int Parse(byte[] coapMsgStream, int startIndex, UInt16 extraInfo) {
            if (coapMsgStream == null || coapMsgStream.Length == 0 || startIndex < 0)
                return startIndex;//do nothing 
            if (coapMsgStream.Length < AbstractCoAPMsg.HEADER_LENGTH)
                throw new CoAPFormatException("Invalid CoAP message stream");
            if (startIndex >= coapMsgStream.Length)
                throw new ArgumentException("Start index beyond message stream length");

            //First get the token length...its there in bits 4-7 starting from left of first byte
            this.Length = (byte)(coapMsgStream[startIndex] & 0x0F);
            if (this.Length > 0) {
                //Search for token value
                int tokenValueStartIndex = 4; //Token value follows after first 4 bytes
                if (coapMsgStream.Length < (4 + this.Length))
                    throw new CoAPFormatException("Invalid message stream. Token not present in the stream despite non-zero length");
                byte[] tokenValue = new byte[this.Length];
                Array.Copy(coapMsgStream, tokenValueStartIndex, tokenValue, 0, this.Length);
                tokenValue = AbstractNetworkUtils.FromNetworkByteOrder(tokenValue);
                this.Value = tokenValue;
            }
            //We have parsed the token length...this finishes the byte...the index should move to next byte
            return (startIndex + 1);
        }

        public byte[] ToStream(UInt16 reserved) {            
            byte[] token = new byte[1 + this.Length];
            token[0] = this.Length;

            if (this.Length > 0) {
                byte[] tokenValue = new byte[this.Length];
                Array.Copy(this.Value, tokenValue, this.Length);
                tokenValue = AbstractNetworkUtils.ToNetworkByteOrder(tokenValue);
                Array.Copy(tokenValue, 0, token, 1, this.Length);
            }

            return token;
        }

        public bool IsValid(UInt16 value) {
            //UInt16 valueLength = (UInt16)( (this.Value != null) ? this.Value.Length : 0 );
            bool isValidLength = (value < 9);
            return isValidLength;
        }

        public override string ToString() {
            if (this.Length > 0)
                return "Token : Length =" + this.Length + ", Value=" + AbstractByteUtils.ByteToStringUTF8(this.Value);
            else
                return "Token : Length = 0, Value = NULL";

        }

        protected byte _tokenLength = 0;
        protected byte[] _tokenValue = null;

        public byte Length {
            get { return _tokenLength; }
            set {
                if (value < 0)
                    throw new ArgumentException("Token length cannot be less than zero");
                if (!this.IsValid(value))
                    throw new CoAPFormatException("Token length cannot have values 9-15. These are reserved.");
                _tokenLength = value;
            }
        }

        public byte[] Value {
            get { return _tokenValue; }
            set {
                if (value == null) {
                    this._tokenValue = null;
                    this.Length = 0;
                } else {
                    this._tokenValue = value;
                    this.Length = (byte)this._tokenValue.Length;//Reset the length
                }
            }
        }
    }
}

