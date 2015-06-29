
using System;

using Foundation;
using UIKit;
using BigTed;
using Sipper.Service.Core.Interfaces.v1;
using Autofac;
using Newtonsoft.Json;
using Sipper.Service.Core.Models.v1;
using System.Collections.Generic;

namespace SipperiOS
{
	public partial class PeekViewController : UIViewController
	{
		List<PeekModel> ListPeekModel;
		public PeekViewController () : base ("PeekViewController", null)
		{
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			
			// Release any cached data, images, etc that aren't in use.
		}
		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
			getPeek ();
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
			Title = "Peek";
			this.NavigationItem.SetRightBarButtonItem (new UIBarButtonItem(
				UIImage.FromFile("ic_search_gray@3x.png"), UIBarButtonItemStyle.Plain, (sender, args) => {

				}), true);
			this.NavigationItem.SetLeftBarButtonItem (new UIBarButtonItem(
				"251", UIBarButtonItemStyle.Plain, (sender, args) => {

				}), true);
			// Perform any additional setup after loading the view, typically from a nib.
		}
		public async void getPeek()
		{

			BTProgressHUD.Show("Getting Peek...",-1,ProgressHUD.MaskType.Gradient);
			try
			{
				var container = Setup.RegisterContainerBuilder ();

				using (var scope = container.BeginLifetimeScope())
				{
					var sippService = scope.Resolve<IPeekService>();
					ListPeekModel = await sippService.GetPeeksAsync(skip:0,take:20);

					if (ListPeekModel == null) 
					{
						System.Console.WriteLine("Error");
					}
					else
					{
						System.Console.WriteLine("Get Peek: " + JsonConvert.SerializeObject(ListPeekModel, Formatting.Indented));
					}
				}
				BTProgressHUD.Dismiss ();
			}
			catch(Exception e) {
				Console.WriteLine ("Error : ", e.Message.ToString ());
				BTProgressHUD.Dismiss ();
			}
		}
	}
}

