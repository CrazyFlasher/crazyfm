/**
 * Created by Anton Nefjodov on 3.05.2016.
 */
package com.crazyfm.devkit.goSystem.components.input.mouse
{
	import com.crazyfm.devkit.goSystem.components.input.AbstractInputActionVo;
	import com.crazyfm.devkit.goSystem.components.input.ns_input;

	import flash.geom.Point;

	public class MouseActionVo extends AbstractInputActionVo
	{
		private var _position:Point = new Point();

		public function MouseActionVo()
		{
			super();
		}

		public function get position():Point
		{
			return _position;
		}

		ns_input function setPosition(x:Number, y:Number):MouseActionVo
		{
			_position.x = x;
			_position.y = y;

			return this;
		}
	}
}