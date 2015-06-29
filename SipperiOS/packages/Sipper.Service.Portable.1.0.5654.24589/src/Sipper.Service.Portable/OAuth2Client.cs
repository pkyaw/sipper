using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Net.Http.Headers;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using Newtonsoft.Json.Linq;

namespace Sipper.Service.Portable
{
    public class OAuth2Client
    {
        protected HttpClient _client;
        protected ClientAuthenticationStyle _authenticationStyle;
        protected Uri _address;
        protected string _clientId;
        protected string _clientSecret;

        public enum ClientAuthenticationStyle
        {
            BasicAuthentication,
            PostValues,
            None
        };

        public OAuth2Client(Uri address)
            : this(address, new HttpClientHandler())
        { }

        public OAuth2Client(Uri address, HttpMessageHandler innerHttpClientHandler)
        {
            if (innerHttpClientHandler == null)
            {
                throw new ArgumentNullException("innerHttpClientHandler");
            }

            _client = new HttpClient(innerHttpClientHandler)
            {
                BaseAddress = address
            };

            _address = address;
            _authenticationStyle = ClientAuthenticationStyle.None;
        }

        public OAuth2Client(Uri address, string clientId, string clientSecret, ClientAuthenticationStyle style = ClientAuthenticationStyle.BasicAuthentication)
            : this(address, clientId, clientSecret, new HttpClientHandler(), style)
        { }

        public OAuth2Client(Uri address, string clientId, string clientSecret, HttpMessageHandler innerHttpClientHandler, ClientAuthenticationStyle style = ClientAuthenticationStyle.BasicAuthentication)
            : this(address, innerHttpClientHandler)
        {
            if (style == ClientAuthenticationStyle.BasicAuthentication)
            {
                _client.DefaultRequestHeaders.Authorization = new BasicAuthenticationHeaderValue(clientId, clientSecret);
            }
            else if (style == ClientAuthenticationStyle.PostValues)
            {
                _authenticationStyle = style;
                _clientId = clientId;
                _clientSecret = clientSecret;
            }
        }

        public TimeSpan Timeout
        {
            set
            {
                _client.Timeout = value;
            }
        }

        public string CreateCodeFlowUrl(
            string clientId,
            string scope = null,
            string redirectUri = null,
            string state = null,
            string nonce = null,
            string loginHint = null,
            string acrValues = null,
            Dictionary<string, string> additionalValues = null)
        {
            return CreateAuthorizeUrl(
                clientId: clientId,
                responseType: OAuth2Constants.ResponseTypes.Code,
                scope: scope,
                redirectUri: redirectUri,
                state: state,
                nonce: nonce,
                loginHint: loginHint,
                acrValues: acrValues,
                additionalValues: additionalValues);
        }

        public string CreateImplicitFlowUrl(
            string clientId,
            string scope = null,
            string redirectUri = null,
            string state = null,
            string nonce = null,
            string loginHint = null,
            string acrValues = null,
            Dictionary<string, string> additionalValues = null)
        {
            return CreateAuthorizeUrl(
                clientId: clientId,
                responseType: OAuth2Constants.ResponseTypes.Token,
                scope: scope,
                redirectUri: redirectUri,
                state: state,
                nonce: nonce,
                loginHint: loginHint,
                acrValues: acrValues,
                additionalValues: additionalValues);
        }

        public string CreateAuthorizeUrl(
            string clientId,
            string responseType,
            string scope = null,
            string redirectUri = null,
            string state = null,
            string nonce = null,
            string loginHint = null,
            string acrValues = null,
            string responseMode = null,
            Dictionary<string, string> additionalValues = null)
        {
            var values = new Dictionary<string, string>
            {
                { OAuth2Constants.ClientId, clientId },
                { OAuth2Constants.ResponseType, responseType }
            };

            if (!string.IsNullOrWhiteSpace(scope))
            {
                values.Add(OAuth2Constants.Scope, scope);
            }

            if (!string.IsNullOrWhiteSpace(redirectUri))
            {
                values.Add(OAuth2Constants.RedirectUri, redirectUri);
            }

            if (!string.IsNullOrWhiteSpace(state))
            {
                values.Add(OAuth2Constants.State, state);
            }

            if (!string.IsNullOrWhiteSpace(nonce))
            {
                values.Add(OAuth2Constants.Nonce, nonce);
            }

            if (!string.IsNullOrWhiteSpace(loginHint))
            {
                values.Add(OAuth2Constants.LoginHint, loginHint);
            }

            if (!string.IsNullOrWhiteSpace(acrValues))
            {
                values.Add(OAuth2Constants.AcrValues, acrValues);
            }

            if (!string.IsNullOrWhiteSpace(responseMode))
            {
                values.Add(OAuth2Constants.ResponseMode, responseMode);
            }

            return CreateAuthorizeUrl(_address, Merge(values, additionalValues));
        }

        public static string CreateAuthorizeUrl(Uri endpoint, Dictionary<string, string> values)
        {
            var qs = string.Join("&", values.Select(kvp => String.Format("{0}={1}", WebUtility.UrlEncode(kvp.Key), WebUtility.UrlEncode(kvp.Value))).ToArray());
            return string.Format("{0}?{1}", endpoint.AbsoluteUri, qs);
        }

        public Task<TokenResponse> RequestResourceOwnerPasswordAsync(string userName, string password, string scope = null, Dictionary<string, string> additionalValues = null, CancellationToken cancellationToken = default(CancellationToken))
        {
            var fields = new Dictionary<string, string>
            {
                { OAuth2Constants.GrantType, OAuth2Constants.GrantTypes.Password },
                { OAuth2Constants.UserName, userName },
                { OAuth2Constants.Password, password }
            };

            if (!string.IsNullOrWhiteSpace(scope))
            {
                fields.Add(OAuth2Constants.Scope, scope);
            }

            return RequestAsync(Merge(fields, additionalValues), cancellationToken);
        }

        public Task<TokenResponse> RequestAuthorizationCodeAsync(string code, string redirectUri, Dictionary<string, string> additionalValues = null, CancellationToken cancellationToken = default(CancellationToken))
        {
            var fields = new Dictionary<string, string>
            {
                { OAuth2Constants.GrantType, OAuth2Constants.GrantTypes.AuthorizationCode },
                { OAuth2Constants.Code, code },
                { OAuth2Constants.RedirectUri, redirectUri }
            };

            return RequestAsync(Merge(fields, additionalValues), cancellationToken);
        }

        public Task<TokenResponse> RequestRefreshTokenAsync(string refreshToken, Dictionary<string, string> additionalValues = null, CancellationToken cancellationToken = default(CancellationToken))
        {
            var fields = new Dictionary<string, string>
            {
                { OAuth2Constants.GrantType, OAuth2Constants.GrantTypes.RefreshToken },
                { OAuth2Constants.RefreshToken, refreshToken }
            };

            return RequestAsync(Merge(fields, additionalValues), cancellationToken);
        }

        public Task<TokenResponse> RequestClientCredentialsAsync(string scope = null, Dictionary<string, string> additionalValues = null, CancellationToken cancellationToken = default(CancellationToken))
        {
            var fields = new Dictionary<string, string>
            {
                { OAuth2Constants.GrantType, OAuth2Constants.GrantTypes.ClientCredentials }
            };

            if (!string.IsNullOrWhiteSpace(scope))
            {
                fields.Add(OAuth2Constants.Scope, scope);
            }

            return RequestAsync(Merge(fields, additionalValues), cancellationToken);
        }

        public Task<TokenResponse> RequestCustomGrantAsync(string grantType, string scope = null, Dictionary<string, string> additionalValues = null, CancellationToken cancellationToken = default(CancellationToken))
        {
            var fields = new Dictionary<string, string>
            {
                { OAuth2Constants.GrantType, grantType }
            };

            if (!string.IsNullOrWhiteSpace(scope))
            {
                fields.Add(OAuth2Constants.Scope, scope);
            }

            return RequestAsync(Merge(fields, additionalValues), cancellationToken);
        }

        public Task<TokenResponse> RequestCustomAsync(Dictionary<string, string> values, CancellationToken cancellationToken = default(CancellationToken))
        {
            return RequestAsync(Merge(values), cancellationToken);
        }

        public Task<TokenResponse> RequestAssertionAsync(string assertionType, string assertion, string scope = null, Dictionary<string, string> additionalValues = null, CancellationToken cancellationToken = default(CancellationToken))
        {
            var fields = new Dictionary<string, string>
            {
                { OAuth2Constants.GrantType, assertionType },
                { OAuth2Constants.Assertion, assertion },
            };

            if (!string.IsNullOrWhiteSpace(scope))
            {
                fields.Add(OAuth2Constants.Scope, scope);
            }

            return RequestAsync(Merge(fields, additionalValues), cancellationToken);
        }

        public async Task<TokenResponse> RequestAsync(Dictionary<string, string> form, CancellationToken cancellationToken = default(CancellationToken))
        {
            var response = await _client.PostAsync(string.Empty, new FormUrlEncodedContent(form), cancellationToken);

            if (response.StatusCode == HttpStatusCode.OK || response.StatusCode == HttpStatusCode.BadRequest)
            {
                var content = await response.Content.ReadAsStringAsync();
                return new TokenResponse(content);
            }
            else
            {
                return new TokenResponse(response.StatusCode, response.ReasonPhrase);
            }
        }

        private Dictionary<string, string> Merge(Dictionary<string, string> explicitValues, Dictionary<string, string> additionalValues = null)
        {
            var merged = explicitValues;

            if (_authenticationStyle == ClientAuthenticationStyle.PostValues)
            {
                merged.Add(OAuth2Constants.ClientId, _clientId);
                merged.Add(OAuth2Constants.ClientSecret, _clientSecret);
            }

            if (additionalValues != null)
            {
                merged =
                    explicitValues.Concat(additionalValues.Where(add => !explicitValues.ContainsKey(add.Key)))
                                         .ToDictionary(final => final.Key, final => final.Value);
            }

            return merged;
        }
    }

    public static class OAuth2Constants
    {
        public const string GrantType = "grant_type";
        public const string UserName = "username";
        public const string Scope = "scope";
        public const string Assertion = "assertion";
        public const string Password = "password";
        public const string Code = "code";
        public const string RedirectUri = "redirect_uri";
        public const string AccessToken = "access_token";
        public const string ExpiresIn = "expires_in";
        public const string TokenType = "token_type";
        public const string RefreshToken = "refresh_token";
        public const string IdentityToken = "id_token";
        public const string ClientId = "client_id";
        public const string ClientSecret = "client_secret";
        public const string ResponseType = "response_type";
        public const string State = "state";
        public const string Nonce = "nonce";
        public const string LoginHint = "login_hint";
        public const string AcrValues = "acr_values";
        public const string Error = "error";
        public const string ResponseMode = "response_mode";

        public static class GrantTypes
        {
            public const string Password = "password";
            public const string AuthorizationCode = "authorization_code";
            public const string ClientCredentials = "client_credentials";
            public const string RefreshToken = "refresh_token";
            public const string JwtBearer = "urn:ietf:params:oauth:grant-type:jwt-bearer";
            public const string Saml2Bearer = "urn:ietf:params:oauth:grant-type:saml2-bearer";
        }

        public static class ResponseTypes
        {
            public const string Token = "token";
            public const string Code = "code";
        }

        public static class Errors
        {
            public const string Error = "error";
            public const string InvalidRequest = "invalid_request";
            public const string InvalidClient = "invalid_client";
            public const string InvalidGrant = "invalid_grant";
            public const string UnauthorizedClient = "unauthorized_client";
            public const string UnsupportedGrantType = "unsupported_grant_type";
            public const string UnsupportedResponseType = "unsupported_response_type";
            public const string InvalidScope = "invalid_scope";
            public const string AccessDenied = "access_denied";
        }
    }

    public class TokenResponse
    {
        public string Raw { get; protected set; }
        public JObject Json { get; protected set; }

        private bool _isHttpError;
        private HttpStatusCode _httpErrorstatusCode;
        private string _httpErrorReason;

        public TokenResponse(string raw)
        {
            Raw = raw;
            Json = JObject.Parse(raw);
        }

        public TokenResponse(HttpStatusCode statusCode, string reason)
        {
            _isHttpError = true;
            _httpErrorstatusCode = statusCode;
            _httpErrorReason = reason;
        }

        public bool IsHttpError
        {
            get { return _isHttpError; }
        }

        public HttpStatusCode HttpErrorStatusCode
        {
            get { return _httpErrorstatusCode; }
        }

        public string HttpErrorReason
        {
            get { return _httpErrorReason; }
        }

        public string AccessToken
        {
            get { return GetStringOrNull(OAuth2Constants.AccessToken); }
        }

        public string IdentityToken
        {
            get { return GetStringOrNull(OAuth2Constants.IdentityToken); }
        }

        public string Error
        {
            get { return GetStringOrNull(OAuth2Constants.Error); }
        }

        public bool IsError
        {
            get
            {
                return (IsHttpError ||
                        !string.IsNullOrWhiteSpace(GetStringOrNull(OAuth2Constants.Error)));
            }
        }

        public long ExpiresIn
        {
            get { return GetLongOrNull(OAuth2Constants.ExpiresIn); }
        }

        public string TokenType
        {
            get { return GetStringOrNull(OAuth2Constants.TokenType); }
        }

        public string RefreshToken
        {
            get { return GetStringOrNull(OAuth2Constants.RefreshToken); }
        }

        protected virtual string GetStringOrNull(string name)
        {
            JToken value;
            if (Json != null && Json.TryGetValue(name, StringComparison.OrdinalIgnoreCase, out value))
            {
                return value.ToString();
            }

            return null;
        }

        protected virtual long GetLongOrNull(string name)
        {
            JToken value;
            if (Json != null && Json.TryGetValue(name, out value))
            {
                long longValue = 0;
                if (long.TryParse(value.ToString(), out longValue))
                {
                    return longValue;
                }
            }

            return 0;
        }



    }

    public class BasicAuthenticationHeaderValue : AuthenticationHeaderValue
    {
        public BasicAuthenticationHeaderValue(string userName, string password)
            : base("Basic", EncodeCredential(userName, password))
        { }

        private static string EncodeCredential(string userName, string password)
        {
            Encoding encoding = Encoding.UTF8;
            string credential = String.Format("{0}:{1}", userName, password);

            return Convert.ToBase64String(encoding.GetBytes(credential));
        }
    }
}
