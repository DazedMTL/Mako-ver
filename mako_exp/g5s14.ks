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
んすぅぅぅ… 
[/主人公]
@if exp="sf.expression_level==0"
[思考 storage="e2299"]
おお…！　ロリのにおい、きっつい…！ 
　若々しいアリス臭が半端なくにおう…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2302"]
おお…！　子供のにおい、きっつい…！ 
　若々しい女児臭が半端なくにおう…！ 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2300"]
少女ってどうしてこんなににおうんだろうか。 
正直、くさい。 
近くにいるだけで、瑞々しいロリータの強烈なにおいに包まれる。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2303"]
小学生ってどうしてこんなににおうんだろうか。 
正直、くさい。 
近くにいるだけで、瑞々しい幼女の強烈なにおいに包まれる。 
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
少女嫌いからしたら、鼻をつまみたくなる悪臭だろう。 
においの度合いはかなり強いと思う。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2308"]
子供嫌いからしたら、鼻をつまみたくなる悪臭だろう。 
においの度合いはかなり強いと思う。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2307"]
だが、ロリコンからしたら、たまらない…！ 
　このアリス臭ほど興奮を掻き立てるものはない…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2309"]
だが、小児性愛者からしたら、たまらない…！ 
　この女児臭ほど興奮を掻き立てるものはない…！ 
[/思考]
@endif
@jump target="*状態Ａ１_"
;●round2
*状態Ａ１頭のにおいを嗅ぐ2
@section
@eval exp="act.状態Ａ１頭のにおいを嗅ぐ++"
@動画 storage="ev13_a01_atama" se5="seBreath_ev08_a03#2"
[主人公 storage="d1608"]
んすぅぅぅぅぅ… 
[/主人公]
[思考 storage="e2310"]
おお…！　痺れる…！ 
　ペニスがびっくんびっくん、暴れまくる…！ 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2311"]
これはもう麻薬だ…。 
ロリコンの理性を奪い取る、禁断の薫香だ…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2314"]
これはもう麻薬だ…。 
小児性愛者の理性を奪い取る、禁断の薫香だ…。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2312"]
ペニスがじんじん痺れる…。 
興奮しすぎて、感覚がなくなるほど痺れてる…。 
ロリータのにおいで、肉体が痺れるほど興奮してしまう…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2315"]
ペニスがじんじん痺れる…。 
興奮しすぎて、感覚がなくなるほど痺れてる…。 
幼女のにおいで、肉体が痺れるほど興奮してしまう…。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2313"]
アリスの体臭、たまんない…！ 
　ロリータの体臭、さいっこうだ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2316"]
女子小学生の体臭、たまんない…！ 
　９歳児の体臭、さいっこうだ…！ 
[/思考]
@endif
@jump target="*状態Ａ１_"
;●round3
*状態Ａ１頭のにおいを嗅ぐ3
@section
@eval exp="act.状態Ａ１頭のにおいを嗅ぐ++"
@動画 storage="ev13_a01_atama" se5="seBreath_ev08_a03#2"
[主人公 storage="d1609"]
んすぅぅぅぅぅぅぅぅぅ… 
[/主人公]
@if exp="sf.expression_level==0"
[思考 storage="e2317"]
くぅぅぅぅっ…！　強烈っっ！！ 
　少女のにおい、すっごい…！！ 
　おっそろしくフレッシュ…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2318"]
くぅぅぅぅっ…！　強烈っっ！！ 
　子供のにおい、すっごい…！！ 
　おっそろしく幼くてフレッシュ…！！ 
[/思考]
@endif
[思考 storage="e2319"]
カウパーがびゅるびゅるあふれまくってる…！ 
　このにおいの持ち主に種を植えつけたくてたまんないって、 
おちんぽが興奮しまくってる…！ 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2320"]
もうすっかりペニスまで少女性愛者だ。 
おちんぽまでアリスの魅力に取り憑かれてしまった。 
ロリータが好きで好きでたまらない…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2321"]
もうすっかりペニスまで小児性愛者だ。 
おちんぽまで子供の魅力に取り憑かれてしまった。 
女子小学生が好きで好きでたまらない…！ 
[/思考]
@endif
[思考 storage="e2321#2"]
いや… 
【犯したくてたまらない…！！】
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
ぁ… 
[/マコ]
;演出：ペニスにまんこを押しつけられる
@動画 storage="ev13_a01_kokan"
@zwt canskip=true
@sound storage="seセックスH効果音02（ねちゅ）"
@動画 storage="ev13_a02_kokan" se1="seSex_ev13_a02"
[マコ storage="a1856"]
ん… 
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
ぁ… 
[/マコ]
;↓少し入りました
[マコ storage="a1858"]
んっ… 
[/マコ]
;↓入りました
[マコ storage="a1859"]
んんんっ… 
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
はあっ！　はあっ！　はあっ！　はあっ！ 
　はあっ！　はあっ！　はあっ！　はあっ！ 
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
はあ…はあ…はあ…はあ…はあ…はあ…はあ…はあ… 
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
んっ… 
[/マコ]
[マコ storage="a1863"]
んふうっ… 
[/マコ]
;ミッション：身体を押し下げろ
[マコ storage="a1864"]
ふっ… 
[/マコ]
[マコ storage="a1865"]
んんんっ… 
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
はあっ！　はあっ！　はあっ！　はあっ！ 
　はあっ！　はあっ！　はあっ！　はあっ！ 
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
マコのまんこはロリオナホですって、言ってごらん 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1614"]
マコのまんこは小学生オナホですって、言ってごらん 
[/主人公]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_danmen" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_danmen" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1868"]
マコのまんこはロリオナホです 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1875"]
マコのまんこは小学生オナホです 
[/マコ]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kao" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kao" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d1617"]
ロリータオナニーホールです 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1624"]
９歳女児オナニーホールです 
[/主人公]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1869"]
ロリータオナニーホールです 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1876"]
９歳女児オナニーホールです 
[/マコ]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kao" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kao" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d1618"]
ロリコンおちんぽ専用アリスオナホです 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1625"]
ロリコンおちんぽ専用小学４年生オナホです 
[/主人公]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_danmen" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_danmen" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1870"]
ロリコンおちんぽ専用アリスオナホです 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1877"]
ロリコンおちんぽ専用小学４年生オナホです 
[/マコ]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kao" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kao" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d1619"]
少女性愛者専用ちびオナニーホールを使ってください 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1626"]
小児性愛者専用ペドオナニーホールを使ってください 
[/主人公]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kokan" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kokan" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1871"]
少女性愛者専用ちびオナニーホールを使ってください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1878"]
小児性愛者専用ペドオナニーホールを使ってください 
[/マコ]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kao" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kao" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d1620"]
リアルロリータオナニーホールで、シコってください 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1627"]
リアル幼女オナニーホールで、シコってください 
[/主人公]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1872"]
リアルロリータオナニーホールで、シコってください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1879"]
リアル幼女オナニーホールで、シコってください 
[/マコ]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kao" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kao" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d1621"]
未成年まんこ汁が出てくるのでローション不要です 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1628"]
こどもまんこ汁が出てくるのでローション不要です 
[/主人公]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_danmen" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_danmen" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1873"]
未成年まんこ汁が出てくるのでローション不要です 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1880"]
こどもまんこ汁が出てくるのでローション不要です 
[/マコ]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kao" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kao" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d1622"]
第二次性徴も訪れてない膣を 
オナホにして遊んでください 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1629"]
現役女子小学生の膣をオナホにして遊んでください 
[/主人公]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kokan" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kokan" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1874"]
第二次性徴も訪れてない膣を 
オナホにして遊んでください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1881"]
現役女子小学生の膣をオナホにして遊んでください 
[/マコ]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kao" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kao" se1="seSex_ev13_b02"
@endif
[主人公 storage="d1630"]
小さな身体を上下に揺さぶって、 
ロリコンおちんぽをしごいてください 
[/主人公]
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02" se1="seSex_ev13_b02"
@endif
[マコ storage="a1882"]
小さな身体を上下に揺さぶって、 
ロリコンおちんぽをしごいてください 
[/マコ]
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kao" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kao" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d1631"]
ロリは体重が軽いので、オナホとして使えます 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1633"]
子供は体重が軽いので、オナホとして使えます 
[/主人公]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_danmen" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_danmen" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1883"]
ロリは体重が軽いので、オナホとして使えます 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1885"]
子供は体重が軽いので、オナホとして使えます 
[/マコ]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kao" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kao" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d1632"]
真性ロリコン専用です。 
公園に来れば無料で使えます 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1634"]
真性小児性愛者専用です。 
児童公園に来れば無料で使えます 
[/主人公]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kokan" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kokan" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1884"]
真性ロリコン専用です。 
公園に来れば無料で使えます 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1886"]
真性小児性愛者専用です。 
児童公園に来れば無料で使えます 
[/マコ]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kao" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kao" se1="seSex_ev13_b02"
@endif
[主人公 storage="d1635"]
世の中にはロリコンにセックスされて喜んじゃう 
エロいロリがいるので、 
そういう子は生オナホとして使えます 
[/主人公]
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02" se1="seSex_ev13_b02"
@endif
[マコ storage="a1887"]
世の中にはロリコンにセックスされて喜んじゃう 
エロいロリがいるので、 
そういう子は生オナホとして使えます 
[/マコ]
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kao" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kao" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d1636"]
シリコンじゃない、本物のアリスの 
まんこ肉の感触が味わえます 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1637"]
シリコンじゃない、本物の９歳児の 
まんこ肉の感触が味わえます 
[/主人公]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_danmen" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_danmen" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1888"]
シリコンじゃない、本物のアリスの 
まんこ肉の感触が味わえます 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1889"]
シリコンじゃない、本物の９歳児の 
まんこ肉の感触が味わえます 
[/マコ]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kao" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kao" se1="seSex_ev13_b02"
@endif
[主人公 storage="d1638"]
ロリータホールなので、穴はきっつきつです。 
入れるだけで膣が元気よく締めつけます 
[/主人公]
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kokan" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kokan" se1="seSex_ev13_b02"
@endif
[マコ storage="a1890"]
ロリータホールなので、穴はきっつきつです。 
入れるだけで膣が元気よく締めつけます 
[/マコ]
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kao" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kao" se1="seSex_ev13_b02"
@endif
[主人公 storage="d1639"]
強烈なおしっこ臭がぷんぷんにおいますが 
異常ではありません 
[/主人公]
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02" se1="seSex_ev13_b02"
@endif
[マコ storage="a1891"]
強烈なおしっこ臭がぷんぷんにおいますが 
異常ではありません 
[/マコ]
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kao" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kao" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d1640"]
△年齢オナホは快楽が強いので、 
即イキに注意してください 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1641"]
年齢ひとけたオナホは快楽が強いので、 
即イキに注意してください 
[/主人公]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_danmen" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_danmen" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1892"]
△年齢オナホは快楽が強いので、 
即イキに注意してください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1893"]
年齢ひとけたオナホは快楽が強いので、 
即イキに注意してください 
[/マコ]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kao" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kao" se1="seSex_ev13_b02"
@endif
[主人公 storage="d1642"]
本体のサイズが小さいので、 
おちんぽは全部入りません。 
その代わり、若くて健康的な膣肉が 
おちんぽにちゅうちゅう吸い付きます 
[/主人公]
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kokan" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kokan" se1="seSex_ev13_b02"
@endif
[マコ storage="a1894"]
本体のサイズが小さいので、 
おちんぽは全部入りません。 
その代わり、若くて健康的な膣肉が 
おちんぽにちゅうちゅう吸い付きます 
[/マコ]
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kao" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kao" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d1643"]
初々しいリアルロリオナホのふしだらな感触を 
ロリコンおちんぽで堪能してください 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1650"]
初々しいリアルペドオナホのふしだらな感触を 
ロリコンおちんぽで堪能してください 
[/主人公]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1895"]
初々しいリアルロリオナホのふしだらな感触を 
ロリコンおちんぽで堪能してください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1902"]
初々しいリアルペドオナホのふしだらな感触を 
ロリコンおちんぽで堪能してください 
[/マコ]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kao" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kao" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d1644"]
公園の少女を茂みに連れ込んで、膝の上に乗せながら、 
未成熟まんこをオナホにしてください 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1651"]
公園の幼女を茂みに連れ込んで、膝の上に乗せながら、 
幼女まんこをオナホにしてください 
[/主人公]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_danmen" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_danmen" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1896"]
公園の少女を茂みに連れ込んで、膝の上に乗せながら、 
未成熟まんこをオナホにしてください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1903"]
公園の幼女を茂みに連れ込んで、膝の上に乗せながら、 
幼女まんこをオナホにしてください 
[/マコ]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kao" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kao" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d1645"]
初潮も来てない慎ましやかなまんこを 
オナホとして使ってください 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1652"]
初潮も来てない慎ましやかな９歳まんこを 
オナホとして使ってください 
[/主人公]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kokan" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kokan" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1897"]
初潮も来てない慎ましやかなまんこを 
オナホとして使ってください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1904"]
初潮も来てない慎ましやかな９歳まんこを 
オナホとして使ってください 
[/マコ]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kao" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kao" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d1646"]
公園アリスはロリコン用のオナホです 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1653"]
女子小学生はロリコン用のオナホです 
[/主人公]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1898"]
公園アリスはロリコン用のオナホです 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1905"]
女子小学生はロリコン用のオナホです 
[/マコ]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kao" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kao" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d1647"]
育ち盛りオナニーホールに 
おちんぽをズボズボして遊んでください 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1654"]
育ち盛りの小学４年生オナニーホールに 
おちんぽをズボズボして遊んでください 
[/主人公]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_danmen" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_danmen" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1899"]
育ち盛りオナニーホールに 
おちんぽをズボズボして遊んでください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1906"]
育ち盛りの小学４年生オナニーホールに 
おちんぽをズボズボして遊んでください 
[/マコ]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kao" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kao" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d1648"]
ロリータはやさしくしてやれば、 
なんでも言うこと聞きます 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1655"]
子供はやさしくしてやれば、 
なんでも言うこと聞きます 
[/主人公]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kokan" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kokan" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1900"]
ロリータはやさしくしてやれば、 
なんでも言うこと聞きます 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1907"]
子供はやさしくしてやれば、 
なんでも言うこと聞きます 
[/マコ]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03_kao" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02_kao" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d1649"]
誰も見ていないところで、 
毛も生えてない少女を抱っこしながら、 
おしっこくさいロリまんこをオナホにして 
おちんぽをハメハメしてください 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1656"]
誰も見ていないところで、 
毛も生えてない女児を抱っこしながら、 
おしっこくさいペドまんこをオナホにして 
おちんぽをハメハメしてください 
[/主人公]
@endif
@if exp="flag[2]||sf.gameflag['淫乱']"
@動画 storage="ev13_b03" se1="seSex_ev13_b03"
@else
@動画 storage="ev13_b02" se1="seSex_ev13_b02"
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1901"]
誰も見ていないところで、 
毛も生えてない少女を抱っこしながら、 
おしっこくさいロリまんこをオナホにして 
おちんぽをハメハメしてください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1908"]
誰も見ていないところで、 
毛も生えてない女児を抱っこしながら、 
おしっこくさいペドまんこをオナホにして 
おちんぽをハメハメしてください 
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
はあっ…！　はあっ…！　はあっ…！ 
　はあっ…！　はあっ…！ 
[/主人公]
@動画 storage="ev13_b05_kokan" se1="seSex_ev13_b05"
@if exp="sf.expression_level==0"
[思考 storage="e2322"]
ロリータを抱っこしたまま中出しだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2326"]
９歳児を抱っこしたまま中出しだ。 
[/思考]
@endif
@動画 storage="ev13_b05" se1="seSex_ev13_b05"
@if exp="sf.expression_level==0"
[思考 storage="e2323"]
公園のアリスを膝の上で抱っこして、その膣にザーメンを注ぐ。 
これは少女性愛者の夢だろう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2327"]
公園の幼女を膝の上で抱っこして、その膣にザーメンを注ぐ。 
これは小児性愛者の夢だろう。 
[/思考]
@endif
@動画 storage="ev13_b05_kokan" se1="seSex_ev13_b05"
@if exp="sf.expression_level==0"
[思考 storage="e2324"]
しかも少女のフレッシュな体臭を嗅ぎながらの膣内射精。 
そんなの出まくるに決まってる。 
ザーメンが普段からは信じられないほど、どぴゅどぴゅあふれてしまった。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2328"]
しかも女児のフレッシュな体臭を嗅ぎながらの膣内射精。 
そんなの出まくるに決まってる。 
ザーメンが普段からは信じられないほど、どぴゅどぴゅあふれてしまった。 
[/思考]
@endif
@動画 storage="ev13_b05" se1="seSex_ev13_b05"
@if exp="sf.expression_level==0"
[思考 storage="e2325"]
ロリ相手のセックスは精液を根こそぎ持っていかれる感じだ。 
もちろん僕が真性のロリコンということもあるだろう。 
だが、それだけじゃない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2329"]
子供相手のセックスは精液を根こそぎ持っていかれる感じだ。 
もちろん僕が真性の小児性愛者ということもあるだろう。 
だが、それだけじゃない。 
[/思考]
@endif
@動画 storage="ev13_b05_kokan" se1="seSex_ev13_b05"
[思考 storage="e2330"]
相手の元気の良さに感応して、スペルマが大量に湧いている気がする。 
つまり相手が若いほど、大量の精子を生み出して確実に種をつけようとする、 
㈲の本能のようなものがあるように思う。 
[/思考]
@動画 storage="ev13_b05" se1="seSex_ev13_b05"
@if exp="sf.expression_level==0"
[思考 storage="e2331"]
第二次性徴期直前という年齢はセックス可能な最低レベルの年齢だろう。 
女性として極限の若さだ。 
先の話で言えば、㈲の本能は最大にまで反応してしまって当然だろう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2332"]
第二次性徴期直前の９歳という年齢はセックス可能な最低年齢だろう。 
女性として極限の若さだ。 
先の話で言えば、㈲の本能は最大にまで反応してしまって当然だろう。 
[/思考]
@endif
@動画 storage="ev13_b05_kokan" se1="seSex_ev13_b05"
[思考 storage="e2333"]
僕の肉体自体は、相手に出産可能かどうかを測る術はない。 
だから本能は、この『もっとも若い㌫』を 
孕ませようと、がんばってしまう。 
[/思考]
@動画 storage="ev13_b05" se1="seSex_ev13_b05"
[思考 storage="e2334"]
だから、大量に出る…！ 
　もう、アホかってくらい、どっぴゅどっぴゅほとばしる…！ 
　元気な肉体に反応して、大量に放出してしまう…！ 
　睾丸の中に溜められていたスペルマを、 
ここぞとばかりに一滴残さず排出してしまう…！ 
[/思考]
@動画 storage="ev13_b05_kokan" se1="seSex_ev13_b05"
@if exp="sf.expression_level==0"
[思考 storage="e2335"]
こんなこと続けてたらあっという間に種なしになってしまうかもしれない…。 
だが、やめられない。 
この『ザーメン大量放出』の快楽を味わってしまったら、 
少女以外とセックスする気になれない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2340"]
こんなこと続けてたらあっという間に種なしになってしまうかもしれない…。 
だが、やめられない。 
この『ザーメン大量放出』の快楽を味わってしまったら、 
子供以外とセックスする気になれない。 
[/思考]
@endif
@動画 storage="ev13_b05" se1="seSex_ev13_b05"
@if exp="sf.loliconStyle==0"
@if exp="sf.expression_level==0"
[思考 storage="e2336"]
かつて二次元オンリーのロリコンだったけど、もうダメだ。 
三次元の少女しか受け付けない身体になってしまった。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2341"]
かつて二次元オンリーのロリコンだったけど、もうダメだ。 
三次元の幼女しか受け付けない身体になってしまった。 
[/思考]
@endif
@endif
@if exp="sf.loliconStyle<0"
@if exp="sf.expression_level==0"
[思考 storage="e2337"]
かつてロリコンじゃなかったけど、もうダメだ。 
ロリータしか受け付けない身体になってしまった。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2342"]
かつてロリコンじゃなかったけど、もうダメだ。 
幼女しか受け付けない身体になってしまった。 
[/思考]
@endif
@endif
@if exp="sf.loliconStyle>0"
@if exp="sf.expression_level==0"
[思考 storage="e2338"]
少女に手を出すまいとがんばってきたが、もうダメだ。 
こんなの味わったら、オナニーだってもう出来ない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2343"]
女児に手を出すまいとがんばってきたが、もうダメだ。 
生身の幼女を使わないとイケない身体になってしまった。 
[/思考]
@endif
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2339"]
ロリは最高だ！ 
　セックスするなら初潮前の少女しかない！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2344"]
子供は最高だ！ 
　セックスするなら小学生しかない！！ 
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
はぁ…はぁ…はぁ…はぁ…はぁ…はぁ…はぁ…はぁ… 
[/主人公]
;演出：ぽたぽた垂れてます
@動画 storage="ev13_b07_kao" se3="seEdu_ev13_b07"
[マコ storage="a1911"]
いっぱい…出てる… 
[/マコ]
@動画 storage="ev13_b07_kokan" se3="seEdu_ev13_b07"
[マコ storage="a1912"]
ロリコンのおじちゃんの、おちんぽミルク… 
[/マコ]
@動画 storage="ev13_b07" se3="seEdu_ev13_b07"
[マコ storage="a1913"]
気持ち…よかった？ 
[/マコ]
@動画 storage="ev13_b07_kao" se3="seEdu_ev13_b07"
[主人公 storage="d1659"]
ああ、おじちゃん気持ちよくって 
いっぱい出しちゃったよ 
[/主人公]
@動画 storage="ev13_b07_kokan" se3="seEdu_ev13_b07"
@if exp="sf.expression_level==0"
[マコ storage="a1914"]
ロリータまんこだから？ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1915"]
小学生まんこだから？ 
[/マコ]
@endif
@動画 storage="ev13_b07" se3="seEdu_ev13_b07"
@if exp="sf.expression_level==0"
[主人公 storage="d1660"]
そうだね。 
おじちゃんがロリコンだっていうのもあるけど、 
そもそもロリータのまんこはすごく気持ちいいんだ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1661"]
そうだね。 
おじちゃんがロリコンだっていうのもあるけど、 
そもそも小学生のまんこはすごく気持ちいいんだ 
[/主人公]
@endif
@動画 storage="ev13_b07_kao" se3="seEdu_ev13_b07"
[マコ storage="a1916"]
そうなの？ 
[/マコ]
@動画 storage="ev13_b07_kokan" se3="seEdu_ev13_b07"
[主人公 storage="d1662"]
締め付けも、張りも、やわらかさも 
大人とは比べものにならないよ 
[/主人公]
@動画 storage="ev13_b07" se3="seEdu_ev13_b07"
[マコ storage="a1917"]
ふーん… 
[/マコ]
@動画 storage="ev13_b07_kao" se3="seEdu_ev13_b07"
[主人公 storage="d1663"]
マコちゃん 
[/主人公]
@動画 storage="ev13_b07_kokan" se3="seEdu_ev13_b07"
[マコ storage="a1918"]
？ 
[/マコ]
@動画 storage="ev13_b07" se3="seEdu_ev13_b07"
[主人公 storage="d1664"]
また、マコちゃんのまんこ、 
オナホにして使っていいかい？ 
[/主人公]
@動画 storage="ev13_b07_kao" se3="seEdu_ev13_b07"
[マコ storage="a1919"]
………… 
[/マコ]
@動画 storage="ev13_b07_kokan" se3="seEdu_ev13_b07"
[マコ storage="a1920"]
（こくん） 
[/マコ]
@動画 storage="ev13_b07" se3="seEdu_ev13_b07"
[マコ storage="a1921"]
マコのまんこ、オナホにして使っていい 
[/マコ]
@動画 storage="ev13_b07_kao" se3="seEdu_ev13_b07"
[主人公 storage="d1665"]
ありがとうマコちゃん 
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
はあっ…！　はあっ…！　はあっ…！ 
　はあっ…！　はあっ…！ 
[/主人公]
@if exp="sf.expression_level==0"
[思考 storage="e2345"]
ロリータを抱っこしたまま中出しだ…！ 
　おおおっ、最高だ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2347"]
９歳児を抱っこしたまま中出しだ…！ 
　おおおっ、最高だ…！ 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2346"]
公園のアリスを膝の上で抱っこして、その膣にザーメンを注ぐ…！ 
　これは少女性愛者の夢だ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2348"]
公園の幼女を膝の上で抱っこして、その膣にザーメンを注ぐ…！ 
　これは小児性愛者の夢だ…！ 
[/思考]
@endif
@soundspecial1 storage="se放尿おしっこ5" loop=true
@動画 storage="ev13_c03" se1="seSex_ev13_c03" loop=false time=0
@w動画
@動画 storage="ev13_c04" se1="seSex_ev13_c04" time=0
[主人公 storage="d1667"]
え…？ 
[/主人公]
@動画 storage="ev13_c04_kokan" se1="seSex_ev13_c04"
;演出：挿入したまま放尿
[主人公 storage="d1668"]
あ…！ 
[/主人公]
@動画 storage="ev13_c04" se1="seSex_ev13_c04"
[思考 storage="e2349"]
おしっこだ。 
挿入したままのあそこからおしっこがあふれてきてる。 
[/思考]
@動画 storage="ev13_c04_kao" se1="seSex_ev13_c04"
[主人公 storage="d1669"]
マコちゃん…？ 
[/主人公]
@動画 storage="ev13_c04" se1="seSex_ev13_c04"
[マコ storage="a1923"]
ぁ… 
[/マコ]
[主人公 storage="d1670"]
おしっこ出ちゃった？ 
[/主人公]
[マコ storage="a1924"]
（こくん） 
[/マコ]
[思考 storage="e2350"]
イッてたんだ。 
射精と同時だったから気付かなかった。 
[/思考]
@動画 storage="ev13_c04_kokan" se1="seSex_ev13_c04"
[思考 storage="e2351"]
うおおおおおおおおお…！ 
　ほかほかとした小便の湯気がぷわぁんと立ち上ってくる…！ 
[/思考]
@動画 storage="ev13_c04" se1="seSex_ev13_c04"
@if exp="sf.expression_level==0"
[思考 storage="e2352"]
あどけない少女のおしっこの甘ったるいにおいが…！！ 
　くぅぅっ…！　くっさい！！　おしっこくさい！！ 
　脳天まで響くくささだ…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2354"]
女子小学生のおしっこの甘ったるいにおいが…！！ 
　くぅぅっ…！　くっさい！！　おしっこくさい！！ 
　脳天まで響くくささだ…！！ 
[/思考]
@endif
@動画 storage="ev13_c04_kokan" se1="seSex_ev13_c04"
@if exp="sf.expression_level==0"
[思考 storage="e2353"]
ロリータのおしっこ…！！ 
　アリスおしっこ…！！ 
　すっっごいくさい…！！ 
　頭がくらくらするほどにおう…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2355"]
幼女のおしっこ…！！ 
　ペドおしっこ…！！ 
　すっっごいくさい…！！ 
　頭がくらくらするほどにおう…！！ 
[/思考]
@endif
@動画 storage="ev13_c04" se1="seSex_ev13_c04"
[思考 storage="e2356"]
ああ…！　ああ…！！　ダメだ…！！　たまんない…！！ 
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
んぁぁっ…！ 
[/マコ]
@動画 storage="ev13_c05_danmen" se1="seSex_ev13_c05"
[主人公 storage="d1671"]
はあっ！！　はあっ！！　はあっ！！ 
　はあっ！！　はあっ！！　はあっ！！ 
[/主人公]
;[マコ storage="a1926"]
;ああっ！　ああっ！　ああっ！　ああっ！ 
;　ああっ！　ああっ！　ああっ！　ああっ！ 
;[/マコ]
@動画 storage="ev13_c05_kao" se1="seSex_ev13_c05"
;@動画 storage="ev13_c05" se1="seSex_ev13_c05"
[マコ storage="a1927"]
や…やあ…！　お、おじちゃん…！？ 
[/マコ]
@動画 storage="ev13_c05_kokan" se1="seSex_ev13_c05"
[主人公 storage="d1672"]
はあっ！！　はあっ！！ 
　ごめんね…！　ごめんねマコちゃん…！！ 
　おじちゃん、たまんないんだ！！ 
[/主人公]
@動画 storage="ev13_c05_danmen" se1="seSex_ev13_c05"
[主人公 storage="d1673"]
こんなおちんちん入れたままおしっこなんてされたら、 
もうおじちゃん、犯したくて 
たまらなくなっちゃうよ！！ 
[/主人公]
@動画 storage="ev13_c05_kao" se1="seSex_ev13_c05"
[主人公 storage="d1674"]
だから、もう一回…ね？ 
[/主人公]
@動画 storage="ev13_c05" se1="seSex_ev13_c05"
[マコ storage="a1928"]
おしっこしたままハメハメ？ 
[/マコ]
@動画 storage="ev13_c05_kokan" se1="seSex_ev13_c05"
[主人公 storage="d1675"]
ああ、そうだよ…！ 
　おしっこしたままハメハメだ…！！ 
[/主人公]
@動画 storage="ev13_c05_danmen" se1="seSex_ev13_c05"
[主人公 storage="d1676"]
マコちゃん、そのまま、 
おしっこしてるんだよ？ 
　いい？　いい？ 
[/主人公]
@動画 storage="ev13_c05_kao" se1="seSex_ev13_c05"
[マコ storage="a1929"]
（こくんっ）…！ 
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
はあっ…！　はあっ…！　はあっ…！　はあっ…！ 
　はあっ…！　はあっ…！　はあっ…！　はあっ…！ 
[/主人公]
@動画 storage="ev13_c07_kokan" se1="seSex_ev13_c07" se3="seEdu_ev13_c07"
[主人公 storage="d1678"]
ああ！　すっごい！！　どぴゅどぴゅ出る！！ 
　さっき出したばっかりなのに！　どんどん出るよ！！ 
[/主人公]
@動画 storage="ev13_c07" se1="seSex_ev13_c07" se3="seEdu_ev13_c07"
[主人公 storage="d1679"]
とまんない！　とまんない！！ 
　射精がとまらないよ！！ 
[/主人公]
@動画 storage="ev13_c07_kokan" se1="seSex_ev13_c07" se3="seEdu_ev13_c07"
[主人公 storage="d1680"]
おしっこをかけられながらのセックス！ 
　そりゃあ出る！　出まくる！！ 
[/主人公]
@動画 storage="ev13_c07" se1="seSex_ev13_c07" se3="seEdu_ev13_c07"
[主人公 storage="d1681"]
ああ、マコちゃんのおしっこまんこに、 
中出しするのがとまんないよ！！ 
[/主人公]
@動画 storage="ev13_c07_kao" se1="seSex_ev13_c07" se3="seEdu_ev13_c07"
[主人公 storage="d1682"]
最高だよ、マコちゃん！ 
[/主人公]
@動画 storage="ev13_c07_kokan" se1="seSex_ev13_c07" se3="seEdu_ev13_c07"
[主人公 storage="d1683"]
マコちゃんはおじちゃんにとって 
最高のロリータオナニーホールだよ！！ 
[/主人公]
@動画 storage="ev13_c07" se1="seSex_ev13_c07" se3="seEdu_ev13_c07"
[主人公 storage="d1684"]
マコちゃん、君は最高すぎるっっっ！！ 
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
そのまま、お尻、おろして 
[/主人公]
[マコ storage="a1931"]
お尻？ 
[/マコ]
[主人公 storage="d1686"]
おちんちん入れてごらん 
[/主人公]
[マコ storage="a1932"]
自分で？ 
[/マコ]
@動画 storage="ev13_d01_kokan" se1="seSex_ev13_a02"
[主人公 storage="d1687"]
まんこにおちんちん、自分で入れるの。できる？ 
[/主人公]
@動画 storage="ev13_d01_kao" se1="seSex_ev13_a02"
[マコ storage="a1933"]
………… 
[/マコ]
@動画 storage="ev13_d01" se1="seSex_ev13_a02"
[主人公 storage="d1688"]
わかんない？ 
[/主人公]
@動画 storage="ev13_d01_kao" se1="seSex_ev13_a02"
[マコ storage="a1934"]
（こくん） 
[/マコ]
@動画 storage="ev13_d01" se1="seSex_ev13_a02"
[主人公 storage="d1689"]
じゃあ、やってみようね。ゆっくりでいいから 
[/主人公]
@動画 storage="ev13_d01_kao" se1="seSex_ev13_a02"
[マコ storage="a1935"]
（こくん） 
[/マコ]
@動画 storage="ev13_d01_kokan" se1="seSex_ev13_a02"
[マコ storage="a1936"]
んっ… 
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
っ…！ 
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
ちゃんと自分で入れられたね 
[/主人公]
[マコ storage="a1939"]
（こくん） 
[/マコ]
[主人公 storage="d1691"]
まんこ、おじちゃんのロリコンおちんぽに、 
ちゅうちゅう吸い付いてくる 
[/主人公]
[マコ storage="a1940"]
そうなの…？ 
[/マコ]
[主人公 storage="d1692"]
おじちゃん、このままでも気持ちいいくらいだ 
[/主人公]
@jump target="*状態Ｃ２_"
;●round2
*状態Ｃ２話す2
@section
@eval exp="act.状態Ｃ２話す++"
@if exp="sf.expression_level==0"
[主人公 storage="d1693"]
マコちゃん、未成年体操してみようか 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1695"]
マコちゃん、小学生体操してみようか 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1941"]
未成年体操？ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1942"]
小学生体操？ 
[/マコ]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d1694"]
ロリコンおちんぽを使って 
未成年の女の子がする体操だよ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1696"]
ロリコンおちんぽを使って 
小学生の女の子がする体操だよ 
[/主人公]
@endif
[主人公 storage="d1697"]
やってごらん。ね？ 
[/主人公]
[マコ storage="a1943"]
………… 
[/マコ]
[マコ storage="a1944"]
（こくん） 
[/マコ]
[主人公 storage="d1698"]
よぉし、おじちゃん動かないでじっとしてるから、 
マコちゃんはおじちゃんの言う通りに動くんだ。 
いいね？ 
[/主人公]
[マコ storage="a1945"]
（こくん） 
[/マコ]
[主人公 storage="d1699"]
はい、まず、おちんちん抜いて～ 
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
はい、今度は入れて～ 
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
おお…いいよ…。 
そのまま、ゆっくりでいいから上下に動いて 
[/主人公]
@動画 storage="ev13_d03_kao" se1="seSex_ev13_d03"
[マコ storage="a1948"]
はふっ… 
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
おおお…！ 
[/主人公]
@動画 storage="ev13_d03" se1="seSex_ev13_d03"
[主人公 storage="d1703"]
はあっ…はあっ…はあっ…はあっ… 
はあっ…はあっ…はあっ…はあっ… 
[/主人公]
@動画 storage="ev13_d03_kokan" se1="seSex_ev13_d03"
[主人公 storage="d1704"]
いいよ、マコちゃん…いい感じだ…！ 
[/主人公]
@動画 storage="ev13_d03" se1="seSex_ev13_d03"
[主人公 storage="d1705"]
そのまま、かけ声も入れようね 
[/主人公]
@動画 storage="ev13_d03_kao" se1="seSex_ev13_d03"
[マコ storage="a1950"]
かけ声…？ 
[/マコ]
@動画 storage="ev13_d03" se1="seSex_ev13_d03"
@if exp="sf.expression_level==0"
[主人公 storage="d1706"]
未成年っていいながら、 
おちんちんをしごくんだよ？ 
　それが未成年体操だからね 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1708"]
小学生っていいながら、 
おちんちんをしごくんだよ？ 
　それが小学生体操だからね 
[/主人公]
@endif
@動画 storage="ev13_d03_kokan" se1="seSex_ev13_d03"
@if exp="sf.expression_level==0"
[マコ storage="a1951"]
未成年…！ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1952"]
小学生…！ 
[/マコ]
@endif
@動画 storage="ev13_d03" se1="seSex_ev13_d03"
@if exp="sf.expression_level==0"
[主人公 storage="d1707"]
ほら、マコちゃん、もっと…！ 
　未成年！　未成年！ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1709"]
ほら、マコちゃん、もっと…！ 
　小学生！　小学生！ 
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
はあっ…！　はあっ…！　はあっ…！　はあっ…！ 
[/主人公]
@動画 storage="ev13_d03_kokan" se1="seSex_ev13_d03"
@if exp="sf.expression_level==0"
[思考]
さすがロリータ…！ 膣が小さい…！ 
しかも初潮や身体の仕組みすら習ってない４年生だ。 
おそらく性交可能な年齢としては下限ぎりぎりだろう。 
入れるだけで、強く締めつけられてしまう…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
小学生だけあって膣が小さい…！ 
しかも高学年ではなく中学年、４年生だ。 
おそらく性交可能な年齢としては下限ぎりぎりだろう。 
入れるだけで、強く締めつけられてしまう…！ 
[/思考]
@endif
@動画 storage="ev13_d03_kao" se1="seSex_ev13_d03"
@if exp="sf.expression_level==0"
[思考]
いや、初々しい膣は単純な締めつけというより、 
『絞り立てる』と表現した方が近いかもしれない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
いや、女児の初々しい膣は単純な締めつけというより、 
『絞り立てる』と表現した方が近いかもしれない。 
[/思考]
@endif
@動画 storage="ev13_d03_danmen" se1="seSex_ev13_d03"
@if exp="sf.expression_level==0"
[思考]
肉の吸い付き方が半端ない…！ 
なにしろ彼女はまだ生まれて×年しか経っていない×歳だ。 
当然、その膣肉は若さみなぎっている。 
そのうら若き肉が、ねっとりと吸い付く…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
肉の吸い付き方が半端ない…！ 
なにしろ彼女は数年前までおむつをしていた歳だ。 
当然、その膣肉は若さみなぎっている。 
そのうら若き肉が、ねっとりと吸い付く…！ 
[/思考]
@endif
@動画 storage="ev13_d03_kokan" se1="seSex_ev13_d03"
@if exp="sf.expression_level==0"
[思考]
こんなの、女子○学生の若々しい未熟まんこで 
わしづかみにされているようなもんだ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
こんなの、低年齢の若々しいペドまんこで 
わしづかみにされているようなもんだ…！ 
[/思考]
@endif
@動画 storage="ev13_d03_danmen" se1="seSex_ev13_d03"
@if exp="sf.expression_level==0"
[思考]
ミクロの隙も許さないって塩梅で、牡茎に貼り付いて、 
ぎゅうぎゅうと絞り立てる…！ 
その状態で、未成年のかけ声とともに、力いっぱいしごかれる…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
ミクロの隙も許さないって塩梅で、牡茎に貼り付いて、 
ぎゅうぎゅうと絞り立てる…！ 
その状態で、小学生のかけ声とともに、力いっぱいしごかれる…！ 
[/思考]
@endif
@動画 storage="ev13_d03_kao" se1="seSex_ev13_d03"
@if exp="sf.expression_level==0"
[思考]
元気よく…！ 
少女らしく…！ 
健康的ですこやかに…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
元気よく…！ 
子供らしく…！ 
健康的ですこやかに…！！ 
[/思考]
@endif
@動画 storage="ev13_d03" se1="seSex_ev13_d03"
@if exp="sf.expression_level==0"
[思考]
大人に比べれば、お毛けもまだ生えないロリなんて元気のかたまりだ。 
一日中走り回ってたってけろっとしてるのが彼女たちだ。 
小さな身体のどこにそれだけ詰まっているのかと思うほど、 
パワーがみなぎっている。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
大人に比べれば、お毛けもまだ生えない幼女なんて元気のかたまりだ。 
一日中走り回ってたってけろっとしてるのが子供だ。 
小さな身体のどこにそれだけ詰まっているのかと思うほど、 
パワーがみなぎっている。 
[/思考]
@endif
@動画 storage="ev13_d03_kokan" se1="seSex_ev13_d03"
@if exp="sf.expression_level==0"
[思考]
その元気のかたまりが、ペニスをしごき立てる…！ 
少女だから容赦などない…！ 
陰茎がデリケートだってことも知らない…！ 
性感が強すぎると逆にイキにくくなることなんて 
知ってるわけもない…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
その元気のかたまりが、ペニスをしごき立てる…！ 
子供だから容赦などない…！ 
陰茎がデリケートだってことも知らない…！ 
性感が強すぎると逆にイキにくくなることなんて 
小学生が知ってるわけもない…！ 
[/思考]
@endif
@動画 storage="ev13_d03_danmen" se1="seSex_ev13_d03"
@if exp="sf.expression_level==0"
[思考]
だから、とにかくしごく…！ 
初潮も訪れていない小娘まんこで締めつけてしごく…！ 
力いっぱい乳くさまんこでしごき立てる…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
だから、とにかくしごく…！ 
初潮も訪れていない９歳まんこで締めつけてしごく…！ 
力いっぱいペドまんこでしごき立てる…！！ 
[/思考]
@endif
@動画 storage="ev13_d03_kao" se1="seSex_ev13_d03"
[思考]
くううう…！　たまらないっ…！ 
腰がじんじん痺れる…！ 
　身体の隅々までビリビリとした痺れがほとばしる…！！ 
[/思考]
@動画 storage="ev13_d03" se1="seSex_ev13_d03"
[思考]
ペニスの根元から脳天まで電流が駆け抜ける…！ 
まるで電気ショックを与えづけられてるかのよう…！ 
[/思考]
@動画 storage="ev13_d03_kokan" se1="seSex_ev13_d03"
@if exp="sf.expression_level==0"
[思考]
こんなの拷問だ…！　快楽拷問だ…！！ 
育ち盛りの肉体が持つ『性悦』を無理やり食わされる…！ 
排卵も出来ないロリータという禁断の官能をたっぷりと味わわされる…！ 
ひたすら気持ちいいことに耐えなければならないロリセックス拷問…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
こんなの拷問だ…！　快楽拷問だ…！！ 
幼女の肉体が持つ『性悦』を無理やり食わされる…！ 
排卵も出来ない９歳女児という禁断の官能をたっぷりと味わわされる…！ 
ひたすら気持ちいいことに耐えなければならないペドセックス拷問…！！ 
[/思考]
@endif
@動画 storage="ev13_d03_danmen" se1="seSex_ev13_d03"
[思考]
ゾクゾクするっ…！　おちんぽに、衝撃が繰り返し走る…！ 
正直言って、ザーメンが出ない絶頂を 
何回も何回も繰り返してる感覚がある…！ 
[/思考]
@動画 storage="ev13_d03_kao" se1="seSex_ev13_d03"
@if exp="sf.expression_level==0"
[思考]
未成年の元気なかけ声の中、アリスの膣の感触を味わう…！ 
ああ…！　こんなの、最高すぎる…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
女子小学生の元気なかけ声の中、９歳児の膣の感触を味わう…！ 
ああ…！　こんなの、最高すぎる…！！ 
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
くううううう…！　速くなる…！　どんどん速くなる…！！ 
　くうう…！！　ロリすごい…！ 
　ロリまんこすごい…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2360"]
くううううう…！　速くなる…！　どんどん速くなる…！！ 
　くうう…！！　小学生すごい…！ 
　小学生まんこすごい…！！ 
[/思考]
@endif
@動画 storage="ev13_d04" se1="seSex_ev13_d04+3db"
@if exp="sf.expression_level==0"
[思考 storage="e2358"]
若いまんこが、ペニスを締めつける…！！ 
　慎ましやかなキッツキツ少女まんこが、 
ぎゅうううううううっとペニスをつかみに来る…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2361"]
若いまんこが、ペニスを締めつける…！！ 
　慎ましやかなキッツキツ９歳まんこが、 
ぎゅうううううううっとペニスをつかみに来る…！ 
[/思考]
@endif
@動画 storage="ev13_d04_kao" se1="seSex_ev13_d04+3db"
@if exp="sf.expression_level==0"
[思考 storage="e2359"]
その状態で、力一杯しごきたてる…！！ 
　っていうか、育ち盛り、元気よすぎっ！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2362"]
その状態で、力一杯しごきたてる…！！ 
　っていうか、小学４年生、元気よすぎっ！！ 
[/思考]
@endif
@動画 storage="ev13_d04_kokan" se1="seSex_ev13_d04+3db"
[思考 storage="e2363"]
普通、手加減するよ。 
セックスなんだから。 
でも手加減なし！　容赦なし！　いつだって全力！ 
　セックスだって全力！　元気いっぱい！ 
[/思考]
@動画 storage="ev13_d04_danmen" se1="seSex_ev13_d04+3db"
@if exp="sf.expression_level==0"
[思考 storage="e2364"]
健康的なまんこで、元気よく、力いっぱい、おちんぽをしごくっ！ 
　未成年のリズムに合わせて、肉棒をしごく！ 
　もう運動会！ 
　セックス運動会！ 
　４年生女子の種目、後座位セックス！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2370"]
健康的なまんこで、元気よく、力いっぱい、おちんぽをしごくっ！ 
　小学生のリズムに合わせて、肉棒をしごく！ 
　もう運動会！ 
　セックス運動会！ 
　４年生女子の種目、後座位セックス！ 
[/思考]
@endif
@動画 storage="ev13_d04_kao" se1="seSex_ev13_d04+3db"
@if exp="sf.expression_level==0"
[思考 storage="e2365"]
しかも、少女臭がすごい…！！ 
　アリスの濃いにおいがぷんっぷん漂ってる…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2371"]
しかも、子供臭がすごい…！！ 
　幼女の濃いにおいがぷんっぷん漂ってる…！！ 
[/思考]
@endif
@動画 storage="ev13_d04" se1="seSex_ev13_d04+3db"
@if exp="sf.expression_level==0"
[思考 storage="e2366"]
なにしろ今、すぐ鼻の先にロリがいるんだから、そりゃにおう！ 
　第二次性徴期にも達してない小娘なんてにおいの塊なんだから！ 
　もう、少女臭がぷんぷん香って、辺り一面、 
ロリータのくさ～いにおいでいっぱい！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2372"]
なにしろ今、すぐ鼻の先に９歳児がいるんだから、そりゃにおう！ 
　第二次性徴期にも達してない女児なんてにおいの塊なんだから！ 
　もう、子供臭がぷんぷん香って、辺り一面、 
女子小学生のくさ～いにおいでいっぱい！ 
[/思考]
@endif
@動画 storage="ev13_d04_kao" se1="seSex_ev13_d04+3db"
@if exp="sf.expression_level==0"
[思考 storage="e2367"]
その上、全力で運動中！ 
　全身汗ばむ勢いでめいっぱい運動してる！ 
　だからはっきり言って汗くさい！ 
　少女の半端ない汗臭さがもわ～～～っと立ち登ってくる！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2373"]
その上、全力で運動中！ 
　全身汗ばむ勢いでめいっぱい運動してる！ 
　だからはっきり言って汗くさい！ 
　子供の半端ない汗臭さがもわ～～～っと立ち登ってくる！ 
[/思考]
@endif
@動画 storage="ev13_d04_danmen" se1="seSex_ev13_d04+3db"
@if exp="sf.expression_level==0"
[思考 storage="e2368"]
くっっさい！　強烈！　少女くさい！！ 
　ロリたちがきゃっきゃと集まって遊んでいる中にいると、 
ぷわ～んとにおってくる、あの鼻をつまみたくなる、強烈なくささ！ 
　あのにおいを発するにおい源がすぐ鼻先に！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2374"]
くっっさい！　強烈！　女児くさい！！ 
　幼女たちがきゃっきゃと集まって遊んでいる中にいると、 
ぷわ～んとにおってくる、あの鼻をつまみたくなる、強烈なくささ！ 
　あのにおいを発するにおい源がすぐ鼻先に！ 
[/思考]
@endif
@動画 storage="ev13_d04_kokan" se1="seSex_ev13_d04+3db"
@if exp="sf.expression_level==0"
[思考 storage="e2369"]
鼻が曲がりそう！！ 
　公園アリスの体臭、くさすぎ！！ 
　だけど、勃起する！！　ものすごい勃起する！！ 
　だって少女性愛者だから。 
ロリくさければロリくさいほど、興奮する。大興奮。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2375"]
鼻が曲がりそう！！ 
　女子小学生の体臭、くさすぎ！！ 
　だけど、勃起する！！　ものすごい勃起する！！ 
　だって小児性愛者だから。 
幼女くさければ幼女くさいほど、興奮する。大興奮。 
[/思考]
@endif
@動画 storage="ev13_d04" se1="seSex_ev13_d04+3db"
@if exp="sf.loliconStyle==0"
[思考 storage="e2376"]
創作物限定のロリコンだったけど、 
このにおいだけは、三次元じゃないと味わえない！ 
　実在のロリのガキくさ～いにおい、たまんないっっ！！ 
[/思考]
@endif
@if exp="sf.loliconStyle<0"
[思考 storage="e2377"]
自分はかつてロリコンじゃなかったけど、 
このにおいを嗅いだらもう戻れない！ 
　ロリータのガキくさ～いにおい、たまんないっっ！！ 
[/思考]
@endif
@if exp="sf.loliconStyle>0"
[思考 storage="e2378"]
ロリータノータッチなんて言ってたけど、 
この強烈なにおいを嗅いだらダメだ！ 
　手を出さずにいられない！ 
　ロリータのガキくさ～いにおい、たまんないっっ！！ 
[/思考]
@endif
@動画 storage="ev13_d04_kokan" se1="seSex_ev13_d04+3db"
[思考 storage="e2379"]
ペニスなんてもう感覚無いくらい力強く勃起してる。 
ギンギンなんてもんじゃない。 
自分からメリメリと裂けてしまいそうなほど力がこもってる。 
[/思考]
@動画 storage="ev13_d04_danmen" se1="seSex_ev13_d04+3db"
@if exp="sf.expression_level==0"
[思考 storage="e2380"]
その興奮しすぎた肉棒を、×歳未熟まんこでわしづかみ。 
『包み込む』なんて生やさしい表現じゃ利かない。 
『わしづかみ』。 
ナプキンも知らないまんこ肉で、つかんで絞る！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2381"]
その興奮しすぎた肉棒を、９歳ペドまんこでわしづかみ。 
『包み込む』なんて生やさしい表現じゃ利かない。 
『わしづかみ』。 
ナプキンも知らない小４まんこ肉で、つかんで絞る！ 
[/思考]
@endif
@動画 storage="ev13_d04_kokan" se1="seSex_ev13_d04+3db"
[思考 storage="e2382"]
そして、しごく！ 
　思いっきりじゅぽじゅぽとしごき立てる！ 
　ペニスが根元から持っていかれそう！ 
　ぐいぐいと上下に遠慮無くこする！ 
[/思考]
@動画 storage="ev13_d04" se1="seSex_ev13_d04+3db"
[思考 storage="e2383"]
気持ちいいなんてもんじゃない！ 
　カウパー液がびゅくびゅくあふれる！ 
　脳天がじんじん痺れる！ 
　全身にわなわなとした震えが絶え間なく走り続ける！ 
[/思考]
@動画 storage="ev13_d04_kao" se1="seSex_ev13_d04+3db"
@if exp="sf.expression_level==0"
[思考 storage="e2384"]
初潮も来てない年齢の娘とセックスするとやみつきになるという話は、 
ロリコンの世界でわりと知られているが、まさにそれ！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2385"]
小学生とセックスするとやみつきになるという話は、 
小児性愛者の世界でわりと知られているが、まさにそれ！！ 
[/思考]
@endif
@動画 storage="ev13_d04_danmen" se1="seSex_ev13_d04+3db"
[思考 storage="e2386"]
やばい！ 
　気持ちよすぎてイッてる感覚だけ込み上げる！ 
　精液出ないのに射精してる感じだけある！ 
　悦楽が強すぎて、自分をコントロールできない！ 
[/思考]
@動画 storage="ev13_d04_kokan" se1="seSex_ev13_d04+3db"
[思考 storage="e2387"]
歯を食いしばって耐えることしかできない！ 
　耐える必要なんてないんだけど、性感が高すぎて、こらえてしまう！ 
　そのくらい異常な快感が吹き荒れる！ 
[/思考]
@動画 storage="ev13_d04" se1="seSex_ev13_d04+3db"
@if exp="sf.expression_level==0"
[思考 storage="e2388"]
ああ！　ロリータ最高！ 
　公園アリス最高！ 
　イヴ最高！ 
　初潮前最高！ 
　第二次性徴前最高！ 
　思春期前最高っ！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2390"]
ああ！　子供最高！ 
　幼女最高！ 
　９歳児最高！ 
　ロリータ最高！ 
　公園アリス最高！ 
　小４最高っっ！！ 
[/思考]
@endif
@動画 storage="ev13_d04_kao" se1="seSex_ev13_d04+3db"
@if exp="sf.expression_level==0"
[思考 storage="e2389"]
未成年とセックス、さいっっこうっっ！！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2391"]
ランドセル女子小学生とセックス、さいっっこうっっ！！！ 
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
はあ…はあ…はあ…はあ…はあ…はあ…はあ…はあ… 
[/主人公]
@動画 storage="ev13_d06_kokan" se1="seSex_ev13_c02"
[思考 storage="e2392"]
キンタマの中の精液を残らず全部吐き出したかと思うくらい、大量に出た…！ 
[/思考]
@動画 storage="ev13_d06" se1="seSex_ev13_c02"
[思考 storage="e2393"]
いや、それだけじゃない…！ 
　睾丸に溜まっていた分と、この短時間に可能なかぎり 
限界ギリギリの速度で精液を生成した分とを合わせて、 
まとめてぶち込んだ感じだ…！ 
[/思考]
@動画 storage="ev13_d06_kao" se1="seSex_ev13_c02"
@if exp="sf.expression_level==0"
[思考 storage="e2394"]
ロリータとのセックスは、どうしてこう、 
精液を全部搾り取られる感覚があるんだろうか。 
根こそぎ持っていかれるというか、 
肉体が全力で孕ませに行っているというか…。 
相手はまだ白いコットンパンツを履いてるような歳で、 
排卵も出来ないまんこだっていうのに…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2396"]
小学生とのセックスは、どうしてこう、 
精液を全部搾り取られる感覚があるんだろうか。 
根こそぎ持っていかれるというか、 
肉体が全力で孕ませに行っているというか…。 
相手はまだ９歳で、排卵も出来ない幼女だっていうのに…。 
[/思考]
@endif
@動画 storage="ev13_d06_kokan" se1="seSex_ev13_c02"
@if exp="sf.expression_level==0"
[思考 storage="e2395"]
つまり、それだけ、気持ちいいということだ。天使の肉体というものは…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2397"]
つまり、それだけ、気持ちいいということだ。 
ランドセル天使の肉体というものは…！！ 
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
はぁ…はぁ…はぁ…はぁ…はぁ…はぁ…はぁ…はぁ… 
[/主人公]
@動画 storage="ev13_b07_kokan" se3="seEdu_ev13_b07"
@if exp="sf.expression_level==0"
[思考 storage="e2398"]
おお…。 
まんこから、白濁液がとろとろとあふれてきてる…。 
僕のザーメンが、少女のまんこから…！ 
　感動的な光景だ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2400"]
おお…。 
小学生のまんこから、白濁液がとろとろとあふれてきてる…。 
僕のザーメンが、９歳女児のまんこから…！ 
　感動的な光景だ…！ 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2399"]
陰毛すら生えないロリのまんこから己の精液がこぼれる画だけは、 
なんど見ても喜悦が込み上げる…。 
ロリコンとしての本懐が満たされる…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2401"]
陰毛すら生えない幼女のまんこから己の精液がこぼれる画だけは、 
なんど見ても喜悦が込み上げる…。 
ロリコンとしての本懐が満たされる…。 
[/思考]
@endif
@動画 storage="ev13_b07_kao" se3="seEdu_ev13_b07"
[マコ storage="a1959"]
おちんぽミルク…いっぱい…出てくる… 
[/マコ]
@動画 storage="ev13_b07" se3="seEdu_ev13_b07"
[思考 storage="e2402"]
自分で出しておいてなんだけど、量が半端ない。 
まるで複数人分を合わせたかのように、すごい量があふれてくる。 
もしかしたら僕は複数回の射精を『同時に』行ったのかもしれない。 
それを思わせるだけの快楽はあった…。 
[/思考]
@動画 storage="ev13_b07_kokan" se3="seEdu_ev13_b07"
@if exp="sf.expression_level==0"
[思考 storage="e2403"]
未成年との性交は、すさまじい気持ち良さだ…。 
たまらない…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2404"]
女児との性交は、すさまじい気持ち良さだ…。 
たまらない…。 
[/思考]
@endif
@動画 storage="ev13_b07" se3="seEdu_ev13_b07"
[主人公 storage="d1712"]
マコちゃんがいてくれるおかげで、本当に助かるよ 
[/主人公]
@動画 storage="ev13_b07_kokan" se3="seEdu_ev13_b07"
@if exp="sf.expression_level==0"
[主人公 storage="d1713"]
これからもロリまんこ、おじちゃんに使わせて？ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1714"]
これからも小学生まんこ、おじちゃんに使わせて？ 
[/主人公]
@endif
@動画 storage="ev13_b07_kao" se3="seEdu_ev13_b07"
@if exp="sf.expression_level==0"
[マコ storage="a1960"]
（こくん）、ロリコンのおじちゃん、 
マコのロリまんこ、使っていいよ？ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1961"]
（こくん）、ロリコンのおじちゃん、 
マコの小学生まんこ、使っていいよ？ 
[/マコ]
@endif
@動画 storage="ev13_b07" se3="seEdu_ev13_b07"
[思考 storage="e2405"]
ああ…！！　マコちゃん、さいっっこうだ！！ 
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
はあ…はあ…はあ…はあ…はあ…はあ…はあ…はあ… 
[/主人公]
@動画 storage="ev13_d06_kao" se1="seSex_ev13_c02"
[思考 storage="e2406"]
おお…！　今イッた！ 
　明らかに絶頂に達した…！ 
[/思考]
@動画 storage="ev13_d06_kokan" se1="seSex_ev13_c02"
@if exp="sf.expression_level==0"
[思考 storage="e2407"]
膣内射精されて、快楽が振り切れたんだ…！ 
　すごい…！　陰毛も生えてない女の子がセックスで絶頂したぞ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2411"]
膣内射精されて、快楽が振り切れたんだ…！ 
　すごい…！　９歳の女の子がセックスで絶頂したぞ…！ 
[/思考]
@endif
@動画 storage="ev13_d06" se1="seSex_ev13_c02"
@if exp="sf.expression_level==0"
[思考 storage="e2408"]
セックス可能なロリータってだけでもあり得ないのに、 
中出しでイクまでになるとは…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2412"]
セックス可能な女子小学生ってだけでもあり得ないのに、 
中出しでイクまでになるとは…！ 
[/思考]
@endif
@動画 storage="ev13_d06_kao" se1="seSex_ev13_c02"
@if exp="sf.expression_level==0"
[思考 storage="e2409"]
さすが少女、少し教えれば、すくすくと成長する。 
物覚えが早い。 
あっという間に吸収してしまう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2413"]
さすが子供、少し教えれば、すくすくと成長する。 
物覚えが早い。 
あっという間に吸収してしまう。 
[/思考]
@endif
@動画 storage="ev13_d06_kokan" se1="seSex_ev13_c02"
@if exp="sf.expression_level==0"
[思考 storage="e2410"]
思春期前の女の子はセックスを覚えさせるのに 
一番適している年頃と言わざるを得ない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2414"]
女子小学生はセックスを覚えさせるのに 
一番適している年頃と言わざるを得ない。 
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
おおお…！　股間から熱いものがあふれてきた…！ 
[/思考]
@動画 storage="ev13_e05" se3="seEdu_ev13_b07"
@if exp="sf.expression_level==0"
[思考 storage="e2416"]
ほかほかと立ちのぼる湯気、 
そして強烈に香る甘ったるい少女臭…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2417"]
ほかほかと立ちのぼる湯気、 
そして強烈に香る甘ったるい女児臭…！ 
[/思考]
@endif
@動画 storage="ev13_e05_kao" se3="seEdu_ev13_b07"
[マコ storage="a1966"]
おしっこ…出ちゃった… 
[/マコ]
@動画 storage="ev13_e05_kokan" se3="seEdu_ev13_b07"
[思考 storage="e2418"]
マコちゃん、イッておもらしした…！！ 
[/思考]
@動画 storage="ev13_e05" se3="seEdu_ev13_b07"
[主人公 storage="d1716"]
はあっ！　はあっ！　はあっ！　はあっ！ 
　はあっ！　はあっ！　はあっ！　はあっ！ 
[/主人公]
@動画 storage="ev13_e05_kokan" se3="seEdu_ev13_b07"
@if exp="sf.expression_level==0"
[思考 storage="e2419"]
た、たまんない…！！ 
　目の前でアリスが放尿してる…！！ 
　公園に舞うあどけない天使のおしっこのにおいがぷんぷんする…！！ 
　ロリおしっこが、僕のペニスにびちゃびちゃかかってる…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2421"]
た、たまんない…！！ 
　目の前で小学生が放尿してる…！！ 
　９歳幼女のおしっこのにおいがぷんぷんする…！！ 
　子供おしっこが、僕のペニスにびちゃびちゃかかってる…！！ 
[/思考]
@endif
@動画 storage="ev13_e05" se3="seEdu_ev13_b07"
@if exp="sf.expression_level==0"
[思考 storage="e2420"]
あれだけ出したのにペニスがギンギンだ…！！ 
　フレッシュなロリータの小便に思いっきり反応している…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2422"]
あれだけ出したのにペニスがギンギンだ…！！ 
　フレッシュな女児の小便に思いっきり反応している…！！ 
[/思考]
@endif
@動画 storage="ev13_e05_kokan" se3="seEdu_ev13_b07"
[思考 storage="e2423"]
あああ…！　がまんできないっ！！ 
[/思考]
;演出：放尿中のまんこにペニスを押しつけます
@動画 storage="ev13_e06_kokan" se1="seSex_ev13_a02"
[マコ storage="a1967"]
っ… 
[/マコ]
@動画 storage="ev13_e05_kao" se1="seSex_ev13_a02"
[マコ storage="a1968"]
おじちゃん？ 
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
ああっ！！　ああっ！！　ああ！！ 
　マコちゃん！　マコちゃん！　たまんないよ！ 
　おしっこ、たまんないよ！ 
[/主人公]
@動画 storage="ev13_e08_kokan" se1="seSex_ev13_c05"
[主人公 storage="d1718"]
そんな風に、おしっこされたら、 
おじちゃんたまんないよ！ 
[/主人公]
@動画 storage="ev13_e08_danmen" se1="seSex_ev13_c05"
[主人公 storage="d1719"]
もう一回しようね！ 
　おしっこしたまま、おじちゃんとハメハメしようね！ 
[/主人公]
@動画 storage="ev13_e08_kao" se1="seSex_ev13_c05"
@if exp="sf.expression_level==0"
[主人公 storage="d1720"]
おもらししっぱなしのロリまんこに、 
おちんぽズボズボしようね！！ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1721"]
おもらししっぱなしの女子小学生まんこに、 
おちんぽズボズボしようね！！ 
[/主人公]
@endif
@動画 storage="ev13_e08" se1="seSex_ev13_c05"
[マコ storage="a1970"]
おしっこ、したまま…？ 
[/マコ]
@動画 storage="ev13_e08_kokan" se1="seSex_ev13_c05"
@if exp="sf.expression_level==0"
[主人公 storage="d1722"]
おしっこしたまま、 
おちんちんずっこずっこって。 
できる？ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1723"]
こどもおしっこしたまま、 
おちんちんずっこずっこって。 
できる？ 
[/主人公]
@endif
@動画 storage="ev13_e08_danmen" se1="seSex_ev13_c05"
[マコ storage="a1971"]
（こくん）、おしっこしたまま… 
おちんちんずっこずっこ…する… 
[/マコ]
@動画 storage="ev13_e08_kao" se1="seSex_ev13_c05"
[主人公 storage="d1724"]
よし、じゃあ。マコちゃん、 
おじちゃん手、離すから、 
このまま自分で動いてごらん。 
さっきやったように 
[/主人公]
@動画 storage="ev13_e08" se1="seSex_ev13_c05"
@if exp="sf.expression_level==0"
[マコ storage="a1972"]
未成年体操？ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1973"]
小学生体操？ 
[/マコ]
@endif
@動画 storage="ev13_e08_kokan" se1="seSex_ev13_c05"
@if exp="sf.expression_level==0"
[主人公 storage="d1725"]
今度は初潮前体操にしようか。 
マコちゃん、ほら、せーの！ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1726"]
今度は９歳体操にしようか。 
マコちゃん、ほら、せーの！ 
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
くぅっ…！！ 
[/マコ]
@動画 storage="ev13_e10" se1="seSex_ev13_c07" se3="seEdu_ev13_c07"
[主人公 storage="d1727"]
はあっ…！　はあっ…！　はあっ…！　はあっ…！ 
　はあっ…！　はあっ…！　はあっ…！　はあっ…！ 
[/主人公]
@動画 storage="ev13_e10_kokan" se1="seSex_ev13_c07" se3="seEdu_ev13_c07"
[主人公 storage="d1728"]
ああ…出る！　いっぱい出る！ 
　さっきあれだけ出したのに、まだまだ精液が出る！ 
　おちんぽミルクが止まらない…！ 
[/主人公]
@動画 storage="ev13_e10" se1="seSex_ev13_c07" se3="seEdu_ev13_c07"
[主人公 storage="d1729"]
ほら、わかる？ 
　おちんぽミルクいっぱいぴゅっぴゅしてるよ？ 
[/主人公]
@動画 storage="ev13_e10_kao" se1="seSex_ev13_c07" se3="seEdu_ev13_c07"
;↓『くん』は控えめに読んでください。プレイヤーに聞こえないくらいのさりげなさで。吐息みたいな感じで構いません。
[マコ storage="a1977"]
…くん… 
[/マコ]
@動画 storage="ev13_e10_kokan" se1="seSex_ev13_c07" se3="seEdu_ev13_c07"
@if exp="sf.expression_level==0"
[マコ storage="a1978"]
おじ…ちゃん…初潮前体操…よかった？ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1979"]
おじ…ちゃん…９歳体操…よかった？ 
[/マコ]
@endif
@動画 storage="ev13_e10" se1="seSex_ev13_c07" se3="seEdu_ev13_c07"
@if exp="sf.expression_level==0"
[主人公 storage="d1730"]
ああ、初潮前体操最高だ。 
その前の未成年体操も最高だった 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1731"]
ああ、９歳体操最高だ。 
その前の小学生体操も最高だった 
[/主人公]
@endif
@動画 storage="ev13_e10_kokan" se1="seSex_ev13_c07" se3="seEdu_ev13_c07"
[主人公 storage="d1732"]
マコちゃんは、ロリコンのおじちゃんの 
最高のお友達だ。ありがとうマコちゃん 
[/主人公]
@動画 storage="ev13_e10_kao" se1="seSex_ev13_c07" se3="seEdu_ev13_c07"
[マコ storage="a1980"]
（こくん） 
[/マコ]
;→→イベント終了（マコ感度アップ）
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

