
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
using Sipper.Service.Interfaces;
using Sipper.Service.Fakes;
using Sipper.Service.Models.v1;
using Android.Support.V4.Widget;

namespace SipperDroid
{
	[Activity (Label = "DashBorad", Theme = "@android:style/Theme.Holo.Light")]			
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
		int k = 0;
		int i = 10;
		ISippService _service;
		int Total_Record = 0;

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
			progress = new ProgressDialog (this);
			_service = new SippServiceFake ();
			ListSipp.Clear ();

			footer = ((LayoutInflater)this.GetSystemService (Context.LayoutInflaterService)).Inflate (Resource.Layout.footer_layout, null, false); 
			lvlist.AddFooterView (footer);
			footer.Click += Footer_Click;
			progress.Show ();
			GetSipperData ();

			refresher.Refresh += Refresher_Refresh;
			tvNew.Click += TvNew_Click;
			tvHot.Click += TvHot_Click;
			sendsipper.Click += ivsendsipper_Click;
			lvlist.ItemClick += Lvlist_ItemClick;
			lvlist.ItemLongClick += Lvlist_ItemLongClick;

		}

		void Refresher_Refresh (object sender, EventArgs e)
		{
			ListSipp.Clear ();
			GetSipperData ();
			refresher.Refreshing = false;
		}

		void Footer_Click (object sender, EventArgs e)
		{
			var sipps = _service.GetAllSippsAsync ();
			ListSipp.Clear ();
			if (sipps.IsCompleted) {
				int n = i + 10;
				if (Total_Record > n) {
					
					for (k = 0; k < n; k++) {
						ListSipp.Add (sipps.Result [k]);
					}
					i = n;
					tvCount.Text = Convert.ToString (ListSipp.Count);
					progress.Dismiss ();
				} else {
					//lvlist.RemoveFooterView (footer);
				}
			} else {
				Console.WriteLine (sipps.Status);
				progress.Dismiss ();
			}
			customAdapter = new CustomListView (this, ListSipp);
			lvlist.Adapter = customAdapter;
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
			var sipps = _service.DeleteSippAsync (ListSipp [position].Id);
			if (sipps.IsCompleted) {
				AlertDialog alertDialog = new AlertDialog.Builder (this).Create ();
				alertDialog.SetTitle ("Success");
				alertDialog.SetMessage ("Sipper Delete Successfull");
				alertDialog.SetCancelable (false);
				alertDialog.SetButton ("Ok", (object sende, DialogClickEventArgs es) => {

					alertDialog.Dismiss ();
					GetSipperData ();
				});
				alertDialog.Show ();
			}
		}

		public void GetSipperData ()
		{
			var sipps = _service.GetAllSippsAsync ();

		
			if (sipps.IsCompleted) {
				
				for (int j = 0; j < 10; j++) {
					ListSipp.Add (sipps.Result [j]);
				}
				tvCount.Text = Convert.ToString (ListSipp.Count);
				progress.Dismiss ();
			} else {
				Console.WriteLine (sipps.Status);
				progress.Dismiss ();
			}
			customAdapter = new CustomListView (this, ListSipp);
			lvlist.Adapter = customAdapter;
			ListSipp = sipps.Result;
			Total_Record = ListSipp.Count;

		}

		protected override void OnResume ()
		{
			base.OnResume ();
			if (Utility.GetSessionData (this, "isSend", false)) {
				ListSipp.Clear ();
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
		}

		void TvHot_Click (object sender, EventArgs e)
		{
			tvHot.SetBackgroundResource (Resource.Drawable.btn_tab_hot_on);
			tvNew.SetBackgroundResource (Resource.Drawable.btn_tab_new_off);
		}

		void ivsendsipper_Click (object sender, EventArgs e)
		{
			StartActivity (typeof(SendSipper));
		}

	}
}

