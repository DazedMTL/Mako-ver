@iscript
if(act.状態３話す<2){itaz.set(%[
	name:'話す'
	,cursor1:'talk.ani'
	,cursor2:'talk2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(479,231)(630,231)(630,375)(479,375)"
	,onClick:function(dic){actMapClick('話す');kag.process('','*状態３話す');}
	,onEnter:function(dic){actMapEnter('話す');}
	,onLeave:function(dic){actMapLeave('話す');}
]);}
itaz.set(%[
	name:'股間アップ'
	,cursor1:'look.ani'
	,cursor2:'look2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(710,488)(838,488)(838,592)(710,592)"
	,onClick:function(dic){actMapClick('股間アップ');kag.process('','*状態３股間アップ');}
	,onEnter:function(dic){actMapEnter('股間アップ');}
	,onLeave:function(dic){actMapLeave('股間アップ');}
]);
itaz.set(%[
	name:'手を離す（右手）'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(864,440)(976,440)(976,571)(864,571)"
	,onClick:function(dic){actMapClick('手を離す');kag.process('','*状態３手を離す');}
	,onEnter:function(dic){actMapEnter('手を離す');}
	,onLeave:function(dic){actMapLeave('手を離す');}
]);
itaz.set(%[
	name:'手を離す（左手）'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(606,616)(815,616)(815,720)(606,720)"
	,onClick:function(dic){actMapClick('手を離す');kag.process('','*状態３手を離す');}
	,onEnter:function(dic){actMapEnter('手を離す');}
	,onLeave:function(dic){actMapLeave('手を離す');}
]);
@endscript
@return
