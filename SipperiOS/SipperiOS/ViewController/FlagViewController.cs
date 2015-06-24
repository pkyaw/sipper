
using System;

using Foundation;
using UIKit;

namespace SipperiOS
{
	public partial class FlagViewController : UIViewController
	{
		public FlagViewController () : base ("FlagViewController", null)
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
			btnCancel.TouchUpInside += (object sender, EventArgs e) => {

				DismissViewController(true,null);
			};
			// Perform any additional setup after loading the view, typically from a nib.
		}
	}
}

