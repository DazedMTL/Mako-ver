@iscript
if(act.状態Ａ１遊具を見る<2){itaz.set(%[
	name:'遊具を見る'
	,cursor1:'look.ani'
	,cursor2:'look2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(534,249)(586,308)(750,159)(684,83)"
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
if(act.状態Ａ１顔を見る<2){itaz.set(%[
	name:'顔を見る'
	,cursor1:'look.ani'
	,cursor2:'look2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(829,321)(1012,321)(1012,558)(829,558)"
	,onClick:function(dic){actMapClick('顔を見る');kag.process('','*状態Ａ１顔を見る');}
	,onEnter:function(dic){actMapEnter('顔を見る');}
	,onLeave:function(dic){actMapLeave('顔を見る');}
]);}
if(act.状態Ａ１パンツを見る<3){itaz.set(%[
	name:'パンツを見る'
	,cursor1:'look.ani'
	,cursor2:'look2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(400,370)(539,370)(539,504)(400,504)"
	,onClick:function(dic){actMapClick('パンツを見る');kag.process('','*状態Ａ１パンツを見る');}
	,onEnter:function(dic){actMapEnter('パンツを見る');}
	,onLeave:function(dic){actMapLeave('パンツを見る');}
]);}
if(act.状態Ａ１胸を見る<2){itaz.set(%[
	name:'胸を見る'
	,cursor1:'look.ani'
	,cursor2:'look2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(658,447)(751,447)(751,599)(658,599)"
	,onClick:function(dic){actMapClick('胸を見る');kag.process('','*状態Ａ１胸を見る');}
	,onEnter:function(dic){actMapEnter('胸を見る');}
	,onLeave:function(dic){actMapLeave('胸を見る');}
]);}
//if(act.状態Ａ１服をまくり上げる<2){itaz.set(%[
itaz.set(%[
	name:'服をまくり上げる'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(473,526)(594,526)(594,654)(473,654)"
	,onClick:function(dic){actMapClick('服をまくり上げる');kag.process('','*状態Ａ１服をまくり上げる');}
	,onEnter:function(dic){actMapEnter('服をまくり上げる');}
	,onLeave:function(dic){actMapLeave('服をまくり上げる');}
]);
//]);}
if(act.状態Ａ１カメラ<3){itaz.set(%[
	name:'カメラ'
	,cursor1:crDefault
	,cursor2:crNone
	,type:'kodomoButton'
	,enabled:true
	,area:regIconButton('カメラ')
	,onClick:function(dic){actMapClick('カメラ');kag.process('','*状態Ａ１カメラ');}
	,onEnter:function(dic){actMapEnter('カメラ');}
	,onLeave:function(dic){actMapLeave('カメラ');}
]);}
@endscript
@return
