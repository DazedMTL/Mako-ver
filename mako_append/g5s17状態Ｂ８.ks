@iscript
itaz.set(%[
	name:'パンツを下ろす'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,type:'kodomoPantsStripper'
	,enabled:true
	,line:"(643,387)(639,448)"
	,tab:"(473,275)(455,367)(501,445)(614,491)(674,490)(782,441)(830,351)(802,261)(778,341)(651,425)(523,371)"
		//->"(469,336)(451,428)(497,506)(610,552)(670,551)(778,502)(826,412)(798,322)(774,402)(647,486)(519,432)"
	,rewindEnable:false
//	,onClick:function(dic){actMapClick('パンツを下ろす');kag.process('','*状態Ｂ８パンツを下ろす');}
	,onEnter:function(dic){
		actMapEnter('パンツを下ろす');
		kag.fore.layers[sf.layerTarget].loadImages(%[storage:'img状態Ａ３パンツを下ろす',visible:true,opacity:255,left:594,top:389]);
	}
	,onLeave:function(dic){actMapLeave('パンツを下ろす');}
	,onChange:function(dic){
		var a = dic.value*15\10000;
		if(a>14) a=14;
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev16_b08a_kozu02#%02d'.sprintf(a),visible:true,opacity:255,left:0,top:0]);
		switch(a){
		case 4:
			soundSound(sf.sebuf_special3,"seペニスを押しつける（くちゅ、ぷちゅ、ぴちょ）2");
			break;
		case 8:
			soundSound(sf.sebuf_mov3,"seペニスを押しつける（くちゅ、ぷちゅ、ぴちょ）3");
			break;
		case 12:
			soundSound(sf.sebuf_se3,"seEdu_ev16_b08a_kozu02");
			break;
		}
		if(a>=14){
			kag.process('','*状態Ｂ８パンツを下ろす_');
		}
		if(act.状態Ｂ８パンツを下ろす==1){
			act.状態Ｂ８パンツを下ろす++;
			kag.process('','*状態Ｂ８パンツを下ろす0');
		}
	}
]);
@endscript
@return
