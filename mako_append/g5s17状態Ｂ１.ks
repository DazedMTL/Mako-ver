@iscript
itaz.set(%[
	name:'あたりの気配を探る'
	,cursor1:'look.ani'
	,cursor2:'look2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(1060,57)(1192,681)(1280,681)(1280,57)"
	,onClick:function(dic){actMapClick('あたりの気配を探る');kag.process('','*状態Ｂ１あたりの気配を探る');}
	,onEnter:function(dic){actMapEnter('あたりの気配を探る');}
	,onLeave:function(dic){actMapLeave('あたりの気配を探る');}
]);
itaz.set(%[
	name:'パンツを引っ張る'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,type:'kodomoPantsStripper'
	,enabled:true
	,line:"(625,478)(620,539)"
	,tab:"(564,449)(687,449)(687,508)(564,508)"	//->"(559,510)(682,510)(682,569)(559,569)"
	//"(530,499)(642,499)(642,564)(530,564)"	//->"(528,554)(640,554)(640,619)(528,619)"
	,rewindEnable:true
//	,onClick:function(dic){actMapClick('パンツを引っ張る');kag.process('','*状態Ｂ１パンツを引っ張る');}
	,onEnter:function(dic){
		actMapEnter('パンツを引っ張る');
		kag.fore.layers[sf.layerTarget].loadImages(%[storage:'img状態Ｂ１パンツを引っ張る',visible:true,opacity:255,left:528,top:451]);
	}
	,onLeave:function(dic){actMapLeave('パンツを引っ張る');}
	,onChange:function(dic){
		if(act.状態Ｂ１パンツを引っ張る==1){
			kag.process('','*状態Ｂ１パンツを引っ張る1');
		}
		else{
			var a = dic.value*15\10000;
			if(a>14) a=14;
			kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev16_b02a_kozu02#%02d'.sprintf(a),visible:true,opacity:255,left:0,top:0]);
		}
	}
	,onRewind:function(dic){
		if(dic.index==10){
			kag.fore.layers[sf.layerFace].visible=false;
			kag.process('','*状態Ｂ１パンツを引っ張る');
		}
	}
	,onGoBack:function(dic){
		kag.process('','*状態Ｂ１パンツを引っ張る');
	}
	,onGoFinish:function(dic){
		kag.process('','*状態Ｂ１パンツを引っ張る_');
	}
]);
@endscript
@return
