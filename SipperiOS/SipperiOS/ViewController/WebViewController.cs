
using System;

using Foundation;
using UIKit;
namespace SipperiOS
{
	public partial class WebViewController : UIViewController
	{
		public string url;
		public WebViewController () : base ("WebViewController", null)
		{
		}
		public WebViewController (string url)
		{
			this.url = url;
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
			NSUrl url1 = new NSUrl(url);
			NSUrlRequest request = new NSUrlRequest(url1);
			webView.LoadRequest(request);

			this.NavigationController.NavigationBar.Hidden =  true;

			btn_close.TouchUpInside += (object sender, EventArgs e) => {

				this.NavigationController.PopViewController(true);
			};

			// Perform any additional setup after loading the view, typically from a nib.
		}
	}
}

