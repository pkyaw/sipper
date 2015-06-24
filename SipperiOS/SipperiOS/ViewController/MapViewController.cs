using System;
using System.Drawing;
using Sipper.Service.Models.v1;

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

		SippModel Sipp;
		public MapViewController () : base ("MapViewController", null)
		{
			
		}
		public MapViewController (SippModel Sipp)
		{
			this.Sipp = Sipp;
		}
		public override void LoadView ()
		{
			base.LoadView ();
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			
			// Release any cached data, images, etc that aren't in use.
		}
		public override void ViewWillDisappear (bool animated)
		{	
			//mapView1.StopRendering ();
			base.ViewWillDisappear (animated);
//			this.NavigationController.NavigationBar.Hidden = true;
//			Title = "";
		}
		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			this.NavigationController.HidesBottomBarWhenPushed = true;
			this.NavigationController.NavigationBar.Hidden = false;
			this.NavigationController.NavigationBar.TintColor = UIColor.White;
			this.NavigationController.NavigationBar.BarTintColor = UIColor.FromRGB(44/255f,146/255f,208/255f);
			//this.NavigationController.NavigationItem.LeftBarButtonItem.Title = "Back";
			UINavigationBar.Appearance.SetTitleTextAttributes(new UITextAttributes { TextColor = UIColor.White }); 
			Title = "Map";
			CameraPosition camera = CameraPosition.FromCamera (Sipp.Lat, Sipp.Lon, 6);

			mapView = MapView.FromCamera (new CGRect(0,64,UIScreen.MainScreen.Bounds.Width,UIScreen.MainScreen.Bounds.Height-64), camera);
			mapView.MyLocationEnabled = true;

			var xamMarker = new Marker () {
				Title = "",
				Snippet = "",
				Position = new CLLocationCoordinate2D (Sipp.Lat, Sipp.Lon),
				Map = mapView
			};

			mapView.SelectedMarker = xamMarker;
			this.View.AddSubview (mapView);

//			btnBack.TouchUpInside += (object sender, EventArgs e) => {
//				this.NavigationController.PopViewController(true);
//			};
			// Perform any additional setup after loading the view, typically from a nib.
		}
	}
}

