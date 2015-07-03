
using System;

using Foundation;
using UIKit;
using BigTed;
using Sipper.Service.Core.Interfaces.v1;
using Autofac;
using Newtonsoft.Json;
using Sipper.Service.Core.Models.v1;
using System.Collections.Generic;
using System.Linq;

namespace SipperiOS
{
	public partial class PeekViewController : UIViewController
	{
		public PeekViewController () : base ("PeekViewController", null)
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
			Title = "Peek";
			this.NavigationItem.SetRightBarButtonItem (new UIBarButtonItem(
				UIImage.FromFile("ic_search_gray@3x.png"), UIBarButtonItemStyle.Plain, (sender, args) => {
					
				}), true);
			this.NavigationItem.SetLeftBarButtonItem (new UIBarButtonItem(
				"251", UIBarButtonItemStyle.Plain, (sender, args) => {

				}), true);
		}
	}
}

