//using System;
//using Android.App;
//using Android.Content;
//using Android.Preferences;
//using Android.Runtime;

//namespace SipperDroid
//{
//    [Application]
//    public class PreferenceManager1 : Application
//    {

//        static ISharedPreferences preferences;
//        static ISharedPreferencesEditor prefEditor;


//        public PreferenceManager1 (IntPtr handle, JniHandleOwnership transfer)
//            : base (handle, transfer)
//        {
//            // do any initialisation you want here (for example initialising properties)
//            preferences = PreferenceManager.GetDefaultSharedPreferences (this);
//            prefEditor = preferences.Edit ();
//            prefEditor.Commit ();
//        }

//        public static void SetDeviceId (string value)
//        {
//            prefEditor.PutString ("deviceId", value);
//            prefEditor.Apply ();
//        }

//        public static string GetDeviceId ()
//        {
//            return preferences.GetString ("deviceId", null);

//        }
//        public static void SetUserId (string value)
//        {
//            prefEditor.PutString ("userId", value);
//            prefEditor.Apply ();
//        }

//        public static string GetUserId ()
//        {
//            return preferences.GetString ("userId", null);

//        }

//    }
//}