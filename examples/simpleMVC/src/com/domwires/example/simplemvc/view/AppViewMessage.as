/**
 * Created by CrazyFlasher on 1.12.2016.
 */
package com.domwires.example.simplemvc.view
{
	import com.domwires.core.common.Enum;

	public class AppViewMessage extends Enum
	{
		public static const FIRST_NAME_CLICKED:AppViewMessage = new AppViewMessage("FIRST_NAME_CLICKED");
		public static const LAST_NAME_CLICKED:AppViewMessage = new AppViewMessage("LAST_NAME_CLICKED");
		public static const AGE_CLICKED:AppViewMessage = new AppViewMessage("AGE_CLICKED");
<<<<<<< HEAD
		public static const COUNTRY_CLICKED:AppViewMessage = new AppViewMessage("COUNTRY_CLICKED");
=======
>>>>>>> 06cb5a62b2360c973453b9b79d2eba0c61d11bec

		public function AppViewMessage(name:String)
		{
			super(name);
		}
	}
}
