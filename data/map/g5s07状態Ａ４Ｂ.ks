@iscript
if(act.状態Ａ４Ｂまわりを見る<2){itaz.set(%[
	name:'まわりを見る'
	,cursor1:crDefault
	,cursor2:crNone
	,type:'kodomoButton'
	,enabled:true
	,area:regIconButton('まわりを見る')
	,onClick:function(dic){actMapClick('まわりを見る');kag.process('','*状態Ａ４Ｂまわりを見る');}
	,onEnter:function(dic){actMapEnter('まわりを見る');}
	,onLeave:function(dic){actMapLeave('まわりを見る');}
]);}
if(act.状態Ａ４Ｂ話す<3){itaz.set(%[
	name:'話す'
	,cursor1:'talk.ani'
	,cursor2:'talk2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(946,222)(1000,246)(986,291)(932,270)"
	,onClick:function(dic){actMapClick('話す');kag.process('','*状態Ａ４Ｂ話す');}
	,onEnter:function(dic){actMapEnter('話す');}
	,onLeave:function(dic){actMapLeave('話す');}
]);}
if(act.状態Ａ４Ｂ頭に手をあてがう<2){itaz.set(%[
	name:'頭に手をあてがう'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(1223,0)(1226,249)(1107,248)(1103,57)(938,0)"
	,onClick:function(dic){actMapClick('頭に手をあてがう');kag.process('','*状態Ａ４Ｂ頭に手をあてがう');}
	,onEnter:function(dic){actMapEnter('頭に手をあてがう');}
	,onLeave:function(dic){actMapLeave('頭に手をあてがう');}
]);}
if(act.状態Ａ４Ｂペニスを見る<4){itaz.set(%[
	name:'ペニスを見る'
	,cursor1:'look.ani'
	,cursor2:'look2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(452,262)(353,504)(426,609)(558,296)"
	,onClick:function(dic){actMapClick('ペニスを見る');kag.process('','*状態Ａ４Ｂペニスを見る');}
	,onEnter:function(dic){actMapEnter('ペニスを見る');}
	,onLeave:function(dic){actMapLeave('ペニスを見る');}
]);}
@endscript
@return
