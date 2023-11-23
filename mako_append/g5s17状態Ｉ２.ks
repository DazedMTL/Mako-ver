@iscript
itaz.set(%[
	name:'ピストンする'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,type:'kodomoClitorisFingerer'
	,enabled:true
	,rewindEnable:false
	,onEnter:function(dic){
		actMapEnter('ピストンする');
		kag.fore.layers[sf.layerTarget].loadImages(%[storage:'img状態Ｉ２ピストンする',visible:true,opacity:255,left:507,top:398]);
	}
	,onLeave:function(dic){actMapLeave('ピストンする');}
	,line:"(633,580)(633,486)"
	,tab:"(359,505)(908,505)(908,656)(359,656)"
	//->"(359,411)(908,411)(908,562)(359,562)"
	,lowerThreshold:3000
	,higherThreshold:7000
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
	,onCheckpoint:function(dic){
		if(tf.mission_flag1 && dic.value>7000){	//上に～
			tf.mission_flag1 = false;
			tf.mission_flag2 = true;
			tf.mission_tick = System.getTickCount();
			dic.sender.rewindValue = 10000;
			kag.process('','*状態Ｉ２ピストンする↑');
		}
		else if(tf.mission_flag2 && dic.value<3000){	//下に～
			tf.mission_flag2 = false;
			tf.mission_flag1 = true;
			tf.mission_clear = false;
			dic.sender.rewindValue = 0;
			tf.mission_count++;
			tf.mission_tick = System.getTickCount() - tf.mission_tick;
			if( tf.mission_tick > 400 && tf.mission_tick < 600 ){
				tf.mission_clear = true;
			}
			if(tf.mission_count>=20) kag.process('','*状態Ｉ２ピストンする_');
			else kag.process('','*状態Ｉ２ピストンする↓');
		}
	}
]);
@endscript
@return
