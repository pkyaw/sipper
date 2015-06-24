
using System;
using System.Drawing;
using Foundation;
using System.Collections.Generic;

using UIKit;
using ObjCRuntime;
using CoreGraphics;
using Sipper.Service.Interfaces;
using Sipper.Service.Fakes;
using Sipper.Service.Models.v1;
using BigTed;
using Sipper.Service;
using System.Threading.Tasks;


namespace SipperiOS
{
	public partial class HomeScreenVC : UIViewController
	{
		
		public List<Account> item =  Account.getAccounts();
		List<SippModel> ListSipp;
		UIRefreshControl refreshControl;
		UIView tableFooterView;
		UIButton tableFooterMoreButton;
		int pageIndex=0;
		UISegmentedControl segmentControll;
		public HomeScreenVC (): base ("HomeScreenVC_iPhone", null)
		{
			
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
			this.NavigationController.NavigationBar.Hidden =  false;
			//this.NavigationController.NavigationBar.Hidden = true;
			Task<List<SippModel>> sipps = getSippsList ();

			//ListSipp = result.Result;
			if (sipps.IsCompleted){
				ListSipp = sipps.Result;
				Console.WriteLine (sipps.Status);
				//lblCount.Text = Convert.ToString (ListSipp.Count);
				this.NavigationItem.SetLeftBarButtonItem (new UIBarButtonItem(ListSipp.Count.ToString(),UIBarButtonItemStyle.Plain, (sender, args) => {
				}), true);
				Console.WriteLine (ListSipp.Count);
				BTProgressHUD.Dismiss ();
			} else {
				Console.WriteLine (sipps.Status);
				BTProgressHUD.Dismiss ();
			}
			pageIndex=0;
			tableView.Source = new TableSource (loadMore(), this,this.tableView);
			tableView.ReloadData ();

		}
		void refreshTableHandler(object sender, EventArgs e)
		{
			Task<List<SippModel>> sipps = getSippsList ();
			if (sipps.IsCompleted){
				ListSipp = sipps.Result;
				Console.WriteLine (sipps.Status);
				lblCount.Text = Convert.ToString (ListSipp.Count);
				Console.WriteLine (ListSipp.Count);
				tableView.ReloadData ();
				BTProgressHUD.Dismiss ();

			} else {
				Console.WriteLine (sipps.Status);
				BTProgressHUD.Dismiss ();

			}
			if (this.refreshControl!=null) {
				this.refreshControl.EndRefreshing ();
			}
		}
		public async Task<List<SippModel>> getSippsList()
		{
			BTProgressHUD.Show("Getting Sipps...");

			ISippService _service = new SippServiceFake();
			var sipps = await _service.GetAllSippsAsync();
			return sipps;

		}
		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			refreshControl = new UIRefreshControl ();
			refreshControl.BackgroundColor = UIColor.White;
			refreshControl.TintColor = UIColor.Black;
			refreshControl.AddTarget(refreshTableHandler, UIControlEvent.ValueChanged);
			tableView.AddSubview (refreshControl);
			tableFooterView = new UIView (new CGRect(0,0,UIScreen.MainScreen.Bounds.Width,44));
			tableFooterView.BackgroundColor = UIColor.Clear;
			tableFooterMoreButton = new UIButton (new CGRect(0,0,tableFooterView.Bounds.Width,44));
			tableFooterMoreButton.SetTitle ("More", UIControlState.Normal);
			//tableFooterMoreButton.TintColor = UIColor.Blue;
			tableFooterMoreButton.SetTitleColor(UIColor.FromRGB(45,154,212),UIControlState.Normal);
			tableFooterMoreButton.TouchUpInside += (object sender, EventArgs e) => {
				
				tableView.Source = new TableSource (loadMore(), this,this.tableView);
				tableView.ReloadData ();
			};
			tableFooterView.AddSubview (tableFooterMoreButton);

			tableView.TableFooterView = tableFooterView;

			//this.NavigationController.NavigationBar.Hidden = true;

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
					//this.NavigationController.HidesBottomBarWhenPushed =  true ;
					this.NavigationController.PushViewController(sendSipperVC,true );
				}), true);
			

			Title = "Home";
			string[] tab = new string[]{"New","Hot"};
			segmentControll = new UISegmentedControl(tab);
			segmentControll.Frame = new CGRect (0,0,123,29);
			segmentControll.ControlStyle = UISegmentedControlStyle.Bordered;

			this.NavigationItem.TitleView = segmentControll;

//			UILabel leftNavigationLabel = new UILabel (new CGRect(0, 0, 100, 21));
//			leftNavigationLabel.Text = "221";
//			this.NavigationController.NavigationBar.AddSubview (leftNavigationLabel);
//			UILabel *navLabel = [[UILabel alloc] initWithFrame:CGRectMake(200,8,200,30)];
//			navLabel.text = @"My Text";
//			navLabel.textColor = [UIColor redColor];
//			[naviBarObj addSubview:navLabel];
//			[navLabel setBackgroundColor:[UIColor clearColor]];
//			self.segmentedControl = [[UISegmentedControl alloc] initWithItems:@[@"Info",@"Map"]];
//			self.segmentedControl.segmentedControlStyle = UISegmentedControlStyleBordered;
//			self.navigationItem.titleView = self.segmentedControl;

			// List<Account> Item =  Account.getAccounts();
			// Perform any additional setup after loading the view, typically from a nib.
			//var sep  =  new UIEdgeInsets  UIEdgeInsets(0,50,0,50);


			tableView.SeparatorInset =  new UIEdgeInsets(0,0,0,20);

			SwitchImageView.Image = UIImage.FromFile ("img_seg_new.png");
			btn_New.TouchUpInside += (object sender, EventArgs e) => {
				SwitchImageView.Image = UIImage.FromFile ("img_seg_new.png");
			};

			btn_Hot.TouchUpInside += (object sender, EventArgs e) => {
				SwitchImageView.Image = UIImage.FromFile ("img_seg_hot.png");
			};


			btn_sendSipper.TouchUpInside += (object sender, EventArgs e) => {

//				sendSipperViewController sendSipperVC = new sendSipperViewController();
//				sendSipperVC.HidesBottomBarWhenPushed =  true;
//				//this.NavigationController.HidesBottomBarWhenPushed =  true ;
//				this.NavigationController.PushViewController(sendSipperVC,true );
			};

		}
		public void upbuttonTap(object sender)
		{
			
		}




//		void handler (object sender, EventArgs args)
//		{
//			if (sender == button1)
//				Console.WriteLine ("button1");
//			else
//				Console.WriteLine ("some other button");
//		}
		public List<SippModel> loadMore()
		{
			List<SippModel> s;
			pageIndex = pageIndex + 20;
			if (pageIndex <= this.ListSipp.Count) {
				s = this.ListSipp.GetRange (0, pageIndex);

				return s;
			} else {
				s = this.ListSipp.GetRange (0, this.ListSipp.Count);

				return s;
			}

		}
	}

	public class TableSource : UITableViewSource
	{
		

		HomeScreenVC homeVC;
		//List<Account> tableItems;
		List<SippModel> ListSipp;
		List<SippModel> ListAllSipps;
		int pageIndex=0;
		public TableSource(List<SippModel> ListSipp, HomeScreenVC homeController,UITableView tableView)
		{
			this.ListSipp = ListSipp;
			this.homeVC = homeController;
			//this.ListSipp = this.homeVC.loadMore ();
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
			pageIndex = indexPath.Row;
//			HomeScreenCell cell = tableView.DequeueReusableCell ("HomeScreenCell") as HomeScreenCell;
//			if (cell == null) { 
//				cell = new HomeScreenCell (UITableViewCellStyle.Default, "HomeScreenCell");
//				var views = NSBundle.MainBundle.LoadNib ("HomeScreenCell", cell, null); 
//				cell = Runtime.GetNSObject (views.ValueAt (0)) as HomeScreenCell; 
//			}
//			cell.lblText.Text = ListSipp [indexPath.Row].Text;
//			cell.lblTimeCount.Text = Convert.ToString (ListSipp [indexPath.Row].CreatedUtc);
//			cell.lblReplies.Text = Convert.ToString (ListSipp [indexPath.Row].RepliesCount);
//			cell.lblVoteCount.Text = Convert.ToString (ListSipp [indexPath.Row].UpVoteCount - ListSipp [indexPath.Row].DownVoteCount);
//			cell.btnUp.Tag = indexPath.Row;
//			cell.btnDown.Tag = indexPath.Row;
			//cell.btnUp.TouchUpInside += showDetails;
//			cell.btn_up.Tag = indexPath.Row;
//			cell.btn_down.Tag = indexPath.Row;

			//cell.UpdateCell (ListSipp [indexPath.Row].Text, Convert.ToString(ListSipp [indexPath.Row].CreatedUtc), Convert.ToString(ListSipp [indexPath.Row].RepliesCount), ListSipp [indexPath.Row].UpVoteCount - ListSipp [indexPath.Row].DownVoteCount,indexPath.Row);
					
			//cell.btnUp.AddTarget(,UIControlEvent.TouchUpInside);
//			cell.btnUp.TouchUpInside += (object sender, EventArgs e) => {
//				Console.WriteLine("up");
//				int flag = Convert.ToInt32(ListSipp [indexPath.Row].UpVoteCount - ListSipp [indexPath.Row].DownVoteCount) + 1;
//				cell.lblVoteCount.Text = Convert.ToString(flag);
//			};




			var cell = tableView.DequeueReusableCell ("HomeCell") as HomeScreenCell;
			if (cell == null)
				cell = new HomeScreenCell (UITableViewCellStyle.Default, "HomeCell");
		
			cell.UpdateCell (ListSipp [indexPath.Row].Text, Convert.ToString(ListSipp [indexPath.Row].CreatedUtc), Convert.ToString(ListSipp [indexPath.Row].RepliesCount), ListSipp [indexPath.Row].UpVoteCount - ListSipp [indexPath.Row].DownVoteCount,ListSipp [indexPath.Row].Handle);
		


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


//				BTProgressHUD.Show("Updating Sipp...");
//
//				ISippService _service = new SippServiceFake();
//				SippModel result;
//				ServiceResult<SippModel> updateSipp;
//				SippModelUpdate model = new SippModelUpdate();
//				model.Distance = ListSipp [indexPath.Row].Distance;
//				model.DownVoteCount = ListSipp [indexPath.Row].DownVoteCount;
//				model.Handle = ListSipp [indexPath.Row].Handle;
//				model.IpAddress = ListSipp [indexPath.Row].IpAddress;
//				model.Lat = ListSipp [indexPath.Row].Lat;
//				model.Lon = ListSipp [indexPath.Row].Lon;
//				model.RepliesCount = ListSipp [indexPath.Row].RepliesCount;
//				model.Text = ListSipp [indexPath.Row].Text;
//				model.UpVoteCount = flag;
//								//model.UserId = ListSipp [indexPath.Row].UserId;
//				model.UtcTime = DateTime.Now;
//				model.VoteCount = ListSipp [indexPath.Row].VoteCount;
//
//
//
//
//				var sipps = _service.UpdateSippAsync(ListSipp [indexPath.Row].Id,model);
//
//				//result = await _service.UpdateSippAsync(ListSipp [indexPath.Row].Id,model);
//				if(sipps.IsCompleted)
//				{
//					updateSipp = sipps.Result;
//					Console.WriteLine (sipps.Status);
//				}
//				else
//				{
//					Console.WriteLine (sipps.Status);
//
//				}
//				if (result.IsCompleted){
//					updateSipp = result.Result;
//					if(updateSipp.IsSuccess)
//					{
//						var okAlertController = UIAlertController.Create ("success", "Sipp send successfully", UIAlertControllerStyle.Alert);
//
//						//Add Action
//						okAlertController.AddAction (UIAlertAction.Create ("OK", UIAlertActionStyle.Default,Handle =>{
//							//this.NavigationController.PopViewController(true);
//						}));
//						homeVC.PresentViewController (okAlertController, true, null);
//						// Present Alert
//
//					}
//					else
//					{
//						var okAlertController = UIAlertController.Create ("Error", "Some error !", UIAlertControllerStyle.Alert);
//						okAlertController.AddAction (UIAlertAction.Create ("OK", UIAlertActionStyle.Default,Handle =>{
//							//this.NavigationController.PopViewController(true);
//						}));
//						homeVC.PresentViewController (okAlertController, true, null);
//					}
//					Console.WriteLine (updateSipp.Message);
//					//lblCount.Text = Convert.ToString (ListSipp.Count);
//					//Console.WriteLine (ListSipp.Count);
//					BTProgressHUD.Dismiss ();
//				} else {
//					Console.WriteLine (updateSipp.Message);
//					BTProgressHUD.Dismiss ();
//				}



			};
			down.TouchUpInside += (object sender, EventArgs e) => {
				Console.WriteLine("down");
				int flag = Convert.ToInt32(cell.lb_number.Text) - 1;
				if(flag < 0)
					cell.lb_number.Text = "0";
				else
					cell.lb_number.Text = Convert.ToString(flag);

//				BTProgressHUD.Show("Getting Sipps...");
//
//				ISippService _service = new SippServiceFake();
//				ServiceResult<SippModel> result;
//				SippModelUpdate model = new SippModelUpdate();
//				model.Distance = ListSipp [indexPath.Row].Distance;
//				model.DownVoteCount = ListSipp [indexPath.Row].DownVoteCount;
//				model.Handle = ListSipp [indexPath.Row].Handle;
//				model.IpAddress = ListSipp [indexPath.Row].IpAddress;
//				model.Lat = ListSipp [indexPath.Row].Lat;
//				model.Lon = ListSipp [indexPath.Row].Lon;
//				model.RepliesCount = ListSipp [indexPath.Row].RepliesCount;
//				model.Text = ListSipp [indexPath.Row].Text;
//				model.UpVoteCount = Convert.ToInt32(cell.lb_number.Text);
//				//model.UserId = ListSipp [indexPath.Row].UserId;
//				model.UtcTime = DateTime.Now;
//				model.VoteCount = ListSipp [indexPath.Row].VoteCount;
//
//				var sipps = _service.UpdateSippAsync(ListSipp[indexPath.Row].Id,model);
//
//				if (sipps.IsCompleted){
//					result = sipps.Result;
//					Console.WriteLine (sipps.Status);
//					//lblCount.Text = Convert.ToString (ListSipp.Count);
//					Console.WriteLine (ListSipp.Count);
//					BTProgressHUD.Dismiss ();
//				} else {
//					Console.WriteLine (sipps.Status);
//					BTProgressHUD.Dismiss ();
//				}
//				tableView.ReloadData ();
			};

			cell.AddSubview (up);
			cell.AddSubview (down);

//			if(pageIndex >= 19)
//			{
//				this.ListSipp = homeVC.loadMore (pageIndex+20);
//			}
			return cell;
		}

		public override void RowSelected (UITableView tableView, NSIndexPath indexPath)
		{

			Console.WriteLine(ListSipp[indexPath.Row]);
		
			DetailsViewController DetailView = new DetailsViewController (ListSipp[indexPath.Row]);
			DetailView.HidesBottomBarWhenPushed = true;
			this.homeVC.NavigationController.PushViewController (DetailView, true);
//
//			MapViewController DetailView = new MapViewController ();
//			DetailView.HidesBottomBarWhenPushed = true;
//			this.homeVC.NavigationController.PushViewController (DetailView, true);
//		}
		}
		public override nfloat GetHeightForRow (UITableView tableView, NSIndexPath indexPath)
		{
			return 120f;
		}
		public override void CommitEditingStyle (UITableView tableView, UITableViewCellEditingStyle editingStyle,NSIndexPath indexPath)
		{
			switch (editingStyle) {
			case UITableViewCellEditingStyle.Delete:
				Console.WriteLine ("CommitEditingStyle:Delete called");


				ISippService _service = new SippServiceFake ();
				var okCancelAlertController = UIAlertController.Create("Alert", "Are you sure you want to delete sipp.", UIAlertControllerStyle.Alert);

				okCancelAlertController.AddAction(UIAlertAction.Create("OK", UIAlertActionStyle.Default, Handle => {
						var sipps = _service.DeleteSippAsync (ListSipp [indexPath.Row].Id);
						if (sipps.IsCompleted) {
							BTProgressHUD.Show ("Deleting Sipp...");
							ServiceResult<SippModel> result = sipps.Result;
							if(result.IsSuccess)
							{
								BTProgressHUD.Dismiss ();
								Console.WriteLine ("Message {0}",result.Message);
								var okAlertController = UIAlertController.Create ("Success", "Sipp deleted successfully", UIAlertControllerStyle.Alert);

								okAlertController.AddAction (UIAlertAction.Create ("OK", UIAlertActionStyle.Default, Handle1 =>{
									homeVC.ViewWillAppear(true);
									tableView.ReloadData();

								}));
								homeVC.PresentViewController (okAlertController, true, null);
							}
							

						} else {
							//BTProgressHUD.Dismiss ();
							var okAlertController = UIAlertController.Create ("Error", "Some error !", UIAlertControllerStyle.Alert);
							okAlertController.AddAction (UIAlertAction.Create ("OK", UIAlertActionStyle.Default,Handle2 =>{
								//this.NavigationController.PopViewController(true);
							}));
							homeVC.PresentViewController (okAlertController, true, null);
						}

				}));
				okCancelAlertController.AddAction(UIAlertAction.Create("Cancel", UIAlertActionStyle.Cancel, Handle => {
					
				}));
				homeVC.PresentViewController(okCancelAlertController, true, null);


				// remove the item from the underlying data source
				//tableItems.RemoveAt(indexPath.Row);
				// delete the row from the table
				//tableView.DeleteRows (new NSIndexPath[] { indexPath }, UITableViewRowAnimation.Fade);
				break;
			case UITableViewCellEditingStyle.None:
				Console.WriteLine ("CommitEditingStyle:None called");
				break;
			}
		}
		public override bool CanEditRow (UITableView tableView, NSIndexPath indexPath)
		{
			return true; // return false if you wish to disable editing for a specific indexPath or for all rows
		}

//		public void showDetails(object sender, EventArgs e)
//		{
//			UIButton btn = ((UIButton)sender);
//			Console.WriteLine (btn.Tag);
//		}

	} 

}

