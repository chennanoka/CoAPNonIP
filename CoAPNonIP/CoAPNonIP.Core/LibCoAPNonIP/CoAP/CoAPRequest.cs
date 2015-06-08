using System;
using System.Text;
using System.Net;
using LibCoAPNonIP.Utils;

namespace LibCoAPNonIP.CoAPMsg {
    public class CoAPRequest : AbstractCoAPMsg {
        #region Constructors

        /// <summary>
        /// Default constructor
        /// </summary>
        public CoAPRequest() {
            this.Version = new CoAPVersion();
            this.Options = new CoAPHeaderOptions();
        }

        /// <summary>
        /// The constructor
        /// </summary>
        /// <param name="mType">The message type</param>
        /// <param name="mCode">The message code</param>
        /// <param name="id">The message Id</param>
        public CoAPRequest(byte mType, byte mCode, UInt16 id) {
            if (mType != CoAPMsgType.CON && mType != CoAPMsgType.NON)
                throw new ArgumentException("A request message must be of type CON or NON");
            if (!CoAPMsgCode.DoesMessageCodeRepresentARequest(mCode))
                throw new ArgumentException("The message code is not allowed for a request message");

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

        #endregion

        #region Properties

        /// <summary>
        /// Accessor for the querystring in the request
        /// </summary>
        public string QueryString {
            get {
                if (this.Options == null || this.Options.Count == 0)
                    return null;
                String qString = null; 
                foreach (CoAPHeaderOption headerOption in this.Options) {
                    if (headerOption.Number == CoAPHeaderOption.URI_QUERY) {
                        if (qString != null && qString.Length > 0)
                            qString += "&";
                        qString += AbstractURIUtils.UrlDecode(AbstractByteUtils.ByteToStringUTF8(headerOption.Value));
                    }
                }
                return qString;
            }
        }

        #endregion

        #region Operations

        /// <summary>
        /// Set the request URL
        /// </summary>
        /// <param name="coapURL">The coap URL associated with the request</param>
        public void SetURL(string coapURL) {
            if (coapURL == null || coapURL.Trim().Length == 0)
                throw new ArgumentNullException("Invalid CoAP URL");
            coapURL = coapURL.Trim().ToLower();
            /*
             * The URI object provided by NETMF does not work if the scheme is not http/https
             * Therefore, after checking for the scheme, we replace it with http
             * and then use the Uri class for other items
             */
            string scheme = AbstractURIUtils.GetUriScheme(coapURL);
            if (scheme == null || (scheme.Trim().ToLower() != "coap" && scheme.Trim().ToLower() != "coaps"))
                throw new ArgumentException("Invalid CoAP URL");
            if (scheme.Trim().ToLower() == "coaps")
                this.IsSecure = true;
            if (coapURL.IndexOf("#") >= 0)
                throw new ArgumentException("Fragments not allowed in CoAP URL");
            //Add these items as option
            //The host                        
            this.Options.AddOption(CoAPHeaderOption.URI_HOST, AbstractByteUtils.StringToByteUTF8(AbstractURIUtils.GetUriHost(coapURL)));
            //The port
            this.Options.AddOption(CoAPHeaderOption.URI_PORT, AbstractByteUtils.GetBytes((UInt16)AbstractURIUtils.GetUriPort(coapURL)));

            //Path components
            string[] segments = AbstractURIUtils.GetUriSegments(coapURL);

            if (segments != null && segments.Length > 0) {
                foreach (string segment in segments) {
                    if (segment.Trim().Length == 0)
                        continue;
                    this.Options.AddOption(CoAPHeaderOption.URI_PATH, AbstractByteUtils.StringToByteUTF8(AbstractURIUtils.UrlDecode(segment)));
                }
            }
            //Query
            string[] qParams = AbstractURIUtils.GetQueryParameters(coapURL);
            if (qParams != null && qParams.Length > 0) {
                foreach (string queryComponent in qParams) {
                    if (queryComponent.Trim().Length == 0)
                        continue;
                    this.Options.AddOption(CoAPHeaderOption.URI_QUERY, AbstractByteUtils.StringToByteUTF8(AbstractURIUtils.UrlDecode(queryComponent)));
                }
            }
        }

        /// <summary>
        /// Get the request URL
        /// </summary>
        /// <returns>The coap URL associated with the request</returns>
        public string GetURL() {
            string scheme = (this.IsSecure) ? "coaps" : "coap";
            string host = "localhost";
            UInt16 port = 5683;

            if (this.Options.HasOption(CoAPHeaderOption.URI_HOST))
                host = AbstractByteUtils.ByteToStringUTF8(this.Options.GetOption(CoAPHeaderOption.URI_HOST).Value);
            if (this.Options.HasOption(CoAPHeaderOption.URI_PORT))
                port = AbstractByteUtils.ToUInt16(this.Options.GetOption(CoAPHeaderOption.URI_PORT).Value);
            ;

            string path = this.GetPath();            
            string qString = this.QueryString;
            string url = scheme + "://" + host + ":" + port;
            url += (path != null && path.Trim().Length > 0) ? "/" + path : "";
            url += (qString != null && qString.Trim().Length > 0) ? "?" + qString : "";
            return url;
        }

        /// <summary>
        /// Get the request path
        /// </summary>
        /// <returns>The coap path associated with the request</returns>
        public string GetPath() {
            string path = "";
            //Path components
            foreach (CoAPHeaderOption headerOption in this.Options) {
                if (headerOption.Number == CoAPHeaderOption.URI_PATH) {
                    if (path.Trim().Length > 0)
                        path += "/";
                    path += AbstractByteUtils.ByteToStringUTF8(headerOption.Value);
                }
            }
            return path;
        }

        /// <summary>
        /// Get the query parameter
        /// </summary>
        /// <param name="paramKey">The parameter key</param>
        /// <returns>string if key found else null</returns>
        public string GetQueryParam(string paramKey) {
            String qString = null;
            if (paramKey == null || paramKey.Trim().Length == 0)
                return null;

            foreach (CoAPHeaderOption headerOption in this.Options) {
                if (headerOption.Number == CoAPHeaderOption.URI_QUERY) {
                    qString = AbstractByteUtils.ByteToStringUTF8(headerOption.Value);
                    if (qString.IndexOf("=") > 0) {
                        string[] qpParts = qString.Split(new char[] { '=' });
                        //index 0 will have key and 1 will have value
                        if (paramKey.Trim().ToLower() == qpParts[0].Trim().ToLower())
                            return AbstractURIUtils.UrlDecode(qpParts[1]);
                    } else if (qString.Trim().ToLower() == paramKey.Trim().ToLower())
                        return "";//Only key no value
                }
            }
            return null;
        }

        #endregion
    }
}

