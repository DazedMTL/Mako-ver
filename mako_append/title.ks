*0
*title_initial
;タイトルの初期化（bgmなど飛ばす処理前に必要なものを書く）
@iscript
//variables
setVolumeLimiterENV(1.0);
@endscript

;todo
@env1 storage="env鳥たちの林" fadetime=4000
@env2 storage="envガヤ公園2（子供が多い公園）-12db"
@zimage layer=0 page=back storage="title1_0" visible=true opacity=255 left=0 top=0
@zimage layer=1 page=back storage="title1_1a" visible=true opacity=255 left=0 top=0
@zimage layer=2 page=back storage="title1_1b" visible=true opacity=255 left=600 top=0
@zimage layer=3 page=back storage="title1_2a" visible=true opacity=255 left=0 top=0
@zimage layer=4 page=back storage="title1_2b" visible=true opacity=255 left=390 top=0
;5は空けるよ
@zimage layer=6 page=back storage="title1_5" visible=true opacity=255 left=560 top=0
@zimage layer=7 page=back storage="title1_5" visible=true opacity=255 left=0 top=0
@iscript
	kag.back.layers[6].rotate(50,-1);
	kag.back.layers[7].rotate(50,1);
	kag.back.layers[6].left=560;
	kag.back.layers[7].left=0;
@endscript
@zimage layer=8 page=back storage="title1_3a" visible=true opacity=255 left=0 top=0
@zimage layer=9 page=back storage="title1_3b" visible=true opacity=255 left=795 top=0
@zimage layer=10 page=back storage="title1_6" visible=true opacity=255 left=0 top=0
@zimage layer=11 page=back storage="title1_4a" visible=true opacity=255 left=0 top=0
@zimage layer=12 page=back storage="title1_4b" visible=true opacity=255 left=981 top=0
@sound1 storage="seTitle_footstep" fadetime=2000
@sound2 storage="se呼吸音はあはぁ（男）1" loop=true fadetime=1200
@zwait time=2000 canskip=true
@ztrans time=2000 method=crossfade 絶対時間=true
@clickescape script="title.ks" label="*title_"

*title_direct
;ここでタイトル演出
@zwt canskip=true

;todo
@zmove layer=7 page=fore time=2000 path="(-360,0,255)"
@zmove layer=6 page=fore time=2000 path="(920,0,255)"

@zwait time=1000 canskip=true

@zoom layer=3 time=2000 storage="title1_2a" src="0,0,850,720,255" dest="-1700,-360,1700,1440,255"
@zoom layer=4 time=2000 storage="title1_2b" src="390,0,890,720,255" dest="1280,-360,1780,1440,255"

@zwait time=1000 canskip=true

@zoom layer=1 time=2000 storage="title1_1a" src="0,0,640,720,255" dest="-1280,-360,1280,1440,255"
@zoom layer=2 time=2000 storage="title1_1b" src="600,0,680,720,255" dest="1280,-360,1360,1440,255"

@zwait time=500 canskip=true

@zimage layer=5 page=fore storage="sysBackWhite" visible=true opacity=0 left=0 top=0
@zmove layer=5 page=fore time=1000 path="(0,0,255)"

@wm canskip=true
@wm canskip=true
@wm canskip=true
@wzoom canskip=true
@wzoom canskip=true
@wzoom canskip=true
@wzoom canskip=true
@stopzoom
@stopmove
@freeimage layer=1 page=fore
@freeimage layer=2 page=fore
@freeimage layer=3 page=fore
@freeimage layer=4 page=fore

;@bgm storage="bgmMakoTitle" loop=false
@sound3 storage="se心臓鼓動（大）" loop=true fadetime=2000
@cinema layer=0 page=fore storage="title_movie2" loop=false
@zmove layer=5 page=fore time=1000 path="(0,0,0)"
@wm canskip=true
@freeimage layer=5 page=fore

@zwait time=11000 canskip=true 絶対時間=true
;@soundfade buf=&sf.sebuf_se2 time=1000
;@wsoundfade
;@voice name="マコ" storage="a2340" hact=false
;@wvoice
;@zwait time=500 canskip=true
@sound2 storage="seつばを飲む（ゴクリ）"
@wsound2

@soundfade time=1000
@zimage layer=5 page=fore storage="sysBackWhite" visible=true opacity=0 left=0 top=0
@zmove layer=5 page=fore time=1000 path="(0,0,255)"
@wm canskip=true

@stopvideo slot=&kag.fore.layers[0]._video_slot

;@動画 storage="title_movie" 排他描画=false time=50
;@zwt canskip=true
@cinema layer=0 page=fore storage="title_movie" loop=true

@bgv name="マコ" storage="a2201" fadetime=1000 loop=true
@zmove layer=5 page=fore time=1000 path="(0,0,0)"
@wm canskip=true
@freeimage layer=5 page=fore
@clearface
@wsoundfade

;ロゴ →295,305
@sound4 storage="seキラキラキラ（シャララ）"
;@sound4 storage="seキラキラ（きらきらりんっ）"
;@voice name="マコ" storage="a2409" hact=false
@zoom layer=13 time=2000 storage="title1_7a" src="114,-183,1053,1087,0" dest="81,0,295,305,255"
@wzoom canskip=true
;@sound5 storage="seひらめく（きらん・ぴかん）"
@sound5 storage="seシャラン・キラリン・キラン"
@zimage layer=13 page=fore storage="title1_7b" visible=true opacity=255 left=81 top=0

@jump target="*title"

*title_
;演出を飛ばした場合はここに来る。その場合、ここで画面を作る
@画面無力化
;↑clickescapeendも含まれてる

;todo
@clearface
@stopse buf=&sf.sebuf_se1
@stopse buf=&sf.sebuf_se2
@stopse buf=&sf.sebuf_se3
@動画 storage="title_movie" trans=false
@zimage layer=6 page=back storage="title1_5" visible=true opacity=255 left=920 top=0
@zimage layer=7 page=back storage="title1_5" visible=true opacity=255 left=-360 top=0
@iscript
	kag.back.layers[6].rotate(50,-1);
	kag.back.layers[7].rotate(50,1);
	kag.back.layers[6].left=920;
	kag.back.layers[7].left=-360;
@endscript
@zimage layer=8 page=back storage="title1_3a" visible=true opacity=255 left=0 top=0
@zimage layer=9 page=back storage="title1_3b" visible=true opacity=255 left=795 top=0
@zimage layer=10 page=back storage="title1_6" visible=true opacity=255 left=0 top=0
@zimage layer=11 page=back storage="title1_4a" visible=true opacity=255 left=0 top=0
@zimage layer=12 page=back storage="title1_4b" visible=true opacity=255 left=981 top=0
@zimage layer=13 page=back storage="title1_7b" visible=true opacity=255 left=81 top=0
@ztrans time=500 method=crossfade 絶対時間=true
@zwt canskip=true

*title
@画面無力化

;buttons
;@zbacklay

@zimage layer=14 page=fore storage="titlebutton1#0" visible=true opacity=0 left=0 top=293
@zimage layer=15 page=fore storage="titlebutton2#0" visible=true opacity=0 left=0 top=388
@zimage layer=16 page=fore storage="titlebutton3#0" visible=true opacity=0 left=0 top=483 cond="sf.gameCleared"
@zimage layer=17 page=fore storage="titlebutton4#0" visible=true opacity=0 left=10 top=584 cond="sf.gameflag['初体験']"
@zimage layer=18 page=fore storage="titlebutton5#0" visible=true opacity=0 left=365 top=584 cond="sf.gameCleared"
@zimage layer=19 page=fore storage="titlebutton6#0" visible=true opacity=0 left=10 top=649
@zimage layer=20 page=fore storage="titlebutton7#0" visible=true opacity=0 left=720 top=649 cond="sf.gameComplete"
;append
@zimage layer=21 page=fore storage="titlebutton8#0" visible=true opacity=0 left=365 top=649

;@ztrans method=crossfade time=500
;@zwt canskip=true

@zmove layer=14 page=fore time=500 path="(0,293,255)"
@zmove layer=15 page=fore time=500 path="(0,388,255)"
@zmove layer=16 page=fore time=500 path="(0,483,255)" cond="sf.gameCleared"
@zmove layer=17 page=fore time=500 path="(10,584,255)" cond="sf.gameflag['初体験']"
@zmove layer=18 page=fore time=500 path="(365,584,255)" cond="sf.gameCleared"
@zmove layer=19 page=fore time=500 path="(10,649,255)"
@zmove layer=20 page=fore time=500 path="(720,649,255)" cond="sf.gameComplete"
;append
@zmove layer=21 page=fore time=500 path="(365,649,255)"

;葉っぱ消す
;@zmove layer=8 page=fore time=500 path="(0,0,0)"
;@zmove layer=9 page=fore time=500 path="(795,0,0)"
;@zmove layer=11 page=fore time=500 path="(0,0,0)"
;@zmove layer=12 page=fore time=500 path="(981,0,0)"
;@wm canskip=true
;@wm canskip=true
;@wm canskip=true
;@wm canskip=true
;@freeimage layer=8 page=fore
;@freeimage layer=9 page=fore
;@freeimage layer=11 page=fore
;@freeimage layer=12 page=fore

@wm canskip=true
@wm canskip=true
@wm canskip=true
@wm canskip=true
@wm canskip=true
@wm canskip=true
@wm canskip=true
;append
@wm canskip=true

@clearface

;今回からはmap使わないよ
;@mapimage layer=base page=fore storage="title_mapimage.png"
;@mapaction layer=base page=fore storage="title_mapaction.ma"

@iscript
itaz.makeScene('タイトル');
itaz.set(%[
	name:'プロローグ'
	,type:'kodomoButton'
	,enabled:true
	,area:(new Rect(0,304,507,389)).str_polygon
	,onEnter:function(dic){
		soundSound(getSEBuffer(),'seキラキラキラ（シャララ）',false);
		kag.fore.layers[14].loadImages(%[storage:'titlebutton1#2',visible:true,opacity:255,left:0,top:293]);
	}
	,onLeave:function(dic){
		kag.fore.layers[14].loadImages(%[storage:'titlebutton1#0',visible:true,opacity:255,left:0,top:293]);
	}
	,onClick:function(dic){
		soundSound(getSEBuffer(),'seシャラン・キラリン・キラン',false);
		kag.fore.layers[14].loadImages(%[storage:'titlebutton1#1',visible:true,opacity:255,left:0,top:293]);
		kag.process('','*game1');
	}
]);
itaz.set(%[
	name:'ゲームをはじめる'
	,type:'kodomoButton'
	,enabled:true
	,area:(new Rect(0,399,507,484)).str_polygon
	,onEnter:function(dic){
		soundSound(getSEBuffer(),'seキラキラキラ（シャララ）',false);
		kag.fore.layers[15].loadImages(%[storage:'titlebutton2#2',visible:true,opacity:255,left:0,top:388]);
	}
	,onLeave:function(dic){
		kag.fore.layers[15].loadImages(%[storage:'titlebutton2#0',visible:true,opacity:255,left:0,top:388]);
	}
	,onClick:function(dic){
		soundSound(getSEBuffer(),'seシャラン・キラリン・キラン',false);
		kag.fore.layers[15].loadImages(%[storage:'titlebutton2#1',visible:true,opacity:255,left:0,top:388]);
		kag.process('','*game2');
	}
]);
if(sf.gameCleared){
	itaz.set(%[
		name:'マコのプロローグ'
		,type:'kodomoButton'
		,enabled:true
		,area:(new Rect(0,494,507,579)).str_polygon
		,onEnter:function(dic){
			soundSound(getSEBuffer(),'seキラキラキラ（シャララ）',false);
			kag.fore.layers[16].loadImages(%[storage:'titlebutton3#2',visible:true,opacity:255,left:0,top:483]);
		}
		,onLeave:function(dic){
			kag.fore.layers[16].loadImages(%[storage:'titlebutton3#0',visible:true,opacity:255,left:0,top:483]);
		}
		,onClick:function(dic){
			soundSound(getSEBuffer(),'seシャラン・キラリン・キラン',false);
			kag.fore.layers[16].loadImages(%[storage:'titlebutton3#1',visible:true,opacity:255,left:0,top:483]);
			kag.process('','*game3');
		}
	]);
}
if(sf.gameflag['初体験']){
	itaz.set(%[
		name:'初体験の思い出'
		,type:'kodomoButton'
		,enabled:true
		,area:(new Rect(18,593,364,651)).str_polygon
		,onEnter:function(dic){
			soundSound(getSEBuffer(),'seキラキラキラ（シャララ）',false);
			kag.fore.layers[17].loadImages(%[storage:'titlebutton4#2',visible:true,opacity:255,left:10,top:584]);
		}
		,onLeave:function(dic){
			kag.fore.layers[17].loadImages(%[storage:'titlebutton4#0',visible:true,opacity:255,left:10,top:584]);
		}
		,onClick:function(dic){
			soundSound(getSEBuffer(),'seシャラン・キラリン・キラン',false);
			kag.fore.layers[17].loadImages(%[storage:'titlebutton4#1',visible:true,opacity:255,left:10,top:584]);
			kag.process('','*game4');
		}
	]);
}
if(sf.gameCleared){
	itaz.set(%[
		name:'トゥルーエンドの思い出'
		,type:'kodomoButton'
		,enabled:true
		,area:(new Rect(373,593,719,651)).str_polygon
		,onEnter:function(dic){
			soundSound(getSEBuffer(),'seキラキラキラ（シャララ）',false);
			kag.fore.layers[18].loadImages(%[storage:'titlebutton5#2',visible:true,opacity:255,left:365,top:584]);
		}
		,onLeave:function(dic){
			kag.fore.layers[18].loadImages(%[storage:'titlebutton5#0',visible:true,opacity:255,left:365,top:584]);
		}
		,onClick:function(dic){
			soundSound(getSEBuffer(),'seシャラン・キラリン・キラン',false);
			kag.fore.layers[18].loadImages(%[storage:'titlebutton5#1',visible:true,opacity:255,left:365,top:584]);
			kag.process('','*game5');
		}
	]);
}
itaz.set(%[
	name:'変数を初期化する'
	,type:'kodomoButton'
	,enabled:true
	,area:(new Rect(18,658,364,716)).str_polygon
	,onEnter:function(dic){
		soundSound(getSEBuffer(),'seキラキラキラ（シャララ）',false);
		kag.fore.layers[19].loadImages(%[storage:'titlebutton6#2',visible:true,opacity:255,left:10,top:649]);
	}
	,onLeave:function(dic){
		kag.fore.layers[19].loadImages(%[storage:'titlebutton6#0',visible:true,opacity:255,left:10,top:649]);
	}
	,onClick:function(dic){
		soundSound(getSEBuffer(),'seシャラン・キラリン・キラン',false);
		kag.fore.layers[19].loadImages(%[storage:'titlebutton6#1',visible:true,opacity:255,left:10,top:649]);
		kag.process('','*game6');
	}
]);
if(sf.gameComplete){
	itaz.set(%[
		name:'コンプリート記念ＣＧ'
		,type:'kodomoButton'
		,enabled:true
		,area:(new Rect(728,658,1074,716)).str_polygon
		,onEnter:function(dic){
			soundSound(getSEBuffer(),'seキラキラキラ（シャララ）',false);
			kag.fore.layers[20].loadImages(%[storage:'titlebutton7#2',visible:true,opacity:255,left:720,top:649]);
		}
		,onLeave:function(dic){
			kag.fore.layers[20].loadImages(%[storage:'titlebutton7#0',visible:true,opacity:255,left:720,top:649]);
		}
		,onClick:function(dic){
			soundSound(getSEBuffer(),'seシャラン・キラリン・キラン',false);
			kag.fore.layers[20].loadImages(%[storage:'titlebutton7#1',visible:true,opacity:255,left:720,top:649]);
			kag.process('','*game7');
		}
	]);
}
itaz.set(%[
	name:'ゲームスタイルを変更する'
	,type:'kodomoButton'
	,enabled:true
	,area:(new Rect(365,649,727,719)).str_polygon
	,onEnter:function(dic){
		soundSound(getSEBuffer(),'seキラキラキラ（シャララ）',false);
		kag.fore.layers[21].loadImages(%[storage:'titlebutton8#2',visible:true,opacity:255,left:365,top:649]);
	}
	,onLeave:function(dic){
		kag.fore.layers[21].loadImages(%[storage:'titlebutton8#0',visible:true,opacity:255,left:365,top:649]);
	}
	,onClick:function(dic){
		soundSound(getSEBuffer(),'seシャラン・キラリン・キラン',false);
		kag.fore.layers[21].loadImages(%[storage:'titlebutton8#1',visible:true,opacity:255,left:365,top:649]);
		kag.process('','*game8');
	}
]);
itaz.enabled = true;
itaz.begin();
@endscript
@eval exp="systembutton_object.position0()"
@stable status=true
@sss

*game1
@iscript
itaz.enabled = false;
itaz.end();
itaz.clear();
@endscript
@stable status=false
@eval exp="systembutton_object.positionReset()"
@zwait time=1000 canskip=true
@場面終了処理 white=true time=2000
@startanchor enabled=true
@clickskip enabled=true
@nextskip enabled=true
@automode enabled=false
@store enabled=false
@history enabled=false
;@rclick enabled=true
@cancelautomode
@cancelskip
@iscript
setVolumeLimiterENV(1.0);
@endscript
@zwait time=3000 canskip=true
@jump target="*0" storage="g5s00.ks"

*game2
@iscript
itaz.enabled = false;
itaz.end();
itaz.clear();
@endscript
@stable status=false
@eval exp="systembutton_object.positionReset()"
@zwait time=1000 canskip=true
@場面終了処理 time=2000
@startanchor enabled=true
@clickskip enabled=true
@nextskip enabled=true
@automode enabled=false
@store enabled=false
@history enabled=false
;@rclick enabled=true
@cancelautomode
@cancelskip
@iscript
setVolumeLimiterENV(1.0);
@endscript
@jump target="*0" storage="g5sCommon.ks"

*game3
@iscript
itaz.enabled = false;
itaz.end();
itaz.clear();
@endscript
@stable status=false
@eval exp="systembutton_object.positionReset()"
@zwait time=1000 canskip=true
@場面終了処理 time=2000
@startanchor enabled=true
@clickskip enabled=true
@nextskip enabled=true
@automode enabled=false
@store enabled=false
@history enabled=false
;@rclick enabled=true
@cancelautomode
@cancelskip
@iscript
setVolumeLimiterENV(1.0);
@endscript
@zwait time=1000 canskip=true
@jump target="*0" storage="g5sMako.ks"

*game4
@iscript
itaz.enabled = false;
itaz.end();
itaz.clear();
@endscript
@stable status=false
@eval exp="systembutton_object.positionReset()"
@zwait time=1000 canskip=true
@場面終了処理 time=2000
@startanchor enabled=true
@clickskip enabled=true
@nextskip enabled=true
@automode enabled=false
@store enabled=false
@history enabled=false
;@rclick enabled=true
@cancelautomode
@cancelskip
@iscript
setVolumeLimiterENV(1.0);
@endscript
@zwait time=1000 canskip=true
@jump target="*0" storage="g5s10.ks"

*game5
@iscript
itaz.enabled = false;
itaz.end();
itaz.clear();
@endscript
@stable status=false
@eval exp="systembutton_object.positionReset()"
@zwait time=1000 canskip=true
@場面終了処理 time=2000
@startanchor enabled=true
@clickskip enabled=true
@nextskip enabled=true
@automode enabled=false
@store enabled=false
@history enabled=false
;@rclick enabled=true
@cancelautomode
@cancelskip
@iscript
setVolumeLimiterENV(1.0);
@endscript
@zwait time=1000 canskip=true
@jump target="*トゥルーエンド" storage="g5sCommon.ks"

*game6
@iscript
itaz.enabled = false;
@endscript
@eval exp="f.scenarioperforming=true"
@novelmode
@window visible=true
@font size=20 face=user color=0xFAFAFA rubysize=6 rubyoffset=-2 shadow=true edge=true edgecolor=0x00000A shadowcolor=0x00000A bold=true

ゲームで使用しているフラグ変数を初期化します。[r]
すべてのエッチシーンは見ていないこととなり、ゲームは初期状態に戻ります。[r]
セックスをはじめ、解放されていた多くのシナリオは再び制限をかけられます。[r]
（主人公の名前も初期化されます）[r]
[r]
※本作品において、初期化する意味はほぼありません。[r]
[r]
初期化しますか？[r]
[r]
・[link target="*game6初期化する"]初期化する[endlink][r]
・[link target="*game6戻る"]戻る[endlink][r]
@sss

*game6戻る
@window visible=false
@eval exp="f.scenarioperforming=false"
@iscript
itaz.enabled = true;
@endscript
@sss

*game6初期化する
@cm
本当に初期化しますか？[r]
[r]
[r]
・[link target="*game6初期化するったらする"]初期化する[endlink][r]
[r]
・[link target="*game6戻る"]やめる[endlink][r]
[r]
[r]
※初期化が終わると自動的にタイトルに戻ります
@sss

*game6初期化するったらする
@場面終了処理 time=1000
@iscript
	sf.h_scene = [
	/*h00*/[0],
	/*h01*/[0,0,0],
	/*h02*/[0,0],
	/*h03*/[0,0],
	/*h04*/[0,0],
	/*h05*/[0],
	/*h06*/[0,0],	//ルートBが前
	/*h07*/[0],
	/*h08*/[0,0],
	/*h09*/[0,0],
	/*h10*/[0],
	/*h11*/[0,0,0,0],
	/*h12*/[0,0,0,0],
	/*h13*/[0,0,0,0],
	/*h14*/[0,0,0,0,0,0,0],
	/*h15*/[0,0,0,0,0],
	/*h16*/[0,0,0],
	/*h17*/[0,0,0,0,0,0,0,0,0],
	];

	//ゲームスタイル 0:story 1:short 2:minimum
	sf.gameStyle = sf.gameStyle_default;
	if( sf.gameStyle === void ) sf.gameStyle = sf.gameStyle_default;
	switch(sf.gameStyle){
	case 1:
		kag.gvGameStyleCinemaMenuItem.checked = true;
		break;
	case 2:
		kag.gvGameStyleActualMenuItem.checked = true;
		break;
	default:
		kag.gvGameStyleStoryMenuItem.checked = true;
	}

	//あなたの性傾向(&S) 0:フィクション -1:アンチ 1:ペドフィル
	sf.loliconStyle = sf.loliconStyle_default;
	if(sf.loliconStyle==0) kag.gvLoliconStyleFictionMenuItem.checked = true;
	if(sf.loliconStyle<0) kag.gvLoliconStyleAntiMenuItem.checked = true;
	if(sf.loliconStyle>0) kag.gvLoliconStylePedophileMenuItem.checked = true;

	sf.名字 = "";
	sf.名前 = "";
	sf.年齢 = "";

	//まわりを見る背景で使った数値
	tf.currentまわりを見る番号 = void;
	tf.prevまわりを見る番号 = void;

	//スマホ演出用
	f.スマホ位置x1 = void;
	f.スマホ位置y1 = void;
	f.スマホ位置x2 = void;
	f.スマホ位置y2 = void;
	f.スマホ位置mx1 = void;
	f.スマホ位置my1 = void;
	f.スマホ位置mx2 = void;
	f.スマホ位置my2 = void;
	f.スマホマーク = void;
	f.スマホフレーム = void;
	f.スマホスクリーン = void;
	f.スマホカメラ = void;
	f.スマホビデオ = void;
	f.スマホ録画中 = void;
	f.スマホタイプ = void;

	tf.iconbuttonlist = [];

	sf["gameCleared"]=false;	//←今回これはトゥルーエンドとして扱います。
	sf["gameComplete"]=false;	//←これはコンプリートフラグ

	f.actionflag=%[];
	act = f.actionflag;
	sf.gameflag=%[];	//各シナリオを通じて共通のフラグ
	sf.gameflag['素股']=false;
	sf.gameflag['淫乱']=false;
	sf.gameflag['初体験']=false;
	f.sceneflag=[];	//各シナリオ内だけでのフラグ
	flag = f.sceneflag;

	//前のシーンへ、シーンをやり直す、次のシーンへ　これら用のフラグ
	f.parag_prev = "";
	f.parag_current = "";
	f.parag_next = "";

	//actsceneにはじめて入る
	tf.actscene_firstin=true;
	f.環境音type=void;	//その都合により環境音のtypeを保存しないといけない

	//commonで使う
	sf.entervoice=-1;
@endscript

@eval exp="f.scenarioperforming=true"
@novelmode
@window visible=true
@font size=20 face=user color=0xFAFAFA rubysize=6 rubyoffset=-2 shadow=true edge=true edgecolor=0x00000A shadowcolor=0x00000A bold=true
初期化しました。
@progress_wait time=5000

@iscript
itaz.enabled = false;
itaz.end();
itaz.clear();
@endscript
@eval exp="f.scenarioperforming=false"
@場面終了処理 time=500

@jump target=*normal_return_point storage="first.ks"

*game7
@iscript
itaz.enabled = false;
itaz.end();
itaz.clear();
@endscript
@stable status=false
@eval exp="systembutton_object.positionReset()"
@zwait time=1000 canskip=true
@場面終了処理 time=2000 white=true
@startanchor enabled=true
@clickskip enabled=true
@nextskip enabled=true
@automode enabled=false
@store enabled=false
@history enabled=false
;@rclick enabled=true
@cancelautomode
@cancelskip
@iscript
setVolumeLimiterENV(1.0);
@endscript
@zwait time=1000 canskip=true
@call target="*コンプリート" storage="g5sCommon.ks"

@jump target=*normal_return_point storage="first.ks"

*game8
@iscript
itaz.enabled = false;
@endscript
@eval exp="f.scenarioperforming=true"
@call storage=gamestyle.ks target=*0
@eval exp="f.scenarioperforming=false"
@iscript
itaz.enabled = true;
@endscript
@sss
