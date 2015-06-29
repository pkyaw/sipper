using System.Collections.Generic;
using System.Threading.Tasks;
using Sipper.Service.Core.Models.v1;

namespace Sipper.Service.Core.Interfaces.v1
{
    public interface IPeekService
    {
        Task<List<PeekModel>> GetPeeksAsync(int skip, int take);
        //Task<PeekModel> GetPeekByIdAsync(Guid id, bool includeReplies);
        //Task<ServiceResult<PeekModel>> AddPeekAsync(PeekModelAdd model);
        //Task<ServiceResult<PeekModel>> UpdatePeekAsync(Guid PeekId, PeekModelUpdate model);
        //Task<ServiceResult<PeekModel>> DeletePeekAsync(Guid PeekId);
    }
}