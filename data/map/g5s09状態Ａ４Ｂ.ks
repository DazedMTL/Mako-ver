@iscript
if(act.状態Ａ４Ｂ話す<4){itaz.set(%[
	name:'話す'
	,cursor1:'talk.ani'
	,cursor2:'talk2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(562,187)(714,187)(714,283)(562,283)"
	,onClick:function(dic){actMapClick('話す');kag.process('','*状態Ａ４Ｂ話す');}
	,onEnter:function(dic){actMapEnter('話す');}
	,onLeave:function(dic){actMapLeave('話す');}
]);}
if(act.状態Ａ４Ｂまわりを見る<2){itaz.set(%[
	name:'まわりを見る'
	,cursor1:crDefault
	,cursor2:crNone
	,type:'kodomoButton'
	,enabled:true
	,area:regIconButton('まわりを見る')
	,onClick:function(dic){actMapClick('まわりを見る');kag.process('','*状態Ａ４Ｂまわりを見る');}
	,onEnter:function(dic){actMapEnter('まわりを見る');}
	,onLeave:function(dic){actMapLeave('まわりを見る');}
]);}
if(act.状態Ａ４Ｂカメラ<2){itaz.set(%[
	name:'カメラ'
	,cursor1:crDefault
	,cursor2:crNone
	,type:'kodomoButton'
	,enabled:true
	,area:regIconButton('カメラ')
	,onClick:function(dic){actMapClick('カメラ');kag.process('','*状態Ａ４Ｂカメラ');}
	,onEnter:function(dic){actMapEnter('カメラ');}
	,onLeave:function(dic){actMapLeave('カメラ');}
]);}
//if(act.状態Ａ４Ｂ脚を開く<2){itaz.set(%[
itaz.set(%[
	name:'脚を開く'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(432,515)(855,515)(855,704)(432,704)"
	,onClick:function(dic){actMapClick('脚を開く');kag.process('','*状態Ａ４Ｂ脚を開く');}
	,onEnter:function(dic){actMapEnter('脚を開く');}
	,onLeave:function(dic){actMapLeave('脚を開く');}
]);
//]);}
@endscript
@return
