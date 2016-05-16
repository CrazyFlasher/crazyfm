/**
 * Created by Anton Nefjodov on 11.03.2016.
 */
package com.crazyfm.extensions.physics.vo
{
	public class WorldDataVo
	{
		private var _id:String;
		private var _gravity:GravityVo = new GravityVo();

		private var _bodyDataList:Vector.<BodyDataVo>;
		private var _jointDataList:Vector.<JointDataVo>;

		private var _customData:Object;

		public function WorldDataVo()
		{
		}

		public function get bodyDataList():Vector.<BodyDataVo>
		{
			return _bodyDataList;
		}

		public function set bodyDataList(value:Vector.<BodyDataVo>):void
		{
			_bodyDataList = value;
		}

		public function get id():String
		{
			return _id;
		}

		public function set id(value:String):void
		{
			_id = value;
		}

		public function get gravity():GravityVo
		{
			return _gravity;
		}

		public function set gravity(value:GravityVo):void
		{
			_gravity = value;
		}

		public function get jointDataList():Vector.<JointDataVo>
		{
			return _jointDataList;
		}

		public function set jointDataList(value:Vector.<JointDataVo>):void
		{
			_jointDataList = value;
		}

		public function set customData(customData:Object):void
		{
			_customData = customData;
		}

		public function get customData():Object
		{
			return _customData;
		}
	}
}
