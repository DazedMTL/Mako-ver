@iscript
if(act.状態１Ｄ股間を見る<2){itaz.set(%[
	name:'股間を見る'
	,cursor1:'look.ani'
	,cursor2:'look2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(527,323)(762,323)(762,470)(527,470)"
	,onClick:function(dic){actMapClick('股間を見る');kag.process('','*状態１Ｄ股間を見る');}
	,onEnter:function(dic){actMapEnter('股間を見る');}
	,onLeave:function(dic){actMapLeave('股間を見る');}
]);}
@endscript
@return
