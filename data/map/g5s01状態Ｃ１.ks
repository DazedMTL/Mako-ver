@iscript
if(act.状態Ｃ１まわりを見る<2){itaz.set(%[
	name:'まわりを見る'
	,cursor1:crDefault
	,cursor2:crNone
	,type:'kodomoButton'
	,enabled:true
	,area:
	,onClick:function(dic){actMapClick('まわりを見る');kag.process('','*状態Ｃ１まわりを見る');}
	,onEnter:function(dic){actMapEnter('まわりを見る');}
	,onLeave:function(dic){actMapLeave('まわりを見る');}
]);}
if(act.状態Ｃ１顔を見る<2){itaz.set(%[
	name:'顔を見る'
	,cursor1:'look.ani'
	,cursor2:'look2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:
	,onClick:function(dic){actMapClick('顔を見る');kag.process('','*状態Ｃ１顔を見る');}
	,onEnter:function(dic){actMapEnter('顔を見る');}
	,onLeave:function(dic){actMapLeave('顔を見る');}
]);}
if(act.状態Ｃ１股間を見る<2){itaz.set(%[
	name:'股間を見る'
	,cursor1:'look.ani'
	,cursor2:'look2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:
	,onClick:function(dic){actMapClick('股間を見る');kag.process('','*状態Ｃ１股間を見る');}
	,onEnter:function(dic){actMapEnter('股間を見る');}
	,onLeave:function(dic){actMapLeave('股間を見る');}
]);}
@endscript
@return
