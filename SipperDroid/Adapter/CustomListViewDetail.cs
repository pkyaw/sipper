using System;
using Android.App;
using System.Collections.Generic;
using Android.Widget;
using Android.Views;
using Android.Graphics;
using Sipper.Service.Core.Models.v1;

namespace SipperDroid
{
	public class CustomListViewDetail: BaseAdapter<SippReplyModel>
	{
		Activity context;
		List<SippReplyModel> list;


		public CustomListViewDetail (Activity _context, List<SippReplyModel> _list)
			: base ()
		{
			this.context = _context;
			this.list = _list;
		}

		public override int Count {
			get { return list.Count; }
		}

		public override long GetItemId (int position)
		{
			return position;
		}

		public override SippReplyModel this [int index] {
			get { return list [index]; }
		}

		public override View GetView (int position, View convertView, ViewGroup parent)
		{
			Viewholder holder;
			Typeface tf = Typeface.CreateFromAsset (Application.Context.Assets, "fonts/OpenSans-Regular.ttf");
			Typeface tf1 = Typeface.CreateFromAsset (Application.Context.Assets, "fonts/OpenSans-Semibold.ttf");

			SippReplyModel item = this [position];
			if (convertView == null) {
				convertView = context.LayoutInflater.Inflate (Resource.Layout.dashboard_listview_detail_Adapter, parent, false);
				holder = new Viewholder ();


				holder.tvDescription = convertView.FindViewById<TextView> (Resource.Id.Text1);
				holder.tvRightNumber = convertView.FindViewById<TextView> (Resource.Id.Text2);
				holder.tvDuration = convertView.FindViewById<TextView> (Resource.Id.tvTime);

				holder.ivimage = convertView.FindViewById<ImageView> (Resource.Id.ivImage);
				// view.FindViewById<ImageView> (Resource.Id.Image).SetImageResource (Resource.Drawable.ic_arrow_up);
				// view.FindViewById<ImageView> (Resource.Id.Image1).SetImageResource (Resource.Drawable.ic_arrow_down);
				convertView.Tag = holder;
			} else {
				holder = (Viewholder)convertView.Tag;
			}
			holder.tvDescription.SetTypeface (tf1, TypefaceStyle.Normal);
			holder.tvDuration.SetTypeface (tf1, TypefaceStyle.Normal);
			holder.tvRightNumber.SetTypeface (tf, TypefaceStyle.Normal);


//			holder.tvDescription.Text = item.Text;
//			holder.tvDuration.Text =Utility.GetDateDistance (item.CreatedUtc);

			return convertView;
		}

		public class Viewholder : Java.Lang.Object
		{
			public TextView tvDescription { get; set; }
			public TextView tvDuration{ get; set; }
			public TextView tvRightNumber{ get; set; }
			public ImageView ivimage { get; set;}
		}


	}
}

