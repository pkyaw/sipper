
using System;
using System.Collections.Generic;
using Android.App;
using Android.Content;
using Android.OS;
using Android.Support.V4.Widget;
using Android.Views;
using Android.Widget;
using Autofac;
using Sipper.Service.Core.Interfaces.v1;
using Sipper.Service.Core.Models.v1;

namespace SipperDroid
{
	[Activity (Label = "Home", Theme = "@android:style/Theme.DeviceDefault.Light.NoActionBar")]			
	public class HomeActivity : Activity
	{
		ListView _lvlist;
		List<SippModel> _listSipp;
		TextView _tvNew;
		TextView _tvHot;
		TextView _tvCount;
		ImageView _sendsipper;
		ProgressDialog _progress;
		SwipeRefreshLayout _refresher;
		CustomListView _customAdapter;
		View _footer;
		int _hotNew = 0;
		static Guid _deviceId;

	
		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);
			SetContentView (Resource.Layout.dashboard);
			_lvlist = FindViewById<ListView> (Resource.Id.lvList);
			_tvCount = FindViewById<TextView> (Resource.Id.tvCount);
			_refresher = FindViewById<SwipeRefreshLayout> (Resource.Id.refresher);
			_tvNew = FindViewById<TextView> (Resource.Id.tvNew);
			_tvHot = FindViewById<TextView> (Resource.Id.tvHot);
			_sendsipper = FindViewById<ImageView> (Resource.Id.ivsendsipper);
			_listSipp = new List<SippModel> ();
			GetSipperData ();


			_tvNew.Click += TvNew_Click;
			_tvHot.Click += TvHot_Click;
			_sendsipper.Click += ivsendsipper_Click;
			_lvlist.ItemClick += Lvlist_ItemClick;

		}


		private async void GetSipperData ()
		{
			_tvCount.Text = Convert.ToString (_listSipp.Count);
			using (var scope = App.Container.BeginLifetimeScope ()) {
				var sippService = scope.Resolve<ISippService> ();
				_listSipp = await sippService.GetSippsAsync(sippType: SippType.New, lat: MainActivity.CurrentLocation.Latitude, lon: MainActivity.CurrentLocation.Longitude);
			}
			_customAdapter = new CustomListView (this, _listSipp);
			_lvlist.Adapter = _customAdapter;
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
			_tvHot.SetBackgroundResource (Resource.Drawable.btn_tab_hot_off);
			_tvNew.SetBackgroundResource (Resource.Drawable.btn_tab_new_on);

		}

		void TvHot_Click (object sender, EventArgs e)
		{
			_tvHot.SetBackgroundResource (Resource.Drawable.btn_tab_hot_on);
			_tvNew.SetBackgroundResource (Resource.Drawable.btn_tab_new_off);

		}

		void ivsendsipper_Click (object sender, EventArgs e)
		{
			StartActivity (typeof(SendSipper));
		}



	}
}

