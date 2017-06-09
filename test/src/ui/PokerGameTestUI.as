/**Created by the LayaAirIDE,do not modify.*/
package ui {
	import laya.ui.*;
	import laya.display.*; 

	public class PokerGameTestUI extends View {
		public var m_inputPoker:TextInput;
		public var m_okBtn:Button;
		public var outpokerPanel:Box;
		public var MypokerPanel:Box;
		public var m_tishiBtn:Button;
		public var m_chupaiBtn:Button;
		public var m_startGameBtn:Button;

		public static var uiView:Object ={"type":"View","props":{"width":1136,"height":600},"child":[{"type":"Image","props":{"y":0,"x":0,"skin":"bg/bg.png"}},{"type":"TextInput","props":{"y":32,"x":359,"width":158,"var":"m_inputPoker","text":"textinput","skin":"comp/textinput.png","pivotY":4.878048780487802,"pivotX":4.878048780487811,"name":"input","height":50,"fontSize":16}},{"type":"Button","props":{"y":7,"x":526,"var":"m_okBtn","stateNum":"1","skin":"button/btn_queding.png","label":"label"}},{"type":"Box","props":{"y":111,"x":467,"width":500,"var":"outpokerPanel","pivotY":-12,"pivotX":128,"height":200}},{"type":"Box","props":{"y":455,"x":-2,"width":1136,"var":"MypokerPanel","height":183}},{"type":"Button","props":{"y":363,"x":355,"var":"m_tishiBtn","stateNum":"1","skin":"button/btn_tishi_s01.png","label":"label"}},{"type":"Button","props":{"y":363,"x":594,"var":"m_chupaiBtn","stateNum":"1","skin":"button/btn_chupai_s01.png","label":"label"}},{"type":"Button","props":{"y":7,"x":772,"var":"m_startGameBtn","stateNum":"1","skin":"button/btn_startgame.png","label":"label"}}]};
		override protected function createChildren():void {
			super.createChildren();
			createView(uiView);
		}
	}
}