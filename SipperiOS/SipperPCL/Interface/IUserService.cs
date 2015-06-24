using System;
using Sipper.Service;
using Sipper.Service.Models.v1;
using System.Threading.Tasks;

namespace SipperPCL
{
	public interface IUserService
	{
		Task<ServiceResult<UserModel>> AddUserAsync(UserModelAdd model);
		Task<UserModel> FindByIdAsync(Guid id);

	}
}

