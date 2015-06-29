using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Threading.Tasks;
using Newtonsoft.Json;
using Sipper.Service.Core.Interfaces.v1;
using Sipper.Service.Core.Models.v1;

namespace Sipper.Service.Portable.v1
{
    public class ExtraService : IExtraService
    {
        private readonly IWebApiService _api;

        private const string ServiceName = "extras";

        public ExtraService(IWebApiService api)
        {
            _api = api;
        }

        public async Task<List<ExtraModel>> GetExtrasAsync(int skip, int take)
        {
            try
            {
                return JsonConvert.DeserializeObject<List<ExtraModel>>(await _api.GetStringAsync(ServiceName + $"?skip={skip}&take={take}"));
            }
            catch (Exception e)
            {
                Debug.WriteLine(e.ToString());
                return new List<ExtraModel>();
            }
        }
    }
}