@iscript
itaz.set(%[
	name:'なでなでする'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,type:'kodomoClitorisFingerer'
	,enabled:true
	,line:"(480,111)(740,111)"
	,tab:"(507,20)(713,20)(713,203)(507,203)"
	//"(377,18)(583,18)(583,201)(377,201)""(480,109)"←左にずれてこのくらいかな？
	//ということは±130程度
	,value:5000
	,onEnter:function(dic){
		actMapEnter('なでなでする');
		kag.fore.layers[sf.layerTarget].loadImages(%[storage:'img状態Ａ１Ｂなでなでする',visible:true,opacity:255,left:426,top:51]);
	}
	,onLeave:function(dic){actMapLeave('なでなでする');}
	,onPushDown:function(dic){
		tf.mission_flag1=false;
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev16_a05te_kozu03#04',visible:true,opacity:255,left:0,top:0]);
		tf.mission_index = 1;
		kag.process('','*状態Ａ１Ｂなでなでする0');
	}
	,onPushUp:function(dic){
		kag.process('','*状態Ａ１Ｂなでなでする');
	}
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev16_a05te_kozu03#%02d'.sprintf(dic.value*8\10000),visible:true,opacity:255,left:0,top:0]);
	}
	,onCheckpoint:function(dic){
		if(tf.mission_flag1) return; //文字が出てるときは反応させない
		tf.mission_count++;
		if(tf.mission_count>40 && tf.mission_index==4){
			tf.mission_index++;
			kag.process('','*状態Ａ１Ｂなでなでする0#4');
			return;
		}
		if(tf.mission_count>20 && tf.mission_index==3){
			tf.mission_index++;
			kag.process('','*状態Ａ１Ｂなでなでする0#3');
			return;
		}
		if(tf.mission_count>10 && tf.mission_index==2){
			tf.mission_index++;
			kag.process('','*状態Ａ１Ｂなでなでする0#2');
			return;
		}
		if(tf.mission_count>5 && tf.mission_index==1){
			tf.mission_index++;
			kag.process('','*状態Ａ１Ｂなでなでする0#1');
			return;
		}
	}
]);
itaz.set(%[
	name:'抱きしめる'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(389,517)(881,517)(881,650)(389,650)"
	,onClick:function(dic){actMapClick('抱きしめる');kag.process('','*状態Ａ１Ｂ抱きしめる');}
	,onEnter:function(dic){actMapEnter('抱きしめる');}
	,onLeave:function(dic){actMapLeave('抱きしめる');}
]);
itaz.set(%[
	name:'視点移動'
	,cursor1:'look.ani'
	,cursor2:'look2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(0,670)(0,720)(1280,720)(1280,670)"
	,onClick:function(dic){actMapClick('視点移動');kag.process('','*状態Ａ１Ｂ視点移動');}
	,onEnter:function(dic){actMapEnter('視点移動');}
	,onLeave:function(dic){actMapLeave('視点移動');}
]);
@endscript
@return
