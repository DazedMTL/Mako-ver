@iscript
itaz.set(%[
	name:'パンツを下ろす'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,type:'kodomoPantsStripper'
	,enabled:true
	,line:"(647,520)(647,627)"
	,tab:"(409,467)(885,467)(885,574)(409,574)"
		//->"(409,574)(885,574)(885,681)(409,681)"
	,rewindEnable:false
//	,onClick:function(dic){actMapClick('パンツを下ろす');kag.process('','*状態Ｄ１パンツを脱がせる');}
	,onEnter:function(dic){
		actMapEnter('パンツを下ろす');
		kag.fore.layers[sf.layerTarget].loadImages(%[storage:'img状態Ｄ１パンツを脱がせる',visible:true,opacity:255,left:575,top:463]);
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
		kag.process('','*状態Ｄ１パンツを脱がせる0');
	}
	,onChange:function(dic){
		var a = dic.value*15\10000;
		if(a>14) a=14;
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev16_d01a_kozu02#%02d'.sprintf(a),visible:true,opacity:255,left:0,top:0]);
		switch(a){
		case 0:
			soundSound(sf.sebuf_special4,"seCloth_ev16_b01c_kozu02#mission1");
			break;
		case 4:
			soundSound(sf.sebuf_special4,"seCloth_ev16_b01c_kozu02#mission2");
			break;
		case 8:
			soundSound(sf.sebuf_special4,"seCloth_ev16_b01c_kozu02#mission3");
			break;
		case 12:
			soundSound(sf.sebuf_special4,"seCloth_ev16_b01c_kozu02#mission4");
			break;
		}
		if(a>=14){
			kag.process('','*状態Ｄ１パンツを脱がせる_');
		}
	}
]);
@endscript
@return
