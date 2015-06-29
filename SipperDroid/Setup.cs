using System;
using Autofac;
using Sipper.Service.Portable;
using Sipper.Service.Portable.v1;
using Sipper.Service.Core.Interfaces.v1;
using Sipper.Service.Core.Models.v1;
using System.Threading.Tasks;
using Newtonsoft.Json;
using System.Threading;
using SipperShared;
using Android.App;

namespace SipperDroid
{
	public class Setup
	{
		static Guid deviceId;
		static IContainer container;
		static double lat, log;

		public Setup ()
		{
			
		}

		public static IContainer RegisterContainerBuilder ()
		{
			string value = PreferenceManager1.GetDeviceId ();
			if (string.IsNullOrEmpty (value)) {
				deviceId = Guid.NewGuid ();
				string deviceIdString = deviceId.ToString ();
				PreferenceManager1.SetDeviceId (deviceIdString);
			} else {
				deviceId = new Guid (value);
			}
			// Register dependencies using Autofac
			var builder = new ContainerBuilder ();
			builder.RegisterType<WebApiService> ().As<IWebApiService> ().WithParameter ("deviceId", deviceId);
			builder.RegisterType<UserService> ().As<IUserService> ();
			builder.RegisterType<SippService> ().As<ISippService> ();
			builder.RegisterType<VoteService> ().As<IVoteService> ();
			builder.RegisterType<PeekService> ().As<IPeekService> ();
			builder.RegisterType<ExtraService> ().As<IExtraService> ();
			container = builder.Build ();
			AddUser ();

			return container;
		}

		public static async void AddUser ()
		{

			using (var scope = container.BeginLifetimeScope ()) {
				var userService = scope.Resolve<IUserService> ();
				// Add user
				//BTProgressHUD.Show("Adding User...");
				var addUser = await userService.AddUserAsync (new UserModelAdd {
					DeviceId = deviceId,
					Lat = lat,
					Lon = log
				});
				if (addUser == null) {
					System.Console.WriteLine ("Error");
				} else {
					System.Console.WriteLine ("Add User: " + JsonConvert.SerializeObject (addUser, Formatting.Indented));
					//Utility.SetSessionText (this,"userId",addUser.Model.Id.ToString());
					PreferenceManager1.SetUserId (addUser.Model.Id.ToString ());

				}
				//BTProgressHUD.Dismiss ();
			}
		}

	}
}

