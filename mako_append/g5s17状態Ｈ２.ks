@iscript
if(act.状態Ｈ２話す<3){itaz.set(%[
	name:'話す'
	,cursor1:'talk.ani'
	,cursor2:'talk2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(537,0)(730,0)(730,66)(537,66)"
	,onClick:function(dic){actMapClick('話す');kag.process('','*状態Ｈ２話す');}
	,onEnter:function(dic){actMapEnter('話す');}
	,onLeave:function(dic){actMapLeave('話す');}
]);}
@endscript
@return
