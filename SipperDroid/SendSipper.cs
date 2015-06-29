
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
using Android.Views.InputMethods;
using Android.Net.Wifi;
using Android.Locations;
using Newtonsoft.Json;
using Sipper.Service.Core.Interfaces.v1;
using Autofac;
using Sipper.Service.Core.Models.v1;

namespace SipperDroid
{
	[Activity (Label = "SendSipper")]			
	public class SendSipper : Activity, ILocationListener
	{
		TextView tvcancel, tvsend;
		EditText tvdata, tvHandel;
		ProgressDialog progress;
		WifiManager wifiManager;
		string ip;
		Location _currentLocation;
		LocationManager _locationManager;
		String _locationProvider;
		Double lat, lon;
		string userId;

		public void OnLocationChanged (Location location)
		{
			_currentLocation = location;
			if (_currentLocation == null) {
				
			} else {
				lat = _currentLocation.Latitude;
				lon = _currentLocation.Longitude;
			}
		}

		public void OnProviderDisabled (string provider)
		{
		}

		public void OnProviderEnabled (string provider)
		{
		}

		public void OnStatusChanged (string provider, Availability status, Bundle extras)
		{
		}

		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);
			userId = PreferenceManager1.GetUserId ();
			SetContentView (Resource.Layout.sendsipper);
			progress = new ProgressDialog (this);
			Typeface tf = Typeface.CreateFromAsset (Application.Context.Assets, "fonts/OpenSans-Light.ttf");
//			Typeface tf1 = Typeface.CreateFromAsset (Application.Context.Assets, "fonts/OpenSans-Semibold.ttf");
//			Typeface tf2 = Typeface.CreateFromAsset (Application.Context.Assets, "fonts/OpenSans-Bold.ttf");
			wifiManager = (WifiManager)this.GetSystemService (Service.WifiService);
			ip = Convert.ToString (wifiManager.ConnectionInfo.IpAddress);
			tvHandel = FindViewById<EditText> (Resource.Id.tvHandle);
			Console.WriteLine ("ip address : " + ip);
			tvcancel = FindViewById<TextView> (Resource.Id.tvCancel);
			tvdata = FindViewById<EditText> (Resource.Id.tvdata);
			tvsend = FindViewById<TextView> (Resource.Id.tvSend);

			tvcancel.SetTypeface (tf, TypefaceStyle.Normal);
			tvdata.SetTypeface (tf, TypefaceStyle.Normal);
			tvsend.SetTypeface (tf, TypefaceStyle.Normal);

			tvcancel.Click += (object sender, EventArgs e) => Finish ();
			tvsend.Click += Tvsend_Click;
			InitializeLocationManager ();
		}

		protected override void OnResume ()
		{
			base.OnResume ();
			_locationManager.RequestLocationUpdates (_locationProvider, 0, 0, this);

		}

		protected override void OnPause ()
		{
			base.OnPause ();
			_locationManager.RemoveUpdates (this);

		}


		async void Tvsend_Click (object sender, EventArgs e)
		{
			try {
				var container = Setup.RegisterContainerBuilder ();

				using (var scope = container.BeginLifetimeScope ()) {
					var sippService = scope.Resolve<ISippService> ();
					var addSipp = await sippService.AddSippAsync (new Guid (userId), new SippModelAdd {
						Text = tvdata.Text,
						Handle = tvHandel.Text,
						Lat = lat,
						Lon = lon
					});

					if (addSipp == null) {
						System.Console.WriteLine ("Error");
					} else {
						System.Console.WriteLine ("Add Sipp : " + JsonConvert.SerializeObject (addSipp, Formatting.Indented));

					}
				}
				progress.Dismiss ();
				AlertDialog alertDialog = new AlertDialog.Builder (this).Create ();
				alertDialog.SetTitle ("Success");
				alertDialog.SetMessage ("Sipper Send Successfull");
				alertDialog.SetCancelable (false);
				alertDialog.SetButton ("Ok", (object sende, DialogClickEventArgs es) => {
				
					Utility.SetSessionData (this, "isSend", true);
					this.Finish ();
				});
				alertDialog.Show ();
			} catch (Exception es) {
				Console.WriteLine ("Error :{0} ", es.Message.ToString ());
				progress.Dismiss ();
			}

		}

		void InitializeLocationManager ()
		{
			_locationManager = (LocationManager)GetSystemService (LocationService);
			Criteria criteriaForLocationService = new Criteria {
				Accuracy = Accuracy.Fine
			};
			IList<string> acceptableLocationProviders = _locationManager.GetProviders (criteriaForLocationService, true);

			if (acceptableLocationProviders.Any ()) {
				_locationProvider = acceptableLocationProviders.First ();
			} else {
				_locationProvider = String.Empty;
			}
		}

	}
}

