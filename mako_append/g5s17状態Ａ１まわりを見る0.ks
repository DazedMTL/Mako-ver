@iscript
if(!flag[6]){itaz.set(%[
	name:'ダクトテープ'
	,cursor1:(act.状態Ａ１ダクトテープ<4)? 'look.ani':'click.ani'
	,cursor2:(act.状態Ａ１ダクトテープ<4)? 'look2.ani':'click2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(208,139)(326,139)(326,258)(208,258)"
	,onClick:function(dic){
		if(act.状態Ａ１ダクトテープ==1) actMapClick('？？？');
		else if(act.状態Ａ１ダクトテープ<4) actMapClick('ダクトテープ');
		else actMapClick('取る');
		kag.process('','*状態Ａ１ダクトテープ');
	}
	,onEnter:function(dic){
		if(act.状態Ａ１ダクトテープ==1) actMapEnter('？？？');
		else if(act.状態Ａ１ダクトテープ<4) actMapEnter('ダクトテープ');
		else actMapEnter('取る');
	}
	,onLeave:function(dic){
		if(act.状態Ａ１ダクトテープ==1) actMapLeave('？？？');
		else if(act.状態Ａ１ダクトテープ<4) actMapLeave('ダクトテープ');
		else actMapLeave('取る');
	}
]);}
if(act.状態Ａ１見る<8){itaz.set(%[
	name:'見る'
	,cursor1:'look.ani'
	,cursor2:'look2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(535,195)(734,195)(734,364)(535,364)"
	,onClick:function(dic){actMapClick('見る');kag.process('','*状態Ａ１見る');}
	,onEnter:function(dic){actMapEnter('見る');}
	,onLeave:function(dic){actMapLeave('見る');}
]);}
itaz.set(%[
	name:'データ'
	,cursor1:'look.ani'
	,cursor2:'look2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(516,374)(750,374)(750,683)(516,683)"
	,onClick:function(dic){actMapClick('データ');kag.process('','*状態Ａ１データ');}
	,onEnter:function(dic){actMapEnter('データ');}
	,onLeave:function(dic){actMapLeave('データ');}
]);
itaz.set(%[
	name:'戻る'
	,cursor1:crDefault
	,cursor2:crNone
	,type:'kodomoButton'
	,enabled:true
	,area:regIconButton('戻る')
	,onClick:function(dic){actMapClick('戻る');kag.process('','*状態Ａ１戻る');}
	,onEnter:function(dic){actMapEnter('戻る');}
	,onLeave:function(dic){actMapLeave('戻る');}
]);
@endscript
@return
