// WARNING
//
// This file has been generated automatically by Xamarin Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using Foundation;
using System.CodeDom.Compiler;

namespace SipperiOS
{
	[Register ("MeViewController")]
	partial class MeViewController
	{
		[Outlet]
		UIKit.UIButton btn_Mystuff { get; set; }

		[Outlet]
		UIKit.UIButton btn_Notification { get; set; }

		[Outlet]
		UIKit.UIView myStuffView { get; set; }

		[Outlet]
		UIKit.UIView notification_view { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (btn_Notification != null) {
				btn_Notification.Dispose ();
				btn_Notification = null;
			}

			if (btn_Mystuff != null) {
				btn_Mystuff.Dispose ();
				btn_Mystuff = null;
			}

			if (notification_view != null) {
				notification_view.Dispose ();
				notification_view = null;
			}

			if (myStuffView != null) {
				myStuffView.Dispose ();
				myStuffView = null;
			}
		}
	}
}
