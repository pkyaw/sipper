
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

namespace SipperDroid
{
	[Activity (Label = "MoreActivity")]			
	public class MoreActivity : Activity
	{
		TextView tvTopYak;
		TextView tvTopYakArea;
		TextView tvOhterYak;

		TextView tvLoveYak;

		TextView tvShare;
		TextView tvRate;
		TextView tvTwitter;
		TextView tvFacebook;
		TextView tvInstagram;
		TextView tvfind;

		TextView tvImportant;

		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);

			SetContentView (Resource.Layout.more_activity);
			//this.ActionBar.Hide ();

			Typeface tf = Typeface.CreateFromAsset (Application.Context.Assets, "fonts/OpenSans-Regular.ttf");
			Typeface tf1 = Typeface.CreateFromAsset (Application.Context.Assets, "fonts/OpenSans-Semibold.ttf");
			Typeface tf2 = Typeface.CreateFromAsset (Application.Context.Assets, "fonts/OpenSans-Bold.ttf");


			tvTopYak = FindViewById<TextView> (Resource.Id.tvtopyak);
			tvTopYakArea = FindViewById<TextView> (Resource.Id.tvtopyakArea);
			tvOhterYak = FindViewById<TextView> (Resource.Id.tvOhteryak);
			tvLoveYak = FindViewById<TextView> (Resource.Id.tvloveyak);
			tvShare = FindViewById<TextView> (Resource.Id.tvShareYak);
			tvRate = FindViewById<TextView> (Resource.Id.tvRateYak);
			tvTwitter = FindViewById<TextView> (Resource.Id.tvTwitter);
			tvFacebook = FindViewById<TextView> (Resource.Id.tvFacebook);
			tvInstagram = FindViewById<TextView> (Resource.Id.tvinstagram);
			tvfind = FindViewById<TextView> (Resource.Id.tvFind);
			tvImportant = FindViewById<TextView> (Resource.Id.tvImportant);


			tvTopYak.SetTypeface (tf2, TypefaceStyle.Normal);

			tvTopYakArea.SetTypeface (tf, TypefaceStyle.Normal);
			tvOhterYak.SetTypeface (tf, TypefaceStyle.Normal);

			tvLoveYak.SetTypeface (tf1, TypefaceStyle.Normal);

			tvShare.SetTypeface (tf, TypefaceStyle.Normal);
			tvRate.SetTypeface (tf, TypefaceStyle.Normal);
			tvTwitter.SetTypeface (tf, TypefaceStyle.Normal);
			tvInstagram.SetTypeface (tf, TypefaceStyle.Normal);
			tvInstagram.SetTypeface (tf, TypefaceStyle.Normal);
			tvfind.SetTypeface (tf, TypefaceStyle.Normal);
			tvImportant.SetTypeface (tf, TypefaceStyle.Normal);
		}
	}
}

