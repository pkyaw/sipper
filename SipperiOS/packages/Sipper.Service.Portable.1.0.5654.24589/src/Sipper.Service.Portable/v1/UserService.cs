using System;
using System.Diagnostics;
using System.Threading.Tasks;
using Newtonsoft.Json;
using Sipper.Service.Core;
using Sipper.Service.Core.Interfaces.v1;
using Sipper.Service.Core.Models.v1;

namespace Sipper.Service.Portable.v1
{
    public class UserService : IUserService
    {
        private readonly IWebApiService _api;

        private const string ServiceName = "users";

        public UserService(IWebApiService api)
        {
            _api = api;
        }
        public async Task<UserModel> GetByIdAsync(Guid id)
        {
            try
            {
                return JsonConvert.DeserializeObject<UserModel>(await _api.GetStringAsync(ServiceName + $"?id={id}"));
            }
            catch (Exception e)
            {
                Debug.WriteLine(e.ToString());
                return null;
            }
        }

        public async Task<UserModel> GetByDeviceIdAsync(Guid deviceId)
        {
            try
            {
                return JsonConvert.DeserializeObject<UserModel>(await _api.GetStringAsync(ServiceName + $"?deviceId={deviceId}"));
            }
            catch (Exception e)
            {
                Debug.WriteLine(e.ToString());
                return null;
            }
        }

        public async Task<ServiceResult<UserModel>> AddUserAsync(UserModelAdd model)
        {
            try
            {
                var result = await _api.PostJsonAsync(ServiceName, model);
                return JsonConvert.DeserializeObject<ServiceResult<UserModel>>(result.ResponseDataRaw);
            }
            catch (Exception e)
            {
                Debug.WriteLine(e.ToString());
                return null;
            }
        }
    }
}
