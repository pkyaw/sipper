using Foundation;
using UIKit;
using System;
namespace SipperiOS
{
	public partial class TabBarController : UITabBarController
	{
		UIViewController tab1, tab2, tab3,tab4;

		public TabBarController () : base ("TabBarController", null)
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



			this.TabBar.Opaque = false;
			this.TabBar.BackgroundColor = UIColor.Clear;
			this.TabBar.BarTintColor = UIColor.White;
			//this.TabBar.BackgroundColor = UIColor.FromRGB (60/255,57/255,56/255);
			this.TabBar.Translucent = false;


			UINavigationController nav1 = new UINavigationController(new HomeScreenVC());
			nav1.NavigationBar.BarStyle = UIBarStyle.Black;
			tab1 = nav1;
			tab1.Title = "Home";
			tab1.TabBarItem =  new UITabBarItem("Home",UIImage.FromFile("btn_tab_home_gray.png"),UIImage.FromFile("btn_tab_home_blue.png"));

			UINavigationController nav2 = new UINavigationController(new PeekViewController());
			nav2.NavigationBar.BarStyle = UIBarStyle.Black;
			tab2 = nav2;
			tab2.TabBarItem =  new UITabBarItem("Peek",UIImage.FromFile("btn_tab_peek_gray.png"),UIImage.FromFile("btn_tab_peek_blue.png"));

			UINavigationController nav3 = new UINavigationController(new MeViewController());
			nav3.NavigationBar.BarStyle = UIBarStyle.Black;
			tab3 = nav3;
			tab3.TabBarItem =  new UITabBarItem("Me", UIImage.FromFile("btn_tab_me_gray.png"), UIImage.FromFile("btn_tab_me_blue.png"));

			UINavigationController nav4 = new UINavigationController(new moreViewController());
			nav4.NavigationBar.BarStyle = UIBarStyle.Black;
			tab4 = nav4;
			tab4.TabBarItem =  new UITabBarItem("More", UIImage.FromFile("btn_tab_more_gray.png"), UIImage.FromFile("btn_tab_more_blue.png"));

			var tabs = new UIViewController []{
				tab1, tab2, tab3 ,tab4
			};

			//SelectedViewController = tab1;

			ViewControllers = tabs;
			// Perform any additional setup after loading the view, typically from a nib.
		}
	}
}

