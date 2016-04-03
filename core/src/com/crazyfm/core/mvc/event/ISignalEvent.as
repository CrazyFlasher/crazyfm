/**
 * Created by Anton Nefjodov on 28.01.2016.
 */
package com.crazyfm.core.mvc.event
{
	import com.crazyfm.core.common.Enum;
	import com.crazyfm.core.common.IDisposable;

	import org.osflash.signals.events.IEvent;

	/**
	 * Event that is dispatched with signal.
	 */
	public interface ISignalEvent extends IEvent, IDisposable
	{
		/**
		 * Returns data that was passed buy dispatcher object.
		 */
		function get data():Object;

		/**
		 * Returns event type.
		 */
		function get type():Enum;
	}
}
