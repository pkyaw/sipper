
using System;

using Foundation;
using UIKit;
using CoreGraphics;

namespace SipperiOS
{
	public partial class MoreScreenCell : UITableViewCell
	{
		public static readonly UINib Nib = UINib.FromName ("MoreScreenCell", NSBundle.MainBundle);
		public static readonly NSString Key = new NSString ("MoreScreenCell");

		public UIView cellView;
		public UILabel  lb_item;
		public UIButton btn_Right;
		public MoreScreenCell (IntPtr handle) : base (handle)
		{
		}
		public MoreScreenCell (UITableViewCellStyle style, string cellIdentifier) : base (style, cellIdentifier){

			SelectionStyle = UITableViewCellSelectionStyle.Gray;
			ContentView.BackgroundColor = UIColor.Clear;


			lb_item = new UILabel () {
				BackgroundColor = UIColor.Clear,
				TextAlignment = UITextAlignment.Left,
				Font = UIFont.FromName("HelveticaNeue-Light", 14f),
				TextColor =  UIColor.Black
			};
			btn_Right = UIButton.FromType(UIButtonType.Custom);
			btn_Right.SetImage (UIImage.FromFile ("ic_right_arrow_thin.png"), UIControlState.Normal);
			cellView = new UIView (new CGRect( 40, 0, ContentView.Bounds.Width-40, ContentView.Bounds.Height));
			cellView.Add (lb_item);
			cellView.Add (btn_Right);

			ContentView.AddSubviews(cellView);

		}
		public void UpdateCell (string item)
		{
			//imageView.Image = image;

			lb_item.Text = item;
		}

		public override void LayoutSubviews ()
		{
			base.LayoutSubviews ();
			lb_item.Frame = new CGRect (0, 5, ContentView.Bounds.Width - 90, 30);
			btn_Right.Frame = new CGRect (lb_item.Bounds.Width, 10, 8, 13);
		}



		public static MoreScreenCell Create ()
		{
			return (MoreScreenCell)Nib.Instantiate (null, null) [0];
		}


	}
}

