@iscript
if(act.状態Ａ１話す<3){itaz.set(%[
	name:'話す'
	,cursor1:'talk.ani'
	,cursor2:'talk2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(550,159)(725,159)(725,291)(550,291)"
	,onClick:function(dic){actMapClick('話す');kag.process('','*状態Ａ１話す');}
	,onEnter:function(dic){actMapEnter('話す');}
	,onLeave:function(dic){actMapLeave('話す');}
]);}
if(act.状態Ａ１遊具を見る<2){itaz.set(%[
	name:'遊具を見る（左）'
	,cursor1:'look.ani'
	,cursor2:'look2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(88,216)(392,216)(392,640)(88,640)"
	,onClick:function(dic){actMapClick('遊具を見る');kag.process('','*状態Ａ１遊具を見る');}
	,onEnter:function(dic){actMapEnter('遊具を見る');}
	,onLeave:function(dic){actMapLeave('遊具を見る');}
]);}
if(act.状態Ａ１遊具を見る<2){itaz.set(%[
	name:'遊具を見る（右）'
	,cursor1:'look.ani'
	,cursor2:'look2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(890,216)(1191,216)(1191,616)(890,616)"
	,onClick:function(dic){actMapClick('遊具を見る');kag.process('','*状態Ａ１遊具を見る');}
	,onEnter:function(dic){actMapEnter('遊具を見る');}
	,onLeave:function(dic){actMapLeave('遊具を見る');}
]);}
if(act.状態Ａ１まわりを見る<2){itaz.set(%[
	name:'まわりを見る'
	,cursor1:crDefault
	,cursor2:crNone
	,type:'kodomoButton'
	,enabled:true
	,area:regIconButton('まわりを見る')
	,onClick:function(dic){actMapClick('まわりを見る');kag.process('','*状態Ａ１まわりを見る');}
	,onEnter:function(dic){actMapEnter('まわりを見る');}
	,onLeave:function(dic){actMapLeave('まわりを見る');}
]);}
if(act.状態Ａ１股間を見る<3){itaz.set(%[
	name:'股間を見る'
	,cursor1:'look.ani'
	,cursor2:'look2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(611,484)(678,484)(678,597)(611,597)"
	,onClick:function(dic){actMapClick('股間を見る');kag.process('','*状態Ａ１股間を見る');}
	,onEnter:function(dic){actMapEnter('股間を見る');}
	,onLeave:function(dic){actMapLeave('股間を見る');}
]);}
//if(act.状態Ａ１スカートをめくる<2){itaz.set(%[
itaz.set(%[
	name:'スカートをめくる'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(411,434)(869,434)(869,478)(411,478)"
	,onClick:function(dic){actMapClick('スカートをめくる');kag.process('','*状態Ａ１スカートをめくる');}
	,onEnter:function(dic){actMapEnter('スカートをめくる');}
	,onLeave:function(dic){actMapLeave('スカートをめくる');}
]);
//]);}
@endscript
@return
