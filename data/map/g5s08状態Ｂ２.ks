@iscript
if(act.状態Ｂ２まわりを見る<2){itaz.set(%[
	name:'まわりを見る'
	,cursor1:crDefault
	,cursor2:crNone
	,type:'kodomoButton'
	,enabled:true
	,area:regIconButton('まわりを見る')
	,onClick:function(dic){actMapClick('まわりを見る');kag.process('','*状態Ｂ２まわりを見る');}
	,onEnter:function(dic){actMapEnter('まわりを見る');}
	,onLeave:function(dic){actMapLeave('まわりを見る');}
]);}
if(act.状態Ｂ２まんこを見る<4){itaz.set(%[
	name:'まんこを見る'
	,cursor1:'look.ani'
	,cursor2:'look2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(640,158)(725,158)(725,254)(640,254)"
	,onClick:function(dic){actMapClick('まんこを見る');kag.process('','*状態Ｂ２まんこを見る');}
	,onEnter:function(dic){actMapEnter('まんこを見る');}
	,onLeave:function(dic){actMapLeave('まんこを見る');}
]);}
if(act.状態Ｂ２話す<3){itaz.set(%[
	name:'話す'
	,cursor1:'talk.ani'
	,cursor2:'talk2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(602,491)(697,491)(697,569)(602,569)"
	,onClick:function(dic){actMapClick('話す');kag.process('','*状態Ｂ２話す');}
	,onEnter:function(dic){actMapEnter('話す');}
	,onLeave:function(dic){actMapLeave('話す');}
]);}
@endscript
@return
