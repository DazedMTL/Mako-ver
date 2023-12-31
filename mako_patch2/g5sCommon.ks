*return_point
@scene_return_point

*0|SceneSelect
@section
@cancelskip
@cancelautomode
@eval exp="f.dramavolume = sf.dramavolume_default"
@paragraph
@iscript
	f.return_select_label = '*return_point';	//シーン選択に戻るで戻るラベル
	f.return_select_storage = 'g5sCommon.ks';	//シーン選択に戻るで戻るラベル
	kag.goToSceneSelectMenuItem.enabled=true;

	//名無しのまま入ってくる可能性に対して名前をあてがう
	if(typeof sf.年齢 == 'String') sf.年齢 = str2num(sf.年齢);
	if(sf.年齢==0){
		sf.年齢 = sf.年齢default;
	}
	if(sf.名字.length<1){
		sf.名字 = sf.名字default;
	}
	if(sf.名前.length<1){
		sf.名前 = sf.名前default;
	}

	//tf.scenemode = 0;←このタイミングではまだ初期化しません
@endscript
@scenariobegin

*trueend_judge
@jump target=*トゥルーエンド cond="!sf.gameCleared && checkトゥルーエンド発生条件()"

*complete_judge
@call target=*コンプリート cond="!sf.gameComplete && checkコンプリート発生条件()"

*enter
@section
@paragraph
@advmode
@eval exp="setVolumeLimiterENV(1.0)"

;↓回想モードから帰って来た用の大ジャンプ
@jump target="*select" cond="tf.scenemode>0"

@face layer=&sf.layerMessageLayerFrame storage="fadeinApple" opacity=255 left=0 top=-1948 time=1000
;---
@zimage layer=8 page=fore storage="commonOpen1All" visible=true opacity=255 left=0 top=0
@zimage layer=9 page=fore storage="commonOpen0Left" visible=true opacity=255 left=-640 top=-360
@zimage layer=10 page=fore storage="commonOpen0Right" visible=true opacity=255 left=491 top=-360
@sound storage="seベルツリー鈴鐘（シャラララララン）下がる"

@zmove layer=&sf.layerMessageLayerFrame page=fore time=2000 path="(0,720,255)"
;--<
@zwait time=1000 canskip=true
;@zoom layer=9 time=1000 page=fore storage="commonOpen0Left" src="-729,-360,1369,1440,255" dest="0,0,685,720,255"
;@zoom layer=10 time=1000 page=fore storage="commonOpen0Right" src="491,-360,1429,1440,255" dest="565,0,715,720,255"
;2560*0.75=1920 @/4=480
@zoom layer=9 time=1000 storage="commonOpen0Left" src="-640,-360,1369,1440,255" dest="-320,-180,1027,1080,255"
@zoom layer=10 time=1000 storage="commonOpen0Right" src="491,-360,1429,1440,255" dest="528,-180,1072,1080,255"
@sound storage="seキラキラキラ（シャララ）"
;--<
@wzoom canskip=true
@wzoom canskip=true

@wm canskip=true
;---

@sound storage="seキラキラ（きらきらりんっ）"
@環境音 type=1 fadetime=1000

@動画 storage="立ち絵ひき普通01" 排他描画=false time=0
@zwt canskip=true

@zoom layer=1 time=1000 storage="commonOpen2" src="-640,-360,2560,1440,0" dest="0,0,1280,720,255"

;@zimage layer=9 page=fore storage="commonOpen1Left" visible=true opacity=255 left=0 top=0
;@zimage layer=10 page=fore storage="commonOpen1Right" visible=true opacity=255 left=565 top=0
;@zmove layer=9 page=fore time=1000 path="(-685,0,255)"
;@zmove layer=10 page=fore time=1000 path="(1280,0,255)"
@zoom layer=9 time=1000 storage="commonOpen0Left" src="-320,-180,1027,1080,255" dest="-685,0,685,720,255"
@zoom layer=10 time=1000 storage="commonOpen0Right" src="528,-180,1072,1080,255" dest="1280,0,715,720,255"
@zmove layer=8 page=fore time=200 path="(0,0,0)"

@zoom layer=4 time=1000 storage="actOpen1lt" src="0,0,939,420,255" dest="0,0,470,210,255"
@zoom layer=5 time=1000 storage="actOpen1rb" src="318,181,962,539,255" dest="799,450,481,270,255"
@zoom layer=6 time=1000 storage="actOpen1lb" src="0,-340,966,1060,255" dest="0,190,483,530,255"
@zoom layer=7 time=1000 storage="actOpen1rt" src="205,0,1075,786,255" dest="742,0,538,393,255"

@zimage layer=2 page=fore storage="actOpen3left" visible=true opacity=255 left=-600 top=0
@zimage layer=3 page=fore storage="actOpen3right" visible=true opacity=255 left=1280 top=0
@zmove layer=2 page=fore time=1000 path="(0,0,255)"
@zmove layer=3 page=fore time=1000 path="(1077,0,255)"

;--<

@wm canskip=true
@wm canskip=true

@wzoom canskip=true
@wzoom canskip=true
@wzoom canskip=true
@wzoom canskip=true

@wzoom canskip=true
@wzoom canskip=true
@wm canskip=true

@wzoom canskip=true

*entervoice
@eval exp="sf.entervoice++"
@eval exp="sf.entervoice=0" cond="sf.entervoice>4"
@jump target=&"'*entervoice'+sf.entervoice"

*entervoice0
@zwt canskip=true
@動画 storage="立ち絵引き普通→アップ普通" time=0 loop=false 排他描画=false
@w動画
@動画 storage="立ち絵アップ普通→アップ微笑みかしげ" time=0 loop=false 排他描画=false
@w動画
@動画 storage="立ち絵アップ微笑みかしげ01" time=0 排他描画=false
@if exp="sf.gameflag['淫乱']&&sf.gameflag['初体験']"
[マコ storage="a2337"]
Mako... I want to play with the lolicon uncle...
[/マコ]
@else
[マコ storage="a2259"]
Uncle... Do you want to play with Mako...?
[/マコ]
@endif
@jump target=*entervoiceout
*entervoice1
@zwt canskip=true
@動画 storage="立ち絵引き普通→アップ普通" time=0 loop=false 排他描画=false
@w動画
@動画 storage="立ち絵アップ普通→アップ微笑みかしげ" time=0 loop=false 排他描画=false
@w動画
@動画 storage="立ち絵アップ微笑みかしげ01" time=0 排他描画=false
@if exp="sf.gameflag['淫乱']&&sf.gameflag['初体験']"
[マコ storage="a2325"]
What are we going to play next...?
[/マコ]
@else
[マコ storage="a2254"]
Which playground equipment are we going to play_on...?
[/マコ]
@endif
@jump target=*entervoiceout
*entervoice2
@zwt canskip=true
@動画 storage="立ち絵引き普通→アップ普通" time=0 loop=false 排他描画=false
@w動画
@動画 storage="立ち絵アップ普通→アップ微笑みかしげ" time=0 loop=false 排他描画=false
@w動画
@動画 storage="立ち絵アップ微笑みかしげ01" time=0 排他描画=false
@if exp="sf.gameflag['淫乱']&&sf.gameflag['初体験']"
[マコ storage="a2327"]
What are we going to do this time, lolicon_uncle...?
[/マコ]
@else
[マコ storage="a2253"]
What are we going to do, lolicon uncle...?
[/マコ]
@endif
@jump target=*entervoiceout
*entervoice3
@zwt canskip=true
@動画 storage="立ち絵引き普通→アップ普通" time=0 loop=false 排他描画=false
@w動画
@動画 storage="立ち絵アップ普通→アップ微笑みかしげ" time=0 loop=false 排他描画=false
@w動画
@動画 storage="立ち絵アップ微笑みかしげ01" time=0 排他描画=false
@if exp="sf.gameflag['淫乱']&&sf.gameflag['初体験']"
[マコ storage="a2326"]
Uncle... What's next...?
[/マコ]
@else
[マコ storage="a2251"]
What are we going to do... play...?
[/マコ]
@endif
@jump target=*entervoiceout
*entervoice4
@zwt canskip=true
@動画 storage="立ち絵引き普通→アップ普通" time=0 loop=false 排他描画=false
@w動画
@動画 storage="立ち絵アップ普通→アップ微笑みかしげ" time=0 loop=false 排他描画=false
@w動画
@動画 storage="立ち絵アップ微笑みかしげ01" time=0 排他描画=false
@if exp="sf.gameflag['淫乱']&&sf.gameflag['初体験']"
[マコ storage="a2328"]
What are we going to do this time... play...?
[/マコ]
@else
[マコ storage="a2255"]
What are we going to play with...?
[/マコ]
@endif
@jump target=*entervoiceout
*entervoiceout
@zwt canskip=true
@動画 storage="立ち絵アップ微笑みかしげ→アップ微笑み" time=0 loop=false 排他描画=false
@w動画
@動画 storage="立ち絵アップ微笑み→立ち絵引き微笑み" time=0 loop=false 排他描画=false
@w動画
@if exp="sf.gameflag['淫乱']"
@動画 storage="立ち絵引き淫乱01" time=0 排他描画=false
@else
@動画 storage="立ち絵引き微笑み01" time=0 排他描画=false
@endif
@zwt canskip=true


*select
;シーンモードで帰って来た時、ここに大ジャンプして来るのでその処理
@if exp="tf.scenemode>0"
	@if exp="sf.gameflag['淫乱']"
		@動画 storage="立ち絵引き淫乱01" time=0 排他描画=false
	@else
		@動画 storage="立ち絵引き微笑み01" time=0 排他描画=false
	@endif
	@zwt canskip=true
	@iscript
		tf.scenemode = 0;
	@endscript
@endif

;のぼり棒 361,572
;木馬 287,420
;丘 287,239
;砂場 361,97
;シーソー 587,9
;ブランコ 813,97
;ジャングルジム 911,239
;鉄棒 911,420
;滑り台 813,572

;0-position 587,724

;		//滑り台でハメる 138,151
;		//ブランコでセックス 76,331
;		//複合遊具に押し込む 138,500
;		//茂みに連れ込む 1060,151
;		//砂場で犯す 1102,331

@iscript
tf.cのぼり棒 = 'commonIcon0';
tf.c木馬 = 'commonIcon1';
tf.c丘 = 'commonIcon2';
tf.c砂場 = 'commonIcon3';
tf.cシーソー = 'commonIcon4';
tf.cブランコ = 'commonIcon5';
tf.cジャングルジム = 'commonIcon6';
tf.c鉄棒 = 'commonIcon7';
tf.c滑り台 = 'commonIcon8';

tf.lのぼり棒 = '4';
tf.lシーソー = '5';
tf.l丘 = '6';
tf.l木馬 = '7';
tf.l滑り台 = '8';
tf.l鉄棒 = '9';
tf.l砂場 = '10';
tf.lブランコ = '11';
tf.lジャングルジム = '12';
tf.icleft = [587,361,287,287,361,587,813,911,911,813];
tf.ictop = [724,572,420,239,97,9,97,239,420,572];

tf.c滑り台sex = 'commonIcon9';
tf.cブランコsex = 'commonIcon10';
tf.c複合遊具sex = 'commonIcon11';
tf.c茂みsex = 'commonIcon12';
tf.c砂場sex = 'commonIcon13';
tf.cフェンス = 'commonIcon14';	//append
tf.l滑り台sex = '13';
tf.lブランコsex = '14';
tf.l複合遊具sex = '15';
tf.l茂みsex = '16';
tf.l砂場sex = '17';
tf.lフェンス = '18';	//append
tf.oc1left = [330,138,76,138];
tf.oc1top = [720,500,331,151];
tf.oc2left = [1018,1060,1102,1060,590];	//最後はappendとappend1
tf.oc2top = [-29,151,331,500,576];	//最後はappendとappend1

//append1
tf.cトイレ = 'commonIcon15';	//append1
tf.lトイレ = '19';	//append1

/*
今後追加されるかもしれないエッチシーンのことを考慮
追加シーン１に対して、リンゴとその枠のレイヤーが必要とする
18,19/20,21/22,23/24,25/26,27/28,29/30,31/32,33
とりあえず、８枠確保すれば足りるか？

つまり最大２２エッチシーン

あと星のために以下の数のレイヤーが必要
3<-h01[0,0,0],
2<-h02[0,0],
2<-h03[0,0],
2<-h04[0,0],
1<-h05[0],
2<-h06[0,0],	//ルートBが前
1<-h07[0],
2<-h08[0,0],
2<-h09[0,0],
4<-h11[0,0,0,0],
4<-h12[0,0,0,0],
4<-h13[0,0,0,0],
7<-h14[0,0,0,0,0,0,0],
5<-h15[0,0,0,0,0],
----
41

…いや、１枚のレイヤーにコピーすっか

じゃあ、星レイヤーは34として
*/
tf.commonStar = 34;

//tf.commonEnterIcon = kag.fore.layers.count - 4;
//tf.commonStr1 = kag.fore.layers.count - 3;
//tf.commonStr2 = kag.fore.layers.count - 2;
//tf.commonStr3 = kag.fore.layers.count - 1;
tf.commonEnterIcon = 35;
tf.commonStr1 = 36;
tf.commonStr2 = 37;
tf.commonStr3 = 38;

//append　tipsレイヤーは33にしちゃいます
tf.tips = '33';
@endscript

@clearface
@zbacklay layer=&sf.layerMovie
@zimage layer=1 page=back storage="commonOpen3" visible=true opacity=255 left=0 top=0
@ztrans method=crossfade time=50
@zwt canskip=true
@clearface

@zbacklay
;@if exp="sf.gameflag['淫乱']&&sf.gameflag['初体験']"
@if exp="sf.gameflag['初体験']"
@zimage layer=2 page=back storage="commonIconBaseA2" visible=true opacity=255 left=0 top=0
@else
@zimage layer=2 page=back storage="commonIconBaseA" visible=true opacity=255 left=0 top=0
@endif

@zimage layer=&tf.lのぼり棒 page=fore storage=&"tf.cのぼり棒+'0'" visible=true opacity=255 left=587 top=724
@zimage layer=&tf.lのぼり棒 page=back storage=&"tf.cのぼり棒+'0'" visible=true opacity=255 left=587 top=724
@zimage layer=&tf.lシーソー page=fore storage=&"tf.cシーソー+'0'" visible=true opacity=255 left=587 top=724
@zimage layer=&tf.lシーソー page=back storage=&"tf.cシーソー+'0'" visible=true opacity=255 left=587 top=724
@zimage layer=&tf.l丘 page=fore storage=&"tf.c丘+'0'" visible=true opacity=255 left=587 top=724
@zimage layer=&tf.l丘 page=back storage=&"tf.c丘+'0'" visible=true opacity=255 left=587 top=724
@zimage layer=&tf.l木馬 page=fore storage=&"tf.c木馬+'0'" visible=true opacity=255 left=587 top=724
@zimage layer=&tf.l木馬 page=back storage=&"tf.c木馬+'0'" visible=true opacity=255 left=587 top=724
@zimage layer=&tf.l鉄棒 page=fore storage=&"tf.c鉄棒+'0'" visible=true opacity=255 left=587 top=724
@zimage layer=&tf.l鉄棒 page=back storage=&"tf.c鉄棒+'0'" visible=true opacity=255 left=587 top=724
@zimage layer=&tf.l滑り台 page=fore storage=&"tf.c滑り台+'0'" visible=true opacity=255 left=587 top=724
@zimage layer=&tf.l滑り台 page=back storage=&"tf.c滑り台+'0'" visible=true opacity=255 left=587 top=724
@zimage layer=&tf.l砂場 page=fore storage=&"tf.c砂場+'0'" visible=true opacity=255 left=587 top=724
@zimage layer=&tf.l砂場 page=back storage=&"tf.c砂場+'0'" visible=true opacity=255 left=587 top=724
@zimage layer=&tf.lブランコ page=fore storage=&"tf.cブランコ+'0'" visible=true opacity=255 left=587 top=724
@zimage layer=&tf.lブランコ page=back storage=&"tf.cブランコ+'0'" visible=true opacity=255 left=587 top=724
@zimage layer=&tf.lジャングルジム page=fore storage=&"tf.cジャングルジム+'0'" visible=true opacity=255 left=587 top=724
@zimage layer=&tf.lジャングルジム page=back storage=&"tf.cジャングルジム+'0'" visible=true opacity=255 left=587 top=724
;@if exp="sf.gameflag['淫乱']&&sf.gameflag['初体験']"
@if exp="sf.gameflag['初体験']"
;		//滑り台でハメる 138,151
;		//ブランコでセックス 76,331
;		//複合遊具に押し込む 138,500
	@zimage layer=&tf.l滑り台sex page=fore storage=&"tf.c滑り台sex+'0'" visible=true opacity=255 left=330 top=720
	@zimage layer=&tf.l滑り台sex page=back storage=&"tf.c滑り台sex+'0'" visible=true opacity=255 left=330 top=720
	@zimage layer=&tf.lブランコsex page=fore storage=&"tf.cブランコsex+'0'" visible=true opacity=255 left=330 top=720
	@zimage layer=&tf.lブランコsex page=back storage=&"tf.cブランコsex+'0'" visible=true opacity=255 left=330 top=720
	@zimage layer=&tf.l複合遊具sex page=fore storage=&"tf.c複合遊具sex+'0'" visible=true opacity=255 left=330 top=720
	@zimage layer=&tf.l複合遊具sex page=back storage=&"tf.c複合遊具sex+'0'" visible=true opacity=255 left=330 top=720
;		//茂みに連れ込む 1060,151
;		//砂場で犯す 1102,331
	@zimage layer=&tf.l茂みsex page=fore storage=&"tf.c茂みsex+'0'" visible=true opacity=0 left=1018 top=-29
	@zimage layer=&tf.l茂みsex page=back storage=&"tf.c茂みsex+'0'" visible=true opacity=0 left=1018 top=-29
	@zimage layer=&tf.l砂場sex page=fore storage=&"tf.c砂場sex+'0'" visible=true opacity=0 left=1018 top=-29
	@zimage layer=&tf.l砂場sex page=back storage=&"tf.c砂場sex+'0'" visible=true opacity=0 left=1018 top=-29
@endif

;@sound storage="seベルツリー鈴鐘（シャラララララン）上がる"
;@sound storage="seきらきらーん（シンセサイザー特殊音コード77）"
@sound storage="seグラスベル鈴鐘（シャララ）上がる"

@ztrans method=universal time=1000 rule="ruleワイプ回転6時から時計回り"
;アイコン飾り 269,4 ←old x0.7→x1.0 center 654or655,353
;@zoom layer=3 page=back time=1000 storage="commonIconBaseB" src="346,74,617,558,255" dest="269,4,771,698,255"
;59,4  center 643,353
;@if exp="sf.gameflag['淫乱']&&sf.gameflag['初体験']"
@if exp="sf.gameflag['初体験']"
@zoom layer=3 page=back time=1000 storage="commonIconBaseB3" src="231,108,818,504,0" dest="59,0,1168,720,255"
@else
@zoom layer=3 page=back time=1000 storage="commonIconBaseB" src="234,109,818,489,0" dest="59,0,1168,720,255"
@endif

@zmove layer=&tf.lのぼり棒 page=fore time=100 path="(361,572,255)"
@zmove layer=&tf.lのぼり棒 page=back time=100 path="(361,572,255)"
@zmove layer=&tf.lシーソー page=fore time=100 path="(361,572,255)(287,420,255)" spline=true
@zmove layer=&tf.lシーソー page=back time=100 path="(361,572,255)(287,420,255)" spline=true
@zmove layer=&tf.l丘 page=fore time=100 path="(361,572,255)(287,420,255)(287,239,255)" spline=true
@zmove layer=&tf.l丘 page=back time=100 path="(361,572,255)(287,420,255)(287,239,255)" spline=true
@zmove layer=&tf.l木馬 page=fore time=100 path="(361,572,255)(287,420,255)(287,239,255)(361,97,255)" spline=true
@zmove layer=&tf.l木馬 page=back time=100 path="(361,572,255)(287,420,255)(287,239,255)(361,97,255)" spline=true
@zmove layer=&tf.l滑り台 page=fore time=100 path="(361,572,255)(287,420,255)(287,239,255)(361,97,255)(587,9,255)" spline=true
@zmove layer=&tf.l滑り台 page=back time=100 path="(361,572,255)(287,420,255)(287,239,255)(361,97,255)(587,9,255)" spline=true
@zmove layer=&tf.l鉄棒 page=fore time=100 path="(361,572,255)(287,420,255)(287,239,255)(361,97,255)(587,9,255)(813,97,255)" spline=true
@zmove layer=&tf.l鉄棒 page=back time=100 path="(361,572,255)(287,420,255)(287,239,255)(361,97,255)(587,9,255)(813,97,255)" spline=true
@zmove layer=&tf.l砂場 page=fore time=100 path="(361,572,255)(287,420,255)(287,239,255)(361,97,255)(587,9,255)(813,97,255)(911,239,255)" spline=true
@zmove layer=&tf.l砂場 page=back time=100 path="(361,572,255)(287,420,255)(287,239,255)(361,97,255)(587,9,255)(813,97,255)(911,239,255)" spline=true
@zmove layer=&tf.lブランコ page=fore time=100 path="(361,572,255)(287,420,255)(287,239,255)(361,97,255)(587,9,255)(813,97,255)(911,239,255)(911,420,255)" spline=true
@zmove layer=&tf.lブランコ page=back time=100 path="(361,572,255)(287,420,255)(287,239,255)(361,97,255)(587,9,255)(813,97,255)(911,239,255)(911,420,255)" spline=true
@zmove layer=&tf.lジャングルジム page=fore time=100 path="(361,572,255)(287,420,255)(287,239,255)(361,97,255)(587,9,255)(813,97,255)(911,239,255)(911,420,255)(813,572,255)" spline=true
@zmove layer=&tf.lジャングルジム page=back time=100 path="(361,572,255)(287,420,255)(287,239,255)(361,97,255)(587,9,255)(813,97,255)(911,239,255)(911,420,255)(813,572,255)" spline=true

;@if exp="sf.gameflag['淫乱']&&sf.gameflag['初体験']"
@if exp="sf.gameflag['初体験']"
;		//滑り台でハメる 138,500
;		//ブランコでセックス 76,331
;		//複合遊具に押し込む 138,151
@zmove layer=&tf.l滑り台sex page=back time=200 path="(138,500,255)"
@zmove layer=&tf.l滑り台sex page=fore time=200 path="(138,500,255)"
@zmove layer=&tf.lブランコsex page=back time=200 path="(138,500,255)(76,331,255)" spline=true
@zmove layer=&tf.lブランコsex page=fore time=200 path="(138,500,255)(76,331,255)" spline=true
@zmove layer=&tf.l複合遊具sex page=back time=200 path="(138,500,255)(76,331,255)(138,151,255)" spline=true
@zmove layer=&tf.l複合遊具sex page=fore time=200 path="(138,500,255)(76,331,255)(138,151,255)" spline=true
@endif

@wm canskip=true
@wm canskip=true
@wm canskip=true
@wm canskip=true
@wm canskip=true
@wm canskip=true
@wm canskip=true
@wm canskip=true
@wm canskip=true
@wm canskip=true
@wm canskip=true
@wm canskip=true

;@if exp="sf.gameflag['淫乱']&&sf.gameflag['初体験']"
@if exp="sf.gameflag['初体験']"
;		//茂みに連れ込む 1060,151
;		//砂場で犯す 1102,331
@zmove layer=&tf.l茂みsex page=back time=200 path="(1060,151,255)"
@zmove layer=&tf.l茂みsex page=fore time=200 path="(1060,151,255)"
@zmove layer=&tf.l砂場sex page=back time=200 path="(1060,151,255)(1102,331,255)" spline=true
@zmove layer=&tf.l砂場sex page=fore time=200 path="(1060,151,255)(1102,331,255)" spline=true
@endif

@wm canskip=true
@wm canskip=true
@wm canskip=true
@wm canskip=true
@wm canskip=true
@wm canskip=true
@wm canskip=true
@wm canskip=true
@wm canskip=true
@wm canskip=true
@wm canskip=true
@wm canskip=true
@wm canskip=true
@wm canskip=true
@wm canskip=true
@wm canskip=true

@wzoom canskip=true
@zwt canskip=true
@sound storage="seひらめく（きらん・ぴかん）"

*normal_draw_final
@zwt canskip=true
@stopmove
@stopzoom
@stoptrans

@clearface
@zbacklay

@zimage layer=1 page=back storage="commonOpen3" visible=true opacity=255 left=0 top=0

@zimage layer=&tf.lのぼり棒 page=back storage=&"tf.cのぼり棒+'0'" visible=true opacity=255 left=&tf.icleft[1] top=&tf.ictop[1]
@zimage layer=&tf.lシーソー page=back storage=&"tf.cシーソー+'0'" visible=true opacity=255 left=&tf.icleft[2] top=&tf.ictop[2]
@zimage layer=&tf.l丘 page=back storage=&"tf.c丘+'0'" visible=true opacity=255 left=&tf.icleft[3] top=&tf.ictop[3]
@zimage layer=&tf.l木馬 page=back storage=&"tf.c木馬+'0'" visible=true opacity=255 left=&tf.icleft[4] top=&tf.ictop[4]
@zimage layer=&tf.l鉄棒 page=back storage=&"tf.c鉄棒+'0'" visible=true opacity=255 left=&tf.icleft[6] top=&tf.ictop[6]
@zimage layer=&tf.l滑り台 page=back storage=&"tf.c滑り台+'0'" visible=true opacity=255 left=&tf.icleft[5] top=&tf.ictop[5]
@zimage layer=&tf.l砂場 page=back storage=&"tf.c砂場+'0'" visible=true opacity=255 left=&tf.icleft[7] top=&tf.ictop[7]
@zimage layer=&tf.lブランコ page=back storage=&"tf.cブランコ+'0'" visible=true opacity=255 left=&tf.icleft[8] top=&tf.ictop[8]
@zimage layer=&tf.lジャングルジム page=back storage=&"tf.cジャングルジム+'0'" visible=true opacity=255 left=&tf.icleft[9] top=&tf.ictop[9]
;@if exp="sf.gameflag['淫乱']&&sf.gameflag['初体験']"
@if exp="sf.gameflag['初体験']"
;		//滑り台でハメる 138,151
;		//ブランコでセックス 76,331
;		//複合遊具に押し込む 138,500
	@zimage layer=&tf.l滑り台sex page=back storage=&"tf.c滑り台sex+'0'" visible=true opacity=255 left=&tf.oc1left[1] top=&tf.oc1top[1]
	@zimage layer=&tf.lブランコsex page=back storage=&"tf.cブランコsex+'0'" visible=true opacity=255 left=&tf.oc1left[2] top=&tf.oc1top[2]
	@zimage layer=&tf.l複合遊具sex page=back storage=&"tf.c複合遊具sex+'0'" visible=true opacity=255 left=&tf.oc1left[3] top=&tf.oc1top[3]
;		//茂みに連れ込む 1060,151
;		//砂場で犯す 1102,331
	@zimage layer=&tf.l茂みsex page=back storage=&"tf.c茂みsex+'0'" visible=true opacity=255 left=&tf.oc2left[1] top=&tf.oc2top[1]
	@zimage layer=&tf.l砂場sex page=back storage=&"tf.c砂場sex+'0'" visible=true opacity=255 left=&tf.oc2left[2] top=&tf.oc2top[2]
@endif

;@zimage layer=3 page=back storage="commonIconBaseB" visible=true opacity=255 left=269 top=4
@if exp="sf.gameflag['初体験']"
@zimage layer=3 page=back storage="commonIconBaseB3" visible=true opacity=255 left=59 top=0
@else
@zimage layer=3 page=back storage="commonIconBaseB" visible=true opacity=255 left=59 top=0
@endif

;starの最後にtransします

*append
@if exp="sf.gameflag['初体験']"
	@zimage layer=&tf.lフェンス page=back storage=&"tf.cフェンス+'0'" visible=true opacity=255 left=&tf.oc2left[3] top=&tf.oc2top[3]
	@zimage layer=&tf.lトイレ page=back storage=&"tf.cトイレ+'0'" visible=true opacity=255 left=&tf.oc2left[4] top=&tf.oc2top[4]
@endif

;のぼり棒 361,572
;木馬 287,420
;丘 287,239
;砂場 361,97
;シーソー 587,9
;ブランコ 813,97
;ジャングルジム 911,239
;鉄棒 911,420
;滑り台 813,572
;@zimage layer=1 page=back storage="commonOpen4" visible=true opacity=255 left=0 top=0
;
;@zimage layer=2 page=back storage="commonIcon00" visible=true opacity=255 left=361 top=572
;@zimage layer=3 page=back storage="commonIcon10" visible=true opacity=255 left=287 top=420
;@zimage layer=4 page=back storage="commonIcon20" visible=true opacity=255 left=287 top=239
;@zimage layer=5 page=back storage="commonIcon30" visible=true opacity=255 left=361 top=97
;@zimage layer=6 page=back storage="commonIcon40" visible=true opacity=255 left=587 top=9
;@zimage layer=7 page=back storage="commonIcon50" visible=true opacity=255 left=813 top=97
;@zimage layer=8 page=back storage="commonIcon60" visible=true opacity=255 left=911 top=239
;@zimage layer=9 page=back storage="commonIcon70" visible=true opacity=255 left=911 top=420
;@zimage layer=10 page=back storage="commonIcon80" visible=true opacity=255 left=813 top=572

*star
@zimage layer=&"kag.back.layers.count-1" page=back storage="commonStar0" visible=true opacity=255 left=0 top=0
@zimage layer=&"kag.back.layers.count-2" page=back storage="commonStar1" visible=true opacity=255 left=0 top=0
@zimage layer=&tf.commonStar page=back storage="sysBackTrans" visible=true opacity=255 left=0 top=0
@iscript
tf.common_starpos = [];
/*
tf.lのぼり棒 = '4';
tf.lシーソー = '5';
tf.l丘 = '6';
tf.l木馬 = '7';
tf.l鉄棒 = '8';
tf.l滑り台 = '9';
tf.l砂場 = '10';
tf.lブランコ = '11';
tf.lジャングルジム = '12';
tf.icleft = [587,361,287,287,361,587,813,911,911,813];
tf.ictop = [724,572,420,239,97,9,97,239,420,572];

tf.c滑り台sex = 'commonIcon9';
tf.cブランコsex = 'commonIcon10';
tf.c複合遊具sex = 'commonIcon11';
tf.c茂みsex = 'commonIcon12';
tf.c砂場sex = 'commonIcon13';
tf.l滑り台sex = '13';
tf.lブランコsex = '14';
tf.l複合遊具sex = '15';
tf.l茂みsex = '16';
tf.l砂場sex = '17';
tf.oc1left = [330,138,76,138];
tf.oc1top = [720,151,331,500];
tf.oc2left = [1018,1060,1102];
tf.oc2top = [-29,151,331];

リンゴの位置　361,572
星の位置
330,579
323,618
336,655
366,681

リンゴの位置　813,572
星の位置
919,579
926,618
914,655
884,681
*/
tf.commonStarLeft = [330-361,323-361,336-361,366-361,919-813,926-813,914-813,884-813,396-361];
tf.commonStarTop = [579-572,618-572,655-572,681-572,579-572,618-572,655-572,681-572,555-570];

//フラグが選択画面の並びと違うので、並べ直し
tf.h_scene = [
	sf.h_scene[0]
	,sf.h_scene[1] //のぼり棒
	,sf.h_scene[5]	//シーソー
	,sf.h_scene[3]	//丘
	,sf.h_scene[2]	//木馬

	,sf.h_scene[9]	//滑り台

	,sf.h_scene[8]	//鉄棒
	,sf.h_scene[4]	//砂場
	,sf.h_scene[6]	//ブランコ
	,sf.h_scene[7]	//ジャングルジム

	,sf.h_scene[10]

	,sf.h_scene[11]
	,sf.h_scene[12]
	,sf.h_scene[13]
	,sf.h_scene[14]
	,sf.h_scene[15]

	,sf.h_scene[16]	//アペンド
	,sf.h_scene[17]	//アペンド1
];

for( var i=1 ; i<=9 ; i++ ){
	for( var j=0 ; j<tf.h_scene[i].count ; j++ ){
		kag.back.layers[tf.commonStar].operateRect(
			tf.icleft[i] + tf.commonStarLeft[j]
			,tf.ictop[i] + tf.commonStarTop[j]
			,kag.back.layers[(tf.h_scene[i][j])? (kag.back.layers.count-2):(kag.back.layers.count-1)]
			,0,0,35,34
			,omAlpha,255
		);
	}
}
if(sf.gameflag['初体験']){
	for( var i=11 ; i<=13 ; i++ ){
		for( var j=0 ; j<tf.h_scene[i].count ; j++ ){
			kag.back.layers[tf.commonStar].operateRect(
				tf.oc1left[i-10] + tf.commonStarLeft[j]
				,tf.oc1top[i-10] + tf.commonStarTop[j]
				,kag.back.layers[(tf.h_scene[i][j])? (kag.back.layers.count-2):(kag.back.layers.count-1)]
				,0,0,35,34
				,omAlpha,255
			);
		}
	}
	for( var i=14 ; i<=17 ; i++ ){
		for( var j=0 ; j<tf.h_scene[i].count ; j++ ){
			kag.back.layers[tf.commonStar].operateRect(
				tf.oc2left[i-13] + tf.commonStarLeft[j]
				,tf.oc2top[i-13] + tf.commonStarTop[j]
				,kag.back.layers[(tf.h_scene[i][j])? (kag.back.layers.count-2):(kag.back.layers.count-1)]
				,0,0,35,34
				,omAlpha,255
			);
		}
	}
}
@endscript
@freeimage layer=&"kag.back.layers.count-1" page=back
@freeimage layer=&"kag.back.layers.count-2" page=back
@ztrans method=crossfade time=100
@zwt canskip=true
@clearface

*normal_map
@いたずら準備 hint=false
@iscript
/*
	itaz.set(%[
		name:'■'
		,type:'kodomoButton'
		,enabled:true
		,area:(new Rect(◆,●,,106,113)).str_polygon
		,onEnter:function(dic){
			kag.fore.layers[tf.commonEnterIcon].loadImages(%[storage:'commonIcon▲2',left:◆,top:●,visible:true,opacity:255]);
			kag.fore.layers[tf.commonStr1].loadImages(%[storage:'actname$$',visible:true,opacity:255,left:867,top:0,mode:'psslight']);
			kag.fore.layers[tf.commonStr2].loadImages(%[storage:'actname$',visible:true,opacity:255,left:831,top:0,mode:'alpha']);
			kag.fore.layers[tf.commonStr3].loadImages(%[storage:'actname$■で遊ぶ',visible:true,opacity:255,left:831+89,top:15,mode:'alpha']);
			soundSound(,'seきらきらーん（シンセサイザー特殊音コード77）');
		}
		,onLeave:function(dic){
			soundSound(,'seキラキラキラ（シャララ）');
			kag.fore.layers[tf.commonEnterIcon].visible=false;
			kag.fore.layers[tf.commonStr1].visible=false;
			kag.fore.layers[tf.commonStr2].visible=false;
			kag.fore.layers[tf.commonStr3].visible=false;
		}
		,onClick:function(dic){
			soundSound(,'seシャラン・キラリン・キラン');
			kag.process('','*■');
		}
	]);

	リンゴ : "(34,17)(72,17)(106,56)(72,113)(34,113)(0,56)"
*/
//;のぼり棒 361,572
//;木馬 287,420
//;丘 287,239
//;砂場 361,97
//;シーソー 587,9
//;ブランコ 813,97
//;ジャングルジム 911,239
//;鉄棒 911,420
//;滑り台 813,572
	itaz.set(%[
		name:'のぼり棒'
		,type:'kodomoButton'
		,enabled:true
		//,area:(new Rect(tf.icleft[1],tf.ictop[1],,106,113)).str_polygon
		,area:(new Polygon("(34,17)(72,17)(106,56)(72,113)(34,113)(0,56)",tf.icleft[1],tf.ictop[1])).str_polygon
		,onEnter:function(dic){
			kag.fore.layers[tf.commonEnterIcon].loadImages(%[storage:tf.cのぼり棒+'2',left:tf.icleft[1],top:tf.ictop[1],visible:true,opacity:255]);
			kag.fore.layers[tf.commonStr1].loadImages(%[storage:'actname$$',visible:true,opacity:255,left:867,top:0,mode:'psslight']);
			kag.fore.layers[tf.commonStr2].loadImages(%[storage:'actname$',visible:true,opacity:255,left:831,top:0,mode:'alpha']);
			kag.fore.layers[tf.commonStr3].loadImages(%[storage:'actname$のぼり棒で遊ぶ',visible:true,opacity:255,left:831+89,top:15,mode:'alpha']);
			soundSound(,'seきらきらーん（シンセサイザー特殊音コード77）');
		}
		,onLeave:function(dic){
			soundSound(,'seキラキラキラ（シャララ）');
			kag.fore.layers[tf.commonEnterIcon].visible=false;
			kag.fore.layers[tf.commonStr1].visible=false;
			kag.fore.layers[tf.commonStr2].visible=false;
			kag.fore.layers[tf.commonStr3].visible=false;
		}
		,onClick:function(dic){
			soundSound(,'seシャラン・キラリン・キラン');
			kag.process('','*のぼり棒');
		}
	]);
	itaz.set(%[
		name:'シーソー'
		,type:'kodomoButton'
		,enabled:true
		//,area:(new Rect(tf.icleft[2],tf.ictop[2],,106,113)).str_polygon
		,area:(new Polygon("(34,17)(72,17)(106,56)(72,113)(34,113)(0,56)",tf.icleft[2],tf.ictop[2])).str_polygon
		,onEnter:function(dic){
			kag.fore.layers[tf.commonEnterIcon].loadImages(%[storage:tf.cシーソー+'2',left:tf.icleft[2],top:tf.ictop[2],visible:true,opacity:255]);
			kag.fore.layers[tf.commonStr1].loadImages(%[storage:'actname$$',visible:true,opacity:255,left:867,top:0,mode:'psslight']);
			kag.fore.layers[tf.commonStr2].loadImages(%[storage:'actname$',visible:true,opacity:255,left:831,top:0,mode:'alpha']);
			kag.fore.layers[tf.commonStr3].loadImages(%[storage:'actname$シーソーで遊ぶ',visible:true,opacity:255,left:831+89,top:15,mode:'alpha']);
			soundSound(,'seきらきらーん（シンセサイザー特殊音コード77）');
		}
		,onLeave:function(dic){
			soundSound(,'seキラキラキラ（シャララ）');
			kag.fore.layers[tf.commonEnterIcon].visible=false;
			kag.fore.layers[tf.commonStr1].visible=false;
			kag.fore.layers[tf.commonStr2].visible=false;
			kag.fore.layers[tf.commonStr3].visible=false;
		}
		,onClick:function(dic){
			soundSound(,'seシャラン・キラリン・キラン');
			kag.process('','*シーソー');
		}
	]);
	itaz.set(%[
		name:'芝生コーナー'
		,type:'kodomoButton'
		,enabled:true
		//,area:(new Rect(tf.icleft[3],tf.ictop[3],,106,113)).str_polygon
		,area:(new Polygon("(34,17)(72,17)(106,56)(72,113)(34,113)(0,56)",tf.icleft[3],tf.ictop[3])).str_polygon
		,onEnter:function(dic){
			kag.fore.layers[tf.commonEnterIcon].loadImages(%[storage:tf.c丘+'2',left:tf.icleft[3],top:tf.ictop[3],visible:true,opacity:255]);
			kag.fore.layers[tf.commonStr1].loadImages(%[storage:'actname$$',visible:true,opacity:255,left:867,top:0,mode:'psslight']);
			kag.fore.layers[tf.commonStr2].loadImages(%[storage:'actname$',visible:true,opacity:255,left:831,top:0,mode:'alpha']);
			kag.fore.layers[tf.commonStr3].loadImages(%[storage:'actname$芝生コーナーで遊ぶ',visible:true,opacity:255,left:831+89,top:15,mode:'alpha']);
			soundSound(,'seきらきらーん（シンセサイザー特殊音コード77）');
		}
		,onLeave:function(dic){
			soundSound(,'seキラキラキラ（シャララ）');
			kag.fore.layers[tf.commonEnterIcon].visible=false;
			kag.fore.layers[tf.commonStr1].visible=false;
			kag.fore.layers[tf.commonStr2].visible=false;
			kag.fore.layers[tf.commonStr3].visible=false;
		}
		,onClick:function(dic){
			soundSound(,'seシャラン・キラリン・キラン');
			kag.process('','*芝生コーナー');
		}
	]);
	itaz.set(%[
		name:'木馬'
		,type:'kodomoButton'
		,enabled:true
		//,area:(new Rect(tf.icleft[4],tf.ictop[4],,106,113)).str_polygon
		,area:(new Polygon("(34,17)(72,17)(106,56)(72,113)(34,113)(0,56)",tf.icleft[4],tf.ictop[4])).str_polygon
		,onEnter:function(dic){
			kag.fore.layers[tf.commonEnterIcon].loadImages(%[storage:tf.c木馬+'2',left:tf.icleft[4],top:tf.ictop[4],visible:true,opacity:255]);
			kag.fore.layers[tf.commonStr1].loadImages(%[storage:'actname$$',visible:true,opacity:255,left:867,top:0,mode:'psslight']);
			kag.fore.layers[tf.commonStr2].loadImages(%[storage:'actname$',visible:true,opacity:255,left:831,top:0,mode:'alpha']);
			kag.fore.layers[tf.commonStr3].loadImages(%[storage:'actname$木馬で遊ぶ',visible:true,opacity:255,left:831+89,top:15,mode:'alpha']);
			soundSound(,'seきらきらーん（シンセサイザー特殊音コード77）');
		}
		,onLeave:function(dic){
			soundSound(,'seキラキラキラ（シャララ）');
			kag.fore.layers[tf.commonEnterIcon].visible=false;
			kag.fore.layers[tf.commonStr1].visible=false;
			kag.fore.layers[tf.commonStr2].visible=false;
			kag.fore.layers[tf.commonStr3].visible=false;
		}
		,onClick:function(dic){
			soundSound(,'seシャラン・キラリン・キラン');
			kag.process('','*木馬');
		}
	]);

	itaz.set(%[
		name:'滑り台'
		,type:'kodomoButton'
		,enabled:true
		//,area:(new Rect(tf.icleft[5],tf.ictop[5],,106,113)).str_polygon
		,area:(new Polygon("(34,17)(72,17)(106,56)(72,113)(34,113)(0,56)",tf.icleft[5],tf.ictop[5])).str_polygon
		,onEnter:function(dic){
			kag.fore.layers[tf.commonEnterIcon].loadImages(%[storage:tf.c滑り台+'2',left:tf.icleft[5],top:tf.ictop[5],visible:true,opacity:255]);
			kag.fore.layers[tf.commonStr1].loadImages(%[storage:'actname$$',visible:true,opacity:255,left:867,top:0,mode:'psslight']);
			kag.fore.layers[tf.commonStr2].loadImages(%[storage:'actname$',visible:true,opacity:255,left:831,top:0,mode:'alpha']);
			kag.fore.layers[tf.commonStr3].loadImages(%[storage:'actname$滑り台で遊ぶ',visible:true,opacity:255,left:831+89,top:15,mode:'alpha']);
			soundSound(,'seきらきらーん（シンセサイザー特殊音コード77）');
		}
		,onLeave:function(dic){
			soundSound(,'seキラキラキラ（シャララ）');
			kag.fore.layers[tf.commonEnterIcon].visible=false;
			kag.fore.layers[tf.commonStr1].visible=false;
			kag.fore.layers[tf.commonStr2].visible=false;
			kag.fore.layers[tf.commonStr3].visible=false;
		}
		,onClick:function(dic){
			soundSound(,'seシャラン・キラリン・キラン');
			kag.process('','*滑り台');
		}
	]);

	itaz.set(%[
		name:'鉄棒'
		,type:'kodomoButton'
		,enabled:true
		//,area:(new Rect(tf.icleft[6],tf.ictop[6],,106,113)).str_polygon
		,area:(new Polygon("(34,17)(72,17)(106,56)(72,113)(34,113)(0,56)",tf.icleft[6],tf.ictop[6])).str_polygon
		,onEnter:function(dic){
			kag.fore.layers[tf.commonEnterIcon].loadImages(%[storage:tf.c鉄棒+'2',left:tf.icleft[6],top:tf.ictop[6],visible:true,opacity:255]);
			kag.fore.layers[tf.commonStr1].loadImages(%[storage:'actname$$',visible:true,opacity:255,left:867,top:0,mode:'psslight']);
			kag.fore.layers[tf.commonStr2].loadImages(%[storage:'actname$',visible:true,opacity:255,left:831,top:0,mode:'alpha']);
			kag.fore.layers[tf.commonStr3].loadImages(%[storage:'actname$鉄棒で遊ぶ',visible:true,opacity:255,left:831+89,top:15,mode:'alpha']);
			soundSound(,'seきらきらーん（シンセサイザー特殊音コード77）');
		}
		,onLeave:function(dic){
			soundSound(,'seキラキラキラ（シャララ）');
			kag.fore.layers[tf.commonEnterIcon].visible=false;
			kag.fore.layers[tf.commonStr1].visible=false;
			kag.fore.layers[tf.commonStr2].visible=false;
			kag.fore.layers[tf.commonStr3].visible=false;
		}
		,onClick:function(dic){
			soundSound(,'seシャラン・キラリン・キラン');
			kag.process('','*鉄棒');
		}
	]);
	itaz.set(%[
		name:'砂場'
		,type:'kodomoButton'
		,enabled:true
		//,area:(new Rect(tf.icleft[7],tf.ictop[7],,106,113)).str_polygon
		,area:(new Polygon("(34,17)(72,17)(106,56)(72,113)(34,113)(0,56)",tf.icleft[7],tf.ictop[7])).str_polygon
		,onEnter:function(dic){
			kag.fore.layers[tf.commonEnterIcon].loadImages(%[storage:tf.c砂場+'2',left:tf.icleft[7],top:tf.ictop[7],visible:true,opacity:255]);
			kag.fore.layers[tf.commonStr1].loadImages(%[storage:'actname$$',visible:true,opacity:255,left:867,top:0,mode:'psslight']);
			kag.fore.layers[tf.commonStr2].loadImages(%[storage:'actname$',visible:true,opacity:255,left:831,top:0,mode:'alpha']);
			kag.fore.layers[tf.commonStr3].loadImages(%[storage:'actname$砂場で遊ぶ',visible:true,opacity:255,left:831+89,top:15,mode:'alpha']);
			soundSound(,'seきらきらーん（シンセサイザー特殊音コード77）');
		}
		,onLeave:function(dic){
			soundSound(,'seキラキラキラ（シャララ）');
			kag.fore.layers[tf.commonEnterIcon].visible=false;
			kag.fore.layers[tf.commonStr1].visible=false;
			kag.fore.layers[tf.commonStr2].visible=false;
			kag.fore.layers[tf.commonStr3].visible=false;
		}
		,onClick:function(dic){
			soundSound(,'seシャラン・キラリン・キラン');
			kag.process('','*砂場');
		}
	]);
	itaz.set(%[
		name:'ブランコ'
		,type:'kodomoButton'
		,enabled:true
		//,area:(new Rect(tf.icleft[8],tf.ictop[8],,106,113)).str_polygon
		,area:(new Polygon("(34,17)(72,17)(106,56)(72,113)(34,113)(0,56)",tf.icleft[8],tf.ictop[8])).str_polygon
		,onEnter:function(dic){
			kag.fore.layers[tf.commonEnterIcon].loadImages(%[storage:tf.cブランコ+'2',left:tf.icleft[8],top:tf.ictop[8],visible:true,opacity:255]);
			kag.fore.layers[tf.commonStr1].loadImages(%[storage:'actname$$',visible:true,opacity:255,left:867,top:0,mode:'psslight']);
			kag.fore.layers[tf.commonStr2].loadImages(%[storage:'actname$',visible:true,opacity:255,left:831,top:0,mode:'alpha']);
			kag.fore.layers[tf.commonStr3].loadImages(%[storage:'actname$ブランコで遊ぶ',visible:true,opacity:255,left:831+89,top:15,mode:'alpha']);
			soundSound(,'seきらきらーん（シンセサイザー特殊音コード77）');
		}
		,onLeave:function(dic){
			soundSound(,'seキラキラキラ（シャララ）');
			kag.fore.layers[tf.commonEnterIcon].visible=false;
			kag.fore.layers[tf.commonStr1].visible=false;
			kag.fore.layers[tf.commonStr2].visible=false;
			kag.fore.layers[tf.commonStr3].visible=false;
		}
		,onClick:function(dic){
			soundSound(,'seシャラン・キラリン・キラン');
			kag.process('','*ブランコ');
		}
	]);
	itaz.set(%[
		name:'ジャングルジム'
		,type:'kodomoButton'
		,enabled:true
		//,area:(new Rect(tf.icleft[9],tf.ictop[9],,106,113)).str_polygon
		,area:(new Polygon("(34,17)(72,17)(106,56)(72,113)(34,113)(0,56)",tf.icleft[9],tf.ictop[9])).str_polygon
		,onEnter:function(dic){
			kag.fore.layers[tf.commonEnterIcon].loadImages(%[storage:tf.cジャングルジム+'2',left:tf.icleft[9],top:tf.ictop[9],visible:true,opacity:255]);
			kag.fore.layers[tf.commonStr1].loadImages(%[storage:'actname$$',visible:true,opacity:255,left:867,top:0,mode:'psslight']);
			kag.fore.layers[tf.commonStr2].loadImages(%[storage:'actname$',visible:true,opacity:255,left:831,top:0,mode:'alpha']);
			kag.fore.layers[tf.commonStr3].loadImages(%[storage:'actname$ジャングルジムで遊ぶ',visible:true,opacity:255,left:831+89,top:15,mode:'alpha']);
			soundSound(,'seきらきらーん（シンセサイザー特殊音コード77）');
		}
		,onLeave:function(dic){
			soundSound(,'seキラキラキラ（シャララ）');
			kag.fore.layers[tf.commonEnterIcon].visible=false;
			kag.fore.layers[tf.commonStr1].visible=false;
			kag.fore.layers[tf.commonStr2].visible=false;
			kag.fore.layers[tf.commonStr3].visible=false;
		}
		,onClick:function(dic){
			soundSound(,'seシャラン・キラリン・キラン');
			kag.process('','*ジャングルジム');
		}
	]);

//追加分----------------------------------------
	//if(sf.gameflag['淫乱']&&sf.gameflag['初体験']){
	if(sf.gameflag['初体験']){

		//滑り台でハメる 138,500
		itaz.set(%[
			name:'滑り台でハメる'
			,type:'kodomoButton'
			,enabled:true
			//,area:(new Rect(tf.oc1left[1],tf.oc1top[1],,106,113)).str_polygon
			,area:(new Polygon("(34,17)(72,17)(106,56)(72,113)(34,113)(0,56)",tf.oc1left[1],tf.oc1top[1])).str_polygon
			,onEnter:function(dic){
				kag.fore.layers[tf.commonEnterIcon].loadImages(%[storage:tf.c滑り台sex+'2',left:tf.oc1left[1],top:tf.oc1top[1],visible:true,opacity:255]);
				kag.fore.layers[tf.commonStr1].loadImages(%[storage:'actname$$',visible:true,opacity:255,left:867,top:0,mode:'psslight']);
				kag.fore.layers[tf.commonStr2].loadImages(%[storage:'actname$',visible:true,opacity:255,left:831,top:0,mode:'alpha']);
				kag.fore.layers[tf.commonStr3].loadImages(%[storage:'actname$滑り台でハメる',visible:true,opacity:255,left:831+89,top:15,mode:'alpha']);
				soundSound(,'seきらきらーん（シンセサイザー特殊音コード77）');
			}
			,onLeave:function(dic){
				soundSound(,'seキラキラキラ（シャララ）');
				kag.fore.layers[tf.commonEnterIcon].visible=false;
				kag.fore.layers[tf.commonStr1].visible=false;
				kag.fore.layers[tf.commonStr2].visible=false;
				kag.fore.layers[tf.commonStr3].visible=false;
			}
			,onClick:function(dic){
				soundSound(,'seシャラン・キラリン・キラン');
				kag.process('','*滑り台でハメる');
			}
		]);
		//ブランコでセックス 76,331
		itaz.set(%[
			name:'ブランコでセックス'
			,type:'kodomoButton'
			,enabled:true
			//,area:(new Rect(tf.oc1left[2],tf.oc1top[2],,106,113)).str_polygon
			,area:(new Polygon("(34,17)(72,17)(106,56)(72,113)(34,113)(0,56)",tf.oc1left[2],tf.oc1top[2])).str_polygon
			,onEnter:function(dic){
				kag.fore.layers[tf.commonEnterIcon].loadImages(%[storage:tf.cブランコsex+'2',left:tf.oc1left[2],top:tf.oc1top[2],visible:true,opacity:255]);
				kag.fore.layers[tf.commonStr1].loadImages(%[storage:'actname$$',visible:true,opacity:255,left:867,top:0,mode:'psslight']);
				kag.fore.layers[tf.commonStr2].loadImages(%[storage:'actname$',visible:true,opacity:255,left:831,top:0,mode:'alpha']);
				kag.fore.layers[tf.commonStr3].loadImages(%[storage:'actname$ブランコでセックス',visible:true,opacity:255,left:831+89,top:15,mode:'alpha']);
				soundSound(,'seきらきらーん（シンセサイザー特殊音コード77）');
			}
			,onLeave:function(dic){
				soundSound(,'seキラキラキラ（シャララ）');
				kag.fore.layers[tf.commonEnterIcon].visible=false;
				kag.fore.layers[tf.commonStr1].visible=false;
				kag.fore.layers[tf.commonStr2].visible=false;
				kag.fore.layers[tf.commonStr3].visible=false;
			}
			,onClick:function(dic){
				soundSound(,'seシャラン・キラリン・キラン');
				kag.process('','*ブランコでセックス');
			}
		]);
		//複合遊具に押し込む 138,151
		itaz.set(%[
			name:'複合遊具に押し込む'
			,type:'kodomoButton'
			,enabled:true
			//,area:(new Rect(tf.oc1left[3],tf.oc1top[3],,106,113)).str_polygon
			,area:(new Polygon("(34,17)(72,17)(106,56)(72,113)(34,113)(0,56)",tf.oc1left[3],tf.oc1top[3])).str_polygon
			,onEnter:function(dic){
				kag.fore.layers[tf.commonEnterIcon].loadImages(%[storage:tf.c複合遊具sex+'2',left:tf.oc1left[3],top:tf.oc1top[3],visible:true,opacity:255]);
				kag.fore.layers[tf.commonStr1].loadImages(%[storage:'actname$$',visible:true,opacity:255,left:867,top:0,mode:'psslight']);
				kag.fore.layers[tf.commonStr2].loadImages(%[storage:'actname$',visible:true,opacity:255,left:831,top:0,mode:'alpha']);
				kag.fore.layers[tf.commonStr3].loadImages(%[storage:'actname$複合遊具に押し込む',visible:true,opacity:255,left:831+89,top:15,mode:'alpha']);
				soundSound(,'seきらきらーん（シンセサイザー特殊音コード77）');
			}
			,onLeave:function(dic){
				soundSound(,'seキラキラキラ（シャララ）');
				kag.fore.layers[tf.commonEnterIcon].visible=false;
				kag.fore.layers[tf.commonStr1].visible=false;
				kag.fore.layers[tf.commonStr2].visible=false;
				kag.fore.layers[tf.commonStr3].visible=false;
			}
			,onClick:function(dic){
				soundSound(,'seシャラン・キラリン・キラン');
				kag.process('','*複合遊具に押し込む');
			}
		]);
		//茂みに連れ込む 1060,151
		itaz.set(%[
			name:'茂みに連れ込む'
			,type:'kodomoButton'
			,enabled:true
			//,area:(new Rect(tf.oc2left[1],tf.oc2top[1],,106,113)).str_polygon
			,area:(new Polygon("(34,17)(72,17)(106,56)(72,113)(34,113)(0,56)",tf.oc2left[1],tf.oc2top[1])).str_polygon
			,onEnter:function(dic){
				kag.fore.layers[tf.commonEnterIcon].loadImages(%[storage:tf.c茂みsex+'2',left:tf.oc2left[1],top:tf.oc2top[1],visible:true,opacity:255]);
				kag.fore.layers[tf.commonStr1].loadImages(%[storage:'actname$$',visible:true,opacity:255,left:867,top:0,mode:'psslight']);
				kag.fore.layers[tf.commonStr2].loadImages(%[storage:'actname$',visible:true,opacity:255,left:831,top:0,mode:'alpha']);
				kag.fore.layers[tf.commonStr3].loadImages(%[storage:'actname$茂みに連れ込む',visible:true,opacity:255,left:831+89,top:15,mode:'alpha']);
				soundSound(,'seきらきらーん（シンセサイザー特殊音コード77）');
			}
			,onLeave:function(dic){
				soundSound(,'seキラキラキラ（シャララ）');
				kag.fore.layers[tf.commonEnterIcon].visible=false;
				kag.fore.layers[tf.commonStr1].visible=false;
				kag.fore.layers[tf.commonStr2].visible=false;
				kag.fore.layers[tf.commonStr3].visible=false;
			}
			,onClick:function(dic){
				soundSound(,'seシャラン・キラリン・キラン');
				kag.process('','*茂みに連れ込む');
			}
		]);
		//砂場で犯す 1102,331
		itaz.set(%[
			name:'砂場で犯す'
			,type:'kodomoButton'
			,enabled:true
			//,area:(new Rect(tf.oc2left[2],tf.oc2top[2],,106,113)).str_polygon
			,area:(new Polygon("(34,17)(72,17)(106,56)(72,113)(34,113)(0,56)",tf.oc2left[2],tf.oc2top[2])).str_polygon
			,onEnter:function(dic){
				kag.fore.layers[tf.commonEnterIcon].loadImages(%[storage:tf.c砂場sex+'2',left:tf.oc2left[2],top:tf.oc2top[2],visible:true,opacity:255]);
				kag.fore.layers[tf.commonStr1].loadImages(%[storage:'actname$$',visible:true,opacity:255,left:867,top:0,mode:'psslight']);
				kag.fore.layers[tf.commonStr2].loadImages(%[storage:'actname$',visible:true,opacity:255,left:831,top:0,mode:'alpha']);
				kag.fore.layers[tf.commonStr3].loadImages(%[storage:'actname$砂場で犯す',visible:true,opacity:255,left:831+89,top:15,mode:'alpha']);
				soundSound(,'seきらきらーん（シンセサイザー特殊音コード77）');
			}
			,onLeave:function(dic){
				soundSound(,'seキラキラキラ（シャララ）');
				kag.fore.layers[tf.commonEnterIcon].visible=false;
				kag.fore.layers[tf.commonStr1].visible=false;
				kag.fore.layers[tf.commonStr2].visible=false;
				kag.fore.layers[tf.commonStr3].visible=false;
			}
			,onClick:function(dic){
				soundSound(,'seシャラン・キラリン・キラン');
				kag.process('','*砂場で犯す');
			}
		]);

		//append
		//フェンス際でいたずら 1060,500
		itaz.set(%[
			name:'フェンス際でいたずら'
			,type:'kodomoButton'
			,enabled:true
			//,area:(new Rect(tf.oc2left[3],tf.oc2top[3],,106,113)).str_polygon
			,area:(new Polygon("(34,17)(72,17)(106,56)(72,113)(34,113)(0,56)",tf.oc2left[3],tf.oc2top[3])).str_polygon
			,onEnter:function(dic){
				kag.fore.layers[tf.commonEnterIcon].loadImages(%[storage:tf.cフェンス+'2',left:tf.oc2left[3],top:tf.oc2top[3],visible:true,opacity:255]);
				kag.fore.layers[tf.commonStr1].loadImages(%[storage:'actname$$',visible:true,opacity:255,left:867,top:0,mode:'psslight']);
				kag.fore.layers[tf.commonStr2].loadImages(%[storage:'actname$',visible:true,opacity:255,left:831,top:0,mode:'alpha']);
				kag.fore.layers[tf.commonStr3].loadImages(%[storage:'actname$フェンス際でいたずら',visible:true,opacity:255,left:831+89,top:15,mode:'alpha']);
				soundSound(,'seきらきらーん（シンセサイザー特殊音コード77）');
			}
			,onLeave:function(dic){
				soundSound(,'seキラキラキラ（シャララ）');
				kag.fore.layers[tf.commonEnterIcon].visible=false;
				kag.fore.layers[tf.commonStr1].visible=false;
				kag.fore.layers[tf.commonStr2].visible=false;
				kag.fore.layers[tf.commonStr3].visible=false;
			}
			,onClick:function(dic){
				soundSound(,'seシャラン・キラリン・キラン');
				kag.process('','*フェンス際でいたずら');
			}
		]);

		//append1
		//公衆トイレに連れてく 1060,500
		itaz.set(%[
			name:'公衆トイレに連れてく'
			,type:'kodomoButton'
			,enabled:true
			//,area:(new Rect(tf.oc2left[3],tf.oc2top[3],,106,113)).str_polygon
			,area:(new Polygon("(34,17)(72,17)(106,56)(72,113)(34,113)(0,56)",tf.oc2left[4],tf.oc2top[4])).str_polygon
			,onEnter:function(dic){
				kag.fore.layers[tf.commonEnterIcon].loadImages(%[storage:tf.cトイレ+'2',left:tf.oc2left[4],top:tf.oc2top[4],visible:true,opacity:255]);
				kag.fore.layers[tf.commonStr1].loadImages(%[storage:'actname$$',visible:true,opacity:255,left:867,top:0,mode:'psslight']);
				kag.fore.layers[tf.commonStr2].loadImages(%[storage:'actname$',visible:true,opacity:255,left:831,top:0,mode:'alpha']);
				kag.fore.layers[tf.commonStr3].loadImages(%[storage:'actname$公衆トイレに連れてく',visible:true,opacity:255,left:831+89,top:15,mode:'alpha']);
				soundSound(,'seきらきらーん（シンセサイザー特殊音コード77）');
			}
			,onLeave:function(dic){
				soundSound(,'seキラキラキラ（シャララ）');
				kag.fore.layers[tf.commonEnterIcon].visible=false;
				kag.fore.layers[tf.commonStr1].visible=false;
				kag.fore.layers[tf.commonStr2].visible=false;
				kag.fore.layers[tf.commonStr3].visible=false;
			}
			,onClick:function(dic){
				soundSound(,'seシャラン・キラリン・キラン');
				kag.process('','*公衆トイレに連れてく');
			}
		]);


	}

	//tips処理
	for( var i=1 ; i<=9 ; i++ ){
		for( var j=0 ; j<tf.h_scene[i].count ; j++ ){
			itaz.set(%[
				name:'tips%d%d'.sprintf(i,j)
				,type:'kodomoButton'
				,enabled:true
				,cursor1:((tf.h_scene[i][j])? 'click.cur':crDefault)
				,cursor2:((tf.h_scene[i][j])? 'click2.cur':crDefault)
				,area:(new Rect(tf.icleft[i] + tf.commonStarLeft[j],tf.ictop[i] + tf.commonStarTop[j],,35,34)).str_polygon
				,onEnter:function(dic){
					kag.fore.layers[tf.tips].loadImages(%[storage:dic.sender.name,visible:true,opacity:255,left:0,top:0]);
				}
				,onLeave:function(dic){
					kag.fore.layers[tf.tips].visible=false;
				}
				,deposit:((tf.h_scene[i][j])? i*10 + j:0)
				,onClick:function(dic){
					if(deposit>0){
						tf.h_scene_index = dic.sender.deposit \ 10;
						tf.h_scene_subindex = dic.sender.deposit % 10;
						kag.process('','*回想開始');
					}
				}
			]);
		}
	}
	if(sf.gameflag['初体験']){
		for( var i=11 ; i<=13 ; i++ ){
			for( var j=0 ; j<tf.h_scene[i].count ; j++ ){
				itaz.set(%[
					name:'tips%d%d'.sprintf(i,j)
					,type:'kodomoButton'
					,cursor1:((tf.h_scene[i][j])? 'click.cur':crDefault)
					,cursor2:((tf.h_scene[i][j])? 'click2.cur':crDefault)
					,enabled:true
					,area:(new Rect(tf.oc1left[i-10] + tf.commonStarLeft[j],tf.oc1top[i-10] + tf.commonStarTop[j],,35,34)).str_polygon
					,onEnter:function(dic){
						kag.fore.layers[tf.tips].loadImages(%[storage:dic.sender.name,visible:true,opacity:255,left:0,top:0]);
					}
					,onLeave:function(dic){
						kag.fore.layers[tf.tips].visible=false;
					}
					,deposit:((tf.h_scene[i][j])? i*10 + j:0)
					,onClick:function(dic){
						if(deposit>0){
							tf.h_scene_index = dic.sender.deposit \ 10;
							tf.h_scene_subindex = dic.sender.deposit % 10;
							kag.process('','*回想開始');
						}
					}
				]);
			}
		}
		for( var i=14 ; i<=17 ; i++ ){
			for( var j=0 ; j<tf.h_scene[i].count ; j++ ){
				itaz.set(%[
					name:'tips%d%d'.sprintf(i,j)
					,type:'kodomoButton'
					,cursor1:((tf.h_scene[i][j])? 'click.cur':crDefault)
					,cursor2:((tf.h_scene[i][j])? 'click2.cur':crDefault)
					,enabled:true
					,area:(new Rect(tf.oc2left[i-13] + tf.commonStarLeft[j],tf.oc2top[i-13] + tf.commonStarTop[j],,35,34)).str_polygon
					,onEnter:function(dic){
						kag.fore.layers[tf.tips].loadImages(%[storage:dic.sender.name,visible:true,opacity:255,left:0,top:0]);
					}
					,onLeave:function(dic){
						kag.fore.layers[tf.tips].visible=false;
					}
					,deposit:((tf.h_scene[i][j])? i*10 + j:0)
					,onClick:function(dic){
						if(deposit>0){
							tf.h_scene_index = dic.sender.deposit \ 10;
							tf.h_scene_subindex = dic.sender.deposit % 10;
							kag.process('','*回想開始');
						}
					}
				]);
			}
		}
	}
	itaz.set(%[
		name:'話す'
		,cursor1:'talk.ani'
		,cursor2:'talk2.ani'
		,type:'kodomoButton'
		,enabled:true
		,area:"(564,229)(712,229)(712,350)(564,350)"
		,onEnter:function(dic){}
		,onLeave:function(dic){}
		,onClick:function(dic){
			kag.process('','*共通（通常）会話');
		}
	]);
@endscript
@いたずら開始
@stable status=true
@sss

;----------------------------------------
;■共通（通常）
*共通（通常）
@section
@paragraph prev="" current="共通（通常）" next="共通（高性感）"
@advmode
@環境音 type=1
@actinit type="共通（通常）"
*共通（通常）_
@section
@eval exp="act.共通（通常）++"
@actscene storage="" itazura="g5sCommon共通（通常）.ks"
@sss
;共通セクションです。エッチシーンが終わるたびここに戻ってきます
;----------------------------------------
;正面に少女が立っています（アイコンでどこに行くか選択します）
;状況説明：Ｃ：なにをして遊ぶか主人公が決めるのを待っています。
;十秒程度放置すると以下のセリフがランダムで流れます。一つ一つが独立しています。連続性はありません。


[マコ storage="a2252"]
Anything is fine...?
[/マコ]
[マコ storage="a2256"]
Can't you decide?
[/マコ]
[マコ storage="a2257"]
There aren't many kids playing...
[/マコ]
[マコ storage="a2258"]
I like playing at the park...
[/マコ]
[マコ storage="a2260"]
I want to play with you, uncle...
[/マコ]
[マコ storage="a2261"]
There aren't many people...
[/マコ]
[マコ storage="a2262"]
Right now... there's no one here...?
[/マコ]
[マコ storage="a2263"]
I want to play...
[/マコ]
[マコ storage="a2264"]
I want to play with you, uncle...
[/マコ]


;◆共通（通常）会話
*共通（通常）会話
@いたずら終了
@clearface
;@zbacklay layer=&sf.layerMovie
;@ztrans method=crossfade time=500
@動画 storage="立ち絵引き微笑み01"
@zwt canskip=true
@clearface
@iscript
if(sf.gameflag['共通（通常）会話']===void) sf.gameflag['共通（通常）会話']=0;
sf.gameflag['共通（通常）会話']++;
if(sf.gameflag['共通（通常）会話']>24) sf.gameflag['共通（通常）会話']=1;
@endscript
@jump target=&"'*共通（通常）会話%d'.sprintf(sf.gameflag['共通（通常）会話'])"
*共通（通常）会話1
;●パターン１
[主人公 storage="d1997"]
On the way back from school?
[/主人公]
@動画 storage="立ち絵引き微笑みうなずき" time=0 loop=false
[マコ storage="a2265"]
*gulp* It's over now...
;[/マコ]
@グラフィカルフォント：台詞終了
@endtalk_gfont *
@w動画
@動画 storage="立ち絵引き微笑み01" time=0 排他描画=false
@endtalk * bracket="」"
@eval exp="f.captionChara=''"
@グラフィカルフォント：退場
@zwt canskip=true
@if exp="sf.gameflag['淫乱']"
@動画 storage="立ち絵引き淫乱01"
@else
@動画 storage="立ち絵引き微笑み01"
@endif
@jump target="*normal_draw_final"
*共通（通常）会話2
;●パターン２
@if exp="sf.expression_level==0"
[主人公 storage="d1998"]
You're already 18, right?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1999"]
How old are you?
[/主人公]
@endif
@動画 storage="立ち絵引き微笑み→引き微笑みかしげ" time=0 loop=false
@if exp="sf.expression_level==0"
[マコ storage="a2266"]
18 years old
;[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2267"]
Mako... 9 years old
;[/マコ]
@endif
@グラフィカルフォント：台詞終了
@endtalk_gfont *
@w動画
@動画 storage="立ち絵引き微笑みかしげ01" time=0 排他描画=false
@endtalk * bracket="」"
@eval exp="f.captionChara=''"
@グラフィカルフォント：退場
@動画 storage="立ち絵引き微笑みかしげ→引き微笑み" time=0 loop=false
@w動画
@動画 storage="立ち絵引き微笑み01" time=0
@zwt canskip=true
@if exp="sf.gameflag['淫乱']"
@動画 storage="立ち絵引き淫乱01"
@else
@動画 storage="立ち絵引き微笑み01"
@endif
@jump target="*normal_draw_final"
*共通（通常）会話3
;●パターン３
@if exp="sf.expression_level==0"
[主人公 storage="d2000"]
Are you a student?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2001"]
Elementary school student?
[/主人公]
@endif
@動画 storage="立ち絵引き微笑みうなずき" time=0 loop=false
@if exp="sf.expression_level==0"
[マコ storage="a2268m"]
○Student
;[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2268"]
Elementary school student
;[/マコ]
@endif
@グラフィカルフォント：台詞終了
@endtalk_gfont *
@w動画
@動画 storage="立ち絵引き微笑み01" time=0 排他描画=false
@endtalk * bracket="」"
@eval exp="f.captionChara=''"
@グラフィカルフォント：退場
@zwt canskip=true
@if exp="sf.gameflag['淫乱']"
@動画 storage="立ち絵引き淫乱01"
@else
@動画 storage="立ち絵引き微笑み01"
@endif
@jump target="*normal_draw_final"
*共通（通常）会話4
;●パターン４
[主人公 storage="d2002"]
What grade are you in?
[/主人公]
@動画 storage="立ち絵引き微笑み02" loop=false time=0
@if exp="sf.expression_level==0"
[マコ storage="a2269"]
Fourth grader
;[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2270"]
Fourth grader
;[/マコ]
@endif
@グラフィカルフォント：台詞終了
@endtalk_gfont *
@w動画
@動画 storage="立ち絵引き微笑み01" time=0 排他描画=false
@endtalk * bracket="」"
@eval exp="f.captionChara=''"
@グラフィカルフォント：退場
@zwt canskip=true
@if exp="sf.gameflag['淫乱']"
@動画 storage="立ち絵引き淫乱01"
@else
@動画 storage="立ち絵引き微笑み01"
@endif
@jump target="*normal_draw_final"
*共通（通常）会話5
;●パターン５
[主人公 storage="d2003"]
Do you know what your first period is?
[/主人公]
@動画 storage="立ち絵引き微笑み→引き普通かしげ" time=0 loop=false
[マコ storage="a2271"]
...Class president?
;[/マコ]
@グラフィカルフォント：台詞終了
@endtalk_gfont *
@w動画
@動画 storage="立ち絵引き普通かしげ01" time=0 排他描画=false
@endtalk * bracket="」"
@eval exp="f.captionChara=''"
@グラフィカルフォント：退場
[主人公 storage="d2004"]
Have you ever had any bleeding from down there?
[/主人公]
@動画 storage="立ち絵引き普通かしげ→引き普通" time=0 loop=false
@w動画
@動画 storage="立ち絵引き普通首振り" time=0 loop=false
[マコ storage="a2272"]
*trembling*
;[/マコ]
@グラフィカルフォント：台詞終了
@endtalk_gfont *
@w動画
@動画 storage="立ち絵ひき普通01" time=0 排他描画=false
@endtalk * bracket="」"
@eval exp="f.captionChara=''"
@グラフィカルフォント：退場
@zwt canskip=true
@if exp="sf.gameflag['淫乱']"
@動画 storage="立ち絵引き淫乱01"
@else
@動画 storage="立ち絵引き微笑み01"
@endif
@jump target="*normal_draw_final"
*共通（通常）会話6
;●パターン６
[主人公 storage="d2005"]
Do you always play alone?
[/主人公]
@動画 storage="立ち絵引き普通うなずき" loop=false time=0
[マコ storage="a2273"]
*gulp*
;[/マコ]
@グラフィカルフォント：台詞終了
@endtalk_gfont *
@w動画
@動画 storage="立ち絵ひき普通01" time=0 排他描画=false
@endtalk * bracket="」"
@eval exp="f.captionChara=''"
@グラフィカルフォント：退場
[主人公 storage="d2006"]
Don't you play with your friends at school?
[/主人公]
@動画 storage="立ち絵ひき普通03" time=0
[マコ storage="a2274"]
…………
[/マコ]
@動画 storage="立ち絵引き普通首振り" time=0 loop=false
[マコ storage="a2275"]
*trembling*
;[/マコ]
@グラフィカルフォント：台詞終了
@endtalk_gfont *
@w動画
@動画 storage="立ち絵ひき普通01" time=0 排他描画=false
@endtalk * bracket="」"
@eval exp="f.captionChara=''"
@グラフィカルフォント：退場
@zwt canskip=true
@if exp="sf.gameflag['淫乱']"
@動画 storage="立ち絵引き淫乱01"
@else
@動画 storage="立ち絵引き微笑み01"
@endif
@jump target="*normal_draw_final"
*共通（通常）会話7
;●パターン７
[主人公 storage="d2007"]
Have you ever played with any adults other than_your uncle?
[/主人公]
@動画 storage="立ち絵引き普通首振り" time=0 loop=false
[マコ storage="a2276"]
*trembling*
;[/マコ]
@グラフィカルフォント：台詞終了
@endtalk_gfont *
@w動画
@動画 storage="立ち絵ひき普通01" time=0 排他描画=false
@endtalk * bracket="」"
@eval exp="f.captionChara=''"
@グラフィカルフォント：退場
@zwt canskip=true
@if exp="sf.gameflag['淫乱']"
@動画 storage="立ち絵引き淫乱01"
@else
@動画 storage="立ち絵引き微笑み01"
@endif
@jump target="*normal_draw_final"
*共通（通常）会話8
;●パターン８
[主人公 storage="d2008"]
Are you okay with your uncle?
[/主人公]
@動画 storage="立ち絵引き微笑み→引き普通かしげ" time=0 loop=false
[マコ storage="a2277"]
Uncle...?
;[/マコ]
@グラフィカルフォント：台詞終了
@endtalk_gfont *
@w動画
@動画 storage="立ち絵引き普通かしげ01" time=0 排他描画=false
@endtalk * bracket="」"
@eval exp="f.captionChara=''"
@グラフィカルフォント：退場
[主人公 storage="d2009"]
A creepy uncle. Aren't you scared?
[/主人公]
@動画 storage="立ち絵引き普通かしげ→引き普通" loop=false time=0
@w動画
@動画 storage="立ち絵引き普通うなずき" loop=false time=0
[マコ storage="a2278"]
*gulp*
;[/マコ]
@グラフィカルフォント：台詞終了
@endtalk_gfont *
@w動画
@動画 storage="立ち絵ひき普通01" time=0 排他描画=false
@endtalk * bracket="」"
@eval exp="f.captionChara=''"
@グラフィカルフォント：退場
@zwt canskip=true
@if exp="sf.gameflag['淫乱']"
@動画 storage="立ち絵引き淫乱01"
@else
@動画 storage="立ち絵引き微笑み01"
@endif
@jump target="*normal_draw_final"
*共通（通常）会話9
;●パターン９
[主人公 storage="d2010"]
Do you know what lolicon means?
[/主人公]
@動画 storage="立ち絵引き微笑み→引き微笑みかしげ" time=0 loop=false
@w動画
@動画 storage="立ち絵引き微笑みかしげ01"
@if exp="sf.expression_level==0"
[マコ storage="a2279m"]
Adults that students like...?
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2279"]
Adults that elementary school students like...?
[/マコ]
@endif
@動画 storage="立ち絵引き微笑みかしげ→引き微笑み" time=0 loop=false
@w動画
@動画 storage="立ち絵引き微笑み01" time=0
@zwt canskip=true
@if exp="sf.gameflag['淫乱']"
@動画 storage="立ち絵引き淫乱01"
@else
@動画 storage="立ち絵引き微笑み01"
@endif
@jump target="*normal_draw_final"
*共通（通常）会話10
;●パターン１０
[主人公 storage="d2011"]
Do you like playing with creepy old men?
[/主人公]
@動画 storage="立ち絵引き微笑みうなずき" time=0 loop=false
[マコ storage="a2280"]
*gulp*
;[/マコ]
@グラフィカルフォント：台詞終了
@endtalk_gfont *
@w動画
@動画 storage="立ち絵引き微笑み01" time=0 排他描画=false
@endtalk * bracket="」"
@eval exp="f.captionChara=''"
@グラフィカルフォント：退場
[主人公 storage="d2012"]
Really?
[/主人公]
@動画 storage="立ち絵引き微笑みうなずき" time=0 loop=false
[マコ storage="a2281"]
...Because he's a friend...
;[/マコ]
@グラフィカルフォント：台詞終了
@endtalk_gfont *
@w動画
@動画 storage="立ち絵引き微笑み01" time=0 排他描画=false
@endtalk * bracket="」"
@eval exp="f.captionChara=''"
@グラフィカルフォント：退場
@zwt canskip=true
@if exp="sf.gameflag['淫乱']"
@動画 storage="立ち絵引き淫乱01"
@else
@動画 storage="立ち絵引き微笑み01"
@endif
@jump target="*normal_draw_final"
*共通（通常）会話11
;●パターン１１
[主人公 storage="d2013"]
What kind of relationship do you think Mako-chan_and the uncle have?
[/主人公]
@動画 storage="立ち絵引き微笑み→引き普通かしげ" time=0 loop=false
[マコ storage="a2282"]
???
;[/マコ]
@グラフィカルフォント：台詞終了
@endtalk_gfont *
@w動画
@動画 storage="立ち絵引き普通かしげ01" time=0 排他描画=false
@endtalk * bracket="」"
@eval exp="f.captionChara=''"
@グラフィカルフォント：退場
[主人公 storage="d2014"]
What kind of person do you think the uncle is from_Mako-chan's perspective?
[/主人公]
@動画 storage="立ち絵引き普通かしげ→引き微笑み" loop=false time=0
@w動画
@動画 storage="立ち絵引き微笑み01" time=0
[マコ storage="a2283"]
friend
[/マコ]
[主人公 storage="d2015"]
Are the uncles your friends?
[/主人公]
@動画 storage="立ち絵引き微笑みうなずき" time=0 loop=false
[マコ storage="a2284"]
*gulp*
;[/マコ]
@グラフィカルフォント：台詞終了
@endtalk_gfont *
@w動画
@動画 storage="立ち絵引き微笑み01" time=0 排他描画=false
@endtalk * bracket="」"
@eval exp="f.captionChara=''"
@グラフィカルフォント：退場
@zwt canskip=true
@if exp="sf.gameflag['淫乱']"
@動画 storage="立ち絵引き淫乱01"
@else
@動画 storage="立ち絵引き微笑み01"
@endif
@jump target="*normal_draw_final"
*共通（通常）会話12
;●パターン１２
@if exp="sf.expression_level==0"
[主人公 storage="d2016b"]
Did you come right after school?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2016"]
Did you come right after elementary school?
[/主人公]
@endif
@動画 storage="立ち絵引き微笑みうなずき" time=0 loop=false
[マコ storage="a2285"]
*gulp* I thought... maybe the uncle would be_here...
;[/マコ]
@グラフィカルフォント：台詞終了
@endtalk_gfont *
@w動画
@動画 storage="立ち絵引き微笑み01" time=0 排他描画=false
@endtalk * bracket="」"
@eval exp="f.captionChara=''"
@グラフィカルフォント：退場
@zwt canskip=true
@if exp="sf.gameflag['淫乱']"
@動画 storage="立ち絵引き淫乱01"
@else
@動画 storage="立ち絵引き微笑み01"
@endif
@jump target="*normal_draw_final"
*共通（通常）会話13
;●パターン１３
@if exp="sf.expression_level==0"
[主人公 storage="d2017"]
Do you enjoy school?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2018"]
Do you enjoy elementary school?
[/主人公]
@endif
@動画 storage="立ち絵引き微笑み→引き普通かしげ" loop=false time=0
[マコ storage="a2286"]
…………
;[/マコ]
@グラフィカルフォント：台詞終了
@endtalk_gfont *
@w動画
@動画 storage="立ち絵引き普通かしげ01" time=0 排他描画=false
@endtalk * bracket="」"
@eval exp="f.captionChara=''"
@グラフィカルフォント：退場
@動画 storage="立ち絵引き普通かしげ→引き普通" loop=false time=0
@w動画
@動画 storage="立ち絵引き普通首振り" loop=false time=0
[マコ storage="a2287"]
(trembling)
;[/マコ]
@グラフィカルフォント：台詞終了
@endtalk_gfont *
@w動画
@動画 storage="立ち絵ひき普通01" time=0 排他描画=false
@endtalk * bracket="」"
@eval exp="f.captionChara=''"
@グラフィカルフォント：退場
[主人公 storage="d2019"]
Aren't you having fun?
[/主人公]
@動画 storage="立ち絵引き普通うなずき" loop=false time=0
[マコ storage="a2288"]
*gulp*
;[/マコ]
@グラフィカルフォント：台詞終了
@endtalk_gfont *
@w動画
@動画 storage="立ち絵ひき普通01" time=0 排他描画=false
@endtalk * bracket="」"
@eval exp="f.captionChara=''"
@グラフィカルフォント：退場
@zwt canskip=true
@if exp="sf.gameflag['淫乱']"
@動画 storage="立ち絵引き淫乱01"
@else
@動画 storage="立ち絵引き微笑み01"
@endif
@jump target="*normal_draw_final"
*共通（通常）会話14
;●パターン１４
[主人公 storage="d2020"]
Did you have physical education today?
[/主人公]
@動画 storage="立ち絵引き普通うなずき" loop=false time=0
[マコ storage="a2289"]
*gulp*
;[/マコ]
@グラフィカルフォント：台詞終了
@endtalk_gfont *
@w動画
@動画 storage="立ち絵ひき普通01" time=0 排他描画=false
@endtalk * bracket="」"
@eval exp="f.captionChara=''"
@グラフィカルフォント：退場
[主人公 storage="d2021"]
Did you sweat a lot?
[/主人公]
@動画 storage="立ち絵引き微笑みうなずき" time=0 loop=false
[マコ storage="a2290"]
I sweated a lot
;[/マコ]
@グラフィカルフォント：台詞終了
@endtalk_gfont *
@w動画
@動画 storage="立ち絵引き微笑み01" time=0 排他描画=false
@endtalk * bracket="」"
@eval exp="f.captionChara=''"
@グラフィカルフォント：退場
@zwt canskip=true
@if exp="sf.gameflag['淫乱']"
@動画 storage="立ち絵引き淫乱01"
@else
@動画 storage="立ち絵引き微笑み01"
@endif
@jump target="*normal_draw_final"
*共通（通常）会話15
;●パターン１５
[主人公 storage="d2022"]
Your clothes are cute, huh
[/主人公]
@動画 storage="立ち絵引き微笑み→引き普通かしげ" loop=false time=0
;↓照れとかではなく、反応のパターンが無いため停止してしまいます。きょとんとした感じでしょうか。
[マコ storage="a2291"]
…………
;[/マコ]
@グラフィカルフォント：台詞終了
@endtalk_gfont *
@w動画
@動画 storage="立ち絵引き普通かしげ01" time=0 排他描画=false
@endtalk * bracket="」"
@eval exp="f.captionChara=''"
@グラフィカルフォント：退場
@動画 storage="立ち絵アップ普通かしげ01"
[思考 storage="e2572"]
She's at a loss for words... No, she's frozen. She_looks bewildered.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2573"]
If she were an adult, she might feel embarrassed_or happy, but since she's still a girl, she_doesn't have those response patterns yet.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2575"]
If she were an adult, she might feel embarrassed_or happy, but since she's still in elementary_school, she doesn't have those response patterns_yet.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2574"]
She's truly pure... This must be the reaction of a_pure Lolita...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2576"]
She's truly pure... A 9-year-old girl...
[/思考]
@endif
@動画 storage="立ち絵引き普通かしげ→引き微笑み" loop=false time=0
@w動画
@動画 storage="立ち絵引き微笑み01" time=0
@zwt canskip=true
@if exp="sf.gameflag['淫乱']"
@動画 storage="立ち絵引き淫乱01"
@else
@動画 storage="立ち絵引き微笑み01"
@endif
@jump target="*normal_draw_final"
*共通（通常）会話16
;●パターン１６
[主人公 storage="d2023"]
You came today too, huh?
[/主人公]
@動画 storage="立ち絵引き微笑みうなずき" time=0 loop=false
[マコ storage="a2292"]
*gulp*
;[/マコ]
@グラフィカルフォント：台詞終了
@endtalk_gfont *
@w動画
@動画 storage="立ち絵引き微笑み01" time=0 排他描画=false
@endtalk * bracket="」"
@eval exp="f.captionChara=''"
@グラフィカルフォント：退場
[主人公 storage="d2024"]
You understand what kind of person I am, right?
[/主人公]
@動画 storage="立ち絵引き微笑み→引き微笑みかしげ" time=0 loop=false
@w動画
@動画 storage="立ち絵引き微笑みかしげ01" time=0
[マコ storage="a2293"]
Lolicon...
[/マコ]
@動画 storage="立ち絵引き微笑みかしげ→引き微笑み" time=0 loop=false
@w動画
@動画 storage="立ち絵引き微笑み01" time=0
@zwt canskip=true
@if exp="sf.gameflag['淫乱']"
@動画 storage="立ち絵引き淫乱01"
@else
@動画 storage="立ち絵引き微笑み01"
@endif
@jump target="*normal_draw_final"
*共通（通常）会話17
;●パターン１７
[主人公 storage="d2025"]
Say penis for me.
[/主人公]
@動画 storage="立ち絵アップ普通01"
[マコ storage="a2294"]
Dick
[/マコ]
@動画 storage="立ち絵引き微笑み01"
[主人公 storage="d2026"]
Dick
[/主人公]
@動画 storage="立ち絵アップ普通→アップ微笑みかしげ" loop=false
[マコ storage="a2295"]
Cock
;[/マコ]
@グラフィカルフォント：台詞終了
@endtalk_gfont *
@w動画
@動画 storage="立ち絵アップ微笑みかしげ01" time=0 排他描画=false
@endtalk * bracket="」"
@eval exp="f.captionChara=''"
@グラフィカルフォント：退場
@if exp="sf.expression_level==0"
[思考 storage="e2577"]
As expected of a young girl. Too obedient. She_does as she pleases.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2578"]
As expected of a child. Too obedient. She does as_she pleases.
[/思考]
@endif
@動画 storage="立ち絵アップ微笑みかしげ→アップ微笑み" time=0 loop=false
@w動画
@if exp="sf.gameflag['淫乱']"
@動画 storage="立ち絵引き淫乱01"
@else
@動画 storage="立ち絵引き微笑み01"
@endif
@jump target="*normal_draw_final"
*共通（通常）会話18
;●パターン１８
[主人公 storage="d2027"]
What was today's school lunch?
[/主人公]
@動画 storage="立ち絵引き微笑み02" time=0 loop=false
[マコ storage="a2296"]
Curry...
;[/マコ]
@グラフィカルフォント：台詞終了
@endtalk_gfont *
@w動画
@動画 storage="立ち絵引き微笑み01" time=0 排他描画=false
@endtalk * bracket="」"
@eval exp="f.captionChara=''"
@グラフィカルフォント：退場
[主人公 storage="d2028"]
Do you like curry?
[/主人公]
@動画 storage="立ち絵引き普通うなずき2回" time=0 loop=false
[マコ storage="a2297"]
*sipping*
;[/マコ]
@グラフィカルフォント：台詞終了
@endtalk_gfont *
@w動画
@動画 storage="立ち絵ひき普通01" time=0 排他描画=false
@endtalk * bracket="」"
@eval exp="f.captionChara=''"
@グラフィカルフォント：退場
@動画 storage="立ち絵アップ微笑み01"
[思考 storage="e2579"]
Ah, she nodded twice. Seems like she quite likes_it.
[/思考]
@if exp="sf.gameflag['淫乱']"
@動画 storage="立ち絵引き淫乱01"
@else
@動画 storage="立ち絵引き微笑み01"
@endif
@jump target="*normal_draw_final"
*共通（通常）会話19
;●パターン１９
[主人公 storage="d2029"]
What's your favorite subject?
[/主人公]
@動画 storage="立ち絵引き微笑み03" time=0 loop=false
[マコ storage="a2298"]
Music
;[/マコ]
@グラフィカルフォント：台詞終了
@endtalk_gfont *
@w動画
@動画 storage="立ち絵引き微笑み01" time=0 排他描画=false
@endtalk * bracket="」"
@eval exp="f.captionChara=''"
@グラフィカルフォント：退場
[主人公 storage="d2030"]
Oh, you like music? Why is that?
[/主人公]
@動画 storage="立ち絵引き微笑み→引き微笑みかしげ" loop=false time=0
@w動画
@動画 storage="立ち絵引き微笑みかしげ01" loop=false time=0
[マコ storage="a2299"]
I like singing and musical instruments...
[/マコ]
@動画 storage="立ち絵引き微笑みかしげ→引き微笑み" loop=false time=0
@w動画
@動画 storage="立ち絵引き微笑み01" time=0
@zwt canskip=true
@if exp="sf.gameflag['淫乱']"
@動画 storage="立ち絵引き淫乱01"
@else
@動画 storage="立ち絵引き微笑み01"
@endif
@jump target="*normal_draw_final"
*共通（通常）会話20
;●パターン２０
[主人公 storage="d2031"]
Is there a subject you don't like?
[/主人公]
@動画 storage="立ち絵引き微笑み→引き普通かしげ" time=0 loop=false
@w動画
@動画 storage="立ち絵引き普通かしげ01" time=0
[マコ storage="a2300"]
…………
[/マコ]
[主人公 storage="d2032"]
This is a subject I don't really like.
[/主人公]
[マコ storage="a2301"]
Science...
[/マコ]
[主人公 storage="d2033"]
You don't like science. Why?
[/主人公]
@動画 storage="立ち絵アップ普通かしげ01"
[マコ storage="a2302"]
…………
[/マコ]
[主人公 storage="d2034"]
I don't know why you dislike it, but do you_dislike it?
[/主人公]
@動画 storage="立ち絵ひき普通01"
@zwt canskip=true
@動画 storage="立ち絵引き普通うなずき" loop=false time=0
[マコ storage="a2303"]
*cough*
[/マコ]
;[/マコ]
@グラフィカルフォント：台詞終了
@endtalk_gfont *
@w動画
@動画 storage="立ち絵ひき普通01" time=0 排他描画=false
@endtalk * bracket="」"
@eval exp="f.captionChara=''"
@グラフィカルフォント：退場
@zwt canskip=true
@if exp="sf.gameflag['淫乱']"
@動画 storage="立ち絵引き淫乱01"
@else
@動画 storage="立ち絵引き微笑み01"
@endif
@jump target="*normal_draw_final"
*共通（通常）会話21
;●パターン２１
[主人公 storage="d2035"]
Do you often come to this park?
[/主人公]
@動画 storage="立ち絵引き微笑みうなずき" time=0 loop=false
[マコ storage="a2304"]
*cough*
;[/マコ]
@グラフィカルフォント：台詞終了
@endtalk_gfont *
@w動画
@動画 storage="立ち絵引き微笑み01" time=0 排他描画=false
@endtalk * bracket="」"
@eval exp="f.captionChara=''"
@グラフィカルフォント：退場
@zwt canskip=true
@if exp="sf.gameflag['淫乱']"
@動画 storage="立ち絵引き淫乱01"
@else
@動画 storage="立ち絵引き微笑み01"
@endif
@jump target="*normal_draw_final"
*共通（通常）会話22
;●パターン２２
[主人公 storage="d2036"]
What's your favorite food?
[/主人公]
@動画 storage="立ち絵引き微笑み→引き微笑みかしげ" time=0 loop=false
@w動画
@動画 storage="立ち絵引き微笑みかしげ01" time=0
[マコ storage="a2305"]
…………
[/マコ]
@動画 storage="立ち絵引き微笑みかしげ→引き微笑み" time=0 loop=false
@w動画
@動画 storage="立ち絵引き微笑み01" time=0
[マコ storage="a2306"]
Pudding...
[/マコ]
[主人公 storage="d2037"]
Do you like pudding?
[/主人公]
@動画 storage="立ち絵アップ微笑みうなずき" loop=false
[マコ storage="a2307"]
*cough*
;[/マコ]
@グラフィカルフォント：台詞終了
@endtalk_gfont *
@w動画
@動画 storage="立ち絵アップ微笑み01" time=0 排他描画=false
@endtalk * bracket="」"
@eval exp="f.captionChara=''"
@グラフィカルフォント：退場
@zwt canskip=true
@if exp="sf.gameflag['淫乱']"
@動画 storage="立ち絵引き淫乱01"
@else
@動画 storage="立ち絵引き微笑み01"
@endif
@jump target="*normal_draw_final"
*共通（通常）会話23
;●パターン２３
[主人公 storage="d2038"]
Is there any food you dislike?
[/主人公]
@動画 storage="立ち絵引き微笑み→引き普通かしげ" time=0 loop=false
[マコ storage="a2308"]
Chrysanthemum greens
;[/マコ]
@グラフィカルフォント：台詞終了
@endtalk_gfont *
@w動画
@動画 storage="立ち絵引き普通かしげ01" time=0 排他描画=false
@endtalk * bracket="」"
@eval exp="f.captionChara=''"
@グラフィカルフォント：退場
[主人公 storage="d2039"]
Bitter?
[/主人公]
@動画 storage="立ち絵引き普通かしげ→引き普通" time=0 loop=false
@w動画
@動画 storage="立ち絵引き普通うなずき" time=0 loop=false
[マコ storage="a2309"]
*cough*
;[/マコ]
@グラフィカルフォント：台詞終了
@endtalk_gfont *
@w動画
@動画 storage="立ち絵ひき普通01" time=0 排他描画=false
@endtalk * bracket="」"
@eval exp="f.captionChara=''"
@グラフィカルフォント：退場
@zwt canskip=true
@if exp="sf.gameflag['淫乱']"
@動画 storage="立ち絵引き淫乱01"
@else
@動画 storage="立ち絵引き微笑み01"
@endif
@jump target="*normal_draw_final"
*共通（通常）会話24
;●パターン２４
[主人公 storage="d2040"]
I'm just pretending to have a normal conversation.
[/主人公]
@動画 storage="立ち絵引き微笑み→引き普通かしげ" time=0 loop=false
[マコ storage="a2310"]
Like talking to your dad?
;[/マコ]
@グラフィカルフォント：台詞終了
@endtalk_gfont *
@w動画
@動画 storage="立ち絵引き普通かしげ01" time=0 排他描画=false
@endtalk * bracket="」"
@eval exp="f.captionChara=''"
@グラフィカルフォント：退場
[主人公 storage="d2041"]
That's right. I don't want to raise any_suspicions.
[/主人公]
@動画 storage="立ち絵引き普通かしげ→引き普通" time=0 loop=false
@w動画
@動画 storage="立ち絵引き普通うなずき" time=0 loop=false
[マコ storage="a2311"]
*cough*
;[/マコ]
@グラフィカルフォント：台詞終了
@endtalk_gfont *
@w動画
@動画 storage="立ち絵ひき普通01" time=0 排他描画=false
@endtalk * bracket="」"
@eval exp="f.captionChara=''"
@グラフィカルフォント：退場
@zwt canskip=true
@if exp="sf.gameflag['淫乱']"
@動画 storage="立ち絵引き淫乱01"
@else
@動画 storage="立ち絵引き微笑み01"
@endif
@jump target="*normal_draw_final"
;●●
@jump target="*共通（通常）_"

;◆共通（通常）遊具決定
*共通（通常）遊具決定
@actclose
@jump target="*共通（通常）遊具決定1" cond="act.共通（通常）遊具決定==1"
@jump target="*共通（通常）遊具決定2" cond="act.共通（通常）遊具決定==2"
@jump target="*共通（通常）遊具決定3" cond="act.共通（通常）遊具決定==3"

*のぼり棒
@いたずら終了
@clearface
@zbacklay layer=&sf.layerMovie
@ztrans method=crossfade time=500
@zwt canskip=true
@clearface
[主人公 storage="d2042"]
Let's go to the corner of the park
[/主人公]
@動画 storage="立ち絵引き普通→アップ普通" time=0 loop=false
@w動画
@動画 storage="立ち絵アップ普通→アップ普通かしげ" time=0 loop=false
@w動画
@動画 storage="立ち絵アップ普通かしげ01" time=0
@zwt canskip=true
[マコ storage="a2312"]
The corner...?
[/マコ]
@zwait time=1000 canskip=true
@リンゴフェードアウト
@jump target=*0 storage="g5s01.ks"

*木馬
@いたずら終了
@clearface
@zbacklay layer=&sf.layerMovie
@ztrans method=crossfade time=500
@zwt canskip=true
@clearface
[主人公 storage="d2043"]
Then, shall we go to the shade of that stone wall_over there?
[/主人公]
@動画 storage="立ち絵引き普通→アップ普通" time=0 loop=false
@w動画
@動画 storage="立ち絵アップ普通01" time=0
@zwt canskip=true
[マコ storage="a2313"]
Ugh... old man...
[/マコ]
@zwait time=1000 canskip=true
@リンゴフェードアウト
@jump target=*0 storage="g5s02.ks"

*芝生コーナー
@いたずら終了
@clearface
@zbacklay layer=&sf.layerMovie
@ztrans method=crossfade time=500
@zwt canskip=true
@clearface
[主人公 storage="d2044"]
Now, let's go to the direction where there's no_one over there.
[/主人公]
@動画 storage="立ち絵引き普通→アップ普通" time=0 loop=false
@w動画
@動画 storage="立ち絵アップ普通→アップ普通かしげ" time=0 loop=false
@w動画
@動画 storage="立ち絵アップ普通かしげ01" time=0
@zwt canskip=true
[マコ storage="a2314"]
The direction where there's no one...?
[/マコ]
@zwait time=1000 canskip=true
@リンゴフェードアウト
@jump target=*0 storage="g5s03.ks"

*砂場
@いたずら終了
@clearface
@zbacklay layer=&sf.layerMovie
@ztrans method=crossfade time=500
@zwt canskip=true
@clearface
[主人公 storage="d2045"]
Come here. I'll do something nice for you, okay?
[/主人公]
@動画 storage="立ち絵引き普通→アップ普通" time=0 loop=false
@w動画
@動画 storage="立ち絵アップ普通→アップ普通かしげ" time=0 loop=false
@w動画
@動画 storage="立ち絵アップ普通かしげ01" time=0
@zwt canskip=true
[マコ storage="a2315"]
Something nice?
[/マコ]
@zwait time=1000 canskip=true
@リンゴフェードアウト
@jump target=*0 storage="g5s04.ks"

*シーソー
@いたずら終了
@clearface
@zbacklay layer=&sf.layerMovie
@ztrans method=crossfade time=500
@zwt canskip=true
@clearface
[主人公 storage="d2046"]
Do you want to play with a lolicon uncle?
[/主人公]
@動画 storage="立ち絵引き普通→アップ普通" time=0 loop=false
@w動画
@動画 storage="立ち絵アップ普通01" time=0
@zwt canskip=true
[マコ storage="a2316"]
Play with a lolicon uncle...
[/マコ]
@zwait time=1000 canskip=true
@リンゴフェードアウト
@jump target=*0 storage="g5s05.ks"

*ブランコ
@いたずら終了
@clearface
@zbacklay layer=&sf.layerMovie
@ztrans method=crossfade time=500
@zwt canskip=true
@clearface
[主人公 storage="d2047"]
Shall we play over there in the corner?
[/主人公]
@動画 storage="立ち絵引き普通→アップ普通" time=0 loop=false
@w動画
@動画 storage="立ち絵アップ普通→アップ普通かしげ" time=0 loop=false
@w動画
@動画 storage="立ち絵アップ普通かしげ01" time=0
@zwt canskip=true
[マコ storage="a2317"]
What are you doing at the corner?
[/マコ]
@zwait time=1000 canskip=true
@リンゴフェードアウト
@jump target=*0 storage="g5s06.ks"

*ジャングルジム
@いたずら終了
@clearface
@zbacklay layer=&sf.layerMovie
@ztrans method=crossfade time=500
@zwt canskip=true
@clearface
[主人公 storage="d2048"]
Let's play over there next time, okay?
[/主人公]
@動画 storage="立ち絵引き普通→アップ普通" time=0 loop=false
@w動画
@動画 storage="立ち絵アップ普通→アップ普通かしげ" time=0 loop=false
@w動画
@動画 storage="立ち絵アップ普通かしげ01" time=0
@zwt canskip=true
[マコ storage="a2318"]
What are we going to play...?
[/マコ]
@zwait time=1000 canskip=true
@リンゴフェードアウト
@jump target=*0 storage="g5s07.ks"

*鉄棒
@いたずら終了
@clearface
@zbacklay layer=&sf.layerMovie
@ztrans method=crossfade time=500
@zwt canskip=true
@clearface
[主人公 storage="d2049"]
Mako, let's go.
[/主人公]
@動画 storage="立ち絵引き普通→アップ普通" time=0 loop=false
@w動画
@動画 storage="立ち絵アップ普通01" time=0
@zwt canskip=true
[マコ storage="a2319"]
Oh, uncle, where are we going?
[/マコ]
@zwait time=1000 canskip=true
@リンゴフェードアウト
@jump target=*0 storage="g5s08.ks"

*滑り台
@いたずら終了
@clearface
@zbacklay layer=&sf.layerMovie
@ztrans method=crossfade time=500
@zwt canskip=true
@clearface
[主人公 storage="d2050"]
Let's go to the corner where it's hard to see from_around there.
[/主人公]
@動画 storage="立ち絵引き普通→アップ普通" time=0 loop=false
@w動画
@動画 storage="立ち絵アップ普通01" time=0
@zwt canskip=true
[マコ storage="a2320"]
Ah... *gulp*
[/マコ]
@zwait time=1000 canskip=true
@リンゴフェードアウト
@jump target=*0 storage="g5s09.ks"

●連続指定用別パターン１
;同じ遊具を二度指定したとき、同じセリフになるのを回避するための汎用予備
[主人公 storage="d2051"]
Come with me
[/主人公]
[マコ storage="a2321"]
Where... are we going...?
[/マコ]
●Future reservation (additional H scene) pattern 1
[主人公 storage="d2054"]
Is anyone watching...? Alright, now's the time,_let's go
[/主人公]
[マコ storage="a2324"]
Ah...
[/マコ]
;●●
@jump target="*共通（通常）_"
;◆共通（通常）胸を見る
*共通（通常）胸を見る
@actclose
@jump target="*共通（通常）胸を見る1" cond="act.共通（通常）胸を見る==1"
@jump target="*共通（通常）胸を見る2" cond="act.共通（通常）胸を見る==2"
@jump target="*共通（通常）胸を見る3" cond="act.共通（通常）胸を見る==3"

;◆共通（通常）股間を見る
*共通（通常）股間を見る
@actclose
@jump target="*共通（通常）股間を見る1" cond="act.共通（通常）股間を見る==1"
@jump target="*共通（通常）股間を見る2" cond="act.共通（通常）股間を見る==2"
@jump target="*共通（通常）股間を見る3" cond="act.共通（通常）股間を見る==3"

;いずれも部分をアップするだけです

;----------------------------------------
;■共通（高性感）
*共通（高性感）
@section
@paragraph prev="共通（通常）" current="共通（高性感）" next="トゥルーエンド"
@advmode
@環境音 type=1
@actinit type="共通（高性感）"
*共通（高性感）_
@section
@eval exp="act.共通（高性感）++"
@actscene storage="" itazura="g5sCommon共通（高性感）.ks"
@sss
;エッチシーンでマコが絶頂に達した後、共通に戻るとマコは高性感モードです
;セックスを解放することができます
;状況説明：Ｃ：主人公決定待ち。ほんのり息が荒い感じです。（ただし悟られないレベル）
;十秒程度放置すると以下のセリフがランダムで流れます。一つ一つが独立しています。連続性はありません。



[マコ storage="a2329"]
A lolicon uncle... It's nothing...
[/マコ]
[マコ storage="a2330"]
Uncle, are we there yet?
[/マコ]
[マコ storage="a2331"]
Uncle... Hurry...
[/マコ]
[マコ storage="a2332"]
Wanna play soon?
[/マコ]
[マコ storage="a2333"]
Is it time yet...?
[/マコ]
[マコ storage="a2334"]
I want to play with you soon, Uncle...
[/マコ]
[マコ storage="a2335"]
Hurry up, or it'll be evening before we know it,_okay?
[/マコ]
[マコ storage="a2336"]
Uncle... play with me again...? Okay?
[/マコ]
[マコ storage="a2338"]
I want you to play with me, Mako...
[/マコ]
[マコ storage="a2339"]
I'm waiting, you know...
[/マコ]
;◆共通（高性感）会話
*共通（高性感）会話
@actclose
@jump target="*共通（高性感）会話1" cond="act.共通（高性感）会話==1"
@jump target="*共通（高性感）会話2" cond="act.共通（高性感）会話==2"
@jump target="*共通（高性感）会話3" cond="act.共通（高性感）会話==3"

●パターン１
[マコ storage="a2340"]
Uncle...
[/マコ]
Lifts up skirt to show panties
[マコ storage="a2341"]
My crotch... it's getting tingly...
[/マコ]
[マコ storage="a2342"]
Uncle... my pussy is getting tingly...
[/マコ]
Sex scene unlocked ●Pattern 2
[マコ storage="a2343"]
You know... you know...
[/マコ]
Lifts up skirt to show panties
@if exp="sf.expression_level==0"
[マコ storage="a2344"]
Mako's prepubescent pussy...
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2345"]
Mako's 9-year-old pussy...
[/マコ]
@endif
[マコ storage="a2346"]
Uncle's lolicon dick... will you play with it and_put it in?
[/マコ]
Sex scene unlocked ●Pattern 3
[マコ storage="a2347"]
You know, Uncle with a lolicon fetish...
[/マコ]
Lifts up skirt to show panties
[マコ storage="a2348"]
My crotch, it's getting hot...
[/マコ]
[マコ storage="a2349"]
Wanna play and have some fun with Mako?
[/マコ]
Sex scene unlocked ●Pattern 4
[マコ storage="a2350"]
Ah... Uncle...
[/マコ]
Lifts up skirt to show panties
@if exp="sf.expression_level==0"
[マコ storage="a2351"]
Mako's pussy... it's getting tingly...
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2352"]
Elementary school girl's pussy... it's_throbbing...
[/マコ]
@endif
[マコ storage="a2353"]
Uncle...
[/マコ]
Sex scene unlocked ●Pattern 5
[マコ storage="a2354"]
Uncle, you see... you see...
[/マコ]
Lifts up skirt to show panties
[マコ storage="a2355"]
Mako... with you, Uncle...
[/マコ]
[マコ storage="a2356"]
I want to play the hame-hame game with you...
[/マコ]
Sex scene unlocked ●Pattern 6
[マコ storage="a2357"]
Ah... Uncle...
[/マコ]
Lifts up skirt to show panties
[マコ storage="a2358"]
My crotch... it's throbbing so much...
[/マコ]
@if exp="sf.expression_level==0"
[マコ storage="a2359"]
Do you want to play with Mako's pussy?
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2360"]
Do you want to play with Mako's fourth-grade_pussy?
[/マコ]
@endif
※演出：セックス解放
●パターン７
@if exp="sf.expression_level==0"
[マコ storage="a2361"]
Uncle...
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2362"]
Uncle...
[/マコ]
@endif
※演出：スカートをまくってパンツを見せます
[マコ storage="a2363"]
You know... you know... Uncle, Mako...
[/マコ]
@if exp="sf.expression_level==0"
[マコ storage="a2364"]
I want you to play with my pussy...
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2365"]
I want you to play with my fourth-grade pussy...
[/マコ]
@endif
※演出：セックス解放
●パターン８
[マコ storage="a2366"]
A lolicon uncle...
[/マコ]
@if exp="sf.expression_level==0"
[マコ storage="a2367m"]
I heard that lolicons like elementary school_students, right?
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2367"]
I heard that lolicons like elementary school_students, right?
[/マコ]
@endif
[マコ storage="a2368"]
Then, how about playing with Mako... and having_some fun?
[/マコ]
Sexual Liberation
;●●
@jump target="*共通（高性感）_"
;◆共通（高性感）下着を下ろす
*共通（高性感）下着を下ろす
@actclose
@jump target="*共通（高性感）下着を下ろす1" cond="act.共通（高性感）下着を下ろす==1"
@jump target="*共通（高性感）下着を下ろす2" cond="act.共通（高性感）下着を下ろす==2"
@jump target="*共通（高性感）下着を下ろす3" cond="act.共通（高性感）下着を下ろす==3"

;マコがセックスのおねだりした後、パンツを下ろせます
●パターン１
;↓パンツを脱がされます
[マコ storage="a2369"]
Ah...
[/マコ]
[思考 storage="e2580"]
Ugh... it's so sticky...
[/思考]
[思考 storage="e2581"]
Mako is in heat...
[/思考]
●Pattern 2
;↓パンツを脱がされます
[マコ storage="a2370"]
Ah...
[/マコ]
[主人公 storage="d2055"]
Haa... haa... haa... haa...
[/主人公]
gulp*
[主人公 storage="d2056"]
…………
[/主人公]
●Pattern 3
;↓パンツを脱がされます
[マコ storage="a2371"]
*panting*
[/マコ]
gulp*
[主人公 storage="d2057"]
…………
[/主人公]
[主人公 storage="d2058"]
I couldn't hold back anymore, huh?
[/主人公]
●Pattern 4
;↓パンツを脱がされます
[マコ storage="a2372"]
*pant*
[/マコ]
[主人公 storage="d2059"]
Amazing... it's so wet with pussy juice...
[/主人公]
[思考 storage="e2582"]
She's already completely turned on...
[/思考]
●Pattern 5
;↓パンツを脱がされます
[マコ storage="a2373"]
…………
[/マコ]
[思考 storage="e2583"]
I thought so, she's completely in heat, isn't_she...
[/思考]
[主人公 storage="d2060"]
Haa... haa... in that case, let me rape you, okay?
[/主人公]
●Pattern 6
;↓パンツを脱がされます
[マコ storage="a2374"]
…………
[/マコ]
[主人公 storage="d2061"]
Haa... haa... haa... haa...
[/主人公]
[主人公 storage="d2062"]
Let me do something nice for you, okay?
[/主人公]
●Pattern 7
;↓パンツを脱がされます
[マコ storage="a2375"]
Ah...
[/マコ]
[思考 storage="e2584"]
Oh... The area around her pussy is glistening..._She's wet...
[/思考]
[思考 storage="e2585"]
She's looking good... It's time to fuck her...
[/思考]
●Pattern 8
;↓パンツを脱がされます
[マコ storage="a2376"]
...
[/マコ]
@if exp="sf.expression_level==0"
[思考 storage="e2586"]
She's already completely wet... What a naughty_girl... Or rather, it's because she's too young._Young girls are sensitive and get wet quickly...
[/思考]
[思考 storage="e2587"]
It's not because I'm a lolicon, but there's no one_more suited as a sex partner than a loli... It's a_truth that only pedophiles know, as it's a_criminal act that no one talks about...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2588"]
She's already completely wet... What a naughty_little girl... Or rather, it's because she's a_child. Young girls are sensitive and get wet_quickly...
[/思考]
[思考 storage="e2589"]
It's not because I'm a lolicon, but there's no one_more suited as a sex partner than a loli... It's a_truth that only pedophiles know, as it's a_criminal act that no one talks about...
[/思考]
@endif
;●●
@jump target="*共通（高性感）_"
;◆行為決定
*行為決定
@actclose
@jump target="*行為決定1" cond="act.行為決定==1"
@jump target="*行為決定2" cond="act.行為決定==2"
@jump target="*行為決定3" cond="act.行為決定==3"

*滑り台でハメる
;●滑り台セックス
@いたずら終了
@clearface
@zbacklay layer=&sf.layerMovie
@ztrans method=crossfade time=500
@zwt canskip=true
@clearface
[主人公 storage="d2063"]
Haa, haa... Let's go to the slide with me, okay?
[/主人公]
@動画 storage="立ち絵引き普通→アップ普通" time=0 loop=false
@w動画
@動画 storage="立ち絵アップ普通うなずき" time=0 loop=false
@w動画
@動画 storage="立ち絵アップ普通01" time=0
@zwt canskip=true
[マコ storage="a2377"]
Mako... playing on the slide with you, mister...
[/マコ]
@zwait time=1000 canskip=true
@リンゴフェードアウト
@jump target=*0 storage="g5s11.ks"

*ブランコでセックス
;●ブランコセックス
@いたずら終了
@clearface
@zbacklay layer=&sf.layerMovie
@ztrans method=crossfade time=500
@zwt canskip=true
@clearface
[主人公 storage="d2064"]
Hey, let's go on the swing.
[/主人公]
@動画 storage="立ち絵引き普通→アップ普通" time=0 loop=false
@w動画
@動画 storage="立ち絵アップ普通01" time=0
@zwt canskip=true
[マコ storage="a2378"]
Ah... Mister, will you play on the swing with_Mako?
[/マコ]
@zwait time=1000 canskip=true
@リンゴフェードアウト
@jump target=*0 storage="g5s12.ks"

*複合遊具に押し込む
;●複合遊具セックス
@いたずら終了
@clearface
@zbacklay layer=&sf.layerMovie
@ztrans method=crossfade time=500
@zwt canskip=true
@clearface
[主人公 storage="d2065"]
Let's go to that big play equipment that looks_perfect for playing hide and seek over there.
[/主人公]
@動画 storage="立ち絵引き普通→アップ普通" time=0 loop=false
@w動画
@動画 storage="立ち絵アップ普通→アップ普通かしげ" time=0 loop=false
@w動画
@動画 storage="立ち絵アップ普通かしげ01" time=0
@zwt canskip=true
[マコ storage="a2379"]
Hide and... play...?
[/マコ]
@zwait time=1000 canskip=true
@リンゴフェードアウト
@jump target=*0 storage="g5s13.ks"

*茂みに連れ込む
;●茂みセックス
@いたずら終了
@clearface
@zbacklay layer=&sf.layerMovie
@ztrans method=crossfade time=500
@zwt canskip=true
@clearface
[主人公 storage="d2066"]
Shall we go to the bushes? Hey, Mako-chan
[/主人公]
@動画 storage="立ち絵引き普通→アップ普通" time=0 loop=false
@w動画
@動画 storage="立ち絵アップ普通→アップ普通かしげ" time=0 loop=false
@w動画
@動画 storage="立ち絵アップ普通かしげ01" time=0
@zwt canskip=true
[マコ storage="a2380"]
The bushes? Are we going to play there?
[/マコ]
@zwait time=1000 canskip=true
@リンゴフェードアウト
@jump target=*0 storage="g5s14.ks"

*砂場で犯す
;●お砂場セックス
@いたずら終了
@clearface
@zbacklay layer=&sf.layerMovie
@ztrans method=crossfade time=500
@zwt canskip=true
@clearface
[主人公 storage="d2067"]
Let's play in the sandbox, okay?
[/主人公]
@動画 storage="立ち絵引き普通→アップ普通" time=0 loop=false
@w動画
@動画 storage="立ち絵アップ普通→アップ普通かしげ" time=0 loop=false
@w動画
@動画 storage="立ち絵アップ普通かしげ01" time=0
@zwt canskip=true
[マコ storage="a2381"]
Are we going to play...?
[/マコ]
@zwait time=1000 canskip=true
@リンゴフェードアウト
@jump target=*0 storage="g5s15.ks"

*フェンス際でいたずら
;●連続指定用別パターン２
@いたずら終了
@clearface
@zbacklay layer=&sf.layerMovie
@ztrans method=crossfade time=500
@zwt canskip=true
@clearface
[主人公 storage="d2052"]
Let's play over there, okay?
[/主人公]
@動画 storage="立ち絵ひき微笑み→立ち絵アップ微笑み" time=0 loop=false
@w動画
@動画 storage="立ち絵アップ普通→アップ微笑みかしげ" time=0 loop=false
@w動画
@動画 storage="立ち絵アップ微笑みかしげ01" time=0
@zwt canskip=true
[マコ storage="a2322"]
Will you play with me...?
[/マコ]
@zwait time=1000 canskip=true
@リンゴフェードアウト
@jump target=*0 storage="g5s16.ks"
;●●

*公衆トイレに連れてく
;●連続指定用別パターン３
@いたずら終了
@clearface
@zbacklay layer=&sf.layerMovie
@ztrans method=crossfade time=500
@zwt canskip=true
@clearface
[主人公 storage="d2053"]
Let's have fun together again, okay?
[/主人公]
@動画 storage="立ち絵引き普通→アップ普通" time=0 loop=false
@w動画
@動画 storage="立ち絵アップ普通→アップ普通かしげ" time=0 loop=false
@w動画
@動画 storage="立ち絵アップ普通かしげ01" time=0
@zwt canskip=true
[マコ storage="a2323"]
Fun things...? What are we going to do...?
[/マコ]
@zwait time=1000 canskip=true
@リンゴフェードアウト
@jump target=*0 storage="g5s17.ks"
;●●

;----------------------------------------
;すべてのエッチシーンを見ると、トゥルーエンドが始まります
;一般的なトゥルーエンドというより、コンプリート祝福演出という方が近いかもしれません
;■トゥルーエンド
*トゥルーエンド
@scenariobegin
@section
@paragraph prev="" current="トゥルーエンド" next=""
@cinemamode
@幕 white=true type=flash time=2000
@bgm storage="bgm愛萌2"
;@bgm storage="bgmオルゴール"
;状況説明：Ｃ：すべてのエッチシーンを見た後、共通部分に来ると発生
@背景 storage="back空（昼）" time=2000
[マコ storage="a2382"]
…………
[/マコ]
@暗転 time=2000 type=flash white=true
@動画 storage="立ち絵引き微笑み01" time=2000
@zwt canskip=true
[マコ storage="a2383"]
Mister...
[/マコ]
[主人公 storage="d2068"]
Hm? What's wrong?
[/主人公]
@動画 storage="立ち絵普通スカートアップ" se1="seSex_ev14_b02"
[マコ storage="a2384"]
You know...
[/マコ]
@jump target=*g5sCommonトゥルーエンド3_#gs1 cond="sf.gameStyle==2"
@sound storage="se紙3（かさっ）"
@動画 storage="立ち絵手紙引き微笑み01"
[マコ storage="a2385"]
This...
[/マコ]
@動画 storage="立ち絵手紙アップ微笑み01"
[主人公 storage="d2069"]
A letter...?
[/主人公]
@暗転 time=2000 type=flash white=true

@イベント絵 storage="img手紙2" time=2000
[マコ storage="a2386"]
To the lolicon uncle...
[/マコ]
[マコ storage="a2387"]
Thank you for always playing with me
[/マコ]
[マコ storage="a2388"]
Please continue to be friends with Mako forever.
[/マコ]
[マコ storage="a2389"]
From Mako,
[/マコ]
;手紙ここまで
@暗転 time=2000 type=flash white=true

@動画 storage="立ち絵引き微笑みかしげ01"
[主人公 storage="d2070"]
Mako-chan...
[/主人公]
@jump target=*g5sCommonトゥルーエンド2_#gs1 cond="sf.gameStyle==1"
@暗転 time=2000

@jump target="*g5sCommonトゥルーエンド" storage="novelsection.ks"
*g5sCommonトゥルーエンド_
@暗転 time=2000 type=flash white=true

@cinemamode
@動画 storage="立ち絵引き微笑み01"
[主人公 storage="d2071"]
I'm the one who wants to be friends with Mako-chan_forever.
[/主人公]
@動画 storage="立ち絵引き普通→アップ普通" time=0 loop=false
@w動画
@動画 storage="立ち絵アップ普通→アップ普通かしげ" time=0 loop=false
@w動画
@動画 storage="立ち絵アップ普通かしげ01" time=0
[マコ storage="a2390"]
Really?
[/マコ]
[主人公 storage="d2072"]
Yeah, of course
[/主人公]
[主人公 storage="d2073"]
Because I'm on Mako-chan's side.
[/主人公]
@動画 storage="立ち絵ひき普通01"
[マコ storage="a2391"]
…………
[/マコ]

@動画 storage="立ち絵ひき微笑み→立ち絵アップ微笑み" time=0 loop=false
@w動画
@動画 storage="立ち絵アップ微笑みうなずき" time=0 loop=false
@w動画
@動画 storage="立ち絵アップ微笑み01" time=0

[マコ storage="a2392"]
*gulp*
[/マコ]
@zwait time=1000 canskip=trues
@暗転 time=2000 type=flash black=true

@jump target="*g5sCommonトゥルーエンド2" storage="novelsection.ks"
*g5sCommonトゥルーエンド2_
@暗転 time=2000 type=flash white=true

@cinemamode
@動画 storage="立ち絵引き微笑み01"

*g5sCommonトゥルーエンド2_#gs1

[主人公 storage="d2074"]
I love you, Mako-chan.
[/主人公]
@動画 storage="立ち絵アップ微笑みうなずき" time=0 loop=false
@w動画
@動画 storage="立ち絵アップ微笑み01" time=0
[マコ storage="a2393"]
*gulp*
[/マコ]
[マコ storage="a2394"]
You know, about the lolicon uncle...
[/マコ]
@動画 storage="立ち絵アップ微笑み→アップにっこり笑い" time=0 loop=false
@w動画
@動画 storage="立ち絵アップにっこり笑い01" time=0
[マコ storage="a2395"]
I love you [heart]
[/マコ]
@jump target=*g5sCommonトゥルーエンド3_#gs1 cond="sf.gameStyle==1"
@zwait time=1000 canskip=true
@暗転 time=4000 type=flash white=true

@jump target="*g5sCommonトゥルーエンド3" storage="novelsection.ks"
*g5sCommonトゥルーエンド3_
@zwait time=4000 canskip=true
@暗転 time=4000 type=flash white=true
@幕 time=4000 type=flash white=true

@zwait time=2000 canskip=true

@cinemamode
*g5sCommonトゥルーエンド3_#gs1
@動画 storage="立ち絵アップ微笑み01" time=4000
@zwt canskip=true
@動画 storage="立ち絵アップ微笑み→アップアハ笑い" time=0 loop=false
@w動画
@動画 storage="立ち絵アップアハ笑い01" time=0
[マコ storage="a2396"]
Let's play together forever from now on.
[/マコ]
@iscript
	sf.gameCleared=true;
@endscript
;プロローグ（マコ編）解放
@zwait time=1000 canskip=true
@幕 white=true type=flash time=4000
*解放
@sound storage="se拍手（多人数）"
@sound storage="se歓声3"
@sound storage="se歓声4（歓声から拍手へ）"
@sound storage="seチャイム（ジングル・アタック）合格"
@イベント絵 storage="img解放マコのプロローグ"
@progress_wait time=10000
@幕 white=true type=flash time=4000
@jump target="*normal_return_point" storage="first.ks"

;----------------------------------------
;■コンプリートおめでとうボイス
*コンプリート
@bgm storage="bgmクリスマス2" loop=false
;@sound storage="se拍手（多人数）"
;@sound storage="se歓声3"
;@sound storage="se歓声4（歓声から拍手へ）"
;@sound storage="seチャイム（ジングル・アタック）合格"
@zwait time=1000 canskip=true

@zoom layer=0 time=8000 storage="imgComplete" src="-553,-360,2386,1440,0" dest="44,0,1193,720,255"
@wzoom canskip=true
;@zoom layer=0 time=8000 storage="imgComplete" src="-640,-360,2560,1440,0" dest="0,0,1280,720,255"
;@wzoom canskip=true
@zwait time=1000 canskip=true
@voice name="マコ" storage="a2397" hact=false
@wvoice
@zwait time=1000 canskip=true
@voice name="マコ" storage="a2398" hact=false
@wvoice
@zwait time=1000 canskip=true
@voice name="マコ" storage="a2399" hact=false
@wvoice
@wl canskip=true
@iscript
	sf.gameComplete = true;
@endscript
@幕 white=true type=flash time=4000
@return

;↓これはシナリオから独立しています。全部クリアすると画面にマコが表示されておめでとうって言ってくれます。
[マコ storage="a2397"]
Congratulations on completing the lolicon uncle.
[/マコ]
[マコ storage="a2398"]
I really love the uncle.
[/マコ]
[マコ storage="a2399"]
Let's play together forever from now on.
[/マコ]
@幕 white=true type=flash time=4000
@scenarioend
@jump target="*normal_return_point" storage="first.ks"

;----------------------------------------
;以下、ボイス集
;■ブランドコール
*ブランドコール
[マコ storage="a2400"]
Private Sakura Cherry Elementary School
[/マコ]

;■注意事項
*注意事項
@clickescape script=g5sCommon.ks label=*注意事項_
@動画 storage="立ち絵引き微笑み01" trans=false
@zimage layer=&sf.layerFace page=back storage="caution0" visible=true opacity=255 left=0 top=0
@zimage layer=&sf.layerFace2 page=back storage="title1_5" visible=true opacity=255 left=-360 top=0
@zimage layer=&sf.layerFace3 page=back storage="title1_5" visible=true opacity=255 left=920 top=0
@iscript
	kag.back.layers[sf.layerFace2].rotate(50,1);
	kag.back.layers[sf.layerFace3].rotate(50,-1);
	kag.back.layers[sf.layerFace2].left=-360;
	kag.back.layers[sf.layerFace3].left=920;
@endscript
@sound storage="seチャイム（注）"
@ztrans method=crossfade time=1000
@zwt canskip=true
@zimage layer=&sf.layerFace4 page=fore storage="caution1" visible=true opacity=0 left=330 top=0
@zmove layer=&sf.layerFace4 page=fore time=1000 path="(330,0,255)"
@wm canskip=true
@voice name="マコ" storage="a2401" hact=false
@wvoice
@zimage layer=&sf.layerFace5 page=fore storage="caution2" visible=true opacity=0 left=91 top=557
@zmove layer=&sf.layerFace5 page=fore time=1000 path="(91,557,255)"
@wm canskip=true
@if exp="sf.expression_level==0"
@voice name="マコ" storage="a2402" hact=false
@endif
@if exp="sf.expression_level!=0"
@voice name="マコ" storage="a2403" hact=false
@endif
@wvoice
@clearface
@zbacklay layer=&sf.layerMovie
@ztrans method=crossfade time=1000
@zwt canskip=true
@clearface

@動画 storage="立ち絵ひき微笑み→立ち絵アップ微笑み" time=0 loop=false
@w動画
@動画 storage="立ち絵アップ微笑み01" time=0
@eval exp="f.scenarioperforming=true"
[マコ storage="a2404"]
Lolicon uncle. Do you want to play at the park_with Mako?
[/マコ stable=false]
@zwait time=500 canskip=true
*注意事項_
@eval exp="f.scenarioperforming=false"
@画面無力化
@clickescapeend
@return

[マコ storage="a2401"]
To the uncle playing this game
[/マコ]
@if exp="sf.expression_level==0"
[マコ storage="a2402"]
The girls appearing in this game are over 18 years_old. They are definitely not elementary school_students, so it's okay to take them to the corner_of the park and play naughty pranks.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2403"]
The girls appearing in this game are 9-year-old_elementary school students. This content is for_pedophiles, so if you are uncomfortable with doing_lewd pranks on children who have not even reached_puberty, please be cautious.
[/マコ]
@endif

;■プレイ前の注意
*プレイ前の注意
@stable status=false
@clickescape script=g5sCommon.ks label=*プレイ前の注意_
;@env storage="env環境ノイズ（ホワイト）-30db" fadetime=1000
@イベント絵 storage="caution3" time=1000
@zbacklay
@zimage layer=&sf.layerFace page=back storage="caution4" visible=true opacity=255 left=0 top=42 mode=psscreen
@zimage layer=&sf.layerFace2 page=back storage="caution5" visible=true opacity=255 left=0 top=42
@ztrans method=crossfade time=1000
@zwt canskip=true
@voice name="マコ" storage="a2406" hact=false
@zoom layer=&sf.layerFace3 time=1000 storage="caution6" src="-320,-237,1275,1275,0" dest="105,188,425,425,128"
@zoom layer=&sf.layerFace4 time=1000 storage="caution7" src="300,-239,1281,1278,0" dest="727,187,427,426,128"
@wzoom canskip=true
@wzoom canskip=true
@zimage layer=&sf.layerFace3 time=1000 storage="caution6" visible=true opacity=255 left=105 top=188 mode=psoverlay
@zimage layer=&sf.layerFace4 time=1000 storage="caution7" visible=true opacity=255 left=727 top=187 mode=psoverlay
@wvoice
*プレイ前の注意_
@eval exp="f.scenarioperforming=false"
@画面無力化
@clickescapeend
@幕 white=true time=1000
@return

[マコ storage="a2406"]
When playing the game, please keep the room bright_and refrain from getting too close to the screen.
[/マコ]

;■タイトルコール
*タイトルコール
;３パターンください（おまかせします）
[マコ storage="a2407"]
Park Prank Simulator, Mako Version
[/マコ]
[マコ storage="a2408"]
Park Prank Simulator, Mako Version
[/マコ]
[マコ storage="a2409"]
Park Prank Simulator, Mako Version
[/マコ]

*回想開始
@いたずら終了
@場面終了処理 time=500
@iscript
//tf.scenemode=1;	//今回はtrue/falseではなく、絶頂分岐のために数値。ただ大ざっぱに見る場合は0/非0で判断

switch(tf.h_scene_index){
case 1:	//のぼり棒
	f.return_start_storage = "g5s01.ks";
	switch(tf.h_scene_subindex){
		case 0: f.return_start_label = "*ルートＡ";tf.scenemode=1;break;
		case 1: f.return_start_label = "*ルートＢ";tf.scenemode=1;break;
		case 2: f.return_start_label = "*ルートＤ１";tf.scenemode=1;break;
	}
	break;
case 2:	//シーソー
	f.return_start_storage = "g5s05.ks";
	switch(tf.h_scene_subindex){
		case 0: f.return_start_label = "*ルートＡ";tf.scenemode=1;break;
	}
	break;
case 3:	//丘
	f.return_start_storage = "g5s03.ks";
	switch(tf.h_scene_subindex){
		case 0: f.return_start_label = "*ルートＡ";tf.scenemode=1;break;
		case 1: f.return_start_label = "*ルートＢ";tf.scenemode=1;break;
	}
	break;
case 4:	//木馬
	f.return_start_storage = "g5s02.ks";
	switch(tf.h_scene_subindex){
		case 0: f.return_start_label = "*ルートＡ１";tf.scenemode=1;break;
		case 1: f.return_start_label = "*ルートＢ１";tf.scenemode=1;break;
	}
	break;
case 5:	//滑り台
	f.return_start_storage = "g5s09.ks";
	switch(tf.h_scene_subindex){
		case 0: f.return_start_label = "*ルートＡ";tf.scenemode=1;break;
		case 1: f.return_start_label = "*ルートＢ";tf.scenemode=1;break;
	}
	break;
case 6:	//鉄棒
	f.return_start_storage = "g5s08.ks";
	switch(tf.h_scene_subindex){
		case 0: f.return_start_label = "*ルートＡ";tf.scenemode=1;break;
		case 1: f.return_start_label = "*ルートＢ";tf.scenemode=1;break;
	}
	break;
case 7:	//砂場
	f.return_start_storage = "g5s04.ks";
	switch(tf.h_scene_subindex){
		case 0: f.return_start_label = "*ルートＡ";tf.scenemode=1;break;
		case 1: f.return_start_label = "*ルートＢ";tf.scenemode=1;break;
	}
	break;
case 8:	//ブランコ
	f.return_start_storage = "g5s06.ks";
	switch(tf.h_scene_subindex){
		case 0: f.return_start_label = "*ルートＡ";tf.scenemode=1;break;
		case 1: f.return_start_label = "*ルートＡ";tf.scenemode=2;break;
	}
	break;
case 9:
	f.return_start_storage = "g5s07.ks";
	switch(tf.h_scene_subindex){
		case 0: f.return_start_label = "*ルートＡ";tf.scenemode=1;break;
	}
	break;
case 10:
	break;
case 11:
	f.return_start_storage = "g5s11.ks";
	switch(tf.h_scene_subindex){
		case 0: f.return_start_label = "*ルートＡ";tf.scenemode=1;break;
		case 1: f.return_start_label = "*ルートＢ";tf.scenemode=1;break;
		case 2: f.return_start_label = "*ルートＣ";tf.scenemode=1;break;
		case 3: f.return_start_label = "*ルートＣ";tf.scenemode=2;break;
	}
	break;
case 12:
	f.return_start_storage = "g5s12.ks";
	switch(tf.h_scene_subindex){
		case 0: f.return_start_label = "*ルートＡ";tf.scenemode=1;break;
		case 1: f.return_start_label = "*ルートＢ";tf.scenemode=1;break;
		case 2: f.return_start_label = "*ルートＣ";tf.scenemode=1;break;
		case 3: f.return_start_label = "*ルートＣ";tf.scenemode=2;break;
	}
	break;
case 13:
	f.return_start_storage = "g5s13.ks";
	switch(tf.h_scene_subindex){
		case 0: f.return_start_label = "*ルートＡ";tf.scenemode=1;break;
		case 1: f.return_start_label = "*ルートＢ";tf.scenemode=1;break;
		case 2: f.return_start_label = "*ルートＣ";tf.scenemode=1;break;
		case 3: f.return_start_label = "*ルートＣ";tf.scenemode=2;break;
	}
	break;
case 14:
	f.return_start_storage = "g5s14.ks";
	switch(tf.h_scene_subindex){
		case 0: f.return_start_label = "*ルートＡ";tf.scenemode=1;break;
		case 1: f.return_start_label = "*ルートＢ";tf.scenemode=1;break;
		case 2: f.return_start_label = "*ルートＢ";tf.scenemode=2;break;
		case 3: f.return_start_label = "*ルートＢ２";tf.scenemode=1;break;
		case 4: f.return_start_label = "*ルートＣ";tf.scenemode=1;break;
		case 5: f.return_start_label = "*ルートＣ";tf.scenemode=2;break;
		case 6: f.return_start_label = "*ルートＣ２";tf.scenemode=1;break;
	}
	break;
case 15:
	f.return_start_storage = "g5s15.ks";
	switch(tf.h_scene_subindex){
		case 0: f.return_start_label = "*ルートＡ";tf.scenemode=1;break;
		case 1: f.return_start_label = "*ルートＡ";tf.scenemode=2;break;
		case 2: f.return_start_label = "*ルートＢ";tf.scenemode=1;break;
		case 3: f.return_start_label = "*ルートＢ";tf.scenemode=2;break;
		case 4: f.return_start_label = "*ルートＢ２（ループシーン）";tf.scenemode=1;break;
	}
	break;
case 16:
	f.return_start_storage = "g5s16.ks";
	switch(tf.h_scene_subindex){
		case 0: f.return_start_label = "*ルートＡ";tf.scenemode=1;break;
		case 1: f.return_start_label = "*ルートＢ";tf.scenemode=1;break;
		case 2: f.return_start_label = "*ルートＣ";tf.scenemode=1;break;
	}
	break;
case 17:
	f.return_start_storage = "g5s17.ks";
	switch(tf.h_scene_subindex){
		case 0: f.return_start_label = "*ルートＡ";tf.scenemode=1;break;
		case 1: f.return_start_label = "*ルートＢ";tf.scenemode=1;break;
		case 2: f.return_start_label = "*ルートＣ";tf.scenemode=1;break;
		case 3: f.return_start_label = "*ルートＤ";tf.scenemode=1;break;
		case 4: f.return_start_label = "*ルートＥ";tf.scenemode=1;break;
		case 5: f.return_start_label = "*ルートＦ";tf.scenemode=1;break;
		case 6: f.return_start_label = "*ルートＧ";tf.scenemode=1;break;
		case 7: f.return_start_label = "*ルートＨ";tf.scenemode=1;break;
		case 8: f.return_start_label = "*ルートＩ";tf.scenemode=1;break;
	}
	break;
}
@endscript
@eval exp="tf.actscene_firstin=false"
@jump storage=&f.return_start_storage target=&f.return_start_label

