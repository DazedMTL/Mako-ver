@iscript
if(act.状態６まわりを見る<2){itaz.set(%[
	name:'まわりを見る'
	,cursor1:crDefault
	,cursor2:crNone
	,type:'kodomoButton'
	,enabled:true
	,area:regIconButton('まわりを見る')
	,onClick:function(dic){actMapClick('まわりを見る');kag.process('','*状態６まわりを見る');}
	,onEnter:function(dic){actMapEnter('まわりを見る');}
	,onLeave:function(dic){actMapLeave('まわりを見る');}
]);}
if(act.状態６話す<2){itaz.set(%[
	name:'話す'
	,cursor1:'talk.ani'
	,cursor2:'talk2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(836,137)(892,137)(892,169)(836,169)"
	,onClick:function(dic){actMapClick('話す');kag.process('','*状態６話す');}
	,onEnter:function(dic){actMapEnter('話す');}
	,onLeave:function(dic){actMapLeave('話す');}
]);}
itaz.set(%[
	name:'素股'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(812,301)(853,301)(853,343)(812,343)"
	,onClick:function(dic){actMapClick('素股');kag.process('','*状態６素股');}
	,onEnter:function(dic){actMapEnter('素股');}
	,onLeave:function(dic){actMapLeave('素股');}
]);
itaz.set(%[
	name:'握らせる'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(758,316)(808,316)(808,364)(758,364)"
	,onClick:function(dic){actMapClick('握らせる');kag.process('','*状態６握らせる');}
	,onEnter:function(dic){actMapEnter('握らせる');}
	,onLeave:function(dic){actMapLeave('握らせる');}
]);
itaz.set(%[
	name:'股間アップ'
	,cursor1:'look.ani'
	,cursor2:'look2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(790,252)(790,295)(858,294)(858,354)(895,353)(895,251)"
	,onClick:function(dic){actMapClick('股間アップ');kag.process('','*状態６股間アップ');}
	,onEnter:function(dic){actMapEnter('股間アップ');}
	,onLeave:function(dic){actMapLeave('股間アップ');}
]);
itaz.set(%[
	name:'胸アップ'
	,cursor1:'look.ani'
	,cursor2:'look2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(802,177)(899,177)(899,243)(802,243)"
	,onClick:function(dic){actMapClick('胸アップ');kag.process('','*状態６胸アップ');}
	,onEnter:function(dic){actMapEnter('胸アップ');}
	,onLeave:function(dic){actMapLeave('胸アップ');}
]);
itaz.set(%[
	name:'顔アップ'
	,cursor1:'look.ani'
	,cursor2:'look2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(803,54)(911,54)(911,133)(803,133)"
	,onClick:function(dic){actMapClick('顔アップ');kag.process('','*状態６顔アップ');}
	,onEnter:function(dic){actMapEnter('顔アップ');}
	,onLeave:function(dic){actMapLeave('顔アップ');}
]);
itaz.set(%[
	name:'上半身アップ'
	,cursor1:'look.ani'
	,cursor2:'look2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(904,142)(952,142)(952,314)(904,314)"
	,onClick:function(dic){actMapClick('上半身アップ');kag.process('','*状態６上半身アップ');}
	,onEnter:function(dic){actMapEnter('上半身アップ');}
	,onLeave:function(dic){actMapLeave('上半身アップ');}
]);
@endscript
@return
