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
	[Register ("WebViewController")]
	partial class WebViewController
	{
		[Outlet]
		UIKit.UIButton btn_close { get; set; }

		[Outlet]
		UIKit.UIWebView webView { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (webView != null) {
				webView.Dispose ();
				webView = null;
			}

			if (btn_close != null) {
				btn_close.Dispose ();
				btn_close = null;
			}
		}
	}
}
