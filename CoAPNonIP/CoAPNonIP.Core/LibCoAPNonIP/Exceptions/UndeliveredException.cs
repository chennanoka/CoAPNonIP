using System;

namespace LibCoAPNonIP.Exceptions {
    /// <summary>
    /// Exception class that indicates a format exception.
    /// Not implementing ISerializable since that is not available in .NET micro framework
    /// and we do not intend to marshal exceptions in their serialized format in CoAP
    /// </summary>
    public class UndeliveredException : Exception {
        /// <summary>
        /// Default constructor
        /// </summary>
        public UndeliveredException() {
        }

        /// <summary>
        /// Constructor with an error message
        /// </summary>
        /// <param name="message">Error message associated with the exception</param>
        public UndeliveredException(string message) : base(message) {
        }

        /// <summary>
        /// Constructor to wrap an exception
        /// </summary>
        /// <param name="message">Error message associated with the exception</param>
        /// <param name="inner">The actual exeption that is being wrapped by this exception</param>
        public UndeliveredException(string message, Exception inner) : base(message, inner) {
        }
    }
}
