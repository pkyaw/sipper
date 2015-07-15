using System;
using Android.App;
using Android.Graphics;
using Android.OS;
using Android.Widget;
using Android.Locations;
using Android.Util;
using System.Collections.Generic;
using System.Linq;

namespace SipperDroid
{
	[Activity (Label = "SipperDroid", MainLauncher = true, Icon = "@drawable/icon")]
	public class MainActivity : Activity, ILocationListener
	{
		static readonly string LogTag = "Sipper";
		private TextView _tvContinue;
		private TextView _tvDescription;
		string _locationProvider;

		public static Location CurrentLocation;
		LocationManager _locationManager;


		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);

			SetContentView (Resource.Layout.Main);
			Typeface tf = Typeface.CreateFromAsset (Application.Context.Assets, "fonts/OpenSans-Light.ttf");
			_tvDescription = FindViewById<TextView> (Resource.Id.tvDescription);
			_tvDescription.SetTypeface (tf, TypefaceStyle.Normal);
			_tvContinue = FindViewById<TextView> (Resource.Id.tvContinue);
			_tvContinue.Click += TvContinue_Click;

			InitializeLocationManager ();
		}

		void InitializeLocationManager()
		{
			_locationManager = (LocationManager)GetSystemService(LocationService);
			Criteria criteriaForLocationService = new Criteria
			{
				Accuracy = Accuracy.Fine
			};
			var acceptableLocationProviders = _locationManager.GetProviders(criteriaForLocationService, true);

			if (acceptableLocationProviders.Any())
			{
				_locationProvider = acceptableLocationProviders.First();
			}
			else
			{
				_locationProvider = String.Empty;
			}
		}

		public void OnLocationChanged(Location location)
		{
			CurrentLocation = location;
			if (CurrentLocation == null)
			{
				Log.Debug(LogTag, "Unable to determine your location.");
			}
			else
			{
				Log.Debug(LogTag, String.Format("{0},{1}", CurrentLocation.Latitude, CurrentLocation.Longitude));
			}
		}

		public void OnProviderDisabled(string provider)
		{
		}

		public void OnProviderEnabled(string provider)
		{
		}

		public void OnStatusChanged(string provider, Availability status, Bundle extras)
		{
			Log.Debug(LogTag, "{0}, {1}", provider, status);
		}

		protected override void OnResume()
		{
			base.OnResume();
			_locationManager.RequestLocationUpdates(_locationProvider, 0, 0, this);
			Log.Debug(LogTag, "Listening for location updates using " + _locationProvider + ".");
		}

		protected override void OnPause()
		{
			base.OnPause();
			_locationManager.RemoveUpdates(this);
			Log.Debug(LogTag, "No longer listening for location updates.");
		}

		void TvContinue_Click (object sender, EventArgs e)
		{
			StartActivity (typeof(TabBarActivity));
			
//			LocationManager lm = (LocationManager)GetSystemService (LocationService);
//			if (!lm.IsProviderEnabled (LocationManager.GpsProvider) ||
//			    !lm.IsProviderEnabled (LocationManager.NetworkProvider)) {
//
//				var myCustomAlert = LayoutInflater.Inflate (Resource.Layout.access_location_dialog, null);
//				AlertDialog.Builder builder;
//				builder = new AlertDialog.Builder (this);
//
//
//				builder.SetView (myCustomAlert);
//				builder.SetPositiveButton ("Allow", (object sende, DialogClickEventArgs ev) => {
//					Intent intent = new Intent (Settings.ActionLocationSourceSettings);
//					StartActivity (intent);
//				});
//				builder.SetNegativeButton ("Don't Allow", (object sende, DialogClickEventArgs ev) => {
//				});
//				builder.Show ();
//
//			} else {
//				StartActivity (typeof(TabBarActivity));
//			}
		}

	}
}


