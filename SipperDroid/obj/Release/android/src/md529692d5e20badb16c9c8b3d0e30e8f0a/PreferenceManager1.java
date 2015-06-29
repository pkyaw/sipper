package md529692d5e20badb16c9c8b3d0e30e8f0a;


public class PreferenceManager1
	extends mono.android.app.Application
	implements
		mono.android.IGCUserPeer
{
	static final String __md_methods;
	static {
		__md_methods = 
			"";
	}


	public PreferenceManager1 () throws java.lang.Throwable
	{
		super ();
	}

	public void onCreate ()
	{
		mono.android.Runtime.register ("SipperDroid.PreferenceManager1, SipperDroid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", PreferenceManager1.class, __md_methods);
		super.onCreate ();
	}

	java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
