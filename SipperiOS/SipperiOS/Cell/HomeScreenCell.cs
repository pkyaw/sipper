
using System;
using CoreGraphics;
using Foundation;
using UIKit;

namespace SipperiOS
{
	public partial class HomeScreenCell : UITableViewCell
	{
		public static readonly UINib Nib = UINib.FromName ("HomeScreenCell", NSBundle.MainBundle);
		public static readonly NSString Key = new NSString ("HomeScreenCell");
		public UIView cellView;
		public UILabel  lb_Detail,lb_Hours,lb_Replies,lb_number,lb_handel;
		public UIButton btn_up,btn_down;
		//int currentIndex;
		public HomeScreenCell (IntPtr handle) : base (handle) 
		{
			
		}

		public HomeScreenCell (UITableViewCellStyle style, string cellIdentifier) : base (style, cellIdentifier){

			SelectionStyle = UITableViewCellSelectionStyle.Gray;
			ContentView.BackgroundColor = UIColor.Clear;

			lb_Detail = new UILabel () {
				BackgroundColor = UIColor.Clear,
				TextAlignment = UITextAlignment.Left,
			//	MinimumFontSize = 12f,
				Font = UIFont.FromName("HelveticaNeue-Light", 14f),
				Lines = 4 ,
				TintColor =  UIColor.FromRGB(126,126,126)
				
			};
			lb_Hours = new UILabel () {
				BackgroundColor = UIColor.Clear,
				TextAlignment = UITextAlignment.Left,
				Font = UIFont.FromName("HelveticaNeue-Light", 12f),
				TextColor =  UIColor.FromRGB(186,186,186)
			};
			lb_Replies = new UILabel () {
				BackgroundColor =  UIColor.Clear,
				TextAlignment = UITextAlignment.Left,
				Font = UIFont.FromName("HelveticaNeue-Light", 12f),
				TextColor =  UIColor.FromRGB(186,186,186)
			};
			lb_number = new UILabel () {
				BackgroundColor =  UIColor.Clear,
				TextColor =  UIColor.FromRGB(45,154,212),
				TextAlignment = UITextAlignment.Center
			};
			lb_handel = new UILabel () {
				BackgroundColor =  UIColor.Clear,
				Font = UIFont.FromName("HelveticaNeue-Light", 12f),
				TextColor =  UIColor.FromRGB(126,126,126),
				TextAlignment = UITextAlignment.Center,

			};

			btn_up = UIButton.FromType(UIButtonType.Custom);
			btn_up.SetImage(UIImage.FromFile ("ic_arrow_up.png"), UIControlState.Normal);


			btn_down = UIButton.FromType(UIButtonType.Custom);
			btn_down.SetImage(UIImage.FromFile ("ic_arrow_down.png"), UIControlState.Normal);

			btn_up.BackgroundColor = UIColor.Black;
			btn_down.BackgroundColor = UIColor.Black;
			btn_up.UserInteractionEnabled = true;
			btn_down.UserInteractionEnabled = true;

			cellView = new UIView (new CGRect( 10, 10, ContentView.Bounds.Width-50, ContentView.Bounds.Height-20));
			cellView.Add (lb_Detail);
			cellView.Add (lb_Hours);
			cellView.Add (lb_Replies);
			cellView.Add (lb_number);
			cellView.Add (lb_handel);
			cellView.Add (btn_up);
			cellView.Add (btn_down);
			
			ContentView.AddSubviews(cellView);

		}

		public void UpdateCell (string detail, DateTime createdUtc, string replies ,int number, string handle)
		{
			lb_Detail.Text = detail;

			TimeSpan span = (DateTime.Now - createdUtc);

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

			Console.WriteLine(countHours);
			lb_Hours.Text = countHours;
			lb_Replies.Text = replies + " replies";
			lb_number.Text = Convert.ToString (number);
			lb_handel.Text = handle;

		}

		public override void LayoutSubviews ()
		{
			base.LayoutSubviews ();
			Console.WriteLine ("Width {0}",ContentView.Bounds.Width);
			lb_Detail.Frame = new CGRect (5, 0, ContentView.Bounds.Width - 70, 80);
			lb_Hours.Frame =  new CGRect (5 , 90 ,(ContentView.Bounds.Width/3) - 50,15);
			lb_Replies.Frame = new CGRect((ContentView.Bounds.Width/3) - 40 , 90, (ContentView.Bounds.Width/3)-50 ,15);
			lb_number.Frame = new CGRect (lb_Detail.Bounds.Width+10, 40, 60, 20);
			lb_handel.Frame = new CGRect (ContentView.Bounds.Width/3 + 40, 90, (ContentView.Bounds.Width/3)+50, 15);
		}
		void HandleTouchUpInside (object sender, EventArgs ea) {
			new UIAlertView("Touch3", "TouchUpInside handled", null, "OK", null).Show();
		}

		public static HomeScreenCell Create ()
		{
			return (HomeScreenCell)Nib.Instantiate (null, null) [0];
		}
	}
}

