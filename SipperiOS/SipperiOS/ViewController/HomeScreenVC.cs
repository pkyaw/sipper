
using System;
using System.Drawing;
using Foundation;
using System.Collections.Generic;
using UIKit;
using ObjCRuntime;
using CoreGraphics;
using BigTed;
using System.Threading.Tasks;
using Sipper.Service.Core.Models.v1;
using Sipper.Service.Core.Interfaces.v1;
using Autofac;
using Newtonsoft.Json;


namespace SipperiOS
{
	public partial class HomeScreenVC : UIViewController
	{
		//public List<Account> item =  Account.getAccounts();
		List<SippModel> ListSipp;
		UIRefreshControl refreshControl;
		UIView tableFooterView;
		UIButton tableFooterMoreButton;
		UISegmentedControl segmentControll;
		public bool isFromePeekViewController = false;
		public Guid peekId;
		public HomeScreenVC (): base ("HomeScreenVC_iPhone", null)
		{
			
		}
		public HomeScreenVC (Guid peekId): base ("HomeScreenVC_iPhone", null)
		{
			this.peekId = peekId;
		}
		public override void DidReceiveMemoryWarning ()
		{
			base.DidReceiveMemoryWarning ();
		}
		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
			this.NavigationController.NavigationBar.Hidden =  false;
		}
		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);
			if (isFromePeekViewController) {
				GetSippsByPeekAsync (peekId);
			} else {
				getSippList();
			}

		}
		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			refreshControl = new UIRefreshControl ();
			refreshControl.BackgroundColor = UIColor.White;
			refreshControl.TintColor = UIColor.Black;
			refreshControl.AddTarget(refreshTableHandler, UIControlEvent.ValueChanged);
			tableView.AddSubview (refreshControl);

			if (!isFromePeekViewController) {
				this.NavigationController.NavigationBar.Hidden =  false;
				this.NavigationController.NavigationBar.TintColor = UIColor.White;
				this.NavigationController.NavigationBar.BarTintColor = UIColor.FromRGB(44/255f,146/255f,208/255f);
				this.NavigationController.NavigationBar.BarStyle = UIBarStyle.Black;

				this.NavigationController.NavigationBar.TitleTextAttributes = new UIStringAttributes (){
					ForegroundColor = UIColor.White,
					Font = UIFont.FromName("System Bold",20.0f)
				};
				this.NavigationItem.SetRightBarButtonItem (new UIBarButtonItem(
					UIImage.FromFile("btn_nav_edit.png"), UIBarButtonItemStyle.Plain, (sender, args) => {
						sendSipperViewController sendSipperVC = new sendSipperViewController();
						sendSipperVC.HidesBottomBarWhenPushed =  true;
						this.NavigationController.PushViewController(sendSipperVC,true );
					}), true);
			}

			string[] tab = new string[]{"New","Hot"};
			segmentControll = new UISegmentedControl(tab);
			segmentControll.Frame = new CGRect (0,0,123,29);
			segmentControll.ControlStyle = UISegmentedControlStyle.Bordered;
			segmentControll.SelectedSegment = 0;
			segmentControll.ValueChanged += (sender, e) => {
				var selectedSegmentId = (sender as UISegmentedControl).SelectedSegment;
				Console.WriteLine("selectedSegmentId : {0}",segmentControll.SelectedSegment);
				if (isFromePeekViewController) {
					GetSippsByPeekAsync (peekId);
				} else {
					getSippList();
				}
			};
			this.NavigationItem.TitleView = segmentControll;
			tableView.SeparatorInset =  new UIEdgeInsets(0,0,0,20);

			SwitchImageView.Image = UIImage.FromFile ("img_seg_new.png");
			btn_New.TouchUpInside += (object sender, EventArgs e) => {
				SwitchImageView.Image = UIImage.FromFile ("img_seg_new.png");
			};

			btn_Hot.TouchUpInside += (object sender, EventArgs e) => {
				SwitchImageView.Image = UIImage.FromFile ("img_seg_hot.png");
			};


			btn_sendSipper.TouchUpInside += (object sender, EventArgs e) => {

			};

		}
		void refreshTableHandler(object sender, EventArgs e)
		{
			getSippList();
			if (this.refreshControl!=null) {
				this.refreshControl.EndRefreshing ();
			}
		}
		public async void getSippList()
		{
			

			if(segmentControll.SelectedSegment == 1)
			{
				BTProgressHUD.Show("Getting Hot Sipp...",-1,ProgressHUD.MaskType.Gradient);
			}
			else
			{
				BTProgressHUD.Show("Getting New Sipp...",-1,ProgressHUD.MaskType.Gradient);
			}
			try
			{
				var container = Setup.RegisterContainerBuilder ();

				using (var scope = container.BeginLifetimeScope())
				{
					var sippService = scope.Resolve<ISippService>();

					if(segmentControll.SelectedSegment == 1)
					{
						ListSipp = await sippService.GetSippsAsync(skip:0,take:20, sippType:SippType.Hot);
					}
					else
					{
						ListSipp = await sippService.GetSippsAsync(skip:0,take:20, sippType:SippType.New);
					}


					if (ListSipp == null) 
					{
						System.Console.WriteLine("Error");
					}
					else
					{
						this.NavigationItem.SetLeftBarButtonItem (new UIBarButtonItem(ListSipp.Count.ToString(),UIBarButtonItemStyle.Plain, (sender, args) => {

						}), true);

						tableFooterView = new UIView (new CGRect(0,0,UIScreen.MainScreen.Bounds.Width,44));
						tableFooterView.BackgroundColor = UIColor.Clear;
						tableFooterMoreButton = new UIButton (new CGRect(0,0,tableFooterView.Bounds.Width,44));
						tableFooterMoreButton.SetTitle ("More", UIControlState.Normal);
						tableFooterMoreButton.SetTitleColor(UIColor.FromRGB(45,154,212),UIControlState.Normal);
						tableFooterMoreButton.TouchUpInside += tableFooterMoreButtonClicked;
						tableFooterView.AddSubview (tableFooterMoreButton);
						tableView.TableFooterView = tableFooterView;
						tableView.Source = new TableSource (ListSipp, this,this.tableView);
						tableView.ReloadData ();
						System.Console.WriteLine("Get New Sipps: " + JsonConvert.SerializeObject(ListSipp, Formatting.Indented));
					}
				}
				BTProgressHUD.Dismiss ();
			}
			catch(Exception e) {
				Console.WriteLine ("Error :{0} ", e.Message.ToString ());
				BTProgressHUD.Dismiss ();
			}
		}


		public async void GetSippsByPeekAsync(Guid peekId)
		{
			if(segmentControll.SelectedSegment == 1)
			{
				BTProgressHUD.Show("Getting Hot Sipp...",-1,ProgressHUD.MaskType.Gradient);
			}
			else
			{
				BTProgressHUD.Show("Getting New Sipp...",-1,ProgressHUD.MaskType.Gradient);
			}
			try
			{
				var container = Setup.RegisterContainerBuilder ();

				using (var scope = container.BeginLifetimeScope())
				{
					var sippService = scope.Resolve<ISippService>();

					if(segmentControll.SelectedSegment == 1)
					{
						ListSipp = await sippService.GetSippsByPeekAsync(peekId,skip:0,take:20, sippType:SippType.Hot);
					}
					else
					{
						ListSipp = await sippService.GetSippsByPeekAsync(peekId,skip:0,take:20, sippType:SippType.New);
					}


					if (ListSipp == null) 
					{
						System.Console.WriteLine("Error");
					}
					else
					{
						tableFooterView = new UIView (new CGRect(0,0,UIScreen.MainScreen.Bounds.Width,44));
						tableFooterView.BackgroundColor = UIColor.Clear;
						tableFooterMoreButton = new UIButton (new CGRect(0,0,tableFooterView.Bounds.Width,44));
						tableFooterMoreButton.SetTitle ("More", UIControlState.Normal);
						tableFooterMoreButton.SetTitleColor(UIColor.FromRGB(45,154,212),UIControlState.Normal);
						tableFooterMoreButton.TouchUpInside += tableFooterMoreButtonClicked;
						tableFooterView.AddSubview (tableFooterMoreButton);
						tableView.TableFooterView = tableFooterView;
						tableView.Source = new TableSource (ListSipp, this,this.tableView);
						tableView.ReloadData ();
						System.Console.WriteLine("Get New Sipps: " + JsonConvert.SerializeObject(ListSipp, Formatting.Indented));
					}
				}
				BTProgressHUD.Dismiss ();
			}
			catch(Exception e) {
				Console.WriteLine ("Error :{0} ", e.Message.ToString ());
				BTProgressHUD.Dismiss ();
			}
		}

		public void upbuttonTap(object sender)
		{
			
		}
		public async void tableFooterMoreButtonClicked(object sender, EventArgs e)
		{
			if(segmentControll.SelectedSegment == 1)
			{
				BTProgressHUD.Show("Getting Hot Sipp...",-1,ProgressHUD.MaskType.Gradient);
			}
			else
			{
				BTProgressHUD.Show("Getting New Sipp...",-1,ProgressHUD.MaskType.Gradient);
			}
			List<SippModel> ListSippNext;
			var container = Setup.RegisterContainerBuilder ();
			using (var scope = container.BeginLifetimeScope())
			{
				var sippService = scope.Resolve<ISippService>();
				if(segmentControll.SelectedSegment == 1)
				{
					if (isFromePeekViewController) {
						ListSippNext = await sippService.GetSippsByPeekAsync(peekId,skip:ListSipp.Count,take:20, sippType:SippType.Hot);
					} else {
						ListSippNext = await sippService.GetSippsAsync(skip:ListSipp.Count,take:20, sippType:SippType.Hot);
					}

				}
				else
				{
					if (isFromePeekViewController) {
						ListSippNext = await sippService.GetSippsByPeekAsync(peekId,skip:ListSipp.Count,take:20, sippType:SippType.New);
					} else {
						ListSippNext = await sippService.GetSippsAsync(skip:ListSipp.Count,take:20, sippType:SippType.New);
					}

				}

				if (ListSippNext == null) 
				{
					System.Console.WriteLine("Error");
					BTProgressHUD.Dismiss();
				}
				else
				{
					ListSipp.AddRange(ListSippNext);
					tableFooterView.AddSubview (tableFooterMoreButton);
					tableView.TableFooterView = tableFooterView;
					if (!isFromePeekViewController) {
						this.NavigationItem.LeftBarButtonItem.Title = ListSipp.Count.ToString ();
					}

					tableView.Source = new TableSource (ListSipp, this,this.tableView);
					tableView.ReloadData ();
					System.Console.WriteLine("Get Next New Sipps: " + JsonConvert.SerializeObject(ListSippNext, Formatting.Indented));
					BTProgressHUD.Dismiss();
				}

			}
		}
	}

	public class TableSource : UITableViewSource
	{
		HomeScreenVC homeVC;
		List<SippModel> ListSipp;
		public TableSource(List<SippModel> ListSipp, HomeScreenVC homeController,UITableView tableView)
		{
			this.ListSipp = ListSipp;
			this.homeVC = homeController;
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
			var cell = tableView.DequeueReusableCell ("HomeCell") as HomeScreenCell;
			if (cell == null)
				cell = new HomeScreenCell (UITableViewCellStyle.Default, "HomeCell");
		
			DateTime iKnowThisIsUtc = ListSipp[indexPath.Row].CreatedUtc;
			DateTime runtimeKnowsThisIsUtc = DateTime.SpecifyKind(
				iKnowThisIsUtc,
				DateTimeKind.Utc);
			DateTime localVersion = runtimeKnowsThisIsUtc.ToLocalTime();

			cell.UpdateCell (ListSipp [indexPath.Row].Text, localVersion, Convert.ToString(ListSipp [indexPath.Row].RepliesCount), ListSipp [indexPath.Row].UpVoteCount - ListSipp [indexPath.Row].DownVoteCount,ListSipp [indexPath.Row].Handle);
		


			var up = new UIButton (UIButtonType.System);
			var down = new UIButton (UIButtonType.System);
			up.Frame =  new CGRect (UIScreen.MainScreen.Bounds.Width - 30, 20, 20, 20);
			down.Frame = new CGRect (UIScreen.MainScreen.Bounds.Width  - 30, 80, 20, 20);
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

		public override void RowSelected (UITableView tableView, NSIndexPath indexPath)
		{
			Console.WriteLine(ListSipp[indexPath.Row]);
			DetailsViewController DetailView = new DetailsViewController (ListSipp[indexPath.Row]);
			DetailView.HidesBottomBarWhenPushed = true;
			this.homeVC.NavigationController.PushViewController (DetailView, true);
		}
		public override nfloat GetHeightForRow (UITableView tableView, NSIndexPath indexPath)
		{
			return 120f;
		}
	} 

}

