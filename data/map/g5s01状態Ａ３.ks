@iscript
if(act.状態Ａ３まわりを見る<2){itaz.set(%[
	name:'まわりを見る'
	,cursor1:crDefault
	,cursor2:crNone
	,type:'kodomoButton'
	,enabled:true
	,area:regIconButton('まわりを見る')
	,onClick:function(dic){actMapClick('まわりを見る');kag.process('','*状態Ａ３まわりを見る');}
	,onEnter:function(dic){actMapEnter('まわりを見る');}
	,onLeave:function(dic){actMapLeave('まわりを見る');}
]);}
if(act.状態Ａ３話す<4){itaz.set(%[
	name:'話す'
	,cursor1:'talk.ani'
	,cursor2:'talk2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(818,346)(964,346)(964,548)(818,548)"
	,onClick:function(dic){actMapClick('話す');kag.process('','*状態Ａ３話す');}
	,onEnter:function(dic){actMapEnter('話す');}
	,onLeave:function(dic){actMapLeave('話す');}
]);}
if(act.状態Ａ３ペニス<2){itaz.set(%[
	name:'ペニス'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(183,516)(401,516)(401,720)(183,720)"
	,onClick:function(dic){actMapClick('ペニス');kag.process('','*状態Ａ３ペニス');}
	,onEnter:function(dic){actMapEnter('ペニス');}
	,onLeave:function(dic){actMapLeave('ペニス');}
]);}
@endscript
@return
