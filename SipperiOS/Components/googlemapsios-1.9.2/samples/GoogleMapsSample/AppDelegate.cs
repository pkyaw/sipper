using System;
using System.Collections.Generic;
using System.Linq;

#if __UNIFIED__
using Foundation;
using UIKit;
#else
using MonoTouch.Foundation;
using MonoTouch.UIKit;
#endif

using Google.Maps;

namespace GoogleMapsSample
{
	[Register ("AppDelegate")]
	public partial class AppDelegate : UIApplicationDelegate
	{
		UIWindow window;

		public override bool FinishedLaunching (UIApplication app, NSDictionary options)
		{
			MapServices.ProvideAPIKey ("AIzaSyBM2ezC44rDMYv_AbEfvVCIDYLb249pm5s");

			window = new UIWindow (UIScreen.MainScreen.Bounds) {
				RootViewController = new MapViewController ()
			};
			window.MakeKeyAndVisible ();
			
			return true;
		}
	}
}

