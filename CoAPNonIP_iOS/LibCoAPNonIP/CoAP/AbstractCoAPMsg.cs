using System;
using System.Text;
using LibCoAPNonIP.Utils;
using LibCoAPNonIP.Exceptions;
using System.Net;
using System.Collections;
namespace LibCoAPNonIP.CoAPMsg {
    public abstract class AbstractCoAPMsg {
        public const byte HEADER_LENGTH = 4;

        #region CoAP Protocol Properties
        /// <summary>
        /// Accessor/Mutator for the version
        /// </summary>
        public CoAPVersion Version { get; set; }
        /// <summary>
        /// Accessor/Mutator for the message type
        /// </summary>
        public CoAPMsgType MessageType { get; set; }
        /// <summary>
        /// Accessor/Mutator for the token associated with the message
        /// </summary>
        public CoAPToken Token { get; set; }
        /// <summary>
        /// Accessor/Mutator for the message code associated with this message
        /// </summary>
        public CoAPMsgCode Code { get; set; }
        /// <summary>
        /// Accessor/Mutator for the message ID
        /// </summary>
        public CoAPMsgID ID { get; set; }
        /// <summary>
        /// Accessor/Mutator for the message options
        /// </summary>
        public CoAPHeaderOptions Options { get; set; }
        /// <summary>
        /// Accessor/Mutator for the payload associated with this message
        /// </summary>
        public CoAPPayload Payload { get; set; }
        /// <summary>
        /// Accessor/Mutator for timeout value in seconds for this message
        /// </summary>
        public int Timeout { get; set; }
        /// <summary>
        /// Accessor/Mutator to manage the re-transmission count of this message
        /// </summary>
        public int RetransmissionCount { get; set; }
        /// <summary>
        /// Accessor/Mutator for the remote endpoint that sent this message
        /// </summary>
        public EndPoint RemoteSender { get; set; }
        /// <summary>
        /// Accessor/Mutator to check if this is a secure message
        /// </summary>
        public bool IsSecure { get; set; }
        /// <summary>
        /// When was this message dispatched...we do not need exact timings
        /// </summary>
        public DateTime DispatchDateTime { get; set; }
        #endregion
    }
}

