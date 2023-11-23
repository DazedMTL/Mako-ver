@iscript
itaz.set(%[
	name:'口のガムテを剥がす'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,type:'kodomoPantsStripper'
	,enabled:true
	,line:"(593,264)(909,157)"
	,tab:"(518,169)(669,169)(669,360)(518,360)"
		//->"(834,62)(985,62)(985,253)(834,253)"
	,rewindEnable:false
	,onEnter:function(dic){
		actMapEnter('口のガムテを剥がす');
		kag.fore.layers[sf.layerTarget].loadImages(%[storage:'img状態Ｉ６口のガムテを剥がす',visible:true,opacity:255,left:556,top:36]);
	}
	,onLeave:function(dic){actMapLeave('口のガムテを剥がす');}
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
		kag.process('','*状態Ｉ６口のガムテを剥がす#first');
	}
	,onPushUp:function(dic){
		kag.process('','*状態Ｉ６口のガムテを剥がす#cansel');
	}
	,onChange:function(dic){
		var a = dic.value*21\10000;
		if(a>21) a=21;
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev16_i06a_kozu08#%02d'.sprintf(a),visible:true,opacity:255,left:0,top:0]);
		switch(a){
		case 0:
			soundSound(sf.sebuf_special5,"seTape_ev16_i06a_kozu08#mission1");
			break;
		case 4:
			soundSound(sf.sebuf_mov5,"seTape_ev16_i06a_kozu08#mission2");
			break;
		case 8:
			soundSound(sf.sebuf_special5,"seTape_ev16_i06a_kozu08#mission3");
			break;
		case 12:
			soundSound(sf.sebuf_mov5,"seTape_ev16_i06a_kozu08#mission4");
			break;
		case 16:
			soundSound(sf.sebuf_special5,"seTape_ev16_i06a_kozu08#mission5");
			break;
		}
		if(a>=21){
			kag.process('','*状態Ｉ６口のガムテを剥がす#ok');
		}
	}
]);
@endscript
@return
