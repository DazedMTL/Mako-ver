@iscript
if(act.状態Ａ０遊具を見る<2){itaz.set(%[
	name:'遊具を見る'
	,cursor1:'look.ani'
	,cursor2:'look2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(275,463)(591,720)(108,720)"
	,onClick:function(dic){actMapClick('遊具を見る');kag.process('','*状態Ａ０遊具を見る');}
	,onEnter:function(dic){actMapEnter('遊具を見る');}
	,onLeave:function(dic){actMapLeave('遊具を見る');}
]);}
if(act.状態Ａ０まわりを見る<2){itaz.set(%[
	name:'まわりを見る'
	,cursor1:crDefault
	,cursor2:crNone
	,type:'kodomoButton'
	,enabled:true
	,area:regIconButton('まわりを見る')
	,onClick:function(dic){actMapClick('まわりを見る');kag.process('','*状態Ａ０まわりを見る');}
	,onEnter:function(dic){actMapEnter('まわりを見る');}
	,onLeave:function(dic){actMapLeave('まわりを見る');}
]);}
if(act.状態Ａ０背後に座る<2){itaz.set(%[
	name:'背後に座る'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(0,0)(0,232)(613,720)(1280,720)(1280,137)(334,0)"
	,onClick:function(dic){actMapClick('背後に座る');kag.process('','*状態Ａ０背後に座る');}
	,onEnter:function(dic){actMapEnter('背後に座る');}
	,onLeave:function(dic){actMapLeave('背後に座る');}
]);}
@endscript
@return
