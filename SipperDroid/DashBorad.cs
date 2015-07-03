
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
using Newtonsoft.Json;

namespace SipperDroid
{
	[Activity (Label = "DashBorad", Theme = "@android:style/Theme.DeviceDefault.Light.NoActionBar")]			
	public class DashBorad : Activity
	{
		ListView lvlist;
		List<post> ListSipp;
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
			ListSipp = new List<post> ();
			GetSipperData ();
			post p1 = new post ();
			p1.description = "Ops, sorry about that. I updated my code, so now It should not give you that error.";
			p1.reply = "0 Reply";
			p1.duration = "0";
			p1.hour = "2 Hour";
			ListSipp.Add (p1);

			tvNew.Click += TvNew_Click;
			tvHot.Click += TvHot_Click;
			sendsipper.Click += ivsendsipper_Click;
			lvlist.ItemClick += Lvlist_ItemClick;

		}


		public async void GetSipperData ()
		{

			tvCount.Text = Convert.ToString (ListSipp.Count);
			customAdapter = new CustomListView (this, ListSipp);
			lvlist.Adapter = customAdapter;

		}

		protected override void OnResume ()
		{
			base.OnResume ();

		}

		void Lvlist_ItemClick (object sender, AdapterView.ItemClickEventArgs e)
		{
			Intent i = new Intent (this, typeof(DashBoardListViewDetail));

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

