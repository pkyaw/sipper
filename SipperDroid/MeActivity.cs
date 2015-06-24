using System;

using Android.App;
using Android.Content;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;
using Android.Graphics.Drawables;
using com.refractored;
using Android.Support.V4.View;
using Android.Util;
using Android.Graphics;
using Android.Support.V4.App;


namespace SipperDroid
{
	[Activity (Label = "MeActivity")]			
	public class MeActivity : FragmentActivity
	{
//		private MyPagerAdapter adapter;
		private Drawable oldBackground = null;
		private int currentColor;
		private ViewPager pager;
		private PagerSlidingTabStrip tabs;
		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);
			SetContentView (Resource.Layout.me_activity);
//			adapter = new MyPagerAdapter(SupportFragmentManager);
//			pager = FindViewById<ViewPager> (Resource.Id.pager);
//			tabs = FindViewById<PagerSlidingTabStrip> (Resource.Id.tabs);
//			pager.Adapter = adapter;
//			tabs.SetViewPager (pager);

		}
	}
//	public class MyPagerAdapter : FragmentPagerAdapter 
//	{
//		int count;
//
//		public override int Count 
//		{
//			get 
//			{
//				return count;   
//			}   
//		}
//
//		public override Android.Support.V4.App.Fragment GetItem (int position)
//		{
//
//			switch(position) 
//			{
//			case 0: return FirstFragment.newInstance("Notification, Instance 1");
//			case 1: return SecondFragment.newInstance("My Stuff, Instance 1");
//
//			default: return FirstFragment.newInstance("ThirdFragment, Default");
//			}       
//		}
//
//		public MyPagerAdapter (Android.Support.V4.App.FragmentManager fm) : base (fm)
//		{
//			count = 2;
//		}     
//	}
}

