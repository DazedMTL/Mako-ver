@iscript
if(act.状態２まわりを見る<2){itaz.set(%[
	name:'まわりを見る'
	,cursor1:crDefault
	,cursor2:crNone
	,type:'kodomoButton'
	,enabled:true
	,area:regIconButton('まわりを見る')
	,onClick:function(dic){actMapClick('まわりを見る');kag.process('','*状態２まわりを見る');}
	,onEnter:function(dic){actMapEnter('まわりを見る');}
	,onLeave:function(dic){actMapLeave('まわりを見る');}
]);}
if(act.状態２われめに触れる<2){itaz.set(%[
	name:'われめに触れる'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(821,302)(845,302)(845,324)(821,324)"
	,onClick:function(dic){actMapClick('われめに触れる');kag.process('','*状態２われめに触れる');}
	,onEnter:function(dic){actMapEnter('われめに触れる');}
	,onLeave:function(dic){actMapLeave('われめに触れる');}
]);}
//if(act.状態２パンツを脱がす<2){itaz.set(%[
itaz.set(%[
	name:'パンツを脱がす'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(807,253)(804,266)(894,281)(898,269)"
	,onClick:function(dic){actMapClick('パンツを脱がす');kag.process('','*状態２パンツを脱がす');}
	,onEnter:function(dic){actMapEnter('パンツを脱がす');}
	,onLeave:function(dic){actMapLeave('パンツを脱がす');}
]);
//]);}
itaz.set(%[
	name:'パンツアップ'
	,cursor1:'look.ani'
	,cursor2:'look2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(802,270)(796,292)(891,305)(896,285)"
	,onClick:function(dic){actMapClick('パンツアップ');kag.process('','*状態２パンツアップ');}
	,onEnter:function(dic){actMapEnter('パンツアップ');}
	,onLeave:function(dic){actMapLeave('パンツアップ');}
]);
itaz.set(%[
	name:'胸アップ'
	,cursor1:'look.ani'
	,cursor2:'look2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(807,173)(899,173)(899,228)(807,228)"
	,onClick:function(dic){actMapClick('胸アップ');kag.process('','*状態２胸アップ');}
	,onEnter:function(dic){actMapEnter('胸アップ');}
	,onLeave:function(dic){actMapLeave('胸アップ');}
]);
itaz.set(%[
	name:'顔アップ'
	,cursor1:'look.ani'
	,cursor2:'look2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(811,77)(899,77)(899,160)(811,160)"
	,onClick:function(dic){actMapClick('顔アップ');kag.process('','*状態２顔アップ');}
	,onEnter:function(dic){actMapEnter('顔アップ');}
	,onLeave:function(dic){actMapLeave('顔アップ');}
]);
itaz.set(%[
	name:'上半身アップ'
	,cursor1:'look.ani'
	,cursor2:'look2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(910,136)(975,136)(975,259)(910,259)"
	,onClick:function(dic){actMapClick('上半身アップ');kag.process('','*状態２上半身アップ');}
	,onEnter:function(dic){actMapEnter('上半身アップ');}
	,onLeave:function(dic){actMapLeave('上半身アップ');}
]);
@endscript
@return
