@iscript
if(act.状態３Ｂ話す<2){itaz.set(%[
	name:'話す'
	,cursor1:'talk.ani'
	,cursor2:'talk2.ani'
	,type:'kodomoButton'
	,enabled:true
//	,area:"(547,157)(714,157)(714,289)(547,289)"
	,area:"(560,159)(710,159)(710,283)(560,283)"
	,onClick:function(dic){actMapClick('話す');kag.process('','*状態３Ｂ話す');}
	,onEnter:function(dic){actMapEnter('話す');}
	,onLeave:function(dic){actMapLeave('話す');}
]);}
@endscript
@return
