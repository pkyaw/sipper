
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.Graphics;
using Android.Net;

using Android.Support.V4.Widget;
using Sipper.Service.Core.Models.v1;
using Sipper.Service.Core.Interfaces.v1;
using Autofac;
using Sipper.Service.Portable;
using Sipper.Service.Portable.v1;
using SipperShared;
using Newtonsoft.Json;

namespace SipperDroid
{
	[Activity (Label = "DashBorad", Theme = "@android:style/Theme.DeviceDefault.Light.NoActionBar")]			
	public class DashBorad : Activity
	{
		ListView lvlist;
		List<SippModel> ListSipp;
		TextView tvNew;
		TextView tvHot;
		TextView tvCount;
		ImageView sendsipper;
		ProgressDialog progress;
		SwipeRefreshLayout refresher;
		CustomListView customAdapter;
		View footer;
		int HotNew = 0;
		static Guid deviceId;

	
		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);
			SetContentView (Resource.Layout.dashboard);
			lvlist = FindViewById<ListView> (Resource.Id.lvList);
			tvCount = FindViewById<TextView> (Resource.Id.tvCount);
			refresher = FindViewById<SwipeRefreshLayout> (Resource.Id.refresher);
			tvNew = FindViewById<TextView> (Resource.Id.tvNew);
			tvHot = FindViewById<TextView> (Resource.Id.tvHot);
			sendsipper = FindViewById<ImageView> (Resource.Id.ivsendsipper);
			ListSipp = new List<SippModel> ();
			progress = new ProgressDialog (this, AlertDialog.ThemeDeviceDefaultLight);
			progress.Indeterminate = true;
			progress.SetProgressStyle (ProgressDialogStyle.Spinner);
			progress.SetMessage ("Getting Sipp...");
			progress.SetCancelable (false);

			string value = PreferenceManager1.GetDeviceId ();
			if (string.IsNullOrEmpty (value)) {
				deviceId = Guid.NewGuid ();
				string deviceIdString = deviceId.ToString ();
				PreferenceManager1.SetDeviceId (deviceIdString);
			} else {
				deviceId = new Guid (value);
			}

			GetSipperData ();
			refresher.Refreshing = false;

			footer = ((LayoutInflater)this.GetSystemService (Context.LayoutInflaterService)).Inflate (Resource.Layout.footer_layout, null, false); 
			lvlist.AddFooterView (footer);
			footer.Click += Footer_Click;


			refresher.Refresh += Refresher_Refresh;
			tvNew.Click += TvNew_Click;
			tvHot.Click += TvHot_Click;
			sendsipper.Click += ivsendsipper_Click;
			lvlist.ItemClick += Lvlist_ItemClick;
			lvlist.ItemLongClick += Lvlist_ItemLongClick;

		}

		void Refresher_Refresh (object sender, EventArgs e)
		{
			GetSipperData ();
			refresher.Refreshing = false;
		}

		async void Footer_Click (object sender, EventArgs e)
		{
			progress.Show ();


			try {
				List<SippModel> ListSippMore = new List<SippModel> ();
				var container = Setup.RegisterContainerBuilder ();

				using (var scope = container.BeginLifetimeScope ()) {
					var sippService = scope.Resolve<ISippService> ();

					if (HotNew == 0) {
						ListSippMore = await sippService.GetSippsAsync (skip: ListSipp.Count, take: 20, sippType: SippType.Hot);
					} else {
						ListSippMore = await sippService.GetSippsAsync (skip: ListSipp.Count, take: 20, sippType: SippType.New);
					}

					if (ListSippMore == null) {
						System.Console.WriteLine ("Error");
					} else {

						ListSipp.AddRange (ListSippMore);
						tvCount.Text = Convert.ToString (ListSipp.Count);
						customAdapter = new CustomListView (this, ListSipp);
						lvlist.Adapter = customAdapter;
					}
				}
				progress.Dismiss ();
			} catch (Exception es) {
				Console.WriteLine ("Error :{0} ", es.Message.ToString ());
				progress.Dismiss ();
			}

		}

		void Lvlist_ItemLongClick (object sender, AdapterView.ItemLongClickEventArgs e)
		{
			AlertDialog alertDialog = new AlertDialog.Builder (this).Create ();
			alertDialog.SetTitle ("Delete Sipper");
			alertDialog.SetMessage ("Are You Sure?");
			alertDialog.SetCancelable (false);
			alertDialog.SetButton ("Yes", (object sende, DialogClickEventArgs es) => {
				DeleteSipper (e.Position);
				alertDialog.Dismiss ();
				GetSipperData ();
			});
			alertDialog.SetButton2 ("No", (object sende, DialogClickEventArgs es) => {
				
				alertDialog.Dismiss ();
			});
			alertDialog.Show ();
		}

		public async void DeleteSipper (int position)
		{
//			var sipps = _service.DeleteSippAsync (ListSipp [position].Id);
//			if (sipps.IsCompleted) {
//				AlertDialog alertDialog = new AlertDialog.Builder (this).Create ();
//				alertDialog.SetTitle ("Success");
//				alertDialog.SetMessage ("Sipper Delete Successfull");
//				alertDialog.SetCancelable (false);
//				alertDialog.SetButton ("Ok", (object sende, DialogClickEventArgs es) => {
//
//					alertDialog.Dismiss ();
//					GetSipperData ();
//				});
//				alertDialog.Show ();
//			}

		}

		public async void GetSipperData ()
		{
			progress.Show ();
			try {
				
				var container = Setup.RegisterContainerBuilder ();

				using (var scope = container.BeginLifetimeScope ()) {
					var sippService = scope.Resolve<ISippService> ();

					if (HotNew == 0) {
						ListSipp = await sippService.GetSippsAsync (skip: 0, take: 20, sippType: SippType.Hot);
					} else {
						ListSipp = await sippService.GetSippsAsync (skip: 0, take: 20, sippType: SippType.New);
					}
				
					if (ListSipp == null) {
						System.Console.WriteLine ("Error");
					} else {
							
							
					}
				}
				progress.Dismiss ();
			} catch (Exception e) {
				Console.WriteLine ("Error :{0} ", e.Message.ToString ());
				progress.Dismiss ();
			}
			tvCount.Text = Convert.ToString (ListSipp.Count);
			customAdapter = new CustomListView (this, ListSipp);
			lvlist.Adapter = customAdapter;

		}

		protected override void OnResume ()
		{
			base.OnResume ();
			if (Utility.GetSessionData (this, "isSend", false)) {
				GetSipperData ();
				Utility.SetSessionData (this, "isSend", false);
			}
		}

		void Lvlist_ItemClick (object sender, AdapterView.ItemClickEventArgs e)
		{
			Intent i = new Intent (this, typeof(DashBoardListViewDetail));
			i.PutExtra ("id", ListSipp [e.Position].Id + "");
			i.PutExtra ("description", ListSipp [e.Position].Text);
			i.PutExtra ("replies", ListSipp [e.Position].RepliesCount + " replies");
			i.PutExtra ("distance", Utility.GetDateDistance (ListSipp [e.Position].CreatedUtc));
			i.PutExtra ("lat", ListSipp [e.Position].Lat);
			i.PutExtra ("lan", ListSipp [e.Position].Lon);
			Console.WriteLine ("Click Count : ");
			StartActivity (i);
		}

		void TvNew_Click (object sender, EventArgs e)
		{
			tvHot.SetBackgroundResource (Resource.Drawable.btn_tab_hot_off);
			tvNew.SetBackgroundResource (Resource.Drawable.btn_tab_new_on);
			HotNew = 0;
			GetSipperData ();
		}

		void TvHot_Click (object sender, EventArgs e)
		{
			tvHot.SetBackgroundResource (Resource.Drawable.btn_tab_hot_on);
			tvNew.SetBackgroundResource (Resource.Drawable.btn_tab_new_off);
			HotNew = 1;
			GetSipperData ();
		}

		void ivsendsipper_Click (object sender, EventArgs e)
		{
			StartActivity (typeof(SendSipper));
		}



	}
}

