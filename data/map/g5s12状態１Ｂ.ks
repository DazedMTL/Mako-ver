@iscript
if(act.状態１Ｂ話す<4){itaz.set(%[
	name:'話す'
	,cursor1:'talk.ani'
	,cursor2:'talk2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(477,239)(639,239)(639,378)(477,378)"
	,onClick:function(dic){actMapClick('話す');kag.process('','*状態１Ｂ話す');}
	,onEnter:function(dic){actMapEnter('話す');}
	,onLeave:function(dic){actMapLeave('話す');}
]);}
if(act.状態１Ｂペニスをしごく<2){itaz.set(%[
	name:'ペニスをしごく'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(913,720)(760,584)(879,472)(1165,720)"
	,onClick:function(dic){actMapClick('ペニスをしごく');kag.process('','*状態１Ｂペニスをしごく');}
	,onEnter:function(dic){actMapEnter('ペニスをしごく');}
	,onLeave:function(dic){actMapLeave('ペニスをしごく');}
]);}
itaz.set(%[
	name:'戻る'
	,cursor1:crDefault
	,cursor2:crNone
	,type:'kodomoButton'
	,enabled:true
	,area:regIconButton('戻る')
	,onClick:function(dic){actMapClick('戻る');kag.process('','*状態１Ｂ戻る');}
	,onEnter:function(dic){actMapEnter('戻る');}
	,onLeave:function(dic){actMapLeave('戻る');}
]);
@endscript
@return
