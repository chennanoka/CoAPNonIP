using System;
using LibCoAPNonIP.Exceptions;

namespace LibCoAPNonIP.CoAPMsg {
    public class CoAPVersion : InterfaceParsable {
        private const byte LATEST_VERSION = 0x01;
        protected byte[] _supportedVersions = new byte[] { LATEST_VERSION};
        public byte CurrentVersion { get { return LATEST_VERSION; } }
        public byte[] SupportedVersions { get { return _supportedVersions;} }
        /// <summary>
        /// Parse the CoAP message stream and extract the version.
        /// Unsupported version will throw format exception
        /// </summary>
        /// <param name="coapMsgStream">The CoAP message stream that contains the version information</param>
        /// <param name="startIndex">The index from where to start reading the message stream to seek version information</param>
        /// <param name="extraInfo">Not used</param>
        /// <returns>The next location post the version information</returns>
        public int Parse(byte[] coapMsgStream, int startIndex, UInt16 extraInfo) {
            if (coapMsgStream == null || coapMsgStream.Length == 0 || startIndex < 0) return startIndex;//do nothing 
            if (coapMsgStream.Length < AbstractCoAPMsg.HEADER_LENGTH) throw new CoAPFormatException("Invalid CoAP message stream");
            if (startIndex >= coapMsgStream.Length) throw new ArgumentException("Start index beyond message stream length");
            //First two bits contain the version information (bits 0-1 starting from left)
            byte version = (byte)(coapMsgStream[startIndex] >> 6);
            if (!this.IsValid(version)) throw new CoAPFormatException("CoAP version not supported.");
            return startIndex; //Start index does not change...we have not covered one full byte.
        }
        /// <summary>
        /// Convert this into a byte stream in network byte order
        /// </summary>
        /// <param name="reserved">Not used now</param>
        /// <returns>byte array</returns>
        public byte[] ToStream(UInt16 reserved) {
            byte[] ver = new byte[1] { this.CurrentVersion };
            ver[0] = (byte)(ver[0] << 6); //first two bits represent the version (MSB)
            return ver;
        }
        /// <summary>
        /// Check if the passed version number is valid or not
        /// </summary>
        /// <param name="version">The version number to check</param>
        /// <returns>boolean</returns>
        public bool IsValid(UInt16 version) {
            return (version == CurrentVersion);
        }
        #endregion

        #region Overrides
        /// <summary>
        /// Convert to a string representation
        /// </summary>
        /// <returns>string</returns>
        public override string ToString() {
            return "Version:" + CurrentVersion.ToString();
        }
        #endregion
    }
}

