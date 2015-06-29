using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Sipper.Service.Core.Models.v1;

namespace Sipper.Service.Core.Interfaces.v1
{
    public interface ISippService
    {
        Task<List<SippModel>> GetSippsAsync(int skip = 0, int take = 20, SippType sippType = SippType.New, double lat = 0, double lon = 0);
        Task<List<SippModel>> GetSippsByPeekAsync(Guid peekId, int skip = 0, int take = 20, SippType sippType = SippType.New);
        Task<List<SippReplyModel>> GetSippRepliesAsync(Guid sippId, int skip = 0, int take = 20);
        Task<List<SippModel>> GetSippsByUserAsync(Guid userId, int skip = 0, int take = 20);
        Task<SippModel> GetSippByIdAsync(Guid id, bool includeReplies = true);
        Task<ServiceResult<SippModel>> AddSippAsync(Guid userId, SippModelAdd model);
        Task<ServiceResult<SippReplyModel>> AddSippReplyAsync(Guid userId, SippReplyModelAdd model);
        //Task<ServiceResult<SippModel>> UpdateSippAsync(Guid sippId, SippModelUpdate model);
        //Task<ServiceResult<SippModel>> DeleteSippAsync(Guid sippId);
    }


    public enum SippType
    {
        New,
        Hot,
        NearBy
    }
}