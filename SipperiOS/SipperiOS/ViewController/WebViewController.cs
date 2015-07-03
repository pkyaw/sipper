
using System;

using Foundation;
using UIKit;
namespace SipperiOS
{
	public partial class WebViewController : UIViewController
	{
		public string url;
		public string name;
		public WebViewController () : base ("WebViewController", null)
		{
		}
		public WebViewController (string url,string name)
		{
			this.url = url;
			this.name = name;
		}
		public override void DidReceiveMemoryWarning ()
		{
			base.DidReceiveMemoryWarning ();
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			NSUrl url1 = new NSUrl(url);
			NSUrlRequest request = new NSUrlRequest(url1);
			webView.LoadRequest(request);


			this.NavigationController.NavigationBar.Hidden =  false;
			this.NavigationController.NavigationBar.TintColor = UIColor.White;
			this.NavigationController.NavigationBar.BarTintColor = UIColor.FromRGB(44/255f,146/255f,208/255f);
			this.NavigationController.NavigationBar.BarStyle = UIBarStyle.Black;

			this.NavigationController.NavigationBar.TitleTextAttributes = new UIStringAttributes (){
				ForegroundColor = UIColor.White,
				Font = UIFont.FromName("System Bold",20.0f)
			};
			Title = name;
			this.NavigationItem.SetLeftBarButtonItem (new UIBarButtonItem(
				"Cancel", UIBarButtonItemStyle.Plain, (sender, args) => {
					this.NavigationController.PopViewController(true);
				}), true);
			btn_close.TouchUpInside += (object sender, EventArgs e) => {

				this.NavigationController.PopViewController(true);
			};
		}
	}
}

