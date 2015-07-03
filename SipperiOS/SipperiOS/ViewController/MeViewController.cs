
using System;

using Foundation;
using UIKit;
using System.Collections.Generic;
using Sipper.Service.Core.Interfaces.v1;
using BigTed;
using Autofac;
using Sipper.Service.Core.Models.v1;
using Newtonsoft.Json;


namespace SipperiOS
{
	public partial class MeViewController : UIViewController
	{
		public MeViewController () : base ("MeViewController", null)
		{
		}

		public override void DidReceiveMemoryWarning ()
		{
			base.DidReceiveMemoryWarning ();
		}
		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
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

