@iscript
itaz.set(%[
	name:'顔アップ'
	,cursor1:'look.ani'
	,cursor2:'look2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(422,0)(858,0)(858,111)(422,111)"
	,onClick:function(dic){actMapClick('顔アップ');kag.process('','*状態Ｂ４顔アップ');}
	,onEnter:function(dic){actMapEnter('顔アップ');}
	,onLeave:function(dic){actMapLeave('顔アップ');}
]);
itaz.set(%[
	name:'胸アップ'
	,cursor1:'look.ani'
	,cursor2:'look2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(422,127)(858,127)(858,310)(422,310)"
	,onClick:function(dic){actMapClick('胸アップ');kag.process('','*状態Ｂ４胸アップ');}
	,onEnter:function(dic){actMapEnter('胸アップ');}
	,onLeave:function(dic){actMapLeave('胸アップ');}
]);
itaz.set(%[
	name:'股間アップ'
	,cursor1:'look.ani'
	,cursor2:'look2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(422,400)(858,400)(858,554)(422,554)"
	,onClick:function(dic){actMapClick('股間アップ');kag.process('','*状態Ｂ４股間アップ');}
	,onEnter:function(dic){actMapEnter('股間アップ');}
	,onLeave:function(dic){actMapLeave('股間アップ');}
]);
itaz.set(%[
	name:'泣き真似してもらう'
	,cursor1:crDefault
	,cursor2:crNone
	,type:'kodomoButton'
	,enabled:true
	,area:regIconButton('泣き真似してもらう')
	,onClick:function(dic){actMapClick('泣き真似してもらう');kag.process('','*状態Ｂ４泣き真似してもらう');}
	,onEnter:function(dic){actMapEnter('泣き真似してもらう');}
	,onLeave:function(dic){actMapLeave('泣き真似してもらう');}
]);
itaz.set(%[
	name:'射精'
	,cursor1:crDefault
	,cursor2:crNone
	,type:'kodomoButton'
	,enabled:true
	,area:regIconButton('射精')
	,onClick:function(dic){actMapClick('射精');kag.process('','*状態Ｂ４射精');}
	,onEnter:function(dic){actMapEnter('射精');}
	,onLeave:function(dic){actMapLeave('射精');}
]);
@endscript
@return
