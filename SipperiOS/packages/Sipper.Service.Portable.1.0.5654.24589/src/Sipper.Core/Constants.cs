

namespace Sipper.Core
{
    public static class Constants
    {
        public static class ClaimTypes
        {
            // core oidc claims
            public const string Subject = "sub";
            public const string Name = "name";
            public const string GivenName = "given_name";
            public const string FamilyName = "family_name";
            public const string MiddleName = "middle_name";
            public const string NickName = "nickname";
            public const string PreferredUserName = "preferred_username";
            public const string Profile = "profile";
            public const string Picture = "picture";
            public const string WebSite = "website";
            public const string Email = "email";
            public const string EmailVerified = "email_verified";
            public const string Gender = "gender";
            public const string BirthDate = "birthdate";
            public const string ZoneInfo = "zoneinfo";
            public const string Locale = "locale";
            public const string PhoneNumber = "phone_number";
            public const string PhoneNumberVerified = "phone_number_verified";
            public const string Address = "address";
            public const string Audience = "aud";
            public const string Issuer = "iss";
            public const string NotBefore = "nbf";
            public const string Expiration = "exp";
        }
        public static class Service
        {
            public const string CustomGroupName = "Custom";
            public const string UndefinedPassword = "UndefinedPassword123";
        }


        public static class Cloud
        {
            public const string CdnHost = "https://az676017.vo.msecnd.net";
            public const string DefaultLogoUrl = CdnHost + "/content/images/app_default.png";
            public const string DefaultIconUrl = CdnHost + "/content/images/app_default.png";
        }

        public static class IdSrv
        {
            public const string BaseAddress = "https://expressoidentity.azurewebsites.net/core";
            public const string AuthorizeEndpoint = BaseAddress + "/connect/authorize";
            public const string LogoutEndpoint = BaseAddress + "/connect/endsession";
            public const string TokenEndpoint = BaseAddress + "/connect/token";
            public const string UserInfoEndpoint = BaseAddress + "/connect/userinfo";
            public const string IdentityTokenValidationEndpoint = BaseAddress + "/connect/identitytokenvalidation";
            
        }

        public static class StatusCodes
        {
            public const int Success = 0;
            public const int Error = 1;
            public const int AuthorizationError = 100;
            public const int AuthorizationErrorNoDeviceIdInHeader = 101;
            public const int AuthorizationErrorDeviceIdNotValidated = 102;
            public const int ValidationError = 200;
        }

        public static class StatusMessages
        {
            public const string DataNotFound = "Data not found for specified Id.";
            public const string Oops = "Oops! Sorry! Something went wrong. Please contact us at info@expresso.co while we are fixing it.";
        }

        public static class ClientStatusCodes
        {
            public const int Success = 0;
            public const int Error = 1;
            public const int AuthenticationError = 100;
            public const int DeviceValidationError = 200;
        }
    }
}
