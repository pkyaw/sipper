using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Threading.Tasks;
using Newtonsoft.Json;
using Sipper.Core.Entities;
using Sipper.Service.Core;
using Sipper.Service.Core.Interfaces.v1;
using Sipper.Service.Core.Models.v1;

namespace Sipper.Service.Portable.v1
{
    public class VoteService : IVoteService
    {
        private readonly IWebApiService _api;

        private const string ServiceName = "votes";

        public VoteService(IWebApiService api)
        {
            _api = api;
        }

        public async Task<List<VoteModel>> GetVotesByUserAsync(Guid userId, int skip = 0, int take = 1000)
        {
            try
            {
                return JsonConvert.DeserializeObject<List<VoteModel>>(await _api.GetStringAsync(ServiceName + $"?skip={skip}&take={take}"));
            }
            catch (Exception e)
            {
                Debug.WriteLine(e.ToString());
                return new List<VoteModel>();
            }
        }

        public async Task<ServiceResult<VoteModel>> VoteAsync(Guid userId, Guid sippId, VoteType voteType)
        {
            try
            {
                return JsonConvert.DeserializeObject<ServiceResult<VoteModel>>((await _api.PostJsonAsync(ServiceName + $"/{voteType}?sippId={sippId}")).ResponseDataRaw);
            }
            catch (Exception e)
            {
                Debug.WriteLine(e.ToString());
                return ServiceResult<VoteModel>.Error();
            }
        }
    }
}
