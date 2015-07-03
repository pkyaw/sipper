
using System;

using Foundation;
using UIKit;
using BigTed;
//using Sipper.Service.Interfaces;
//using Sipper.Service.Fakes;
//using Sipper.Service.Models.v1;
using System.Collections.Generic;
using Sipper.Service;
using CoreLocation;
using System.Net.NetworkInformation;
using System.Linq;
using System.Net.Sockets;
using Sipper.Service.Core.Interfaces.v1;
using Autofac;
using System.Threading.Tasks;
using Newtonsoft.Json;
using Sipper.Service.Core.Models.v1;

namespace SipperiOS
{
	public partial class sendSipperViewController : UIViewController
	{
		public sendSipperViewController () : base ("sendSipperViewController", null)
		{
			
		}

		public override void DidReceiveMemoryWarning ()
		{
			base.DidReceiveMemoryWarning ();
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			this.NavigationController.HidesBottomBarWhenPushed = true;
			this.NavigationController.NavigationBar.Hidden =  false;
			this.NavigationController.NavigationBar.TintColor = UIColor.White;
			this.NavigationController.NavigationBar.BarTintColor = UIColor.FromRGB(44/255f,146/255f,208/255f);
			this.NavigationController.NavigationBar.BarStyle = UIBarStyle.Black;

			this.NavigationController.NavigationBar.TitleTextAttributes = new UIStringAttributes (){
				ForegroundColor = UIColor.White,
				Font = UIFont.FromName("System Bold",20.0f)
			};
			this.NavigationItem.SetRightBarButtonItem (new UIBarButtonItem(
				"Send", UIBarButtonItemStyle.Plain, async (sender, args) => {


				}), true);

			this.NavigationItem.SetLeftBarButtonItem (new UIBarButtonItem(
				"Cancel", UIBarButtonItemStyle.Plain, (sender, args) => {
					this.NavigationController.PopViewController(true);
				}), true);
			Title = "Send a Sipp";

			sippsTextView.Layer.MasksToBounds = true;
			sippsTextView.Layer.CornerRadius = 7.0f;
			sippsTextView.Layer.BorderWidth = 1.0f;
			sippsTextView.Layer.BorderColor = UIColor.Black.CGColor;

			sippsTextView.ShouldChangeText += (UITextView textView, NSRange range, string text) => {

				var newLength = textView.Text.Length + text.Length - range.Length;
				lblTextCount.Text = Convert.ToString (200 - newLength);
				return newLength < 200;
			};
				
			sippsTextView.BecomeFirstResponder ();
		}


		public override void TouchesBegan(NSSet touches, UIEvent evt)
		{
			sippsTextView.EndEditing(true);
			txtHandle.EndEditing (true);
		}
	}




}

