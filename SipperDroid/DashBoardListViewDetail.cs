
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
using Android.Gms.Maps;
using Android.Gms.Maps.Model;



namespace SipperDroid
{
	[Activity (Label = "DashBoardListViewDetail", WindowSoftInputMode = SoftInput.AdjustPan)]			
	public class DashBoardListViewDetail : Activity
	{
		ListView lvlist;
		List<SippModel> ListSipp;
		ImageView flag;
		Guid id;
		string date, description, replies;
		TextView tvnumber, tvdesc, tvtime, tvreply;
		ProgressDialog progress;
		GoogleMap map;
		MapFragment mapFrag;
		Double lat, lan;
		RelativeLayout llMap;

		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);

			SetContentView (Resource.Layout.dashboard_listview_detail);
			progress = new ProgressDialog (this);

			flag = FindViewById<ImageView> (Resource.Id.ivNew1);
			flag.Click += Flag_Click;
			lvlist = FindViewById<ListView> (Resource.Id.lvListDetail);
			llMap = FindViewById<RelativeLayout> (Resource.Id.llmap);
			tvnumber = FindViewById<TextView> (Resource.Id.tvNumber);
			tvdesc = FindViewById<TextView> (Resource.Id.tvdesc);
			tvtime = FindViewById<TextView> (Resource.Id.tvTime);
			tvreply = FindViewById<TextView> (Resource.Id.tvReply);
			ListSipp = new List<SippModel> ();

			llMap.Background.SetAlpha (200);
			llMap.Click += LlMap_Click;
			id = Guid.Parse (Intent.GetStringExtra ("id"));
			description = Intent.GetStringExtra ("description");
			replies = Intent.GetStringExtra ("replies");
			date = Intent.GetStringExtra ("distance");
			lat = Intent.GetDoubleExtra ("lat", 0);
			lan = Intent.GetDoubleExtra ("lan", 0);

			mapFrag = (MapFragment)FragmentManager.FindFragmentById (Resource.Id.map);
			map = mapFrag.Map;
			map.UiSettings.CompassEnabled = true;
			map.UiSettings.ZoomControlsEnabled = false;
			map.MyLocationEnabled = false;

			LatLng lastLatLng = new LatLng (lat, lan);
			map.MoveCamera (CameraUpdateFactory.NewLatLngZoom (lastLatLng, 15));
			MarkerOptions marker = new MarkerOptions ();
			marker.SetPosition (new LatLng (lat, lan));
			map.AddMarker (marker);

			Typeface tf = Typeface.CreateFromAsset (Application.Context.Assets, "fonts/OpenSans-Light.ttf");
			Typeface tf1 = Typeface.CreateFromAsset (Application.Context.Assets, "fonts/OpenSans-Semibold.ttf");
			Typeface tf2 = Typeface.CreateFromAsset (Application.Context.Assets, "fonts/OpenSans-Bold.ttf");


			progress.Show ();
			ISippService _service = new SippServiceFake ();
			var sipps = _service.GetSippRepliesAsync (id);



			if (sipps.IsCompleted) {
				ListSipp = sipps.Result;
				tvnumber.Text = Convert.ToString (ListSipp.Count);
				progress.Dismiss ();
			} else {
				progress.Dismiss ();
			}


			lvlist.Adapter = new CustomListViewDetail (this, ListSipp);

		

			tvdesc.Text = description;
			tvtime.Text = date;
			tvreply.Text = replies;

			tvnumber.SetTypeface (tf, TypefaceStyle.Normal);
			tvnumber.SetTypeface (tf2, TypefaceStyle.Normal);
			tvtime.SetTypeface (tf1, TypefaceStyle.Normal);
			tvreply.SetTypeface (tf1, TypefaceStyle.Normal);


		}

		void Flag_Click (object sender, EventArgs e)
		{
			var dialog = new DetailDialogFragment();
			dialog.Show(FragmentManager, "dialog");
		}

		void LlMap_Click (object sender, EventArgs e)
		{
			Intent i = new Intent (this, typeof(MapActivity));
			i.PutExtra ("lat", lat);
			i.PutExtra ("lan", lan);
			Console.WriteLine ("Click Count : ");
			StartActivity (i);
		}

	}
}

