
using System;
using System.Drawing;

using Foundation;
using UIKit;

namespace SipperiOS
{
	public partial class StartingScreen : UIViewController
	{
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

			// Perform any additional setup after loading the view, typically from a nib.

		}
		partial void btn_Continue (Foundation.NSObject sender){

			var tabBarView  =  new TabBarController();
			this.NavigationController.PushViewController(tabBarView,true);
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

