@iscript
itaz.set(%[
	name:'パンツを下ろす'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,type:'kodomoPantsStripper'
	,enabled:true
	,line:"(630,410)(634,514)"
	,tab:"(397,336)(509,406)(647,418)(790,406)(878,376)(878,413)(707,466)(605,465)(480,430)(415,388)"
		//->"(401,440)(513,510)(651,522)(794,510)(882,480)(882,517)(711,570)(609,569)(484,534)(419,492)"
	,rewindEnable:false
//	,onClick:function(dic){actMapClick('パンツを下ろす');kag.process('','*状態Ｃ５パンツを下ろす');}
	,onEnter:function(dic){
		actMapEnter('パンツを下ろす');
		kag.fore.layers[sf.layerTarget].loadImages(%[storage:'img状態Ａ３パンツを下ろす',visible:true,opacity:255,left:579,top:418]);
	}
	,onLeave:function(dic){actMapLeave('パンツを下ろす');}
	,onPushDown:function(dic){
		kag.fore.layers[sf.layerSight].visible=false;
		kag.fore.layers[sf.layerActDecorate].visible=false;
		kag.fore.layers[sf.layerActDecorate2].visible=false;
		kag.fore.layers[sf.layerActDecorate3].visible=false;
		kag.fore.layers[sf.layerActDecorate4].visible=false;
		kag.fore.layers[sf.layerMapHintRing].visible=false;
		kag.fore.layers[sf.layerMapIcon0].visible=false;
		kag.fore.layers[sf.layerMapIcon1].visible=false;
		kag.fore.layers[sf.layerMapIcon2].visible=false;
		kag.fore.layers[sf.layerMapIcon3].visible=false;
		kag.fore.layers[sf.layerMapIcon4].visible=false;
		kag.se[+tf.soundBudderActMapEnter].stop();
	}
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
			kag.process('','*状態Ｃ５パンツを下ろす_');
		}
	}
]);
@endscript
@return
