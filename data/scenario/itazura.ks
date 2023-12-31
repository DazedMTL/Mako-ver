@eval exp="KAGLoadScript('itazura.tjs')"
;----------------------------------------
@macro name="いたずら準備"
	@eval exp="itaz.makeScene(kag.currentLabel)"
;	@eval exp="itaz.scene(kag.currentLabel)"
	@eval exp="mp.hint=true" cond="mp.hint===void"
	@eval exp="mapRegHint()" cond="mp.hint"
@endmacro
;----------------------------------------
@macro name="いたずら開始"
	@eval exp="itaz.enabled = true"
	@eval exp="itaz.begin()"
@endmacro
;----------------------------------------
@macro name="いたずら停止"
	@eval exp="itaz.enabled = false"
	@eval exp="itaz.end()"
@endmacro
;----------------------------------------
@macro name="いたずら終了"
	@eval exp="itaz.enabled = false"
	@eval exp="itaz.end()"
	@eval exp="itaz.clear()"
@endmacro
;----------------------------------------
;例
;----------------------------------------
;@いたずら準備
;@iscript
;itaz.set(%[
;	name:'撮影する'
;	,type:'kodomoButton'
;	,enabled:true
;	,area:"(373,96),(732,182),(603,720),(446,720),(238,670)"
;	,onClick:function(dic){kag.process('','*状態２Ｂカメラ1_');}
;]);
;@endscript
;@いたずら開始
;@s
;*状態２Ｂカメラ1_
;@いたずら終了
;...
;----------------------------------------
@iscript
	sf.opacityEyeSight0 = 64;	//通常時のアイサイト輝度
	sf.opacityEyeSight1 = 128;	//反応時の～

	tf.soundBudderActMapEnter = sf.sebuf_se1;	//効果音バッファ固定します（Leaveが上手く反応しないとき、音が残るので…）
	tf.actMapIconButtonClicked = false;	//ボタンを押したときは、actcloseでの挙動がちょっと違うので、そのためのフラグ

//----------------------------------------

	function actMapEnter(str)
	{
		var obj=void;
		for(var i=0 ; i<tf.iconbuttonlist.count; i++ ){
			if(tf.iconbuttonlist[i].name==str){
				obj=tf.iconbuttonlist[i];
				break;
			}
		}
		//ボタンじゃない
		if(obj==void){
//			tf.soundBudderActMapEnter = getSEBuffer();
			kag.tagHandlers.playse(%[buf:tf.soundBudderActMapEnter,storage:'se心臓鼓動（特殊）フェードインだんだん増幅最後+6dbでループ2',loop:false]);
			kag.fore.layers[sf.layerSight].opacity=sf.opacityEyeSight1;
		}
		//ボタン
		else{
			kag.se[getSEBuffer()].play(%[storage:'seCursorコキッ（コミカル）',loop:false]);
			if(obj.layer_index>=0){
				kag.fore.layers[+obj.layer_index].setPos(obj.x+5,obj.y+5);
				//kag.fore.layers[+obj.layer_index].loadImages(%[storage:@'mapicon${obj.name}2',left:obj.x,top:obj.y]);
			}
		}
		kag.fore.layers[sf.layerActDecorate2].loadImages(%[storage:'actname$$',visible:true,opacity:255,left:867,top:0,mode:'psslight']);
		kag.fore.layers[sf.layerActDecorate3].loadImages(%[storage:'actname$',visible:true,opacity:255,left:831,top:0,mode:'alpha']);
		kag.fore.layers[sf.layerActDecorate4].loadImages(%[storage:'actname$'+str,visible:true,opacity:255,left:831+89,top:15,mode:'alpha']);
	}
	function actMapLeave(str)
	{
		var obj=void;
		for(var i=0 ; i<tf.iconbuttonlist.count; i++ ){
			if(tf.iconbuttonlist[i].name==str){
				obj=tf.iconbuttonlist[i];
				break;
			}
		}
		//ボタンじゃない
		if(obj==void){
			kag.tagHandlers.fadeoutse(%[buf:tf.soundBudderActMapEnter,time:100]);
			kag.fore.layers[sf.layerSight].opacity=sf.opacityEyeSight0;
		}
		//ボタン
		else{
			if(obj.layer_index>=0){
				kag.fore.layers[+obj.layer_index].setPos(obj.x-5,obj.y-5);
				//kag.fore.layers[+obj.layer_index].loadImages(%[storage:@'mapicon${obj.name}0',left:obj.x,top:obj.y]);
			}
		}
		kag.fore.layers[sf.layerActDecorate2].visible=false;
		kag.fore.layers[sf.layerActDecorate3].visible=false;
		kag.fore.layers[sf.layerActDecorate4].visible=false;
	}
	function actMapClick(str)
	{
		var obj=void;
		for(var i=0 ; i<tf.iconbuttonlist.count; i++ ){
			if(tf.iconbuttonlist[i].name==str){
				obj=tf.iconbuttonlist[i];
				break;
			}
		}
		//ボタンじゃない
		if(obj==void){
		}
		//ボタン
		else{
			soundSound(sf.sebuf_se2,'se決定ポピン（コミカル）',false);
			if(obj.layer_index>=0){
				kag.fore.layers[+obj.layer_index].setPos(obj.x+10,obj.y+10);
				//kag.fore.layers[+obj.layer_index].loadImages(%[storage:@'mapicon${obj.name}1',left:obj.x,top:obj.y]);
			}
			tf.actMapIconButtonClicked = true;
		}
		kag.fore.layers[sf.layerActDecorate2].visible=false;
	}
	function actMoveSight(x,y)
	{
		kag.fore.layers[sf.layerSight].left=x-360;
		kag.fore.layers[sf.layerSight].top=y-360;
	}
	function mapRegHint()
	{
		itaz.set(%[
			name:'maphint'
			,type:'kodomoButton'
			,enabled:true
			,area:'(1250,0)(1280,0)(1280,30)(1250,30)'
			,onClick:function(dic){mapActionAreaHint(dic);}
		]);
	}
	function mapActionAreaHint(dic)
	{
		if(itaz.current!==void){
			var n = +sf.layerMapHint0;
			//seきらきらーん（シンセサイザー特殊音コード77）
			//seアタック1（てろてろ）
			//seアタック1（てろてろ）
			//seベルツリー鈴鐘（シャラララララン）上がる
			kag.tagHandlers.playse(%[buf:getSEBuffer(),storage:'seチャイム（ジングル・アタック）キラララン高音',loop:false]);
			kag.tagHandlers.animstart(%[layer:(string)sf.layerMapHintRing,page:'fore',seg:1,target:'*ring']);
			for( var i=0 ; i<itaz.current.actions.count ; i++ ){
				var act = itaz.current.actions[i];
				if(act.name!='maphint'){
					var p = act.object.getCenter();
					//dm('●'+p.x+','+p.y);
					//soundSound(getSEBuffer(),'seキラキラキラ（シャララ）');
					if(n<kag.fore.layers.count){
						kag.fore.layers[n].loadImages(%[storage:'maphitcircle',visible:true,opacity:255,left:+p.x-200,top:+p.y-200]);
					}
					n++;
				}
			}
		}
	}
@endscript
@return
