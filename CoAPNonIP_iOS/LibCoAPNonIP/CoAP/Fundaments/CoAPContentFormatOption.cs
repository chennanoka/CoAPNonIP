using System;
using System.Text;
using LibCoAPNonIP.Utils;

namespace LibCoAPNonIP.CoAPMsg {
    public class CoAPContentFormatOption {
        #region Constants
        /// <summary>
        /// Represents content format text/plain;charset=utf-8
        /// </summary>
        public const UInt16 TEXT_PLAIN = 0;
        /// <summary>
        /// Represents content format application/link-format
        /// </summary>
        public const UInt16 APPLICATION_LINK_FORMAT = 40;
        /// <summary>
        /// Represents content format application/xml
        /// </summary>
        public const UInt16 APPLICATION_XML = 41;
        /// <summary>
        /// Represents content format application/octet-stream
        /// </summary>
        public const UInt16 APPLICATION_OCTET_STREAM = 42;
        /// <summary>
        /// Represents content format application/exi
        /// </summary>
        public const UInt16 APPLICATION_EXI = 47;
        /// <summary>
        /// Represents content format application/json
        /// </summary>
        public const UInt16 APPLICATION_JSON = 50;
        #endregion

        #region Properties
        /// <summary>
        /// Accessor/Mutator for the content format value
        /// </summary>
        public UInt16 Value { get; set; }
        #endregion

        #region Constructors
        /// <summary>
        /// Default constructor
        /// </summary>
        public CoAPContentFormatOption() { }
        /// <summary>
        /// Overloaded constructor
        /// </summary>
        /// <param name="contentFormatId">The content format identifier</param>
        public CoAPContentFormatOption(UInt16 contentFormatId) { Value = contentFormatId; }
        #endregion

        #region Operations
        /// <summary>
        /// Check if the current object is in valid state
        /// </summary>
        /// <returns>bool</returns>
        public bool IsValid()
        {            
            if (Value == CoAPContentFormatOption.APPLICATION_EXI ||
                Value == CoAPContentFormatOption.APPLICATION_JSON ||
                Value == CoAPContentFormatOption.APPLICATION_LINK_FORMAT ||
                Value == CoAPContentFormatOption.APPLICATION_OCTET_STREAM ||
                Value == CoAPContentFormatOption.APPLICATION_XML ||
                Value == CoAPContentFormatOption.TEXT_PLAIN)
                return true;
            return false;
        }
        /// <summary>
        /// Get the value as a byte array
        /// </summary>
        /// <returns>byte array</returns>
        public byte[] GetValueAsBytes()
        {
            return AbstractByteUtils.GetBytes(Value);
        }
        #endregion

        #region Overrides
        /// <summary>
        /// String representation of the content format
        /// </summary>
        /// <returns>string</returns>
        public override string ToString()
        {
            switch (Value)
            {
                case CoAPContentFormatOption.APPLICATION_EXI:
                    return "application/exi";
                case CoAPContentFormatOption.APPLICATION_JSON:
                    return "application/json";
                case CoAPContentFormatOption.APPLICATION_LINK_FORMAT:
                    return "application/link-format";
                case CoAPContentFormatOption.APPLICATION_OCTET_STREAM:
                    return "application/octet-stream";
                case CoAPContentFormatOption.APPLICATION_XML:
                    return "application/xml";
                case CoAPContentFormatOption.TEXT_PLAIN:
                    return "text/plain;charset=utf-8";
                default:
                    return "unknown";
            }            
        }
        #endregion
    }
}

