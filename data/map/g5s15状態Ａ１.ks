@iscript
if(act.状態Ａ１顔を見る<4){itaz.set(%[
	name:'顔を見る'
	,cursor1:'look.ani'
	,cursor2:'look2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(163,217)(378,217)(378,342)(271,342)(271,448)(163,448)"
	,onClick:function(dic){actMapClick('顔を見る');kag.process('','*状態Ａ１顔を見る');}
	,onEnter:function(dic){actMapEnter('顔を見る');}
	,onLeave:function(dic){actMapLeave('顔を見る');}
]);}
if(act.状態Ａ１口を塞ぐ<2){itaz.set(%[
	name:'口を塞ぐ'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(279,349)(378,349)(378,425)(279,425)"
	,onClick:function(dic){actMapClick('口を塞ぐ');kag.process('','*状態Ａ１口を塞ぐ');}
	,onEnter:function(dic){actMapEnter('口を塞ぐ');}
	,onLeave:function(dic){actMapLeave('口を塞ぐ');}
]);}
@endscript
@return
