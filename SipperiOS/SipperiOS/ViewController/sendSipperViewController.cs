
using System;

using Foundation;
using UIKit;
using BigTed;
//using Sipper.Service.Interfaces;
//using Sipper.Service.Fakes;
//using Sipper.Service.Models.v1;
using System.Collections.Generic;
using Sipper.Service;
using CoreLocation;
using System.Net.NetworkInformation;
using System.Linq;
using System.Net.Sockets;
using Sipper.Service.Core.Interfaces.v1;
using Autofac;
using System.Threading.Tasks;
using Newtonsoft.Json;
using Sipper.Service.Core.Models.v1;

namespace SipperiOS
{
	public partial class sendSipperViewController : UIViewController
	{
		//ServiceResult<SippModel> ListSipp;
		System.Net.IPAddress ipAddress;
		double latitude,longitude;
		public sendSipperViewController () : base ("sendSipperViewController", null)
		{
			
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			
			// Release any cached data, images, etc that aren't in use.
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			string userId = NSUserDefaults.StandardUserDefaults.StringForKey("userId");

			this.NavigationController.HidesBottomBarWhenPushed = true;
			//this.NavigationController.NavigationBar.Hidden = true;

			this.NavigationController.NavigationBar.Hidden =  false;
			this.NavigationController.NavigationBar.TintColor = UIColor.White;
			this.NavigationController.NavigationBar.BarTintColor = UIColor.FromRGB(44/255f,146/255f,208/255f);
			this.NavigationController.NavigationBar.BarStyle = UIBarStyle.Black;

			this.NavigationController.NavigationBar.TitleTextAttributes = new UIStringAttributes (){
				ForegroundColor = UIColor.White,
				Font = UIFont.FromName("System Bold",20.0f)
			};
			this.NavigationItem.SetRightBarButtonItem (new UIBarButtonItem(
				"Send", UIBarButtonItemStyle.Plain, async (sender, args) => {

					if (AppData.latitude == 0.0 || AppData.longitude == 0.0 || AppData.latitude == null || AppData.longitude == null) { 
						latitude = 0.0;
						longitude = 0.0;
					}
					else{
						latitude = AppData.latitude;
						longitude = AppData.longitude;
					}
					BTProgressHUD.Show("Adding Sipp...",-1,ProgressHUD.MaskType.Gradient);

					try
					{
						var container = Setup.RegisterContainerBuilder ();

						using (var scope = container.BeginLifetimeScope())
						{
							var sippService = scope.Resolve<ISippService>();
							var addSipp = await sippService.AddSippAsync(new Guid(userId),new SippModelAdd
							{
									Text = sippsTextView.Text,
									Handle = txtHandle.Text,
									Lat = latitude,
									Lon = longitude
							});
							
							if (addSipp == null) 
							{
								System.Console.WriteLine("Error");
							}
							else
							{
								System.Console.WriteLine("Add Sipp : " + JsonConvert.SerializeObject(addSipp, Formatting.Indented));
								this.NavigationController.PopViewController(true);
							}
						}
						BTProgressHUD.Dismiss ();
					}
					catch(Exception e) {
						Console.WriteLine ("Error :{0} ", e.Message.ToString ());
						BTProgressHUD.Dismiss ();
					}


//					BTProgressHUD.Show("Adding Sipp...");
//
//					ISippService _service = new SippServiceFake();
//					SippModelAdd sippModel = new SippModelAdd();
//					//sippModel.Distance = 2000;
//					sippModel.Handle = txtHandle.Text;
//					//sippModel.Id = "fdsfsdfgas";
//					sippModel.IpAddress = ipAddress.ToString();
//					sippModel.Lat = latitude;
//					sippModel.Lon = longitude;
//					//sippModel.ParentId = "fdsfsadf";
//					sippModel.Text = sippsTextView.Text;
//
//
//
//					var sipps = _service.AddSippAsync(sippModel);
//
//					if (sipps.IsCompleted){
//						ListSipp = sipps.Result;
//						if(ListSipp.IsSuccess)
//						{
//							var okAlertController = UIAlertController.Create ("success", "Sipp send successfully", UIAlertControllerStyle.Alert);
//
//							//Add Action
//							okAlertController.AddAction (UIAlertAction.Create ("OK", UIAlertActionStyle.Default,Handle =>{
//								this.NavigationController.PopViewController(true);
//							}));
//							PresentViewController (okAlertController, true, null);
//							// Present Alert
//
//						}
//						else
//						{
//							var okAlertController = UIAlertController.Create ("Error", "Some error !", UIAlertControllerStyle.Alert);
//							okAlertController.AddAction (UIAlertAction.Create ("OK", UIAlertActionStyle.Default,Handle =>{
//								//this.NavigationController.PopViewController(true);
//							}));
//							PresentViewController (okAlertController, true, null);
//						}
//						Console.WriteLine (sipps.Status);
//						//lblCount.Text = Convert.ToString (ListSipp.Count);
//						//Console.WriteLine (ListSipp.Count);
//						BTProgressHUD.Dismiss ();
//					} else {
//						Console.WriteLine (sipps.Status);
//						BTProgressHUD.Dismiss ();
//					}
				}), true);

			this.NavigationItem.SetLeftBarButtonItem (new UIBarButtonItem(
				"Cancel", UIBarButtonItemStyle.Plain, (sender, args) => {
					this.NavigationController.PopViewController(true);
				}), true);
			Title = "Send a Sipp";



			sippsTextView.Layer.MasksToBounds = true;
			sippsTextView.Layer.CornerRadius = 7.0f;
			sippsTextView.Layer.BorderWidth = 1.0f;
			sippsTextView.Layer.BorderColor = UIColor.Black.CGColor;

			sippsTextView.ShouldChangeText += (UITextView textView, NSRange range, string text) => {

				var newLength = textView.Text.Length + text.Length - range.Length;
				lblTextCount.Text = Convert.ToString (200 - newLength);
				return newLength < 200;

//				string str = new NSString(textView.Text).Replace(range, NSString(text)).ToString();
//				if (str.Length > 200) {
//					return false;
//				}
//				else
//				{
//					return true;
//				}
			};

//			CLLocationManager locationManager = new CLLocationManager ();
//			//locationManager.RequestWhenInUseAuthorization ();
//			//locationManager.StartUpdatingLocation ();
////			locationManager.UpdatedLocation += (object sender, CLLocationUpdatedEventArgs e) => {
////				Console.WriteLine("NewLocation {0}",e.NewLocation.Coordinate.Latitude);
////				Console.WriteLine("OldLocation {0}",e.OldLocation.Coordinate.Latitude);
////
////			};
////			locationManager.StartUpdatingLocation ();
//			if (UIDevice.CurrentDevice.CheckSystemVersion (6, 0)) 
//			{
//				locationManager.LocationsUpdated += (object sender, CLLocationsUpdatedEventArgs e) => {
//					UpdateLocation (e.Locations [e.Locations.Length - 1]);
//				};
//			} else
//			{
//				locationManager.UpdatedLocation += (object sender, CLLocationUpdatedEventArgs e) => {
//					UpdateLocation (e.NewLocation);
//				};
//			}
//
//
//			if (UIDevice.CurrentDevice.CheckSystemVersion (8, 0)) {
//				locationManager.RequestWhenInUseAuthorization ();
//			}
//			locationManager.UpdatedLocation += (object sender, CLLocationUpdatedEventArgs e) => {
//				latitude = e.NewLocation.Coordinate.Latitude;
//				longitude = e.NewLocation.Coordinate.Longitude;
//				Console.WriteLine("{0} {0}",e.NewLocation.Coordinate.Longitude.ToString () + "º",e.NewLocation.Coordinate.Latitude.ToString () + "º");
//			};
//			if (CLLocationManager.LocationServicesEnabled)
//				locationManager.StartUpdatingLocation ();
		
		
			



			foreach (var netInterface in NetworkInterface.GetAllNetworkInterfaces()) {
				if (netInterface.NetworkInterfaceType == NetworkInterfaceType.Wireless80211 ||
					netInterface.NetworkInterfaceType == NetworkInterfaceType.Ethernet) {
					foreach (var addrInfo in netInterface.GetIPProperties().UnicastAddresses) {
						if (addrInfo.Address.AddressFamily == AddressFamily.InterNetwork) {
							ipAddress = addrInfo.Address;
						}
					}
				}  
			}

			//sippsTextView.Delegate = new MyTextViewDelegate(this);
			sippsTextView.BecomeFirstResponder ();
			btn_cancel.TouchUpInside += (object sender, EventArgs e) => {
				//this.NavigationController.PopViewController(true);
			};
			btnSend.TouchUpInside += (object sender, EventArgs e) => {
//				BTProgressHUD.Show("Adding Sipp...");
//
//				ISippService _service = new SippServiceFake();
//				SippModelAdd sippModel = new SippModelAdd();
//				//sippModel.Distance = 2000;
//				sippModel.Handle = txtHandle.Text;
//				//sippModel.Id = "fdsfsdfgas";
//				sippModel.IpAddress = ipAddress.ToString();
//				sippModel.Lat = latitude;
//				sippModel.Lon = longitude;
//				//sippModel.ParentId = "fdsfsadf";
//				sippModel.Text = sippsTextView.Text;
//
//
//
//				var sipps = _service.AddSippAsync(sippModel);
//
//				if (sipps.IsCompleted){
//					ListSipp = sipps.Result;
//					if(ListSipp.IsSuccess)
//					{
//						var okAlertController = UIAlertController.Create ("success", "Sipp send successfully", UIAlertControllerStyle.Alert);
//
//						//Add Action
//						okAlertController.AddAction (UIAlertAction.Create ("OK", UIAlertActionStyle.Default,Handle =>{
//							this.NavigationController.PopViewController(true);
//						}));
//						PresentViewController (okAlertController, true, null);
//						// Present Alert
//
//					}
//					else
//					{
//						var okAlertController = UIAlertController.Create ("Error", "Some error !", UIAlertControllerStyle.Alert);
//						okAlertController.AddAction (UIAlertAction.Create ("OK", UIAlertActionStyle.Default,Handle =>{
//							//this.NavigationController.PopViewController(true);
//						}));
//						PresentViewController (okAlertController, true, null);
//					}
//					Console.WriteLine (sipps.Status);
//					//lblCount.Text = Convert.ToString (ListSipp.Count);
//					//Console.WriteLine (ListSipp.Count);
//					BTProgressHUD.Dismiss ();
//				} else {
//					Console.WriteLine (sipps.Status);
//					BTProgressHUD.Dismiss ();
//				}

			};
		}


		public override void TouchesBegan(NSSet touches, UIEvent evt)
		{
			sippsTextView.EndEditing(true);
			txtHandle.EndEditing (true);
		}

//		public void UpdateLocation (CLLocation newLocation)
//		{
//			latitude = newLocation.Coordinate.Latitude;
//			longitude = newLocation.Coordinate.Longitude;
//			Console.WriteLine("{0} {0}",newLocation.Coordinate.Longitude.ToString () + "º",newLocation.Coordinate.Latitude.ToString () + "º");
////			ms.LblAltitude.Text = newLocation.Altitude.ToString () + " meters";
////			ms.LblLongitude.Text = newLocation.Coordinate.Longitude.ToString () + "º";
////			ms.LblLatitude.Text = newLocation.Coordinate.Latitude.ToString () + "º";
////			ms.LblCourse.Text = newLocation.Course.ToString () + "º";
////			ms.LblSpeed.Text = newLocation.Speed.ToString () + " meters/s";
////
////			// get the distance from here to paris
////			ms.LblDistanceToParis.Text = (newLocation.DistanceFrom(new CLLocation(48.857, 2.351)) / 1000).ToString() + " km";
//		}
	}




}

