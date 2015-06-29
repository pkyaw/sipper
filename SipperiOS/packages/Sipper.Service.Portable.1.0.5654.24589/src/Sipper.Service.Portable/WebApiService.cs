using System;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;

namespace Sipper.Service.Portable
{
    public class WebApiService : IWebApiService
    {
        private const string WebApiEndpoint = "https://sipperdevaip.azurewebsites.net/api/v1/";

        private readonly HttpClient _httpClient;

        public WebApiService(Guid deviceId, string baseUrl = WebApiEndpoint)
        {
            _httpClient = new HttpClient
            {
                BaseAddress = new Uri(baseUrl)
            };
            SetToken(deviceId.ToString("N"));
        }

        public void SetToken(string token)
        {
            _httpClient.DefaultRequestHeaders.TryAddWithoutValidation("X-Sipper-Token", Convert.ToBase64String(Encoding.UTF8.GetBytes(token)));
        }

        public void SetDeviceId(Guid deviceId)
        {

            _httpClient.DefaultRequestHeaders.Remove("X-DeviceId");
            _httpClient.DefaultRequestHeaders.Add("X-DeviceId", deviceId.ToString("N"));
        }

        public async Task<WebApiServiceResponse> GetAsync(string url = "")
        {
            try
            {
                return await WebApiServiceResponse.ParseAsync(await _httpClient.GetAsync(url));
            }
            catch
            {
                return null;
            }
        }
        public Task<string> GetStringAsync(string url = "")
        {
            try
            {
                return _httpClient.GetStringAsync(url);
            }
            catch
            {
                return Task.FromResult(string.Empty);
            }
        }

        public async Task<WebApiServiceResponse> PostJsonAsync(string url = "", object body = null)
        {
            try
            {
                var result = await _httpClient.PostAsJsonAsync(url, body);
                return await WebApiServiceResponse.ParseAsync(result);
            }
            catch
            {
                return null;
            }
        }

        public async Task<WebApiServiceResponse> PutJsonAsync(string url = "", object body = null)
        {
            try
            {
                return await WebApiServiceResponse.ParseAsync(await _httpClient.PutAsJsonAsync(url,  body));
            }
            catch(Exception ex)
            {
                return null;
            }
        }

        public async Task<WebApiServiceResponse> DeleteAsync(string url = "")
        {
            try
            {
                return await WebApiServiceResponse.ParseAsync(await _httpClient.DeleteAsync(url));
            }
            catch
            {
                return null;
            }
        }


    }


}