
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
	[Activity (Label = "Sipper",Theme = "@android:style/Theme.NoTitleBar")]			
	public class TabBarActivity : TabActivity
	{
		TabHost _tabHost;
		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);
			SetContentView (Resource.Layout.TabHostActivity);
			TabHost.TabSpec spec;     
			Intent intent; 
			_tabHost = FindViewById<TabHost>(Android.Resource.Id.TabHost);
			_tabHost.Setup();

			CreateTab(typeof(HomeActivity), "Home", "", Resource.Drawable.dashboard_selector);
			CreateTab(typeof(PeekActivity), "Peek", "", Resource.Drawable.peek_selector);
			CreateTab(typeof(MeActivity), "Me", "", Resource.Drawable.me_selector);
			CreateTab(typeof(MoreActivity), "More", "", Resource.Drawable.more_selector);
			TabWidget.GetChildAt(0).SetBackgroundColor(Color.White);
			TabWidget.GetChildAt(1).SetBackgroundColor(Color.White);
			TabWidget.GetChildAt(2).SetBackgroundColor(Color.White);
			TabWidget.GetChildAt(3).SetBackgroundColor(Color.White);
		}

		private void CreateTab(Type activityType, string tag, string label, int drawableId )
		{
			var intent = new Intent(this, activityType);
			intent.AddFlags(ActivityFlags.NewTask);

//			View tab = LayoutInflater.Inflate (Resource.Layout.Indicator, null); 

			var spec = TabHost.NewTabSpec(tag);
			var drawableIcon = Resources.GetDrawable(drawableId);
			spec.SetIndicator(label, drawableIcon);
			spec.SetContent(intent);

			TabHost.AddTab(spec);
		}
	}
}

