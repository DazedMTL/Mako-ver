@iscript
itaz.set(%[
	name:'ペニスを押しつける'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(754,607)(832,537)(766,461)(679,525)"
	,onClick:function(dic){actMapClick('ペニスを押しつける');kag.process('','*状態２Ｂペニスを押しつける');}
	,onEnter:function(dic){actMapEnter('ペニスを押しつける');}
	,onLeave:function(dic){actMapLeave('ペニスを押しつける');}
]);
itaz.set(%[
	name:'ペニスをしごく'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(794,584)(853,534)(1081,720)(908,720)"
	,onClick:function(dic){actMapClick('ペニスをしごく');kag.process('','*状態２Ｂペニスをしごく');}
	,onEnter:function(dic){actMapEnter('ペニスをしごく');}
	,onLeave:function(dic){actMapLeave('ペニスをしごく');}
]);
itaz.set(%[
	name:'戻る'
	,cursor1:crDefault
	,cursor2:crNone
	,type:'kodomoButton'
	,enabled:true
	,area:regIconButton('戻る')
	,onClick:function(dic){actMapClick('戻る');kag.process('','*状態２Ｂ戻る');}
	,onEnter:function(dic){actMapEnter('戻る');}
	,onLeave:function(dic){actMapLeave('戻る');}
]);
@endscript
@return
