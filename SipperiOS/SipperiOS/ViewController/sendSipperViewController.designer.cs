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
	[Register ("sendSipperViewController")]
	partial class sendSipperViewController
	{
		[Outlet]
		UIKit.UIButton btn_AddHandle { get; set; }

		[Outlet]
		UIKit.UIButton btn_cancel { get; set; }

		[Outlet]
		UIKit.UIButton btnSend { get; set; }

		[Outlet]
		UIKit.UILabel lblTextCount { get; set; }

		[Outlet]
		UIKit.UITextField SendSipTextField { get; set; }

		[Outlet]
		UIKit.UITextView sippsTextView { get; set; }

		[Outlet]
		UIKit.UITextField txtHandle { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (btn_AddHandle != null) {
				btn_AddHandle.Dispose ();
				btn_AddHandle = null;
			}

			if (btn_cancel != null) {
				btn_cancel.Dispose ();
				btn_cancel = null;
			}

			if (btnSend != null) {
				btnSend.Dispose ();
				btnSend = null;
			}

			if (lblTextCount != null) {
				lblTextCount.Dispose ();
				lblTextCount = null;
			}

			if (SendSipTextField != null) {
				SendSipTextField.Dispose ();
				SendSipTextField = null;
			}

			if (txtHandle != null) {
				txtHandle.Dispose ();
				txtHandle = null;
			}

			if (sippsTextView != null) {
				sippsTextView.Dispose ();
				sippsTextView = null;
			}
		}
	}
}
