using System;
using System.Threading.Tasks;
using Sipper.Service.Core.Models.v1;

namespace Sipper.Service.Core.Interfaces.v1
{
    public interface IUserService
    {
        Task<UserModel> GetByIdAsync(Guid id);

        Task<UserModel> GetByDeviceIdAsync(Guid deviceId);
        Task<ServiceResult<UserModel>> AddUserAsync(UserModelAdd model);
    }
}