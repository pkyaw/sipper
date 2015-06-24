
using System;

using Foundation;
using UIKit;
using System.Collections.Generic;
namespace SipperiOS
{
	public partial class MeViewController : UIViewController
	{
		public MeViewController () : base ("MeViewController", null)
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

			this.NavigationController.NavigationBar.Hidden =  false;
			this.NavigationController.NavigationBar.TintColor = UIColor.White;
			this.NavigationController.NavigationBar.BarTintColor = UIColor.FromRGB(44/255f,146/255f,208/255f);
			this.NavigationController.NavigationBar.BarStyle = UIBarStyle.Black;

			this.NavigationController.NavigationBar.TitleTextAttributes = new UIStringAttributes (){
				ForegroundColor = UIColor.White,
				Font = UIFont.FromName("System Bold",20.0f)
			};
			//UINavigationBar.Appearance.SetTitleTextAttributes(new UITextAttributes { TextColor = UIColor.White }); 
			Title = "Me";

			this.NavigationItem.SetLeftBarButtonItem (new UIBarButtonItem(
				"251", UIBarButtonItemStyle.Plain, (sender, args) => {

				}), true);

			myStuffView.BackgroundColor = UIColor.White;
			notification_view.BackgroundColor = UIColor.FromRGB (45,153,212);
			btn_Notification.TouchUpInside += (object sender, EventArgs e) => {
				myStuffView.BackgroundColor = UIColor.White;
				notification_view.BackgroundColor = UIColor.FromRGB (45,153,212);
			};
			btn_Mystuff.TouchUpInside += (object sender, EventArgs e) => {
				notification_view.BackgroundColor = UIColor.White;
				myStuffView.BackgroundColor = UIColor.FromRGB (45,153,212);
			};

		}
	}
}

