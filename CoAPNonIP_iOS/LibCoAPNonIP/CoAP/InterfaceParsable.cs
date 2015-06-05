using System;
using System.Text;

namespace LibCoAPNonIP.CoAPMsg {
    public interface InterfaceParsable {
        /// <summary>
        /// Class that represents a chunk in the CoAP message stream and that is formed by parsing
        /// the message stream, should implement this
        /// </summary>
        /// <param name="coapMsgStream">The CoAP message stream that is to be parsed</param>
        /// <param name="startIndex">The index from where to begin parsing</param>
        /// <param name="extraInfo">Any additional information</param>
        /// <returns>The next position in the stream from where others should start looking for other values</returns>
        int Parse(byte[] coapMsgStream, int startIndex, UInt16 extraInfo);
        /// <summary>
        /// Convert the object to a stream of bytes
        /// </summary>
        /// <param name="extraInfo">unsigned int 16 bits to pass any additional information for stream conversion</param>
        /// <returns>byte stream</returns>
        byte[] ToStream(UInt16 extraInfo);
        /// <summary>
        /// Check if the value is valid or not
        /// </summary>
        /// <param name="value">The value to check for validity</param>
        /// <returns>boolean</returns>
        bool IsValid(UInt16 value);
    }
}

