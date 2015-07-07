
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
			lat = 37.09035962;
			lan = -95.71368456;
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
			llMap.Background.SetAlpha (200);
			llMap.Click += LlMap_Click;
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

