using System;
using System.Threading.Tasks;

namespace Sipper.Service.Portable
{
    public interface IWebApiService
    {
        Task<WebApiServiceResponse> GetAsync(string url = "");
        Task<WebApiServiceResponse> PostJsonAsync(string url = "", object body = null);
        Task<WebApiServiceResponse> PutJsonAsync(string url = "", object body = null);
        Task<WebApiServiceResponse> DeleteAsync(string url = "");
        Task<string> GetStringAsync(string url = "");
        void SetToken(string token);
        void SetDeviceId(Guid deviceId);
    }
}