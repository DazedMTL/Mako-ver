*return_point
@scene_return_point

*0
@scenariobegin
@iscript
flag[1]=0;	//われめをすりすりした回数に変更
flag[2]=false;	//ルートＢ（手マン）でtrueになります。
flag[3]=2203;

sf.gameflag['初体験']=true;

/*
絶頂条件：われめすりすり50回以上かつ、別のエッチシーンで絶頂してから来た、あるいは手マンで絶頂させる
*/
@endscript

;========================================
;複合遊具（壁穴）セックス
;シーン解説
;複合遊具です（四角い箱形の土台があって、上に滑り台やうんていやネット遊具などがいろいろついている）。
;その箱形の側面には穴が空いていて、子供が潜り込んで遊べるようになってます。
;その穴に上半身を入れた状態（お尻を突き出した状態）からのスタートです
;以下、壁穴とある場合はこの複合遊具の穴のことを指します
;========================================
;■状態１
*状態１
@section
@advmode
@環境音 type=1
@actinit type="状態１"
*状態１_
@section
@paragraph prev="" current="状態１" next="状態２"
@eval exp="act.状態１++"
;ＢＧＶ：通常時の呼吸音（通常）
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@actscene storage="ev12_a01" itazura="g5s13状態１.ks"
@sss
;状況説明：Ｔ：壁穴に上半身を潜り込ませてお尻を突き出している少女（服普通）
;フラグ１は、共通で高感度であった場合、すでに成立しています
;◆状態１背中を見る
*状態１背中アップ
@actclose
;演出：背中アップ
@動画 storage="ev12_a01_senaka"
@zwt canskip=true
@クリック待ち
@jump target="*状態１_"

;◆状態１スカートを見る
*状態１スカートアップ
@actclose
;演出：スカートアップ
@動画 storage="ev12_a01_oshiri"
@zwt canskip=true
@クリック待ち
@jump target="*状態１_"

;◆状態１スカートをめくる
*状態１スカートをめくる
@actclose
;ミッション：スカートをめくれ
@動画 storage="ev12_a01_oshiri"
@zwt canskip=true
@ミッション storage="missionスカートをめくれ"
@いたずら準備
@iscript
itaz.set(%[
	name:'スカートをめくる'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(633,639)(633,165)"
	,tab:"(202,558)(1064,558)(1064,720)(202,720)"	//->"(202,84)(1064,84)(1064,246)(202,246)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev12_a01b_skart_%05d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
}
	,onGoBack:function(dic){
		kag.fore.layers[sf.layerFace].visible=false;
		kag.process('','*状態１スカートをめくる1キャンセル');
	}
	,onGoFinish:function(dic){
		voicePlay('マコ','a1781');
		kag.process('','*状態１スカートをめくる1_');
	}
]);
@endscript
@いたずら開始
@sss
*状態１スカートをめくる1キャンセル
@いたずら終了
@jump target="*状態１_"
*状態１スカートをめくる1_
@ミッションクリア
@動画 storage="ev12_a02_oshiri"
@zwt canskip=true
;[マコ storage="a1781"]
;ぁ… 
;[/マコ]
;→状態２
@jump target="*状態２"

;■状態２
*状態２
@section
@advmode
@環境音 type=1
@actinit type="状態２"
*状態２_
@section
@paragraph prev="状態１" current="状態２" next="状態３"
@eval exp="act.状態２++"
@if exp="flag[1]>50||flag[2]||sf.gameflag['淫乱']"
;ＢＧＶ：通常時の呼吸音（ちょっとだけ興奮）←フラグ１
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@else
;ＢＧＶ：通常時の呼吸音（通常）
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@endif
@actscene storage="ev12_a02" itazura="g5s13状態２.ks"
@sss
;状況説明：Ｔ：スカートをめくった状態
;◆状態２背中を見る
*状態２背中アップ
@actclose
;演出：背中アップ
@動画 storage="ev12_a02_senaka"
@zwt canskip=true
@クリック待ち
@jump target="*状態２_"

;◆状態２パンツを見る
*状態２パンツアップ
@actclose
;演出：パンツアップ
@動画 storage="ev12_a02_oshiri"
@zwt canskip=true
@クリック待ち
@jump target="*状態２_"

;◆状態２パンツの上からわれめをなぞる
*状態２われめを指でなぞる
@actclose
;ミッション：われめをなぞれ
@動画 storage="ev12_a02_oshiri"
@zwt canskip=true
@ミッション storage="missionわれめをなぞれ"
@いたずら準備
@iscript
tf.mission_flag1=false;
tf.mission_flag2=true;
tf.mission_flag3=true;
tf.mission_flag4=true;
itaz.set(%[
	name:'われめをなぞる'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,rewindEnable:true
	,line:"(632,414)(632,357)"
	,tab:"(588,362)(676,362)(676,467)(588,467)"	//->"(588,305)(676,305)(676,410)(588,410)"
	,onChange:function(dic){
		if(tf.mission_flag2 && dic.value>9500){	//↑
			tf.mission_flag2=false;
			tf.mission_flag1=true;
			soundSound(sf.sebuf_special1,'seVagina_ev09_a03c#%d'.sprintf(intrandom(1,4)));
			flag[1]++;
		}
		if(tf.mission_flag1 && dic.value<500){	//↓
			tf.mission_flag1=false;
			tf.mission_flag2=true;
			soundSound(sf.sebuf_special1,'seVagina_ev09_a03c#%d'.sprintf(intrandom(1,4)));
		}
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev12_a02a_oshiri_%05d'.sprintf(dic.value*15\10000),visible:true,opacity:255,left:0,top:0]);
if(tf.mission_flag3){
			tf.mission_flag3=false;
			voicePlay('マコ','a1782');
		}
		if(flag[1]>50){
			if(tf.mission_flag4){
				tf.mission_flag4=false;
				voicePlay('マコ','a1783');
			}
			kag.process('','*状態２われめを指でなぞる#1');
		}
	}
	,onRewind:function(dic){
		if(dic.index>9){
			kag.process('','*状態２われめを指でなぞる_');
		}
	}
]);
@endscript
@いたずら開始
@sss
*状態２われめを指でなぞる#1
;ＢＧＶ：通常時の呼吸音（ちょっとだけ興奮）
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@sss
*状態２われめを指でなぞる_
@ミッションクリア
@jump target="*状態２_"

[マコ storage="a1782"]
Ah...
[/マコ]
[マコ storage="a1783"]
Huh...
[/マコ]

;◆状態２パンツを下ろす
*状態２パンツを下ろす
@actclose
;ミッション：パンツを下ろせ
@ミッション storage="missionパンツを下ろせ"
@いたずら準備
@iscript
tf.mission_flag1 = true;
itaz.set(%[
	name:'パンツを脱がせる'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(634,412)(634,654)"
	,tab:"(427,377)(842,377)(842,448)(427,448)"	//->"(427,619)(842,619)(842,690)(427,690)"
	,value:0
	,onChange:function(dic){
		if(tf.mission_flag1){
			tf.mission_flag1=false;
			voicePlay('マコ','a1784');
		}
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev12_a03a_%05d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
}
	,onGoBack:function(dic){
		kag.process('','*状態２パンツを下ろす1キャンセル');
	}
	,onGoFinish:function(dic){
		kag.process('','*状態２パンツを下ろす1_');
	}
]);
@endscript
@いたずら開始
@sss
*状態２パンツを下ろす1キャンセル
@いたずら終了
@jump target="*状態２_"
*状態２パンツを下ろす1_
@ミッションクリア
@voice name="マコ" storage="a1122" hact=false
;@動画 storage="ev12_a03_wareme" loop=false time=0
;@w動画 canskip=true
@jump target="*状態３"

[マコ storage="a1784"]
Ah...
[/マコ]
;→状態３

;■状態３
*状態３
@section
@advmode
@環境音 type=1
@actinit type="状態３"
*状態３_
@section
@paragraph prev="状態２" current="状態３" next="状態４"
@eval exp="act.状態３++"
@if exp="flag[1]>50||flag[2]||sf.gameflag['淫乱']"
;ＢＧＶ：通常時の呼吸音（もう少し興奮）←フラグ１
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@else
;ＢＧＶ：通常時の呼吸音（ちょっとだけ興奮）
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@endif
@actscene storage="ev12_a03" itazura="g5s13状態３.ks"
@sss
;状況説明：Ｔ：パンツを下ろした状態
;◆状態３背中を見る
*状態３背中アップ
@actclose
;演出：背中アップ
@動画 storage="ev12_a03_senaka"
@zwt canskip=true
@クリック待ち
@jump target="*状態３_"

;◆状態３われめを見る
*状態３股間アップ
@actclose
;演出：股間アップ
@動画 storage="ev12_a03_wareme"
@zwt canskip=true
@クリック待ち
@jump target="*状態３_"

;◆状態３われめを広げる
*状態３われめを広げる
@actclose
@イベント絵 storage="ev12_a04a_00000"
@ミッション storage="missionわれめを広げろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'われめを広げる（右手）'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(673,573)(685,571)"
	,tab:"(638,542)(708,542)(708,605)(638,605)"	//->"(650,540)(720,540)(720,603)(650,603)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev12_a04a_%05d'.sprintf(dic.value*14\10000),visible:true,opacity:255,left:0,top:0]);
}
	,onCheckpoint:function(dic){
		if(dic.index>=0 &&dic.index<=9)
			soundSound(sf.sebuf_special1,'seVagina_ev03_a05a#mission'+intrandom(0,9),false,void);
	}
	,onRewind:function(dic){
		switch(dic.index){
		case 0:case 3:case 6:
			soundSound(sf.sebuf_special1,'seVagina_ev03_a05a#mission'+intrandom(0,9),false,void);
		}
	}
	,onGoFinish:function(dic){
		voicePlay('マコ','a1785');
		kag.process('','*状態３われめを広げる_');
	}
]);
itaz.set(%[
	name:'われめを広げる（左手）'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(596,571)(582,562)"
	,tab:"(563,538)(630,538)(630,605)(563,605)"	//->"(549,529)(616,529)(616,596)(549,596)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev12_a04a_%05d'.sprintf(dic.value*14\10000),visible:true,opacity:255,left:0,top:0]);
	}
	,onCheckpoint:function(dic){
		if(dic.index>=0 &&dic.index<=9)
			soundSound(sf.sebuf_special1,'seVagina_ev03_a05a#mission'+intrandom(0,9),false,void);
	}
	,onRewind:function(dic){
		switch(dic.index){
		case 0:case 3:case 6:
			soundSound(sf.sebuf_special1,'seVagina_ev03_a05a#mission'+intrandom(0,9),false,void);
		}
	}
	,onGoFinish:function(dic){
		voicePlay('マコ','a1785');
		kag.process('','*状態３われめを広げる_');
	}
]);
@endscript
@いたずら開始
@sss
*状態３われめを広げる_
@ミッションクリア
@動画 storage="ev12_a04" se1="seVagina_ev12_a04"
@zwt canskip=true
;[マコ storage="a1785"]
;ぁ… 
;[/マコ]
@クリック待ち
@動画 storage="ev12_a04_wareme" se1="seVagina_ev12_a04"
@クリック待ち
@動画 storage="ev12_a04b_wareme" se1="seVagina_ev12_a04b_wareme" loop=false time=0
@w動画
@jump target="*状態３_"

;◆状態３肛門を広げる
*状態３肛門を広げる
@actclose
;ミッション：肛門を広げろ
@イベント絵 storage="ev12_a05a_00000"
@ミッション storage="mission肛門を広げろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'肛門を広げる（右手）'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(654,492)(678,483)"
	,tab:"(642,471)(666,471)(666,514)(642,514)"	//"(666,462)(690,462)(690,505)(666,505)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev12_a05a_%05d'.sprintf(dic.value*14\10000),visible:true,opacity:255,left:0,top:0]);
}
	,onCheckpoint:function(dic){
		if(dic.index>=0 &&dic.index<=9)
			soundSound(sf.sebuf_special1,'seVagina_ev03_a05a#mission'+intrandom(0,9),false,void);
	}
	,onRewind:function(dic){
		switch(dic.index){
		case 0:case 3:case 6:
			soundSound(sf.sebuf_special1,'seVagina_ev03_a05a#mission'+intrandom(0,9),false,void);
		}
	}
	,onGoFinish:function(dic){
		voicePlay('マコ','a1786');
		kag.process('','*状態３肛門を広げる_');
	}
]);
itaz.set(%[
	name:'肛門を広げる（左手）'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(614,492)(591,483)"
	,tab:"(603,471)(626,471)(626,514)(603,514)"	//"(580,462)(603,462)(603,505)(580,505)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev12_a05a_%05d'.sprintf(dic.value*14\10000),visible:true,opacity:255,left:0,top:0]);
	}
	,onCheckpoint:function(dic){
		if(dic.index>=0 &&dic.index<=9)
			soundSound(sf.sebuf_special1,'seVagina_ev03_a05a#mission'+intrandom(0,9),false,void);
	}
	,onRewind:function(dic){
		switch(dic.index){
		case 0:case 3:case 6:
			soundSound(sf.sebuf_special1,'seVagina_ev03_a05a#mission'+intrandom(0,9),false,void);
		}
	}
	,onGoFinish:function(dic){
		voicePlay('マコ','a1786');
		kag.process('','*状態３肛門を広げる_');
	}
]);
@endscript
@いたずら開始
@sss
*状態３肛門を広げる_
@ミッションクリア
@動画 storage="ev12_a05" se1="seAnus_ev12_a05"
@zwt canskip=true
;[マコ storage="a1786"]
;っ… 
;[/マコ]
@クリック待ち
@動画 storage="ev12_a05_anal" se1="seAnus_ev12_a05"
@クリック待ち
@動画 storage="ev12_a05b_anal" se1="seAnus_ev12_a05b_anal" loop=false time=0
@w動画
@jump target="*状態３_"

;◆状態３ペニスを出す
*状態３ペニスを出す
@actclose
@sound storage="seチャック・ジッパー・ファスナー（ズボン）開"
@bgvfade time=500
@fadeout time=500
@wsound
@soundw storage="se衣服がさごそ1"
;→状態４
@jump target="*状態４"

;◆状態３指をあてがう
*状態３指をあてがう
@actclose
@paragraph prev="状態２" current="状態３" next="状態５"
;演出：主人公マコの割れ目に指をあてがいます
@動画 storage="ev12_b01" se1="seVagina_ev12_b01"
[マコ storage="a1787"]
*sigh*
[/マコ]
;ミッション：挿入しろ
@イベント絵 storage="ev12_b01b_wareme_00000"
@ミッション storage="mission指を入れろ"
@いたずら準備
@iscript
tf.mission_flag1 = true;
itaz.set(%[
	name:'指を入れろ'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(673,512)(673,207)"
	,tab:"(600,305)(746,305)(746,720)(600,720)"	//->"(600,0)(746,0)(746,415)(600,415)"
	,rewindEnable:false
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev12_b01b_wareme_%05d'.sprintf(dic.value*15\10000),visible:true,opacity:255,left:0,top:0]);
}
	,onGoBack:function(dic){
		kag.process('','*状態３指をあてがう#cancel');
	}
	,onGoFinish:function(dic){
		soundSound(sf.sebuf_special1,"seセックスH効果音02（ねちゅ）",false,void);
		voicePlay('マコ','a1789');
		kag.process('','*状態３指をあてがう_');
	}
	,onCheckpoint:function(dic){
		soundSound(sf.sebuf_special1,'seVagina_ev04_b01a_kokan#'+(+dic.index+1),false,void);
		if(tf.mission_flag1 && dic.index==2){
			tf.mission_flag1=false;
			voicePlay('マコ','a1788');
		}
	}
]).object.setCheckpoints('1000,2000,3000,4000,5000,6000,7000,8000,9000');
@endscript
@いたずら開始
@sss
*状態３指をあてがう#cancel
@いたずら終了
@jump target="*状態３_"
*状態３指をあてがう_
@ミッションクリア
@動画 storage="ev12_b01b_wareme_mission" se1="seSex_ev12_b01b_wareme_mission" time=0 loop=false
@w動画
@動画 storage="ev12_b02_wareme" se1="seVagina_ev12_b02" time=0
@zwait time=500 canskip=true
@zwt canskip=true
;→状態５
@jump target="*状態５"

[マコ storage="a1788"]
Hmm...!
[/マコ]
[マコ storage="a1789"]
Nnngh...!
[/マコ]

;■状態４
*状態４
@section
@advmode
@環境音 type=1
@actinit type="状態４"
*状態４_
@section
@paragraph prev="状態３" current="状態４" next="状態６"
@eval exp="act.状態４++"
@if exp="flag[1]>50||flag[2]||sf.gameflag['淫乱']"
;ＢＧＶ：通常時の呼吸音（もう少し興奮）←フラグ１
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@else
;ＢＧＶ：通常時の呼吸音（ちょっとだけ興奮）
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@endif
@actscene storage="ev12_a06" itazura="g5s13状態４.ks"
@sss
;状況説明：Ｔ：ペニスを出しています
;◆状態４ペニスをしごく
*状態４ペニスをしごく
@actclose
@動画 storage="ev12_a07" se2="sePenis_ev12_a07"
@zwt canskip=true
;→ルートＡ
@jump target="*ルートＡ"

;◆状態４ペニスをしまう
*状態４ペニスをしまう
@actclose
@sound storage="se衣服がさごそ1"
@fadeout time=500
@wsound
@soundw storage="seチャック・ジッパー・ファスナー（ズボン）閉"
;→状態３
@jump target="*状態３"

;◆状態４ペニスを押しつける
*状態４ペニスを押しつける
@actclose
@動画 storage="ev12_a09_wareme"
@zwt canskip=true
@動画 storage="ev12_c01_wareme" se1="seVagina_ev12_c01"
@zwt canskip=true
[マコ storage="a1790"]
Mmm...!
[/マコ]
;→状態６
@jump target="*状態６"

;■ルートＡ
*ルートＡ
@section
@paragraph prev="" current="ルートＡ" next="ルートＡ（ループシーン）" cond="tf.scenemode>0"
@paragraph prev="状態４" current="ルートＡ" next="ルートＡ（ループシーン）" cond="tf.scenemode==0"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：われめをオカズにシコっています
@if exp="flag[1]>50||flag[2]||sf.gameflag['淫乱']"
;ＢＧＶ：通常時の呼吸音（もう少し興奮）←フラグ１
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@else
;ＢＧＶ：通常時の呼吸音（ちょっとだけ興奮）
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@endif
@動画 storage="ev12_a07_penis" se2="sePenis_ev12_a07"
[主人公 storage="d1554"]
Mako, can you stay just like that?
[/主人公]
@動画 storage="ev12_a07" se2="sePenis_ev12_a07"
[マコ storage="a1791"]
*gulp*
[/マコ]
@動画 storage="ev12_a07_wareme" se2="sePenis_ev12_a07"
[主人公 storage="d1555"]
Haa! Haa! Haa! Haa! Haa! Haa! Haa! Haa!
[/主人公]

;■ルートＡ（ループシーン）
*ルートＡ（ループシーン）
@section
@paragraph prev="ルートＡ" current="ルートＡ（ループシーン）" next="ルートＡ（射精）"
@cinemamode
@環境音 type=1
;内容はありません

@loopbegin
*ルートＡ（ループシーン）a
@動画 storage="ev12_a07" se2="sePenis_ev12_a07"
@zwt canskip=true

@loopend 強制動作=0
*ルートＡ（ループシーン）s
@moviestay
@動画 storage="ev12_a07_penis" se2="sePenis_ev12_a07"
@moviestay
@動画 storage="ev12_a07_wareme" se2="sePenis_ev12_a07"
@moviestay
@動画 storage="ev12_a07" se2="sePenis_ev12_a07"
@jump target=&"f.looparealabel+'s'"

*ルートＡ（ループシーン）z
@loopendover

;■ルートＡ（射精）
*ルートＡ（射精）
@section
@paragraph prev="ルートＡ（ループシーン）" current="ルートＡ（射精）" next=""
@cinemamode
@環境音 type=1
@eval exp="sf.h_scene[13][0]++"
@if exp="flag[1]>50||flag[2]||sf.gameflag['淫乱']"
;ＢＧＶ：通常時の呼吸音（もう少し興奮）←フラグ１
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@else
;ＢＧＶ：通常時の呼吸音（ちょっとだけ興奮）
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@endif
;演出：赤いカバンにぶっかけ
@動画 storage="ev12_a08" se2="sePenis_ev12_a08" se3="seEdu_ev12_a08" se5="seWalk_ev12_a08" loop=false time=0
@w動画
@動画 storage="ev12_a09" time=0
[主人公 storage="d1556"]
Haa! Haa! Haa! Haa! Haa! Haa! Haa!
[/主人公]
@動画 storage="ev12_a09_atama"
@if exp="sf.expression_level==0"
[思考 storage="e2288"]
Ah... I came a lot... It came out so much that my_body feels like it's melting.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2291"]
I did it...! I came all over the red randoseru,_which can be said to be a symbol of an elementary_school girl.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2292"]
Ah, this is what I wanted to do...! The semen_randoseru...! To ejaculate on a schoolgirl's_randoseru is one of the dreams of a pedophile...!!
[/思考]
@endif
@if exp="sf.expression_level==0"
@動画 storage="ev12_a09_wareme"
[思考 storage="e2289"]
I tried jerking off without using the butt...!_After all, both the lolita's anus and pussy are_completely visible at the same time. That's right,_it's a turn on. I can keep jerking off.
[/思考]
@endif
@if exp="sf.expression_level!=0"
@動画 storage="ev12_a09_senaka"
[思考 storage="e2293"]
The red of the randoseru, and the white cloudy_liquid. Isn't this like a depiction of a defiled_elementary school student?
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2294"]
It's good to defile the body of a young girl, but_it's also really nice to defile an item that_symbolizes an elementary school student like this.
[/思考]
@endif
@動画 storage="ev12_a09"
@if exp="sf.expression_level==0"
[思考 storage="e2290"]
Masturbating while peeling off Alice's butt as she_plays in the park. The best.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2295"]
I feel the reality of defiling an elementary_school girl.
[/思考]
@endif
@if exp="sf.expression_level!=0"
@動画 storage="ev12_a09_wareme"
[思考 storage="e2296"]
It's good to defile! It's good to corrupt!_Children are truly wonderful. If it's for a side_dish, there's nothing but elementary school_students.
[/思考]
@endif
@動画 storage="ev12_a09_atama"
[マコ storage="a1792"]
Mister... Are you finished...?
[/マコ]
@動画 storage="ev12_a09_wareme"
[主人公 storage="d1557"]
Ah, I'm done, Mako.
[/主人公]
@動画 storage="ev12_a09"
@if exp="sf.expression_level==0"
[思考 storage="e2297"]
My cute masturbation pet, Alice-chan.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2298"]
I came a lot. Inside the cute randoseru that Papa_and Mama bought for me.
[/思考]
@endif
;→→イベント終了
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=false;
@endscript
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

;■状態５
*状態５
@section
@advmode
@環境音 type=1
@actinit type="状態５"
*状態５_
@section
@paragraph prev="状態４" current="状態５" next="ルートＢ"
@eval exp="act.状態５++"
@if exp="flag[1]>50||flag[2]||sf.gameflag['淫乱']"
;ＢＧＶ：通常時の呼吸音（もう少し興奮）←フラグ１
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@else
;ＢＧＶ：通常時の呼吸音（ちょっとだけ興奮）
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@endif
@actscene storage="ev12_b02" itazura="g5s13状態５.ks" se1="seVagina_ev12_b02"
@sss
;状況説明：Ｔ：指をまんこに挿入した状態です
*状態５股間アップ
@actclose
;演出：股間アップ
@動画 storage="ev12_b02_wareme" se1="seVagina_ev12_b02"
@zwt canskip=true
@クリック待ち
@jump target="*状態５_"
;◆状態５指を動かす
*状態５指を動かす
@actclose
;ＢＧＶ：エッチはぁはぁ音（感度１）
@bgv name="マコ" storage="a2202" fadetime=500 loop=true
@ミッション storage="mission手マンしろ"
@いたずら準備
@iscript
tf.mission_flag1 = true;
tf.mission_flag2 = false;
tf.mission_index = 0;
tf.mission_count = 0;
itaz.set(%[
	name:'手マンする'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(639,569)(639,695)"
	,tab:"(508,419)(771,419)(771,720)(508,720)"	//->"(508,545)(771,545)(771,846)(508,846)"
	,rewindEnable:true
	,onChange:function(dic){
		if(tf.mission_flag1){
			kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev12_b03_%05d'.sprintf(dic.value*5\10000),visible:true,opacity:255,left:0,top:0]);
}
		else{
			kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev12_b03_%05d'.sprintf(10-dic.value*5\10000),visible:true,opacity:255,left:0,top:0]);
		}
	}
	,onCheckpoint:function(dic){
		if(dic.index>5) dic.index=5;
		switch(dic.index){
		case 0:
			tf.mission_flag1 = true;
			if(tf.mission_flag2){
				tf.mission_flag2=false;
				tf.mission_index = rrandom(3,7,tf.mission_index);
				voicePlay('マコ','a179%d'.sprintf(tf.mission_index));
			}
			break;
		case 5:
			if(tf.mission_flag1){
				tf.mission_flag1 = false;
				tf.mission_count++;
			}
			tf.mission_flag2 = true;
			break;
		}
		if(dic.index<5)	soundSound(sf.sebuf_special1,'seFinger_ev12_b03#'+dic.index);
		if(tf.mission_count>20){
			kag.process('','*状態５指を動かす_');
		}
	}
]);
@endscript
@いたずら開始
@sss
*状態５指を動かす_
@ミッションクリア
;→ルートＢ
@jump target="*ルートＢ"

[マコ storage="a1793"]
Tsk...
[/マコ]
[マコ storage="a1794"]
Hah...
[/マコ]
[マコ storage="a1795"]
Hmph...
[/マコ]
[マコ storage="a1796"]
Mm...
[/マコ]
[マコ storage="a1797"]
Ah...
[/マコ]
;→ルートＢ
@jump target="*ルートＢ"

;■ルートＢ
*ルートＢ
@section
@paragraph prev="" current="ルートＢ" next="ルートＢ（ループシーン）" cond="tf.scenemode>0"
@paragraph prev="状態５" current="ルートＢ" next="ルートＢ（ループシーン）" cond="tf.scenemode==0"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：手マンしています
;各ムービーを流しながら、ＢＧＶの感度を上げていく演出
;ＢＧＶ：エッチはぁはぁ音（感度１）
;@bgv name="マコ" storage="a2202" fadetime=500 loop=true
;感度１～８。上限は８？

;■ルートＢ（ループシーン）
*ルートＢ（ループシーン）
@section
@iscript
	if(flag[1]>50||flag[2]||sf.gameflag['淫乱']){
		//flag[3] = 2206;	//エッチはぁはぁ音（感度５） delayexec使うバージョン
		flag[3] = 2206 * 2;
	}
	else{
		//flag[3] = 2202;	//感度１ delayexec使うバージョン
		flag[3] = 2202 * 2;
	}
@endscript
@paragraph prev="" current="ルートＢ（ループシーン）" next="ルートＢ判定" cond="tf.scenemode>0"
@paragraph prev="状態５" current="ルートＢ（ループシーン）" next="ルートＢ判定" cond="tf.scenemode==0"
@cinemamode
@環境音 type=1
;内容はありません
;@bgv name="マコ" storage=&"'a%d'.sprintf(flag[3])" fadetime=500 loop=true
;@delayexec time=32000 continue=true script="if(flag[3]<2209){flag[3]++;bgvPlay('マコ','a%d'.sprintf(flag[3]));dm('flag[3]:'+flag[3]);}"
@bgv name="マコ" storage=&"'a%d'.sprintf(flag[3]\2)" fadetime=500 loop=true

@loopbegin
*ルートＢ（ループシーン）a
@動画 storage="ev12_b03" se1="seVagina_ev12_b03"

@loopend 強制動作=0
*ルートＢ（ループシーン）s
@moviestay
@動画 storage="ev12_b03_wareme" se1="seVagina_ev12_b03"
@moviestay
@動画 storage="ev12_b03" se1="seVagina_ev12_b03"
@eval exp="flag[3]++" cond="flag[3]<(2209*2)"
@bgv name="マコ" storage=&"'a%d'.sprintf(flag[3]\2)" fadetime=500 loop=true
@jump target=&"f.looparealabel+'s'"

*ルートＢ（ループシーン）z
@loopendover
;@delayexec_stop

*ルートＢ判定
@jump target="*ルートＢ（絶頂）" cond="tf.scenemode>0"
@jump target="*ルートＢ終了" cond="tf.scenemode==0 && (flag[3]<(2209*2))"
@jump target="*ルートＢ（絶頂）" cond="tf.scenemode==0 && (flag[3]>=(2209*2))"

;■ルートＢ（絶頂）
*ルートＢ（絶頂）
@section
@paragraph prev="ルートＢ（ループシーン）" current="ルートＢ（絶頂）" next="" cond="tf.scenemode>0"
@paragraph prev="ルートＢ（ループシーン）" current="ルートＢ（絶頂）" next="状態３" cond="tf.scenemode==0"
@cinemamode
@環境音 type=1
;フラグオン：１　やっぱりここでフラグ２というものを作ることします
@eval exp="sf.h_scene[13][1]++"
@iscript
	if(tf.scenemode==0){
		flag[2]=true;
		sf.gameflag['淫乱']=true;
	}
@endscript
@bgv name="マコ" storage="a2213" loop=true
@voice name="マコ" storage="a1798#mix" hact=false
@動画 storage="ev12_b04" se1="seVagina_ev12_b04" time=0 loop=false
@w動画
@動画 storage="ev12_b05" se1="seVagina_ev12_b05" time=0
;↓絶頂の吐息。五回震えます。
;[マコ storage="a1798"]
;はあっ…！　はあっ…！　はあっ…！ 
;　はあっ…！　はああっ…！ 
;[/マコ]
@クリック待ち

*ルートＢ終了
@section
@paragraph prev="ルートＢ（ループシーン）" current="*ルートＢ終了" next="" cond="tf.scenemode>0"
@paragraph prev="ルートＢ（ループシーン）" current="*ルートＢ終了" next="状態３" cond="tf.scenemode==0"
@cinemamode
@環境音 type=1
;ＢＧＶ：絶頂直後の呼吸音
@bgv name="マコ" storage="a2213" fadetime=500 loop=true
;演出：手を抜くと、マン汁がぽたりと垂れます
@voice name="マコ" storage="a1799#2" hact=false
@動画 storage="ev12_b06" se1="seVagina_ev12_b06" time=0 loop=false
@w動画
;↓指を抜かれたときの吐息
;[マコ storage="a1799"]
;ふんっ… 
;[/マコ]
;→状態３
@jump target="*状態３" cond="tf.scenemode==0"
;以下は回想用
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

;■状態６
*状態６
@section
@advmode
@環境音 type=1
@actinit type="状態６"
*状態６_
@section
@paragraph prev="状態４" current="状態６" next="状態７"
@eval exp="act.状態６++"
@if exp="flag[1]>50||flag[2]||sf.gameflag['淫乱']"
;ＢＧＶ：通常時の呼吸音（ちょっとだけ興奮）←フラグ１
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@else
;ＢＧＶ：通常時の呼吸音（通常）
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@endif
@actscene storage="ev12_c01" itazura="g5s13状態６.ks" se1="seVagina_ev12_c01"
@sss
;状況説明：Ｔ：ペニスをわれめに押しつけています
;◆状態６背中を見る
*状態６背中アップ
@actclose
;演出：背中アップ
@動画 storage="ev12_c01_senaka" se1="seVagina_ev12_c01"
@zwt canskip=true
@クリック待ち
@jump target="*状態６_"

;◆状態６股間を見る
*状態６股間アップ
@actclose
;演出：股間アップ
@動画 storage="ev12_c01_wareme" se1="seVagina_ev12_c01"
@zwt canskip=true
@クリック待ち
@jump target="*状態６_"

;◆状態６挿入する
*状態６挿入する
@actclose
;ミッション：挿入しろ
@ミッション storage="mission挿入しろ"
@いたずら準備
@iscript
tf.mission_flag1 = true;
itaz.set(%[
	name:'挿入しろ'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(617,625)(617,512)"
	,tab:"(531,720)(580,641)(619,641)(620,515)(658,515)(695,720)"	//->"(531,607)(580,528)(619,528)(620,402)(658,402)(695,607)"
	,rewindEnable:false
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev12_c01b_%05d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
}
	,onGoBack:function(dic){
		kag.process('','*状態６挿入する#cancel');
	}
	,onGoFinish:function(dic){
		kag.process('','*状態６挿入する_');
	}
	,onCheckpoint:function(dic){
		if(dic.index>0){
			if(dic.index>9) dic.index=9;
			soundSound(sf.sebuf_special1,'seSex_ev12_c01b#mission'+dic.index,false,void);
		}
	}
]).object.setCheckpoints('1000,2000,3000,4000,5000,6000,7000,8000,9000');
@endscript
@いたずら開始
@sss
*状態６挿入する#cancel
@いたずら終了
@jump target="*状態６_"
*状態６挿入する_
@ミッションクリア
@voice name="マコ" storage="a1800" hact=false
@動画 storage="ev12_c01b#mission" se1="seSex_ev12_c01b#mission" loop=false time=0
@w動画
;[マコ storage="a1800"]
;んんっ…！ 
;[/マコ]
;→状態７
@jump target="*状態７"

;■状態７
*状態７
@section
@advmode
@環境音 type=1
@actinit type="状態７"
*状態７_
@section
@paragraph prev="状態６" current="状態７" next="ルートＣ"
@eval exp="act.状態７++"
@if exp="flag[1]>50||flag[2]||sf.gameflag['淫乱']"
;ＢＧＶ：通常時の呼吸音（興奮）←フラグ１
@bgv name="マコ" storage="a2174" fadetime=500 loop=true
@else
;ＢＧＶ：通常時の呼吸音（もう少し興奮）
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@endif
@actscene storage="ev12_c02" itazura="g5s13状態７.ks" se1="seSex_ev12_c02"
@sss
;状況説明：Ｔ：ペニスを挿入した状態

*状態７背中アップ
@actclose
;演出：背中アップ
@動画 storage="ev12_c01_senaka" se1="seSex_ev12_c02"
@zwt canskip=true
@クリック待ち
@jump target="*状態７_"

;◆状態７股間を見る
*状態７股間アップ
@actclose
;演出：股間アップ
@動画 storage="ev12_c02_wareme" se1="seSex_ev12_c02"
@zwt canskip=true
@クリック待ち
@jump target="*状態７_"

;◆状態７肛門を広げる
;*状態７肛門を広げる
;@actclose
;※演出：肛門を広げる
;@jump target="*状態７_"

;◆状態７抽送する
*状態７抽送する
@actclose
@動画 storage="ev12_c03a"
;ミッション：抽送しろ
@ミッション storage="mission抽送しろ"
@いたずら準備
@iscript
tf.mission_flag1 = true;
tf.mission_flag2 = false;
tf.mission_clear = false;
tf.mission_tick = 0;
tf.mission_count = 0;
tf.mission_index = 0;
itaz.set(%[
	name:'抽送する'
	,type:'kodomoClitorisFingerer'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(619,587)(619,655)"
	,tab:"(586,522)(653,522)(653,652)(586,652)" //->"(586,590)(653,590)(653,720)(586,720)"
	,rewindEnable:true
	,lowerThreshold:3000
	,higherThreshold:7000
	,onCheckpoint:function(dic){
		if(tf.mission_flag1 && dic.value>7000){	//下に～
			tf.mission_flag1 = false;
			tf.mission_flag2 = true;
			dic.sender.rewindValue = 10000;
			tf.mission_tick = System.getTickCount();
			kag.process('','*状態７抽送する1↓');
		}
		else if(tf.mission_flag2 && dic.value<3000){	//上に～
			tf.mission_flag2 = false;
			tf.mission_flag1 = true;
			tf.mission_clear = false;
			dic.sender.rewindValue = 0;
			tf.mission_count++;
			tf.mission_tick = System.getTickCount() - tf.mission_tick;
			if( tf.mission_tick > 400 && tf.mission_tick < 600 ){
				tf.mission_clear = true;
			}
			if(tf.mission_count>=30) kag.process('','*状態７抽送する1_');
			else kag.process('','*状態７抽送する1↑');
		}
	}
]);
@endscript
@いたずら開始
@sss
*状態７抽送する1↓
@laylock layer=&sf.layerMission
@stopvideo slot=&"kag.fore.layers[sf.layerMovie]._video_slot"
@eval exp="tf.mission_index++"
@eval exp="tf.mission_index=1" cond="tf.mission_index>6"
;@voice name="マコ" storage=&"randomList('a1801','a1803','a1805')" hact=false
@voice name="マコ" storage=&"'a180'+tf.mission_index" hact=false
@動画 storage="ev12_c03b" se1="seSex_ev12_c03b" loop=false time=0
@w動画
@動画 storage="ev12_c03c" se1="seSex_ev12_c02" time=0
@zwt canskip=true
@layfree
@sss
*状態７抽送する1↑
@laylock layer=&sf.layerMission
@stopvideo slot=&"kag.fore.layers[sf.layerMovie]._video_slot"
@eval exp="tf.mission_index++"
@eval exp="tf.mission_index=2" cond="tf.mission_index>6"
;@voice name="マコ" storage=&"randomList('a1802','a1804','a1806')" hact=false
@voice name="マコ" storage=&"'a180'+tf.mission_index+'#2'" hact=false
@動画 storage="ev12_c03d" se1="seSex_ev12_c03d" loop=false time=0
@w動画
@動画 storage="ev12_c03a" se1="seSex_ev12_c02" time=0
@zwt canskip=true
@layfree
@sss
*状態７抽送する1_
@ミッションクリア
;→ルートＣ
@jump target="*ルートＣ"
;●●
@jump target="*状態６_"


;ペニスを抜きます
[マコ storage="a1801"]
Mm...
[/マコ]
;入れます
[マコ storage="a1802"]
Ngh...
[/マコ]
;また抜きます…以下、交互です
[マコ storage="a1803"]
Hah...
[/マコ]
[マコ storage="a1804"]
Nngh...
[/マコ]
[マコ storage="a1805"]
Nngh...
[/マコ]
[マコ storage="a1806"]
Hah...
[/マコ]


;■ルートＣ
*ルートＣ
@section
@paragraph prev="" current="ルートＣ" next="ルートＣ（ループシーン）" cond="tf.scenemode>0"
@paragraph prev="状態７" current="ルートＣ" next="ルートＣ（ループシーン）" cond="tf.scenemode==0"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：セックス。速度普通（２段階中の１段目）
@if exp="flag[1]>50||flag[2]||sf.gameflag['淫乱']"
;ＢＧＶ：エッチはぁはぁ音（感度６）←フラグ１
@bgv name="マコ" storage="a2207" fadetime=500 loop=true
@else
;ＢＧＶ：エッチはぁはぁ音（感度４）
@bgv name="マコ" storage="a2205" fadetime=500 loop=true
@endif
@動画 storage="ev12_c03" se1="seSex_ev12_c03"
;@zwait time=16000 canskip=true
@moviestay
@if exp="flag[1]>50||flag[2]||sf.gameflag['淫乱']"
;ＢＧＶ：エッチはぁはぁ音（感度７）←フラグ１
@bgv name="マコ" storage="a2208" fadetime=500 loop=true
@else
;ＢＧＶ：エッチはぁはぁ音（感度５）
@bgv name="マコ" storage="a2206" fadetime=500 loop=true
@endif
@動画 storage="ev12_c03_wareme" se1="seSex_ev12_c03"
@moviestay
;@zwait time=16000 canskip=true
@if exp="flag[1]>50||flag[2]||sf.gameflag['淫乱']"
;ＢＧＶ：エッチはぁはぁ音（感度８）←フラグ１
@bgv name="マコ" storage="a2209" fadetime=500 loop=true
@else
;ＢＧＶ：エッチはぁはぁ音（感度６）
@bgv name="マコ" storage="a2207" fadetime=500 loop=true
@endif
@動画 storage="ev12_c03_danmen" se1="seSex_ev12_c03"
;@zwait time=16000 canskip=true
@moviestay

;マコの感度がだんだん上がっていきます
;演出：主人公、ピストンしながらマコの肛門を広げます
@動画 storage="ev12_c04_anal" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
[マコ storage="a1807"]
Ahh...
[/マコ]

;■ルートＣ（ループシーン）
*ルートＣ（ループシーン）
@section
@paragraph prev="ルートＣ" current="ルートＣ（ループシーン）" next="ルートＣ（射精）" cond="tf.scenemode==1"
@paragraph prev="ルートＣ" current="ルートＣ（ループシーン）" next="ルートＣ（射精＆絶頂）" cond="tf.scenemode==2"
@paragraph prev="ルートＣ" current="ルートＣ（ループシーン）" next="ルートＣ（射精）" cond="tf.scenemode==0 && !((flag[1]>50&&sf.gameflag['淫乱']) || flag[2])"
@paragraph prev="ルートＣ" current="ルートＣ（ループシーン）" next="ルートＣ（射精＆絶頂）" cond="tf.scenemode==0 && ((flag[1]>50&&sf.gameflag['淫乱']) || flag[2])"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：セックス。速度速い（２段階中の２段目）マコ、かなり感じています。主人公マコの肛門を広げています。
@if exp="flag[1]>50||flag[2]||sf.gameflag['淫乱']"
;ＢＧＶ：エッチはぁはぁ音（感度９）←フラグ１
@bgv name="マコ" storage="a1926#bgv" fadetime=500 loop=true
@else
;ＢＧＶ：エッチはぁはぁ音（感度６）
@bgv name="マコ" storage="a2207" fadetime=500 loop=true
@endif

@loopbegin
*ルートＣ（ループシーン）a
@動画 storage="ev12_c04" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
[主人公 storage="d1559"]
Hah! Hah! Hey, Mako, what are you doing right now?
[/主人公]
@動画 storage="ev12_c04_anal" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
[マコ storage="a1808"]
Sex... I'm being sexed...
[/マコ]
@動画 storage="ev12_c04_danmen" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
[マコ storage="a1809"]
I'm being penetrated from behind by a lolicon_uncle's dick...
[/マコ]
@動画 storage="ev12_c04_wareme" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
[主人公 storage="d1560"]
Does it feel good?
[/主人公]
@動画 storage="ev12_c04" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
[マコ storage="a1810"]
It feels good... being penetrated, it feels_good...
[/マコ]
@動画 storage="ev12_c04_anal" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
[主人公 storage="d1561"]
Do you want more?
[/主人公]
@動画 storage="ev12_c04_danmen" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
[マコ storage="a1811"]
More... I want you to do more...
[/マコ]
@動画 storage="ev12_c04_wareme" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
[主人公 storage="d1562"]
Well then, go ahead and ask for it. Pussy, beg for_more penetration.
[/主人公]
@動画 storage="ev12_c04" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
[マコ storage="a1812"]
Hah, hah, uncle... penetrate Mako's pussy more...
[/マコ]
@動画 storage="ev12_c04_anal" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
@if exp="sf.expression_level==0"
[主人公 storage="d1563"]
Lolita pussy, please penetrate it a lot with the_lolicon uncle's dick
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1566"]
9-year-old pussy, please penetrate it a lot with_the lolicon uncle's dick
[/主人公]
@endif
@動画 storage="ev12_c04_danmen" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
@if exp="sf.expression_level==0"
[マコ storage="a1813"]
Lolita pussy, please penetrate it a lot with the_lolicon uncle's dick
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1816"]
9-year-old pussy, please penetrate it a lot with_the lolicon uncle's dick
[/マコ]
@endif
@動画 storage="ev12_c04_wareme" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
@if exp="sf.expression_level==0"
[主人公 storage="d1564"]
Please violate a loli who doesn't even have pubic_hair from behind
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1567"]
Please violate a grade schooler who doesn't even_have pubic hair from behind
[/主人公]
@endif
@動画 storage="ev12_c04" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
@if exp="sf.expression_level==0"
[マコ storage="a1814"]
Please violate a loli who doesn't even have pubic_hair from behind
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1817"]
Please violate a grade schooler who doesn't even_have pubic hair from behind
[/マコ]
@endif
@動画 storage="ev12_c04_anal" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
@if exp="sf.expression_level==0"
[主人公 storage="d1565"]
Please push the innocent Alice who's on her way_home from school onto the playground equipment and_fuck her from behind
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1568"]
Please push the innocent 4th grader who's on her_way home from school onto the playground_equipment, make her wear her backpack, and fuck_her from behind
[/主人公]
@endif
@動画 storage="ev12_c04_danmen" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
@if exp="sf.expression_level==0"
[マコ storage="a1815"]
Please push the innocent Alice who's on her way_home from school onto the playground equipment and_fuck her from behind
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1818"]
Please push the innocent 4th grader who's on her_way home from school onto the playground_equipment, make her wear her backpack, and fuck_her from behind
[/マコ]
@endif
@動画 storage="ev12_c04_wareme" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
[主人公 storage="d1569"]
After being teased so much, she has completely_learned the taste of sex. Please train the lewd_lolita with a real dick.
[/主人公]
@動画 storage="ev12_c04" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
[マコ storage="a1819"]
After being teased so much, she has completely_learned the taste of sex. Please train the lewd_lolita with a real dick.
[/マコ]
@動画 storage="ev12_c04_anal" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
@if exp="sf.expression_level==0"
[主人公 storage="d1570"]
Please use the beloved daughter who has been_raised carefully by her mom and dad as a tool to_comfort your dick.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1573"]
Please use the child who has been carefully raised_by mom and dad as a tool to comfort your dick.
[/主人公]
@endif
@動画 storage="ev12_c04_danmen" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
@if exp="sf.expression_level==0"
[マコ storage="a1820"]
Please use the beloved daughter who has been_raised carefully by her mom and dad as a tool to_comfort your dick.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1823"]
Please use the child who has been carefully raised_by mom and dad as a tool to comfort your dick.
[/マコ]
@endif
@動画 storage="ev12_c04_wareme" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
@if exp="sf.expression_level==0"
[主人公 storage="d1571"]
Please entice the girl playing in the park and_have sex with her
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1574"]
Please entice the girl playing in the park and_have sex with her
[/主人公]
@endif
@動画 storage="ev12_c04" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
@if exp="sf.expression_level==0"
[マコ storage="a1821"]
Please entice the girl playing in the park and_have sex with her
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1824"]
Please entice the young girl playing in the park_and have sex with her
[/マコ]
@endif
@動画 storage="ev12_c04_anal" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
@if exp="sf.expression_level==0"
[主人公 storage="d1572"]
Please stir the fresh, dripping wet loli pussy_with your meat stick.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1575"]
Please stir the fresh, dripping wet loli pussy_with your meat stick.
[/主人公]
@endif
@動画 storage="ev12_c04_danmen" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
@if exp="sf.expression_level==0"
[マコ storage="a1822"]
Please stir the fresh, dripping wet loli pussy_with your meat stick.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1825"]
Please stir the fresh, dripping wet 4th grader_pussy with your meat stick.
[/マコ]
@endif
@動画 storage="ev12_c04_wareme" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
[主人公 storage="d1576"]
Please use your lolicon dick to thrust into the_innocent, freshly taught Alice's pussy.
[/主人公]
@動画 storage="ev12_c04" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
[マコ storage="a1826"]
Please use your lolicon dick to thrust into the_innocent, freshly taught Alice's pussy.
[/マコ]
@動画 storage="ev12_c04_anal" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
@if exp="sf.expression_level==0"
[主人公 storage="d1577"]
Please fill the young pussy that smells like milk_with your dick.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1580"]
Please fill the young pussy that smells like a_child with your dick.
[/主人公]
@endif
@動画 storage="ev12_c04_danmen" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
@if exp="sf.expression_level==0"
[マコ storage="a1827"]
Please fill the young pussy that smells like milk_with your dick.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1830"]
Please fill the pedo pussy that reeks of a little_girl with your dick.
[/マコ]
@endif
@動画 storage="ev12_c04_wareme" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
@if exp="sf.expression_level==0"
[主人公 storage="d1578"]
It's small and won't fit all the way, but please_enjoy the immature pussy that eagerly sucks on_your dick.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1581"]
It's small and won't fit all the way, but please_enjoy the immature pussy that eagerly sucks on_your dick.
[/主人公]
@endif
@動画 storage="ev12_c04" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
@if exp="sf.expression_level==0"
[マコ storage="a1828"]
It's small and won't fit all the way, but please_enjoy the immature pussy that eagerly sucks on_your dick.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1831"]
It's small and won't fit all the way, but please_enjoy the immature pussy that eagerly sucks on_your dick.
[/マコ]
@endif
@動画 storage="ev12_c04_anal" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
@if exp="sf.expression_level==0"
[主人公 storage="d1579"]
Girls who have not yet reached puberty are_sensitive, so if you caress them gently, they will_come quickly. They are recommended as sex_partners.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1582"]
Girls who look young are sensitive, so if you_caress them gently, they will come quickly. They_are recommended as sex partners.
[/主人公]
@endif
@動画 storage="ev12_c04_danmen" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
@if exp="sf.expression_level==0"
[マコ storage="a1829"]
Girls who have not yet reached puberty are_sensitive, so if you caress them gently, they will_come quickly. They are recommended as sex_partners.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1832"]
Girls who look young are sensitive, so if you_caress them gently, they will come quickly. They_are recommended as sex partners.
[/マコ]
@endif
@動画 storage="ev12_c04_wareme" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
[主人公 storage="d1583"]
Please penetrate the healthy, energetic pussy that_tightly grips your dick.
[/主人公]
@動画 storage="ev12_c04" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
[マコ storage="a1833"]
Please penetrate the healthy, energetic pussy that_tightly grips your dick.
[/マコ]
@動画 storage="ev12_c04_anal" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
@if exp="sf.expression_level==0"
[主人公 storage="d1584"]
Please savor the sensation of slipping into the_loli's flesh folds around your dick.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1587"]
Please savor the sensation of slipping into the_9-year-old's flesh folds around your dick.
[/主人公]
@endif
@動画 storage="ev12_c04_danmen" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
@if exp="sf.expression_level==0"
[マコ storage="a1834"]
Please savor the sensation of slipping into the_loli's flesh folds around your dick.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1837"]
Please savor the sensation of slipping into the_9-year-old's flesh folds around your dick.
[/マコ]
@endif
@動画 storage="ev12_c04_wareme" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
@if exp="sf.expression_level==0"
[主人公 storage="d1585"]
Please help relieve the desires of the lolita who_wants to have sex with a girl lover.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1588"]
Please help relieve the desires of the elementary_school girl who wants to have sex with a_pedophile.
[/主人公]
@endif
@動画 storage="ev12_c04" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
@if exp="sf.expression_level==0"
[マコ storage="a1835"]
Please help relieve the desires of the lolita who_wants to have sex with a girl lover.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1838"]
Please help relieve the desires of the elementary_school girl who wants to have sex with a_pedophile.
[/マコ]
@endif
@動画 storage="ev12_c04_anal" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
@if exp="sf.expression_level==0"
[主人公 storage="d1586"]
Since underage girls can't hold back, if you teach_them about sex, they'll just keep begging for it.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1589"]
Since children can't hold back, if you teach them_about sex, they'll just keep begging for it.
[/主人公]
@endif
@動画 storage="ev12_c04_danmen" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
@if exp="sf.expression_level==0"
[マコ storage="a1836"]
Since underage girls can't hold back, if you teach_them about sex, they'll just keep begging for it.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1839"]
Since children can't hold back, if you teach them_about sex, they'll just keep begging for it.
[/マコ]
@endif
@動画 storage="ev12_c04_wareme" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
[主人公 storage="d1590"]
Please repeatedly have sex behind the playground_equipment and tailor it into a pussy just for_lolicons.
[/主人公]
@動画 storage="ev12_c04" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
[マコ storage="a1840"]
Please repeatedly have sex behind the playground_equipment and tailor it into a pussy just for_lolicons.
[/マコ]
@動画 storage="ev12_c04_anal" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
@if exp="sf.expression_level==0"
[主人公 storage="d1591"]
If you train them in sexual intercourse before_their first period, they will quickly become a_custom pussy for that person.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1594"]
A young girl's body is flexible, and if you train_them in sexual intercourse during elementary_school, they will quickly become a custom pussy_for that person.
[/主人公]
@endif
@動画 storage="ev12_c04_danmen" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
@if exp="sf.expression_level==0"
[マコ storage="a1841"]
If you train them in sexual intercourse before_their first period, they will quickly become a_custom pussy for that person.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1844"]
A young girl's body is flexible, and if you train_them in sexual intercourse during elementary_school, they will quickly become a custom pussy_for that person.
[/マコ]
@endif
@動画 storage="ev12_c04_wareme" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
@if exp="sf.expression_level==0"
[主人公 storage="d1592"]
Please teach the vagina of a prepubescent girl to_remember the shape of a lolicon's dick.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1595"]
Please teach the vagina of a prepubescent 9-year-_old to remember the shape of a lolicon's dick.
[/主人公]
@endif
@動画 storage="ev12_c04" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
@if exp="sf.expression_level==0"
[マコ storage="a1842"]
Please teach the vagina of a prepubescent girl to_remember the shape of a lolicon's dick.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1845"]
Please teach the vagina of a prepubescent 9-year-_old to remember the shape of a lolicon's dick.
[/マコ]
@endif
@動画 storage="ev12_c04_anal" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
@if exp="sf.expression_level==0"
[主人公 storage="d1593"]
Since lolis like milk, they will be very happy_when their pussy is filled with dick milk.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1596"]
Since children like milk, they will be very happy_when their pussy is filled with dick milk.
[/主人公]
@endif
@動画 storage="ev12_c04_danmen" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
@if exp="sf.expression_level==0"
[マコ storage="a1843"]
Since lolis like milk, they will be very happy_when their pussy is filled with dick milk.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1846"]
Since children like milk, they will be very happy_when their pussy is filled with dick milk.
[/マコ]
@endif
@動画 storage="ev12_c04_wareme" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
[主人公 storage="d1597"]
Please soak the uterus that cannot ovulate in_semen.
[/主人公]
@動画 storage="ev12_c04" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
[マコ storage="a1847"]
Please soak the uterus that cannot ovulate in_semen.
[/マコ]
@動画 storage="ev12_c04_anal" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
[主人公 storage="d1598"]
Please teach the goodness of vaginal ejaculation_before the first period comes.
[/主人公]
@動画 storage="ev12_c04_danmen" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
[マコ storage="a1848"]
Please teach the goodness of vaginal ejaculation_before the first period comes.
[/マコ]
@動画 storage="ev12_c04_wareme" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
[主人公 storage="d1599"]
Please teach the joy of being violated from behind_and filled with semen, while there's still time.
[/主人公]
@動画 storage="ev12_c04" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
[マコ storage="a1849"]
Please teach me the joy of being violated from_behind and filled with semen, while there's still_time.
[/マコ]
@zwt canskip=true

@loopend
*ルートＣ（ループシーン）s
@moviestay
@動画 storage="ev12_c04_anal" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
@moviestay
@動画 storage="ev12_c04_danmen" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
@moviestay
@動画 storage="ev12_c04_wareme" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
@moviestay
@動画 storage="ev12_c04" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
@jump target=&"f.looparealabel+'s'"

*ルートＣ（ループシーン）z
@loopendover

@jump target="*ルートＣ（射精）" cond="tf.scenemode==1"
@jump target="*ルートＣ（射精＆絶頂）" cond="tf.scenemode==2"

;分岐、ルートＢ（絶頂）を通ってると『ルートＣ（射精＆絶頂）』へ
;▼フラグ１→ルートＣ（射精＆絶頂）
@jump target="*ルートＣ（射精＆絶頂）" cond="(flag[1]>50&&sf.gameflag['淫乱'])||flag[2]"

;そうでないなら次へ

;■ルートＣ（射精）
*ルートＣ（射精）
@section
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=false;
@endscript
@paragraph prev="ルートＣ（ループシーン）" current="ルートＣ（射精）" next=""
@cinemamode
@環境音 type=1
@eval exp="sf.h_scene[13][2]++"
;状況説明：Ｃ：膣外射精（ぶっかけ）です。５連です。
@voice name="マコ" storage="a1850" hact=false
@bgv name="マコ" storage="a2215" fadetime=500 loop=true
@動画 storage="ev12_c05" se1="seSex_ev12_c05" se3="seEdu_ev12_c05" time=0 loop=false
@w動画
;演出：ペニスを抜きます
;[マコ storage="a1850"]
;ふ…うっ…！ 
;[/マコ]
;ＢＧＶ：絶頂してないセックス直後の荒い息
;演出：膣外射精５連（通学カバンめがけて）
@動画 storage="ev12_c06" se5="seWalk_ev12_c06" time=0 loop=false
@w動画
@動画 storage="ev12_c07" time=0
[主人公 storage="d1600"]
Haa...! Haa...! Haa...! Haa...! Haa...! Haa...!_Haa...! Haa...!
[/主人公]
;音響：ごくり
@動画 storage="ev12_c07_wareme"
@zwt canskip=true
[主人公 storage="d1601" se="seつばを飲む（ゴクリ）"]
…………
[/主人公]
@動画 storage="ev12_c07"
@zwt canskip=true
;演出：携帯を出す
@スマホ#2 type=camera storage="imgスマホev12_c07" x1=0 y1=720 x2=0 y2=0 mx=815 my=531
[主人公 storage="d1602"]
Haa...! Haa...! Haa...! Haa...! Haa...! Haa...!_Haa...! Haa...!
[/主人公]
@スマホ写真撮影 storage="ev12_c07_wareme"
@zwait time=1000 canskip=true
@スマホ写真撮影 storage="ev12_c07_senaka"
@zwait time=1000 canskip=true
@スマホ写真撮影 storage="ev12_c07"
@zwait time=1000 canskip=true
;演出：撮影（カバンアップ・股間・全体）
;→→イベント終了
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

;■ルートＣ（射精＆絶頂）
*ルートＣ（射精＆絶頂）
@section
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=true;
@endscript
@paragraph prev="ルートＣ（ループシーン）" current="ルートＣ（射精＆絶頂）" next=""
@cinemamode
@環境音 type=1
@eval exp="sf.h_scene[13][3]++"
;状況説明：Ｃ：膣内射精です。５連です。
;ＢＧＶ：絶頂してないセックス直後の荒い息
@voice name="マコ" storage="a1851#2" hact=false
@動画 storage="ev12_d01" se1="seSex_ev12_d01" se3="seEdu_ev12_d01" loop=false time=0
@w動画
;↓まだイッてません。これは膣内射精されたときに漏れる息と声。
;[マコ storage="a1851"]
;はあっ…！　はあっ…！ 
;　はあっ…！　はあっ…！　はあっ…！ 
;[/マコ]
;演出：マコ絶頂
@bgv name="マコ" storage="a2215" fadetime=500 loop=true
@voice name="マコ" storage="a1852#2" hact=false
@動画 storage="ev12_d02" se1="seSex_ev12_d02" se5="seFart_ev12_d02" loop=false time=0
@w動画
;↓絶頂の痙攣５回
;[マコ storage="a1852"]
;はひっ…！　はひっ…！ 
;　はひっ…！　はひっ…！　はひっ…！ 
;[/マコ]
;演出：マコ絶頂終了
;ＢＧＶ：絶頂直後の呼吸音
@bgv name="マコ" storage="a2213" fadetime=500 loop=true
@動画 storage="ev12_d03" se1="seSex_ev12_d03" time=0
;↓痙攣終了の大きなため息
[マコ storage="a1853"]
Haa...
[/マコ]
;演出：ペニスを抜きます
@voice name="マコ" storage="a1854#2" hact=false
@動画 storage="ev12_d04" se1="seSex_ev12_d04" time=0 loop=false
@w動画
;[マコ storage="a1854"]
;んんっ… 
;[/マコ]
@動画 storage="ev12_d05" time=0
;演出：ザーメンが股間からこぼれます
[主人公 storage="d1603"]
Haa...! Haa...! Haa...! Haa...! Haa...! Haa...!_Haa...! Haa...!
[/主人公]
;音響：ごくり
[主人公 storage="d1604" se="seつばを飲む（ゴクリ）"]
…………
[/主人公]
;演出：携帯を出す
@スマホ#2 type=camera storage="imgスマホev12_c07" x1=0 y1=720 x2=0 y2=0 mx=815 my=531
@zwait time=1000 canskip=true
;[主人公 storage="d1605"]
;はあ…はあ…はあ…はあ…はあ…はあ…はあ…はあ… 
;[/主人公]
;演出：撮影（股間・全体なんども繰り返し）
@スマホ写真撮影 storage="ev12_d05_wareme"
@zwait time=1000 canskip=true
@スマホ写真撮影 storage="ev12_d05_atama"
@zwait time=1000 canskip=true
@スマホ写真撮影 storage="ev12_d05"
@zwait time=1000 canskip=true
@スマホ位置処理 type=video storage="imgスマホev12_c07" x1=0 y1=720 x2=0 y2=0 mx=815 my=531
@動画 storage="ev12_d05" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホマーク face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2 face=&f.スマホスクリーン faceleft=&f.スマホ位置x2 facetop=&f.スマホ位置y2
@zwait time=1000 canskip=true
@スマホ録画開始#2 storage="ev12_d05_wareme" face2="imgスマホev12_d05_waremef" face2left=0 face2top=0 face3="imgスマホev12_d05_waremev2" face3left=1148 face3top=316
@クリック待ち image="imgClicktoover" left=&1280-144 top=675 time=30000
;[主人公 storage="d1606"]
;はぁ…はぁ…はぁ…はぁ…はぁ…はぁ…はぁ…はぁ… 
;[/主人公]
;→→イベント終了（マコ感度アップ）
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

