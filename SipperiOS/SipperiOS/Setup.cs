using System;
using Autofac;
using Sipper.Service.Portable;
using Sipper.Service.Portable.v1;
using Sipper.Service.Core.Interfaces.v1;
using Foundation;
using Sipper.Service.Core.Models.v1;
using System.Threading.Tasks;
using Newtonsoft.Json;
using BigTed;
using System.Threading;

namespace SipperiOS
{
	public class Setup 
	{
		static Guid deviceId;
		static IContainer container;
		static double lat,log;
		public Setup ()
		{
			
		}
		public static IContainer RegisterContainerBuilder()
		{
			string value = NSUserDefaults.StandardUserDefaults.StringForKey("deviceId"); 
			if (string.IsNullOrEmpty(value)){
				deviceId = Guid.NewGuid ();
				string deviceIdString = deviceId.ToString ();
				NSUserDefaults.StandardUserDefaults.SetString (deviceIdString, "deviceId"); 
				NSUserDefaults.StandardUserDefaults.Synchronize ();
			} else {
				deviceId = new Guid (value);
			}
			// Register dependencies using Autofac
			var builder = new ContainerBuilder();
			builder.RegisterType<WebApiService>().As<IWebApiService>().WithParameter("deviceId", deviceId);
			builder.RegisterType<UserService>().As<IUserService>();
			builder.RegisterType<SippService>().As<ISippService>();
			builder.RegisterType<VoteService>().As<IVoteService>();
			builder.RegisterType<PeekService>().As<IPeekService>();
			builder.RegisterType<ExtraService>().As<IExtraService>();
			container = builder.Build();
			return container;
		}
		public static async void AddUser()
		{
			if (AppData.latitude == 0.0 || AppData.longitude == 0.0 ) { 
				lat = 0.0;
				log = 0.0;
			}
			else{
				lat = AppData.latitude;
				log = AppData.longitude;
			}
			using (var scope = container.BeginLifetimeScope ()) {
				var userService = scope.Resolve<IUserService> ();
				var addUser = await userService.AddUserAsync (new UserModelAdd {
					DeviceId = deviceId,
					Lat = lat,
					Lon = log
				});
				if (addUser == null) {
					System.Console.WriteLine ("Error");
				} else {
					System.Console.WriteLine ("Add User: " + JsonConvert.SerializeObject (addUser, Formatting.Indented));
					NSUserDefaults.StandardUserDefaults.SetString (addUser.Model.Id.ToString(), "userId"); 
					NSUserDefaults.StandardUserDefaults.Synchronize ();
				}
			}
		}

	}
}

