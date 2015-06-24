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
	[Register ("HomeScreenVC")]
	partial class HomeScreenVC
	{
		[Outlet]
		UIKit.UIButton btn_Hot { get; set; }

		[Outlet]
		UIKit.UIButton btn_New { get; set; }

		[Outlet]
		UIKit.UIButton btn_sendSipper { get; set; }

		[Outlet]
		UIKit.UILabel lblCount { get; set; }

		[Outlet]
		UIKit.UIImageView SwitchImageView { get; set; }

		[Outlet]
		UIKit.UIView SwitchView { get; set; }

		[Outlet]
		UIKit.UITableView tableView { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (btn_Hot != null) {
				btn_Hot.Dispose ();
				btn_Hot = null;
			}

			if (btn_New != null) {
				btn_New.Dispose ();
				btn_New = null;
			}

			if (btn_sendSipper != null) {
				btn_sendSipper.Dispose ();
				btn_sendSipper = null;
			}

			if (SwitchImageView != null) {
				SwitchImageView.Dispose ();
				SwitchImageView = null;
			}

			if (SwitchView != null) {
				SwitchView.Dispose ();
				SwitchView = null;
			}

			if (tableView != null) {
				tableView.Dispose ();
				tableView = null;
			}

			if (lblCount != null) {
				lblCount.Dispose ();
				lblCount = null;
			}
		}
	}
}
