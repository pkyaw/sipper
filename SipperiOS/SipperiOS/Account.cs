using System;
using System.Collections.Generic;
using System.Linq;


namespace SipperiOS
{
	public class Account
	{
		public string Detail { get; set;}
		public string hours{ get; set;}
		public string replies { get; set;}
		public int number{ get; set;}

		public Account ()
		{
		}

		public static List<Account> getAccounts () {

			List<Account> accounts = new List<Account> ();

			Account tempA = new Account ();
			tempA.Detail="Lorem ipsum is site amet, consectetur adipising, sed do eismod  tempor incididunt  ut labor et dolore magna aliqu. Ut enim adminim veniam.";
			tempA.hours = "2 hours";
			tempA.replies = "8 Replies";
			tempA.number = 3;


			Account tempB = new Account ();
			tempB.Detail="Lorem ipsum is site amet, consectetur adipising, sed do eismod  tempor incididunt  ut labor et dolore magna aliqu. Ut enim adminim veniam.";
			tempB.hours = "2 hours";
			tempB.replies = "8 Replies";
			tempB.number = 3;

			Account tempC = new Account ();
			tempC.Detail="Lorem ipsum is site amet, consectetur adipising, sed do eismod  tempor incididunt  ut labor et dolore magna aliqu. Ut enim adminim veniam.";
			tempC.hours = "2 hours";
			tempC.replies = "8 Replies";
			tempC.number = 3;

			Account tempD = new Account ();
			tempD.Detail="Lorem ipsum is site amet, consectetur adipising, sed do eismod  tempor incididunt  ut labor et dolore magna aliqu. Ut enim adminim veniam.";
			tempD.hours = "2 hours";
			tempD.replies = "8 Replies";
			tempD.number = 3;

			Account tempE = new Account ();
			tempE.Detail="Lorem ipsum is site amet, consectetur adipising, sed do eismod  tempor incididunt  ut labor et dolore magna aliqu. Ut enim adminim veniam.";
			tempE.hours = "2 hours";
			tempE.replies = "8 Replies";
			tempE.number = 3;

			Account tempF = new Account ();
			tempF.Detail="Lorem ipsum is site amet, consectetur adipising, sed do eismod  tempor incididunt  ut labor et dolore magna aliqu. Ut enim adminim veniam.";
			tempF.hours = "2 hours";
			tempF.replies = "8 Replies";
			tempF.number = 3;

			accounts.Add (tempA);
			accounts.Add (tempB);
			accounts.Add (tempC);
			accounts.Add (tempD);
			accounts.Add (tempE);
			accounts.Add (tempF);

			return accounts;
		}


						
	}

	public class moreData
	{
		public string item { get; set;}
		public string itemTitle{ get; set;}
		public string url{ get; set;}

		public moreData ()
		{
		}

		public static List<moreData> getMoreData () {

			List<moreData> moredata = new List<moreData> ();

			moreData tempA = new moreData ();
			tempA.item = "Top yaks in My Area";
			tempA.itemTitle = "Top Yaks";
			tempA.url = null;

			moreData tempB = new moreData ();
			tempB.item = " Other top yaks";
			tempB.itemTitle = "Top Yaks";
			tempB.url = null;

			moreData tempC = new moreData ();
			tempC.item = "Share Yak Yak";
			tempC.itemTitle = "Love On us";
			tempC.url = null;

			moreData tempD = new moreData ();
			tempD.item = "Rate Yak Yak";
			tempD.itemTitle = "Love On us";
			tempD.url = null;

			moreData tempE = new moreData ();
			tempE.item = "Follow us on twitter";
			tempE.itemTitle = "Love On us";
			tempE.url = "https://twitter.com/sipperapp";

			moreData tempF = new moreData ();
			tempF.item = "Like us on facebook";
			tempF.itemTitle = "Love On us";
			tempF.url = "https://www.facebook.com/sipperapp";

			moreData tempG = new moreData ();
			tempG.item = "Follow us on Instagram";
			tempG.itemTitle = "Love On us";
			tempG.url = "https://www.instagram.com/";

			moreData tempH= new moreData ();
			tempH.item = "Find your hard";
			tempH.itemTitle = "Love On us";
			tempH.url = null;

			moreData tempI= new moreData ();
			tempI.item = null;
			tempI.itemTitle = "Important Stuff";
			tempI.url = null;


			moredata.Add (tempA);
			moredata.Add (tempB);
			moredata.Add (tempC);
			moredata.Add (tempD);
			moredata.Add (tempE);
			moredata.Add (tempF);
			moredata.Add (tempG);
			moredata.Add (tempH);
			moredata.Add (tempI);

			return moredata;
		}

		public static List<string> getAppsUniqueGroup(List<moreData> apps) {
			return (List<string>)apps.Select (x => x.itemTitle).Distinct ().ToList();
		}
		public static List<moreData> getAppsForGroup (List<moreData> apps, string itemTitle) {
			return apps.FindAll (new Predicate<moreData>( (a) => a.itemTitle == itemTitle ));
		}
	}

	public class Detail
	{
		public string comment { get; set;}
		public string hours{ get; set;}
		public string imageSting { get; set;}
		public int number{ get; set;}

		public Detail ()
		{
		}

		public static List<Detail> getDetail () {

			List<Detail> detail = new List<Detail> ();

			Detail tempA = new Detail ();
			tempA.comment="Ops, Sorry about that.";
			tempA.hours = "2 hours";
			tempA.imageSting = "ic_peek_violet.png";
			tempA.number = 3;


			Detail tempB = new Detail ();
			tempB.comment="Ops, sorry about that. it's Completed";
			tempB.hours = "2 hours";
			tempB.imageSting = "ic_mushroom_violet.png";
			tempB.number = 7;

			Detail tempC = new Detail ();
			tempC.comment="Never Work";
			tempC.hours = "2 hours";
			tempC.imageSting = "ic_peek_violet.png";
			tempC.number = 7;

			detail.Add (tempA);
			detail.Add (tempB);
			detail.Add (tempC);
			return detail;
		}

	}
}

