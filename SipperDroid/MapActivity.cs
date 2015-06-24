
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
using Android.Gms.Maps;
using Android.Gms.Maps.Model;

namespace SipperDroid
{
	[Activity (Label = "MapActivity")]			
	public class MapActivity : Activity
	{
		GoogleMap map;
		MapFragment mapFrag;
		Double lat, lan;
		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);
			SetContentView (Resource.Layout.map_activity);
			lat = Intent.GetDoubleExtra ("lat", 0);
			lan = Intent.GetDoubleExtra ("lan", 0);
			mapFrag = (MapFragment)FragmentManager.FindFragmentById (Resource.Id.map);
			map = mapFrag.Map;
			map.UiSettings.CompassEnabled = true;
			map.UiSettings.ZoomControlsEnabled = true;
			LatLng lastLatLng = new LatLng (lat, lan);
			map.MoveCamera (CameraUpdateFactory.NewLatLngZoom (lastLatLng, 15));
			MarkerOptions marker = new MarkerOptions ();
			marker.SetPosition (new LatLng (lat, lan));
			map.AddMarker (marker);

		}
	}
}

