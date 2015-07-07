using System;
using Android.App;
using System.Collections.Generic;
using Android.Widget;
using Android.Views;
using Android.Graphics;
using Android.Content;
using Sipper.Service.Core.Models.v1;


namespace SipperDroid
{
	public class CustomListView: BaseAdapter<post>
	{
		Activity context;
		List<post> list;
		post item;
		int upCount, downCount;

		public CustomListView (Activity _context, List<post> _list)
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

		public override post this [int index] {
			get { return list [index]; }
		}


		public override View GetView (int position, View convertView, ViewGroup parent)
		{
			Viewholder holder;
			Typeface tf = Typeface.CreateFromAsset (Application.Context.Assets, "fonts/OpenSans-Regular.ttf");

			item = this [position];
			if (convertView == null) {
				convertView = context.LayoutInflater.Inflate (Resource.Layout.list_view_adapter, parent, false);
				holder = new Viewholder ();
			
				holder.tvDescription = convertView.FindViewById<TextView> (Resource.Id.Text1);
				holder.tvRightNumber = convertView.FindViewById<TextView> (Resource.Id.Text2);
				holder.tvDuration = convertView.FindViewById<TextView> (Resource.Id.tvTime);
				holder.tvReply = convertView.FindViewById<TextView> (Resource.Id.tvReply);
				holder.imageUp = convertView.FindViewById<ImageView> (Resource.Id.ImageUp);
				holder.imageDown = convertView.FindViewById<ImageView> (Resource.Id.ImageDown);
				holder.tvRightNumber.Text = Convert.ToString (list [position].duration);
				holder.tvHandle = convertView.FindViewById<TextView> (Resource.Id.tvHandle);
	
				holder.imageUp.Click += (object sender, EventArgs e) => {
					upCount = list [position].duration++;
					downCount = list [position].downCount;
					upCount = upCount + 1;
					holder.tvRightNumber.Text = Convert.ToString (upCount - downCount);
				};

				holder.imageDown.Click += (object sender, EventArgs e) => {
					upCount = list [position].duration;
					downCount = list [position].downCount++;
					downCount = downCount + 1;
					holder.tvRightNumber.Text = Convert.ToString (upCount - downCount);
				};
				convertView.Tag = holder;
			} else {
				holder = (Viewholder)convertView.Tag;
			}

			holder.tvDescription.SetTypeface (tf, TypefaceStyle.Normal);
			holder.tvDuration.SetTypeface (tf, TypefaceStyle.Normal);
			holder.tvRightNumber.SetTypeface (tf, TypefaceStyle.Normal);
			holder.tvReply.SetTypeface (tf, TypefaceStyle.Normal);

			holder.tvDescription.Text = item.description;
			holder.tvReply.Text = item.reply;
			holder.tvDuration.Text = item.hour;

			return convertView;
		}

		public class Viewholder : Java.Lang.Object
		{
			public TextView tvDescription { get; set; }

			public TextView tvReply { get; set; }

			public TextView tvDuration{ get; set; }

			public TextView tvRightNumber{ get; set; }

			public TextView tvHandle{ get; set; }

			public ImageView imageUp{ get; set; }

			public ImageView imageDown{ get; set; }
		}
	}
}

