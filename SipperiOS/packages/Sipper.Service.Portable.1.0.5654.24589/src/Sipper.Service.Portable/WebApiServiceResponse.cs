using System;
using System.Net;
using System.Net.Http;
using System.Threading.Tasks;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;

namespace Sipper.Service.Portable
{
    public class WebApiServiceResponse
    {
        public HttpStatusCode HttpStatusCode { get; set; }

        [JsonProperty(PropertyName = "statusCode")]
        public int StatusCode { get; set; }

        [JsonProperty(PropertyName = "errorCode")]
        public int ErrorCode { get; set; }

        [JsonProperty(PropertyName = "message")]
        public string Message { get; set; }

        [JsonProperty(PropertyName = "model")]
        public JObject Model { get; set; }

        public JObject ResponseData { get; set; }

        public string ResponseDataRaw { get; set; }

        public static async Task<WebApiServiceResponse> ParseAsync(HttpResponseMessage response)
        {
            try
            {
                response.EnsureSuccessStatusCode();
                var model = new WebApiServiceResponse();
                model.ResponseDataRaw = await response.Content.ReadAsStringAsync();
                model.ResponseData = JObject.Parse(model.ResponseDataRaw);
                model.ErrorCode = model.GeInt("errorCode");
                model.Message = model.GetStringOrNull("message");
                model.Model = model.GetJObjectOrNull("model");
                model.HttpStatusCode = response.StatusCode;
                return model;
            }
            catch
            {
                return new WebApiServiceResponse
                {
                    HttpStatusCode = response.StatusCode
                };
            }
        }

        public string GetStringOrNull(string name)
        {
            JToken value;
            if (ResponseData != null && ResponseData.TryGetValue(name, StringComparison.OrdinalIgnoreCase, out value))
            {
                return value.ToString();
            }

            return null;
        }

        public bool GetBool(string name)
        {
            JToken value;
            if (ResponseData != null && ResponseData.TryGetValue(name, StringComparison.OrdinalIgnoreCase, out value))
            {
                bool boolValue = false;
                if (bool.TryParse(value.ToString(), out boolValue))
                {
                    return boolValue;
                }
            }

            return false;
        }

        public string GetStringOrNullFromModel(string name)
        {
            JToken value;
            if (Model != null && Model.TryGetValue(name, StringComparison.OrdinalIgnoreCase, out value))
            {
                return value.ToString();
            }

            return null;
        }

        public int GeInt(string name)
        {
            JToken value;
            if (ResponseData != null && ResponseData.TryGetValue(name, StringComparison.OrdinalIgnoreCase, out value))
            {
                int id;
                if (int.TryParse(value.ToString(), out id)) return id;
            }

            return 0;
        }

        public JObject GetJObjectOrNull(string name)
        {
            JToken value;
            if (ResponseData != null && ResponseData.TryGetValue(name, StringComparison.OrdinalIgnoreCase, out value))
            {
                return JObject.Parse(value.ToString());
            }

            return null;
        }
    }

    public static class JObjectExtensions
    {
        public static string GetStringOrNull(this JObject responseData, string name)
        {
            JToken value;
            if (responseData != null && responseData.TryGetValue(name, StringComparison.OrdinalIgnoreCase, out value))
            {
                return value.ToString();
            }

            return null;
        }

        public static bool GetBool(this JObject responseData, string name)
        {
            JToken value;
            if (responseData != null && responseData.TryGetValue(name, StringComparison.OrdinalIgnoreCase, out value))
            {
                bool boolValue = false;
                if (bool.TryParse(value.ToString(), out boolValue))
                {
                    return boolValue;
                }
            }

            return false;
        }


        public static Guid GetGuid(this JObject responseData, string name)
        {
            JToken value;
            if (responseData != null && responseData.TryGetValue(name, StringComparison.OrdinalIgnoreCase, out value))
            {
                Guid id;
                if (Guid.TryParse(value.ToString(), out id)) return id;
            }

            return Guid.Empty;
        }

        public static int GeInt(this JObject responseData, string name)
        {
            JToken value;
            if (responseData != null && responseData.TryGetValue(name, StringComparison.OrdinalIgnoreCase, out value))
            {
                int id;
                if (int.TryParse(value.ToString(), out id)) return id;
            }

            return 0;
        }


    }
}
