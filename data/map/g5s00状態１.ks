@iscript
if(act.状態１股間を見る<2){itaz.set(%[
	name:'股間を見る'
	,cursor1:'look.ani'
	,cursor2:'look2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(425,386)(543,386)(543,493)(425,493)"
	,onClick:function(dic){actMapClick('股間を見る');kag.process('','*状態１股間を見る');}
	,onEnter:function(dic){actMapEnter('股間を見る');}
	,onLeave:function(dic){actMapLeave('股間を見る');}
]);}
if(act.状態１顔を見る<2){itaz.set(%[
	name:'顔を見る'
	,cursor1:'look.ani'
	,cursor2:'look2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(862,281)(1089,281)(1089,560)(862,560)"
	,onClick:function(dic){actMapClick('顔を見る');kag.process('','*状態１顔を見る');}
	,onEnter:function(dic){actMapEnter('顔を見る');}
	,onLeave:function(dic){actMapLeave('顔を見る');}
]);}
@endscript
@return
