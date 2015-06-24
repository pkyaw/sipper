
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
	[Activity (Label = "PeekActivity")]			
	public class PeekActivity : Activity
	{
		TextView tvlove;
		TextView tvPool;
		TextView tvmonday;
		TextView tvLetter;
		TextView tvHair;
		TextView Locattion;
		TextView tvCollege;
		TextView tvCollege2;
		TextView tvPeek;
		TextView tvFeature;
		TextView tvMyPeek;
		TextView tvPeekNear;
		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);
			//this.ActionBar.Hide ();
			SetContentView (Resource.Layout.peek_activity);

			Typeface tf = Typeface.CreateFromAsset (Application.Context.Assets, "fonts/OpenSans-Regular.ttf");
			Typeface tf1 = Typeface.CreateFromAsset (Application.Context.Assets, "fonts/OpenSans-Semibold.ttf");
			Typeface tf2 = Typeface.CreateFromAsset (Application.Context.Assets, "fonts/OpenSans-Bold.ttf");

			tvPeek = FindViewById<TextView> (Resource.Id.tvPeek);
			tvMyPeek = FindViewById<TextView> (Resource.Id.tvMyPeek);
			tvFeature = FindViewById<TextView> (Resource.Id.tvfeature);
			tvPeekNear = FindViewById<TextView> (Resource.Id.tvPeekNear);
			tvlove = FindViewById<TextView> (Resource.Id.tvlove);
			tvPool = FindViewById<TextView> (Resource.Id.tvpool);
			tvmonday = FindViewById<TextView> (Resource.Id.tvmonday);
			tvLetter = FindViewById<TextView> (Resource.Id.tvletter);
			tvHair = FindViewById<TextView> (Resource.Id.tvhair);
			Locattion = FindViewById<TextView> (Resource.Id.tvlocation);
			tvCollege = FindViewById<TextView> (Resource.Id.tvCollege);
			tvCollege2 = FindViewById<TextView> (Resource.Id.tvCollege2);


			tvPeek.SetTypeface (tf2, TypefaceStyle.Normal);
			tvMyPeek.SetTypeface (tf1, TypefaceStyle.Normal);
			tvFeature.SetTypeface (tf1, TypefaceStyle.Normal);
			tvPeekNear.SetTypeface (tf1, TypefaceStyle.Normal);
			tvlove.SetTypeface (tf, TypefaceStyle.Normal);
			tvPool.SetTypeface (tf, TypefaceStyle.Normal);
			tvmonday.SetTypeface (tf, TypefaceStyle.Normal);
			tvLetter.SetTypeface (tf, TypefaceStyle.Normal);
			tvHair.SetTypeface (tf, TypefaceStyle.Normal);
			Locattion.SetTypeface (tf, TypefaceStyle.Normal);
			tvCollege.SetTypeface (tf, TypefaceStyle.Normal);
			tvCollege2.SetTypeface (tf, TypefaceStyle.Normal);

		}
	}
}

