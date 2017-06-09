package {
	import laya.net.Loader;
	import laya.utils.Handler;
	import view.TestView;
	public class LayaSample {
		
		public function LayaSample() {
			//初始化引擎
			Laya.init(1136, 640);
			
				//加载引擎需要的资源
			Laya.loader.load(
				[
					{url: "res/atlas/comp.json", type: Loader.ATLAS},
					{url: "res/atlas/cards.json", type: Loader.ATLAS},
					{url: "res/atlas/button.json", type: Loader.ATLAS},
					{url: "bg/bg.png", type: Loader.IMAGE},			
					
				],
				Handler.create(this, onLoaded));
		}	

		private function onLoaded():void { 
		//实例UI界面
			var testView:TestView = new TestView();
			Laya.stage.addChild(testView);
			
		}	
	}
}