using System;
using System.Text;
using LibCoAPNonIP.Utils;

namespace LibCoAPNonIP.CoAPMsg {
    public class CoAPResponse : AbstractCoAPMsg {
        #region Constructors

        /// <summary>
        /// Default constructor
        /// </summary>
        public CoAPResponse() {
            this.Version = new CoAPVersion();
            this.Options = new CoAPHeaderOptions();
        }

        /// <summary>
        /// The constructor
        /// </summary>
        /// <param name="mType">The message type</param>
        /// <param name="mCode">The message code</param>
        /// <param name="id">The message Id</param>
        public CoAPResponse(byte mType, byte mCode, UInt16 id) {
            if (mType == CoAPMsgType.CON)
                throw new ArgumentException("A response message must be of type ACK or RST or NON");

            if (!CoAPMsgCode.DoesMessageCodeRepresentAResponse(mCode))
                throw new ArgumentException("The message code can only be used for a request");

            this.Version = new CoAPVersion();

            this.MessageType = new CoAPMsgType();
            this.MessageType.Value = mType;

            this.Code = new CoAPMsgCode();
            if (!this.Code.IsValid(mCode))
                throw new ArgumentException("Invalid message code in request");
            this.Code.Value = mCode;
            this.ID = new CoAPMsgID(id);
            this.Options = new CoAPHeaderOptions();
        }

        /// <summary>
        /// The constructor
        /// </summary>
        /// <param name="mType">The message type</param>
        /// <param name="mCode">The message code</param>
        /// <param name="coapReq">The CoAPRequest against which this response is being constructed</param>
        public CoAPResponse(byte mType, byte mCode, CoAPRequest coapReq) {
            if (mType == CoAPMsgType.CON)
                throw new ArgumentException("A response message must be of type ACK or RST or NON");

            if (!CoAPMsgCode.DoesMessageCodeRepresentAResponse(mCode))
                throw new ArgumentException("The message code can only be used for a request");

            this.Version = new CoAPVersion();

            this.MessageType = new CoAPMsgType();
            this.MessageType.Value = mType;

            this.Code = new CoAPMsgCode();
            if (!this.Code.IsValid(mCode))
                throw new ArgumentException("Response code invalid");
            this.Code.Value = mCode;
            this.ID = new CoAPMsgID(coapReq.ID.Value);
            this.Token = new CoAPToken(coapReq.Token.Value);
            //TOCHECK::this.Options = new CoAPHeaderOptions(coapReq.Options);
            this.Options = new CoAPHeaderOptions();
            //Other needed parameters
            this.RemoteSender = coapReq.RemoteSender;
        }

        #endregion

        #region Operations

        /// <summary>
        /// Set the location URL. This is set by the response to indicate "Created" result if the
        /// request is POST (to create a new resource)
        /// </summary>
        /// <param name="locationURL">The location URL relative to the URI that got created</param>
        public void SetLocation(string locationURL) {
            if (locationURL == null || locationURL.Trim().Length == 0)
                throw new ArgumentException("Invalid CoAP location URL");
            locationURL = locationURL.Trim().ToLower();

            if (locationURL.IndexOf("#") >= 0)
                throw new ArgumentException("Fragments not allowed in CoAP location URL");
            //Add these items as option

            //Path components
            string[] segments = AbstractURIUtils.GetUriSegments(locationURL);

            if (segments != null && segments.Length > 0) {
                foreach (string segment in segments) {
                    if (segment.Trim().Length == 0)
                        continue;
                    this.Options.AddOption(CoAPHeaderOption.LOCATION_PATH, AbstractByteUtils.StringToByteUTF8(AbstractURIUtils.UrlDecode(segment)));
                }
            }
            //Query
            string[] qParams = AbstractURIUtils.GetQueryParameters(locationURL);
            if (qParams != null && qParams.Length > 0) {
                foreach (string queryComponent in qParams) {
                    if (queryComponent.Trim().Length == 0)
                        continue;
                    this.Options.AddOption(CoAPHeaderOption.LOCATION_QUERY, AbstractByteUtils.StringToByteUTF8(AbstractURIUtils.UrlDecode(queryComponent)));
                }
            }
        }

        #endregion

        public static explicit operator CoAPResponse(CoAPRequest s) {
            CoAPResponse rtn = new CoAPResponse();
            rtn.Version = s.Version;
            rtn.MessageType = s.MessageType;
            rtn.Token = s.Token;
            rtn.Code = s.Code;
            rtn.ID = s.ID;
            rtn.Options = s.Options;
            rtn.Payload = s.Payload;
        }
    }
}

