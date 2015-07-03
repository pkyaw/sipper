
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
using Android.Gms.Maps;
using Android.Gms.Maps.Model;
using Sipper.Service.Core.Models.v1;
using Autofac;
using Sipper.Service.Core.Interfaces.v1;
using Sipper.Service.Portable;
using Sipper.Service.Portable.v1;
using Newtonsoft.Json;



namespace SipperDroid
{
	[Activity (Label = "DashBoardListViewDetail", WindowSoftInputMode = SoftInput.AdjustPan)]			
	public class DashBoardListViewDetail : Activity
	{
		ListView lvlist;
		SippModel Sipp;
		List<SippReplyModel> ListSipp;
		ImageView flag;
		LinearLayout ivListEmpty;
		Guid id;
		string date, description, replies;
		TextView tvnumber, tvdesc, tvtime, tvreply;
		ProgressDialog progress;
		GoogleMap map;
		MapFragment mapFrag;
		Double lat, lan;
		CustomListViewDetail adapter;
		RelativeLayout llMap;

		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);

			SetContentView (Resource.Layout.dashboard_listview_detail);
			progress = new ProgressDialog (this);

			flag = FindViewById<ImageView> (Resource.Id.ivNew1);
			flag.Click += Flag_Click;
			ivListEmpty = FindViewById<LinearLayout> (Resource.Id.ivEmptylist);
			lvlist = FindViewById<ListView> (Resource.Id.lvListDetail);
			llMap = FindViewById<RelativeLayout> (Resource.Id.llmap);
			tvnumber = FindViewById<TextView> (Resource.Id.tvNumber);
			tvdesc = FindViewById<TextView> (Resource.Id.tvdesc);
			tvtime = FindViewById<TextView> (Resource.Id.tvTime);
			tvreply = FindViewById<TextView> (Resource.Id.tvReply);
			ListSipp = new List<SippReplyModel> ();

			Typeface tf = Typeface.CreateFromAsset (Application.Context.Assets, "fonts/OpenSans-Light.ttf");
			Typeface tf1 = Typeface.CreateFromAsset (Application.Context.Assets, "fonts/OpenSans-Semibold.ttf");
			Typeface tf2 = Typeface.CreateFromAsset (Application.Context.Assets, "fonts/OpenSans-Bold.ttf");


			adapter = new CustomListViewDetail (this, ListSipp);
			lvlist.Adapter = adapter;
			if (adapter.IsEmpty) {
				ivListEmpty.Visibility = ViewStates.Visible;
			} else {
				ivListEmpty.Visibility = ViewStates.Gone;
			}
		

			tvnumber.SetTypeface (tf, TypefaceStyle.Normal);
			tvnumber.SetTypeface (tf2, TypefaceStyle.Normal);
			tvtime.SetTypeface (tf1, TypefaceStyle.Normal);
			tvreply.SetTypeface (tf1, TypefaceStyle.Normal);


		}

		void Flag_Click (object sender, EventArgs e)
		{
			var dialog = new DetailDialogFragment ();
			dialog.Show (FragmentManager, "dialog");
		}






	}
}

