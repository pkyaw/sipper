
using System;
using System.Drawing;

using Foundation;
using UIKit;
using BigTed;
using Sipper.Service.Core.Models.v1;
using Autofac;
using Sipper.Service.Core.Interfaces.v1;
using Newtonsoft.Json;

namespace SipperiOS
{
	public partial class StartingScreen : UIViewController
	{
		static Guid deviceId;
		static double lat,log;
		public StartingScreen () : base ("StartingScreen_iPhone", null)
		{
		}

		public override void DidReceiveMemoryWarning ()
		{
			base.DidReceiveMemoryWarning ();
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			this.NavigationController.NavigationBar.BarStyle = UIBarStyle.Black;
			btnContine.TouchUpInside += btnContinueClicked;
		}
		public async void btnContinueClicked (object sender, EventArgs e){
			TabBarController tabBarView  =  new TabBarController();
			if (AppData.latitude == 0.0 || AppData.longitude == 0.0) { 
				lat = 0.0;
				log = 0.0;
			}
			else
			{
				lat = AppData.latitude;
				log = AppData.longitude;
			}

			string value = NSUserDefaults.StandardUserDefaults.StringForKey("deviceId");
			if (string.IsNullOrEmpty (value)) {
				BTProgressHUD.Show("Getting Start...",-1,ProgressHUD.MaskType.Gradient);
				var container = Setup.RegisterContainerBuilder ();
				string device = NSUserDefaults.StandardUserDefaults.StringForKey("deviceId"); 
				deviceId = new Guid (device);
				using (var scope = container.BeginLifetimeScope ()) {
					var userService = scope.Resolve<IUserService> ();
					var addUser = await userService.AddUserAsync (new UserModelAdd {
						DeviceId = deviceId,
						Lat = lat,
						Lon = log
					});
					if (addUser == null) {
						System.Console.WriteLine ("Error");
						BTProgressHUD.Dismiss ();
					} else {
						System.Console.WriteLine ("Add User: " + JsonConvert.SerializeObject (addUser, Formatting.Indented));
						this.NavigationController.PushViewController(tabBarView,true);
						NSUserDefaults.StandardUserDefaults.SetString (addUser.Model.Id.ToString(), "userId"); 
						NSUserDefaults.StandardUserDefaults.Synchronize ();
						BTProgressHUD.Dismiss ();
					}
				}
			} else {
				this.NavigationController.PushViewController(tabBarView,true);
			}

		}

	
	}
}

