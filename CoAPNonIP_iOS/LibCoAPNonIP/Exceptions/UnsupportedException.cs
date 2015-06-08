using System;

namespace LibCoAPNonIP.Exceptions {
    public class UnsupportedException : Exception{
        /// <summary>
        /// Default constructor
        /// </summary>
        public UnsupportedException() {
        }

        /// <summary>
        /// Constructor with an error message
        /// </summary>
        /// <param name="message">Error message associated with the exception</param>
        public UnsupportedException(string message) : base(message) {
        }

        /// <summary>
        /// Constructor to wrap an exception
        /// </summary>
        /// <param name="message">Error message associated with the exception</param>
        /// <param name="inner">The actual exeption that is being wrapped by this exception</param>
        public UnsupportedException(string message, Exception inner) : base(message, inner) {
        }
    }
}

