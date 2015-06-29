using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Threading.Tasks;
using Newtonsoft.Json;
using Sipper.Service.Core;
using Sipper.Service.Core.Interfaces.v1;
using Sipper.Service.Core.Models.v1;

namespace Sipper.Service.Portable.v1
{
    public class SippService : ISippService
    {
        private readonly IWebApiService _api;

        private const string ServiceName = "sipps";

        public SippService(IWebApiService api)
        {
            _api = api;
        }

        public async Task<List<SippModel>> GetSippsAsync(int skip = 0, int take = 20, SippType sippType = SippType.New, double lat = 0, double lon = 0)
        {
            try
            {
                return JsonConvert.DeserializeObject<List<SippModel>>(await _api.GetStringAsync(ServiceName + $"/{sippType}?skip={skip}&take={take}"));
            }
            catch (Exception e)
            {
                Debug.WriteLine(e.ToString());
                return new List<SippModel>();
            }
        }

        public async Task<List<SippModel>> GetSippsByPeekAsync(Guid peekId, int skip = 0, int take = 20, SippType sippType = SippType.New)
        {
            try
            {
                return JsonConvert.DeserializeObject<List<SippModel>>(await _api.GetStringAsync(ServiceName + $"/{sippType}?peekId={peekId}&skip={skip}&take={take}"));
            }
            catch (Exception e)
            {
                Debug.WriteLine(e.ToString());
                return new List<SippModel>();
            }
        }

        public async Task<List<SippReplyModel>> GetSippRepliesAsync(Guid sippId, int skip = 0, int take = 20)
        {
            try
            {
                return JsonConvert.DeserializeObject<List<SippReplyModel>>(await _api.GetStringAsync(ServiceName + $"?sippId={sippId}&skip={skip}&take={take}"));
            }
            catch (Exception e)
            {
                Debug.WriteLine(e.ToString());
                return new List<SippReplyModel>();
            }
        }

        public async Task<List<SippModel>> GetSippsByUserAsync(Guid userId, int skip = 0, int take = 20)
        {
            try
            {
                return JsonConvert.DeserializeObject<List<SippModel>>(await _api.GetStringAsync(ServiceName + $"?userId={userId}&skip={skip}&take={take}"));
            }
            catch (Exception e)
            {
                Debug.WriteLine(e.ToString());
                return new List<SippModel>();
            }
        }

        public async Task<SippModel> GetSippByIdAsync(Guid id, bool includeReplies = true)
        {
            try
            {
                return JsonConvert.DeserializeObject<SippModel>(await _api.GetStringAsync(ServiceName + $"?id={id}&includeReplies={includeReplies}"));
            }
            catch (Exception e)
            {
                Debug.WriteLine(e.ToString());
                return null;
            }
        }

        public async Task<ServiceResult<SippModel>> AddSippAsync(Guid userId, SippModelAdd model)
        {
            try
            {
                return JsonConvert.DeserializeObject<ServiceResult<SippModel>>((await _api.PostJsonAsync(ServiceName, model)).ResponseDataRaw);
            }
            catch (Exception e)
            {
                Debug.WriteLine(e.ToString());
                return ServiceResult<SippModel>.Error();
            }
        }

        public async Task<ServiceResult<SippReplyModel>> AddSippReplyAsync(Guid userId, SippReplyModelAdd model)
        {
            try
            {
                return JsonConvert.DeserializeObject<ServiceResult<SippReplyModel>>((await _api.PostJsonAsync(ServiceName + "/reply", model)).ResponseDataRaw);
            }
            catch (Exception e)
            {
                Debug.WriteLine(e.ToString());
                return ServiceResult<SippReplyModel>.Error();
            }
        }
    }
}