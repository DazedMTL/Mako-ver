@iscript
if(act.状態Ａ３Ｂ話す<3){itaz.set(%[
	name:'話す'
	,cursor1:'talk.ani'
	,cursor2:'talk2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(338,111)(520,111)(520,272)(338,272)"
	,onClick:function(dic){actMapClick('話す');kag.process('','*状態Ａ３Ｂ話す');}
	,onEnter:function(dic){actMapEnter('話す');}
	,onLeave:function(dic){actMapLeave('話す');}
]);}
if(act.状態Ａ３Ｂまわりを見る<2){itaz.set(%[
	name:'まわりを見る'
	,cursor1:crDefault
	,cursor2:crNone
	,type:'kodomoButton'
	,enabled:true
	,area:regIconButton('まわりを見る')
	,onClick:function(dic){actMapClick('まわりを見る');kag.process('','*状態Ａ３Ｂまわりを見る');}
	,onEnter:function(dic){actMapEnter('まわりを見る');}
	,onLeave:function(dic){actMapLeave('まわりを見る');}
]);}
@endscript
@return
