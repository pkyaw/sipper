
using System;

using Foundation;
using UIKit;
using System.Collections.Generic;
using BigTed;
using Autofac;
using Sipper.Service.Core.Interfaces.v1;
using Sipper.Service.Core.Models.v1;
using Newtonsoft.Json;


namespace SipperiOS
{
	public partial class moreViewController : UIViewController
	{

		List<ExtraModel> ListExtraModel;
		public moreViewController () : base ("moreViewController", null)
		{
		}
		public List<moreData> items =  moreData.getMoreData();
		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			
			// Release any cached data, images, etc that aren't in use.
		}
		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
			getExtras ();
		}
		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			this.NavigationController.NavigationBar.Hidden =  false;
			this.NavigationController.NavigationBar.TintColor = UIColor.White;
			this.NavigationController.NavigationBar.BarTintColor = UIColor.FromRGB(44/255f,146/255f,208/255f);
			this.NavigationController.NavigationBar.BarStyle = UIBarStyle.Black;

			this.NavigationController.NavigationBar.TitleTextAttributes = new UIStringAttributes (){
				ForegroundColor = UIColor.White,
				Font = UIFont.FromName("System Bold",20.0f)
			};
			//UINavigationBar.Appearance.SetTitleTextAttributes(new UITextAttributes { TextColor = UIColor.White }); 
			Title = "More";

			this.NavigationItem.SetLeftBarButtonItem (new UIBarButtonItem(
				"251", UIBarButtonItemStyle.Plain, (sender, args) => {

				}), true);
			// Perform any additional setup after loading the view, typically from a nib.
			tableView.SeparatorInset =  new UIEdgeInsets(0,40,0,40);
			tableView.Source = new MoreTableSource (items,this,this.tableView);
			tableView.ReloadData ();
		}
		public async void getExtras()
		{

			BTProgressHUD.Show("Getting More...",-1,ProgressHUD.MaskType.Gradient);
			try
			{
				var container = Setup.RegisterContainerBuilder ();

				using (var scope = container.BeginLifetimeScope())
				{
					var sippService = scope.Resolve<IExtraService>();
					ListExtraModel = await sippService.GetExtrasAsync(skip:0,take:20);

					if (ListExtraModel == null) 
					{
						System.Console.WriteLine("Error");
					}
					else
					{
						System.Console.WriteLine("Get More : " + JsonConvert.SerializeObject(ListExtraModel, Formatting.Indented));
					}
				}
				BTProgressHUD.Dismiss ();
			}
			catch(Exception e) {
				Console.WriteLine ("Error : ", e.Message.ToString ());
				BTProgressHUD.Dismiss ();
			}
		}
	}
	public class MoreTableSource : UITableViewSource
	{

		public List<string> groups;
		List<moreData> tableItems;
		moreViewController moreVC;

		public MoreTableSource(List<moreData> tableItems,moreViewController moreVC, UITableView tableView)
		{
			this.tableItems = tableItems;
			this.moreVC = moreVC;
			groups = moreData.getAppsUniqueGroup (this.tableItems);
		}


		public override nint NumberOfSections (UITableView tableView)
		{
			return groups.Count;
		}
	
		public override nint RowsInSection (UITableView tableview, nint section)
		{
			return moreData.getAppsForGroup (this.tableItems, groups [Convert.ToInt16 (section)]).Count; 
		}
		public override nfloat GetHeightForHeader (UITableView tableView, nint section)
		{
				return 50f;
		}

		public override UIView GetViewForHeader (UITableView tableView, nint section)
		{
			
				UILabel myLabel = new UILabel ();
				myLabel.Frame = new CoreGraphics.CGRect(40,16, 140, 21);
				myLabel.TextColor = UIColor.FromRGB (141,142,151);
				myLabel.Text = groups[Convert.ToInt16(section)];
				var font = myLabel.Font.WithSize(18);
				myLabel.Font = font;
				myLabel.TextColor = UIColor.FromRGB (2,160,219);
				UIView headerView = new UIView ();
				headerView.Frame=new CoreGraphics.CGRect(0, 0, 320, 50);
				headerView.BackgroundColor = UIColor.FromRGB (242, 242, 242);
				headerView.AddSubview (myLabel);
				return headerView;
		}

		public override UITableViewCell GetCell (UITableView tableView, NSIndexPath indexPath)
		{
			var cell = tableView.DequeueReusableCell ("MoreCell") as MoreScreenCell;
			if (cell == null)
				cell = new MoreScreenCell (UITableViewCellStyle.Default, "MoreCell");

			moreData data;
			data =  moreData.getAppsForGroup(tableItems,this.groups[Convert.ToInt16 (indexPath.Section)])[indexPath.Row];
			if (data.item == null)
				cell.btn_Right.Hidden = true;
			else
				cell.lb_item.Text = data.item;
			return cell;
		}
		public override void RowSelected (UITableView tableView, NSIndexPath indexPath)
		{
			moreData data;
			data =  moreData.getAppsForGroup(tableItems,this.groups[Convert.ToInt16 (indexPath.Section)])[indexPath.Row];
			
			if (!(data.url == null )) {
				WebViewController webview = new WebViewController (data.url);
				webview.HidesBottomBarWhenPushed = true;
				this.moreVC.NavigationController.PushViewController (webview, true);
			}
		}

		public override nfloat GetHeightForRow (UITableView tableView, NSIndexPath indexPath)
		{
			return 40;
		}


	} 
}

