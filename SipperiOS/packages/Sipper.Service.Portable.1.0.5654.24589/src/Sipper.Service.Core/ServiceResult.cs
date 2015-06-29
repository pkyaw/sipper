using System.Collections.Generic;
using System.Linq;
using Sipper.Core;

namespace Sipper.Service.Core
{
    public class ServiceResult<T>
    {
        private IEnumerable<string> _errors;
        private string _message;
        public int StatusCode { get; set; }
        public T Model { get; set; }

        public string Errors
        {
            get { return (_errors != null && _errors.Any() ? string.Join(" ", _errors) : ""); }
        }

        public bool IsSuccess
        {
            get { return _errors == null || !_errors.Any(); }
        }

        public string Message
        {
            get { return _message + Errors; }
            set { _message = value; }
        }

        public static ServiceResult<T> Success(T model = default(T))
        {
            var result = new ServiceResult<T>();
            result.Model = model;
            result.Message = "";
            result.StatusCode = Constants.StatusCodes.Success;
            return result;
        }

        public static ServiceResult<T> Success(string message, T model = default(T))
        {
            var result = new ServiceResult<T>();
            result.Model = model;
            result.Message = message;
            result.StatusCode = Constants.StatusCodes.Success;
            return result;
        }

        public static ServiceResult<T> Success(string message, int statusCode, T model = default(T))
        {
            var result = new ServiceResult<T>();
            result.Model = model;
            result.Message = message;
            result.StatusCode = statusCode;
            return result;
        }

        public static ServiceResult<T> Error(IEnumerable<string> errors = null, int statusCode = Constants.StatusCodes.Error, T model = default(T))
        {
            var result = new ServiceResult<T>();
            result.Model = model;
            result._errors = errors;
            result.StatusCode = statusCode;
            return result;
        }

        public static ServiceResult<T> Error(string error, int statusCode = Constants.StatusCodes.Error, T model = default(T))
        {
            return Error(new[] { error }, statusCode, model);
        }
    }
}