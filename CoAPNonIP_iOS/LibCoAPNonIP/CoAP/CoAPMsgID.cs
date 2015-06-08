using System;
using System.Text;
using LibCoAPNonIP.Exceptions;
using LibCoAPNonIP.Utils;

namespace LibCoAPNonIP.CoAPMsg {
    public class CoAPMsgID : InterfaceParsable {
        #region Properties

        /// <summary>
        /// Accessor/Mutator for the CoAP message ID
        /// </summary>
        public UInt16 Value { get; set; }

        #endregion

        #region Constructors

        /// <summary>
        /// Default constructor
        /// </summary>
        public CoAPMsgID() {
        }

        /// <summary>
        /// Overloaded constructor
        /// </summary>
        /// <param name="mId">The message Id</param>
        public CoAPMsgID(UInt16 mId) {
            this.Value = mId;
        }

        #endregion

        #region Operations

        /// <summary>
        /// Parse the CoAP message stream and extract message Id (in network byte order)
        /// </summary>
        /// <param name="coapMsgStream">The CoAP message stream that contains the token length and value</param>
        /// <param name="startIndex">The index to start looking for the value</param>
        /// <param name="extraInfo">Not used</param>
        /// <returns>The next index from where next set of information can be extracted from the message stream</returns>
        public int Parse(byte[] coapMsgStream, int startIndex, UInt16 extraInfo) {
            if (coapMsgStream == null || coapMsgStream.Length == 0 || startIndex < 0)
                return startIndex;//do nothing 
            if (coapMsgStream.Length < AbstractCoAPMsg.HEADER_LENGTH)
                throw new CoAPFormatException("Invalid CoAP message stream");
            if (startIndex >= coapMsgStream.Length)
                throw new ArgumentException("Start index beyond message stream length");

            //We read two bytes...
            byte[] mid = { coapMsgStream[startIndex], coapMsgStream[startIndex + 1] };
            //We received them in network byte order...fix the order based on the platform
            mid = AbstractNetworkUtils.FromNetworkByteOrder(mid);
            Value = AbstractByteUtils.ToUInt16(mid);
            return (startIndex + 2);
        }

        /// <summary>
        /// Convert this object into a byte stream in network byte order
        /// </summary>
        /// <param name="reserved">Not used now</param>
        /// <returns>byte array</returns>
        public byte[] ToStream(UInt16 reserved) {
            byte[] mID = AbstractByteUtils.GetBytes(this.Value);
            mID = AbstractNetworkUtils.ToNetworkByteOrder(mID);
            return mID;
        }

        /// <summary>
        /// Message ID is 2 bytes...check if each of the bytes is valid (always returns true)
        /// </summary>
        /// <param name="value">The value to check</param>
        /// <returns>bool</returns>
        public bool IsValid(UInt16 value) {
            return true;
        }

        #endregion

        #region Overrides

        /// <summary>
        /// Convert to a string representation
        /// </summary>
        /// <returns>string</returns>
        public override string ToString() {
            return "ID = " + this.Value.ToString();
        }

        #endregion
    }
}

