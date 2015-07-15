using System;
using System.Collections.Generic;
using System.Globalization;
using Android.App;
using Android.Graphics;
using Android.Views;
using Android.Widget;
using Sipper.Service.Core.Models.v1;
using Object = Java.Lang.Object;

namespace SipperDroid
{
    public class CustomListView : BaseAdapter<SippModel>
    {
        readonly Activity _context;
        private readonly List<SippModel> _list;

        public CustomListView(Activity context, List<SippModel> list)
        {
            _context = context;
            _list = list;
        }

        public override int Count
        {
            get { return _list.Count; }
        }

        public override long GetItemId(int position)
        {
            return position;
        }

        public override SippModel this[int index]
        {
            get { return _list[index]; }
        }


        public override View GetView(int position, View convertView, ViewGroup parent)
        {
            Viewholder holder;
            Typeface tf = Typeface.CreateFromAsset(Application.Context.Assets, "fonts/OpenSans-Regular.ttf");

            var item = _list[position];
            if (convertView == null)
            {
                convertView = _context.LayoutInflater.Inflate(Resource.Layout.list_view_adapter, parent, false);
                holder = new Viewholder
                {
                    tvDescription = convertView.FindViewById<TextView>(Resource.Id.Text1),
                    tvRightNumber = convertView.FindViewById<TextView>(Resource.Id.Text2),
                    tvDuration = convertView.FindViewById<TextView>(Resource.Id.tvTime),
                    tvReply = convertView.FindViewById<TextView>(Resource.Id.tvReply),
                    imageUp = convertView.FindViewById<ImageView>(Resource.Id.ImageUp),
                    imageDown = convertView.FindViewById<ImageView>(Resource.Id.ImageDown)
                };

                holder.tvRightNumber.Text = _list[position].Distance.ToString(CultureInfo.InvariantCulture);
                holder.tvHandle = convertView.FindViewById<TextView>(Resource.Id.tvHandle);

                holder.imageUp.Click += (sender, e) =>
                {
                    _list[position].UpVoteCount++;
                    holder.tvRightNumber.Text = (item.UpVoteCount - item.DownVoteCount).ToString();
                };

                holder.imageDown.Click += (sender, e) =>
                {

                    _list[position].DownVoteCount++;
                    holder.tvRightNumber.Text = (item.UpVoteCount - item.DownVoteCount).ToString();
                };
                convertView.Tag = holder;
            }
            else
            {
                holder = (Viewholder)convertView.Tag;
            }

            holder.tvDescription.SetTypeface(tf, TypefaceStyle.Normal);
            holder.tvDuration.SetTypeface(tf, TypefaceStyle.Normal);
            holder.tvRightNumber.SetTypeface(tf, TypefaceStyle.Normal);
            holder.tvReply.SetTypeface(tf, TypefaceStyle.Normal);

            holder.tvDescription.Text = item.Text;
            //holder.tvReply.Text = item.reply;
            holder.tvDuration.Text = item.Distance.ToString(CultureInfo.InvariantCulture);

            return convertView;
        }

        public class Viewholder : Object
        {
            public TextView tvDescription { get; set; }

            public TextView tvReply { get; set; }

            public TextView tvDuration { get; set; }

            public TextView tvRightNumber { get; set; }

            public TextView tvHandle { get; set; }

            public ImageView imageUp { get; set; }

            public ImageView imageDown { get; set; }
        }
    }
}

