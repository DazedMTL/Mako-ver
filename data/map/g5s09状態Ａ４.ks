@iscript
if(act.状態Ａ４パンツを見る<4){itaz.set(%[
	name:'パンツを見る'
	,cursor1:'look.ani'
	,cursor2:'look2.ani'
	,type:'kodomoButton'
	,enabled:true
//	,area:"(526,53)(640,53)(640,350)(602,350)(602,457)(699,457)(699,350)(660,350)(660,53)(756,53)(756,540)(650,591)(526,540)"
//	,area:"(613,595)(458,543)(519,414)(519,204)(369,159)(369,52)(895,52)(895,159)(767,204)(767,414)(845,543)(690,595)(690,286)(613,286)"
		,area:"(369,52)(369,159)(519,204)(519,403)(458,543)(648,595)(648,452)(622,452)(622,393)(683,393)(683,452)(655,452)(655,595)(845,543)(767,393)(767,247)(895,159)(895,52)"
	,onClick:function(dic){actMapClick('パンツを見る');kag.process('','*状態Ａ４パンツを見る');}
	,onEnter:function(dic){actMapEnter('パンツを見る');}
	,onLeave:function(dic){actMapLeave('パンツを見る');}
]);}
if(act.状態Ａ４パンツのにおいを嗅ぐ<4){itaz.set(%[
	name:'パンツのにおいを嗅ぐ'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,type:'kodomoButton'
	,enabled:true
//	,area:"(613,364)(687,364)(687,445)(613,445)"
//	,area:"(627,297)(676,297)(676,595)(627,595)"
	,area:"(632,403)(672,403)(672,441)(632,441)"
	,onClick:function(dic){actMapClick('パンツのにおいを嗅ぐ');kag.process('','*状態Ａ４パンツのにおいを嗅ぐ');}
	,onEnter:function(dic){actMapEnter('パンツのにおいを嗅ぐ');}
	,onLeave:function(dic){actMapLeave('パンツのにおいを嗅ぐ');}
]);}
if(act.状態Ａ４パンツをしまう<2){itaz.set(%[
	name:'パンツをしまう'
	,cursor1:crDefault
	,cursor2:crNone
	,type:'kodomoButton'
	,enabled:true
	,area:regIconButton('パンツをしまう')
	,onClick:function(dic){actMapClick('パンツをしまう');kag.process('','*状態Ａ４パンツをしまう');}
	,onEnter:function(dic){actMapEnter('パンツをしまう');}
	,onLeave:function(dic){actMapLeave('パンツをしまう');}
]);}
@endscript
@return
