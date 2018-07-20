/**
 * Created by Anton Nefjodov on 7.06.2016.
 */
package com.domwires.core.factory
{
	import flash.utils.ByteArray;
	import flash.utils.Dictionary;

	import org.flexunit.asserts.assertEquals;

	public class AppFactoryTest2
	{
		[Before]
		public function setUp():void
		{

		}

		[After]
		public function tearDown():void
		{

		}

		[Test]
		public function testPerformance3():void
		{
			var b:ByteArray = new ByteArray();
			b.length = 24;

			for (var i:int = 0; i < 1000000; i++)
			{
				b.length = 0;

				b.writeInt(1);
				b.writeInt(1);
				b.writeInt(1);
				b.writeInt(1);
				b.writeInt(1);
				b.writeInt(1);
			}

			assertEquals(b.length, 24);
		}

		[Ignore]
		[Test]
		public function testPerformance():void
		{
			var factory:AppFactory = new AppFactory();
			factory.mapToValue(Array, []);
			factory.mapToValue(Dictionary, new Dictionary());
			factory.mapToValue(Object, {});

			for (var i:int = 0; i < 10000; i++)
			{
				factory.getInstance(DIObject);
			}
		}

		[Ignore]
		[Test]
		public function testPerformance2():void
		{
			var factory:AppFactory = new AppFactory();
			factory.mapToValue(Array, []);
			factory.mapToValue(Dictionary, new Dictionary());
			factory.mapToValue(Object, {});
			
			var o:DIObject = factory.getInstance(DIObject);

			for (var i:int = 0; i < 100000; i++)
			{
				factory.injectDependencies(o);
			}
		}
	}
}

import flash.utils.Dictionary;

internal class DIObject
{
	[Autowired]
	public var c:Dictionary;

	[Autowired]
	public var arr:Array;

	[Autowired]
	public var obj:Object;

	private var _message:String;

	public function DIObject()
	{

	}

	[PostConstruct]
	public function init():void
	{
		_message = "OK!";
	}

	public function get message():String
	{
		return _message;
	}
}