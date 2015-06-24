
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
//			btn_up = UIButton.FromType(UIButtonType.Custom);
//			btn_up.SetImage(UIImage.FromFile ("ic_arrow_up.png"), UIControlState.Normal);
//
//			btn_down = UIButton.FromType(UIButtonType.Custom);
//			btn_down.SetImage(UIImage.FromFile ("ic_arrow_down.png"), UIControlState.Normal);
//
//			btn_down.TouchUpInside += (object sender, EventArgs e) => 
//			{
//
//			};
//			btn_up.TouchUpInside += (object sender, EventArgs e) => {
//				
//			};



			cellView = new UIView (new CGRect( 10, 10, ContentView.Bounds.Width-50, ContentView.Bounds.Height-20));
			cellView.Add (lb_Detail);
			cellView.Add (lb_Hours);
			cellView.Add (sipperReplyIcon);
			cellView.Add (lb_number);
//			cellView.Add (btn_up);
//			cellView.Add (btn_down);

			ContentView.AddSubviews(cellView);

		}
		public void UpdateCell (string detail, string createdUtc, string repliesImage ,int voteCount)
		{

			//imageView.Image = image;
			TimeSpan span = (Convert.ToDateTime(createdUtc) - DateTime.Now);

			String.Format("{0} days, {1} hours, {2} minutes, {3} seconds", 
				span.Days, span.Hours, span.Minutes, span.Seconds);
			Console.WriteLine(String.Format("{0} days, {1} hours, {2} minutes, {3} seconds", 
				span.Days, span.Hours, span.Minutes, span.Seconds));
			string countHours="";
			if (span.Days > 0 && span.Days < 365) {
				countHours = Convert.ToString (span.Days) + " Day";
			} else if (span.Hours > 0 && span.Hours <= 60) {
				countHours = Convert.ToString (span.Hours) + " Hour";
			} else if (span.Minutes > 0 && span.Minutes <= 60) {
				countHours = Convert.ToString (span.Minutes) + " Minute";
			}else if (span.Seconds > 0 && span.Seconds <= 60) {
				countHours = Convert.ToString (span.Seconds) + " Second";
			}

			lb_Detail.Text = detail;
			lb_Hours.Text = countHours;
			sipperReplyIcon.Image = UIImage.FromFile(repliesImage);
			//lb_number.Text = number;
			lb_number.Text = Convert.ToString (voteCount);
		}

		public override void LayoutSubviews ()
		{
			base.LayoutSubviews ();
			sipperReplyIcon.Frame = new CGRect(30 , 5, 25 ,25);
			lb_Detail.Frame = new CGRect (60, 0, ContentView.Bounds.Width - 90, 80);
			lb_Hours.Frame =  new CGRect (30 , 90 ,ContentView.Bounds.Width/3,15);
			lb_number.Frame = new CGRect (lb_Detail.Bounds.Width + 55, 40, 30, 20);
			//lb_number.Frame = new CGRect(
//			btn_up.Frame = new CGRect (lb_Detail.Bounds.Width + 10, 10, 20, 20);
//			btn_down.Frame = new CGRect (lb_Detail.Bounds.Width + 10, 70, 20, 20);

//
//
//			string detail = lb_Detail.Text;
//			CGSize expectedLabelSize = detail.StringSize (new UIFont (lb_Detail.Font), 150, lb_Detail.LineBreakMode);
//				//[detail sizeWithFont:yourLabel.font constrainedToSize:maximumLabelSize lineBreakMode:yourLabel.lineBreakMode];   
//
//			//adjust the label the the new height.
//			CGRect newFrame = lb_Detail.Frame;
//			newFrame.Size.Height = expectedLabelSize.Height;
//			lb_Detail.Frame = newFrame;
		
		}

		public static DetailScreenCell Create ()
		{
			return (DetailScreenCell)Nib.Instantiate (null, null) [0];
		}
	}
}

