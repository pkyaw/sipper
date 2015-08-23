
using System;
using System.Threading.Tasks;
using Android.App;
using Android.Content;
using Android.OS;
using Android.Support.V4.Widget;
using Android.Views;
using Android.Widget;
using Autofac;
using Sipper.Service.Core.Interfaces.v1;

namespace SipperDroid
{
    [Activity(Label = "Sipps", Theme = "@android:style/Theme.DeviceDefault.Light.NoActionBar")]
    public class SippsActivity : ListActivity, AbsListView.IOnScrollListener
    {
        ListView _lvlist;
        TextView _tvNew;
        TextView _tvHot;
        TextView _tvCount;
        ImageView _ivNewSipp;
        ProgressDialog _progress;
        SwipeRefreshLayout _refresher;
        SippsAdapter _customAdapter;
        View _footer;
        private SippType _currentSippType;
        private int _previousTotalCount = 0;

        protected async override void OnCreate(Bundle bundle)
        {
            base.OnCreate(bundle);
            SetContentView(Resource.Layout.dashboard);
            _lvlist = FindViewById<ListView>(Resource.Id.lvList);
            _tvCount = FindViewById<TextView>(Resource.Id.tvCount);
            _refresher = FindViewById<SwipeRefreshLayout>(Resource.Id.refresher);
            _tvNew = FindViewById<TextView>(Resource.Id.tvNew);
            _tvHot = FindViewById<TextView>(Resource.Id.tvHot);
            _ivNewSipp = FindViewById<ImageView>(Resource.Id.ivsendsipper);
            _customAdapter = new SippsAdapter(this);
            _lvlist.Adapter = _customAdapter;


            _tvNew.Click += TvNew_Click;
            _tvHot.Click += TvHot_Click;
            _ivNewSipp.Click += ivsendsipper_Click;
            _lvlist.ItemClick += Lvlist_ItemClick;
            _lvlist.SetOnScrollListener(this);

            _refresher.Refresh += async delegate
            {
                await LoadSipps(true);
                _refresher.Refreshing = false;
            };
            
            await LoadSipps();
        }

        private async Task LoadSipps(bool reload = false)
        {
            
            using (var scope = App.Container.BeginLifetimeScope())
            {
                var sippService = scope.Resolve<ISippService>();
                if (reload) _previousTotalCount = 0;
                var sipps = await sippService.GetSippsAsync(skip: _previousTotalCount, take: 80, sippType: _currentSippType, lat: MainActivity.Latitude, lon: MainActivity.Longitude);
                if (reload) _customAdapter.ClearData();
                _customAdapter.FeedData(sipps);
                _tvCount.Text = sipps.Count.ToString();
            }
        }

        void Lvlist_ItemClick(object sender, AdapterView.ItemClickEventArgs e)
        {
            var i = new Intent(this, typeof(DashBoardListViewDetail));
            StartActivity(i);
        }

        void TvNew_Click(object sender, EventArgs e)
        {
            _tvHot.SetBackgroundResource(Resource.Drawable.btn_tab_hot_off);
            _tvNew.SetBackgroundResource(Resource.Drawable.btn_tab_new_on);
            _currentSippType = SippType.New;
        }

        void TvHot_Click(object sender, EventArgs e)
        {
            _tvHot.SetBackgroundResource(Resource.Drawable.btn_tab_hot_on);
            _tvNew.SetBackgroundResource(Resource.Drawable.btn_tab_new_off);
            _currentSippType = SippType.Hot;
        }

        void ivsendsipper_Click(object sender, EventArgs e)
        {
            StartActivity(typeof(NewSipp));
        }


        public async void OnScroll(AbsListView view, int firstVisibleItem, int visibleItemCount, int totalItemCount)
        {
            if (totalItemCount == 0 || ListAdapter == null)
                return; 
            if (_previousTotalCount == totalItemCount)
                return; 
            
            bool loadMore = firstVisibleItem + visibleItemCount >= totalItemCount;
            if (loadMore)
            {
                _previousTotalCount = totalItemCount;
                await LoadSipps();
            }
        }

        public void OnScrollStateChanged(AbsListView view, ScrollState scrollState)
        {

        }
    }
}

