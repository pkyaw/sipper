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
	[Register ("StartingScreen")]
	partial class StartingScreen
	{
		[Outlet]
		UIKit.UIButton btnContine { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (btnContine != null) {
				btnContine.Dispose ();
				btnContine = null;
			}
		}
	}
}
