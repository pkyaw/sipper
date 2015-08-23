using System;
using System.Linq;
using Android.App;
using Android.Graphics;
using Android.Locations;
using Android.OS;
using Android.Util;
using Android.Widget;

namespace SipperDroid
{
	[Activity (Label = "Sipper", MainLauncher = true, Icon = "@drawable/icon")]
	public class MainActivity : Activity, ILocationListener
	{
		static readonly string LogTag = "@string/log_prefix";
		private TextView _tvContinue;
		private TextView _tvDescription;
		string _locationProvider;
		private Location _currentLocation;
		private LocationManager _locationManager;
	    public static double Latitude = 1000;
	    public static double Longitude = 1000;


		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);

			SetContentView (Resource.Layout.Main);
			Typeface tf = Typeface.CreateFromAsset (Application.Context.Assets, "fonts/OpenSans-Light.ttf");
			_tvDescription = FindViewById<TextView> (Resource.Id.tvDescription);
			_tvDescription.SetTypeface (tf, TypefaceStyle.Normal);
			_tvContinue = FindViewById<TextView> (Resource.Id.tvContinue);
			_tvContinue.Click += Continue_Click;
			InitializeLocationManager();
		}

		void InitializeLocationManager()
		{
			_locationManager = (LocationManager)GetSystemService(LocationService);
			var criteriaForLocationService = new Criteria
			{
				Accuracy = Accuracy.Fine
			};
			var acceptableLocationProviders = _locationManager.GetProviders(criteriaForLocationService, true);
			_locationProvider = acceptableLocationProviders.Any() ? acceptableLocationProviders.First() : string.Empty;
		}

		public void OnLocationChanged(Location location)
		{
			_currentLocation = location;
			if (_currentLocation == null)
			{
				Log.Debug(LogTag, "Unable to determine your location.");
			}
			else
			{
			    Latitude = _currentLocation.Latitude;
			    Longitude = _currentLocation.Longitude;
				Log.Debug(LogTag, String.Format("{0},{1}", _currentLocation.Latitude, _currentLocation.Longitude));
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
			_locationManager.RequestLocationUpdates(_locationProvider, 20000, 800, this);
			Log.Debug(LogTag, "Listening for location updates using " + _locationProvider + ".");
		}

		protected override void OnPause()
		{
			base.OnPause();
			_locationManager.RemoveUpdates(this);
			Log.Debug(LogTag, "No longer listening for location updates.");
		}

		void Continue_Click (object sender, EventArgs e)
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


