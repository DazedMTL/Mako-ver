@iscript
if(act.状態２話す<2){itaz.set(%[
	name:'話す'
	,cursor1:'talk.ani'
	,cursor2:'talk2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(552,153)(723,153)(723,293)(552,293)"
	,onClick:function(dic){actMapClick('話す');kag.process('','*状態２話す');}
	,onEnter:function(dic){actMapEnter('話す');}
	,onLeave:function(dic){actMapLeave('話す');}
]);}
if(act.状態２股間を見る<2){itaz.set(%[
	name:'股間を見る'
	,cursor1:'look.ani'
	,cursor2:'look2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(556,331)(734,331)(734,482)(556,482)"
	,onClick:function(dic){actMapClick('股間を見る');kag.process('','*状態２股間を見る');}
	,onEnter:function(dic){actMapEnter('股間を見る');}
	,onLeave:function(dic){actMapLeave('股間を見る');}
]);}
if(act.状態２ペニスを出す<2){itaz.set(%[
	name:'ペニスを出す'
	,cursor1:crDefault
	,cursor2:crNone
	,type:'kodomoButton'
	,enabled:true
	,area:regIconButton('ペニスを出す')
	,onClick:function(dic){actMapClick('ペニスを出す');kag.process('','*状態２ペニスを出す');}
	,onEnter:function(dic){actMapEnter('ペニスを出す');}
	,onLeave:function(dic){actMapLeave('ペニスを出す');}
]);}
@endscript
@return
