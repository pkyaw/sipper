
using System;
using CoreGraphics;
using Foundation;
using UIKit;

namespace SipperiOS
{
	public partial class DetailScreenCell : UITableViewCell
	{
		public static readonly UINib Nib = UINib.FromName ("HomeScreenCell", NSBundle.MainBundle);
		public static readonly NSString Key = new NSString ("HomeScreenCell");
		public UIView cellView;
		public UITextView lb_Detail;
		public UILabel  lb_Hours,lb_number;
		public UIButton btn_up,btn_down;
		public UIImageView sipperReplyIcon;
		public DetailScreenCell (IntPtr handle) : base (handle) 
		{
		}

		public DetailScreenCell (UITableViewCellStyle style, string cellIdentifier) : base (style, cellIdentifier){

			SelectionStyle = UITableViewCellSelectionStyle.Gray;
			ContentView.BackgroundColor = UIColor.Clear;


			lb_Detail = new UITextView () {
				BackgroundColor = UIColor.Clear,
				TextAlignment = UITextAlignment.Left,
				//MinimumFontSize = 10f,
				Font = UIFont.FromName("HelveticaNeue-Light", 14f),
				//Lines = 4 ,
				Editable =  false,
				TintColor =  UIColor.FromRGB(126,126,126)

			};
			lb_Hours = new UILabel () {
				BackgroundColor = UIColor.Clear,
				TextAlignment = UITextAlignment.Left,
				Font = UIFont.FromName("HelveticaNeue-Light", 12f),
				TextColor =  UIColor.FromRGB(186,186,186)
			};


			lb_number = new UILabel () {
				BackgroundColor =  UIColor.Clear,
				TextAlignment = UITextAlignment.Center,
				TextColor =  UIColor.FromRGB(45,154,212)
			};


			sipperReplyIcon = new UIImageView ();
			sipperReplyIcon.Image = UIImage.FromFile ("ic_peek_violet.png");

			cellView = new UIView (new CGRect( 10, 10, ContentView.Bounds.Width-50, ContentView.Bounds.Height-20));
			cellView.Add (lb_Detail);
			cellView.Add (lb_Hours);
			cellView.Add (sipperReplyIcon);
			cellView.Add (lb_number);
			ContentView.AddSubviews(cellView);

		}
		public void UpdateCell (string detail, string hours, string repliesImage ,int voteCount)
		{
			lb_Detail.Text = detail;
			lb_Hours.Text = hours;
			sipperReplyIcon.Image = UIImage.FromFile(repliesImage);
			lb_number.Text = Convert.ToString (voteCount);
		}

		public override void LayoutSubviews ()
		{
			base.LayoutSubviews ();
			sipperReplyIcon.Frame = new CGRect(30 , 5, 25 ,25);
			lb_Detail.Frame = new CGRect (60, 0, ContentView.Bounds.Width - 90, 80);
			lb_Hours.Frame =  new CGRect (30 , 90 ,ContentView.Bounds.Width/3,15);
			lb_number.Frame = new CGRect (lb_Detail.Bounds.Width + 55, 40, 30, 20);
		}

		public static DetailScreenCell Create ()
		{
			return (DetailScreenCell)Nib.Instantiate (null, null) [0];
		}
	}
}

