/**
 * Created by Anton Nefjodov on 18.05.2016.
 */
package com.crazyfm.extension.goSystem
{
	import com.crazyfm.core.mvc.hierarchy.HierarchyObjectContainer;

	public class AbstractGOSystemGearWheelContainer extends HierarchyObjectContainer implements IGOSystemGearWheelContainer
	{
		private var _isEnabled:Boolean = true;

		public function AbstractGOSystemGearWheelContainer()
		{
			super();
		}

		public function interact(timePassed:Number):void
		{
		}

		public function setEnabled(value:Boolean):IGOSystemGearWheel
		{
			if (isDisposed)
			{
				throw new Error("Object disposed!");
			}

			if (_isEnabled == value) return this;

			_isEnabled = value;

			return this;
		}

		public function get isEnabled():Boolean
		{
			return _isEnabled;
		}
	}
}