using System;
using System.Drawing;
//using Sipper.Service.Models.v1;
using Sipper.Service.Core.Models.v1;

#if __UNIFIED__
using UIKit;
using CoreLocation;
using CoreGraphics;
#else

#endif

using Google.Maps;

namespace SipperiOS
{
	public partial class MapViewController : UIViewController
	{
		MapView mapView;
		public MapViewController () : base ("MapViewController", null)
		{
			
		}
		public override void LoadView ()
		{
			base.LoadView ();
		}

		public override void DidReceiveMemoryWarning ()
		{
			base.DidReceiveMemoryWarning ();
		}
		public override void ViewWillDisappear (bool animated)
		{
			base.ViewWillDisappear (animated);
		}
		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			this.NavigationController.HidesBottomBarWhenPushed = true;
			this.NavigationController.NavigationBar.Hidden = false;
			this.NavigationController.NavigationBar.TintColor = UIColor.White;
			this.NavigationController.NavigationBar.BarTintColor = UIColor.FromRGB(44/255f,146/255f,208/255f);
			UINavigationBar.Appearance.SetTitleTextAttributes(new UITextAttributes { TextColor = UIColor.White }); 
			Title = "Map";
			CameraPosition camera = CameraPosition.FromCamera(33.4264393, -111.9868498, 6);

			mapView = MapView.FromCamera (new CGRect(0,64,UIScreen.MainScreen.Bounds.Width,UIScreen.MainScreen.Bounds.Height-64), camera);
			mapView.MyLocationEnabled = true;

			var xamMarker = new Marker () {
				Title = "",
				Snippet = "",
				Position = new CLLocationCoordinate2D (33.4264393, -111.9868498),
				Map = mapView
			};

			mapView.SelectedMarker = xamMarker;
			this.View.AddSubview (mapView);
		}
	}
}

