@iscript
itaz.set(%[
	name:'パンツを戻す'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,type:'kodomoPantsStripper'
	,enabled:true
	,line:"(639,448)(643,387)"
	,tab:"(469,336)(451,428)(497,506)(610,552)(670,551)(778,502)(826,412)(798,322)(774,402)(647,486)(519,432)"
		//->"(473,275)(455,367)(501,445)(614,491)(674,490)(782,441)(830,351)(802,261)(778,341)(651,425)(523,371)"
	,rewindEnable:false
//	,onClick:function(dic){actMapClick('パンツを戻す');kag.process('','*状態Ｂ６パンツを戻す');}
	,onEnter:function(dic){
		actMapEnter('パンツを戻す');
		kag.fore.layers[sf.layerTarget].loadImages(%[storage:'img状態Ｂ６パンツを戻す',visible:true,opacity:255,left:594,top:389]);
	}
	,onLeave:function(dic){actMapLeave('パンツを戻す');}
	,onPushDown:function(dic){
		if(act.状態Ｂ６パンツを戻す==1){
			act.状態Ｂ６パンツを戻す++;
			kag.process('','*状態Ｂ６パンツを戻す0');
		}
	}
	,onChange:function(dic){
		var a = dic.value*14\10000;
		if(a>14) a=14;
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev16_b06_kozu02#%02d'.sprintf(a),visible:true,opacity:255,left:0,top:0]);
		if(a>=14){
			kag.process('','*状態Ｂ６パンツを戻す_');
		}
	}
]);
@endscript
@return
