using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Sipper.Core.Entities;
using Sipper.Service.Core.Models.v1;

namespace Sipper.Service.Core.Interfaces.v1
{
    public interface IVoteService
    {
        Task<List<VoteModel>> GetVotesByUserAsync(Guid userId, int skip, int take);
        //Task<VoteModel> GetVoteByIdAsync(Guid id);
        Task<ServiceResult<VoteModel>> VoteAsync(Guid userId, Guid sippId, VoteType voteType);
    }
}