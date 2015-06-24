
using System;

using Foundation;
using UIKit;
using System.Collections.Generic;
using CoreGraphics;
using Sipper.Service.Models.v1;
using BigTed;
using Sipper.Service.Interfaces;
using Sipper.Service.Fakes;
using ObjCRuntime;
using CoreLocation;
using Google.Maps;
using System.Drawing;

namespace SipperiOS
{
	public partial class DetailsViewController : UIViewController
	{
		public Account  items;
		public List<Detail> DetailItem =  Detail.getDetail();
		SippModel Sipp;
		List<SippModel> ListSipp;

//		UIImageView imageView;
//		UIImage image;
//		CGPoint pt;
		UIView subView,parentView;
		UILabel lblFlagTitle,lblFlagDetail;
		UIButton btnCancel,btnFlagIt;
		UIImageView imageViewAlert;
		FlagView falgView;
		MapView mapView1;

		public DetailsViewController () : base ("DetailsViewController", null)
		{
		}

		public DetailsViewController (SippModel ListSipp)
		{
			this.Sipp = ListSipp;
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			
			// Release any cached data, images, etc that aren't in use.
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
			//Title = "Detail";
			//mapView1.StartRendering();
		}
		public override void ViewWillDisappear (bool animated)
		{	
			base.ViewWillDisappear (animated);
			//this.NavigationController.NavigationBar.Hidden = true;
			//Title = "Back";
		}
		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			//CameraPosition camera = CameraPosition.FromCamera(
			CameraPosition camera = CameraPosition.FromCamera (Sipp.Lat, Sipp.Lon,6);

			mapView1 = MapView.FromCamera (new CGRect(0, 64, UIScreen.MainScreen.Bounds.Width, 200), camera);
			//mapView1.Frame = new CGRect (0,64,320,200);
			mapView1.MyLocationEnabled = true;

			var xamMarker = new Marker () {
				Title = "",
				Snippet = "",
				Position = new CLLocationCoordinate2D (Sipp.Lat, Sipp.Lon),
				Map = mapView1
			};

			mapView1.SelectedMarker = xamMarker;
			View.AddSubview (mapView1);
			View.SendSubviewToBack (mapView1);
			//View = mapView1;

			BTProgressHUD.Show("Getting Replies...");

			ISippService _service = new SippServiceFake();
			var sipps = _service.GetSippRepliesAsync(Sipp.Id);

			if (sipps.IsCompleted){
				ListSipp = sipps.Result;
				Console.WriteLine (sipps.Status);
				//btnBack.SetTitle (Convert.ToString (ListSipp.Count), UIControlState.Normal);
				//this.NavigationItem.LeftBarButtonItem.Title = Convert.ToString (ListSipp.Count);
				//lblCounts.Text = Convert.ToString (ListSipp.Count);
				Console.WriteLine (ListSipp.Count);
				BTProgressHUD.Dismiss ();
			} else {
				Console.WriteLine (sipps.Status);
				BTProgressHUD.Dismiss ();
			}


			this.NavigationController.NavigationBar.Hidden =  false;
			this.NavigationController.NavigationBar.TintColor = UIColor.White;
			this.NavigationController.NavigationBar.BarTintColor = UIColor.FromRGB(44/255f,146/255f,208/255f);
			this.NavigationController.NavigationBar.BarStyle = UIBarStyle.Black;

			this.NavigationController.NavigationBar.TitleTextAttributes = new UIStringAttributes (){
				ForegroundColor = UIColor.White,
				Font = UIFont.FromName("System Bold",20.0f)
			};
			//UINavigationBar.Appearance.SetTitleTextAttributes(new UITextAttributes { TextColor = UIColor.White }); 
			Title = "Detail";
			this.NavigationItem.SetRightBarButtonItem (new UIBarButtonItem(
				UIImage.FromFile("ic_actionbar_flag.png"), UIBarButtonItemStyle.Plain, (sender, args) => {
					parentView = new UIView(new CGRect(0,0,this.View.Bounds.Width, this.View.Bounds.Height));
					parentView.Hidden = false;
					parentView.BackgroundColor = UIColor.FromRGBA(0/255f,0/255f,0/255f,0.5f);

					parentView.Alpha = 0.0f;
					subView = new UIView(new CGRect((parentView.Bounds.Width - ((parentView.Bounds.Width/2)+100))/2, (parentView.Bounds.Height - (parentView.Bounds.Height/2))/2,(parentView.Bounds.Width/2)+100, parentView.Bounds.Height/2));
					subView.BackgroundColor = UIColor.White;
					subView.Alpha = 1;
					subView.Layer.MasksToBounds = true;
					subView.Layer.CornerRadius = 7.0f;

					lblFlagTitle = new UILabel () {
						BackgroundColor = UIColor.Clear,
						TextAlignment = UITextAlignment.Center,
						Font = UIFont.FromName("HelveticaNeue-Light", 20f),
						TextColor =  UIColor.Black,
						Text = "Flag this Sipp ?"
					};

					lblFlagDetail = new UILabel () {
						BackgroundColor = UIColor.Clear,
						TextAlignment = UITextAlignment.Center,
						Font = UIFont.FromName("HelveticaNeue-Light", 14f),
						TextColor =  UIColor.Black,
						Lines = 2,
						Text = "Are you sure you want to flag this Sipp?"
					};

					btnCancel = new UIButton(){
						Font = 	UIFont.FromName("HelveticaNeue-Light", 16f),
						TintColor =  UIColor.White,
						BackgroundColor = UIColor.LightGray
					};
					btnCancel.SetTitle("Cancel",UIControlState.Normal);
					btnCancel.Layer.MasksToBounds = true;
					btnCancel.Layer.CornerRadius = 7.0f;

					btnCancel.TouchUpInside += (object sender1, EventArgs e1) => {
						subView.Transform  = CGAffineTransform.MakeIdentity();
						UIView.BeginAnimations("animation");
						UIView.SetAnimationDuration(0.2f);
						UIView.SetAnimationDelay(0);
						UIView.SetAnimationCurve(UIViewAnimationCurve.EaseOut);
						parentView.Alpha = 1.0f;
						parentView.Hidden = true;
						subView.Transform = CGAffineTransform.MakeScale(0.01f,0.01f);
						UIView.CommitAnimations();
					};

					btnFlagIt = new UIButton(){
						Font = 	UIFont.FromName("HelveticaNeue-Light", 16f),
						TintColor =  UIColor.White,
						BackgroundColor = UIColor.Orange
					};
					btnFlagIt.Layer.MasksToBounds = true;
					btnFlagIt.Layer.CornerRadius = 7.0f;
					btnFlagIt.SetTitle("Yes, Flag it !",UIControlState.Normal);

					imageViewAlert = new UIImageView();
					imageViewAlert.Image = UIImage.FromFile("ic_alert.png");
					imageViewAlert.ContentMode = UIViewContentMode.ScaleAspectFit;

					lblFlagTitle.Frame = new CGRect((subView.Bounds.Width - ((subView.Bounds.Width/2)+50))/2,(subView.Bounds.Width/2)-25,(subView.Bounds.Width/2)+50,25);
					lblFlagDetail.Frame = new CGRect((subView.Bounds.Width - ((subView.Bounds.Width/2)+80))/2,(subView.Bounds.Width/2)+5,(subView.Bounds.Width/2)+80,40);
					btnCancel.Frame = new CGRect((subView.Bounds.Width - (subView.Bounds.Width/2))/2,(subView.Bounds.Width/2)+55,(subView.Bounds.Width/2),30);
					btnFlagIt.Frame = new CGRect((subView.Bounds.Width - (subView.Bounds.Width/2))/2,(subView.Bounds.Height/2)+95,(subView.Bounds.Width/2),30);
					imageViewAlert.Frame = new CGRect((subView.Bounds.Width - 80)/2,10,80,80);

					subView.AddSubview(lblFlagTitle);
					subView.AddSubview(lblFlagDetail);
					subView.AddSubview(btnCancel);
					subView.AddSubview(btnFlagIt);
					subView.AddSubview(imageViewAlert);
					parentView.AddSubview(subView);
					View.AddSubview(parentView);

					subView.Transform = CGAffineTransform.MakeScale(0.01f,0.01f);
					UIView.BeginAnimations("animation");
					UIView.SetAnimationDuration(0.2f);
					UIView.SetAnimationDelay(0);
					UIView.SetAnimationCurve(UIViewAnimationCurve.EaseOut);
					parentView.Alpha = 1.0f;
					subView.Transform  = CGAffineTransform.MakeIdentity();
					UIView.CommitAnimations();
				}), true);
			




			this.NavigationController.HidesBottomBarWhenPushed = true;
			lb_Detail.Text = Sipp.Text;

			TimeSpan span = (Sipp.CreatedUtc - DateTime.Now);
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
			lb_Hours.Text = countHours;
			lb_Reply.Text = Convert.ToString(Sipp.RepliesCount) + " replies"; 
			lb_SipperCount.Text = Convert.ToString(Sipp.VoteCount);

			tableView.Source = new DetailTableSource (ListSipp,this, this.tableView);
			tableView.ReloadData ();

			btn_Down.TouchUpInside += (object sender, EventArgs e) => {
				int flag = Convert.ToInt32(lb_SipperCount.Text) - 1;
				if(flag < 0)
					lb_SipperCount.Text = "0";
				else
					lb_SipperCount.Text = Convert.ToString(flag);
			};
			btn_up.TouchUpInside += (object sender, EventArgs e) => {
				int flag = Convert.ToInt32(lb_SipperCount.Text) + 1;
				lb_SipperCount.Text = Convert.ToString(flag);
			};
			btnMap.TouchUpInside += (object sender, EventArgs e) => {
				MapViewController DetailView = new MapViewController (Sipp);
				DetailView.HidesBottomBarWhenPushed = true;
				this.NavigationController.PushViewController (DetailView, true);
			};
			btnBack.TouchUpInside += (object sender, EventArgs e) => {
				this.NavigationController.PopViewController (true);
			};
			btn_flag.TouchUpInside += (object sender, EventArgs e) => {
	



			};
	

			sippBackTextField.ShouldBeginEditing += textFieldShouldBeginEditing;
			sippBackTextField.ShouldEndEditing += textFieldShouldEndEditing;
			sippBackTextField.ShouldReturn += TextFieldShouldReturn;

		}
//		partial void btnMapTapped (Foundation.NSObject sender){
//			MapViewController DetailView = new MapViewController ();
//			DetailView.HidesBottomBarWhenPushed = true;
//			this.NavigationController.PushViewController (DetailView, true);
//		}
		[Export("animationStart:context:")]
		public void initPopUpView(NSString animationID,NSObject context)
		{
			falgView.BackgroundColor = UIColor.Green;
			falgView.Alpha = 0;
			falgView.Frame = new CGRect (160, 240, 0, 0);
			this.View.AddSubview (falgView);
		}

		public void animatedPopUpShow()
		{
			UIView.BeginAnimations("popAnimation");
			UIView.SetAnimationDuration(0.3);
			UIView.SetAnimationDelegate(this);
			UIView.SetAnimationWillStartSelector (new Selector ("animationStart:context:"));
			falgView.Alpha = 1;
			falgView.Frame = new CGRect (20, 40, 300, 400);
			UIView.CommitAnimations ();
		}
		public bool  textFieldShouldBeginEditing(UITextField textField)
		{
			View.Frame = new CGRect (0, -216, UIScreen.MainScreen.Bounds.Width, UIScreen.MainScreen.Bounds.Height);

			return true;
 		}

		public bool  textFieldShouldEndEditing(UITextField textField)
		{
			View.Frame = new CGRect (0, 0, UIScreen.MainScreen.Bounds.Width, UIScreen.MainScreen.Bounds.Height);

			return true;
		}
		public bool TextFieldShouldReturn(UITextField textField)
		{
			View.Frame = new CGRect (0, 0, UIScreen.MainScreen.Bounds.Width, UIScreen.MainScreen.Bounds.Height);
			sippBackTextField.ResignFirstResponder ();
			return true;
		}

	}

	public class DetailTableSource : UITableViewSource
	{

		//List<Detail> tableItems;
		DetailsViewController DetailVC;
		List<SippModel> ListSipp;
		public DetailTableSource(List<SippModel> ListSipp,DetailsViewController  DetailVC , UITableView tableView)
		{
			this.ListSipp = ListSipp;
			this.DetailVC = DetailVC;
		}
		public override nint NumberOfSections (UITableView tableView)
		{
			return 1;
		}
		public override nint RowsInSection (UITableView tableview, nint section)
		{

			return ListSipp.Count;
		}
		public override UITableViewCell GetCell (UITableView tableView, NSIndexPath indexPath)
		{
			var cell = tableView.DequeueReusableCell ("DetailCell") as DetailScreenCell;
			if (cell == null)
				cell = new DetailScreenCell (UITableViewCellStyle.Default, "DetailCell");

			cell.UpdateCell (ListSipp [indexPath.Row].Text,Convert.ToString(ListSipp [indexPath.Row].CreatedUtc), "ic_peek_violet.png", ListSipp [indexPath.Row].VoteCount);

			var up = new UIButton (UIButtonType.System);
			var down = new UIButton (UIButtonType.System);
			up.Frame =  new CGRect (cell.Bounds.Width - 20, 20, 20, 20);
			down.Frame = new CGRect (cell.Bounds.Width  - 20, 80, 20, 20);
			//down.Frame = new CGRect(
			up.TintColor = UIColor.FromRGB(177,178,177);
			down.TintColor = UIColor.FromRGB(177,178,177);
			up.Tag = indexPath.Row;
			down.Tag = indexPath.Row;

			up.SetImage(UIImage.FromFile ("ic_arrow_up.png"), UIControlState.Normal);
			down.SetImage(UIImage.FromFile ("ic_arrow_down.png"), UIControlState.Normal);


			up.TouchUpInside += (object sender, EventArgs e) => {
				Console.WriteLine("up");
				int flag = Convert.ToInt32(cell.lb_number.Text) + 1;
				cell.lb_number.Text = Convert.ToString(flag);
			};
			down.TouchUpInside += (object sender, EventArgs e) => {
				Console.WriteLine("down");
				int flag = Convert.ToInt32(cell.lb_number.Text) - 1;
				if(flag < 0)
					cell.lb_number.Text = "0";
				else
					cell.lb_number.Text = Convert.ToString(flag);
			};

			cell.AddSubview (up);
			cell.AddSubview (down);


			return cell;
		}
		public override nfloat GetHeightForRow (UITableView tableView, NSIndexPath indexPath)
		{
			return 120f;
		}
	} 


}

