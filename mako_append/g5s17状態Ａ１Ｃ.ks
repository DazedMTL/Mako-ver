@iscript
if(act.状態Ａ１Ｃにおいを嗅ぐ<4){itaz.set(%[
	name:'においを嗅ぐ'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(50,50)(50,550)(400,550)(400,150)(900,150)(900,550)(1230,550)(1230,50)"
	,onClick:function(dic){actMapClick('においを嗅ぐ');kag.process('','*状態Ａ１Ｃにおいを嗅ぐ');}
	,onEnter:function(dic){actMapEnter('においを嗅ぐ');}
	,onLeave:function(dic){actMapLeave('においを嗅ぐ');}
]);}
itaz.set(%[
	name:'キスする'
	,type:'kodomoSoftKisser'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,area:"(500,203)(798,203)(798,651)(500,651)"
	,interval:50
	,rewindInterval:50
	,onEnter:function(dic){
		actMapEnter('キスする');
		kag.fore.layers[sf.layerTarget].loadImages(%[storage:'imgArrowPushDown',visible:true,opacity:255,left:606,top:466]);
	}
	,onLeave:function(dic){actMapLeave('キスする');}
	,onTimer:function(dic){
		if(dic.index==0){
			kag.process('','*状態Ａ１Ｃキスする');
		}
		if(dic.index==17){
			soundSound(sf.sebuf_special1,'seKiss_ev16_a08a_kozu04#mission',false,void);
		}
		if(dic.index==21){
			kag.process('','*状態Ａ１Ｃキスする1');
		}
		else if(dic.index<21){
			kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev16_a08a_kozu04#%02d'.sprintf(dic.index),visible:true,opacity:255,left:0,top:0]);
		}
	}
	,onRewind:function(dic){
		if(dic.index>20){
			voicePlay('マコ','a3017#2');
			dic.sender.index = 20;
			dic.index = 20;
		}
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev16_a08a_kozu04#%02d'.sprintf(dic.index),visible:true,opacity:255,left:0,top:0]);
		if(dic.index==0){
			kag.process('','*状態Ａ１Ｃキスする0');
		}
	}
]);
itaz.set(%[
	name:'やめる'
	,cursor1:crDefault
	,cursor2:crNone
	,type:'kodomoButton'
	,enabled:true
	,area:regIconButton('やめる')
	,onClick:function(dic){actMapClick('やめる');kag.process('','*状態Ａ１Ｃやめる');}
	,onEnter:function(dic){actMapEnter('やめる');}
	,onLeave:function(dic){actMapLeave('やめる');}
]);
@endscript
@return
