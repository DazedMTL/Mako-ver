*return_point
@scene_return_point

*0
@scenariobegin
@iscript
flag[1]=false;	//髪のにおいを嗅ぐ
flag[2]=false;	//ゆっくり挿入

sf.gameflag['初体験']=true;

/*
絶頂条件：髪のにおいを嗅ぐ、かつ、別のエッチシーンで絶頂してから来た
絶頂条件：２秒以上時間を掛けて挿入、かつ、別のエッチシーンで絶頂してから来た
*/
@endscript

;========================================
;茂みセックス
;シーン解説
;茂みの中で座位でセックスです。
;ペニスの上にしゃがませ、少女を上下に揺さぶってペニスをしごきます
;========================================
;■状態Ａ１
*状態Ａ１
@section
@advmode
@環境音 type=1
@actinit type="状態Ａ１"
*状態Ａ１_
@section
@paragraph prev="" current="状態Ａ１" next="状態Ａ２"
@eval exp="act.状態Ａ１++"
@if exp="sf.gameflag['淫乱']"
;ＢＧＶ：通常時の呼吸音（ちょっとだけ興奮）←フラグ１
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@else
;ＢＧＶ：通常時の呼吸音（通常）
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@endif
@actscene storage="ev13_a01" itazura="g5s14状態Ａ１.ks"
@sss
;状況説明：Ｔ：ペニスの上で、立っているマコ（まんことペニスは接していません）
;フラグ１は、共通で高感度であった場合、すでに成立しています
;◆状態Ａ１頭のにおいを嗅ぐ
*状態Ａ１頭のにおいを嗅ぐ
@actclose
@jump target="*状態Ａ１頭のにおいを嗅ぐ1" cond="act.状態Ａ１頭のにおいを嗅ぐ==1"
@jump target="*状態Ａ１頭のにおいを嗅ぐ2" cond="act.状態Ａ１頭のにおいを嗅ぐ==2"
@jump target="*状態Ａ１頭のにおいを嗅ぐ3" cond="act.状態Ａ１頭のにおいを嗅ぐ==3"
@jump target="*状態Ａ１_"
;●round1
*状態Ａ１頭のにおいを嗅ぐ1
@section
@eval exp="act.状態Ａ１頭のにおいを嗅ぐ++"
@動画 storage="ev13_a01_atama" se5="seBreath_ev08_a03#2"
[主人公 storage="d1607"]
Nnngh...
[/主人公]
@if exp="sf.expression_level==0"
[思考 storage="e2299"]
Oh...! The scent of a loli, it's intense...! The_youthful Alice fragrance is overwhelmingly_strong...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2302"]
Oh...! The scent of a child, it's intense...! The_youthful girl fragrance is overwhelmingly_strong...!
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2300"]
Why does a young girl smell so much? Honestly, it_stinks. Just being close to her, I'm enveloped in_the intense fragrance of a fresh lolita.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2303"]
Why does an elementary school student smell so_much? Honestly, it stinks. Just being close to_her, I'm enveloped in the intense fragrance of a_fresh young girl.
[/思考]
@endif
;@if exp="sf.expression_level==0"
;[思考 storage="e2301"]
;ロリの体臭を一言でいうなら、『寝床のにおい』だ。 
;[/思考]
;@endif
;@if exp="sf.expression_level!=0"
;[思考 storage="e2304"]
;子供の体臭を一言でいうなら、『寝床のにおい』だ。 
;[/思考]
;@endif
;[思考 storage="e2305"]
;皮脂と汗がたっぷりと染みこんで湿った布団が醸す独特の臭気。 
;あれをもっともっと強くしたようなにおいだ。 
;[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2306"]
For someone who dislikes young girls, it's a_stench that makes me want to pinch my nose. I_think the intensity of the smell is quite strong.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2308"]
For someone who dislikes children, it's a stench_that makes me want to pinch my nose. I think the_intensity of the smell is quite strong.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2307"]
But for a lolicon, it's irresistible...! There's_nothing that stirs up excitement as much as this_Alice fragrance...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2309"]
But for a lolicon, it's irresistible...! There's_nothing that stirs up excitement as much as this_girl fragrance...!
[/思考]
@endif
@jump target="*状態Ａ１_"
;●round2
*状態Ａ１頭のにおいを嗅ぐ2
@section
@eval exp="act.状態Ａ１頭のにおいを嗅ぐ++"
@動画 storage="ev13_a01_atama" se5="seBreath_ev08_a03#2"
[主人公 storage="d1608"]
Nnngh...
[/主人公]
[思考 storage="e2310"]
Oh...! It's tingling...! My penis is throbbing and_going wild...!
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2311"]
This is already like a drug... It's the forbidden_fragrance that steals away the rationality of a_lolicon...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2314"]
This is already like a drug... It's the forbidden_fragrance that steals away the rationality of a_lolicon...
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2312"]
My penis is throbbing... I'm so excited that it's_numb... The fragrance of a young girl excites me_to the point where my body goes numb...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2315"]
My penis is throbbing... I'm so excited that it's_numb... The fragrance of a young girl excites me_to the point where my body goes numb...
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2313"]
Alice's body odor is irresistible...! The_fragrance of a lolita is the best...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2316"]
The body odor of an elementary school girl is_irresistible...! The body odor of a 9-year-old is_the best...!
[/思考]
@endif
@jump target="*状態Ａ１_"
;●round3
*状態Ａ１頭のにおいを嗅ぐ3
@section
@eval exp="act.状態Ａ１頭のにおいを嗅ぐ++"
@動画 storage="ev13_a01_atama" se5="seBreath_ev08_a03#2"
[主人公 storage="d1609"]
Nnngh...
[/主人公]
@if exp="sf.expression_level==0"
[思考 storage="e2317"]
Kuuhhhh...! Intense!! The fragrance of a young_girl is amazing...!! Incredibly fresh...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2318"]
Kuuhhhh...! Intense!! The fragrance of a young_girl is amazing...!! Incredibly fresh...!!
[/思考]
@endif
[思考 storage="e2319"]
My pre-cum is overflowing...! I'm so eager to_plant my seed in the owner of this fragrance, my_dick is getting super excited...!
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2320"]
I've become a complete lolicon, even my penis is_captivated by Alice's charm. I love lolitas so_much, I can't help it...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2321"]
I've become a complete lolicon, even my penis is_captivated by the charm of young girls. I love_elementary school girls so much, I can't help_it...!
[/思考]
@endif
[思考 storage="e2321#2"]
No... I can't help but want to violate her...!!
[/思考]
@eval exp="flag[1]=true"
;●●
@jump target="*状態Ａ１_"
;◆状態Ａ１顔を見る
*状態Ａ１顔アップ
@actclose
;演出：顔アップ
@動画 storage="ev13_a01_kao"
@zwt canskip=true
@クリック待ち
@jump target="*状態Ａ１_"

;◆状態Ａ１股間を見る
*状態Ａ１股間アップ
@actclose
;演出：股間アップ
@動画 storage="ev13_a01_kokan"
@zwt canskip=true
@クリック待ち
@jump target="*状態Ａ１_"

;◆状態Ａ１腰に手をあてがう
*状態Ａ１腰に手をあてがう
@actclose
;演出：腰に手をあてがう
@動画 storage="ev13_a01_kosi"
@zwt canskip=true
@動画 storage="ev13_a01b_kosi"
[マコ storage="a1855"]
Ah...
[/マコ]
;演出：ペニスにまんこを押しつけられる
@動画 storage="ev13_a01_kokan"
@zwt canskip=true
@sound storage="seセックスH効果音02（ねちゅ）"
@動画 storage="ev13_a02_kokan" se1="seSex_ev13_a02"
[マコ storage="a1856"]
Mmm...
[/マコ]
;→状態Ａ２
@jump target="*状態Ａ２"

;■状態Ａ２
*状態Ａ２
@section
@advmode
@環境音 type=1
@actinit type="状態Ａ２"
*状態Ａ２_
@section
@paragraph prev="状態Ａ１" current="状態Ａ２" next="状態Ｂ１"
@eval exp="act.状態Ａ２++"
@if exp="sf.gameflag['淫乱']"
;ＢＧＶ：通常時の呼吸音（もう少し興奮）←フラグ１
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@else
;ＢＧＶ：通常時の呼吸音（通常）
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@endif
@actscene storage="ev13_a02" itazura="g5s14状態Ａ２.ks" se1="seSex_ev13_a02"
@sss
;状況説明：Ｔ：ペニスにまんこが接しています（腰に手をあてがっています）
;◆状態Ａ２顔を見る
*状態Ａ２顔アップ
@actclose
;演出：顔アップ
@動画 storage="ev13_a02_kao" se1="seSex_ev13_a02"
@zwt canskip=true
@クリック待ち
@jump target="*状態Ａ２_"

;◆状態Ａ２股間を見る
*状態Ａ２股間アップ
@actclose
;演出：股間アップ
@動画 storage="ev13_a02_kokan" se1="seSex_ev13_a02"
@zwt canskip=true
@クリック待ち
@jump target="*状態Ａ２_"

;◆状態Ａ２ペニスをしごく
*状態Ａ２ペニスをしごく
@actclose
@paragraph prev="状態Ａ１" current="状態Ａ２" next="ルートＡ"
@zimage layer=&sf.layerBackground page=back storage="ev13_a03b_00000" visible=true opacity=255 left=0 top=0
@動画 layer=&sf.layerFace storage="ev13_a03a$btoa" alphatype=1 trans=false backlay=false 排他描画=false
@ztrans method=crossfade time=1000
@zwt canskip=true
;ミッション：しごけ
@ミッション storage="missionしごけ"
@いたずら準備
@iscript
tf.mission_flag1=true;
tf.mission_flag2=false;
tf.mission_count=0;
tf.mission_index=0;
tf.mission_flag3=true;
itaz.set(%[
	name:'しごく'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(328,527)(446,460)"
	,tab:"(252,451)(404,451)(404,604)(252,604)"	//->"(370,384)(522,384)(522,537)(370,537)"
	,rewindEnable:true
	,onChange:function(dic){
		var index = dic.value*5\10000;
		if(tf.mission_index!=index){
			kag.fore.layers[sf.layerBackground].loadImages(%[storage:'ev13_a03b_%05d'.sprintf(index),visible:true,opacity:255,left:0,top:0]);
			soundSound(sf.sebuf_special1,'seVagina_ev13_a03b#'+index);
			tf.mission_index = index;
		}
	}
	,onCheckpoint:function(dic){
		if(dic.index>9) dic.index=9;
		switch(dic.index){
		case 0:
			tf.mission_flag1 = true;
			if(tf.mission_flag2){
				tf.mission_flag2=false;
			}
			break;
		case 9:
			if(tf.mission_flag1){
				tf.mission_count++;
				tf.mission_flag1 = false;
			}
			tf.mission_flag2 = true;
			break;
		}
		if(tf.mission_flag3 && tf.mission_count>20){
			tf.mission_flag3=false;
			kag.process('','*状態Ａ２ペニスをしごく#1');
		}
		if(tf.mission_count>30){
			kag.process('','*状態Ａ２ペニスをしごく_');
		}
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ２ペニスをしごく#1
@if exp="sf.gameflag['淫乱']"
;通常時の呼吸音（もう少し興奮）
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@else
;通常時の呼吸音（ちょっとだけ興奮）
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@endif
@sss
*状態Ａ２ペニスをしごく_
@ミッションクリア
;@動画 storage="ev13_a02_penis" se1="seSex_ev13_a02"
;@zwt canskip=true
;@動画 storage="ev13_a03_penis" se1="seSex_ev13_a03" se2="sePenis_ev13_a03"
;@zwt canskip=true
;→ルートＡ
@jump target="*ルートＡ"

;◆状態Ａ２挿入
*状態Ａ２挿入する
@actclose
;ミッション：挿入しろ
@ミッション storage="mission挿入しろ2"
@いたずら準備
@iscript
tf.mission_flag1 = true;
tf.mission_flag2 = true;
itaz.set(%[
	name:'挿入する'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,rewindEnable:false
	,line:"(703,322)(527,427)"
	,tab:"(533,203)(699,139)(843,403)(737,546)"	//->"(357,308)(523,244)(667,508)(561,651)"
	,onPushDown:function(dic){
		if(tf.mission_flag1){
			tf.mission_flag1=false;
			tf.mission_tick = System.getTickCount();
			voicePlay('マコ',"a1857");
		}
	}
	,onChange:function(dic){
		if(dic.value==0){
			kag.fore.layers[sf.layerFace].visible=false;
		}
		else{
			kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev13_b01a_%05d'.sprintf(dic.value*20\10000),visible:true,opacity:255,left:0,top:0]);
		}
	}
	,onCheckpoint:function(dic){
		if(tf.mission_flag2 && dic.index>0){
			tf.mission_flag2=false;
			voicePlay('マコ',"a1858");
		}
		if(dic.index>0 && dic.index<=10){
			soundSound(sf.sebuf_special1,'seSex_ev13_b01a#mission%02d'.sprintf(dic.index),false,void);
		}
	}
	,onGoFinish:function(dic){
		voicePlay('マコ',"a1859");
		kag.process('','*状態Ａ２挿入する_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ２挿入する_
@ミッションクリア
@iscript
	if( (System.getTickCount() - tf.mission_tick) > 2000 ){
		//2秒以上かけて挿入
		flag[2]=true;
	}
@endscript
@動画 storage="ev13_b01a#mission" se1="seSex_ev13_b01a#mission" time=0 loop=false
@w動画
;@動画 storage="ev13_b01b_kokan" se1="seSex_ev13_b01b"
;@zwt canskip=true
;→状態Ｂ１
@jump target="*状態Ｂ１"

[マコ storage="a1857"]
Ah...
[/マコ]
;↓少し入りました
[マコ storage="a1858"]
Nn...
[/マコ]
;↓入りました
[マコ storage="a1859"]
Nn...
[/マコ]

;◆状態Ａ２手を離す
*状態Ａ２手を離す
@actclose
;→状態Ｃ１
@jump target="*状態Ｃ１"

;■ルートＡ
*ルートＡ

;■ルートＡ（ループシーン）
*ルートＡ（ループシーン）
@section
@paragraph prev="" current="ルートＡ" next="ルートＡ（射精）" cond="tf.scenemode>0"
@paragraph prev="状態Ａ２" current="ルートＡ" next="ルートＡ（射精）" cond="tf.scenemode==0"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：主人公がペニスをまんこに押し当てながらペニスをしごきます
@if exp="sf.gameflag['淫乱']"
;ＢＧＶ：通常時の呼吸音（興奮）←フラグ１
@bgv name="マコ" storage="a2174" fadetime=500 loop=true
@else
;ＢＧＶ：通常時の呼吸音（もう少し興奮）
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@endif
;[マコ storage="a1860"]
;ぁ… 
;[/マコ]

@loopbegin
*ルートＡ（ループシーン）a
@動画 storage="ev13_a03" se1="seSex_ev13_a03" se2="sePenis_ev13_a03"
[主人公 storage="d1610"]
Haa! Haa! Haa! Haa! Haa! Haa! Haa! Haa!
[/主人公]

@loopend 強制動作=0
*ルートＡ（ループシーン）s
@moviestay
@動画 storage="ev13_a03_kokan" se1="seSex_ev13_a03" se2="sePenis_ev13_a03"
@moviestay
@動画 storage="ev13_a03_kao" se1="seSex_ev13_a03" se2="sePenis_ev13_a03"
@moviestay
@動画 storage="ev13_a03_penis" se1="seSex_ev13_a03" se2="sePenis_ev13_a03"
@moviestay
@動画 storage="ev13_a03" se1="seSex_ev13_a03" se2="sePenis_ev13_a03"
@jump target=&"f.looparealabel+'s'"

*ルートＡ（ループシーン）z
@loopendover

;■ルートＡ（射精）
*ルートＡ（射精）
@section
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=false;
@endscript
@paragraph prev="ルートＡ（ループシーン）" current="ルートＡ（射精）" next=""
@cinemamode
@環境音 type=1
@eval exp="sf.h_scene[14][0]++"
;演出：射精
;@voice name="マコ" storage="a1861" hact=false←驚きすぎ
@voice name="マコ" storage="a1860#2" hact=false
@動画 storage="ev13_a04" se1="seSex_ev13_a04" se2="sePenis_ev13_a04" se3="seEdu_ev13_a04" time=0 loop=false
@w動画
;[マコ storage="a1861"]
;ぁっ… 
;[/マコ]
@動画 storage="ev13_a05" se1="seSex_ev13_a05" time=0
[主人公 storage="d1611"]
Haa... Haa... Haa... Haa... Haa... Haa... Haa..._Haa...
[/主人公]
;→→イベント終了
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

;■状態Ｂ１
*状態Ｂ１
@section
@advmode
@環境音 type=1
@actinit type="状態Ｂ１"
*状態Ｂ１_
@section
@paragraph prev="状態Ａ２" current="状態Ｂ１" next="ルートＢ"
@eval exp="act.状態Ｂ１++"
@actscene storage="ev13_b01b" itazura="g5s14状態Ｂ１.ks" se1="seSex_ev13_b01b"
@sss
;状況説明：Ｔ：主人公がマコを引き落とし、挿入しました（動いてません）
@if exp="flag[2]||sf.gameflag['淫乱']"
;ＢＧＶ：通常時の呼吸音（興奮）←フラグ１
@bgv name="マコ" storage="a2174" fadetime=500 loop=true
@else
;ＢＧＶ：通常時の呼吸音（もう少し興奮）
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@endif
;◆状態Ｂ１顔を見る
*状態Ｂ１顔アップ
@actclose
;演出：顔アップ
@動画 storage="ev13_b01b_kao" se1="seSex_ev13_b01b"
@zwt canskip=true
@クリック待ち
@jump target="*状態Ｂ１_"

;◆状態Ｂ１股間を見る
*状態Ｂ１股間アップ
@actclose
;演出：股間アップ
@動画 storage="ev13_b01b_kokan" se1="seSex_ev13_b01b"
@zwt canskip=true
@クリック待ち
@jump target="*状態Ｂ１_"

;◆状態Ｂ１動かす
*状態Ｂ１動かす
@actclose
*状態Ｂ１動かす#1
;ミッション：身体を引き上げろ
@ミッション storage="mission身体を引き上げろ"
@いたずら準備
@iscript
tf.mission_flag1 = true;
tf.mission_flag2 = false;
itaz.set(%[
	name:'身体を引き上げる'
	,type:'kodomoClitorisFingerer'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(527,427)(703,322)"
	,tab:"(357,308)(523,244)(667,508)(561,651)" //->"(533,203)(699,139)(843,403)(737,546)"
	,rewindEnable:true
	,value:0
	,lowerThreshold:0
	,higherThreshold:2000
	,onCheckpoint:function(dic){
		if(tf.mission_flag1 && dic.value>=2000){	//上に～
			tf.mission_flag1 = false;
			tf.mission_flag2 = true;
			dic.sender.rewindValue = 10000;
			kag.process('','*状態Ｂ１動かす#1↑');
		}
	}
]);
@endscript
@いたずら開始
@sss
*状態Ｂ１動かす#1↑
@ミッションクリア
@stopvideo slot=&"kag.fore.layers[sf.layerMovie]._video_slot"
@voice name="マコ" storage="a1862"
;@動画 storage="ev13_b02d" se1="ev13_b02d" time=0 loop=false
@動画 storage="ev13_b02d" se1="seSex_ev13_d02c" time=0 loop=false
@w動画
;@voice name="マコ" storage="a1863"
@動画 storage="ev13_b02a" se1="seSex_ev13_a02" time=0
@zwt canskip=true
*状態Ｂ１動かす#2
@ミッション storage="mission身体を押し下げろ"
@いたずら準備
@iscript
tf.mission_flag1 = false;
tf.mission_flag2 = true;
itaz.set(%[
	name:'身体を押し下げる'
	,type:'kodomoClitorisFingerer'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(527,427)(703,322)"
	,tab:"(357,308)(523,244)(667,508)(561,651)" //->"(533,203)(699,139)(843,403)(737,546)"
	,rewindEnable:true
	,rewindValue:10000
	,value:10000
	,lowerThreshold:8000
	,higherThreshold:10000
	,onCheckpoint:function(dic){
		if(tf.mission_flag2 && dic.value<=8000){	//下に～
			tf.mission_flag1 = true;
			tf.mission_flag2 = false;
			dic.sender.rewindValue = 0;
			kag.process('','*状態Ｂ１動かす#2↓');
		}
	}
]);
@endscript
@いたずら開始
@sss
*状態Ｂ１動かす#2↓
@ミッションクリア
@stopvideo slot=&"kag.fore.layers[sf.layerMovie]._video_slot"
@voice name="マコ" storage="a1864"
;@動画 storage="ev13_b02b" se1="ev13_b02b" time=0 loop=false
@動画 storage="ev13_b02b" se1="seSex_ev13_d02a" time=0 loop=false
@w動画
;@voice name="マコ" storage="a1865"
@動画 storage="ev13_b02c" se1="seSex_ev13_b05" time=0
@zwt canskip=true
*状態Ｂ１動かす#3
@if exp="sf.expression_level==0"
	@ミッション storage="mission少女をオナホとして使え"
@endif
@if exp="sf.expression_level!=0"
	@ミッション storage="mission子供をオナホとして使え"
@endif
@laylock layer=&sf.layerMission
@いたずら準備
@iscript
tf.mission_flag1 = true;
tf.mission_flag2 = false;
tf.mission_count = 0;
itaz.set(%[
	name:'抽送する'
	,type:'kodomoClitorisFingerer'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(527,427)(703,322)"
	,tab:"(357,308)(523,244)(667,508)(561,651)" //->"(533,203)(699,139)(843,403)(737,546)"
	,rewindEnable:true
	,value:0
	,lowerThreshold:4000
	,higherThreshold:6000
	,onCheckpoint:function(dic){
		if(tf.mission_flag1 && dic.value>=2000){	//上に～
			tf.mission_flag1 = false;
			tf.mission_flag2 = true;
			dic.sender.rewindValue = 10000;
			tf.mission_count++;
			if(tf.mission_count>40){
				kag.process('','*状態Ｂ１動かす#3_');
			}
			else{
				kag.process('','*状態Ｂ１動かす#3↑');
			}
		}
		else if(tf.mission_flag2 && dic.value<=8000){	//下に～
			tf.mission_flag1 = true;
			tf.mission_flag2 = false;
			dic.sender.rewindValue = 0;
			tf.mission_count++;
			if(tf.mission_count>40){
				kag.process('','*状態Ｂ１動かす#3_');
			}
			else{
				kag.process('','*状態Ｂ１動かす#3↓');
			}
		}
	}
]);
@endscript
@いたずら開始
@sss
*状態Ｂ１動かす#3↑
@stopvideo slot=&"kag.fore.layers[sf.layerMovie]._video_slot"
@bgv name="マコ" storage="a2204" fadetime=500 loop=true
;@動画 storage="ev13_b02d" se1="ev13_b02d" time=0 loop=false
@動画 storage="ev13_b02d" se1="seSex_ev13_d02c" time=0 loop=false
@w動画
;@voice name="マコ" storage="a1863"
@動画 storage="ev13_b02a" se1="seSex_ev13_a02" time=0
@zwt canskip=true
@sss
*状態Ｂ１動かす#3↓
@stopvideo slot=&"kag.fore.layers[sf.layerMovie]._video_slot"
@bgv name="マコ" storage="a2204" fadetime=500 loop=true
;@動画 storage="ev13_b02b" se1="ev13_b02b" time=0 loop=false
@動画 storage="ev13_b02b" se1="seSex_ev13_d02a" time=0 loop=false
@w動画
;@voice name="マコ" storage="a1865"
@動画 storage="ev13_b02c" se1="seSex_ev13_b05" time=0
@zwt canskip=true
@sss
*状態Ｂ１動かす#3_
@ミッションクリア
;→ルートＢ
@jump target="*ルートＢ"


[マコ storage="a1862"]
Nn...
[/マコ]
[マコ storage="a1863"]
Nn...
[/マコ]
;ミッション：身体を押し下げろ
[マコ storage="a1864"]
Hah...
[/マコ]
[マコ storage="a1865"]
Nn...
[/マコ]

;■ルートＢ
*ルートＢ
@section
@paragraph prev="" current="ルートＢ" next="ルートＢ（ループシーン）" cond="tf.scenemode>0"
@paragraph prev="状態Ｂ１" current="ルートＢ" next="ルートＢ（ループシーン）" cond="tf.scenemode==0"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：主人公がマコの身体を揺さぶり、セックスです。速度普通（２段階中の１段目）
@if exp="flag[2]||sf.gameflag['淫乱']"
;ＢＧＶ：エッチはぁはぁ音（感度８）←フラグ１
@bgv name="マコ" storage="a2209" fadetime=500 loop=true
@動画 storage="ev13_b03" se1="seSex_ev13_b03"
@else
;ＢＧＶ：エッチはぁはぁ音（感度７）
@bgv name="マコ" storage="a2208" fadetime=500 loop=true
@動画 storage="ev13_b02" se1="seSex_ev13_b02"
@endif
[主人公 storage="d1612"]
Haa! Haa! Haa! Haa! Haa! Haa! Haa! Haa!
[/主人公]

;■ルートＢ（ループシーン）
*ルートＢ（ループシーン）
@section
@paragraph prev="ルートＢ" current="ルートＢ（ループシーン）" next="ルートＢ（射精＆絶頂）" cond="tf.scenemode==2"
@paragraph prev="ルートＢ" current="ルートＢ（ループシーン）" next="ルートＢ（膣内射精）" cond="tf.scenemode==1"
@paragraph prev="ルートＢ" current="ルートＢ（ループシーン）" next="ルートＢ（射精＆絶頂）" cond="tf.scenemode==0 && (flag[2]&&sf.gameflag['淫乱'])"
@paragraph prev="ルートＢ" current="ルートＢ（ループシーン）" next="ルートＢ（膣内射精）" cond="tf.scenemode==0 && !(flag[2]&&sf.gameflag['淫乱'])"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：主人公がマコの身体を揺さぶり、セックスです。速度速い（２段階中の２段目）

@loopbegin
*ルートＢ（ループシーン）a
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kokan" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kokan" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d1613"]
Try saying Mako's pussy is a loli onaho.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1614"]
Try saying Mako's pussy is a loli onaho.
[/主人公]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_danmen" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_danmen" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1868"]
Mako's pussy is a loli onaho.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1875"]
Mako's pussy is a loli onaho.
[/マコ]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kao" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kao" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d1617"]
It's a lolita masturbator.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1624"]
It's a 9-year-old girl masturbator.
[/主人公]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1869"]
It's a lolita masturbator.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1876"]
It's a 9-year-old girl masturbator.
[/マコ]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kao" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kao" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d1618"]
Lolicon dick's exclusive Alice onahole.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1625"]
Lolicon dick's exclusive 4th grade elementary_school onahole.
[/主人公]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_danmen" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_danmen" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1870"]
Lolicon dick's exclusive Alice onahole.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1877"]
Lolicon dick's exclusive 4th grade elementary_school onahole.
[/マコ]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kao" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kao" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d1619"]
Please use the lolita lover's exclusive mini_onahole.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1626"]
Please use the lolita lover's exclusive mini_onahole.
[/主人公]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kokan" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kokan" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1871"]
Please use the lolita lover's exclusive mini_onahole.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1878"]
Please use the lolita lover's exclusive mini_onahole.
[/マコ]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kao" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kao" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d1620"]
Please masturbate with the real lolita onahole
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1627"]
Please masturbate with the real lolita onahole
[/主人公]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1872"]
Please masturbate with the real lolita onahole
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1879"]
Please masturbate with the real lolita onahole
[/マコ]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kao" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kao" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d1621"]
No need for lotion since it produces underage_pussy juice.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1628"]
No need for lotion since it produces underage_pussy juice.
[/主人公]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_danmen" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_danmen" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1873"]
No need for lotion since it produces underage_pussy juice.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1880"]
No need for lotion since it produces underage_pussy juice.
[/マコ]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kao" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kao" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d1622"]
Please play with the onahole made to resemble a_vagina that hasn't even reached the second stage_of puberty.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1629"]
Please play with the onahole made to resemble a_vagina of an active elementary school girl.
[/主人公]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kokan" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kokan" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1874"]
Please play with the onahole made to resemble a_vagina that hasn't even reached the second stage_of puberty.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1881"]
Please play with the onahole made to resemble the_vagina of an active elementary school girl.
[/マコ]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kao" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kao" se1="seSex_ev13_b02"
@endif
[主人公 storage="d1630"]
Please shake the small body up and down, and_stroke the lolicon dick.
[/主人公]
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02" se1="seSex_ev13_b02"
@endif
[マコ storage="a1882"]
Please shake the small body up and down, and_stroke the lolicon dick.
[/マコ]
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kao" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kao" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d1631"]
Since lolis are light in weight, they can be used_as onaholes.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1633"]
Since children are light in weight, they can be_used as onaholes.
[/主人公]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_danmen" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_danmen" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1883"]
Since lolis are light in weight, they can be used_as onaholes.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1885"]
Since children are light in weight, they can be_used as onaholes.
[/マコ]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kao" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kao" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d1632"]
This is exclusively for true lolicon enthusiasts._You can use it for free at the park.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1634"]
This is exclusively for true lolicon enthusiasts._You can use it for free at the park.
[/主人公]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kokan" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kokan" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1884"]
This is exclusively for true lolicon enthusiasts._You can use it for free at the park.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1886"]
This is exclusively for true lolicon enthusiasts._You can use it for free at the park.
[/マコ]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kao" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kao" se1="seSex_ev13_b02"
@endif
[主人公 storage="d1635"]
In this world, there are erotic lolis who enjoy_being sexed by lolicons, so those kinds of girls_can be used as living onaholes.
[/主人公]
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02" se1="seSex_ev13_b02"
@endif
[マコ storage="a1887"]
In this world, there are erotic lolis who enjoy_being sexed by lolicons, so those kinds of girls_can be used as living onaholes.
[/マコ]
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kao" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kao" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d1636"]
It's not silicone, you can experience the real_sensation of Alice's pussy flesh.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1637"]
It's not silicone, you can experience the real_sensation of a 9-year-old's pussy flesh.
[/主人公]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_danmen" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_danmen" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1888"]
It's not silicone, you can experience the real_sensation of Alice's pussy flesh.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1889"]
It's not silicone, you can experience the real_sensation of a 9-year-old's pussy flesh.
[/マコ]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kao" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kao" se1="seSex_ev13_b02"
@endif
[主人公 storage="d1638"]
Since it's a lolita hole, the opening is tight._Just inserting it will tightly squeeze the vagina_lively.
[/主人公]
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kokan" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kokan" se1="seSex_ev13_b02"
@endif
[マコ storage="a1890"]
Since it's a lolita hole, the opening is tight._Just inserting it will tightly squeeze the vagina_lively.
[/マコ]
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kao" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kao" se1="seSex_ev13_b02"
@endif
[主人公 storage="d1639"]
There's a strong smell of pee, but it's not_abnormal.
[/主人公]
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02" se1="seSex_ev13_b02"
@endif
[マコ storage="a1891"]
There's a strong smell of pee, but it's not_abnormal.
[/マコ]
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kao" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kao" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d1640"]
△Age onaholes have strong pleasure, so please be_careful of instant orgasms.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1641"]
△Age onaholes have strong pleasure, so please be_careful of instant orgasms.
[/主人公]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_danmen" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_danmen" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1892"]
△Age onaholes have strong pleasure, so please be_careful of instant orgasms.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1893"]
△Age onaholes have strong pleasure, so please be_careful of instant orgasms.
[/マコ]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kao" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kao" se1="seSex_ev13_b02"
@endif
[主人公 storage="d1642"]
Since the main body is small, the dick won't fit_all the way in. Instead, the young and healthy_vaginal flesh will suck on the dick.
[/主人公]
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kokan" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kokan" se1="seSex_ev13_b02"
@endif
[マコ storage="a1894"]
Since the main body is small, the dick won't fit_all the way in. Instead, the young and healthy_vaginal flesh will suck on the dick.
[/マコ]
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kao" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kao" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d1643"]
Please enjoy the indecent sensation of the_innocent real loli onahole with a lolicon dick.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1650"]
Please enjoy the indecent sensation of the_innocent real loli onahole with a lolicon dick.
[/主人公]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1895"]
Please enjoy the indecent sensation of the_innocent real loli onahole with a lolicon dick.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1902"]
Please enjoy the indecent sensation of the_innocent real loli onahole with a lolicon dick.
[/マコ]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kao" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kao" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d1644"]
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1651"]
Take the young girl from the park into the bushes,_sit her on your lap, and turn her little pussy_into an onahole.
[/主人公]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_danmen" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_danmen" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1896"]
Take the young girl from the park into the bushes,_sit her on your lap, and turn her immature pussy_into an onahole.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1903"]
Take the young girl from the park into the bushes,_sit her on your lap, and turn her immature pussy_into an onahole.
[/マコ]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kao" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kao" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d1645"]
Please use the modest pussy that hasn't even had_its first period as an onahole.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1652"]
Please use the modest pussy that hasn't even had_its first period as an onahole.
[/主人公]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kokan" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kokan" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1897"]
Please use the modest pussy that hasn't even had_its first period as an onahole.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1904"]
Please use the modest pussy of a 9-year-old who_hasn't even had her first period as an onahole.
[/マコ]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kao" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kao" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d1646"]
The park Alice is an onahole for lolicons
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1653"]
Elementary school girls are onaholes for lolicons
[/主人公]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1898"]
The park Alice is an onahole for lolicons
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1905"]
Elementary school girls are onaholes for lolicons
[/マコ]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kao" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kao" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d1647"]
Please play by thrusting your dick into the_growing onahole.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1654"]
Please play by thrusting your dick into the_growing onahole.
[/主人公]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_danmen" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_danmen" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1899"]
Please play by thrusting your dick into the_growing onahole.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1906"]
Please play by thrusting your dick into the_growing onahole.
[/マコ]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kao" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kao" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d1648"]
If you treat a lolita gently, she'll do anything_you say
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1655"]
If you treat a child gently, she'll do anything_you say
[/主人公]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kokan" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kokan" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1900"]
If you treat a lolita gently, she'll do anything_you say
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1907"]
If you treat a child gently, she'll do anything_you say
[/マコ]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kao" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kao" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d1649"]
Please hold a hairless little girl in a place_where no one can see, turn her stinky loli pussy_into an onahole, and thrust your dick in and out.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1656"]
Please hold a hairless little girl in a place_where no one can see, turn her stinky loli pussy_into an onahole, and thrust your dick in and out.
[/主人公]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1901"]
Please hold a hairless little girl in a place_where no one can see, turn her stinky loli pussy_into an onahole, and thrust your dick in and out.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1908"]
Please hold a hairless little girl in a place_where no one can see, turn her stinky loli pussy_into an onahole, and thrust your dick in and out.
[/マコ]
@endif
@zwt canskip=true

@loopend
*ルートＢ（ループシーン）s
@moviestay
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kao" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kao" se1="seSex_ev13_b02"
@endif
@moviestay
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_danmen" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_danmen" se1="seSex_ev13_b02"
@endif
@moviestay
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kokan" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kokan" se1="seSex_ev13_b02"
@endif
@moviestay
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02" se1="seSex_ev13_b02"
@endif
@jump target=&"f.looparealabel+'s'"

*ルートＢ（ループシーン）z
@loopendover

@jump target="*ルートＢ（膣内射精）" cond="tf.scenemode==1"
@jump target="*ルートＢ（射精＆絶頂）" cond="tf.scenemode==2"

;▼フラグ１→ルートＢ（射精＆絶頂）
@jump target=*ルートＢ（射精＆絶頂） cond="flag[2]&&sf.gameflag['淫乱']"
;そうでないなら次へ

;■ルートＢ（膣内射精）
*ルートＢ（膣内射精）
@section
@paragraph prev="ルートＢ（ループシーン）" current="ルートＢ（膣内射精）" next="ルートＢ（膣内射精後）"
@cinemamode
@環境音 type=1
@eval exp="sf.h_scene[14][1]++"
;状況説明：Ｃ：膣内射精（射精ループ）
;５回膣内射精です。最後に間を空けて、ブレスです。
@voice name="マコ" storage="a1909#mix" hact=false
@動画 storage="ev13_b04" se1="seSex_ev13_b04" se3="seEdu_ev13_b04" loop=false time=0
@w動画
;[マコ storage="a1909"]
;ふっ…！　んっ…！　うっ…！　くっ…！　んっ…！ 
;　…………はぁぁ… 
;[/マコ]
;ＢＧＶ：絶頂してないセックス直後の荒い息
@bgv name="マコ" storage="a2215" fadetime=500 loop=true
@動画 storage="ev13_b05" se1="seSex_ev13_b05" time=0
[主人公 storage="d1657"]
Haa...! Haa...! Haa...! Haa...! Haa...!
[/主人公]
@動画 storage="ev13_b05_kokan" se1="seSex_ev13_b05"
@if exp="sf.expression_level==0"
[思考 storage="e2322"]
I want to creampie while holding the lolita.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2326"]
I want to creampie while holding the 9-year-old.
[/思考]
@endif
@動画 storage="ev13_b05" se1="seSex_ev13_b05"
@if exp="sf.expression_level==0"
[思考 storage="e2323"]
Holding Alice from the park on my lap, ejaculating_into her vagina. This is a pedophile's dream,_isn't it?
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2327"]
Holding a young girl from the park on my lap,_ejaculating into her vagina. This is a pedophile's_dream, isn't it?
[/思考]
@endif
@動画 storage="ev13_b05_kokan" se1="seSex_ev13_b05"
@if exp="sf.expression_level==0"
[思考 storage="e2324"]
And ejaculating inside the fresh body of a young_girl while smelling her vaginal scent. It's bound_to gush out like that. The semen overflowed_unbelievably, more than usual.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2328"]
And ejaculating inside the fresh body of a young_girl while smelling her vaginal scent. It's bound_to gush out like that. The semen overflowed_unbelievably, more than usual.
[/思考]
@endif
@動画 storage="ev13_b05" se1="seSex_ev13_b05"
@if exp="sf.expression_level==0"
[思考 storage="e2325"]
Sex with a loli makes me feel like my semen is_being completely taken away. Of course, it might_be because I'm a genuine lolicon. But that's not_the only reason.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2329"]
Sex with a child feels like my semen is being_completely taken away. Of course, it might be_because I'm a genuine pedophile. But that's not_the only reason.
[/思考]
@endif
@動画 storage="ev13_b05_kokan" se1="seSex_ev13_b05"
[思考 storage="e2330"]
I feel like my sperm is welling up in response to_the liveliness of my partner. In other words, the_younger the partner, the more sperm is produced,_and it feels like there's an instinctual desire to_definitely plant seeds.
[/思考]
@動画 storage="ev13_b05" se1="seSex_ev13_b05"
@if exp="sf.expression_level==0"
[思考 storage="e2331"]
The age just before the second sexual development_period is probably the minimum age for sex. It's_the extreme youth as a female. In other words,_it's natural for the instinct to react to the_maximum extent as mentioned earlier.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2332"]
The age of 9, just before the second sexual_development period, is probably the minimum age_for sex. It's the extreme youth as a female. In_other words, it's natural for the instinct to_react to the maximum extent as mentioned earlier.
[/思考]
@endif
@動画 storage="ev13_b05_kokan" se1="seSex_ev13_b05"
[思考 storage="e2333"]
My own body itself has no way to measure whether_the partner is capable of giving birth. That's why_my instincts push me to try my best to impregnate_this youngest girl.
[/思考]
@動画 storage="ev13_b05" se1="seSex_ev13_b05"
[思考 storage="e2334"]
That's why it comes out in large quantities...! It_gushes out like crazy, unbelievably...! Reacting_to the lively body, it's released in large_amounts...! Every drop of sperm that had been_stored in the testicles is discharged without_leaving a single drop behind...!
[/思考]
@動画 storage="ev13_b05_kokan" se1="seSex_ev13_b05"
@if exp="sf.expression_level==0"
[思考 storage="e2335"]
If I keep doing this, I might run out of seeds in_no time... But I can't stop. Once I've tasted the_pleasure of this massive semen release, I can't_bring myself to have sex with anyone other than a_young girl.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2340"]
If I keep doing this, I might run out of seeds in_no time... But I can't stop. Once I've tasted the_pleasure of this massive semen release, I can't_bring myself to have sex with anyone other than a_young girl.
[/思考]
@endif
@動画 storage="ev13_b05" se1="seSex_ev13_b05"
@if exp="sf.loliconStyle==0"
@if exp="sf.expression_level==0"
[思考 storage="e2336"]
I used to be a lolicon who only liked 2D, but it's_no use. My body will only accept real-life girls_now.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2341"]
I used to be a lolicon who only liked 2D, but it's_no use. My body will only accept real-life young_girls now.
[/思考]
@endif
@endif
@if exp="sf.loliconStyle<0"
@if exp="sf.expression_level==0"
[思考 storage="e2337"]
I used to not be a lolicon, but it's no use. My_body will only accept real-life young girls now.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2342"]
I used to not be a lolicon, but it's no use. My_body will only accept real-life young girls now.
[/思考]
@endif
@endif
@if exp="sf.loliconStyle>0"
@if exp="sf.expression_level==0"
[思考 storage="e2338"]
I tried my best not to lay a hand on young girls,_but it's no use. Once I've tasted this, I can't_even masturbate anymore.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2343"]
I tried my best not to lay a hand on young girls,_but it's no use. My body has become unable to_function without using a real young girl.
[/思考]
@endif
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2339"]
Lolis are the best! If I'm going to have sex, it_has to be with prepubescent girls!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2344"]
Kids are the best! If I'm going to have sex, it_has to be with elementary schoolers!!
[/思考]
@endif
@endif


;■ルートＢ（膣内射精後）
*ルートＢ（膣内射精後）
@section
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=false;
@endscript
@paragraph prev="ルートＢ（膣内射精）" current="ルートＢ（膣内射精後）" next=""
@cinemamode
@環境音 type=1
;状況説明：Ｃ：射精終わりました
;ＢＧＶ：絶頂してないセックス後の荒い息（少し落ち着いた）
@bgv name="マコ" storage="a2216" fadetime=500 loop=true
;演出：マコの身体を上に持ち上げてペニスを抜きます
@voice name="マコ" storage="a1910" hact=false
@動画 storage="ev13_b06" se1="seSex_ev13_b06" se3="seEdu_ev13_b06" time=0 loop=false
@w動画
@動画 storage="ev13_b07" se3="seEdu_ev13_b07"
;[マコ storage="a1910"]
;んんっ…！ 
;[/マコ]
;演出：抜いたまんこからザーメンがあふれてこぼれます
[主人公 storage="d1658"]
*heavy breathing*
[/主人公]
;演出：ぽたぽた垂れてます
@動画 storage="ev13_b07_kao" se3="seEdu_ev13_b07"
[マコ storage="a1911"]
There's... a lot coming out...
[/マコ]
@動画 storage="ev13_b07_kokan" se3="seEdu_ev13_b07"
[マコ storage="a1912"]
The milk from the lolicon uncle's dick...
[/マコ]
@動画 storage="ev13_b07" se3="seEdu_ev13_b07"
[マコ storage="a1913"]
Did it... feel good?
[/マコ]
@動画 storage="ev13_b07_kao" se3="seEdu_ev13_b07"
[主人公 storage="d1659"]
Ah, Uncle, it felt so good that I came a lot.
[/主人公]
@動画 storage="ev13_b07_kokan" se3="seEdu_ev13_b07"
@if exp="sf.expression_level==0"
[マコ storage="a1914"]
Because it's a loli pussy?
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1915"]
Because it's an elementary schooler's pussy?
[/マコ]
@endif
@動画 storage="ev13_b07" se3="seEdu_ev13_b07"
@if exp="sf.expression_level==0"
[主人公 storage="d1660"]
That's right. It's true that I'm a lolicon, but_more importantly, a loli's pussy feels really_good.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1661"]
That's right. It's true that I'm a lolicon, but_more importantly, an elementary schooler's pussy_feels really good.
[/主人公]
@endif
@動画 storage="ev13_b07_kao" se3="seEdu_ev13_b07"
[マコ storage="a1916"]
Is that so?
[/マコ]
@動画 storage="ev13_b07_kokan" se3="seEdu_ev13_b07"
[主人公 storage="d1662"]
The tightness, the firmness, and the softness are_incomparable to an adult's.
[/主人公]
@動画 storage="ev13_b07" se3="seEdu_ev13_b07"
[マコ storage="a1917"]
Hmmm...
[/マコ]
@動画 storage="ev13_b07_kao" se3="seEdu_ev13_b07"
[主人公 storage="d1663"]
Mako-chan
[/主人公]
@動画 storage="ev13_b07_kokan" se3="seEdu_ev13_b07"
[マコ storage="a1918"]
?
[/マコ]
@動画 storage="ev13_b07" se3="seEdu_ev13_b07"
[主人公 storage="d1664"]
Mako-chan, can I use your pussy as a masturbator_again?
[/主人公]
@動画 storage="ev13_b07_kao" se3="seEdu_ev13_b07"
[マコ storage="a1919"]
…………
[/マコ]
@動画 storage="ev13_b07_kokan" se3="seEdu_ev13_b07"
[マコ storage="a1920"]
*gulp*
[/マコ]
@動画 storage="ev13_b07" se3="seEdu_ev13_b07"
[マコ storage="a1921"]
You can use Mako's pussy as a masturbator.
[/マコ]
@動画 storage="ev13_b07_kao" se3="seEdu_ev13_b07"
[主人公 storage="d1665"]
Thank you, Mako-chan
[/主人公]
;→→イベント終了
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

;■ルートＢ（射精＆絶頂）
*ルートＢ（射精＆絶頂）
@section
@paragraph prev="ルートＢ（ループシーン）" current="ルートＢ（射精＆絶頂）" next="" cond="tf.scenemode>0"
@paragraph prev="ルートＢ（ループシーン）" current="ルートＢ（射精＆絶頂）" next="ルートＢ２" cond="tf.scenemode==0"
@cinemamode
@環境音 type=1
@eval exp="sf.h_scene[14][2]++"
;状況説明：Ｃ：膣内射精、５連です。同時にマコもイッてます。
;射精に合わせてイッてる感じです。最後は余韻のおまけ。
;[マコ storage="a1922"]
;んああっ…！　はあっ…！　はっ…！ 
;　あっ…！　ふあっ…！　…っ…！ 
;[/マコ]
;ＢＧＶ：絶頂直後の呼吸音
@voice name="マコ" storage="a1922#mix" hact=false
@bgv name="マコ" storage="a2213" fadetime=500 loop=true
@動画 storage="ev13_c01" se1="seSex_ev13_c01" se3="seEdu_ev13_b04" loop=false time=0
@w動画
@動画 storage="ev13_c02" se1="seSex_ev13_c02" time=0
[主人公 storage="d1666"]
Haa...! Haa...! Haa...! Haa...! Haa...!
[/主人公]
@if exp="sf.expression_level==0"
[思考 storage="e2345"]
I'm cumming inside while holding a loli...! Ohhh,_it's the best...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2347"]
I'm cumming inside while holding a 9-year-old...!_Ohhh, it's the best...!
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2346"]
Holding Alice from the park on my lap, and_ejaculating inside her vagina...! This is a_pedophile's dream...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2348"]
Holding a young girl from the park on my lap, and_ejaculating inside her vagina...! This is a_pedophile's dream...!
[/思考]
@endif
@soundspecial1 storage="se放尿おしっこ5" loop=true
@動画 storage="ev13_c03" se1="seSex_ev13_c03" loop=false time=0
@w動画
@動画 storage="ev13_c04" se1="seSex_ev13_c04" time=0
[主人公 storage="d1667"]
Huh...?
[/主人公]
@動画 storage="ev13_c04_kokan" se1="seSex_ev13_c04"
;演出：挿入したまま放尿
[主人公 storage="d1668"]
Huh...!
[/主人公]
@動画 storage="ev13_c04" se1="seSex_ev13_c04"
[思考 storage="e2349"]
I need to pee. It's overflowing from there while_still inserted.
[/思考]
@動画 storage="ev13_c04_kao" se1="seSex_ev13_c04"
[主人公 storage="d1669"]
Mako-chan...?
[/主人公]
@動画 storage="ev13_c04" se1="seSex_ev13_c04"
[マコ storage="a1923"]
Ah...
[/マコ]
[主人公 storage="d1670"]
Did you pee?
[/主人公]
[マコ storage="a1924"]
*gulp*
[/マコ]
[思考 storage="e2350"]
I came. It happened at the same time as_ejaculation, so I didn't notice.
[/思考]
@動画 storage="ev13_c04_kokan" se1="seSex_ev13_c04"
[思考 storage="e2351"]
Uwaaaaaa...! The steam of the warm pee is rising_up...!
[/思考]
@動画 storage="ev13_c04" se1="seSex_ev13_c04"
@if exp="sf.expression_level==0"
[思考 storage="e2352"]
The sweet, innocent girl's pee has a...!!_Kuuhh...! It stinks!! It's pee stinks!! The stench_reaches to the top of my head...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2354"]
The sweet, innocent girl's pee has a...!!_Kuuhh...! It stinks!! It's pee stinks!! The stench_reaches to the top of my head...!!
[/思考]
@endif
@動画 storage="ev13_c04_kokan" se1="seSex_ev13_c04"
@if exp="sf.expression_level==0"
[思考 storage="e2353"]
Lolita's pee...!! Alice's pee...!! It's sooo_stinky...!! It smells so much that my head is_spinning...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2355"]
Lolita's pee...!! Pedo pee...!! It's sooo_stinky...!! It smells so much that my head is_spinning...!!
[/思考]
@endif
@動画 storage="ev13_c04" se1="seSex_ev13_c04"
[思考 storage="e2356"]
Ah...! Ah...!! This is bad...!! I can't take_it...!!
[/思考]
;→ルートＢ２
@jump target="*ルートＢ２" cond="tf.scenemode==0"
;回想モード用
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

;■ルートＢ２
*ルートＢ２
@section
@paragraph prev="" current="ルートＢ２" next="ルートＢ２（ループシーン）" cond="tf.scenemode>0"
@paragraph prev="ルートＢ（射精＆絶頂）" current="ルートＢ２" next="ルートＢ２（ループシーン）" cond="tf.scenemode==0"
@cinemamode
@環境音 type=1
;ＢＧＶ：エッチはぁはぁ音（感度８）
@bgv name="マコ" storage="a2209" fadetime=500 loop=true
;状況説明：Ｃ：放尿したままピストンしています。速度普通（２段階中１段目）
@動画 storage="ev13_c05_kokan" se1="seSex_ev13_c05"
[マコ storage="a1925"]
Nghh...!
[/マコ]
@動画 storage="ev13_c05_danmen" se1="seSex_ev13_c05"
[主人公 storage="d1671"]
Haa!! Haa!! Haa!! Haa!! Haa!! Haa!!
[/主人公]
;[マコ storage="a1926"]
;ああっ！　ああっ！　ああっ！　ああっ！ 
;　ああっ！　ああっ！　ああっ！　ああっ！ 
;[/マコ]
@動画 storage="ev13_c05_kao" se1="seSex_ev13_c05"
;@動画 storage="ev13_c05" se1="seSex_ev13_c05"
[マコ storage="a1927"]
H-Hey...! O-Older guy...!?
[/マコ]
@動画 storage="ev13_c05_kokan" se1="seSex_ev13_c05"
[主人公 storage="d1672"]
Haa!! Haa!! I'm sorry...! I'm sorry, Mako-_chan...!! I can't hold back, old man!!
[/主人公]
@動画 storage="ev13_c05_danmen" se1="seSex_ev13_c05"
[主人公 storage="d1673"]
If you pee while I'm inside you, I won't be able_to resist wanting to violate you, Mako-chan!
[/主人公]
@動画 storage="ev13_c05_kao" se1="seSex_ev13_c05"
[主人公 storage="d1674"]
So, one more time... okay?
[/主人公]
@動画 storage="ev13_c05" se1="seSex_ev13_c05"
[マコ storage="a1928"]
You want to have sex while I'm still peeing?
[/マコ]
@動画 storage="ev13_c05_kokan" se1="seSex_ev13_c05"
[主人公 storage="d1675"]
Ah, that's right...! I want to do it while you're_still peeing...!!
[/主人公]
@動画 storage="ev13_c05_danmen" se1="seSex_ev13_c05"
[主人公 storage="d1676"]
Mako-chan, are you still peeing? Is it okay? Is it_okay?
[/主人公]
@動画 storage="ev13_c05_kao" se1="seSex_ev13_c05"
[マコ storage="a1929"]
*gulp*...!
[/マコ]

;■ルートＢ２（ループシーン）
*ルートＢ２（ループシーン）
@section
@paragraph prev="ルートＢ２" current="ルートＢ２（ループシーン）" next="ルートＢ２（膣内射精）"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：放尿したままピストンしています。速度普通（２段階中２段目）
;ＢＧＶ：エッチはぁはぁ音（感度９）
@bgv name="マコ" storage="a1926#bgv" fadetime=500 loop=true
;内容はなしです
@loopbegin
*ルートＢ２（ループシーン）a
@動画 storage="ev13_c06" se1="seSex_ev13_c06+3db"
@zwt canskip=true

@loopend 強制動作=0
*ルートＢ２（ループシーン）s
@moviestay
@動画 storage="ev13_c06_kokan" se1="seSex_ev13_c06+3db"
@moviestay
@動画 storage="ev13_c06_danmen" se1="seSex_ev13_c06+3db"
@moviestay
@動画 storage="ev13_c06_kao" se1="seSex_ev13_c06+3db"
@moviestay
@動画 storage="ev13_c06" se1="seSex_ev13_c06+3db"
@jump target=&"f.looparealabel+'s'"

*ルートＢ２（ループシーン）z
@loopendover

;■ルートＢ２（膣内射精）
*ルートＢ２（膣内射精）
@section
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=true;
@endscript
@paragraph prev="ルートＢ２（ループシーン）" current="ルートＢ２（膣内射精）" next=""
@cinemamode
@環境音 type=1
@eval exp="sf.h_scene[14][3]++"
;状況説明：Ｃ：膣内射精、出し続けます。マコ、今度はイキません。
;ＢＧＶ：膣内射精ループ（感度高い）
@bgv name="マコ" storage="a2217" fadetime=500 loop=true
@voice name="マコ" storage="a1930" hact=false
@動画 storage="ev13_c07" se1="seSex_ev13_c07" se3="seEdu_ev13_c07" time=0
;[マコ storage="a1930"]
;くぅっ…！！ 
;[/マコ]
[主人公 storage="d1677"]
Haa!! Haa!! Haa!! Haa!! Haa!! Haa!!
[/主人公]
@動画 storage="ev13_c07_kokan" se1="seSex_ev13_c07" se3="seEdu_ev13_c07"
[主人公 storage="d1678"]
Ah! Amazing!! It's gushing out so much!! Even_though you just went! It keeps coming out more and_more!!
[/主人公]
@動画 storage="ev13_c07" se1="seSex_ev13_c07" se3="seEdu_ev13_c07"
[主人公 storage="d1679"]
I can't hold it! I can't hold it!! I can't stop_ejaculating!!
[/主人公]
@動画 storage="ev13_c07_kokan" se1="seSex_ev13_c07" se3="seEdu_ev13_c07"
[主人公 storage="d1680"]
Sex while being peed on! Of course it's coming_out! It's gushing out!!
[/主人公]
@動画 storage="ev13_c07" se1="seSex_ev13_c07" se3="seEdu_ev13_c07"
[主人公 storage="d1681"]
Ah, I can't resist cumming inside Mako-chan's_pussy!!
[/主人公]
@動画 storage="ev13_c07_kao" se1="seSex_ev13_c07" se3="seEdu_ev13_c07"
[主人公 storage="d1682"]
It's the best, Mako-chan!
[/主人公]
@動画 storage="ev13_c07_kokan" se1="seSex_ev13_c07" se3="seEdu_ev13_c07"
[主人公 storage="d1683"]
Mako-chan is the best loli masturbation hole for_me!!
[/主人公]
@動画 storage="ev13_c07" se1="seSex_ev13_c07" se3="seEdu_ev13_c07"
[主人公 storage="d1684"]
Mako-chan, you're the best!!
[/主人公]
;→→イベント終了（マコ感度アップ）
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

;■状態Ｃ１
*状態Ｃ１
@section
@advmode
@環境音 type=1
@actinit type="状態Ｃ１"
*状態Ｃ１_
@section
@paragraph prev="状態Ａ２" current="状態Ｃ１" next="状態Ｃ２"
@eval exp="act.状態Ｃ１++"
@actscene storage="ev13_d01" itazura="g5s14状態Ｃ１.ks" se1="seSex_ev13_a02"
@sss
;状況説明：Ｔ：ペニスの上にしゃがませ、ペニスにまんこが接している状態です（腰に手はあてがっていません。状態Ａ２で離すとここに来ます）
@if exp="sf.gameflag['淫乱']"
;ＢＧＶ：通常時の呼吸音（もう少し興奮）←フラグ１
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@else
;ＢＧＶ：通常時の呼吸音（通常）
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@endif
;◆状態Ｃ１顔を見る
*状態Ｃ１顔アップ
@actclose
;演出：顔アップ
@動画 storage="ev13_d01_kao" se1="seSex_ev13_a02"
@zwt canskip=true
@クリック待ち
@jump target="*状態Ｃ１_"

;◆状態Ｃ１股間を見る
*状態Ｃ１股間アップ
@actclose
;演出：股間アップ
@動画 storage="ev13_d01_kokan" se1="seSex_ev13_a02"
@zwt canskip=true
@クリック待ち
@jump target="*状態Ｃ１_"

;◆状態Ｃ１話す
*状態Ｃ１話す
@actclose
@jump target="*状態Ｃ１話す1" cond="act.状態Ｃ１話す==1"
@jump target="*状態Ｃ１_"
;●round1
*状態Ｃ１話す1
@section
@eval exp="act.状態Ｃ１話す++"
[主人公 storage="d1685"]
Keep your butt down like that
[/主人公]
[マコ storage="a1931"]
Butt?
[/マコ]
[主人公 storage="d1686"]
Try putting it in your pussy.
[/主人公]
[マコ storage="a1932"]
By myself?
[/マコ]
@動画 storage="ev13_d01_kokan" se1="seSex_ev13_a02"
[主人公 storage="d1687"]
Can you put the dick in your pussy by yourself?_Can you do it?
[/主人公]
@動画 storage="ev13_d01_kao" se1="seSex_ev13_a02"
[マコ storage="a1933"]
…………
[/マコ]
@動画 storage="ev13_d01" se1="seSex_ev13_a02"
[主人公 storage="d1688"]
Don't you understand?
[/主人公]
@動画 storage="ev13_d01_kao" se1="seSex_ev13_a02"
[マコ storage="a1934"]
*gulp*
[/マコ]
@動画 storage="ev13_d01" se1="seSex_ev13_a02"
[主人公 storage="d1689"]
Well then, let's give it a try. Take your time.
[/主人公]
@動画 storage="ev13_d01_kao" se1="seSex_ev13_a02"
[マコ storage="a1935"]
*gulp*
[/マコ]
@動画 storage="ev13_d01_kokan" se1="seSex_ev13_a02"
[マコ storage="a1936"]
Ngh...
[/マコ]
@bgv name="マコ" storage="a1937" fadetime=500 loop=true
@動画 storage="ev13_d02" se1="seSex_ev13_d02" loop=false
@w動画
;↓バックグラウンドボイス：マコが自分で少しずつ入れていきます
;[マコ storage="a1937"]
;ん…………んっ…………ん…………んんっ………… 
;ん…………んっ…………ん…………んんっ………… 
;[/マコ]
@bgvfade time=100
@動画 storage="ev13_d02b" se1="seSex_ev13_d02b" time=0
@wbgvfade
;↓一番奥まで入りました
[マコ storage="a1938"]
Huh...?!
[/マコ]
;→状態Ｃ２
@jump target="*状態Ｃ２"
;●●
@jump target="*状態Ｃ１_"

;■状態Ｃ２
*状態Ｃ２
@section
@advmode
@環境音 type=1
@actinit type="状態Ｃ２"
*状態Ｃ２_
@section
@paragraph prev="状態Ｃ１" current="状態Ｃ２" next="ルートＣ"
@eval exp="act.状態Ｃ２++"
@actscene storage="ev13_d02b" itazura="g5s14状態Ｃ２.ks" se1="seSex_ev13_d02b"
@sss
;状況説明：Ｔ：マコ、自分で挿入した状態（腰に手はあてがっていません）
@if exp="sf.gameflag['淫乱']"
;ＢＧＶ：通常時の呼吸音（興奮）←フラグ１
@bgv name="マコ" storage="a2174" fadetime=500 loop=true
@else
;ＢＧＶ：通常時の呼吸音（もう少し興奮）
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@endif
;◆状態Ｃ２話す
*状態Ｃ２話す
@actclose
@jump target="*状態Ｃ２話す1" cond="act.状態Ｃ２話す==1"
@jump target="*状態Ｃ２話す2" cond="act.状態Ｃ２話す==2"
@jump target="*状態Ｃ２_"
;●round1
*状態Ｃ２話す1
@section
@eval exp="act.状態Ｃ２話す++"
[主人公 storage="d1690"]
You managed to put it in by yourself, huh?
[/主人公]
[マコ storage="a1939"]
*gulp*
[/マコ]
[主人公 storage="d1691"]
Pussy, sucking on the old man's lolicon dick.
[/主人公]
[マコ storage="a1940"]
Is that so...?
[/マコ]
[主人公 storage="d1692"]
It feels good enough like this, old man.
[/主人公]
@jump target="*状態Ｃ２_"
;●round2
*状態Ｃ２話す2
@section
@eval exp="act.状態Ｃ２話す++"
@if exp="sf.expression_level==0"
[主人公 storage="d1693"]
Mako, shall we try some underage gymnastics?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1695"]
Mako, shall we try some elementary school_gymnastics?
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1941"]
Underage gymnastics?
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1942"]
Elementary school gymnastics?
[/マコ]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d1694"]
Using a lolicon dick, it's gymnastics for underage_girls.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1696"]
Using a lolicon dick, it's gymnastics for_elementary school girls.
[/主人公]
@endif
[主人公 storage="d1697"]
Why don't you give it a try? Hm?
[/主人公]
[マコ storage="a1943"]
…………
[/マコ]
[マコ storage="a1944"]
*gulp*
[/マコ]
[主人公 storage="d1698"]
Alright, old man, don't move and stay still. Mako_will move as the old man says. Got it?
[/主人公]
[マコ storage="a1945"]
*gulp*
[/マコ]
[主人公 storage="d1699"]
Okay, first, take out your dick~
[/主人公]
;演出：マコ、ペニスを抜きます
@voice name="マコ" storage="a1946" hact=false
@動画 storage="ev13_d02c" se1="seSex_ev13_d02c" loop=false
@w動画
@動画 storage="ev13_d01" se1="seSex_ev13_a02"
;[マコ storage="a1946"]
;んんっ… 
;[/マコ]
[主人公 storage="d1700"]
Okay, this time, put it in~
[/主人公]
;演出：マコ、ペニスを入れます
@voice name="マコ" storage="a1947" hact=false
@動画 storage="ev13_d02a" se1="seSex_ev13_d02a" loop=false
@w動画
@動画 storage="ev13_d02b" se1="seSex_ev13_d02b"
;[マコ storage="a1947"]
;んんんっ… 
;[/マコ]
[主人公 storage="d1701"]
Oh...good... Just keep moving up and down slowly_like that.
[/主人公]
@動画 storage="ev13_d03_kao" se1="seSex_ev13_d03"
[マコ storage="a1948"]
Hafu...
[/マコ]
;演出：マコ、ピストンを始めます。速度、普通（２段階中の１段目）
;↓バックグラウンドボイス：自分で抽送しています。
;[マコ storage="a1949"]
;ふぅっ…ふぅっ…ふぅっ…ふぅっ… 
;ふぅっ…ふぅっ…ふぅっ…ふぅっ… 
;[/マコ]
@bgv name="マコ" storage="a1949" fadetime=500 loop=true
@動画 storage="ev13_d03_kokan" se1="seSex_ev13_d03"
[主人公 storage="d1702"]
Oh...!
[/主人公]
@動画 storage="ev13_d03" se1="seSex_ev13_d03"
[主人公 storage="d1703"]
Haa...haa...haa...haa...haa...haa...haa...haa...
[/主人公]
@動画 storage="ev13_d03_kokan" se1="seSex_ev13_d03"
[主人公 storage="d1704"]
It's okay, Mako...feels good...!
[/主人公]
@動画 storage="ev13_d03" se1="seSex_ev13_d03"
[主人公 storage="d1705"]
Let's add some vocalizations to it, just like that
[/主人公]
@動画 storage="ev13_d03_kao" se1="seSex_ev13_d03"
[マコ storage="a1950"]
Vocalizations...?
[/マコ]
@動画 storage="ev13_d03" se1="seSex_ev13_d03"
@if exp="sf.expression_level==0"
[主人公 storage="d1706"]
Even though you're underage, you're going to jerk_off a dick, okay? Because that's underage_gymnastics.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1708"]
Even though you're in elementary school, you're_going to jerk off a dick, okay? Because that's_underage gymnastics.
[/主人公]
@endif
@動画 storage="ev13_d03_kokan" se1="seSex_ev13_d03"
@if exp="sf.expression_level==0"
[マコ storage="a1951"]
Underage...!
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1952"]
Elementary school...!
[/マコ]
@endif
@動画 storage="ev13_d03" se1="seSex_ev13_d03"
@if exp="sf.expression_level==0"
[主人公 storage="d1707"]
Come on, Mako, more...! Underage! Underage!
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1709"]
Come on, Mako, more...! Elementary school!_Elementary school!
[/主人公]
@endif
;→ルートＣ
@jump target="*ルートＣ"
;●●
@jump target="*状態Ｃ２_"

;■ルートＣ
*ルートＣ
@section
@paragraph prev="" current="ルートＣ" next="ルートＣ（ループシーン）" cond="tf.scenemode>0"
@paragraph prev="状態Ｃ２" current="ルートＣ" next="ルートＣ（ループシーン）" cond="tf.scenemode==0"
@jump target="*g5s14ルートＣ" storage="novelsection.ks" cond="sf.gameStyle==0"
@jump target="*ルートＣ#gs1" cond="sf.gameStyle==1"

*ルートＣ#gs2
;以下はゲームスタイルがミニマムのときのみ
@cinemamode
@環境音 type=1
@動画 storage="ev13_d03" se1="seSex_ev13_d03"
@moviestay
@動画 storage="ev13_d03_kao" se1="seSex_ev13_d03"
@moviestay
@動画 storage="ev13_d03_danmen" se1="seSex_ev13_d03"
@moviestay
@動画 storage="ev13_d03_kokan" se1="seSex_ev13_d03"
@moviestay
@jump target="*g5s14ルートＣ_" storage="g5s14.ks"

*ルートＣ#gs1
@cinemamode
@環境音 type=1
;↓バックグラウンドボイス：自分で抽送しています。
@if exp="sf.expression_level==0"
;[マコ storage="a1953"]
;未成年…！　未成年…！　未成年…！　未成年…！ 
;　未成年…！　未成年…！　未成年…！　未成年…！ 
;[/マコ]
@bgv name="マコ" storage="a1953" fadetime=500 loop=true
@endif
@if exp="sf.expression_level!=0"
;[マコ storage="a1954"]
;小学生…！　小学生…！　小学生…！　小学生…！ 
;　小学生…！　小学生…！　小学生…！　小学生…！ 
;[/マコ]
@bgv name="マコ" storage="a1954" fadetime=500 loop=true
@endif
;状況説明：Ｃ：マコ、自分から腰を振ってセックス。速度普通（２段階中１段目）
@動画 storage="ev13_d03" se1="seSex_ev13_d03"
[主人公]
Haa...! Haa...! Haa...! Haa...!
[/主人公]
@動画 storage="ev13_d03_kokan" se1="seSex_ev13_d03"
@if exp="sf.expression_level==0"
[思考]
As expected of a loli...! Her vagina is small...!_And she's just a 4th grader who hasn't even_learned about her first period or how her body_works. She's probably right at the lower limit of_the age for sexual intercourse. Just by entering,_I'm tightly squeezed...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
As expected of an elementary schooler...! Her_vagina is small...! And she's not even in the_upper grades, but in the middle grades, 4th grade._She's probably right at the lower limit of the age_for sexual intercourse. Just by entering, I'm_tightly squeezed...!
[/思考]
@endif
@動画 storage="ev13_d03_kao" se1="seSex_ev13_d03"
@if exp="sf.expression_level==0"
[思考]
No, her innocent vagina is more accurately_described as squeezing tightly rather than simple_constriction.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
No, her innocent vagina is more accurately_described as squeezing tightly rather than simple_constriction.
[/思考]
@endif
@動画 storage="ev13_d03_danmen" se1="seSex_ev13_d03"
@if exp="sf.expression_level==0"
[思考]
The way her flesh clings is incredible...! After_all, she's only × years old. Naturally, her_vaginal flesh is brimming with youth. That_youthful flesh clings to me...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
The way her flesh clings is incredible...! After_all, she was wearing diapers just a few years ago._Naturally, her vaginal flesh is brimming with_youth. That youthful flesh clings to me...!
[/思考]
@endif
@動画 storage="ev13_d03_kokan" se1="seSex_ev13_d03"
@if exp="sf.expression_level==0"
[思考]
It's like I'm being grasped by the youthful,_immature pussy of a female elementary school_student...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
It's like I'm being grasped by the youthful,_immature pussy of a young, low-age pedo...!
[/思考]
@endif
@動画 storage="ev13_d03_danmen" se1="seSex_ev13_d03"
@if exp="sf.expression_level==0"
[思考]
She's in a situation where she doesn't even allow_the slightest gap, sticking to my penis and_squeezing tightly...! In that state, with the_cries of a minor, she vigorously moves...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
In a situation where she doesn't even allow the_slightest gap, sticking to my penis and squeezing_tightly...! In that state, with the cries of an_elementary school student, she vigorously_moves...!
[/思考]
@endif
@動画 storage="ev13_d03_kao" se1="seSex_ev13_d03"
@if exp="sf.expression_level==0"
[思考]
Vigorously...! Like a young girl...!_Healthily...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
Vigorously...! Like a young girl...!_Healthily...!!
[/思考]
@endif
@動画 storage="ev13_d03" se1="seSex_ev13_d03"
@if exp="sf.expression_level==0"
[思考]
Compared to adults, a loli who hasn't even grown_any pubic hair is just a bundle of energy. They_can run around all day and still be carefree. It's_as if so much power is packed into their small_bodies.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
Compared to adults, a loli who hasn't even grown_any pubic hair is just a bundle of energy. They_can run around all day and still be carefree. It's_as if so much power is packed into their small_bodies.
[/思考]
@endif
@動画 storage="ev13_d03_kokan" se1="seSex_ev13_d03"
@if exp="sf.expression_level==0"
[思考]
That bundle of energy vigorously strokes my_penis...! Because she's a young girl, there's no_mercy...! She doesn't even know that the penis is_delicate...! She has no idea that being too_sensitive can make it difficult to climax...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
That bundle of energy vigorously strokes my_penis...! Because she's a young girl, there's no_mercy...! She doesn't even know that the penis is_delicate...! She has no idea that being too_sensitive can make it difficult to climax...!
[/思考]
@endif
@動画 storage="ev13_d03_danmen" se1="seSex_ev13_d03"
@if exp="sf.expression_level==0"
[思考]
So, anyway, I vigorously...! I vigorously stroke_the pussy of a young girl who hasn't even reached_her first period...! I vigorously stroke with all_my might...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
So, anyway, I vigorously...! I vigorously stroke_the pussy of a young girl who hasn't even reached_her first period...! I vigorously stroke with all_my might...!!
[/思考]
@endif
@動画 storage="ev13_d03_kao" se1="seSex_ev13_d03"
[思考]
Ugh...! It's unbearable...! My hips are_tingling...! A tingling sensation spreads to every_corner of my body...!!
[/思考]
@動画 storage="ev13_d03" se1="seSex_ev13_d03"
[思考]
An electric current runs from the base of my penis_to the top of my head...! It's as if I'm being_given an electric shock...!
[/思考]
@動画 storage="ev13_d03_kokan" se1="seSex_ev13_d03"
@if exp="sf.expression_level==0"
[思考]
This is torture...! It's pleasure torture...!! I'm_forcibly made to taste the sexual pleasure of a_growing body...! I'm made to thoroughly taste the_forbidden sensuality of a lolita who can't even_ovulate...! Enduring nothing but pleasurable_sensations, it's a lolita sex torture...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
This is torture...! It's pleasure torture...!! I'm_forcibly made to taste the sexual pleasure of a_growing body...! I'm made to thoroughly taste the_forbidden sensuality of a 9-year-old girl who_can't even ovulate...! Enduring nothing but_pleasurable sensations, it's a pedo-sex_torture...!!
[/思考]
@endif
@動画 storage="ev13_d03_danmen" se1="seSex_ev13_d03"
[思考]
It's tingling...! A shock runs repeatedly through_my dick...! To be honest, it feels like I'm_experiencing multiple non-ejaculatory climaxes...!
[/思考]
@動画 storage="ev13_d03_kao" se1="seSex_ev13_d03"
@if exp="sf.expression_level==0"
[思考]
Amidst the energetic voices of the underage, I_savor the sensation of Alice's vagina...! Ah...!_This is just too amazing...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
Amidst the energetic voices of the underage, I_savor the sensation of a 9-year-old girl's_vagina...! Ah...! This is just too amazing...!!
[/思考]
@endif
@jump target="*g5s14ルートＣ_" storage="g5s14.ks"

*g5s14ルートＣ_

;■ルートＣ（ループシーン）
*ルートＣ（ループシーン）
@section
@paragraph prev="ルートＣ" current="ルートＣ（ループシーン）" next="ルートＣ（膣内射精）" cond="tf.scenemode==1"
@paragraph prev="ルートＣ" current="ルートＣ（ループシーン）" next="ルートＣ（射精＆絶頂）" cond="tf.scenemode==2"
@paragraph prev="ルートＣ" current="ルートＣ（ループシーン）" next="ルートＣ（膣内射精）" cond="tf.scenemode==0 && !(flag[1]&&sf.gameflag['淫乱'])"
@paragraph prev="ルートＣ" current="ルートＣ（ループシーン）" next="ルートＣ（射精＆絶頂）" cond="tf.scenemode==0 && (flag[1]&&sf.gameflag['淫乱'])"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：マコ、自分から腰を振ってセックス。速度速い（２段階中２段目）
;↓バックグラウンドボイス：自分で抽送しています。
@if exp="sf.expression_level==0"
;[マコ storage="a1955"]
;未成年！　未成年！　未成年！　未成年！ 
;　未成年！　未成年！　未成年！　未成年！ 
;[/マコ]
@bgv name="マコ" storage="a1955" fadetime=500 loop=true
@endif
@if exp="sf.expression_level!=0"
;[マコ storage="a1956"]
;小学生！　小学生！　小学生！　小学生！ 
;　小学生！　小学生！　小学生！　小学生！ 
;[/マコ]
@bgv name="マコ" storage="a1956" fadetime=500 loop=true
@endif

@loopbegin
*ルートＣ（ループシーン）a
@動画 storage="ev13_d04_kokan" se1="seSex_ev13_d04+3db"
@if exp="sf.expression_level==0"
[思考 storage="e2357"]
Ku...! It's getting faster...! It's getting faster_and faster...!! Ku...!! The loli is amazing...!_The loli pussy is amazing...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2360"]
Ku...! It's getting faster...! It's getting faster_and faster...!! Ku...!! The elementary school_student is amazing...! The elementary school_student's pussy is amazing...!!
[/思考]
@endif
@動画 storage="ev13_d04" se1="seSex_ev13_d04+3db"
@if exp="sf.expression_level==0"
[思考 storage="e2358"]
The young pussy is tightening around my penis...!!_The modest and tight little girl's pussy is_squeezing and gripping my penis...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2361"]
The young pussy is tightening around my penis...!!_The modest and tight 9-year-old girl's pussy is_squeezing and gripping my penis...!
[/思考]
@endif
@動画 storage="ev13_d04_kao" se1="seSex_ev13_d04+3db"
@if exp="sf.expression_level==0"
[思考 storage="e2359"]
In that state, I vigorously stroke it...!! No,_she's in her prime, too energetic!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2362"]
In that state, I vigorously stroke it...!! No,_she's in her prime, too energetic!!
[/思考]
@endif
@動画 storage="ev13_d04_kokan" se1="seSex_ev13_d04+3db"
[思考 storage="e2363"]
Normally, I'd hold back. Because it's sex. But no_holding back! No mercy! Always giving it my all!_Even in sex, giving it my all! Full of energy!
[/思考]
@動画 storage="ev13_d04_danmen" se1="seSex_ev13_d04+3db"
@if exp="sf.expression_level==0"
[思考 storage="e2364"]
Vigorously stroking a healthy pussy, full of_energy, with all my might! Matching the rhythm of_the underage, stroking the meat stick! It's like a_sports festival! A sex sports festival! The event_for the 4th grade girls, rear-entry position sex!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2370"]
Vigorously stroking a healthy pussy, full of_energy, with all my might! Matching the rhythm of_the elementary school student, stroking the meat_stick! It's like a sports festival! A sex sports_festival! The event for the 4th grade girls, rear-_entry position sex!
[/思考]
@endif
@動画 storage="ev13_d04_kao" se1="seSex_ev13_d04+3db"
@if exp="sf.expression_level==0"
[思考 storage="e2365"]
Moreover, the girl's scent is strong...!! Alice's_intense fragrance is wafting in the air...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2371"]
Moreover, the girl's scent is strong...!! The_intense fragrance of the young girl is wafting in_the air...!!
[/思考]
@endif
@動画 storage="ev13_d04" se1="seSex_ev13_d04+3db"
@if exp="sf.expression_level==0"
[思考 storage="e2366"]
After all, right now, there's a loli right in_front of my nose, so of course it smells! A little_girl who hasn't even reached puberty is just a_bundle of smell! The scent of a young girl is_wafting strongly, filling the area with the strong_smell of a lolita!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2372"]
After all, right now, there's a 9-year-old right_in front of my nose, so of course it smells! A_girl who hasn't even reached puberty is just a_bundle of smell! The scent of a young girl is_wafting strongly, filling the area with the strong_smell of an elementary school girl!
[/思考]
@endif
@動画 storage="ev13_d04_kao" se1="seSex_ev13_d04+3db"
@if exp="sf.expression_level==0"
[思考 storage="e2367"]
Moreover, I'm exercising with all my might! I'm_exercising with my whole body covered in sweat! So_to be frank, it stinks of sweat! The intense smell_of the girl's sweat is rising up and filling the_air!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2373"]
Moreover, I'm exercising with all my might! I'm_exercising with my whole body covered in sweat! So_to be frank, it stinks of sweat! The intense smell_of the child's overwhelming sweat is rising up and_filling the air!
[/思考]
@endif
@動画 storage="ev13_d04_danmen" se1="seSex_ev13_d04+3db"
@if exp="sf.expression_level==0"
[思考 storage="e2368"]
Stinky! Intense! Smells like a young girl!! When_I'm in the midst of the loli's giggling and_playing, that strong, pungent smell wafts over_me... The source of that scent is right under my_nose!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2374"]
Stinky! Intense! Smells like a young girl!! When_I'm in the midst of the young girls giggling and_playing, that strong, pungent smell wafts over_me... The source of that scent is right under my_nose!
[/思考]
@endif
@動画 storage="ev13_d04_kokan" se1="seSex_ev13_d04+3db"
@if exp="sf.expression_level==0"
[思考 storage="e2369"]
My nose feels like it's going to twist!! The body_odor of Park Alice is too stinky!! But, I'm_getting an erection!! A tremendous erection!!_Because I'm a lolicon. The more it smells like a_loli, the more excited I get. Very excited.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2375"]
My nose feels like it's going to twist!! The body_odor of the elementary school girl is too stinky!!_But, I'm getting an erection!! A tremendous_erection!! Because I'm a lolicon. The more it_smells like a loli, the more excited I get. Very_excited.
[/思考]
@endif
@動画 storage="ev13_d04" se1="seSex_ev13_d04+3db"
@if exp="sf.loliconStyle==0"
[思考 storage="e2376"]
I used to be a lolicon limited to fictional works,_but this scent is something I can only experience_in the real world! The smell of a real-life loli_is so irresistible!!
[/思考]
@endif
@if exp="sf.loliconStyle<0"
[思考 storage="e2377"]
I used to not be a lolicon, but once I smelled_this scent, there's no turning back! The smell of_a little girl is so irresistible!!
[/思考]
@endif
@if exp="sf.loliconStyle>0"
[思考 storage="e2378"]
I used to say hands off the lolis, but once I_smelled this intense scent, I can't help but reach_out! The childish, pungent smell of the loli is_irresistible!!
[/思考]
@endif
@動画 storage="ev13_d04_kokan" se1="seSex_ev13_d04+3db"
[思考 storage="e2379"]
My penis is so erect that I can't even feel it_anymore. It's not just rock hard, it's filled with_so much power that it feels like it's going to_tear apart on its own.
[/思考]
@動画 storage="ev13_d04_danmen" se1="seSex_ev13_d04+3db"
@if exp="sf.expression_level==0"
[思考 storage="e2380"]
I grab that overly excited dick and grasp it with_a ×-year-old immature pussy. Enveloping is too_gentle of an expression. Grasping. I grab and_squeeze with a pussy flesh that doesn't even know_what a napkin is!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2381"]
I grab that overly excited dick and grasp it with_a 9-year-old immature pussy. Enveloping is too_gentle of an expression. Grasping. I grab and_squeeze with a pussy flesh that doesn't even know_what a napkin is!
[/思考]
@endif
@動画 storage="ev13_d04_kokan" se1="seSex_ev13_d04+3db"
[思考 storage="e2382"]
And then, I vigorously stroke it! With all my_might, I vigorously stroke it up and down! It_feels like my penis is being taken from the base!_I rub it up and down without any hesitation!
[/思考]
@動画 storage="ev13_d04" se1="seSex_ev13_d04+3db"
[思考 storage="e2383"]
It's not just a matter of feeling good! The pre-_cum is overflowing! My head is tingling! A_constant shiver runs through my whole body without_stopping!
[/思考]
@動画 storage="ev13_d04_kao" se1="seSex_ev13_d04+3db"
@if exp="sf.expression_level==0"
[思考 storage="e2384"]
The story about becoming addicted to having sex_with girls who haven't even reached puberty is_quite well-known in the lolicon world, and it's_exactly that!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2385"]
The story about becoming addicted to having sex_with girls who haven't even reached puberty is_quite well-known in the lolicon world, and it's_exactly that!!
[/思考]
@endif
@動画 storage="ev13_d04_danmen" se1="seSex_ev13_d04+3db"
[思考 storage="e2386"]
This is bad! It feels so good that it's_overwhelming! It feels like I'm ejaculating even_though no semen is coming out! The pleasure is so_intense that I can't control myself!
[/思考]
@動画 storage="ev13_d04_kokan" se1="seSex_ev13_d04+3db"
[思考 storage="e2387"]
I can only grit my teeth and endure! There's no_need to endure, but the sexual sensation is so_intense that I can't help it! Such abnormal_pleasure is raging through me to that extent!
[/思考]
@動画 storage="ev13_d04" se1="seSex_ev13_d04+3db"
@if exp="sf.expression_level==0"
[思考 storage="e2388"]
Ah! Lolitas are the best! Park Alice is the best!_Eve is the best! Pre-menstrual is the best! Pre-_puberty is the best! Pre-adolescence is the best!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2390"]
Ah! Kids are the best! Little girls are the best!_9-year-olds are the best! Lolitas are the best!_Park Alice is the best! Fourth graders are the_best!!
[/思考]
@endif
@動画 storage="ev13_d04_kao" se1="seSex_ev13_d04+3db"
@if exp="sf.expression_level==0"
[思考 storage="e2389"]
Sex with minors is the best!!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2391"]
Having sex with a girl in an elementary school_backpack is the best!!!
[/思考]
@endif
@zwt canskip=true

@loopend
*ルートＣ（ループシーン）s
@moviestay
@動画 storage="ev13_d04_danmen" se1="seSex_ev13_d04+3db"
@moviestay
@動画 storage="ev13_d04_kokan" se1="seSex_ev13_d04+3db"
@moviestay
@動画 storage="ev13_d04" se1="seSex_ev13_d04+3db"
@moviestay
@動画 storage="ev13_d04_kao" se1="seSex_ev13_d04+3db"
@jump target=&"f.looparealabel+'s'"

*ルートＣ（ループシーン）z
@loopendover

@jump target="*ルートＣ（膣内射精）" cond="tf.scenemode==1"
@jump target="*ルートＣ（射精＆絶頂）" cond="tf.scenemode==2"

@jump target="*ルートＣ（射精＆絶頂）" cond="flag[1]&&sf.gameflag['淫乱']"
;分岐
;▼フラグ１→ルートＣ（射精＆絶頂）
;そうでないなら次へ

;■ルートＣ（膣内射精）
*ルートＣ（膣内射精）
@section
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=false;
@endscript
;@paragraph prev="ルートＣ（ループシーン）" current="ルートＣ（膣内射精）" next="ルートＣ（膣内射精後）"
@paragraph prev="ルートＣ（ループシーン）" current="ルートＣ（膣内射精）" next=""
@cinemamode
@環境音 type=1
@eval exp="sf.h_scene[14][4]++"
;状況説明：Ｃ：膣内射精、５連です
;５回膣内射精です。最後に間を空けて、ブレスです。
@voice name="マコ" storage="a1957#2" hact=false
@動画 storage="ev13_d05" se1="seSex_ev13_b04" se3="seEdu_ev13_b04" time=0 loop=false
@w動画
@動画 storage="ev13_d06" se1="seSex_ev13_c02" time=0
;[マコ storage="a1957"]
;うっ…！　ふっ…！　んっ…！　っ…！　んっ…！ 
;　…………はぁ… 
;[/マコ]
;
;;■ルートＣ（膣内射精後）
;*ルートＣ（膣内射精後）
;@section
;@paragraph prev="ルートＣ（膣内射精）" current="ルートＣ（膣内射精後）" next=""
;@cinemamode
;@環境音 type=1
;ＢＧＶ：絶頂してないセックス直後の荒い息
@bgv name="マコ" storage="a2215" fadetime=500 loop=true
[主人公 storage="d1710"]
Haa... haa... haa... haa... haa... haa... haa..._haa...
[/主人公]
@動画 storage="ev13_d06_kokan" se1="seSex_ev13_c02"
[思考 storage="e2392"]
It feels like I've ejaculated every last drop of_semen from my balls...!
[/思考]
@動画 storage="ev13_d06" se1="seSex_ev13_c02"
[思考 storage="e2393"]
No, that's not all...! It feels like I've released_all the semen that had accumulated in my_testicles, and also like I've generated as much_semen as possible in this short time at the very_limit of speed, and then shoved it all in at_once...!
[/思考]
@動画 storage="ev13_d06_kao" se1="seSex_ev13_c02"
@if exp="sf.expression_level==0"
[思考 storage="e2394"]
Why does sex with a lolita make me feel like all_my semen is being completely squeezed out? It's_like I'm being completely drained, like my body is_going all out to impregnate... Even though the_other person is still at an age where they might_as well be wearing white cotton panties and can't_even ovulate...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2396"]
Why does sex with an elementary school student_make me feel like all my semen is being completely_squeezed out? It's like I'm being completely_drained, like my body is going all out to_impregnate... Even though the other person is_still 9 years old and can't even ovulate...
[/思考]
@endif
@動画 storage="ev13_d06_kokan" se1="seSex_ev13_c02"
@if exp="sf.expression_level==0"
[思考 storage="e2395"]
In other words, that's just how good it feels. The_body of an angel...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2397"]
In other words, that's just how good it feels. The_body of a backpack angel...!!
[/思考]
@endif
;演出：マコを立ち上がらせてペニスを抜きます。大量にあふれる精液。
@voice name="マコ" storage="a1958" hact=false
@動画 storage="ev13_b06" se1="seSex_ev13_b06" se3="seEdu_ev13_b06" loop=false time=0
@w動画
@動画 storage="ev13_b07" se3="seEdu_ev13_b07" time=0
;[マコ storage="a1958"]
;んっ…ふうっ…！ 
;[/マコ]
[主人公 storage="d1711"]
Haa... haa... haa... haa... haa... haa... haa..._haa...
[/主人公]
@動画 storage="ev13_b07_kokan" se3="seEdu_ev13_b07"
@if exp="sf.expression_level==0"
[思考 storage="e2398"]
Oh... The cloudy liquid is overflowing from her_pussy... My semen is coming out of the girl's_pussy...! What a moving sight...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2400"]
Oh... Cloudy liquid is overflowing from the_elementary school student's pussy... My semen is_coming out of the 9-year-old girl's pussy...! What_a moving sight...!
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2399"]
Just the sight of my semen overflowing from the_pussy of a loli who doesn't even have pubic hair_never fails to fill me with joy... My true desires_as a lolicon are fulfilled...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2401"]
Just the sight of my semen overflowing from the_pussy of a young girl who doesn't even have pubic_hair never fails to fill me with joy... My true_desires as a lolicon are fulfilled...
[/思考]
@endif
@動画 storage="ev13_b07_kao" se3="seEdu_ev13_b07"
[マコ storage="a1959"]
Dick milk... a lot... coming out...
[/マコ]
@動画 storage="ev13_b07" se3="seEdu_ev13_b07"
[思考 storage="e2402"]
Even though I did it myself, the amount is_unbelievable. It's like the amount you'd expect_from multiple people combined, overflowing in a_tremendous volume. Maybe I even had 'simultaneous'_ejaculations multiple times. There was enough_pleasure to suggest that...
[/思考]
@動画 storage="ev13_b07_kokan" se3="seEdu_ev13_b07"
@if exp="sf.expression_level==0"
[思考 storage="e2403"]
Sex with a minor is incredibly pleasurable..._Irresistible...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2404"]
Sex with a minor is incredibly pleasurable..._Irresistible...
[/思考]
@endif
@動画 storage="ev13_b07" se3="seEdu_ev13_b07"
[主人公 storage="d1712"]
Thanks to Mako-chan being here, I'm really saved.
[/主人公]
@動画 storage="ev13_b07_kokan" se3="seEdu_ev13_b07"
@if exp="sf.expression_level==0"
[主人公 storage="d1713"]
Can I keep using the loli pussy from now on, Mako-_chan?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1714"]
Can I keep using the elementary school student's_pussy from now on?
[/主人公]
@endif
@動画 storage="ev13_b07_kao" se3="seEdu_ev13_b07"
@if exp="sf.expression_level==0"
[マコ storage="a1960"]
*gulp* Uncle lolicon, you can use Mako's loli_pussy, okay?
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1961"]
*gulp* Uncle lolicon, you can use Mako's_elementary school student pussy, okay?
[/マコ]
@endif
@動画 storage="ev13_b07" se3="seEdu_ev13_b07"
[思考 storage="e2405"]
Ah...!! Mako-chan, you're the best!!
[/思考]
;→→イベント終了
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

;■ルートＣ（射精＆絶頂）
*ルートＣ（射精＆絶頂）
@section
@paragraph prev="ルートＣ（ループシーン）" current="ルートＣ（射精＆絶頂）" next="ルートＣ（射精後＆絶頂後）"
@cinemamode
@環境音 type=1
@eval exp="sf.h_scene[14][5]++"
;状況説明：Ｃ：膣内射精、５連です
;５回膣内射精です。まだイッてません。これは膣内射精されたときに漏れる息と声。
;@voice name="マコ" storage="a1962#2" hact=false
;@動画 storage="ev13_d05" se1="seSex_ev13_b04" se3="seEdu_ev13_b04" time=0 loop=false
;@w動画
;[マコ storage="a1962"]
;うっ…！　ふっ…！　んっ…！　っ…！　んっ…！ 
;[/マコ]
;演出：マコ絶頂
@voice name="マコ" storage="a1963#2" hact=false
;@動画 storage="ev13_e02" se1="seSex_ev13_c01" time=0 loop=false
@動画 storage="ev13_e02" se1="seSex_ev13_b04" se3="seEdu_ev13_b04" time=0 loop=false
@w動画
;↓絶頂の痙攣５回（最後に声にならない余韻の震え一回）
;[マコ storage="a1963"]
;あっ…！　あっ…！　あっ…！　あっ…！　あっ…！ 
;　…っ… 
;[/マコ]
;演出：マコ絶頂終了
;ＢＧＶ：絶頂直後の呼吸音
@bgv name="マコ" storage="a2213" fadetime=500 loop=true
@動画 storage="ev13_d06" se1="seSex_ev13_c02"
[主人公 storage="d1715"]
Haa... haa... haa... haa... haa... haa... haa..._haa...
[/主人公]
@動画 storage="ev13_d06_kao" se1="seSex_ev13_c02"
[思考 storage="e2406"]
Oh...! I came! Clearly reached climax...!
[/思考]
@動画 storage="ev13_d06_kokan" se1="seSex_ev13_c02"
@if exp="sf.expression_level==0"
[思考 storage="e2407"]
I ejaculated inside her vagina, and the pleasure_was overwhelming...! Amazing...! A girl who hasn't_even grown pubic hair reached climax from sex...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2411"]
I ejaculated inside her vagina, and the pleasure_was overwhelming...! Amazing...! A 9-year-old girl_reached climax from sex...!
[/思考]
@endif
@動画 storage="ev13_d06" se1="seSex_ev13_c02"
@if exp="sf.expression_level==0"
[思考 storage="e2408"]
It's already unbelievable that a loli is capable_of having sex, but to reach climax from a_creampie...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2412"]
It's already unbelievable that an elementary_school girl is capable of having sex, but to reach_climax from a creampie...!
[/思考]
@endif
@動画 storage="ev13_d06_kao" se1="seSex_ev13_c02"
@if exp="sf.expression_level==0"
[思考 storage="e2409"]
As expected of a girl, she grows quickly with just_a little guidance. She learns fast. She absorbs_everything in no time.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2413"]
As expected of a child, with just a little_guidance, they grow quickly. They have a quick_memory. They absorb everything in no time.
[/思考]
@endif
@動画 storage="ev13_d06_kokan" se1="seSex_ev13_c02"
@if exp="sf.expression_level==0"
[思考 storage="e2410"]
I can't help but say that the prepubescent age of_girls is the most suitable time to teach them_about sex.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2414"]
I can't help but say that the prepubescent age of_girls is the most suitable time to teach them_about sex.
[/思考]
@endif

;■ルートＣ（射精後＆絶頂後）
*ルートＣ（射精後＆絶頂後）
@section
@paragraph prev="ルートＣ（射精＆絶頂）" current="ルートＣ（射精後＆絶頂後）" next="" cond="tf.scenemode>0"
@paragraph prev="ルートＣ（射精＆絶頂）" current="ルートＣ（射精後＆絶頂後）" next="ルートＣ２" cond="tf.scenemode==0"
@cinemamode
@環境音 type=1
;演出：マコを立ち上がらせてペニスを抜きます。大量にあふれる精液。
;ＢＧＶ：絶頂後の呼吸音（少し落ち着いた）
@bgv name="マコ" storage="a2214" fadetime=500 loop=true
@delayexec script="soundSound(sf.sebuf_special1,'se放尿おしっこ5',true,void)" time=1733
@voice name="マコ" storage="a1964a1965" hact=false
@動画 storage="ev13_e04" se1="seSex_ev13_b06" se3="seEdu_ev13_b06" loop=false time=0
@w動画
@動画 storage="ev13_e05" se3="seEdu_ev13_b07" time=0
;[マコ storage="a1964"]
;んんっ… 
;[/マコ]
;演出：放尿
;[マコ storage="a1965"]
;ぁっ… 
;[/マコ]
@wvoice
@動画 storage="ev13_e05_kokan" se3="seEdu_ev13_b07"
[思考 storage="e2415"]
Oh...! Something hot is overflowing from my_crotch...!
[/思考]
@動画 storage="ev13_e05" se3="seEdu_ev13_b07"
@if exp="sf.expression_level==0"
[思考 storage="e2416"]
The warm steam rising, and the intensely sweet_scent of a young girl...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2417"]
The warm steam rising, and the intensely sweet_scent of a young girl...!
[/思考]
@endif
@動画 storage="ev13_e05_kao" se3="seEdu_ev13_b07"
[マコ storage="a1966"]
I... peed...
[/マコ]
@動画 storage="ev13_e05_kokan" se3="seEdu_ev13_b07"
[思考 storage="e2418"]
Mako-chan had an accident and wet herself...!!
[/思考]
@動画 storage="ev13_e05" se3="seEdu_ev13_b07"
[主人公 storage="d1716"]
Haa! Haa! Haa! Haa! Haa! Haa! Haa! Haa!
[/主人公]
@動画 storage="ev13_e05_kokan" se3="seEdu_ev13_b07"
@if exp="sf.expression_level==0"
[思考 storage="e2419"]
Ugh, this is unbearable...!! Alice is peeing right_in front of me...!! The innocent angelic scent of_her pee wafting through the park...!! The loli pee_is splashing all over my penis...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2421"]
Ugh, this is unbearable...!! A grade-schooler is_peeing right in front of me...!! The pungent smell_of a 9-year-old girl's pee...!! The child's pee is_splashing all over my penis...!!
[/思考]
@endif
@動画 storage="ev13_e05" se3="seEdu_ev13_b07"
@if exp="sf.expression_level==0"
[思考 storage="e2420"]
Even though I released so much, my penis is still_rock hard...!! It's reacting so strongly to the_fresh pee of a young girl...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2422"]
Even though I released so much, my penis is still_rock hard...!! It's reacting so strongly to the_fresh pee of a young girl...!!
[/思考]
@endif
@動画 storage="ev13_e05_kokan" se3="seEdu_ev13_b07"
[思考 storage="e2423"]
Ahh...! I can't hold it in!!
[/思考]
;演出：放尿中のまんこにペニスを押しつけます
@動画 storage="ev13_e06_kokan" se1="seSex_ev13_a02"
[マコ storage="a1967"]
...
[/マコ]
@動画 storage="ev13_e05_kao" se1="seSex_ev13_a02"
[マコ storage="a1968"]
Mister?
[/マコ]
;演出：挿入
@voice name="マコ" storage="a1969" hact=false
@動画 storage="ev13_e07" se1="seSex_ev13_e07" time=0 loop=false
@w動画
;[マコ storage="a1969"]
;んぁぁっ！ 
;[/マコ]
@jump target="*ルートＣ２" cond="tf.scenemode==0"
;回想モード用
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

;■ルートＣ２
*ルートＣ２
@section
@paragraph prev="" current="ルートＣ２" next="ルートＣ２（ループシーン）" cond="tf.scenemode>0"
@paragraph prev="ルートＣ（射精後＆絶頂後）" current="ルートＣ２" next="ルートＣ２（ループシーン）" cond="tf.scenemode==0"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：放尿したままピストンしています。速度普通（２段階中１段目）
;ＢＧＶ：エッチはぁはぁ音（感度８）
@bgv name="マコ" storage="a2209" fadetime=500 loop=true
@動画 storage="ev13_e08" se1="seSex_ev13_c05"
[主人公 storage="d1717"]
Ahh!! Ahh!! Ahh!! Mako-chan! Mako-chan! I can't_take it! I can't hold it in!
[/主人公]
@動画 storage="ev13_e08_kokan" se1="seSex_ev13_c05"
[主人公 storage="d1718"]
If you pee like that, I can't hold it in, Mako-_chan!
[/主人公]
@動画 storage="ev13_e08_danmen" se1="seSex_ev13_c05"
[主人公 storage="d1719"]
Let's do it one more time! While you're peeing,_let's have some fun, Mako-chan!
[/主人公]
@動画 storage="ev13_e08_kao" se1="seSex_ev13_c05"
@if exp="sf.expression_level==0"
[主人公 storage="d1720"]
Let's thrust into the loli pussy that's still wet_from peeing!!
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1721"]
Let's thrust into the loli pussy that's still wet_from peeing!!
[/主人公]
@endif
@動画 storage="ev13_e08" se1="seSex_ev13_c05"
[マコ storage="a1970"]
You're still peeing...?
[/マコ]
@動画 storage="ev13_e08_kokan" se1="seSex_ev13_c05"
@if exp="sf.expression_level==0"
[主人公 storage="d1722"]
While you're peeing, can I thrust in and out?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1723"]
Can I do it while you're still peeing, with the_little one and the dick going in and out?
[/主人公]
@endif
@動画 storage="ev13_e08_danmen" se1="seSex_ev13_c05"
[マコ storage="a1971"]
*gulp* While still peeing... the dick goes in and_out...
[/マコ]
@動画 storage="ev13_e08_kao" se1="seSex_ev13_c05"
[主人公 storage="d1724"]
Alright, then. Mako-chan, I'll let go of your_hand, so try moving on your own just like earlier.
[/主人公]
@動画 storage="ev13_e08" se1="seSex_ev13_c05"
@if exp="sf.expression_level==0"
[マコ storage="a1972"]
Underage gymnastics?
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1973"]
Elementary school gymnastics?
[/マコ]
@endif
@動画 storage="ev13_e08_kokan" se1="seSex_ev13_c05"
@if exp="sf.expression_level==0"
[主人公 storage="d1725"]
How about we do pre-menstrual gymnastics this_time? Mako-chan, come on, ready, set, go!
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1726"]
How about we do 9-year-old gymnastics this time?_Mako-chan, come on, ready, set, go!
[/主人公]
@endif

;■ルートＣ２（ループシーン）
*ルートＣ２（ループシーン）
@section
@paragraph prev="ルートＣ２" current="ルートＣ２（ループシーン）" next="ルートＣ２（膣内射精）"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：放尿したままピストンしています。速度普通（２段階中２段目）
@if exp="sf.expression_level==0"
@bgv name="マコ" storage="a1974" fadetime=500 loop=true
;[マコ storage="a1974"]
;初潮前！　初潮前！　初潮前！　初潮前！ 
;　初潮前！　初潮前！　初潮前！　初潮前！ 
;[/マコ]
@endif
@if exp="sf.expression_level!=0"
@bgv name="マコ" storage="a1975" fadetime=500 loop=true
;[マコ storage="a1975"]
;９歳児！　９歳児！　９歳児！　９歳児！ 
;　９歳児！　９歳児！　９歳児！　９歳児！ 
;[/マコ]
@endif
;内容はなしです

@loopbegin
*ルートＣ２（ループシーン）a
;内容はありません
@動画 storage="ev13_e09" se1="seSex_ev13_c06+3db"
@zwt canskip=true

@loopend 強制動作=0
*ルートＣ２（ループシーン）s
@moviestay
@動画 storage="ev13_e09_kao" se1="seSex_ev13_c06+3db"
@moviestay
@動画 storage="ev13_e09_danmen" se1="seSex_ev13_c06+3db"
@moviestay
@動画 storage="ev13_e09_kokan" se1="seSex_ev13_c06+3db"
@moviestay
@動画 storage="ev13_e09" se1="seSex_ev13_c06+3db"
@jump target=&"f.looparealabel+'s'"

*ルートＣ２（ループシーン）z
@loopendover

;■ルートＣ２（膣内射精）
*ルートＣ２（膣内射精）
@section
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=true;
@endscript
@paragraph prev="ルートＣ２（ループシーン）" current="ルートＣ２（膣内射精）" next=""
@cinemamode
@環境音 type=1
@eval exp="sf.h_scene[14][6]++"
;状況説明：Ｃ：膣内射精、出し続けます。マコ、今度はイキません。
;膣内射精ループ（感度高い）
@bgv name="マコ" storage="a2217" fadetime=500 loop=true
@動画 storage="ev13_e10_kao" se1="seSex_ev13_c07" se3="seEdu_ev13_c07" time=0
[マコ storage="a1976"]
Kuuh...!!
[/マコ]
@動画 storage="ev13_e10" se1="seSex_ev13_c07" se3="seEdu_ev13_c07"
[主人公 storage="d1727"]
Haa...! Haa...! Haa...! Haa...! Haa...! Haa...!_Haa...! Haa...!
[/主人公]
@動画 storage="ev13_e10_kokan" se1="seSex_ev13_c07" se3="seEdu_ev13_c07"
[主人公 storage="d1728"]
Ah... It's coming out! It's coming out a lot! Even_though I released so much earlier, the semen just_keeps coming out! The dick milk won't stop...!
[/主人公]
@動画 storage="ev13_e10" se1="seSex_ev13_c07" se3="seEdu_ev13_c07"
[主人公 storage="d1729"]
See? The dick milk is gushing out a lot, you know?
[/主人公]
@動画 storage="ev13_e10_kao" se1="seSex_ev13_c07" se3="seEdu_ev13_c07"
;↓『くん』は控えめに読んでください。プレイヤーに聞こえないくらいのさりげなさで。吐息みたいな感じで構いません。
[マコ storage="a1977"]
...kun...
[/マコ]
@動画 storage="ev13_e10_kokan" se1="seSex_ev13_c07" se3="seEdu_ev13_c07"
@if exp="sf.expression_level==0"
[マコ storage="a1978"]
Uncle... the pre-menstrual gymnastics... was it_okay?
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1979"]
Uncle... the 9-year-old gymnastics... was it okay?
[/マコ]
@endif
@動画 storage="ev13_e10" se1="seSex_ev13_c07" se3="seEdu_ev13_c07"
@if exp="sf.expression_level==0"
[主人公 storage="d1730"]
Ah, pre-menstrual gymnastics are the best. The_previous underage gymnastics were also the best.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1731"]
Ah, 9-year-old gymnastics are the best. The_previous elementary school gymnastics were also_the best.
[/主人公]
@endif
@動画 storage="ev13_e10_kokan" se1="seSex_ev13_c07" se3="seEdu_ev13_c07"
[主人公 storage="d1732"]
Mako-chan is the best friend of a lolicon uncle._Thank you, Mako-chan
[/主人公]
@動画 storage="ev13_e10_kao" se1="seSex_ev13_c07" se3="seEdu_ev13_c07"
[マコ storage="a1980"]
*gulp*
[/マコ]
;→→イベント終了（マコ感度アップ）
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

