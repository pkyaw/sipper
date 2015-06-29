//using System;
//using System.Collections.Generic;
//using System.Diagnostics;
//using System.Net;
//using System.Threading.Tasks;

//namespace Sipper.Service.Portable
//{
//    public class WebApiClient : IWebApiClient
//    {
//        private readonly IAuthService _tokenService;
//        private readonly IWebApiService _webApiService;

//        private const string ApplicationsServiceName = "applications";
//        private const string DeviceApiName = "device";
//        private const string CredentialsServiceName = "credentials";
//        private const string UsersServiceName = "users";

//        private AuthTokenModel _token;

//        public WebApiClient(IAuthService tokenService, IWebApiService webApiService)
//        {
//            _tokenService = tokenService;
//            _webApiService = webApiService;
//        }

//        public async Task<ServiceResult<AuthTokenModel>> SignInAsync(string userName, string password, Guid deviceId)
//        {
//            var tokenResult = await _tokenService.AuthenticateAsync(userName, password);
//            _token = tokenResult.Model;
//            if (tokenResult.IsSuccess)
//            {
//                _webApiService.SetToken(_token.AccessToken);
//                if (deviceId != Guid.Empty)
//                {
//                    var result = await _webApiService.GetAsync(DeviceApiName + "/" + deviceId);
//                    if (result.HttpStatusCode == HttpStatusCode.OK && result.ResponseData != null && !string.IsNullOrWhiteSpace(result.GetStringOrNull("id")) && result.GetBool("valid"))
//                    {
//                        _token.IsDeviceValidated = true;
//                        _token.DeviceId = deviceId;
//                        _webApiService.SetDeviceId(deviceId);
//                        return ServiceResult<AuthTokenModel>.Success("Signed in.", _token);
//                    }
//                }
//                var result2 = await _webApiService.PostJsonAsync("device");
//                if (result2.HttpStatusCode == HttpStatusCode.OK && !string.IsNullOrWhiteSpace(result2.GetStringOrNull("deviceId")))
//                {
//                    _token.Code = result2.GetStringOrNull("securityCode");
//                    _token.DeviceId = Guid.Parse(result2.GetStringOrNull("deviceId"));
//                    return ServiceResult<AuthTokenModel>.Error("Device not validated. Validation code sent.", Constants.ClientStatusCodes.DeviceValidationError, _token);
//                }
//                return ServiceResult<AuthTokenModel>.Error("Device not validated. Validation code send attempt failed.", Constants.ClientStatusCodes.DeviceValidationError, _token);
//            }
//            return ServiceResult<AuthTokenModel>.Error("Authentication failed.", Constants.ClientStatusCodes.AuthenticationError, _token);
//        }

//        public async Task<ServiceResult<AuthTokenModel>> ValidateDeviceAsync(Guid deviceId, string code)
//        {
//            if (!_token.IsAuthenticated) return ServiceResult<AuthTokenModel>.Error("Not authenticated. User must be authenticated prior to validation.");
//            try
//            {
//                EnsureAuthenticated();
//                var result = await _webApiService.PutJsonAsync("device/" + deviceId, new { code });
//                if (result.HttpStatusCode != HttpStatusCode.OK) return ServiceResult<AuthTokenModel>.Error("Validation failed.");

//                _token.IsDeviceValidated = true;
//                return ServiceResult<AuthTokenModel>.Success("Device validated.", model: _token);

//            }
//            catch (Exception e)
//            {
//                Debug.WriteLine(e.ToString());
//                return ServiceResult<AuthTokenModel>.Error("Validation failed." + e.Message);
//            }
//        }


//        public async Task<ServiceResult<ClientUserModel>> AddUserAsync(ClientUserAddModel model)
//        {
//            try
//            {
//                model.Password = model.Password;
//                var result = await _webApiService.PostJsonAsync(UsersServiceName, model);
//                if (result.HttpStatusCode == HttpStatusCode.OK)
//                {
//                    return ServiceResult<ClientUserModel>.Success(result.Message, result.StatusCode, result.Model.ToObject<ClientUserModel>());
//                }
//            }
//            catch (Exception e)
//            {
//                Debug.WriteLine(e.ToString());
//            }
//            return ServiceResult<ClientUserModel>.Error("User registration failed.");
//        }

//        public async Task<ServiceResult<ClientCredentialModel>> AddCredentialAsync(ClientCredentialAddModel model)
//        {
//            try
//            {
//                EnsureAuthenticatedAndValidated();
//                var result = await _webApiService.PostJsonAsync(CredentialsServiceName, model);
//                if (result.HttpStatusCode != HttpStatusCode.OK) return ServiceResult<ClientCredentialModel>.Error(result.Message);

//                return ServiceResult<ClientCredentialModel>.Success(result.Message, result.StatusCode, result.Model.ToObject<ClientCredentialModel>());

//            }
//            catch (Exception e)
//            {
//                Debug.WriteLine(e.ToString());
//                return ServiceResult<ClientCredentialModel>.Error(e.Message);
//            }
//        }

//        public async Task<ServiceResult<ClientCredentialModel>> UpdateCredentialAsync(ClientCredentialUpdateModel model)
//        {
//            try
//            {
//                EnsureAuthenticatedAndValidated();
//                var result = await _webApiService.PutJsonAsync(CredentialsServiceName + "/" + model.Id, model);
//                if (result.HttpStatusCode != HttpStatusCode.OK) return ServiceResult<ClientCredentialModel>.Error(result.Message);

//                return ServiceResult<ClientCredentialModel>.Success(result.Message, result.StatusCode, result.Model.ToObject<ClientCredentialModel>());

//            }
//            catch (Exception e)
//            {
//                Debug.WriteLine(e.ToString());
//                return ServiceResult<ClientCredentialModel>.Error(e.Message);
//            }
//        }

//        public async Task<ServiceResult<ClientCredentialModel>> DeleteCredentialAsync(Guid id)
//        {
//            try
//            {
//                EnsureAuthenticatedAndValidated();
//                var result = await _webApiService.DeleteAsync(CredentialsServiceName + "/" + id);
//                if (result.HttpStatusCode != HttpStatusCode.OK) return ServiceResult<ClientCredentialModel>.Error(result.Message);

//                return ServiceResult<ClientCredentialModel>.Success(result.Message, result.StatusCode, result.Model.ToObject<ClientCredentialModel>());

//            }
//            catch (Exception e)
//            {
//                Debug.WriteLine(e.ToString());
//                return ServiceResult<ClientCredentialModel>.Error(e.Message);
//            }
//        }

//        public async Task<List<ClientApplicationGroupModel>> FindApplicationsGroupedAsync(bool includeCredentials = false)
//        {
//            try
//            {

//                EnsureAuthenticatedAndValidated();
//                return JsonConvert.DeserializeObject<List<ClientApplicationGroupModel>>(await _webApiService.GetStringAsync(ApplicationsServiceName + "?grouped=true&credentials=" + includeCredentials));

//            }
//            catch (Exception e)
//            {
//                Debug.WriteLine(e.ToString());
//            }
//            return new List<ClientApplicationGroupModel>();
//        }

//        public async Task<List<ClientApplicationModel>> FindApplicationsAsync(bool includeCredentials = false)
//        {
//            try
//            {
//                EnsureAuthenticatedAndValidated();
//                return JsonConvert.DeserializeObject<List<ClientApplicationModel>>(await _webApiService.GetStringAsync(ApplicationsServiceName + "?grouped=false&credentials=" + includeCredentials));

//            }
//            catch (Exception e)
//            {
//                Debug.WriteLine(e.ToString());
//            }
//            return new List<ClientApplicationModel>();
//        }

//        public async Task<ClientApplicationModel> GetApplicationById(Guid id, bool includeCredentials = false)
//        {
//            try
//            {
//                EnsureAuthenticatedAndValidated();
//                return JsonConvert.DeserializeObject<ClientApplicationModel>(await _webApiService.GetStringAsync(ApplicationsServiceName + "/" + id.ToString("N") + "?credentials=" + includeCredentials));
//            }
//            catch (Exception e)
//            {
//                Debug.WriteLine(e.ToString());
//                return null;
//            }
//        }

//        public async Task<ServiceResult<ClientApplicationModel>> AddApplicationAsync(ClientApplicationAddModel model)
//        {
//            try
//            {
//                EnsureAuthenticatedAndValidated();
//                var result = await _webApiService.PostJsonAsync(ApplicationsServiceName, model);
//                if (result.HttpStatusCode != HttpStatusCode.OK) return ServiceResult<ClientApplicationModel>.Error(result.Message, result.StatusCode);

//                return ServiceResult<ClientApplicationModel>.Success(result.Message, result.StatusCode, result.Model.ToObject<ClientApplicationModel>());

//            }
//            catch (Exception e)
//            {
//                Debug.WriteLine(e.ToString());
//                return ServiceResult<ClientApplicationModel>.Error(e.Message);
//            }
//        }

//        public async Task<ServiceResult<ClientApplicationModel>> UpdateApplicationAsync(ClientApplicationUpdateModel model)
//        {
//            try
//            {
//                EnsureAuthenticatedAndValidated();
//                var result = await _webApiService.PutJsonAsync(ApplicationsServiceName + "/" + model.Id, model);
//                if (result.HttpStatusCode != HttpStatusCode.OK) return ServiceResult<ClientApplicationModel>.Error(result.Message, result.StatusCode);

//                return ServiceResult<ClientApplicationModel>.Success(result.Message, result.StatusCode, result.Model.ToObject<ClientApplicationModel>());

//            }
//            catch (Exception e)
//            {
//                Debug.WriteLine(e.ToString());
//                return ServiceResult<ClientApplicationModel>.Error(e.Message);
//            }
//        }

//        public async Task<List<ClientApplicationTemplateModel>> FindApplicationTemplatesAsync()
//        {
//            try
//            {
//                EnsureAuthenticatedAndValidated();
//                return JsonConvert.DeserializeObject<List<ClientApplicationTemplateModel>>(await _webApiService.GetStringAsync(ApplicationsServiceName + "?grouped=false"));
//            }
//            catch (Exception e)
//            {
//                Debug.WriteLine(e.ToString());
//            }
//            return new List<ClientApplicationTemplateModel>();
//        }

//        public async Task<List<ClientApplicationTemplateGroupModel>> FindApplicationTemplsatesGroupedAsync()
//        {
//            try
//            {
//                EnsureAuthenticatedAndValidated();
//                return JsonConvert.DeserializeObject<List<ClientApplicationTemplateGroupModel>>(await _webApiService.GetStringAsync(ApplicationsServiceName + "?grouped=true"));
//            }
//            catch (Exception e)
//            {
//                Debug.WriteLine(e.ToString());
//            }
//            return new List<ClientApplicationTemplateGroupModel>();
//        }

//        public void SetToken(AuthTokenModel model)
//        {
//            _token = model;
//        }

//        private void EnsureAuthenticated()
//        {
//            if (!_token.IsAuthenticated) throw new Exception("User not authenticated.");
//            _webApiService.SetToken(_token.AccessToken);
//        }

//        private void EnsureAuthenticatedAndValidated()
//        {
//            EnsureAuthenticated();
//            if (!_token.IsDeviceValidated) throw new Exception("Device not validated.");
//            _webApiService.SetDeviceId(_token.DeviceId);

//        }
//    }
//}