
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
using Android.Views.Animations;

namespace SipperDroid
{
	[Activity (Label = "custom_dialog")]			
	public class custom_dialog : DialogFragment
	{
		public override Android.Views.View OnCreateView(Android.Views.LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState)
		{
			Dialog.Window.RequestFeature(WindowFeatures.NoTitle);
			var view = inflater.Inflate(Resource.Layout.custom_dialog, container, true);
			ImageView ivImage = view.FindViewById<ImageView> (Resource.Id.ivImage);
			var rotateAboutCornerAnimation = AnimationUtils.LoadAnimation(Activity, Resource.Animation.Rotate);
			ivImage.StartAnimation(rotateAboutCornerAnimation);
			return view;
		}
	}
}

