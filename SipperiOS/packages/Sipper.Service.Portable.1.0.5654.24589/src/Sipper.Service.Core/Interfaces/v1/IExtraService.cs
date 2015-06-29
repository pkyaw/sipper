using System.Collections.Generic;
using System.Threading.Tasks;
using Sipper.Service.Core.Models.v1;

namespace Sipper.Service.Core.Interfaces.v1
{
    public interface IExtraService
    {
        Task<List<ExtraModel>> GetExtrasAsync(int skip, int take);
    }
}