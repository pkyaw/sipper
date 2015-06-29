using System;
using Android.Content;
using Android.Preferences;

namespace SipperDroid
{
	public class Utility
	{
		public static string GetDateDistance (DateTime createdUtc){
			TimeSpan span = (Convert.ToDateTime(createdUtc) - DateTime.Now);

			String.Format("{0} days, {1} hours, {2} minutes, {3} seconds", 
				span.Days, span.Hours, span.Minutes, span.Seconds);

			string countHours="";
			if (span.Days > 0 && span.Days < 365) {
				countHours = Convert.ToString (span.Days) + " Day";
			} else if (span.Hours > 0 && span.Hours <= 60) {
				countHours = Convert.ToString (span.Hours) + " Hour";
			} else if (span.Minutes > 0 && span.Minutes <= 60) {
				countHours = Convert.ToString (span.Minutes) + " Minute";
			}else if (span.Seconds > 0 && span.Seconds <= 60) {
				countHours = Convert.ToString (span.Seconds) + " Second";
			}
			return countHours;
		}
		public static void SetSessionData(Context c,String key,bool value)
		{
			ISharedPreferences prefs = PreferenceManager.GetDefaultSharedPreferences (c); 
			ISharedPreferencesEditor editor = prefs.Edit ();
			editor.PutBoolean (key, value);
			editor.Apply ();
		}
		public static bool GetSessionData(Context c,String key,bool value)
		{
			ISharedPreferences prefs = PreferenceManager.GetDefaultSharedPreferences (c); 
			return prefs.GetBoolean (key, value);
		}

		public static void SetSessionText(Context c,String key,String value)
		{
			ISharedPreferences prefs = PreferenceManager.GetDefaultSharedPreferences (c); 
			ISharedPreferencesEditor editor = prefs.Edit ();
			editor.PutString (key, value);
			editor.Apply ();
		}
		public static String GetSessionText(Context c,String key,String value)
		{
			ISharedPreferences prefs = PreferenceManager.GetDefaultSharedPreferences (c); 
			return prefs.GetString (key,null);
		}
	}
}

