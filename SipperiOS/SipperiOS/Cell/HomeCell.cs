
using System;

using Foundation;
using UIKit;

namespace SipperiOS
{
	public partial class HomeCell : UITableViewCell
	{
		public static readonly UINib Nib = UINib.FromName ("HomeCell", NSBundle.MainBundle);
		public static readonly NSString Key = new NSString ("HomeCell");

		public HomeCell (IntPtr handle) : base (handle)
		{
		}

		public static HomeCell Create ()
		{
			return (HomeCell)Nib.Instantiate (null, null) [0];
		}
	}
}

