using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Threading.Tasks;
using Newtonsoft.Json;
using Sipper.Service.Core.Interfaces.v1;
using Sipper.Service.Core.Models.v1;

namespace Sipper.Service.Portable.v1
{
    public class PeekService : IPeekService
    {
        private readonly IWebApiService _api;

        private const string ServiceName = "peeks";

        public PeekService(IWebApiService api)
        {
            _api = api;
        }

        public async Task<List<PeekModel>> GetPeeksAsync(int skip = 0, int take = 20)
        {
            try
            {
                return JsonConvert.DeserializeObject<List<PeekModel>>(await _api.GetStringAsync(ServiceName + $"?skip={skip}&take={take}"));
            }
            catch (Exception e)
            {
                Debug.WriteLine(e.ToString());
                return new List<PeekModel>();
            }
        }
    }
}