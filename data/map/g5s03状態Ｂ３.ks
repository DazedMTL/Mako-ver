@iscript
if(act.状態Ｂ３まわりを見る<2){itaz.set(%[
	name:'まわりを見る'
	,cursor1:crDefault
	,cursor2:crNone
	,type:'kodomoButton'
	,enabled:true
	,area:regIconButton('まわりを見る')
	,onClick:function(dic){actMapClick('まわりを見る');kag.process('','*状態Ｂ３まわりを見る');}
	,onEnter:function(dic){actMapEnter('まわりを見る');}
	,onLeave:function(dic){actMapLeave('まわりを見る');}
]);}
if(act.状態Ｂ３口を見る<4){itaz.set(%[
	name:'口を見る'
	,cursor1:'look.ani'
	,cursor2:'look2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(896,238)(1095,238)(1095,343)(896,343)"
	,onClick:function(dic){actMapClick('口を見る');kag.process('','*状態Ｂ３口を見る');}
	,onEnter:function(dic){actMapEnter('口を見る');}
	,onLeave:function(dic){actMapLeave('口を見る');}
]);}
if(act.状態Ｂ３われめを見る<3){itaz.set(%[
	name:'われめを見る'
	,cursor1:'look.ani'
	,cursor2:'look2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(377,373)(564,373)(564,491)(377,491)"
	,onClick:function(dic){actMapClick('われめを見る');kag.process('','*状態Ｂ３われめを見る');}
	,onEnter:function(dic){actMapEnter('われめを見る');}
	,onLeave:function(dic){actMapLeave('われめを見る');}
]);}
@endscript
@return
