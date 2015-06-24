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
	[Register ("HomeScreenCell")]
	partial class HomeScreenCell
	{
		[Outlet]
		UIKit.UIButton btn_Down { get; set; }

		[Outlet]
		public UIKit.UIButton btnDown { get; set; }

		[Outlet]
		public UIKit.UIButton btnUp { get; set; }

		[Outlet]
		public UIKit.UILabel lblReplies { get; set; }

		[Outlet]
		public UIKit.UILabel lblText { get; set; }

		[Outlet]
		public UIKit.UILabel lblTimeCount { get; set; }

		[Outlet]
		public UIKit.UILabel lblVoteCount { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (btn_Down != null) {
				btn_Down.Dispose ();
				btn_Down = null;
			}

			if (lblText != null) {
				lblText.Dispose ();
				lblText = null;
			}

			if (lblTimeCount != null) {
				lblTimeCount.Dispose ();
				lblTimeCount = null;
			}

			if (lblReplies != null) {
				lblReplies.Dispose ();
				lblReplies = null;
			}

			if (lblVoteCount != null) {
				lblVoteCount.Dispose ();
				lblVoteCount = null;
			}

			if (btnUp != null) {
				btnUp.Dispose ();
				btnUp = null;
			}

			if (btnDown != null) {
				btnDown.Dispose ();
				btnDown = null;
			}
		}
	}
}
