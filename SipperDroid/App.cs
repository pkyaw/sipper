using System;
using System.Threading.Tasks;
using Android.App;
using Android.Preferences;
using Android.Runtime;
using Android.Util;
using Autofac;
using Sipper.Service.Core.Interfaces.v1;
using Sipper.Service.Core.Models.v1;
using Sipper.Service.Portable;
using Sipper.Service.Portable.v1;

namespace SipperDroid
{
	[Application (Icon = "@drawable/icon", Label = "@string/app_name")]
	public class App : Application
	{
		public static IContainer Container { get; set; }

		public static UserModel User { get; set; }

		public App (IntPtr h, JniHandleOwnership jho) : base (h, jho)
		{
			Guid userId;
			if (!Guid.TryParse (LoadPreference (SipperPreference.UserId), out userId)) {
				userId = Guid.NewGuid ();
			}
			Guid deviceId;
			if (!Guid.TryParse (LoadPreference (SipperPreference.DeviceId), out deviceId)) {
				deviceId = Guid.NewGuid ();
			}
			User = new UserModel { Id = userId, DeviceId = deviceId };

			var builder = new ContainerBuilder ();
			builder.RegisterType<WebApiService> ().As<IWebApiService> ().WithParameter ("deviceId", deviceId);
			builder.RegisterType<UserService> ().As<IUserService> ();
			builder.RegisterType<SippService> ().As<ISippService> ();
			builder.RegisterType<VoteService> ().As<IVoteService> ();
			builder.RegisterType<PeekService> ().As<IPeekService> ();
			builder.RegisterType<ExtraService> ().As<IExtraService> ();
			Container = builder.Build ();
		}

		public async override void OnCreate ()
		{
			base.OnCreate();
		    await GetOrCreateUser();
		}

	    private async Task GetOrCreateUser()
	    {
            using (var scope = Container.BeginLifetimeScope())
            {
                var userService = scope.Resolve<IUserService>();
                var user = await userService.GetByIdAsync(User.Id);
                if (user == null)
                {
                    var result = await userService.AddUserAsync(new UserModelAdd { DeviceId = User.DeviceId });
                    if (result.IsSuccess)
                    {
                        User = result.Model;
                        SavePreference(SipperPreference.UserId, User.Id.ToString());
                        SavePreference(SipperPreference.DeviceId, User.DeviceId.ToString());
                    }
                    else
                    {
                        Log.Debug("@string/log_prefix", "User cannot be registered");
                    }
                }
                else
                {
                    User = user;
                }
            }
	    }

		private void SavePreference (SipperPreference preference, string value)
		{			
			var pref = PreferenceManager.GetDefaultSharedPreferences(this);
			var editor = pref.Edit();
			editor.PutString (preference.ToString (), value);
			editor.Commit ();
		}

		private string LoadPreference (SipperPreference preference)
		{
			var prefs = PreferenceManager.GetDefaultSharedPreferences(this);
			var pref = preference.ToString ();
			if (prefs.Contains (pref)) {
				return prefs.GetString (pref, string.Empty);
			}
			return "";
		}
	}

	public enum SipperPreference
	{
		UserId,
		DeviceId
	}
}