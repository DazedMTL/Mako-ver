*0
*test


;@eval exp="sf.gameflag['共通（通常）会話']=0"
;@jump target=*0 storage="g5sCommon.ks"

;@jump target=*append_se


;@jump storage="g5s17.ks"

;@jump target=*adjustframe3


;@call target=*コンプリート storage=g5sCommon.ks

;@zimage layer=1 page=fore storage="title1_5" visible=true opacity=255 left=280 top=0
;@iscript
;	kag.fore.layers[1].rotate(50,1);
;@endscript
;@zbacklay
;@zimage layer=0 page=back storage="sysBackBlack" visible=true opacity=255 left=0 top=0
;@ztrans method=crossfade time=1000
;@zwt canskip=true
;
;@s

;@zimage layer=1 page=back storage="title1_5" visible=true opacity=255 left=280 top=0
;@iscript
;	kag.back.layers[1].rotate(50,1);
;@endscript
;@zmove layer=1 page=back time=5000 path="(-360,0,255)"
;@ztrans method=crossfade time=1000
;@zwt canskip=true
;@wm canskip=true
;@s

;@eval exp="sf.loopbegin_first=true"

;@jump target="*0" storage="title.ks"


;@jump target="*仮title"

;@novelmode

;@jump target="*0" storage="g5s00.ks"
;@jump target="*0" storage="g5s01.ks"
;
;@window visible=true
;あなたの名字：[名字 text=&tf.名字][▼]
;あなたの名前：[名前 text=&tf.名前][▼]
;あなたの年齢：[年齢 text=&tf.年齢][▼]
;@s
;@call target=*0 storage="option.ks"
;@call target=*0 storage="sndopt.ks"

;@jump target=*0 storage="g5sMako.ks"
;@scenariobegin
;@jump target=*お友達に storage="g5sMako.ks"

;@scenariobegin
;@jump target=*主人公 storage="g5s00.ks"
;@jump target=*0 storage="g5s00.ks"

;@eval exp="sf.gameflag['淫乱']=true"
;@jump target=*0 storage="g5sCommon.ks"

;@jump target=*slider
;@jump target="*scrollbar"

;@jump target="*noveltest"
;@jump target="*wordtest2"
;@jump target="*wordtest3"
;@jump target="*wordtest4"
;@jump target="*wordtest5"
;@jump target="*wordtest6"
;@jump target="*wordtest7"
;@jump target="*operateStretchTest"
;@jump target="*wordtest8"
;@jump target="*wordtest9"
;@jump target="*wordtest10"
;@jump target="*wordtest11"
;@jump target="*wordtest12"
;@jump target="*wordtest13"
;@jump target="*wordtest14"
;@jump target="*wordtest15"
;@jump target="*wordtest16"
;@scenariobegin
;@jump target="*状態１" storage="g5s00.ks"
;@jump target="*状態２Ｂ" storage="g5s00.ks"
;@jump target="*se"
;@jump target="*状態３" storage="g5s00.ks"
;@jump target="*video_mission"
;@jump target="*状態Ｂ２会話2ミッション" storage="g5s01.ks"
;@scenariobegin
;@jump target="*ルートＢ" storage="g5s01.ks"
;@jump target="*選択肢テスト"

;@jump target="*ルートＡ（ループシーン）" storage="g5s01.ks"
;@jump target="*ルートＤ（ループシーン）" storage="g5s01.ks"
;@jump target="*ルートＡ（ループシーン）" storage="g5s02.ks"
;@jump target="*ルートＢ（ループシーン）" storage="g5s02.ks"
;@jump target="*ルートＡ（ループシーン）" storage="g5s04.ks"
;@jump target="*ルートＢ（ループシーン）" storage="g5s04.ks"
;@jump target="*ルートＡ（ループシーン）" storage="g5s05.ks"
;@jump target="*ルートＡ（ループシーン）" storage="g5s06.ks"
;@jump target="*ルートＡ（ループシーン）" storage="g5s07.ks"
;@jump target="*ルートＡ（ループシーン）" storage="g5s08.ks"
;@jump target="*ルートＢ（ループシーン）" storage="g5s08.ks"
;@jump target="*ルートＡ（ループシーン）" storage="g5s09.ks"
;@jump target="*ルートＢ（ループシーン）" storage="g5s09.ks"
;@jump target="*ルートＡ（ループシーン）" storage="g5s10.ks"
;@jump target="*ルートＡ（ループシーン）" storage="g5s11.ks"
;@jump target="*ルートＣ２（ループシーン）" storage="g5s11.ks"
;@jump target="*ルートＣ２（ループシーン）" storage="g5s11.ks"
;@jump target="*ルートＣ（ループシーン）" storage="g5s12.ks"
;@jump target="*ルートＣ（ループ）" storage="g5s13.ks"
;@jump target="*ルートＢ（ループシーン）" storage="g5s14.ks"
;@jump target="*ルートＣ（ループシーン）" storage="g5s14.ks"
;@jump target="*ルートＡ（ループシーン）" storage="g5s15.ks"
;@jump target="*ルートＢ（ループシーン）" storage="g5s15.ks"

;@jump target="*se01"
;@jump target="*se02"
;@jump target="*se03"
;@jump target="*se04"
;@jump target="*se05"
;@jump target="*se06"
;@jump target="*se07"
;@jump target="*se08"
;@jump target="*se09"
;@jump target="*se09b"
;@jump target="*se10"
;@jump target="*se10b"
;@jump target="*se11"
;@jump target="*se13"
;@jump target="*se12"
;@jump target="*se14"

;@jump target="*0" storage="g5s01.ks"

;@jump target="*gdiplus"
;@jump target="*gditext"
;@jump target="*0" storage="g5s00.ks"
;@jump target="*0" storage="g5s01.ks"
;@jump target="*0" storage="g5s02.ks"

;@jump target=*actscene2

;@scenariobegin
;@jump target="*状態Ｂ３" storage="g5s02.ks"

;@jump target="*状態Ａ３動かす1ミッション" storage="g5s02.ks"

;@jump target="*g5s02ルートＡ１" storage="novelsection.ks"

;@jump target="*0" storage="g5s03.ks"

;@scenariobegin
;@jump target="*状態Ａ２" storage="g5s03.ks"

;@jump target="*g5s03ルートＢ" storage="novelsection.ks"

;@jump target="*状態Ｂ７" storage="g5s04.ks"

;@jump target="*zmenu"

;@jump target="*0" storage="g5s04.ks"

;@jump target="*0" storage="g5s05.ks"

;@scenariobegin
;@jump target="*状態Ａ３" storage="g5s05.ks"
;@jump target="*ルートＡ" storage="g5s05.ks"

;@jump target=*alphamovie
;@jump target=*btoa


;@jump target="*0" storage="g5s06.ks"

;@scenariobegin
;@jump target="*状態Ａ５" storage="g5s06.ks"

;@eval exp="flag[1]=true"
;@jump target="*g5s06ルートＡ" storage="novelsection.ks"

;@scenariobegin
;@jump target="*ルートＡ" storage="g5s07.ks"

;@jump target="*0" storage="g5s07.ks"

;@scenariobegin
;@jump target="*状態Ｂ２" storage="g5s08.ks"
;@jump target="*ルートＢ（射精）" storage="g5s08.ks"

;@jump target="*0" storage="g5s08.ks"

;@scenariobegin
;@eval exp="flag[1]=true"
;@jump target="*状態Ａ５" storage="g5s09.ks"

;@jump target="*0" storage="g5s09.ks"

;@scenariobegin
;@jump target="*g5s09ルートＡ" storage="novelsection.ks"

;@jump target="*0" storage="g5s10.ks"

;@scenariobegin
;@jump target="*状態４" storage="g5s10.ks"
;@jump target="*ルートＡ" storage="g5s10.ks"
;@jump target="*ルートＡ（射精中）" storage="g5s10.ks"

;@jump target="*smartphone"

;@jump target="*syncdebug"

;@scenariobegin
;@jump target="*エンディング" storage="g5s10.ks"

;@jump target="*0" storage="g5s11.ks"
;@jump target="*0" storage="g5s12.ks"
;@scenariobegin
;@jump target="*状態７" storage="g5s13.ks"

;@jump target="*0" storage="g5s14.ks"
;@scenariobegin
;@jump target="*状態Ａ２" storage="g5s14.ks"

;@scenariobegin
;@iscript
;status['淫乱']=true;
;@endscript
;@jump target="*状態Ｃ１" storage="g5s14.ks"

;@jump target="*0" storage="g5s13.ks"

;@jump target="*0" storage="g5s15.ks"
;@scenariobegin
;@jump target="*状態Ａ４" storage="g5s15.ks"



*end
@jump storage="first.ks" target="*debug_end"

*noveltest
@scenariobegin
;@jump target=*g5s00主人公 storage=novelsection.ks
;@jump target=*g5s00独白 storage=novelsection.ks
;@jump target=*g5s00出会い storage=novelsection.ks
;@jump target=*g5s00天使のオナニー storage=novelsection.ks
;@jump target=*g5s00それから storage=novelsection.ks
;@jump target=*g5s00再び公園に1 storage=novelsection.ks
;@jump target=*g5s02ルートＡ１ storage=novelsection.ks
;@jump target=*g5s03ルートＡ storage=novelsection.ks
;@jump target=*g5s03ルートＢ storage=novelsection.ks
;@jump target=*g5s05ルートＡ storage=novelsection.ks
;@jump target=*g5s06ルートＡ storage=novelsection.ks
;@jump target=*g5s08ルートＡ storage=novelsection.ks
;@jump target=*g5s10導入 storage=novelsection.ks
;@jump target=*g5s10ステンドグラスのように storage=novelsection.ks
;@jump target=*g5s10ロリコンとこの世界 storage=novelsection.ks
;@jump target=*g5s10覚醒 storage=novelsection.ks
;@jump target=*g5s10エンディング storage=novelsection.ks
;@jump target=*g5sCommonトゥルーエンド3 storage=novelsection.ks
@jump target=*g5s14ルートＣ storage=novelsection.ks


*wordtest1
@iscript
System.inform(#' ');
@endscript

*wordtest2
@image layer=0 page=fore storage="sysBackTrans" visible=true opacity=255
@iscript
var str = "1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ";

var layfont = new Layer(kag,kag.fore.base);
var layline = new Layer(kag,kag.fore.base);
layline.face = dfAlpha;
var layleft = 0;
for( var i=0 ; i<str.length ; i++ ){
	layfont.loadImages('fontMako#'+#str[i]+'.png');
	layfont.setSizeToImageSize();
	layline.setSize(1280,65);
	layline.copyRect(layleft,layline.height-layfont.height,layfont,0,0,layfont.width,layfont.height);
	layleft += layfont.width;
}
kag.fore.layers[0].copyRect(0,0,layline,0,0,layline.width,layline.height);
@endscript

*wordtest3
@image layer=0 page=fore storage="sysBackTrans" opacity=255 visible=true
@iscript
var fontword = new GFontWord(kag,kag.fore.base,'fontMAKO#');
fontword.reset(65);
fontword.newline();
fontword.ch(#'1');
fontword.ch(#'a');
fontword.ch(#'A');
fontword.newline();
fontword.ch(#' ');
fontword.ch(#'@');
fontword.ch(#'*');
fontword.draw(kag.fore.layers[0]);
kag.fore.layers[0].visible=true;
@endscript

*wordtest4
@image layer=0 page=fore storage="sysBackTrans" opacity=255 visible=true
@iscript
var fontword = new GFontWord(kag,kag.fore.base);
fontword.init('font1#',65,-3,-25,-5);
fontword.ch_str("このゲームに登場する女の子は１８歳以上です。");
fontword.ch_str("絶対に○学生ではないので、公園の隅っこに連れ込んでやらしいいたずらをしても大丈夫です");
fontword.draw(kag.fore.layers[0]);
kag.fore.layers[0].visible=true;
@endscript
@s

*wordtest5
@image layer=0 page=fore storage="sysBackTrans" opacity=255 visible=true
@iscript
var fontword = new GFontWord(kag,kag.fore.base);
fontword.init('font1#',65,-3,-25,-6);
fontword.ch_str("■■■■■■■■■■□□□□□□□□□□■■■■■■■■■■□□□□□□□□□□■■");
fontword.ch_str("漢字漢字漢字漢字漢字文字文字文字文字文字漢字漢字漢字漢字漢字文字文字文字文字文字");
fontword.draw(kag.fore.layers[0]);
kag.fore.layers[0].visible=true;
@endscript
@s

*wordtest6
@image layer=0 page=fore storage="sysBackTrans" opacity=255 visible=true
@iscript
var fontword = new GFontWord(kag,kag.fore.base);
fontword.init('font1#',65,-3,-25,-4);
fontword.ch_str("赤カバン背負ったままの○学□年生の女の子を");
fontword.ch_str("少女性愛者用のベロチューおもちゃにしてください");
fontword.draw(kag.fore.layers[0]);
kag.fore.layers[0].visible=true;
@endscript
@s

*wordtest7
@image layer=0 page=fore storage="sysBackTrans" opacity=255 visible=true
@iscript
var fontword = new GFontWord(kag,kag.fore.base);
fontword.init('font2#',65,-3,-25,-4);
fontword.ch_str("ったく○学生って、敏感というか、反応がよすぎだよ。");
fontword.ch_str("快楽が極限まで高まったところに、");
fontword.ch_str("射精のショックが加わったせいで、");
fontword.ch_str("針が振り切れちゃったんだな。");
fontword.ch_str("だから簡単にイッてしまう。大人とは偉い違いだよ。");
fontword.ch_str("男にとっては楽でいいけどね");
fontword.draw(kag.fore.layers[0]);
kag.fore.layers[0].visible=true;
@endscript
@s

*operateStretchTest
@image layer=0 page=fore storage="sysBackTrans" opacity=255 visible=true
@image layer=0 page=back storage="sysBackWhite" opacity=255 visible=true
@iscript
kag.fore.layers[0].operateRect(0,0,kag.back.layers[0],0,0,1280,720,omAuto,255);

var begin = System.getTickCount();
for(var i=0 ; i<1000 ; i++ ){
	kag.fore.layers[0].operateRect(0,0,kag.back.layers[0],0,0,1280,720,omAuto,255);
}
var _1 = System.getTickCount() - begin;
begin = System.getTickCount();
for(var i=0 ; i<1000 ; i++ ){
	kag.fore.layers[0].operateStretch(0,0,1280,720,kag.back.layers[0],0,0,1280,720,omAuto,255,stFastLinear);
}
var _2 = System.getTickCount() - begin;
System.inform("operateRect * 1000回："+_1+"秒\noperateStretch * 1000回："+_2+"秒");


@endscript
@s

*wordtest8
@image layer=0 page=fore storage="sysBackTrans" opacity=255 visible=true
@iscript
var fontword = new GFontWord(kag,kag.fore.base);
fontword.init('font2#',65,-3,-25,-4);
fontword.ch_str("ったく○学生って、敏感というか、反応がよすぎだよ。",1.0);
fontword.ch_str("快楽が極限まで高まったところに、",2.0);
fontword.ch_str("射精のショックが加わったせいで、",0.5);
fontword.ch_str("針が振り切れちゃったんだな。",0.6);
fontword.ch_str("だから簡単にイッてしまう。大人とは偉い違いだよ。",0.7);
fontword.ch_str("男にとっては楽でいいけどね",0.8);
fontword.draw(kag.fore.layers[0]);
kag.fore.layers[0].visible=true;
@endscript
@s

*wordtest9
@image layer=0 page=fore storage="sysBackTrans" opacity=255 visible=true
@iscript
var fontword = new GFontWord(kag,kag.fore.base);
fontword.init('font2#',65,-3,-25,-4);
fontword.ch_str("ったく○学生って、敏感というか、反応がよすぎだよ。");
fontword.ch_str("　快楽が極限まで高まったところに、");
fontword.ch_str("　射精のショックが加わったせいで、");
fontword.ch_str("　　針が振り切れちゃったんだな。");
fontword.ch_str("　　　だから簡単にイッてしまう。大人とは偉い違いだよ。");
fontword.ch_str("　　　　男にとっては楽でいいけどね");
fontword.draw(kag.fore.layers[0]);
kag.fore.layers[0].visible=true;
@endscript
@s

*wordtest10
@image layer=0 page=fore storage="sysBackTrans" opacity=255 visible=true
@iscript
var fontword = new GFontWord(kag,kag.fore.base);
fontword.init('font2#',65,-3,-25,-4,#' ');
fontword.ch_str("ったく○学生って、敏感というか、反応がよすぎだよ。 快楽が極限まで高まったところに、 射精のショックが加わったせいで、 針が振り切れちゃったんだな。 だから簡単にイッてしまう。大人とは偉い違いだよ。 男にとっては楽でいいけどね");
fontword.draw(kag.fore.layers[0]);
kag.fore.layers[0].visible=true;
@endscript
@s

*wordtest11
@image layer=0 page=fore storage="sysBackTrans" opacity=255 visible=true
@iscript
var fontword = new GFontWord(kag,kag.fore.base);
fontword.init('font3#',65,-4,-25,void,#' ');
fontword.ch_str("事実、のぼり棒がある公園を覗くと、数人のアリスがたむろっている光景がしばしば見られる。 おしゃべりする振りをしながら、皆でオナっているのだ。");
fontword.ch_str("１２３４５６７８９０１２３４５６７８９０１２３４５６７８９０１２３４５６７８９０１２３４５６７８９０１２３４５６７８９０");
fontword.ch_str("ああああああああああおおおおおおおおおおああああああああああおおおおお");

fontword.draw(kag.fore.layers[0]);
kag.fore.layers[0].visible=true;
@endscript
@s

*wordtest12
@image layer=0 page=fore storage="sysBackTrans" opacity=255 visible=true
@iscript
var fontword = new GFontWord(kag,kag.fore.base);
fontword.init('font4#',65,-2,-25,void,#' ');
fontword.ch_str("弾力の塊のようなものだった。元気いっぱいの張りと、若々しい肉自体が持つ柔軟さ。 その二つから生まれるアリス肉の健康的な弾力。 がっちがちに硬くなった剛棒に刺激を与えるのに、もっとも適していると言わざるを得ないだろう。");
fontword.ch_str("ああああああああああおおおおおおおおおおああああああああああおおおおおおおおおおあああああああ");	//57文字
fontword.ch_str("だが同時に、それを果たせばおそらく彼女は二度とこの公園に足を踏み入れることはないという思いも 湧きあがっていた。");
fontword.ch_str("少女は呼吸を若干荒くさせながら、その慎ましやかな唇から繰り返し卑猥な単語をあふれさせた。");
fontword.ch_str("のぼり棒を使ってオナニーをする彼女を見て、これがもしペニスだったらと考えていたのである。");
fontword.ch_str("そんな神聖なる存在に卑しい肉棒をこすりつけている僕は、まさしくエデンを穢す蛇に相違ない。");
fontword.ch_str("穢穢穢穢穢穢穢穢穢穢穢穢穢穢穢穢穢穢穢穢穢穢穢穢穢穢穢穢穢穢穢穢穢穢穢穢穢穢穢穢");	//最大40文字
fontword.draw(kag.fore.layers[0]);
kag.fore.layers[0].visible=true;
@endscript
@s

*wordtest13
@image layer=0 page=fore storage="sysBackTrans" opacity=255 visible=true
@iscript
var fontword = new GFontWord(kag,kag.fore.base);
fontword.init('font1#',65,-3,-25,4,#' ');
fontword.ch_str("㊨㌧のちっちゃなまんこを、 ロリコンおちんぽが広げてるところ見えてますか？ ");
fontword.draw(kag.fore.layers[0]);
kag.fore.layers[0].visible=true;
kag.caption = kag.fore.layers[0].height;
@endscript
@s

*wordtest14
@window visible=true
@nowait
㊨㌧のちっちゃなまんこを、 ロリコンおちんぽが広げてるところ見えてますか？ 
@s

*wordtest15
@image layer=0 page=fore storage="sysBackTrans" opacity=0 visible=true
@layopt layer=0 page=fore left=0 top=720
@iscript
var gw = new GraphicalWord(kag,kag.fore.base);
gw.casting('主人公').init('font2#',65,-3,-25,-4,#' ');
gw.casting('マコ').init('font1#',65,-2,-25,-3,#' ');
gw.entry('主人公');
gw.entry('マコ');
gw.ch_str("公園にいる未成年を捕まえて、 健康的でロリくさ～い小娘ベロチューを いっぱい楽しんでください ");
gw.draw(kag.fore.layers[0],20);
@endscript
@zmove layer=0 page=fore time=100 path="&'(0,%d,255)'.sprintf(720-kag.fore.layers[0].height)"
@wm canskip=true
@s

*wordtest16
@gamemodechange type='cinemadv'
[主人公]あああああああ[/主人公]
[マコ]あああああああ[/マコ]
[思考]あああああああ[/思考]
@s

*se
@環境音 type=1
;----------------------------------------
;@動画 storage="ev01_a02" se1="seSex_ev01_a02" se4="seCloth_ev01_a02"
;@動画 storage="ev01_a04b" se2="sePenis_ev01_a04b-3db"
;@動画 storage="ev01_a06" se2="sePenis_ev01_a06" se3="seEdu_ev01_a06"
;----------------------------------------
@wt canskip=true

*video_mission#
;@image layer=0 page=fore storage="sysBackTrans" visible=true left=0 top=0 opacity=255 mode=opaque
;@video slot=0 visible=true left=0 top=0 width=1280 height=720 loop=true mode=layer
;@videolayer layer=0 page=fore slot=0 channel=1
;@openvideo slot=0 storage="ev01_b04a#mission.mpg"
;@preparevideo slot=0
;@wp slot=0 for=prepare
;;@playvideo slot=0
@動画 storage="ev01_b04a#mission.mpg" play=false
@いたずら準備
@iscript
itaz.set(%[
	name:'オナニーさせる'
	,type:'kodomoClitorisFingerer'
	,enabled:true
	,line:"(603,563)(651,514)"
	,tab:(new Rect("475,406,731,720")).str_polygon
	,area:(new Rect("0,0,1280,720")).str_polygon
	,value:0
	,onChange:function(dic){
		kag.movies[kag.fore.layers[+sf.layerMovie]._video_slot].position = dic.value * kag.movies[kag.fore.layers[+sf.layerMovie]._video_slot].numberOfFrame \ 10000;
		
		dm(kag.movies[kag.fore.layers[+sf.layerMovie]._video_slot].position);
	}
	,onCheckpoint:function(dic){
		if(dic.passtime<5){
			dm("※早い:"+dic.passtime);
		}
	}
	,onRewind:function(dic){
		kag.movies[kag.fore.layers[+sf.layerMovie]._video_slot].position = dic.value * kag.movies[kag.fore.layers[+sf.layerMovie]._video_slot].numberOfFrame \ 10000;
	}
]);
@endscript
@いたずら開始
@s

*video_mission
@動画 storage="ev01_b03"
@いたずら準備
@iscript
itaz.set(%[
	name:'オナニーさせる'
	,type:'kodomoClitorisFingerer'
	,enabled:true
	,line:"(603,563)(651,514)"
	,tab:(new Rect("475,406,731,720")).str_polygon
	,value:0
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev01_b04a#%02d'.sprintf(dic.value*10\10000),visible:true,opacity:255,left:0,top:0]);
		dm(dic.value*10\10000);
		if(dic.value==0) kag.fore.layers[sf.layerFace].visible=false;
	}
	,onCheckpoint:function(dic){
		if(dic.passtime<100){
			dm("※早い:"+dic.passtime);
		}
	}
	,onRewind:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev01_b04a#%02d'.sprintf(dic.value*10\10000),visible:true,opacity:255,left:0,top:0]);
		if(dic.value==0) kag.fore.layers[sf.layerFace].visible=false;
	}
]);
@endscript
@いたずら開始
@s

*選択肢テスト
@選択肢 _1=selection物影に連れ込んでさらにイタズラ _2=selection他のことをする
@s
*selection物影に連れ込んでさらにイタズラ
@eval exp="System.inform('selection物影に連れ込んでさらにイタズラ')"
@s
*selection他のことをする
@eval exp="System.inform('selection他のことをする')"
@s


*se01
;@動画 storage="ev01_a04b" se2="sePenis_ev01_a04b-3db"

;@動画 storage="ev01_a02" se1="seSex_ev01_a02" se4="seCloth_ev01_a02"
;@動画 storage="ev01_a05a" se1="seSex_ev01_a05a" se4="seCloth_ev01_a05a"
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"

;@動画 storage="ev01_a06" se2="sePenis_ev01_a06" se3="seEdu_ev01_a06#2" loop=false time=0
;@wt canskip=true
;@wv canskip=true
;@動画 storage="ev01_a07"

;@動画 storage="ev01_b01" se1="seSex_ev01_a02" se4="seCloth_ev01_a02"
;@動画 storage="ev01_b04a" se1="seSex_ev01_b04a" se4="seCloth_ev01_b04a"
;@動画 storage="ev01_b05" se1="seSex_ev01_b05" se4="seCloth_ev01_b05"
;@動画 storage="ev01_b06" se1="seSex_ev01_b06"

;@動画 storage="ev01_c01" se1="seSex_ev01_c01"
;@動画 storage="ev01_c02" se1="seSex_ev01_c02#2"
;@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"

;@動画 storage="ev01_c03" se1="seSex_ev01_c03" se3="seEdu_ev01_c03" loop=false time=0
;@wt canskip=true
;@wv canskip=true
;@動画 storage="ev01_c04_kao" se1="seSex_ev01_c03"

;@動画 storage="ev01_c02" se1="seSex_ev01_c02#2"
@sss

*se02

;@動画 storage="ev02_a01" se5="sePE_ev02_a01"
;@動画 storage="ev02_b02" se1="seFella_ev02_b02" se5="sePE_ev02_a01"
;@動画 storage="ev02_b03" se1="seFella_ev02_b03" se5="sePE_ev02_b03"
;@動画 storage="ev02_b05" se1="seFella_ev02_b03" se5="sePE_ev02_b03"
;@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
;@動画 storage="ev02_b07" se3="seEdu_ev02_b07" se5="sePE_ev02_b07"
;@動画 storage="ev02_b08" se5="sePE_ev02_b07"
;@動画 storage="ev02_b09" se5="sePE_ev02_b07"
;@動画 storage="ev02_b10" se5="sePE_ev02_b07"
;@動画 storage="ev02_b11" se5="sePE_ev02_b07"
;@動画 storage="ev02_c00a" se5="sePE_ev02_a01"
;@動画 storage="ev02_c01" se1="seFella_ev02_c01" se5="sePE_ev02_a01"
;@動画 storage="ev02_c02" se1="seFella_ev02_c01" se5="sePE_ev02_a01"
;@動画 storage="ev02_c03" se1="seFella_ev02_c03" se5="sePE_ev02_c03"
;@動画 storage="ev02_c04" se1="seFella_ev02_c04" se5="sePE_ev02_c04"
;@動画 storage="ev02_c05" se1="seFella_ev02_c04" se5="sePE_ev02_c04"
;@動画 storage="ev02_c06" se1="seFella_ev02_c06" se3="seEdu_ev02_c06"
;@動画 storage="ev02_c07" se1="seFella_ev02_c07"
@動画 storage="ev02_c08"

@sss

*se03
;@動画 storage="ev03_a07_penis" se2="sePenis_ev03_c07"
;@動画 storage="ev03_a08" se2="sePenis_ev03_a08" se3="seEdu_ev03_a08"
;@動画 storage="ev03_b01" se2="seFella_ev03_b01"
;@動画 storage="ev03_b02" se2="seFella_ev03_b02"
;@動画 storage="ev03_b04" se1="seCunni_ev03_b04" se2="seFella_ev03_b02"
;@動画 storage="ev03_b05" se1="seCunni_ev03_b04" se2="sePenis_ev03_b05"
;@動画 storage="ev03_b06" se2="sePenis_ev03_b06" se3="seEdu_ev03_b06"
;@動画 storage="ev03_b07" se2="seFella_ev03_b02"

@sss

*se04
;@動画 storage="ev04_a04" se1="seHand_ev04_a04" se4="seCloth_ev04_a04"
;@soundspecial1 storage="se放尿おしっこ5" loop=true
;@動画 storage="ev04_b02"
;@動画 storage="ev04_b03" se2="sePenis_ev04_b03"
;@動画 storage="ev04_b04" se3="seEdu_ev04_b04"
;@動画 storage="ev04_c02" se1="seHand_ev04_c02"
;@動画 storage="ev04_c03" se1="seHand_ev04_c03"
;@動画 storage="ev04_c04" se1="seHand_ev04_c04"
;@動画 storage="ev04_c05" se4="seCloth_ev04_c05"

@sss

*se05
@環境音
;@動画 storage="ev05_a01" se5="sePE_ev05_a01"
;@動画 storage="ev05_a02" se5="sePE_ev05_a01"
;@動画 storage="ev05_a03" se1="seLick_ev05_a03" se5="sePE_ev05_a01"
;@動画 storage="ev05_a04" se1="seLick_ev05_a04#2" se5="sePE_ev05_a01"
;@動画 storage="ev05_b02_kiss" se1="seKiss_ev05_b02_kiss" se5="sePE_ev05_a01"
;@動画 storage="ev05_b04" se1="seKiss_ev05_b04" se5="sePE_ev05_a01"
;@動画 storage="ev05_c02" se1="seKiss_ev05_c02" se5="sePE_ev05_a01"
;@動画 storage="ev05_c03" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
;@動画 storage="ev05_c04" se1="seKiss_ev05_c04" se2="sePenis_ev05_c04" se3="seEdu_ev05_c04" se5="sePE_ev05_c04"
@動画 storage="ev05_c05" se5="sePE_ev05_c05"

@sss

*se06
;@環境音
;@動画 storage="ev06_a01" se5="sePE_ev06_a01"
;@動画 storage="ev06_a02b" se2="seNip_ev06_a02b" se5="sePE_ev06_a01"
;@動画 storage="ev06_a05_kokan" se1="seSumata_ev06_a05" se5="sePE_ev06_a01"
;@動画 storage="ev06_a06" se1="seSumata_ev06_a06" se5="sePE_ev06_a06"
;@動画 storage="ev06_a07" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
;@動画 storage="ev06_a08" se1="seSumata_ev06_a08" se3="seEdu_ev06_a08" se5="sePE_ev06_a08"
;@動画 storage="ev06_a09_kao" se5="sePE_ev06_a01"
;@動画 storage="ev06_b01" se1="seSumata_ev06_a08" se3="seEdu_ev06_a08" se5="sePE_ev06_b01"
;@動画 storage="ev06_b02" se5="sePE_ev06_b02"
@動画 storage="ev06_b03" se5="sePE_ev06_a01"


@sss

*gdiplus
@背景 storage="back公園02" time=0
@wt canskip=true
@image layer=1 page=fore storage="sysBackTrans" visible=true opacity=255
@iscript
	var font8 = new GdiPlus.Font('ＭＳ 明朝',30,GdiPlus.FontStyleRegular);
	var app13 = new GdiPlus.Appearance();
/*
ペンを太くするとフォントの粗が出てきてしまうので
太さ1のペンで並べて陰っぽくする
　■■■
■□□□■
■□●□■
■□□□■
　■■■
*/
	var w = 2;	//ペンの太さ
	var color_shadow = 0x80ffffff;	//旧0x64FEDEB5

	app13.addPen(color_shadow,w,-1,-2);
	app13.addPen(color_shadow,w,0,-2);
	app13.addPen(color_shadow,w,1,-2);

	app13.addPen(color_shadow,w,-2,-1);
	app13.addPen(color_shadow,w,2,-1);

	app13.addPen(color_shadow,w,-2,0);
	app13.addPen(color_shadow,w,2,0);

	app13.addPen(color_shadow,w,-2,1);
	app13.addPen(color_shadow,w,2,1);

	app13.addPen(color_shadow,w,-1,2);
	app13.addPen(color_shadow,w,0,2);
	app13.addPen(color_shadow,w,1,2);

	var color_edge = 0xff000000;
	app13.addPen(color_edge,1,-1,-1);
	app13.addPen(color_edge,1,0,-1);
	app13.addPen(color_edge,1,1,-1);
	app13.addPen(color_edge,1,-1,0);
//	app13.addPen(color_edge,1,0,0);
	app13.addPen(color_edge,1,1,0);
	app13.addPen(color_edge,1,-1,1);
	app13.addPen(color_edge,1,0,1);
	app13.addPen(color_edge,1,1,1);

	app13.addBrush(0xffffffff,0,0);

	kag.fore.layers[1].smoothingMode = GdiPlus.SmoothingModeHighQuality;
	kag.fore.layers[1].textRenderingHint = GdiPlus.TextRenderingHintAntiAlias;

	kag.fore.layers[1].drawPathString(font8,app13,600,600,"あいうえおかきくけこさしすせそたちつてと");
	kag.fore.layers[1].drawPathString(font8,app13,600,650,"なにぬねのはひふへほまみむめもやゐゆゑよ");
	kag.fore.layers[1].drawPathString(font8,app13,600,700,"わをん");

@endscript

@p

*gditext
@image layer=0 page=fore storage="sysBackTrans" visible=true left=0 top=0 opacity=255

ああああああああ
@p
@背景 storage="back空（昼）" time=0
@wt canskip=true
いいいいいいい
@p
@window visible=false

@sss

*actscene2
;----------------------------------------
;@actscene
;----------------------------------------
@macro name="actscene2"
@eval exp="mp.time=500" cond="mp.time===void"
@soundfade time=%time
@動画 * storage=%storage time=%time
@wt canskip=true
@clearface
@zbacklay
@wsoundfade
@if exp="f.actsceneCurrentLabel!=kag.currentLabel"
	@eval exp="f.actsceneCurrentLabel=kag.currentLabel"
	@eval exp="f.actsceneDecorateCounter++"
	@eval exp="f.actsceneDecorateCounter=0" cond="f.actsceneDecorateCounter>2"
@endif
@zimage layer=&"sf.layerSight" page=back storage="sysEyeSightWhite" visible=true opacity=&sf.opacityEyeSight0 left=&"kag.fore.base.cursorX-360" top=&"kag.fore.base.cursorY-360" mode="psdodge5"
;@eval exp="kag.back.layers[sf.layerActDecorate].copyProc=function(_this){_this.face=dfMask;_this.colorRect(10,10,1260,700,0,0);}"
@zimage layer=&sf.layerActDecorate page=back storage=&"'actDecorate1%d'.sprintf(f.actsceneDecorateCounter)" visible=true opacity=255 left=0 top=0
@sound storage=&"'se森林公園ガヤ(一瞬)%d'.sprintf(intrandom(1,5))"
@ztrans time=%time method=crossfade 絶対時間=%絶対時間
@wt canskip=true
@clearface
@いたずら準備
@call storage=%itazura
@history enabled=true
@eval exp="tf.internalMouseMove_fore = kag.fore.base.internalMouseMove"
@eval exp="tf.internalMouseMove_back = kag.back.base.internalMouseMove"
@eval exp="itaz.hookMouseMove=actMoveSight"
@eval exp="setVolumeLimiterENV(0.8)"
@いたずら開始
@endmacro
@macro name="actclose2"
@いたずら終了
@eval exp="mp.target=true" cond="mp.target===void"
@eval exp="kag.fore.base.internalMouseMove=tf.internalMouseMove_fore"
@eval exp="kag.back.base.internalMouseMove=tf.internalMouseMove_back"
@eval exp="tf.cursorX=kag.fore.base.cursorX"
@eval exp="tf.cursorY=kag.fore.base.cursorY"
@move_more layer=&"sf.layerSight" horizon=0 vertical=0 da=0 time=400 nowait=true
@move_more layer=&"sf.layerActDecorate" horizon=0 vertical=0 da=0 time=400 nowait=true
@move_more layer=&"sf.layerMapIcon0" horizon=0 vertical=0 da=0 time=400 nowait=true
@move_more layer=&"sf.layerMapIcon1" horizon=0 vertical=0 da=0 time=400 nowait=true
@move_more layer=&"sf.layerMapIcon2" horizon=0 vertical=0 da=0 time=400 nowait=true
@if exp="mp.target"
	@fadeoutse buf=&"tf.soundBudderActMapEnter" time=400
	;@fadeoutse buf=&"tf.getEnvBuffer" time=400
	@sound storage="seシリアス音2（シュシュッ）印象音イメージ音"
	@zoom layer=&"sf.layerTarget" time=200 storage="actTargetFrame2" src=&"'%d,%d,1284,1284,255'.sprintf(tf.cursorX-642,tf.cursorY-642)" dest=&"'%d,%d,256,256,255'.sprintf(tf.cursorX-128,tf.cursorY-128)"
	@wzoom canskip=true
	@zimage layer=&"sf.layerTarget" page=fore storage="actTargetFrame2b" visible=true opacity=255 left=&"tf.cursorX-128" top=&"tf.cursorY-128"
	@zmove layer=&"sf.layerTarget" page=fore time=200 path=&"'(%d,%d,0)'.sprintf(tf.cursorX-128,tf.cursorY-128)"
	@wm canskip=true
@endif
@wm canskip=true
@wm canskip=true
@wm canskip=true
@wm canskip=true
@wm canskip=true
@freeimage layer=&"sf.layerTarget" page=fore
;	@eval exp="kag.fore.layers[sf.layerActDecorate].copyProcReset()"
@freeimage layer=&"sf.layerActDecorate" page=fore
@wf canskip=true
@rclick call=true storage="first.ks" target="*rclick" enabled=true
@endmacro
@jump target="*0" storage="g5s01test.ks"

*zmenu
@iscript
		var a = 'F2'.toLowerCase().split(' +\t',,true);
		for( var i=0 ; i<a.count ; i++ )
		{
			switch(a[i]){
			case 'shift':shift=true;break;
			case 'ctrl':ctrl=true;break;
			default:dm('■■■■%d'.sprintf(#a[i]));
			}
		}
@endscript

*alphamovie
@動画 storage="ev05_a03_ice_1" trans=false
@call storage="alphamovie.ks"
@playamov slot=1 storage="ev05_a03_ice$test1.amv" loop=true
@amovopt slot=1 visible=true opacity=0
@amovmove slot=1 fps=30 path="(15,255)"
@ztrans method=crossfade time=500
@zwt canskip=true
@p
@playamov slot=1 storage="ev05_a03_ice$test2.amv" loop=true

@sss

@playamov slot=1 storage="ev02_b02d.amv" loop=true
@amovmove slot=1 fps=30 path="(0,0)(30,255)"
@ztrans method=crossfade time=1000
@wt canskip=true

*se07
;@動画 storage="ev07_b02" se1="seMouth_ev07_b02" se2="sePenis_ev07_b02"
;@bgv name="マコ" storage="a2245#2" fadetime=500 loop=true
;@動画 storage="ev07_b03" se2="sePenis_ev07_b03"
;@環境音 type=1
;@動画 storage="ev07_b04" se1="seMouth_ev07_b04" loop=false
;@w動画
;@動画 storage="ev07_b05" se1="seMouth_ev07_b05" se2="sePenis_ev07_b05"

;@bgv name="マコ" storage="a2241_ev07_b06#1,a2241_ev07_b06#2,a2241_ev07_b06#3,a2241_ev07_b06#4,a2241_ev07_b06#5,a2241_ev07_b06#6,a2241_ev07_b06#7" loop=true syncmode=true
;@soundspecial1 storage="seFella_ev07_b06#1b,seFella_ev07_b06#2b,seFella_ev07_b06#3b,seFella_ev07_b06#4b,seFella_ev07_b06#5b" loop=true syncmode=true
;@動画 storage="ev07_b06" se2="sePenis_ev07_b06" syncsebuf=&"getBGVBufferFromCharaName('マコ')" syncsebuf2=&sf.sebuf_special1

;@bgv name="マコ" storage="seFella_ev07_b07#1,seFella_ev07_b07#2,seFella_ev07_b07#3,seFella_ev07_b07#4,seFella_ev07_b07#5,seFella_ev07_b07#6,seFella_ev07_b07#7,seFella_ev07_b07#8,seFella_ev07_b07#9,seFella_ev07_b07#10,seFella_ev07_b07#11,seFella_ev07_b07#12" fadetime=500 loop=true syncmode=true
;@動画 storage="ev07_b07" se2="sePenis_ev07_b07" syncsebuf=&"getBGVBufferFromCharaName('マコ')"

;@voice name="マコ" storage="a0938#3" hact=false
;@動画 storage="ev07_b08" se2="sePenis_ev07_b08" se3="seEdu_ev07_b08" loop=false time=0
;@w動画
;@bgv name="マコ" storage="a2248" fadetime=500 loop=true
;@動画 storage="ev07_b09" se2="sePenis_ev07_b09"

@動画 storage="ev07_b10" se2="sePenis_ev07_b10"

;@動画 storage="ev07_b11" se2="sePenis_ev07_b09"

@sss
@動画 storage="ev07_b06a" se1="seFella_ev07_b06a#1" se2="sePenis_ev07_b06a" loop=false time=0
@w動画
@動画 storage="ev07_b06b" se1="seFella_ev07_b06b#1" se2="sePenis_ev07_b06b" loop=false time=0
@w動画
@jump target=*test
@s



*se08

;@動画 storage="ev08_a03" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
;@動画 storage="ev08_a04" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"

;seEdu_ev08_a05#2
;@動画 storage="ev08_a05" se2="sePenis_ev08_a05" se3="seEdu_ev08_b07"
;@動画 storage="ev08_b02" se1="seVagina_ev08_b02"
;@動画 storage="ev08_b03" se1="seVagina_ev08_b03"
;@動画 storage="ev08_b04" se1="seVagina_ev08_b04" se5="seBreath_ev08_a03#2"
;@動画 storage="ev08_b05" se1="seVagina_ev08_b03"
;@動画 storage="ev08_b06" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
;@動画 storage="ev08_b07" se1="seVagina_ev08_b07" se2="sePenis_ev08_b07" se3="seEdu_ev08_b07"
;@動画 storage="ev08_b08" se1="seVagina_ev08_b03"

@sss

*se09
;@動画 storage="ev09_a07b_kokanhiraki" se1="seVagina_ev09_a07b_kokanhiraki"
;@動画 storage="ev09_a08" se1="seClitoris_ev09_a08#3"
;@動画 storage="ev09_a09" se1="seClitoris_ev09_a09"
;@動画 storage="ev09_a10" se1="seClitoris_ev09_a10"
;@動画 storage="ev09_a11" se1="seClitoris_ev09_a11"

;*se09_b00
;@動画 storage="ev09_b00" se1="seVagina_ev09_b00" loop=false
;@w動画
;@動画 storage="ev09_b01" time=0
;@zwt canskip=true
;@jump target=*se09_b00

;@動画 storage="ev09_b01" se1="seVagina_ev09_b01"
;@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
;@動画 storage="ev09_b04" se2="sePenis_ev09_b04" se3="seEdu_ev09_b04"
@動画 storage="ev09_b05" se1="seVagina_ev09_b01"

@sss

*se09b
;@動画 storage="ev09b_a02_kokan" se1="seVagina_ev09b_a02"
;@動画 storage="ev09b_a02a_kokan" se1="seVagina_ev09b_a02a_kokan" loop=false time=0
;@w動画
;@sss
;@動画 storage="ev09b_a03" se1="seSex_ev09b_a03"
;@動画 storage="ev09b_a04a" se1="seSex_ev09b_a04a"
;@動画 storage="ev09b_a04b_kokan" se1="seSex_ev09b_a04b"
;@動画 storage="ev09b_a04c_kokan" se1="seSex_ev09b_a06"
;@sss
;*x
;@動画 storage="ev09b_a04a" time=0 loop=false se1="seSex_ev09b_a04a"
;@w動画
;@動画 storage="ev09b_a04b" time=0 loop=false se1="seSex_ev09b_a04b"
;@w動画
;@動画 storage="ev09b_a04c" time=0 loop=false se1="seSex_ev09b_a06"
;@w動画
;@jump target="*x"
;@動画 storage="ev09b_a05" se1="seSex_ev09b_a03"
;@動画 storage="ev09b_a06" se1="seSex_ev09b_a03"
;@動画 storage="ev09b_a09_kokan" se1="seVagina_ev09b_a09"
@動画 storage="ev09b_a10" se1="seVagina_ev09b_a02"


*se10
;@動画 storage="ev10_a01_kokan" se1="seSex_ev10_a01"
;@動画 storage="ev10_a02_kokan" se1="seSex_ev10_a01"
;@動画 storage="ev10_a03a" se1="seSex_ev10_a03a"
;↓指示でタイミング直すように指定しています
;@動画 storage="ev10_a03b" se1="seSex_ev10_a03b"
;@動画 storage="ev10_a03" se1="seSex_ev10_a03"
;@動画 storage="ev10_a04" se1="seSex_ev10_a04"
;@動画 storage="ev10_a05_kokan" se1="seSex_ev10_a05"
;`@動画 storage="ev10_a06" se1="seSex_ev10_a05"
;@動画 storage="ev10_a07" se1="seSex_ev10_a07"
;@動画 storage="ev10_a08" se1="seSex_ev10_a08"
;@動画 storage="ev10_a09" se1="seSex_ev10_a09" se3="seEdu_ev10_a09" loop=false time=0
;@w動画
;@動画 storage="ev10_a10" se1="seSex_ev10_a10"
@動画 storage="ev10_a11" se1="seSex_ev10_a11" se3="seEdu_ev10_a11"

*se10b
;@動画 storage="ev10b_a04_mune" se2="sePenis_ev10b_a04"
;@voice name="マコ" storage="a1526#2" hact=false
;@動画 storage="ev10b_a05" se2="sePenis_ev10b_a05" se3="seEdu_ev10b_a05" loop=false
;@w動画
;@動画 storage="ev10b_a07_kokan" se1="seVagina_ev10b_a07"
;@動画 storage="ev10b_a08_kokan" se1="seVagina_ev10b_a08"
;@動画 storage="ev10b_a09" se1="seVagina_ev10b_a09"
;@動画 storage="ev10b_a10" se1="seVagina_ev10b_a10"
;@動画 storage="ev10b_a11" se1="seVagina_ev10b_a11"
;@voice name="マコ" storage="a1561#remix" hact=false
;@動画 storage="ev10b_a12" se1="seVagina_ev10b_a12"
;@動画 storage="ev10b_a12c" se1="seVagina_ev10b_a08"
;@動画 storage="ev10b_a12b_kokan" se1="seVagina_ev10b_a12b_kokan"

;@動画 storage="ev10b_a14_kokan" se1="seSex_ev10_a01"
;@動画 storage="ev10b_a17_fast" se1="seSex_ev10_a07"
;@動画 storage="ev10b_a18_fast" se1="seSex_ev10_a08"
;@voice name="マコ" storage="a1638#2" hact=false
;@動画 storage="ev10b_b01" se1="seSex_ev10b_b01" se3="seEdu_ev10b_b01" loop=false
;@w動画
;@動画 storage="ev10b_b02" se1="seSex_ev10b_b02" time=0
;@voice name="マコ" storage="a1638#after" hact=false
;@voice name="マコ" storage="a1639" hact=false
;@動画 storage="ev10b_b03" se1="seSex_ev10_a11" se3="seEdu_ev10_a11"
;@bgv name="マコ" storage="a2210" fadetime=500 loop=true
;@動画 storage="ev10b_c01" se1="seSex_ev10b_c01" se3="seEdu_ev10b_b01"
;@動画 storage="ev10b_c02" se1="seSex_ev10b_c02-6db"
@voice name="マコ" storage="a1649#2" hact=false
@delayexec script="soundSound(sf.sebuf_special1,'se放尿おしっこ5',true,void)" time=1167
@動画 storage="ev10b_c03" se1="seSex_ev10_a11" se3="seEdu_ev10_a11"


@sss


*flashout
@動画 storage="ev10_a01"
@p
;@zimage layer=1 page=fore storage="sysBackWhite" left=0 top=0 visible=true opacity=0 mode="psdodge5"
;@zmove layer=1 page=fore time=900 path="(0,0,255)"
;@wm canskip=true
;@whiteout time=100

@zimage layer=1 page=fore storage="sysBackBlack" left=0 top=0 visible=true opacity=0 mode="pshlight"
@zmove layer=1 page=fore time=900 path="(0,0,255)"
@wm canskip=true
@fadeout time=100

@s

*smartphone
;@スマホ#2 type=camera storage="imgスマホev01_a01" x1=320 y1=720 x2=-176 y2=-112 mx=1377 my=415
;@スマホ#2 type=video storage="imgスマホev01_a01" x1=320 y1=720 x2=-176 y2=-112 mx=1365 my=415
;@スマホ録画開始#2 storage=""
;@スマホ録画終了#2 storage=""

;@スマホ#2 type=camera storage="imgスマホev01_a02" x1=0 y1=720 x2=0 y2=0 mx=395 my=658
;@スマホ写真撮影 storage="ev01_a02_kokan"
;@zwt canskip=true
;@スマホ#2 type=video storage="imgスマホev01_a02" x1=0 y1=720 x2=0 y2=0 mx=395 my=658
;@スマホ録画開始#2 storage="ev01_a02_kokan"
;@スマホ録画終了#2 storage="ev01_a02"

;@スマホ#2 type=camera storage="imgスマホev02_c01" x1=0 y1=720 x2=0 y2=-200 mx=128 my=639
;@スマホ写真撮影 storage="ev02_c01_kao"
;@zwt canskip=true
;@スマホ#2 type=video storage="imgスマホev02_c01" x1=0 y1=720 x2=0 y2=-200 mx=128 my=639
;@スマホ録画開始#2 storage="ev02_c01_kao" se1="seFella_ev02_c01" se5="sePE_ev02_a01"
;@スマホ録画終了#2 storage="ev02_c01"

;@スマホ#2 type=camera storage="imgスマホev03_a01" x1=100 y1=720 x2=0 y2=0 mx=1255 my=303
;@スマホ写真撮影 storage="ev03_a01_kao"
;@zwt canskip=true

;@スマホ#2 type=camera storage="imgスマホev03_a03" x1=-1280 y1=0 x2=0 y2=0 mx=172 my=677
;@スマホ写真撮影 storage="ev03_a03_kokan"
;@zwt canskip=true

;@スマホ#2 type=camera storage="imgスマホev05_a01" x1=-100 y1=720 x2=0 y2=-360 mx=0 my=888
;@スマホ写真撮影 storage="ev05_a01_kao"
;@zwt canskip=true
;@スマホ#2 type=video storage="imgスマホev05_a01" x1=-100 y1=720 x2=0 y2=-360 mx=0 my=888
;@スマホ録画開始#2 storage="ev05_a01_kao" frame="imgスマホev05_a01c" se5="sePE_ev05_a01"
;@スマホ録画終了#2 storage="ev05_a01" se5="sePE_ev05_a01"

;@スマホ#2 type=camera storage="imgスマホev06_a02" x1=1280 y1=100 x2=0 y2=-100 mx=1204 my=386
;@スマホ写真撮影 storage="ev06_a02_mune"
;@zwt canskip=true
;@スマホ#2 type=video storage="imgスマホev06_a02" x1=1280 y1=100 x2=0 y2=-100 mx=1204 my=386
;@スマホ録画開始#2 storage="ev06_a02_mune" se5="sePE_ev06_a01"
;@スマホ録画終了#2 storage="ev06_a02" se5="sePE_ev06_a01"

;@スマホ#2 type=camera storage="imgスマホev06_a04" x1=-200 y1=720 x2=0 y2=0 mx=45 my=500
;@スマホ写真撮影 storage="ev06_a04_kokan"

;@スマホ#2 type=camera storage="imgスマホev07_a02" x1=-1280 y1=0 x2=0 y2=0 mx=431 my=404
;@スマホ写真撮影 storage="ev07_a02_kokan"
;@zwt canskip=true
;@スマホ#2 type=camera storage="imgスマホev07_a02" x1=-1280 y1=0 x2=0 y2=0 mx=431 my=404
;@スマホ写真撮影 storage="ev07_a03_kokan"
;@zwt canskip=true
;@スマホ#2 type=camera storage="imgスマホev07_a02" x1=-1280 y1=0 x2=0 y2=0 mx=431 my=404
;@スマホ写真撮影 storage="ev07_a03_kokan"
;@zwt canskip=true

;@スマホ#2 type=camera storage="imgスマホev08_a02" x1=0 y1=720 x2=0 y2=-200 mx=969 my=384
;@スマホ写真撮影 storage="ev08_a02_kokan"
;@zwt canskip=true
;@スマホ#2 type=camera storage="imgスマホev08_a02" x1=0 y1=720 x2=0 y2=-200 mx=969 my=384
;@スマホ写真撮影 storage="ev08_b01_kokan"
;@zwt canskip=true
;@スマホ#2 type=camera storage="imgスマホev08_a02" x1=0 y1=720 x2=0 y2=-200 mx=969 my=384
;@スマホ写真撮影 storage="ev08_b01_kokan"
;@zwt canskip=true
;@スマホ#2 type=video storage="imgスマホev08_a02" x1=0 y1=720 x2=0 y2=-200 mx=969 my=384
;@スマホ録画開始#2 storage="ev08_b01_kokan"
;@スマホ録画終了#2 storage="ev08_b01"
;@zwt canskip=true
;@スマホ#2 type=camera storage="imgスマホev08_a02" x1=0 y1=720 x2=0 y2=-200 mx=969 my=384
;@zwt canskip=true
;@動画 storage="ev08_b03" trans=false
;@zimage layer=&sf.layerFace2 page=back storage=&f.スマホフレーム visible=true opacity=255 left=&f.スマホ位置x2 top=&f.スマホ位置y2
;@zimage layer=&sf.layerFace page=back storage=&f.スマホスクリーン visible=true opacity=128 left=&f.スマホ位置x2 top=&f.スマホ位置y2 mode=psoverlay
;@zimage layer=&sf.layerFace3 page=back storage=&f.スマホカメラ visible=true opacity=255 left=&f.スマホ位置mx2 top=&f.スマホ位置my2
;@ztrans method=crossfade time=500
;@zwt canskip=true
;@スマホ写真撮影 storage="ev08_b03_kokan"
;@zwt canskip=true
;@スマホ#2 type=video storage="imgスマホev08_a02" x1=0 y1=720 x2=0 y2=-200 mx=969 my=384
;@スマホ録画開始#2 storage="ev08_b01_kokan"
;@スマホ録画終了#2 storage="ev08_b03"
;@スマホ#2 type=camera storage="imgスマホev08_a02" x1=0 y1=720 x2=0 y2=-200 mx=969 my=384
;@スマホ写真撮影 storage="ev08_b03_kokan"
;@zwt canskip=true

;@スマホ#2 type=camera storage="imgスマホev09_a03" x1=-1280 y1=720 x2=0 y2=0 mx=418 my=452
;@スマホ写真撮影 storage="ev09_a03_kokan"
;@zwt canskip=true
;@スマホ#2 type=camera storage="imgスマホev09_a03" x1=-1280 y1=720 x2=0 y2=0 mx=418 my=452
;@スマホ写真撮影 storage="ev09_a03_kokan"
;@zwt canskip=true
;@スマホ#2 type=camera storage="imgスマホev09_a03" x1=-1280 y1=720 x2=0 y2=0 mx=418 my=452
;@スマホ写真撮影 storage="ev09_a06_kokan"
;@zwt canskip=true
;@スマホ#2 type=camera storage="imgスマホev09_a03" x1=-1280 y1=720 x2=0 y2=0 mx=418 my=452
;@スマホ写真撮影 storage="ev09_a07_kokanhiraki"
;@zwt canskip=true
;@スマホ#2 type=camera storage="imgスマホev09_a03" x1=-1280 y1=720 x2=0 y2=0 mx=418 my=452
;@スマホ写真撮影 storage="ev09_a07_kokanhiraki"
;@zwt canskip=true
;@スマホ#2 type=video storage="imgスマホev09_a03" x1=-1280 y1=720 x2=0 y2=0 mx=418 my=452
;@スマホ録画開始#2 storage="ev09_a07_kokanhiraki"
;@スマホ録画終了#2 storage="ev09_a07"
;@iscript
;f.スマホ位置x1 = -1280;
;f.スマホ位置y1 = 720;
;f.スマホ位置x2 = 0;
;f.スマホ位置y2 = 0;
;f.スマホ位置mx1 = 418 - 1280;
;f.スマホ位置my1 = 452 + 720;
;f.スマホ位置mx2 = 0 + 418;
;f.スマホ位置my2 = 0 + 452;
;f.スマホフレーム = "imgスマホev09_a03f";
;f.スマホスクリーン = "imgスマホev09_a03%";
;f.スマホカメラ = "imgスマホev09_a03p";
;f.スマホビデオ = "imgスマホev09_a03v";
;f.スマホ録画中 = "imgスマホev09_a03v2";
;f.スマホタイプ = "video";
;@endscript
;@スマホ録画終了#2 storage="ev09_b05b"

;@スマホ#2 type=video storage="imgスマホev10_a01" x1=1280 y1=720 x2=-200 y2=-200 mx=1294 my=630
;@スマホ録画開始#2 storage="ev10_a01_kao" se1="seSex_ev10_a01"
;@スマホ#2 type=video storage="imgスマホev10_a01" x1=1280 y1=720 x2=-200 y2=-200 mx=1294 my=630
;@zimage layer=&sf.layerFace2 page=fore storage="imgスマホev10_a01c$" left=0 top=0 visible=true opacity=255
;
;@動画 storage="ev10_a08" se1="seSex_ev10_a08" face2="imgスマホev10_a01c" face2opacity=255 face2left=-200 face2top=-200 face2mode=alpha
;@zwt canskip=true
;@iscript
;	f.スマホフレーム = "imgスマホev10_a01f";
;	f.スマホスクリーン = "imgスマホev10_a01%";
;	f.スマホカメラ = "imgスマホev10_a01p";
;	f.スマホビデオ = "imgスマホev10_a01v";
;	f.スマホ録画中 = "imgスマホev10_a01v2";
;@endscript
;@スマホ録画終了#2 storage="ev10_a08" se1="seSex_ev10_a08"

;@zimage layer=&sf.layerFace2 page=fore storage=%frame visible=true opacity=255 left=%x1 top=%y1
;@zimage layer=&sf.layerFace page=fore storage=%screen visible=true opacity=128 left=%x1 top=%y1 mode=psoverlay
;@zimage layer=&sf.layerFace3 page=fore storage=%mark visible=true opacity=255 left=%mx1 top=%my1
;@動画 storage="ev10_a08" se1="seSex_ev10_a08" face2="imgスマホev10_a01f" face2opacity=255 face2left=-200 face2top=-200 face2mode=alpha face3="imgスマホev10_a01v2" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
@動画 storage="ev10_a08" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
@sss

*btoa
@背景 storage="back公園02" time=0
@動画 layer=&sf.layerFace storage="ev05_a03_ice$btoa" alphatype=1
@s

*sync
;@bgv name="少女" storage="S0498_1,S0498_2,S0498_3,S0498_4,S0498_5" fadetime=1000 loop=true syncmode=true
;@cinema layer=0 storage="ev14" time=1000 loop=true syncsebuf=&"getBGVBufferFromCharaName('少女')"
@bgv name="マコ" storage="a2239#mix#1,a2239#mix#2,a2239#mix#3,a2239#mix#4,a2239#mix#5,a2239#mix#6,a2239#mix#7" syncmode=true
@動画 storage="ev02_c03" se1="seFella_ev02_c03" se5="sePE_ev02_c03" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
@s

*scrollbar
@いたずら準備
@zimage layer=0 page=fore storage="back公園01" visible=true opacity=255 left=0 top=0
@zimage layer=2 page=fore storage="scrollbar#base" visible=true opacity=255 left=1260 top=0
@zimage layer=3 page=fore storage="scrollbar#tab" visible=true opacity=255 left=1260 top=0 mode=psoverlay
@iscript
itaz.set(%[
	name:'scrollbar'
	,type:'kodomoSlider'
	,enabled:true
	,area:"(1260,0)(1280,0)(1280,720)(1260,720)"
	,line:"(1270,45)(1270,675)"
	,tab:(new Rect(,,,20,90)).str_polygon
	,value:0
	,onChange:function(dic){
		kag.caption=dic.value;
		kag.fore.layers[3].top=(675-45)*dic.value\10000;
		kag.fore.layers[0].top=-1*kag.fore.layers[0].height*dic.value\20000;
	}
]);
@endscript


@いたずら開始
@sss

*actscene
;@zimage layer=0 page=back storage="actOpen0Left" visible=true opacity=255 left=0 top=0
;@zimage layer=1 page=back storage="actOpen0Right" visible=true opacity=255 left=565 top=0

;@zoom layer=0 time=1000 storage="actOpen1lt" src="0,0,939,420,0" dest="0,0,470,210,255"
;@zoom layer=1 time=1000 storage="actOpen1rb" src="318,181,962,539,0" dest="799,450,481,270,255"
;@zoom layer=2 time=1000 storage="actOpen1lb" src="0,-340,966,1060,0" dest="0,190,483,530,255"
;@zoom layer=3 time=1000 storage="actOpen1rt" src="205,0,1075,786,0" dest="742,0,538,393,255"
;@wzoom canskip=true
;@wzoom canskip=true
;@wzoom canskip=true
;@wzoom canskip=true
;@sss

;@zimage layer=0 page=fore storage="actOpen2lt" visible=true opacity=255 left=-260 top=-116
;@zimage layer=1 page=fore storage="actOpen2rb" visible=true opacity=255 left=915 top=546
;@zimage layer=2 page=fore storage="actOpen2rt" visible=true opacity=255 left=866 top=-108
;@zimage layer=3 page=fore storage="actOpen2lb" visible=true opacity=255 left=-158 top=833
;@zmove layer=0 page=fore time=1000 path="(0,0,255)"
;@zmove layer=1 page=fore time=1000 path="(799,450,255)"
;@zmove layer=2 page=fore time=1000 path="(742,0,255)"
;@zmove layer=3 page=fore time=1000 path="(0,190,255)"
;@wm canskip=true
;@wm canskip=true
;@wm canskip=true
;@wm canskip=true
;@sss

;@zimage layer=0 page=fore storage="actOpen3left" visible=true opacity=255 left=-600 top=0
;@zimage layer=1 page=fore storage="actOpen3right" visible=true opacity=255 left=1280 top=0
;@zoom layer=2 time=1000 storage="actOpen1lt" src="-519,-242,939,420,0" dest="0,0,470,210,255"
;@zoom layer=3 time=1000 storage="actOpen1rb" src="536,388,962,539,0" dest="799,450,481,270,255"
;@zoom layer=4 time=1000 storage="actOpen1lb" src="-315,986,966,1060,0" dest="0,190,483,530,255"
;@zoom layer=5 time=1000 storage="actOpen1rt" src="453,-231,1075,786,0" dest="742,0,538,393,255"
;@zmove layer=0 page=fore time=1000 path="(0,0,255)"
;@zmove layer=1 page=fore time=1000 path="(1077,0,255)"
;@wm canskip=true
;@wm canskip=true
;@wzoom canskip=true
;@wzoom canskip=true
;@wzoom canskip=true
;@wzoom canskip=true
;@sss

*syncdebug
@bgv name="マコ" storage="seFella_ev07_b07#1,seFella_ev07_b07#2,seFella_ev07_b07#3,seFella_ev07_b07#4,seFella_ev07_b07#5,seFella_ev07_b07#6,seFella_ev07_b07#7,seFella_ev07_b07#8,seFella_ev07_b07#9,seFella_ev07_b07#10,seFella_ev07_b07#11,seFella_ev07_b07#12" fadetime=500 loop=true syncmode=true
@soundspecial1 storage="seFella_ev07_b07#1b,seFella_ev07_b07#2b,seFella_ev07_b07#3b,seFella_ev07_b07#4b,seFella_ev07_b07#5b" loop=true syncmode=true
@動画 storage="ev07_b07_chinko" se2="sePenis_ev07_b07" syncsebuf=&"getBGVBufferFromCharaName('マコ')"

*slider
@いたずら準備
@zimage layer=0 page=fore storage="back公園01" visible=true opacity=255 left=0 top=0
@zimage layer=1 page=fore storage="slider#base" visible=true opacity=255 left=100 top=100
@zimage layer=2 page=fore storage="slider#tab" visible=true opacity=255 left=100 top=100
@zimage layer=3 page=fore storage="slider#base" visible=true opacity=255 left=100 top=200
@zimage layer=4 page=fore storage="slider#tab" visible=true opacity=255 left=100 top=200
@iscript
itaz.set(%[
	name:'slider'
	,type:'kodomoSlider'
	,enabled:true
	,area:(new Rect(100,100,,400,20)).str_polygon
	,line:"(104,110)(496,110)"
	,value:50
	,tab:(new Rect(,,,9,20)).str_polygon
	,value:0
	,partition:4
	,onChange:function(dic){
		kag.caption=dic.value + "," + dic.index;
		kag.fore.layers[2].left=dic.sender.tab.left;
	}
]);
itaz.set(%[
	name:'slider2'
	,type:'kodomoSlider'
	,enabled:true
	,area:(new Rect(100,200,,400,20)).str_polygon
	,line:"(104,210)(496,210)"
	,value:50
	,tab:(new Rect(,,,9,20)).str_polygon
	,value:0
	,partition:4
	,onChange:function(dic){
		dm(dic.value + "," + dic.index);
		kag.fore.layers[4].left=dic.sender.tab.left;
	}
]);
@endscript
@s

*se11
;@動画 storage="ev11_a01" se5="sePE_ev11_a01"
;@動画 storage="ev11_a02" se5="sePE_ev11_a01"
;@動画 storage="ev11_a03" se5="sePE_ev11_a01"
;@動画 storage="ev11_a04" se2="sePenis_ev11_a04" se5="sePE_ev11_a04"
;@動画 storage="ev11_a05" se2="sePenis_ev11_a05" se3="seEdu_ev11_a05" se5="sePE_ev11_a04"
;@動画 storage="ev11_a06" se5="sePE_ev11_a01"
;@動画 storage="ev11_b01" se5="sePE_ev11_a01"
;@動画 storage="ev11_b02" se5="sePE_ev11_b02"
;@動画 storage="ev11_b03" se5="sePE_ev11_a01"
;@動画 storage="ev11_b04" se2="sePenis_ev11_a04" se5="sePE_ev11_a04"
;@動画 storage="ev11_b05" se2="sePenis_ev11_a05" se3="seEdu_ev11_a05" se5="sePE_ev11_a04"
;@動画 storage="ev11_b06" se5="sePE_ev11_a01"
;@動画 storage="ev11_c01" se1="seVagina_ev11_c01" se5="sePE_ev11_a01"
;@動画 storage="ev11_d01" se1="seSex_ev11_d01" se5="sePE_ev11_a01"
;@動画 storage="ev11_d01b_kokan" se1="seSex_ev11_d01b"
;@動画 storage="ev11_d02" se1="seSex_ev11_d02" se5="sePE_ev11_a01"
;@動画 storage="ev11_d03_dannmen" se1="seSex_ev11_d03" se5="sePE_ev11_d03"
;@動画 storage="ev11_d04_dannmen" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
;@動画 storage="ev11_d05" se1="seSex_ev11_d05" se3="seEdu_ev11_d05" se5="sePE_ev11_d05"
;@動画 storage="ev11_d06" se1="seSex_ev11_d06" se5="sePE_ev11_d06"
;@動画 storage="ev11_d07" se1="seVagina_ev11_d07" se5="sePE_ev11_d07"
;@動画 storage="ev11_e01" se1="seSex_ev11_e01" se3="seEdu_ev11_e01" se5="sePE_ev11_e01"
;@動画 storage="ev11_e01b" se1="seSex_ev11_e01b" se5="sePE_ev11_e01b"
;@動画 storage="ev11_e02" se1="seSex_ev11_e02" se5="sePE_ev11_e02"
;@delayexec script="soundSound(sf.sebuf_special1,'se放尿おしっこ5',true,void)" time=1533
;@動画 storage="ev11_e03_kokan" se1="seSex_ev11_e03" se5="sePE_ev11_d06"
;@動画 storage="ev11_e04" se5="sePE_ev11_e02"
@sss

*se13
;@動画 storage="ev13_a02_kokan" se1="seSex_ev13_a02"
;@動画 storage="ev13_a03_kokan" se1="seSex_ev13_a03" se2="sePenis_ev13_a03"
;@動画 storage="ev13_a04" se1="seSex_ev13_a04" se2="sePenis_ev13_a04" se3="seEdu_ev13_a04"
;@動画 storage="ev13_a05" se1="seSex_ev13_a05"
;@動画 storage="ev13_b01b" se1="seSex_ev13_b01b"
;@動画 storage="ev13_b02_danmen" se1="seSex_ev13_b02"
;@動画 storage="ev13_b03_danmen" se1="seSex_ev13_b03"
;@動画 storage="ev13_b04" se1="seSex_ev13_b04" se3="seEdu_ev13_b04"
;@動画 storage="ev13_b05" se1="seSex_ev13_b05"
;@動画 storage="ev13_b06" se1="seSex_ev13_b06" se3="seEdu_ev13_b06"
;@動画 storage="ev13_b07" se3="seEdu_ev13_b07"
;@動画 storage="ev13_c01" se1="seSex_ev13_c01" se3="seEdu_ev13_b04"
;@動画 storage="ev13_c02" se1="seSex_ev13_c02"
;@soundspecial1 storage="se放尿おしっこ5" loop=true
;@動画 storage="ev13_c03" se1="seSex_ev13_c03" loop=false time=0
;@w動画
;@動画 storage="ev13_c04" se1="seSex_ev13_c04" time=0
;@動画 storage="ev13_c05_danmen" se1="seSex_ev13_c05"
;@動画 storage="ev13_c06_danmen" se1="seSex_ev13_c06+3db"
;@動画 storage="ev13_c07" se1="seSex_ev13_b04" se3="seEdu_ev13_b04"
;@動画 storage="ev13_c07" se1="seSex_ev13_c07" se3="seEdu_ev13_c07"
;@動画 storage="ev13_d02" se1="seSex_ev13_d02"
;@動画 storage="ev13_d02a" se1="seSex_ev13_d02a" loop=false
;@w動画
;@動画 storage="ev13_d02b" se1="seSex_ev13_d02b"
;@動画 storage="ev13_d02c" se1="seSex_ev13_d02c" loop=false
;@w動画
;@動画 storage="ev13_d01" se1="seSex_ev13_a02"
;@動画 storage="ev13_d03_danmen" se1="seSex_ev13_d03"
;@動画 storage="ev13_d04_danmen" se1="seSex_ev13_d04+3db"
;@動画 storage="ev13_d05" se1="seSex_ev13_b04" se3="seEdu_ev13_b04"
;@動画 storage="ev13_d06" se1="seSex_ev13_c02"
;@delayexec script="soundSound(sf.sebuf_special1,'se放尿おしっこ5',true,void)" time=1733
;@動画 storage="ev13_d07" se1="seSex_ev13_b06" se3="seEdu_ev13_b06" loop=false time=0
;@w動画
;@動画 storage="ev13_d08" se3="seEdu_ev13_b07" time=0
;@動画 storage="ev13_e01" se1="seSex_ev13_b04" se3="seEdu_ev13_b04"
;@動画 storage="ev13_e02" se1="seSex_ev13_c01" se3="seEdu_ev13_b04"
;@動画 storage="ev13_e03" se1="seSex_ev13_c02"
;@delayexec script="soundSound(sf.sebuf_special1,'se放尿おしっこ5',true,void)" time=1733
;@動画 storage="ev13_e04" se1="seSex_ev13_b06" se3="seEdu_ev13_b06" loop=false time=0
;@w動画
;@動画 storage="ev13_e05" se3="seEdu_ev13_b07" time=0
;@動画 storage="ev13_e06_kokan" se1="seSex_ev13_a02"
;@動画 storage="ev13_e07" se1="seSex_ev13_e07"
;@w動画
;@動画 storage="ev13_e08_danmen" se1="seSex_ev13_c05"
;@動画 storage="ev13_e09_danmen" se1="seSex_ev13_c06+3db"
;@動画 storage="ev13_e10" se1="seSex_ev13_b04" se3="seEdu_ev13_b04"
;@動画 storage="ev13_e10" se1="seSex_ev13_c07" se3="seEdu_ev13_c07"


@sss

*se12
;@動画 storage="ev12_a04_wareme" se1="seVagina_ev12_a04"
;@動画 storage="ev12_a04a" se1="seVagina_ev12_a04a"
;@動画 storage="ev12_a04b_wareme" se1="seVagina_ev12_a04b_wareme"
;@動画 storage="ev12_a05_anal" se1="seAnus_ev12_a05"
;@動画 storage="ev12_a05a" se1="seAnus_ev12_a05a"
;@動画 storage="ev12_a05b_anal" se1="seAnus_ev12_a05b_anal"
;@動画 storage="ev12_a07" se2="sePenis_ev12_a07"
;@動画 storage="ev12_a08" se2="sePenis_ev12_a08" se3="seEdu_ev12_a08" se5="seWalk_ev12_a08"
;@動画 storage="ev12_b01" se1="seVagina_ev12_b01"
;@動画 storage="ev12_b01b_wareme" se1="seVagina_ev12_b01b_wareme"
;@動画 storage="ev12_b02_wareme" se1="seVagina_ev12_b02"
;@動画 storage="ev12_b03_wareme" se1="seVagina_ev12_b03"
;@動画 storage="ev12_b04" se1="seVagina_ev12_b04"
;@動画 storage="ev12_b05" se1="seVagina_ev12_b05"
;@動画 storage="ev12_b06" se1="seVagina_ev12_b06"
;@動画 storage="ev12_c01_wareme" se1="seVagina_ev12_c01"
;@動画 storage="ev12_c01b" se1="seSex_ev12_c01b"
;@動画 storage="ev12_c02_wareme" se1="seSex_ev12_c02"
;@動画 storage="ev12_c03_danmen" se1="seSex_ev12_c03"
;@動画 storage="ev12_c04_danmen" se1="seSex_ev12_c04+3db" se5="seFart_ev12_c04-3db"
;@動画 storage="ev12_c05" se1="seSex_ev12_c05" se3="seEdu_ev12_c05"
;@動画 storage="ev12_d01" se1="seSex_ev12_d01" se3="seEdu_ev12_d01"
;@動画 storage="ev12_d02" se1="seSex_ev12_d02" se5="seFart_ev12_d02"
;@動画 storage="ev12_d03" se1="seSex_ev12_d03"
;@動画 storage="ev12_d04" se1="seSex_ev12_d04"
;@動画 storage="ev12_c03a" se1="seSex_ev12_c02"
;@動画 storage="ev12_c03c" se1="seSex_ev12_c02"
;*asfa
;@動画 storage="ev12_c03d" se1="seSex_ev12_c03d" loop=false time=0
;@w動画
;@動画 storage="ev12_c03b" se1="seSex_ev12_c03b" loop=false time=0
;@w動画
;@jump target=*asfa
@sss


*se14
;@動画 storage="ev14_a01" se1="seSex_ev14_a01"
;@動画 storage="ev14_a03b" se1="seSex_ev14_a03b"
;@動画 storage="ev14_a04a_danmen" se1="seSex_ev14_a04a"
;@動画 storage="ev14_a04b_danmen" se1="seSex_ev14_a04b"
;@動画 storage="ev14_a04c_danmen" se1="seSex_ev14_a04c"
;@動画 storage="ev14_a05a_danmen" se1="seSex_ev14_a05a"
;@動画 storage="ev14_a05b_danmen" se1="seSex_ev14_a05b"
;@動画 storage="ev14_a05c_danmen" se1="seSex_ev14_a05c"
;@動画 storage="ev14_a06a_danmen" se1="seSex_ev14_a06a"
;@動画 storage="ev14_a06b_danmen" se1="seSex_ev14_a06b"
;@動画 storage="ev14_a06c_danmen" se1="seSex_ev14_a06c"
;@動画 storage="ev14_a07a_danmen" se1="seSex_ev14_a07a"
;@動画 storage="ev14_a07b_danmen" se1="seSex_ev14_a07b"
;@動画 storage="ev14_a07c_danmen" se1="seSex_ev14_a07c"
;@動画 storage="ev14_a08_danmen" se1="seSex_ev14_a08"
;@動画 storage="ev14_a09_danmen" se1="seSex_ev14_a09"
;@動画 storage="ev14_b01" se1="seSex_ev14_b01" se3="seEdu_ev14_b01"
;@動画 storage="ev14_b02" se1="seSex_ev14_b02"
;@動画 storage="ev14_c01" se1="seSex_ev14_b01+3db" se3="seEdu_ev14_b01"
;@動画 storage="ev14_c02" se1="seSex_ev14_c02"
;@soundspecial1 storage="se放尿おしっこ5" loop=true
;@動画 storage="ev14_c03a" se1="seSex_ev14_c03a"
;@動画 storage="ev14_c03b" se1="seSex_ev14_a03b"
;@動画 storage="ev14_d01" se1="seSex_ev14_a01"
;@動画 storage="ev14_d02b" se1="seSex_ev14_a03b"
;@動画 storage="ev14_d03_danmen" se1="seSex_ev14_a05b"
;@動画 storage="ev14_d04_danmen" se1="seSex_ev14_a06b+3db"
;@動画 storage="ev14_d02_kokan#mission" se1="seSex_ev14_d02_kokan#mission"

;*1402
;@動画 storage="ev14_a02" se1="seSex_ev14_a01" loop=false time=0
;@w動画
;@動画 storage="ev14_a04a" se1="seSex_ev14_a04a" loop=false time=0
;@w動画
;@jump target="*1402"

;@動画 storage="ev14_e01" se1="seSex_ev14_b01" se3="seEdu_ev14_b01"
;@動画 storage="ev14_e02" se1="seSex_ev14_b02"
;@動画 storage="ev14_b03" se1="seSex_ev14_b03"
;@動画 storage="ev14_e03" se1="seSex_ev14_b03"
;@動画 storage="ev14_f01" se1="seSex_ev14_b01+3db" se3="seEdu_ev14_b01"
@動画 storage="ev14_f02" se1="seSex_ev14_c02"
;@soundspecial1 storage="se放尿おしっこ5" loop=true
;@動画 storage="ev14_f03a" se1="seSex_ev14_c03a"
;@動画 storage="ev14_f03b" se1="seSex_ev14_a03b"

;@動画 storage="ev14_f04_danmen" se1="seSex_ev14_a07b+3db"
;@動画 storage="ev14_f05" se1="seSex_ev14_b01" se3="seEdu_ev14_b01"
;@動画 storage="ev14_f06" se1="seSex_ev14_b02"

;@動画 storage="ev14_a04ab" se1="seSex_ev14_a04ab"
;@動画 storage="ev14_a04ad" se1="seSex_ev14_a04ad"
;@動画 storage="ev14_a04aa" se1="seSex_ev14_a04aa"
;@動画 storage="ev14_a04ac" se1="seSex_ev14_a03b"


@sss

*仮title
@scenariobegin
@section
@novelmode

@cm
@window visible=true

[link target="*0" storage="g5s00.ks"]プロローグ[endlink]
[r][r]
[link target="*0" storage="g5sCommon.ks"]ゲームを始める[endlink]
@if exp="sf.gameflag['初体験']"
[r][r]
[link target="*0" storage="g5sMako.ks"]マコのプロローグ[endlink]
@endif


@sss

*emb
@scenariobegin
@cinemamode
[思考]
[emb exp="sf.名字"][emb exp="sf.名前"][emb exp="sf.年齢"]歳
[/思考]
@s

*se15
;@動画 storage="ev15_a03_kokan" se5="seCloth_ev15_a03"
;@動画 storage="ev15_a05_kokan" se1="seVagina_ev15_a05"
;*ev15_a06
;@動画 storage="ev15_a06a" se1="seVagina_ev15_a06a" loop=false time=0
;@w動画
;@動画 storage="ev15_a06b" se1="seVagina_ev15_a06b" loop=false time=0
;@w動画
;@動画 storage="ev15_a06c" se1="seVagina_ev15_a06c" loop=false time=0
;@w動画
;@動画 storage="ev15_a06d" se1="seVagina_ev15_a06d" loop=false time=0
;@w動画
;@jump target=*ev15_a06
;@動画 storage="ev15_a07_kokan" se1="seVagina_ev15_a07"
;@動画 storage="ev15_a08_kokan" se1="seVagina_ev15_a08"
;@動画 storage="ev15_a09_kokan" se1="seVagina_ev15_a09+4db"
;@動画 storage="ev15_a10_kokan" se1="seVagina_ev15_a10+6db"
;@動画 storage="ev15_a11_kokan" se1="seVagina_ev15_a11+6db"
;@動画 storage="ev15_a12" se1="seVagina_ev15_a12"
;@動画 storage="ev15_a13_kokan" se1="seVagina_ev15_a13"
;@動画 storage="ev15_b01_kokan" se1="seVagina_ev15_b01"
;@動画 storage="ev15_b02_kokan" se1="seSumata_ev15_b02"
;@動画 storage="ev15_b03a"
;@動画 storage="ev15_b03b" se1="seSumata_ev15_b03b"
;@動画 storage="ev15_b03c" se1="seSumata_ev15_b03c"
;@動画 storage="ev15_b03d" se1="seSumata_ev15_b03d"
;@動画 storage="ev15_b04" se1="seSumata_ev15_b04"
;@動画 storage="ev15_b05" se1="seSumata_ev15_b02" se3="seEdu_ev15_b05"
;@動画 storage="ev15_b06"
;@動画 storage="ev15_c01_kokan" se1="seHand_ev15_c01"
;@動画 storage="ev15_c02_kokan" se1="seHand_ev15_c02"
;@動画 storage="ev15_c04_kokan" se1="seHand_ev15_c04"
;@動画 storage="ev15_c05" se1="seHand_ev15_c05" se3="seEdu_ev15_c05"
;@動画 storage="ev15_c06_kokan" se1="seHand_ev15_c01"
@sss

*adjustframe
@scenariobegin

;サイズが変わるウィンドウです。

@advmode
@position layer=message0 page=fore left=0 top=0 width=1280 height=720 frame='' color=0x000000 opacity=255 marginl=160 marginr=80 margint=10 marginb=0 visible=false
@current layer=message0 page=fore
@font size=22 face=default color=0xffffff rubysize=10 rubyoffset=0 shadow=false edge=false bold=false
@style align=center linespacing=8 pitch=0 linesize=20 autoreturn=false
@nowait
;@window visible=true
【公衆トイレ・個室内】[r]
トイレ施設の規模は公園によって実に様々。[r]
この公園では男女兼用の個室２つに[r]
男性用小便器１基、洗面台１台という[r]
公園トイレとしては中規模クラスのもの。[r]
@layopt layer=message0 page=fore visible=true
@p
@endnowait
@resetfont
@resetstyle
@eval exp="System.inform(kag.fore.messages[0].imageWidth)"
;これはダメか
@sss

*adjustframe2
@scenariobegin
@advmode

;サイズが変わるウィンドウです。
@eval exp="f.captionChara='narr'"
@talk * name="" prefix="" bracket="　" voiceplay=false captionvisible=&"sf.caption_enable['narr']" indent_enabled=false
@グラフィカルフォント：登場 人物="思考" cond="f.gamemode=='cinema'||f.gamemode=='cinemadv'"
【公衆トイレ・個室内】 
@グラフィカルフォント：台詞描画 layer=&"sf.layerCaption" page=fore
@グラフィカルフォント：退場 人物="思考"
@グラフィカルフォント：登場 人物="地の文" cond="f.gamemode=='cinema'||f.gamemode=='cinemadv'"
トイレ施設の規模は公園によって実に様々。 
この公園では男女兼用の個室２つに 
男性用小便器１基、洗面台１台という 
公園トイレとしては中規模クラスのもの。 
@グラフィカルフォント：台詞描画 layer=&"sf.layerCaption" page=fore
@グラフィカルフォント：退場
;@endtalk * bracket=""

@eval exp="f.captionChara=''"

@eval exp="kag.fore.layers[sf.layerCaption].top=0"
@eval exp="kag.fore.layers[sf.layerCaption].opacity=255"
@sss

これもアカン


*adjustframe3
@scenariobegin
@advmode

;サイズが変わるウィンドウです。
@eval exp="f.captionChara='narr'"
@talk * name="" prefix="" bracket="　" voiceplay=false captionvisible=&"sf.caption_enable['narr']" indent_enabled=false
@グラフィカルフォント：登場 人物="地の文" cond="f.gamemode=='cinema'||f.gamemode=='cinemadv'"
◆公衆トイレ・個室内◆ 
トイレ施設の規模は公園によって実に様々。 
この公園では男女兼用の個室２つに 
男性用小便器１基、洗面台１台という 
公園トイレとしては中規模クラスのもの。 
@グラフィカルフォント：台詞描画 layer=&"sf.layerCaption" page=fore
@グラフィカルフォント：退場
;@endtalk * bracket=""

@eval exp="f.captionChara=''"

@eval exp="kag.fore.layers[sf.layerCaption].top=0"
@eval exp="kag.fore.layers[sf.layerCaption].opacity=255"
@eval exp="kag.fore.layers[sf.layerCaption].setSizeToImageSize()"

@sss


*append_se
;		seChoiceMenuItem.add(this.seChoice_1_MenuItem = new KAGMenuItem(this, "抽送音・女性器音(&1)", 0, onSEChoice_1_MenuItem, false));
;		seChoiceMenuItem.add(this.seChoice_2_MenuItem = new KAGMenuItem(this, "男性器音(&2)", 0, onSEChoice_2_MenuItem, false));
;		seChoiceMenuItem.add(this.seChoice_3_MenuItem = new KAGMenuItem(this, "射精音(&3)", 0, onSEChoice_3_MenuItem, false));
;		seChoiceMenuItem.add(this.seChoice_4_MenuItem = new KAGMenuItem(this, "衣擦れ(&4)", 0, onSEChoice_4_MenuItem, false));
;		seChoiceMenuItem.add(this.seChoice_5_MenuItem = new KAGMenuItem(this, "他（遊具・男性呼吸音など）(&5)", 0, onSEChoice_5_MenuItem, false));

;@動画 storage="ev16_a08a_kozu04" se1="seKiss_ev16_a08a_kozu04"
;@動画 storage="ev16_a08b_kozu04" se1="seKiss_ev16_a08b_kozu04"
;@動画 storage="ev16_a08c_kozu04" se1="seKiss_ev16_a08c_kozu04"

;@動画 storage="ev16_a12b_mune" se2="seLick_ev16_a12b_mune"
;@動画 storage="ev16_a14a_kozu02#after" se2="sePenis_ev16_a14a_kozu02"
;@動画 storage="ev16_a14b_kozu02" se2="sePenis_ev16_a14b_kozu02"

;@動画 storage="ev16_a15c_kozu02" se2="sePenis_ev16_a15c_kozu02"
;@動画 storage="ev16_a16a_kozu02" se2="sePenis_ev16_a15c_kozu02" se3="seEdu_ev16_a16a_kozu02"
;@動画 storage="ev16_b04_kozu02" se2="sePenis_ev16_b04_kozu02"
;@動画 storage="ev16_b05a_kozu02" se2="sePenis_ev16_b05a_kozu02" se3="seEdu_ev16_b05a_kozu02"
;@動画 storage="ev16_b05c_kozu02" se2="seFoot_ev16_b05c_kozu02" se4="seRubber_ev16_b05c_kozu02" loop=false time=0
;@w動画
;@動画 storage="ev16_b05d_kozu02" se2="seFoot_ev16_b05d_kozu02" time=0

;@動画 storage="ev16_b02c_kozu02" se4="seRubber_ev16_b02c_kozu02"

;@動画 storage="ev16_c01a_kokan" se4="se衣服がさごそ1" time=0 loop=false
;@w動画
;@動画 storage="ev16_c01b_kokan" time=0 loop=false
;@w動画

;@動画 storage="ev16_c02_kozu02" se2="sePenis_ev16_c02_kozu02"

;@動画 storage="ev16_c03a_kozu02" se2="sePenis_ev16_b05a_kozu02" se3="seEdu_ev16_b05a_kozu02" se5="seFoot_ev16_c03a_kozu02" time=0 loop=false
;@w動画
;@動画 storage="ev16_c03b_kozu02" time=0

;@soundspecial3 storage="seEdu_ev16_c04_kozu02" loop=false
;@動画 storage="ev16_c04_kozu02" se4="seCloth_ev16_c04_kozu02"

;@スマホ#2 type=video storage="imgスマホev16_b09c_kozu03" x1=0 y1=720 x2=0 y2=0 mx=868 my=446
;@動画 storage="ev16_a04a_kozu02_03" time=0 loop=false 排他描画=false
;@w動画
;@動画 storage="ev16_a04b_kozu03" time=0 排他描画=false

;@動画 storage="ev16_d03a_kozu02" se5="seFoot_ev16_d03a_kozu02"

;@動画 storage="ev16_d05a_sumahoup" se1="seVagina_ev16_d05a_sumahoup" loop=false time=0

;@動画 storage="ev16_d05b_kozu02" se1="seVaginaev16_d05b_kozu02"
;@動画 storage="ev16_d07_kozu02" se1="seVaginaev16_d05b_kozu02" se2="sePenis_ev16_d07_kozu02"

;@動画 storage="ev16_d08a_kozu02" se2="sePenis_ev16_d08b_kozu02" se3="seEdu_ev16_d08b_kozu02" time=0 loop=false
;@w動画
;@動画 storage="ev16_d08b_kozu02" time=0 se1="seVaginaev16_d05b_kozu02"

;@動画 storage="ev16_e03_kozu02" se2="sePenis_ev16_e03_kozu02"

;@動画 storage="ev16_e05a_kozu02" se1="sePee_ev16_e05a_kozu02" se2="seFoot_ev16_e05a_kozu02" time=0 loop=false
;@w動画
;@soundspecial5 storage="seFoot_ev16_e05a_kozu02b"
;@動画 storage="ev16_e05b_kozu01" se1="sePee_ev16_e05b_kozu01"

;@動画 storage="ev16_e05b_kozu03" loop=false
;@w動画
;@動画 storage="ev16_e05c_kozu03" loop=false time=0
;@voice name="マコ" storage="a3225" hact=false
;@w動画
;;動画：少女（目線上）（スカートなし・胸見せ・パンツなし・開脚・放尿後・射精後）＃顔アップ
;;[マコ storage="a3225"]
;;（こくん） 
;;[/マコ]
;@動画 storage="ev16_e05b_kozu03" time=0

;@動画 storage="ev16_f01a_kozu02" se1="sePee_ev16_f01a_kozu02" loop=false time=0
;@w動画
;@soundspecial1 storage="se放尿おしっこ8" loop=true
;@動画 storage="ev16_f01b_kozu02" se1="sePee_ev16_f01b_kozu02#-3db" time=0

;@soundspecial1 storage="se放尿おしっこ8" loop=true
;@動画 storage="ev16_f02_kozu02" se1="sePee_ev16_f02_kozu02" se2="sePenis_ev16_f02_kozu02"

;@動画 storage="ev16_f03a_kozu02" se1="sePee_ev16_f03a_kozu02" se2="sePenis_ev16_f03a_kozu02" se3="seEdu_ev16_f03a_kozu02"
;@bgv name="マコ" storage="a2201" fadetime=500 loop=true
;@動画 storage="ev16_g02_kozu06" se2="sePenis_ev16_g02_kozu06"

;@bgv name="マコ" storage="a2202" fadetime=500 loop=true
;@bgv name="マコ" storage="a2203" fadetime=500 loop=true

;@動画 storage="ev16_g03_kozu06" se2="sePenis_ev16_g03_kozu06" se4="seCloth_ev16_g03_kozu06"

;@動画 storage="ev16_g04a_kozu06" se2="sePenis_ev16_g04a_kozu06" se3="seEdu_ev16_g04a_kozu06"

;@動画 storage="ev16_b07b_kozu02" se1="seVagina_ev16_b07b_kozu02"

;@動画 storage="ev16_e01b_kozu02" se1="seVagina_ev16_e01b_kozu02"

;@動画 storage="ev16_e01c_kozu02" se1="seVaginaPee_ev16_e01c_kozu02" time=0 loop=false
;@w動画
;@soundspecial1 storage="se放尿おしっこ7" loop=true
;@動画 storage="ev16_e01d_kozu02"

;*a
;@動画 storage="ev16_h02_kozu07" se1="seSex_ev16_h02_kozu07" time=0 loop=false
;@w動画
;@voice name="マコ" storage="a3309#2" hact=false
;@動画 storage="ev16_h03a_kozu07" se1="seSex_ev16_h03a_kozu07" time=0 loop=false
;@w動画
;@動画 storage="ev16_h03b_kozu07" se1="seSex_ev16_h03b_kozu07" time=0 loop=false
;@w動画
;@動画 storage="ev16_h03c_kozu07" se1="seSex_ev16_h03c_kozu07" time=0 loop=false
;@w動画
;@jump target=*a

;@動画 storage="ev16_h04_danmen" se1="seSex_ev16_h04_danmen"
;@動画 storage="ev16_h05_danmen" se1="seSex_ev16_h05_danmen"
;@voice name="マコ" storage="a3341#2" hact=false
;@動画 storage="ev16_h06a_kozu07" se1="seSex_ev16_h06a_kozu07" se3="seEdu_ev16_h06a_kozu07" time=0 loop=false
;@w動画
;@動画 storage="ev16_h06b_kozu07" se1="seSex_ev16_h06b_kozu07" time=0

;@動画 storage="ev16_h06b_kozu07" se1="seSex_ev16_h06b_kozu07"

;@voice name="マコ" storage="a3342#a" hact=false
;@動画 storage="ev16_h07a_kozu07" se1="seSex_ev16_h07a_kozu07" time=0 loop=false
;@w動画
;@voice name="マコ" storage="a3342#b" hact=false
;@動画 storage="ev16_h07b_kokan" se3="seEdu_ev16_h07b_kokan" time=0 loop=false

;@動画 storage="ev16_i01a_kozu08" se1="seSex_ev16_h03b_kozu07"

;*b
;@voice name="マコ" storage="a3357#2" hact=false
;@動画 storage="ev16_i05a_kozu08" se1="seSex_ev16_i05a_kozu08" se3="seEdu_ev16_h06a_kozu07" time=0 loop=false
;@w動画
;@jump target=*b

;*c
;@voice name="マコ" storage="a3360a3361" hact=false
;@動画 storage="ev16_i07a_kozu08" se1="seSex_ev16_h07a_kozu07" se3="seEdu_ev16_i07a_kozu08" se5="sePee_ev16_i07a_kozu08" time=0 loop=false
;@w動画
;;@voice name="マコ" storage="a3342#b" hact=false
;;@動画 storage="ev16_h07b_kokan" se3="seEdu_ev16_h07b_kokan" time=0 loop=false
;;@w動画
;@jump target=*c
;
;@sss
;@jump target=*append_se

;@動画 storage="ev16_e04a_kozu02" se1="sePee_ev16_e04a_kozu02" se2="sePenis_ev16_d08b_kozu02" se3="seEdu_ev16_d08b_kozu02

;@動画 storage="ev16_e04b_kozu02" se1="sePee_ev16_e04b_kozu02"
;@動画 storage="ev16_e05a_kozu02" se1="sePee_ev16_e05a_kozu01#2" se5="seFoot_ev16_e05a_kozu02" time=0 loop=false
;@w動画
;@soundspecial5 storage="seFoot_ev16_e05a_kozu02b"
;@動画 storage="ev16_e05b_kozu01" se1="sePee_ev16_e05b_kozu01#2"

;@動画 storage="ev16_f01a_kozu02" se1="sePee_ev16_f01a_kozu02#2" loop=false time=0
;@w動画
;@soundspecial1 storage="se放尿おしっこ8" loop=true
;@動画 storage="ev16_f01b_kozu02" se1="sePee_ev16_f01b_kozu02#-3db" time=0

@動画 storage="ev16_f03a_kozu02" se1="sePee_ev16_f03a_kozu02#2" se2="sePenis_ev16_f03a_kozu02" se3="seEdu_ev16_f03a_kozu02" loop=false time=0
@w動画
@動画 storage="ev16_f03b_kozu02_03" loop=false time=0
@w動画


;		seChoiceMenuItem.add(this.seChoice_1_MenuItem = new KAGMenuItem(this, "抽送音・女性器音(&1)", 0, onSEChoice_1_MenuItem, false));
;		seChoiceMenuItem.add(this.seChoice_2_MenuItem = new KAGMenuItem(this, "男性器音(&2)", 0, onSEChoice_2_MenuItem, false));
;		seChoiceMenuItem.add(this.seChoice_3_MenuItem = new KAGMenuItem(this, "射精音(&3)", 0, onSEChoice_3_MenuItem, false));
;		seChoiceMenuItem.add(this.seChoice_4_MenuItem = new KAGMenuItem(this, "衣擦れ(&4)", 0, onSEChoice_4_MenuItem, false));
;		seChoiceMenuItem.add(this.seChoice_5_MenuItem = new KAGMenuItem(this, "他（遊具・男性呼吸音など）(&5)", 0, onSEChoice_5_MenuItem, false));
