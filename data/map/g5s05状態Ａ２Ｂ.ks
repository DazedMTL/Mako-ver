@iscript
if(act.状態Ａ２Ｂまわりを見る<2){itaz.set(%[
	name:'まわりを見る'
	,cursor1:crDefault
	,cursor2:crNone
	,type:'kodomoButton'
	,enabled:true
	,area:regIconButton('まわりを見る')
	,onClick:function(dic){actMapClick('まわりを見る');kag.process('','*状態Ａ２Ｂまわりを見る');}
	,onEnter:function(dic){actMapEnter('まわりを見る');}
	,onLeave:function(dic){actMapLeave('まわりを見る');}
]);}
if(act.状態Ａ２Ｂ唇を見る<4){itaz.set(%[
	name:'唇を見る'
	,cursor1:'look.ani'
	,cursor2:'look2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(427,160)(514,160)(514,256)(427,256)"
	,onClick:function(dic){actMapClick('唇を見る');kag.process('','*状態Ａ２Ｂ唇を見る');}
	,onEnter:function(dic){actMapEnter('唇を見る');}
	,onLeave:function(dic){actMapLeave('唇を見る');}
]);}
if(act.状態Ａ２Ｂキスする<2){itaz.set(%[
	name:'キスする'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(527,120)(614,120)(614,197)(527,197)"
	,onClick:function(dic){actMapClick('キスする');kag.process('','*状態Ａ２Ｂキスする');}
	,onEnter:function(dic){actMapEnter('キスする');}
	,onLeave:function(dic){actMapLeave('キスする');}
]);}
@endscript
@return
