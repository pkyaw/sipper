using System;
using UIKit;
using Foundation;
using ObjCRuntime;
using System.Drawing;
using CoreGraphics;


namespace SipperiOS
{
	[Register("FlagView")]
	public partial class FlagView : UIView
	{
		
		public FlagView(IntPtr h): base(h)
		{
		}

		public FlagView ()
		{
			var arr = NSBundle.MainBundle.LoadNib("FlagView", this, null);
			var v = Runtime.GetNSObject(arr.ValueAt(0)) as UIView;
			v.Frame = new CGRect((Bounds.Width - ((Bounds.Width/2)+100))/2, (Bounds.Height - (Bounds.Height/2))/2,(Bounds.Width/2)+100, Bounds.Height/2);
			AddSubview(v);
		}
		partial void btnCancelClicked (Foundation.NSObject sender)
		{
			
		}
		partial void btnFlagClicked (Foundation.NSObject sender)
		{
			
		}
	}
}

