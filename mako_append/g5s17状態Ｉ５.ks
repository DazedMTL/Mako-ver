@iscript
itaz.set(%[
	name:'顔アップ'
	,cursor1:'look.ani'
	,cursor2:'look2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(442,0)(865,0)(865,275)(442,275)"
	,onClick:function(dic){actMapClick('顔アップ');kag.process('','*状態Ｉ５顔アップ');}
	,onEnter:function(dic){actMapEnter('顔アップ');}
	,onLeave:function(dic){actMapLeave('顔アップ');}
]);
itaz.set(%[
	name:'胸アップ'
	,cursor1:'look.ani'
	,cursor2:'look2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(442,279)(865,279)(865,438)(442,438)"
	,onClick:function(dic){actMapClick('胸アップ');kag.process('','*状態Ｉ５胸アップ');}
	,onEnter:function(dic){actMapEnter('胸アップ');}
	,onLeave:function(dic){actMapLeave('胸アップ');}
]);
itaz.set(%[
	name:'股間アップ'
	,cursor1:'look.ani'
	,cursor2:'look2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(442,483)(865,483)(865,656)(442,656)"
	,onClick:function(dic){actMapClick('股間アップ');kag.process('','*状態Ｉ５股間アップ');}
	,onEnter:function(dic){actMapEnter('股間アップ');}
	,onLeave:function(dic){actMapLeave('股間アップ');}
]);
itaz.set(%[
	name:'断面図'
	,cursor1:crDefault
	,cursor2:crNone
	,type:'kodomoButton'
	,enabled:true
	,area:regIconButton('断面図')
	,onClick:function(dic){actMapClick('断面図');kag.process('','*状態Ｉ５断面図');}
	,onEnter:function(dic){actMapEnter('断面図');}
	,onLeave:function(dic){actMapLeave('断面図');}
]);
itaz.set(%[
	name:'速度ダウン'
	,cursor1:crDefault
	,cursor2:crNone
	,type:'kodomoButton'
	,enabled:true
	,area:regIconButton('速度ダウン')
	,onClick:function(dic){actMapClick('速度ダウン');kag.process('','*状態Ｉ５速度ダウン');}
	,onEnter:function(dic){actMapEnter('速度ダウン');}
	,onLeave:function(dic){actMapLeave('速度ダウン');}
]);
itaz.set(%[
	name:'射精'
	,cursor1:crDefault
	,cursor2:crNone
	,type:'kodomoButton'
	,enabled:true
	,area:regIconButton('射精')
	,onClick:function(dic){actMapClick('射精');kag.process('','*状態Ｉ５射精');}
	,onEnter:function(dic){actMapEnter('射精');}
	,onLeave:function(dic){actMapLeave('射精');}
]);
itaz.set(%[
	name:'会話オート'
	,cursor1:crDefault
	,cursor2:crNone
	,type:'kodomoButton'
	,enabled:true
	,area:regIconButton('会話オート')
	,onClick:function(dic){actMapClick('会話オート');kag.process('','*状態Ｉ５会話オート');}
	,onEnter:function(dic){actMapEnter('会話オート');}
	,onLeave:function(dic){actMapLeave('会話オート');}
]);
@endscript
@return
