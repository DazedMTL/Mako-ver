@iscript
itaz.set(%[
	name:'顔アップ'
	,cursor1:'look.ani'
	,cursor2:'look2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(545,375)(466,367)(450,274)(615,196)(642,310)(545,314)"
	,onClick:function(dic){actMapClick('顔アップ');kag.process('','*状態１顔アップ');}
	,onEnter:function(dic){actMapEnter('顔アップ');}
	,onLeave:function(dic){actMapLeave('顔アップ');}
]);
itaz.set(%[
	name:'股間アップ'
	,cursor1:'look.ani'
	,cursor2:'look2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(690,534)(750,488)(818,558)(674,673)(707,686)(920,520)(857,402)(662,511)"
	,onClick:function(dic){actMapClick('股間アップ');kag.process('','*状態１股間アップ');}
	,onEnter:function(dic){actMapEnter('股間アップ');}
	,onLeave:function(dic){actMapLeave('股間アップ');}
]);
if(act.状態１話す<4){itaz.set(%[
	name:'話す'
	,cursor1:'talk.ani'
	,cursor2:'talk2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(553,322)(608,322)(608,373)(553,373)"
	,onClick:function(dic){actMapClick('話す');kag.process('','*状態１話す');}
	,onEnter:function(dic){actMapEnter('話す');}
	,onLeave:function(dic){actMapLeave('話す');}
]);}
//if(act.状態１両腿をなでなでする<2){itaz.set(%[
itaz.set(%[
	name:'両腿をなでなでする'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(511,536)(590,467)(737,606)(662,677)"
	,onClick:function(dic){actMapClick('両腿をなでなでする');kag.process('','*状態１両腿をなでなでする');}
	,onEnter:function(dic){actMapEnter('両腿をなでなでする');}
	,onLeave:function(dic){actMapLeave('両腿をなでなでする');}
]);
//]);}
//if(act.状態１われめを指でなぞる<2){itaz.set(%[
itaz.set(%[
	name:'われめを指でなぞる'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(726,519)(746,499)(807,560)(785,576)"
	,onClick:function(dic){actMapClick('われめを指でなぞる');kag.process('','*状態１われめを指でなぞる');}
	,onEnter:function(dic){actMapEnter('われめを指でなぞる');}
	,onLeave:function(dic){actMapLeave('われめを指でなぞる');}
]);
//]);}
itaz.set(%[
	name:'パンツの股間をめくる'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(699,542)(718,523)(777,583)(757,602)"
	,onClick:function(dic){actMapClick('パンツの股間をめくる');kag.process('','*状態１パンツの股間をめくる');}
	,onEnter:function(dic){actMapEnter('パンツの股間をめくる');}
	,onLeave:function(dic){actMapLeave('パンツの股間をめくる');}
]);
if(act.状態１カメラ<4){itaz.set(%[
	name:'カメラ'
	,cursor1:crDefault
	,cursor2:crNone
	,type:'kodomoButton'
	,enabled:true
	,area:regIconButton('カメラ')
	,onClick:function(dic){actMapClick('カメラ');kag.process('','*状態１カメラ');}
	,onEnter:function(dic){actMapEnter('カメラ');}
	,onLeave:function(dic){actMapLeave('カメラ');}
]);}
if(act.状態１ペニスを出す<2){itaz.set(%[
	name:'ペニスを出す'
	,cursor1:crDefault
	,cursor2:crNone
	,type:'kodomoButton'
	,enabled:true
	,area:regIconButton('ペニスを出す')
	,onClick:function(dic){actMapClick('ペニスを出す');kag.process('','*状態１ペニスを出す');}
	,onEnter:function(dic){actMapEnter('ペニスを出す');}
	,onLeave:function(dic){actMapLeave('ペニスを出す');}
]);}
itaz.set(%[
	name:'パンツを脱がせる'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(693,700)(925,527)(914,576)(764,704)"
	,onClick:function(dic){actMapClick('パンツを脱がせる');kag.process('','*状態１パンツを脱がせる');}
	,onEnter:function(dic){actMapEnter('パンツを脱がせる');}
	,onLeave:function(dic){actMapLeave('パンツを脱がせる');}
]);
@endscript
@return
