using System;

using Android.App;
using Android.Content;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;
using Android.Net;
using Android.Locations;
using Android.Provider;
using Android.Graphics;

namespace SipperDroid
{
	[Activity (Label = "SipperDroid", MainLauncher = true, Icon = "@drawable/icon")]
	public class MainActivity : Activity
	{
		TextView tvContinue;
		TextView tvDescription;
		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);
			SetContentView (Resource.Layout.Main);
			Typeface tf = Typeface.CreateFromAsset (Application.Context.Assets, "fonts/OpenSans-Light.ttf");
			tvDescription = FindViewById<TextView> (Resource.Id.tvDescription);
			tvDescription.SetTypeface (tf,TypefaceStyle.Normal);
			tvContinue = FindViewById<TextView> (Resource.Id.tvContinue);
			tvContinue.Click += TvContinue_Click;
		}

		void TvContinue_Click (object sender, EventArgs e)
		{
			
			LocationManager lm = (LocationManager)GetSystemService (LocationService);
			if (!lm.IsProviderEnabled (LocationManager.GpsProvider) ||
			    !lm.IsProviderEnabled (LocationManager.NetworkProvider)) {

				var myCustomAlert = LayoutInflater.Inflate (Resource.Layout.access_location_dialog, null);
				AlertDialog.Builder builder;
				builder = new AlertDialog.Builder (this);


				builder.SetView (myCustomAlert);
				builder.SetPositiveButton ("Allow", (object sende, DialogClickEventArgs ev) => {
					Intent intent = new Intent (Settings.ActionLocationSourceSettings);
					StartActivity (intent);
				});
				builder.SetNegativeButton ("Don't Allow", (object sende, DialogClickEventArgs ev) => {
				});
				builder.Show ();

			} else {
				StartActivity (typeof(TabBarActivity));
			}
		}

	}
}


