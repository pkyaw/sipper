using System;
using Sipper.Service.Models.v1;
using System.Collections.Generic;
using System.Threading.Tasks;
using Sipper.Service.Interfaces;
using Sipper.Service;
using Sipper.Service.Fakes;
namespace SipperPCL
{
	public interface ISippService
	{
		Task<List<SippModel>> GetAllSippsAsync(SortOrder filter = SortOrder.DateDescending);
		Task<List<SippModel>> GetSippRepliesAsync(Guid sippId, SortOrder filter = SortOrder.DateDescending);
		Task<List<SippModel>> GetSippsByUserAsync(Guid userId, SortOrder filter = SortOrder.DateDescending);
		Task<SippModel> GetSippByIdAsync(Guid sippId);
		Task<ServiceResult<SippModel>> AddSippAsync(SippModelAdd model);
		Task<ServiceResult<SippModel>> UpdateSippAsync(Guid sippId, SippModelUpdate model);
		Task<ServiceResult<SippModel>> DeleteSippAsync(Guid sippId);

	}
}

