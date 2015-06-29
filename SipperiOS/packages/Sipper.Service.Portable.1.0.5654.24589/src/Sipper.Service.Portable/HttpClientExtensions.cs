using System.Net.Http;
using System.Net.Http.Headers;
using System.Text;
using System.Threading.Tasks;
using Newtonsoft.Json;

namespace Sipper.Service.Portable
{
    public static class HttpClientExtensions
    {
        public static void SetBasicAuthentication(this HttpClient client, string userName, string password)
        {
            client.DefaultRequestHeaders.Authorization = new BasicAuthenticationHeaderValue(userName, password);
        }

        public static void SetToken(this HttpClient client, string scheme, string token)
        {
            client.DefaultRequestHeaders.Authorization = new AuthenticationHeaderValue(scheme, token);
        }

        public static void SetBearerToken(this HttpClient client, string token)
        {
            client.SetToken("Bearer", token);
        }

        public static Task<HttpResponseMessage> PostAsJsonAsync(this HttpClient client, string url, object content)
        {
            return client.PostAsync(url, new StringContent(JsonConvert.SerializeObject(content ?? new {}), Encoding.UTF8, "application/json"));
        }

        public static Task<HttpResponseMessage> PutAsJsonAsync(this HttpClient client, string url, object content)
        {
            return client.PutAsync(url, new StringContent(JsonConvert.SerializeObject(content ?? new { }), Encoding.UTF8, "application/json"));
        }
    }
}