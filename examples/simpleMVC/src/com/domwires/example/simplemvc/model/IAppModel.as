/**
 * Created by CrazyFlasher on 1.12.2016.
 */
package com.domwires.example.simplemvc.model
{
	import com.domwires.core.mvc.model.IModel;

	AppModel;
	public interface IAppModel extends IModel, IAppModelImmutable
	{
		function setFirstName(value:String):IAppModel;
		function setLastName(value:String):IAppModel;
		function setAge(value:int):IAppModel;
<<<<<<< HEAD
		function setCountry(value:int):IAppModel;
=======
>>>>>>> 06cb5a62b2360c973453b9b79d2eba0c61d11bec
	}
}
