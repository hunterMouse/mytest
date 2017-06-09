package view 
{
	import ui.PokerGameTestUI;
	import laya.events.Event;
	/**
	 * ...
	 * @author ...
	 */
	public class PokerTestStageView extends PokerGameTestUI 
	{
		public var m_outPokerAry:Array;//输出的牌型
		public function PokerTestStageView() 
		{
			m_startGameBtn.on(Event.CLICK, this, onStartBtnClick);
			m_okBtn.on(Event.CLICK, this, onOkBtnClick);
			m_chupaiBtn.on(Event.CLICK, this, onOutPokerClick);
			m_tishiBtn.on(Event.CLICK, this, onTishiClick);
		}
		/**
		 * 点击开始游戏按钮
		 * 重新抽取自己的手牌
		 * */
		public function onStartBtnClick(e:Event):void{
			
		}
		/**
		 * 点击提示按钮
		 * 提示当前可能的组合
		 * */
		public function onTishiClick(e:Event):void{
			
		}/**
		 * 点击出牌按钮
		 * 检查出牌是否符合规范
		 * */
		public function onOutPokerClick(e:Event):void{
			
		}
		/**
		 * 确定输出的牌型
		 * @param	e
		 */
		private function onBtnClick(e:Event):void {
			var str:String = m_inputPoker.text;
			var ary:Array = [];
			for ( var i:int = 0;  i < str.length; i++){
				ary.push(str.charAt(i));
			}
			m_outPokerAry = ary;
		}
		
		
		
	}

}