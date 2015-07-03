
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
	public class SendSipper : Activity
	{
		TextView tvcancel, tvsend;
		WifiManager wifiManager;
		string ip;

		TextView tvdata;
		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);
			SetContentView (Resource.Layout.sendsipper);
			Typeface tf = Typeface.CreateFromAsset (Application.Context.Assets, "fonts/OpenSans-Light.ttf");
//			Typeface tf1 = Typeface.CreateFromAsset (Application.Context.Assets, "fonts/OpenSans-Semibold.ttf");
//			Typeface tf2 = Typeface.CreateFromAsset (Application.Context.Assets, "fonts/OpenSans-Bold.ttf");
			wifiManager = (WifiManager)this.GetSystemService (Service.WifiService);
			ip = Convert.ToString (wifiManager.ConnectionInfo.IpAddress);
			Console.WriteLine ("ip address : " + ip);
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

