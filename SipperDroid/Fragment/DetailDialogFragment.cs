using System;
using Android.Views;
using Android.Widget;
using Android.App;

namespace SipperDroid
{
	public class DetailDialogFragment : DialogFragment
	{
		TextView tvCancel;
		TextView tvYesFlag;
		public override Android.Views.View OnCreateView (Android.Views.LayoutInflater inflater, Android.Views.ViewGroup container, Android.OS.Bundle savedInstanceState)
		{
			Dialog.Window.RequestFeature(WindowFeatures.NoTitle);
			base.OnCreateView (inflater, container, savedInstanceState);
			View view = inflater.Inflate (Resource.Layout.dialog_fragment, container, true);
			tvCancel = view.FindViewById<TextView> (Resource.Id.tvCancel);
			tvYesFlag = view.FindViewById<TextView> (Resource.Id.tvYesFlag);
			tvCancel.Click += TvCancel_Click;
			tvYesFlag.Click += TvYesFlag_Click;
			return view;
		}

		void TvYesFlag_Click (object sender, EventArgs e)
		{
			
		}

		void TvCancel_Click (object sender, EventArgs e)
		{
			Dismiss ();
		}
	}
}

