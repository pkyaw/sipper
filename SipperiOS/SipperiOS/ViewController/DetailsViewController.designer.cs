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
	[Register ("DetailsViewController")]
	partial class DetailsViewController
	{
		[Outlet]
		UIKit.UIButton btn_Down { get; set; }

		[Outlet]
		UIKit.UIButton btn_flag { get; set; }

		[Outlet]
		UIKit.UIButton btn_up { get; set; }

		[Outlet]
		UIKit.UIButton btnBack { get; set; }

		[Outlet]
		UIKit.UIButton btnMap { get; set; }

		[Outlet]
		UIKit.UILabel lb_Detail { get; set; }

		[Outlet]
		UIKit.UILabel lb_Hours { get; set; }

		[Outlet]
		UIKit.UILabel lb_Reply { get; set; }

		[Outlet]
		UIKit.UILabel lb_SipperCount { get; set; }

		[Outlet]
		UIKit.UITextField sippBackTextField { get; set; }

		[Outlet]
		UIKit.UITableView tableView { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (btn_Down != null) {
				btn_Down.Dispose ();
				btn_Down = null;
			}

			if (btn_flag != null) {
				btn_flag.Dispose ();
				btn_flag = null;
			}

			if (btn_up != null) {
				btn_up.Dispose ();
				btn_up = null;
			}

			if (btnBack != null) {
				btnBack.Dispose ();
				btnBack = null;
			}

			if (btnMap != null) {
				btnMap.Dispose ();
				btnMap = null;
			}

			if (lb_Detail != null) {
				lb_Detail.Dispose ();
				lb_Detail = null;
			}

			if (lb_Hours != null) {
				lb_Hours.Dispose ();
				lb_Hours = null;
			}

			if (lb_Reply != null) {
				lb_Reply.Dispose ();
				lb_Reply = null;
			}

			if (lb_SipperCount != null) {
				lb_SipperCount.Dispose ();
				lb_SipperCount = null;
			}

			if (sippBackTextField != null) {
				sippBackTextField.Dispose ();
				sippBackTextField = null;
			}

			if (tableView != null) {
				tableView.Dispose ();
				tableView = null;
			}
		}
	}
}
