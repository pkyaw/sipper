
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
using Sipper.Service.Interfaces;
using Sipper.Service.Fakes;
using Sipper.Service.Models.v1;
using Android.Net.Wifi;
using Android.Locations;

namespace SipperDroid
{
	[Activity (Label = "SendSipper")]			
	public class SendSipper : Activity, ILocationListener
	{
		TextView tvcancel, tvsend;
		EditText tvdata,tvHandel;
		ProgressDialog progress;
		WifiManager wifiManager ;
		string ip;
		Location _currentLocation;
		LocationManager _locationManager;
		String _locationProvider;
		Double lat,lon;

		public void OnLocationChanged(Location location) {
			_currentLocation = location;
			if (_currentLocation == null)
			{
				
			}
			else
			{
				lat = _currentLocation.Latitude;
				lon= _currentLocation.Longitude;
			}
		}

		public void OnProviderDisabled(string provider) {}

		public void OnProviderEnabled(string provider) {}

		public void OnStatusChanged(string provider, Availability status, Bundle extras) {}
		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);
		
			SetContentView (Resource.Layout.sendsipper);
			progress = new ProgressDialog (this);
			Typeface tf = Typeface.CreateFromAsset (Application.Context.Assets, "fonts/OpenSans-Light.ttf");
//			Typeface tf1 = Typeface.CreateFromAsset (Application.Context.Assets, "fonts/OpenSans-Semibold.ttf");
//			Typeface tf2 = Typeface.CreateFromAsset (Application.Context.Assets, "fonts/OpenSans-Bold.ttf");
			wifiManager = (WifiManager)this.GetSystemService(Service.WifiService);
			ip = Convert.ToString(wifiManager.ConnectionInfo.IpAddress);
			tvHandel = FindViewById<EditText> (Resource.Id.tvHandle);
			Console.WriteLine ("ip address : "+ip);
			tvcancel = FindViewById<TextView> (Resource.Id.tvCancel);
			tvdata = FindViewById<EditText> (Resource.Id.tvdata);
			tvsend = FindViewById<TextView> (Resource.Id.tvSend);

			tvcancel.SetTypeface (tf, TypefaceStyle.Normal);
			tvdata.SetTypeface (tf, TypefaceStyle.Normal);
			tvsend.SetTypeface (tf, TypefaceStyle.Normal);

			tvcancel.Click += (object sender, EventArgs e) => Finish ();
			tvsend.Click += Tvsend_Click;
			InitializeLocationManager();
		}
		protected override void OnResume()
		{
			base.OnResume();
			_locationManager.RequestLocationUpdates(_locationProvider, 0, 0, this);

		}

		protected override void OnPause()
		{
			base.OnPause();
			_locationManager.RemoveUpdates(this);

		}


		async void Tvsend_Click (object sender, EventArgs e)
		{
			progress.Show ();
			ISippService _service = new SippServiceFake ();
			SippModelAdd model = new SippModelAdd ();
			model.Text = tvdata.Text;
			model.Lat = lat;
			model.Lon = lon;
			model.IpAddress = ip;
			model.Handle = tvHandel.Text;
			var sipps = await _service.AddSippAsync (model);
			if (sipps.IsSuccess) {
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
			}

		}
		void InitializeLocationManager()
		{
			_locationManager = (LocationManager)GetSystemService(LocationService);
			Criteria criteriaForLocationService = new Criteria
			{
				Accuracy = Accuracy.Fine
			};
			IList<string> acceptableLocationProviders = _locationManager.GetProviders(criteriaForLocationService, true);

			if (acceptableLocationProviders.Any())
			{
				_locationProvider = acceptableLocationProviders.First();
			}
			else
			{
				_locationProvider = String.Empty;
			}
		}

	}
}

