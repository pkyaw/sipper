
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
//		static bool UserInterfaceIdiomIsPhone {
//			get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; }
//		}
//
//		public StartingScreen (): base (UserInterfaceIdiomIsPhone ? "StartingScreen_iPhone" : "StartingScreen_iPad", null)
//		{
//		}
		public StartingScreen () : base ("StartingScreen_iPhone", null)
		{
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			
			// Release any cached data, images, etc that aren't in use.
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			this.NavigationController.NavigationBar.BarStyle = UIBarStyle.Black;
			btnContine.TouchUpInside += btnContinueClicked;
			// Perform any additional setup after loading the view, typically from a nib.

		}
		public async void btnContinueClicked (object sender, EventArgs e){
			TabBarController tabBarView  =  new TabBarController();
			if (AppData.latitude == 0.0 || AppData.longitude == 0.0 || AppData.latitude == null || AppData.longitude == null) { 
				lat = 0.0;
				log = 0.0;
			}
			else{
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
					// Add user
					//BTProgressHUD.Show("Adding User...");
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


			//UIApplication.SharedApplication.Windows [0].RootViewController = tabBarView;
			//UIApplication.SharedApplication.Windows [0].MakeKeyAndVisible ();

		
			//UIWindow window = UIApplication.SharedApplication.Windows[0];

//			HomeScreenVC homeScreen = new HomeScreenVC();
//			PeekViewController pick = new PeekViewController();
//			MeViewController me = new MeViewController();
//			moreViewController more = new moreViewController();
//
//			UIViewController[] viewControllers = new UIViewController[]{homeScreen,pick,me,more}; 
//
//			tabBarView.SetViewControllers(viewControllers,true); 
//
//			this.NavigationController.PushViewController(tabBarView,true);
			//window.AddSubview(tabBarView.View);
			//window.BackgroundColor = UIColor.White;
			//window.MakeKeyAndVisible();
		


			//	var tabController = new TabBarController ();
//
//
//			this.Window.RootViewController = tabController;
		

		}

	
	}
}

