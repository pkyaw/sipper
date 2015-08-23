
using System;
using Android.App;
using Android.Graphics;
using Android.Net.Wifi;
using Android.OS;
using Android.Widget;

namespace SipperDroid
{
	[Activity (Label = "NewSipp")]			
	public class NewSipp : Activity
	{
		TextView tvcancel, tvsend;
		//WifiManager wifiManager;
		//string ip;

		TextView tvdata;
		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);
			SetContentView (Resource.Layout.sendsipper);
			Typeface tf = Typeface.CreateFromAsset (Application.Context.Assets, "fonts/OpenSans-Light.ttf");
//			Typeface tf1 = Typeface.CreateFromAsset (Application.Context.Assets, "fonts/OpenSans-Semibold.ttf");
//			Typeface tf2 = Typeface.CreateFromAsset (Application.Context.Assets, "fonts/OpenSans-Bold.ttf");
	//		wifiManager = (WifiManager)this.GetSystemService (WifiService);
		//	ip = Convert.ToString (wifiManager.ConnectionInfo.IpAddress);
			//Console.WriteLine ("ip address : " + ip);
			tvcancel = FindViewById<TextView> (Resource.Id.tvCancel);
			tvdata = FindViewById<EditText> (Resource.Id.tvdata);
			tvsend = FindViewById<TextView> (Resource.Id.tvSend);

			tvcancel.SetTypeface (tf, TypefaceStyle.Normal);
			tvdata.SetTypeface (tf, TypefaceStyle.Normal);
			tvsend.SetTypeface (tf, TypefaceStyle.Normal);

			tvcancel.Click += (object sender, EventArgs e) => Finish ();
			tvsend.Click += Tvsend_Click;
		}

		protected override void OnResume ()
		{
			base.OnResume ();
		
		}

		protected override void OnPause ()
		{
			base.OnPause ();
		}


		async void Tvsend_Click (object sender, EventArgs e)
		{
			this.Finish ();
		}

	}
}

