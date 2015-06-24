using System;
using System.Collections.Generic;
using Sipper.Service.Models.v1;

namespace SipperiOS
{
	public class AppData
	{
		public static List<SippModel> ListSipp;
		public AppData ()
		{
			
		}
		public static List<SippModel> getSipps(int index, int pageSize)
		{
			return ListSipp.GetRange(index, pageSize);
		}
	}
}

