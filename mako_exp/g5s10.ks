*return_point
@scene_return_point

*0
@scenariobegin

;========================================
;初体験
;シーン解説
;要件を満たすと発生する初体験イベント
;滑り台でセックスします
;発生元はh09のルートＡです。マコが絶頂放尿したところから。
;========================================
;■導入
*導入
@jump target=*状態１ cond="sf.gameStyle>0"
@section
@paragraph prev="" current="導入" next="状態１"
@jump target="*g5s10導入" storage="novelsection.ks"
*g5s10導入_

;■状態１
*状態１
@section
@paragraph prev="" current="状態１" next="状態２" cond="sf.gameStyle>0"
@paragraph prev="導入" current="状態１" next="状態２" cond="sf.gameStyle==0"
@advmode
@環境音 type=1
@actinit type="状態１"
*状態１_
@section
@eval exp="act.状態１++"
;ＢＧＶ：絶頂後の呼吸音（少し落ち着いた）
@bgv name="マコ" storage="a2214" fadetime=500 loop=true
@actscene storage="ev09b_a01" itazura="g5s10状態１.ks"
@sss
;状況説明：Ｔ：h09ルートＡの直後です。クリをいじられて、絶頂＆放尿した後です。
;◆状態１股間を見る
*状態１股間を見る
@actclose
@jump target="*状態１股間を見る1" cond="act.状態１股間を見る==1"
@jump target="*状態１股間を見る2" cond="act.状態１股間を見る==2"
@jump target="*状態１_"
;●round1
*状態１股間を見る1
@section
@eval exp="act.状態１股間を見る++"
@動画 storage="ev09b_a01_kokan"
[思考 storage="e1905"]
ぐちょぐちょだ…。 
おしっこでびちゃびちゃに濡れて…恐ろしくエロい…。 
[/思考]
[思考 storage="e1906"]
ゾクっとする…。 
このまんこを見ていると、身体の奥の方から、ぞくりとなにかが込み上げる。 
それは怖気に似ているが、背筋に込み上げるそれとは違って、 
腰の深い部分からほとばしる。 
[/思考]
[思考 storage="e1907"]
入れたい…。 
[/思考]
[思考 storage="e1908"]
ペニスを…ぶち込みたい…。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1909"]
この子と…セックスがしたい…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1910"]
子供と…セックスがしたい…。 
[/思考]
@endif
@jump target="*状態１_"
;●round2
*状態１股間を見る2
@section
@eval exp="act.状態１股間を見る++"
@動画 storage="ev09b_a01_kokan"
[主人公 storage="d1181"]
いかん、いかん…！ 
[/主人公]
[思考 storage="e1911"]
これ以上は危険だ。 
早く、パンツを履かせなくては…！ 
[/思考]
;●●
@jump target="*状態１_"
;◆状態１顔を見る
*状態１顔を見る
@actclose
@jump target="*状態１顔を見る1" cond="act.状態１顔を見る==1"
@jump target="*状態１_"
;●round1
*状態１顔を見る1
@section
@eval exp="act.状態１顔を見る++"
@動画 storage="ev09b_a01_kao"
[思考 storage="e1912"]
なんだか、妙に顔が熱っぽい。 
[/思考]
[思考 storage="e1913"]
目がとろんとして、口が半開きになって、頬が上気している。 
[/思考]
;●●
@jump target="*状態１_"
;◆状態１まわりを見る
*状態１まわりを見る
@actclose
@jump target="*状態１まわりを見る1" cond="act.状態１まわりを見る==1"
@jump target="*状態１_"
;●round1
*状態１まわりを見る1
@section
@eval exp="act.状態１まわりを見る++"
@まわりを見る演出
[思考 storage="e1914"]
おっと…人に見られてはいないだろうか。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1915"]
なにしろ公園で遊んでいる少女のクリトリスをなぶってイカせたんだ。 
この状況をちらりとでも見られれば、タダでは済まないだろう。 
逮捕は確実だ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1916"]
なにしろ公園で遊んでいる女児のクリトリスをなぶってイカせたんだ。 
この状況をちらりとでも見られれば、タダでは済まないだろう。 
逮捕は確実だ。 
[/思考]
@endif
[思考 storage="e1917"]
…大丈夫、誰かに気付かれた様子は無い。 
[/思考]
[思考 storage="e1918"]
とはいえ、いつまでも下半身すっぽんぽんのままに 
させておくわけにもいかない。早く衣服を整えなくては…。 
[/思考]
;●●
@jump target="*状態１_"
;◆状態１脚を閉じさせる
*状態１脚を閉じさせる
@actclose
@jump target="*状態１脚を閉じさせる1" cond="act.状態１脚を閉じさせる==1"
@jump target="*状態１_"
;●round1
*状態１脚を閉じさせる1
@section
@eval exp="act.状態１脚を閉じさせる++"
[思考 storage="e1919"]
とりあえずパンツを履かせるために脚を閉じさせないと。 
[/思考]
;ミッション：脚を閉じさせろ
@ミッション storage="mission脚を閉じさせろ"
@いたずら準備
@iscript
tf.mission_flag1 = true;
itaz.set(%[
	name:'脚を閉じる(左足)'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(1117,371)(767,650)"
	,tab:"(1018,301)(1216,301)(1216,441)(1018,441)"	//->"(668,580)(866,580)(866,720)(668,720)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		itaz.current.getAction('脚を閉じる(右足)').object.enabled=false;	//onChangeを発生させないように切ります
		itaz.current.getAction('脚を閉じる(右足)').object.setValue(dic.value);
		itaz.current.getAction('脚を閉じる(右足)').object.enabled=true;
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09b_a01a_%04d'.sprintf(dic.value*29\10000+1),visible:true,opacity:255,left:0,top:0]);
	}
	,onRewind:function(dic){
		switch(dic.index){case 10:kag.fore.layers[sf.layerFace].visible=false;}
	}
	,onGoFinish:function(dic){
		kag.process('','*状態１脚を閉じさせる1_');
	}
]);
itaz.set(%[
	name:'脚を閉じる(右足)'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(123,400)(535,616)"
	//,tab"(184,462)(382,462)(382,602)(184,602)"	//->"(427,580)(625,580)(625,720)(427,720)"
	,tab:"(32,296)(215,296)(215,504)(32,504)" //->"(444,512)(627,512)(627,720)(444,720)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		itaz.current.getAction('脚を閉じる(左足)').object.enabled=false;	//onChangeを発生させないように切ります
		itaz.current.getAction('脚を閉じる(左足)').object.setValue(dic.value);
		itaz.current.getAction('脚を閉じる(左足)').object.enabled=true;
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09b_a01a_%04d'.sprintf(dic.value*29\10000+1),visible:true,opacity:255,left:0,top:0]);
	}
	,onRewind:function(dic){
		switch(dic.index){case 10:kag.fore.layers[sf.layerFace].visible=false;}
	}
	,onGoFinish:function(dic){
		kag.process('','*状態１脚を閉じさせる1_');
	}
]);
@endscript
@いたずら開始
@sss
*状態１脚を閉じさせる1_
@ミッションクリア
;演出：脚、戻る
@動画 storage="ev09b_a01a_reverse" time=0 loop=false
@w動画
@sound storage="se地面を踏む（砂）5"
;→状態１Ｂ
@jump target="*状態１Ｂ"
;●●
@jump target="*状態１_"

;■状態１Ｂ
*状態１Ｂ
@section
@advmode
@環境音 type=1
@actinit type="状態１Ｂ"
*状態１Ｂ_
@section
@paragraph prev="状態１" current="状態１Ｂ" next="状態２"
@eval exp="act.状態１Ｂ++"
;ＢＧＶ：通常時の呼吸音（興奮）
@bgv name="マコ" storage="a2174" fadetime=500 loop=true
@actscene storage="ev09b_a01" itazura="g5s10状態１Ｂ.ks"
@sss
;◆状態１Ｂ脚を閉じさせる
*状態１Ｂ脚を閉じさせる
@actclose
@jump target="*状態１Ｂ脚を閉じさせる1" cond="act.状態１Ｂ脚を閉じさせる==1"
@jump target="*状態１Ｂ_"
;●round1
*状態１Ｂ脚を閉じさせる1
@section
@eval exp="act.状態１Ｂ脚を閉じさせる++"
;ミッション：脚を閉じさせろ
@ミッション storage="mission脚を閉じさせろ"
@いたずら準備
@iscript
tf.mission_flag1 = true;
itaz.set(%[
	name:'脚を閉じる(左足)'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(1117,371)(767,650)"
	,tab:"(1018,301)(1216,301)(1216,441)(1018,441)"	//->"(668,580)(866,580)(866,720)(668,720)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		itaz.current.getAction('脚を閉じる(右足)').object.enabled=false;	//onChangeを発生させないように切ります
		itaz.current.getAction('脚を閉じる(右足)').object.setValue(dic.value);
		itaz.current.getAction('脚を閉じる(右足)').object.enabled=true;
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09b_a01a_%04d'.sprintf(dic.value*29\10000+1),visible:true,opacity:255,left:0,top:0]);
	}
	,onRewind:function(dic){
		switch(dic.index){case 10:kag.fore.layers[sf.layerFace].visible=false;}
	}
	,onGoFinish:function(dic){
		kag.process('','*状態１Ｂ脚を閉じさせる1_');
	}
]);
itaz.set(%[
	name:'脚を閉じる(右足)'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(123,400)(535,616)"
	//,tab"(184,462)(382,462)(382,602)(184,602)"	//->"(427,580)(625,580)(625,720)(427,720)"
	,tab:"(32,296)(215,296)(215,504)(32,504)" //->"(444,512)(627,512)(627,720)(444,720)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		itaz.current.getAction('脚を閉じる(左足)').object.enabled=false;	//onChangeを発生させないように切ります
		itaz.current.getAction('脚を閉じる(左足)').object.setValue(dic.value);
		itaz.current.getAction('脚を閉じる(左足)').object.enabled=true;
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09b_a01a_%04d'.sprintf(dic.value*29\10000+1),visible:true,opacity:255,left:0,top:0]);
	}
	,onRewind:function(dic){
		switch(dic.index){case 10:kag.fore.layers[sf.layerFace].visible=false;}
	}
	,onGoFinish:function(dic){
		kag.process('','*状態１Ｂ脚を閉じさせる1_');
	}
]);
@endscript
@いたずら開始
@sss
*状態１Ｂ脚を閉じさせる1_
@ミッションクリア
;演出：脚、戻る
@動画 storage="ev09b_a01a_reverse" time=0 loop=false
@w動画
@sound storage="se地面を踏む（砂）5"
@動画 storage="ev09b_a01" time=0
@zwt canskip=true
[主人公 storage="d1182"]
ん…？ 
[/主人公]
;→状態１Ｃ
@jump target="*状態１Ｃ"
;●●
@jump target="*状態１Ｂ_"

;■状態１Ｃ
*状態１Ｃ
@section
@advmode
@環境音 type=1
@actinit type="状態１Ｃ"
*状態１Ｃ_
@section
@paragraph prev="状態１Ｂ" current="状態１Ｃ" next="状態２"
@eval exp="act.状態１Ｃ++"
;ＢＧＶ：通常時の呼吸音（興奮）
@bgv name="マコ" storage="a2174" fadetime=500 loop=true
@actscene storage="ev09b_a01" itazura="g5s10状態１Ｃ.ks"
@sss
;◆状態１Ｃ顔を見る
*状態１Ｃ顔を見る
@actclose
@jump target="*状態１Ｃ顔を見る1" cond="act.状態１Ｃ顔を見る==1"
@jump target="*状態１Ｃ_"
;●round1
*状態１Ｃ顔を見る1
@section
@eval exp="act.状態１Ｃ顔を見る++"
@動画 storage="ev09b_a01_kao"
[思考 storage="e1920"]
なにか不満でもあるのだろうか。 
[/思考]
[思考 storage="e1921"]
だけど、怒ってる感じはあまりしないが…。 
[/思考]
;●●
@jump target="*状態１Ｃ_"
;◆状態１Ｃ脚を閉じさせる
*状態１Ｃ脚を閉じさせる
@actclose
@jump target="*状態１Ｃ脚を閉じさせる1" cond="act.状態１Ｃ脚を閉じさせる==1"
@jump target="*状態１Ｃ_"
;●round1
*状態１Ｃ脚を閉じさせる1
@section
@eval exp="act.状態１Ｃ脚を閉じさせる++"
;ミッション：脚を閉じさせろ
@ミッション storage="mission脚を閉じさせろ"
@いたずら準備
@iscript
tf.mission_flag1 = true;
itaz.set(%[
	name:'脚を閉じる(左足)'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(1117,371)(767,650)"
	,tab:"(1018,301)(1216,301)(1216,441)(1018,441)"	//->"(668,580)(866,580)(866,720)(668,720)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		itaz.current.getAction('脚を閉じる(右足)').object.enabled=false;	//onChangeを発生させないように切ります
		itaz.current.getAction('脚を閉じる(右足)').object.setValue(dic.value);
		itaz.current.getAction('脚を閉じる(右足)').object.enabled=true;
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09b_a01a_%04d'.sprintf(dic.value*29\10000+1),visible:true,opacity:255,left:0,top:0]);
	}
	,onRewind:function(dic){
		switch(dic.index){case 10:kag.fore.layers[sf.layerFace].visible=false;}
	}
	,onGoFinish:function(dic){
		kag.process('','*状態１Ｃ脚を閉じさせる1_');
	}
]);
itaz.set(%[
	name:'脚を閉じる(右足)'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(123,400)(535,616)"
	//,tab"(184,462)(382,462)(382,602)(184,602)"	//->"(427,580)(625,580)(625,720)(427,720)"
	,tab:"(32,296)(215,296)(215,504)(32,504)" //->"(444,512)(627,512)(627,720)(444,720)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		itaz.current.getAction('脚を閉じる(左足)').object.enabled=false;	//onChangeを発生させないように切ります
		itaz.current.getAction('脚を閉じる(左足)').object.setValue(dic.value);
		itaz.current.getAction('脚を閉じる(左足)').object.enabled=true;
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09b_a01a_%04d'.sprintf(dic.value*29\10000+1),visible:true,opacity:255,left:0,top:0]);
	}
	,onRewind:function(dic){
		switch(dic.index){case 10:kag.fore.layers[sf.layerFace].visible=false;}
	}
	,onGoFinish:function(dic){
		kag.process('','*状態１Ｃ脚を閉じさせる1_');
	}
]);
@endscript
@いたずら開始
@sss
*状態１Ｃ脚を閉じさせる1_
@ミッションクリア
;演出：脚、戻る
@動画 storage="ev09b_a01a_reverse" time=0 loop=false
@w動画
@sound storage="se地面を踏む（砂）5"
@動画 storage="ev09b_a01" time=0
@zwt canskip=true
[主人公 storage="d1183"]
マコちゃん…？ 
[/主人公]
;→状態１Ｄ
@jump target="*状態１Ｄ"
;●●
@jump target="*状態１Ｃ_"

;■状態１Ｄ
*状態１Ｄ
@section
@advmode
@環境音 type=1
@actinit type="状態１Ｄ"
*状態１Ｄ_
@section
@paragraph prev="状態１Ｃ" current="状態１Ｄ" next="状態２"
@eval exp="act.状態１Ｄ++"
;ＢＧＶ：通常時の呼吸音（興奮）
@bgv name="マコ" storage="a2174" fadetime=500 loop=true
@actscene storage="ev09b_a01" itazura="g5s10状態１Ｄ.ks"
@sss
;◆状態１Ｄ股間を見る
*状態１Ｄ股間を見る
@actclose
@jump target="*状態１Ｄ股間を見る1" cond="act.状態１Ｄ股間を見る==1"
@jump target="*状態１Ｄ_"
;●round1
*状態１Ｄ股間を見る1
@section
@eval exp="act.状態１Ｄ股間を見る++"
;演出：マコ、自分からわれめを広げます
@動画 storage="ev09b_a02a_kokan" se1="seVagina_ev09b_a02a_kokan" loop=false time=0
@w動画
@動画 storage="ev09b_a02_kokan" se1="seVagina_ev09b_a02" time=0
@zwt canskip=true
[思考 storage="e1922"]
え…？ 
[/思考]
;→状態２
@jump target="*状態２"
;●●
@jump target="*状態１Ｄ_"

;■状態２
*状態２
@section
@advmode
@環境音 type=1
@actinit type="状態２"
*状態２_
@section
@paragraph prev="状態１Ｄ" current="状態２" next="状態３"
@eval exp="act.状態２++"
;ＢＧＶ：通常時の呼吸音（興奮）
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@actscene storage="ev09b_a02" itazura="g5s10状態２.ks" se1="seVagina_ev09b_a02"
@sss
;状況説明：Ｔ：マコ、自分でわれめを広げます
;◆状態２話す
*状態２話す
@actclose
@jump target="*状態２話す1" cond="act.状態２話す==1"
@jump target="*状態２_"
;●round1
*状態２話す1
@section
@eval exp="act.状態２話す++"
;↓以下、半べそでだだをこねる感じです
@動画 storage="ev09b_a02_kao" se1="seVagina_ev09b_a02"
[マコ storage="a1296"]
おじちゃん…まんこがね…まんこが熱い… 
[/マコ]
[主人公 storage="d1184"]
まんこが熱い？ 
[/主人公]
[マコ storage="a1297"]
マコね…マコ…まんこがね… 
まんこの中がね…じゅくじゅくする… 
[/マコ]
[マコ storage="a1298"]
まんこの奥…じゅくじゅくする… 
まんこ、じゅくじゅくする… 
[/マコ]
;●●
@jump target="*状態２_"
;◆状態２股間を見る
*状態２股間を見る
@actclose
@jump target="*状態２股間を見る1" cond="act.状態２股間を見る==1"
@jump target="*状態２_"
;●round1
*状態２股間を見る1
@section
@eval exp="act.状態２股間を見る++"
@動画 storage="ev09b_a02_kokan" se1="seVagina_ev09b_a02"
[思考 storage="e1923"]
おお、すごい…。 
まんこが、べっとべとだ。 
水あめみたいな汁が、ねっとりとこぼれてる。 
[/思考]
[思考 storage="e1924"]
見てる間にも、ひくつく膣口から、ぷちゅぷちゅとあふれて止まらない。 
愛液だ。愛液でびっしょびしょだ。 
[/思考]
[思考 storage="e1925"]
完全にこの子のあそこは、準備が出来上がっている…。 
準備…つまり…ペニスを受け入れる準備だ…。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1926"]
発情している…。 
初潮も来てない女の子が、生殖を求めている…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1927"]
発情している…。 
９歳の小学生が発情…！ 
　初潮も来てない女の子が、生殖を求めている…！ 
[/思考]
@endif
;●●
@jump target="*状態２_"
;◆状態２ペニスを出す
*状態２ペニスを出す
@actclose
@jump target="*状態２ペニスを出す1" cond="act.状態２ペニスを出す==1"
@jump target="*状態２_"
;●round1
*状態２ペニスを出す1
@section
@eval exp="act.状態２ペニスを出す++"
;演出：ペニス露出
@動画 storage="ev09b_a02_kokan" se1="seVagina_ev09b_a02"
[主人公 storage="d1186" se="seチャック・ジッパー・ファスナー（ズボン）開"]
はあ…！　はあ…！　はあ…！　はあ…！ 
[/主人公]
@sound_w storage="se衣服がさごそ1"
;↓われめにペニスが押しつけられました
@soundspecial2 storage="seペニスを押しつける（くちゅ、ぷちゅ、ぴちょ）3" loop=false
@動画 storage="ev09b_a03_kokan" se1="seSex_ev09b_a03"
[マコ storage="a1299"]
ぁ… 
[/マコ]
;→状態３
@jump target="*状態３"
;●●
@jump target="*状態２_"

;■状態３
*状態３
@section
@advmode
@環境音 type=1
@actinit type="状態３"
*状態３_
@section
@paragraph prev="状態２" current="状態３" next="状態３Ｂ"
@eval exp="act.状態３++"
;ＢＧＶ：通常時の呼吸音（興奮）
@bgv name="マコ" storage="a2174" fadetime=500 loop=true
@actscene storage="ev09b_a03" itazura="g5s10状態３.ks" se1="seSex_ev09b_a03"
@sss
;状況説明：Ｔ：主人公ペニスをわれめに押しつけます
;◆状態３ペニス
*状態３ペニス
@actclose
@jump target="*状態３ペニス1" cond="act.状態３ペニス==1"
@jump target="*状態３ペニス2" cond="act.状態３ペニス==2"
@jump target="*状態３ペニス3" cond="act.状態３ペニス==3"
@jump target="*状態３_"
;●round1
*状態３ペニス1
@section
@eval exp="act.状態３ペニス++"
@動画 storage="ev09b_a03_kokan" se1="seSex_ev09b_a03"
[思考 storage="e1928"]
おいおい、なにをしてるんだ。 
[/思考]
[思考 storage="e1929"]
膣口にペニスを押しつけるなんて、挿入でもするつもりか…？ 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1930"]
相手は×歳、○学生だ。 
今までいたずらしてきたが、やはりセックスは別だ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1931"]
相手は９歳、小学生だ。 
今までいたずらしてきたが、やはりセックスは別だ。 
[/思考]
@endif
@jump target="*状態３_"
;●round2
*状態３ペニス2
@section
@eval exp="act.状態３ペニス++"
@動画 storage="ev09b_a03_kokan" se1="seSex_ev09b_a03"
@if exp="sf.expression_level==0"
[思考 storage="e1932"]
ロリータのまんこにハメたい！ 
　健康的なアリスのヴァギナにペニスを入れたい！ 
　清らかなイヴの蜜壺に肉棒を挿入したい！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1933"]
小学生のまんこにハメたい！ 
　健康的な９歳のヴァギナにペニスを入れたい！ 
　清らかな幼女の蜜壺に肉棒を挿入したい！ 
[/思考]
@endif
[主人公 storage="d1188"]
はあっ！　はあっ！　はあっ！　はあっ！　はあっ！ 
[/主人公]
@if exp="sf.expression_level==0"
[思考 storage="e1934"]
…相手はスケベな少女なのだから、犯したところで問題はないんじゃないか？ 
　むしろセックスしてやれば喜ぶんじゃないか？ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1935"]
…相手はスケベな女児なのだから、犯したところで問題はないんじゃないか？ 
　むしろセックスしてやれば喜ぶんじゃないか？ 
[/思考]
@endif
[主人公 storage="d1189" se="seつばを飲む（ゴクリ）"]
………… 
[/主人公]
[思考 storage="e1936"]
いかん…！ 
　都合のいい考えがムラムラと浮かんでくる…！ 
　入れてしまえという欲求が込み上げる…！！ 
[/思考]
@jump target="*状態３_"
;●round3
*状態３ペニス3
@section
@eval exp="act.状態３ペニス++"
@動画 storage="ev09b_a03_kokan" se1="seSex_ev09b_a03"
[思考 storage="e1937"]
ガマンしろ。 
ガマンするんだ。 
ガマンしようと思えばできるはずだ。 
[/思考]
@if exp="sf.loliconStyle==0"
[思考 storage="e1938"]
僕は確かに創作物の中ではロリコンだった。 
だけど、ああいうのはロリとは名ばかりの、 
大人が作り出した都合の良い存在だったはずだ。 
少女という象徴を背負っているかすら怪しいものだ。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1939"]
僕はそれらが作り出す愛らしさに萌えていただけで、 
少女そのものに性的感情を抱いていたわけじゃないはずだ！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1940"]
僕はそれらが作り出す愛らしさに萌えていただけで、 
子供そのものに性的感情を抱いていたわけじゃないはずだ！ 
[/思考]
@endif
@endif
@if exp="sf.loliconStyle<0"
@if exp="sf.expression_level==0"
[思考 storage="e1941"]
僕はそもそもロリコンじゃなかったはず。 
ロリなんてまったく興味なかったし、 
エロ漫画エロゲームの類ですら、抜いたことはなかった。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1943"]
僕はそもそもロリコンじゃなかったはず。 
子供なんてまったく興味なかったし、 
エロ漫画エロゲームの類ですら、抜いたことはなかった。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1942"]
初潮も訪れていない少女に欲情することなど 
もはや生物的な不虞であるとさえ思っていた。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1944"]
初潮も訪れていない女児に欲情することなど 
もはや生物的な不虞であるとさえ思っていた。 
[/思考]
@endif
@endif
@if exp="sf.loliconStyle>0"
@if exp="sf.expression_level==0"
[思考 storage="e1945"]
今までだって耐えてきたじゃないか。 
少女を見て勃起する性癖こそ持っていたけれど、 
今までずっと手を出さずに来たじゃないか。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1946"]
今までだって耐えてきたじゃないか。 
幼女を見て勃起する性癖こそ持っていたけれど、 
今までずっと手を出さずに来たじゃないか。 
[/思考]
@endif
[思考 storage="e1947"]
事件を起こしたバカなロリコンに憤慨しながら、自分は違うと、 
モラルを有する己を誇らしくも思っていたはずだ！ 
[/思考]
@endif
[思考 storage="e1948"]
だから大丈夫、耐えられる…！ 
[/思考]
;→状態３Ｂ
@jump target="*状態３Ｂ"
*状態３ペニス3#gs2
@動画 storage="ev09b_a03_kokan" se1="seSex_ev09b_a03"
[主人公 storage="d1190"]
く…うっ…！ 
[/主人公]
@jump target="*状態３Ｂ"

;●●
@jump target="*状態３_"
;■状態３Ｂ
*状態３Ｂ
@section
@advmode
@環境音 type=1
@actinit type="状態３Ｂ"
*状態３Ｂ_
@section
@paragraph prev="状態３" current="状態３Ｂ" next="状態４" cond="sf.gameStyle==2"
@paragraph prev="状態３" current="状態３Ｂ" next="状態３Ｃ" cond="sf.gameStyle<2"
@eval exp="act.状態３Ｂ++"
;ＢＧＶ：通常時の呼吸音（興奮）
@bgv name="マコ" storage="a2174" fadetime=500 loop=true
@動画 storage="ev09b_a03"
@zwt canskip=true
@actscene storage="ev09b_a03s" itazura="g5s10状態３Ｂ.ks" se1="seSex_ev09b_a03"
@sss
;状況説明：Ｔ：マコ、自分の内側に込み上げる強い性欲に戸惑っています
;◆状態３Ｂ話す
*状態３Ｂ話す
@actclose
@jump target="*状態３Ｂ話す1" cond="act.状態３Ｂ話す==1"
@jump target="*状態３Ｂ_"
;●round1
*状態３Ｂ話す1
@section
@eval exp="act.状態３Ｂ話す++"
@動画 storage="ev09b_a03_kao"
;マコ、この後、声なくして泣く流れです
[マコ storage="a1300"]
おじ…ちゃん…それ…押して…？ 
[/マコ]
;音響：心臓の音
[マコ storage="a1301"]
おちんちんで…まんこ…ぐってして…？ 
[/マコ]
[マコ storage="a1302"]
まんこね…じゅくじゅくするのね… 
おちんちん、ぐってすると…ちょっと止まるから… 
[/マコ]
[マコ storage="a1303"]
おじちゃん…おちんちん… 
マコのまんこ…おちんちんで、ぐってして…？ 
[/マコ]
;→状態３Ｃ
@jump target="*状態３Ｂ話す1#gs2" cond="sf.gameStyle==2"
@jump target="*状態３Ｃ"
;●●
@jump target="*状態３Ｂ_"

*状態３Ｂ話す1#gs2
;ここから一気に状態４まで飛ぶ
@幕 white=true type=flash time=1000

;■状態３Ｃ
*状態３Ｃ
@section
@advmode
@環境音 type=1
@actinit type="状態３Ｃ"
*状態３Ｃ_
@section
@paragraph prev="状態３Ｂ" current="状態３Ｃ" next="状態３Ｄ"
@eval exp="act.状態３Ｃ++"
;ＢＧＶ：通常時の呼吸音（興奮）
@bgv name="マコ" storage="a2174" fadetime=500 loop=true
@actscene storage="ev09b_a03" itazura="g5s10状態３Ｃ.ks" se1="seSex_ev09b_a03"
@sss
;音響：心拍音
;◆状態３Ｃペニスを押しつける
*状態３Ｃペニスを押しつける
@actclose
@jump target="*状態３Ｃペニスを押しつける1" cond="act.状態３Ｃペニスを押しつける==1"
@jump target="*状態３Ｃペニスを押しつける2" cond="act.状態３Ｃペニスを押しつける==2"
@jump target="*状態３Ｃペニスを押しつける3" cond="act.状態３Ｃペニスを押しつける==3"
@jump target="*状態３Ｃ_"
;●round1
*状態３Ｃペニスを押しつける1
@section
@eval exp="act.状態３Ｃペニスを押しつける++"
@動画 storage="ev09b_a03_kokan" se1="seSex_ev09b_a03"
@if exp="sf.gameStyle>0"
[主人公 storage="d1191"]
う…あ… 
[/主人公]
@else
[思考 storage="e1949"]
だ…だめだ…！ 
　やめろ…！ 
[/思考]
@endif
;ミッション：膣口にペニスを押しつけろ
@動画 storage="ev09b_a03" se1="seSex_ev09b_a03"
@zwt canskip=true
@ミッション storage="mission膣口にペニスを押しつけろ"
@いたずら準備
@iscript
tf.mission_count = 0;
itaz.set(%[
	name:'膣口にペニスを押しつける'
	,type:'kodomoSoftKisser'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,area:"(583,349)(700,349)(700,448)(583,448)"
	,interval:30
	,onTimer:function(dic){
		if(dic.index>28) dic.index=29;
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09b_a04aa_%05d'.sprintf(dic.index),visible:true,opacity:255,left:0,top:0]);
		tf.mission_count = dic.index;
		soundSound(sf.sebuf_special1,'seSex_ev09b_a04aa#mission'+intrandom(1,8),false,void);
		if(dic.index>28){
			dic.sender.timer.enabled=false;
			voicePlay('マコ','a1304');
			kag.process('','*状態３Ｃペニスを押しつける1_');
			return;
		}
	}
//	,onPushUp:function(dic){
//		dic.sender.rewindCount = tf.mission_count;
//	}
	,onRewind:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09b_a04aa_%05d'.sprintf(dic.index),visible:true,opacity:255,left:0,top:0]);
		if(dic.index==0) kag.fore.layers[sf.layerFace].visible=false;
	}
]);
@endscript
@いたずら開始
@s
*状態３Ｃペニスを押しつける1_
@ミッションクリア
;状況説明：Ｃ：主人公、マコのあそこにペニスを強く押しつけます
@bgvfade time=100
@動画 storage="ev09b_a04b_kokan" se1="seSex_ev09b_a04b" time=0
;[マコ storage="a1304"]
;ふっ…！ 
;[/マコ]
[思考 storage="e1950"]
ああっ…！ 
　熱い愛液が、ねっとりと亀頭を濡らす…！ 
[/思考]
[思考 storage="e1951"]
肉がやわらかく歪んで、 
僕のペニスを迎え入れようとしているのがわかる…！！ 
[/思考]
[思考 storage="e1952"]
は、入ってしまいそう…！！ 
[/思考]
;押しつけ終了
@動画 storage="ev09b_a04c_kokan" se1="seSex_ev09b_a06" time=0 loop=false
@w動画
@bgv name="マコ" storage="a2174" fadetime=500 loop=true
@動画 storage="ev09b_a03_kokan" se1="seSex_ev09b_a03" time=0
@zwt canskip=true
[主人公 storage="d1192"]
はあっ…！！ 
[/主人公]
@動画 storage="ev09b_a03" se1="seSex_ev09b_a03"
[主人公 storage="d1193"]
はぁ…！　はぁ…！　はぁ…！ 
[/主人公]
@jump target="*状態３Ｃ_"
;●round2
*状態３Ｃペニスを押しつける2
@section
@eval exp="act.状態３Ｃペニスを押しつける++"
[思考 storage="e1953"]
やめるんだ…！！ 
[/思考]
;ミッション：膣口にペニスを押しつけろ
@動画 storage="ev09b_a03" se1="seSex_ev09b_a03"
@zwt canskip=true
@ミッション storage="mission膣口にペニスを押しつけろ"
@いたずら準備
@iscript
tf.mission_count = 0;
itaz.set(%[
	name:'膣口にペニスを押しつける'
	,type:'kodomoSoftKisser'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,area:"(583,349)(700,349)(700,448)(583,448)"
	,interval:30
	,onTimer:function(dic){
		if(dic.index>28) dic.index=29;
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09b_a04aa_%05d'.sprintf(dic.index),visible:true,opacity:255,left:0,top:0]);
		tf.mission_count = dic.index;
		soundSound(sf.sebuf_special1,'seSex_ev09b_a04aa#mission'+intrandom(1,8),false,void);
		if(dic.index>28){
			dic.sender.timer.enabled=false;
			voicePlay('マコ','a1305');
			kag.process('','*状態３Ｃペニスを押しつける2_');
			return;
		}
	}
//	,onPushUp:function(dic){
//		dic.sender.rewindCount = tf.mission_count;
//	}
	,onRewind:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09b_a04aa_%05d'.sprintf(dic.index),visible:true,opacity:255,left:0,top:0]);
		if(dic.index==0) kag.fore.layers[sf.layerFace].visible=false;
	}
]);
@endscript
@いたずら開始
@s
*状態３Ｃペニスを押しつける2_
@ミッションクリア
;状況説明：Ｃ：主人公、マコのあそこにペニスを強く押しつけます
@bgvfade time=100
@動画 storage="ev09b_a04b_kokan" se1="seSex_ev09b_a04b" time=0
;[マコ storage="a1305"]
;んっ…！ 
;[/マコ]
[思考 storage="e1954"]
くっ…！ 
　ペニスを強く押しつけると、圧迫された肉園が奥へと沈み込む…！ 
　恐ろしく若々しく瑞々しい…！ 
[/思考]
[思考 storage="e1955"]
ぬめってるせいで、このままぬるぬると 
膣口に潜り込んでいってしまいそうだ…！！ 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1956"]
あ…ああ…！　入る…！　入る…！ 
　ロリータまんこに、ペニスが入るっっ…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1957"]
あ…ああ…！　入る…！　入る…！ 
　小学生まんこに、ペニスが入るっっ…！！ 
[/思考]
@endif
;押しつけ終了
@動画 storage="ev09b_a04c_kokan" se1="seSex_ev09b_a06" time=0 loop=false
@w動画
@bgv name="マコ" storage="a2174" fadetime=500 loop=true
@動画 storage="ev09b_a03_kokan" se1="seSex_ev09b_a03" time=0
@zwt canskip=true
[主人公 storage="d1194"]
くぁぁっ…！！ 
[/主人公]
@動画 storage="ev09b_a03" se1="seSex_ev09b_a03"
[主人公 storage="d1195"]
はあっ…！　はあっ…！　はあっ…！ 
[/主人公]
@jump target="*状態３Ｃ_"
;●round3
*状態３Ｃペニスを押しつける3
@section
@eval exp="act.状態３Ｃペニスを押しつける++"
[思考 storage="e1958"]
こ、これ以上やったら、本当に入ってしまう…！！ 
[/思考]
;ミッション：膣口にペニスを押しつけろ
@動画 storage="ev09b_a03" se1="seSex_ev09b_a03"
@zwt canskip=true
@ミッション storage="mission膣口にペニスを押しつけろ"
@いたずら準備
@iscript
tf.mission_count = 0;
itaz.set(%[
	name:'膣口にペニスを押しつける'
	,type:'kodomoSoftKisser'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,area:"(583,349)(700,349)(700,448)(583,448)"
	,interval:30
	,onTimer:function(dic){
		if(dic.index>28) dic.index=29;
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09b_a04aa_%05d'.sprintf(dic.index),visible:true,opacity:255,left:0,top:0]);
		tf.mission_count = dic.index;
		soundSound(sf.sebuf_special1,'seSex_ev09b_a04aa#mission'+intrandom(1,8),false,void);
		if(dic.index>28){
			dic.sender.timer.enabled=false;
			voicePlay('マコ','a1306');
			kag.process('','*状態３Ｃペニスを押しつける3_');
			return;
		}
	}
	,onRewind:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09b_a04aa_%05d'.sprintf(dic.index),visible:true,opacity:255,left:0,top:0]);
		if(dic.index==0) kag.fore.layers[sf.layerFace].visible=false;
	}
]);
@endscript
@いたずら開始
@s
*状態３Ｃペニスを押しつける3_
@ミッションクリア
;状況説明：Ｃ：主人公、マコのあそこにペニスを強く押しつけます
@bgvfade time=100
@動画 storage="ev09b_a04b_kokan" se1="seSex_ev09b_a04b" time=0
;[マコ storage="a1306"]
;んくっ…！ 
;[/マコ]
;状況説明：Ｃ：主人公、マコのあそこにペニスを強く押しつけます
@if exp="sf.expression_level==0"
[思考 storage="e1959"]
あああ…！　初潮も来てない子に挿入なんて出来るかって思ってたけれど、 
実際にこうして押しつけると、それが間違いだってわかる…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1963"]
あああ…！　９歳児に挿入なんて出来るかって思ってたけれど、 
実際にこうして押しつけると、それが間違いだってわかる…！！ 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1960"]
これ、入る…！　全然、入る…！！ 
　少女にとって成人男性のペニスは大きい。 
だけど、そこまで大きいってほどでもない。 
いくら彼女の身体が小さいとはいえ成人女性の８割程度の大きさはあるんだ。 
逆に言えば、２、３割大きなペニスというくらいのものでしかないのだから、 
少女だって問題なくセックスできる…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1964"]
これ、入る…！　全然、入る…！！ 
　小学生にとって成人男性のペニスは大きい。 
だけど、そこまで大きいってほどでもない。 
いくら身体が小さいとはいえ小学４年生だって 
成人女性の８割程度の大きさはあるんだ。 
逆に言えば、２、３割大きなペニスというくらいのものでしかないのだから、 
幼女だって問題なくセックスできる…！ 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1961"]
そしてなにより、この子のまんこが 
ペニスを飲み込もうとしているのを感じる…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1965"]
そしてなにより、この子のまんこが 
ペニスを飲み込もうとしているのを感じる…！ 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1962"]
いくらまだ排卵できない歳とはいっても、 
官能が最高にまで高まれば、 
肉体が肉棒を受け入れる準備を整えてしまうんだ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1966"]
いくらまだ排卵できない幼女でも、 
官能が最高にまで高まれば、 
肉体が肉棒を受け入れる準備を整えてしまうんだ…！ 
[/思考]
@endif
[思考 storage="e1967"]
ああああ…！　入るっ…！　入るっ…！！　ペニスが入…！！ 
[/思考]
;音響：ぬるっ
;押しつけ終了
@動画 storage="ev09b_a04c_kokan" se1="seSex_ev09b_a06" time=0 loop=false
@w動画
@bgv name="マコ" storage="a2174" fadetime=500 loop=true
@動画 storage="ev09b_a03_kokan" se1="seSex_ev09b_a03" time=0
@zwt canskip=true
[主人公 storage="d1196"]
あぁぁっ…！ 
[/主人公]
@動画 storage="ev09b_a03" se1="seSex_ev09b_a03"
[主人公 storage="d1197"]
はあっ！　はあっ！　はあっ！　はあっ！　はあっ！ 
[/主人公]
@動画 storage="ev09b_a03_kokan" se1="seSex_ev09b_a03"
[思考 storage="e1968"]
今のは危なかった…！ 
　ぬるりと潜り込みそうになる感覚があった…！ 
[/思考]
;→状態３Ｄ
@jump target="*状態３Ｄ"
;●●
@jump target="*状態３Ｃ_"
;■状態３Ｄ
*状態３Ｄ
@section
@advmode
@環境音 type=1
@actinit type="状態３Ｄ"
*状態３Ｄ_
@section
@paragraph prev="状態３Ｃ" current="状態３Ｄ" next="状態４" cond="sf.gameStyle>=2"
@paragraph prev="状態３Ｃ" current="状態３Ｄ" next="味方" cond="sf.gameStyle==1"
@paragraph prev="状態３Ｃ" current="状態３Ｄ" next="葛藤" cond="sf.gameStyle==0"
@eval exp="act.状態３Ｄ++"
;ＢＧＶ：声なくして泣いている声
@bgv name="マコ" storage="a2194" fadetime=500 loop=true
@動画 storage="ev09b_a05"
@zwt canskip=true
@actscene storage="ev09b_a05s" itazura="g5s10状態３Ｄ.ks" se1="seSex_ev09b_a03"
@sss
;『ひっく、ひっく』よりも、もっとおとなしめ。悲しみで横隔膜が震えてる時の呼吸音です。しゃくり上げの、声無しみたいな感じでしょうか。蕎麦啜る音の空気音だけみたいな。
;%again,マコ「っ…………っ…………っ…………っ…………っ…………っ…………っ…………っ…………」
;◆状態３Ｄ話す
*状態３Ｄ話す
@actclose
@jump target="*状態３Ｄ話す1" cond="act.状態３Ｄ話す==1"
@jump target="*状態３Ｄ_"
;●round1
*状態３Ｄ話す1
@section
@eval exp="act.状態３Ｄ話す++"
@動画 storage="ev09b_a06_kao"
[マコ storage="a1307"]
おじちゃん…おじちゃん… 
[/マコ]
[マコ storage="a1308"]
もっと…。もっとぎゅってして…。 
おちんちん、まんこにぎゅってして… 
[/マコ]
@動画 storage="ev09b_a05_kokan"
[マコ storage="a1309"]
熱い…熱いの…まんこ、熱いの… 
じゅくじゅくする… 
まんこじゅくじゅくするから… 
[/マコ]
@動画 storage="ev09b_a05_kao"
[マコ storage="a1310"]
おじちゃん…まんこ…まんこ、なんとかして… 
[/マコ]
@動画 storage="ev09b_a06_kao"
[マコ storage="a1311"]
マコのまんこ…なんとかして… 
[/マコ]
;→葛藤
@sound storage="seフラッシュバック2"
@幕 white=true type=flash time=4000 soundfade=false
@jump target=*味方 cond="sf.gameStyle==1"
@jump target=*状態４ cond="sf.gameStyle>=2"
@jump target="*葛藤"
;●●
@jump target="*状態３Ｄ_"
;◆状態３Ｄ股間を見る
*状態３Ｄ股間を見る
@actclose
@jump target="*状態３Ｄ股間を見る1" cond="act.状態３Ｄ股間を見る==1"
@jump target="*状態３Ｄ_"
;●round1
*状態３Ｄ股間を見る1
@section
@eval exp="act.状態３Ｄ股間を見る++"
@動画 storage="ev09b_a05_kokan" se1="seSex_ev09b_a03"
[思考 storage="e1969"]
これ以上はさすがにまずい。 
[/思考]
[思考 storage="e1970"]
まんこがものすごく熱くなってる。 
ペニスが焼けそうなくらいだ。 
[/思考]
[思考 storage="e1971"]
それだけ充血してるんだ。 
すこやかな肉体の隅々から血が集められて、 
膣の収縮性を活発にさせようとしているんだ。 
僕のペニスを飲み込むために。 
[/思考]
[思考 storage="e1972"]
今度、押しつけたら本当に入ってしまう…！ 
[/思考]
;●●
@jump target="*状態３Ｄ_"

;■葛藤
*葛藤
@section
@paragraph prev="状態３Ｄ" current="葛藤" next="禁忌"
@cinemamode
@bgm storage="bgm憂鬱2"
@zwait time=2000 canskip=true

@動画 storage="ev09b_a05s" filter="sysBackWhite" filteropacity=64 filtermode=psdodge5 time=2000
@if exp="sf.expression_level==0"
[思考 storage="e1973"]
ロリータが、半べそをかきながら、僕にセックスしてと訴えてる。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1975"]
小学生の女の子が、半べそをかきながら、僕にセックスしてと訴えてる。 
[/思考]
@endif
@動画 storage="ev09b_a05_kokan" filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
@if exp="sf.expression_level==0"
[思考 storage="e1974"]
ああ…したい…！ 
　ロリータとセックスしたい…！ 
　いたいけなアリスに肉棒をぶち込みたい…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1976"]
ああ…したい…！ 
　幼女とセックスしたい…！ 
　子供に肉棒をぶちこみたい…！ 
[/思考]
@endif
@動画 storage="ev09b_a05_kao" filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
@if exp="sf.expression_level==0"
[思考 storage="e1977"]
だけど、この子とセックスをしてはいけないと法律が定めている。 
彼女の年齢では立派な犯罪となる。 
もちろんこれまで行ったような性的いたずらだって 
立派な犯罪なのだが、性交はさらに罪が重い。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1981"]
だけど、彼女は９歳。 
セックスをしてはいけないと法律が定めている。 
１３歳未満の女児との性交は強姦罪が適用される。 
合意があろうとも問答無用で懲役３年以上２０年以下が確定する。 
児童への性的いたずらによる罪とはレベルが違う。 
[/思考]
@endif
@動画 storage="ev09b_a05" filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
@if exp="sf.expression_level==0"
[思考 storage="e1978"]
法律は抜きにしたって、まだ初潮だって訪れていない少女なんだ。 
セックスは生物の繁栄に必要なものだ。 
だけど、彼女に出産する能力が存在しない以上、 
セックスすべき理由なんて欠片もない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1982"]
法律は抜きにしたって、まだ初潮だって訪れていない幼女なんだ。 
セックスは生物の繁栄に必要なものだ。 
だけど、彼女に出産する能力が存在しない以上、 
セックスすべき理由なんて欠片もない。 
[/思考]
@endif
@動画 storage="ev09b_a05_kokan" filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
@if exp="sf.expression_level==0"
[思考 storage="e1979"]
また少女は精神的に未熟ゆえ、大人との対等性を保持できず、 
どんなに愛し合っていたとしても必然的に隷属する関係に陥ってしまう。 
結果、性搾取になってしまう。 
つまり、どうしたって僕がレイプするという形になってしまうことだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1983"]
また子供は精神的に未熟ゆえ、大人との対等性を保持できず、 
どんなに愛し合っていたとしても必然的に隷属する関係に陥ってしまう。 
結果、性搾取になってしまう。 
つまり、どうしたって僕がレイプするという形になってしまうことだ。 
[/思考]
@endif
@動画 storage="ev09b_a05_kao" filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
@if exp="sf.expression_level==0"
[思考 storage="e1980"]
そしてなにより…天使のイノセンスが失われてしまう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1984"]
そしてなにより…小学生のイノセンスが失われてしまう！！ 
[/思考]
@endif
@動画 storage="ev09b_a05s" filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
[思考 storage="e1985"]
彼女はこの公園を舞う天使。 
清らかで㌦㊥なるイヴなんだ。 
ちょっとばかり性の穢れを知ってしまったけれど、 
未だその清純性は失われていない。 
[/思考]
@動画 storage="ev09b_a05_kokan" filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
[思考 storage="e1986"]
ピュアなままのアリスを僕は己のペニスで穢してしまうというのか…！ 
　それはロリコンとして許されない！ 
[/思考]
@動画 storage="ev09b_a05_kao" filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
@if exp="sf.loliconStyle==0"
@if exp="sf.expression_level==0"
[思考 storage="e1987"]
リアルロリはＮＧなどと言っていた自分を思い出せ…！ 
　目の前にいるのは正真正銘のロリだ…！ 
　実在性少女だ…！　生きるロリータポルノだ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1988"]
リアルロリはＮＧなどと言っていた自分を思い出せ…！ 
　目の前にいるのは正真正銘の幼女だ…！ 
　実在性女子児童だ…！　生きる児童ポルノだ…！ 
[/思考]
@endif
@endif
@if exp="sf.loliconStyle<0"
@if exp="sf.expression_level==0"
[思考 storage="e1989"]
ロリータに欲情するのは異常性欲だなどと言っていた自分を思い出せ…！ 
　目の前にいるのは正真正銘のロリだ…！ 
　実在性少女だ…！　生きるロリータポルノだ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1990"]
ロリータに欲情するのは異常性欲だなどと言っていた自分を思い出せ…！ 
　目の前にいるのは正真正銘の幼女だ…！ 
　実在性女子児童だ…！　生きる児童ポルノだ…！ 
[/思考]
@endif
@endif
@if exp="sf.loliconStyle>0"
@if exp="sf.expression_level==0"
[思考 storage="e1991"]
ロリコンとしての矜持を取り戻せ…！ 
　イエス、ロリータノータッチ！ 
　目の前にいるのは正真正銘のロリだ…！ 
　実在性少女だ…！　生きるロリータポルノだ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1992"]
小児性愛者としての矜持を取り戻せ…！ 
　イエス、ロリータノータッチ！ 
　目の前にいるのは正真正銘の幼女だ…！ 
　実在性女子児童だ…！　生きる児童ポルノだ…！ 
[/思考]
@endif
@endif
@動画 storage="ev09b_a05" filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
[思考 storage="e1993"]
セックスしてはいけないんだ！ 
[/思考]
@幕 time=2000 type=flash white=true

;■禁忌
*禁忌
@section
@paragraph prev="葛藤" current="禁忌" next="ステンドグラスのように"
@cinemamode
@zwait time=1000 canskip=true
;ＢＧＶ：声なくして泣いている声
;@bgv name="マコ" storage="a2194" fadetime=500 loop=true
@動画 storage="ev09b_a06_kao" time=2000
[マコ storage="a1312"]
おじ…ちゃん…もっと… 
[/マコ]
@動画 storage="ev09b_a06"
[マコ storage="a1313"]
おじちゃん…おちんちん… 
マコのまんこ…おちんちんで、 
もっともっと、ぐってして…？ 
[/マコ]
@動画 storage="ev09b_a06_kokan"
[主人公 storage="d1198"]
ダメだ… 
[/主人公]
@動画 storage="ev09b_a06_kao"
[マコ storage="a1314"]
どうして…？ 
[/マコ]
@幕 time=2000 type=flash black=true

;■ステンドグラスのように
*ステンドグラスのように
@section
@paragraph prev="禁忌" current="ステンドグラスのように" next="仲間"
@jump target="*g5s10ステンドグラスのように" storage="novelsection.ks"
*g5s10ステンドグラスのように_

;■仲間
*仲間
@section
@paragraph prev="ステンドグラスのように" current="仲間" next="ロリコンとこの世界"
@cinemamode
@bgm storage="bgm悲哀3"
;ＢＧＶ：泣いている声（おとなしめ）
;@bgv name="マコ" storage="a2195" fadetime=500 loop=true
;↓泣いてる時の呼吸音。『ひっく、ひっく』よりも、もう少しおとなしめ。悲しみで横隔膜が震えてる時の呼吸音です。
;%again,マコ「すん…………すん…………すん…………すん…………すん…………すん…………すん…………すん…………」
;状況説明：Ｃ：マコ、悲しくなってちょっとだけ泣いてます
;マコは過去、学校で流行ったオナニー遊びが大人たちに発覚し、そのことで友達を失ってしまいました。
;しかしマコは性的なことに嫌悪がないため、この出来事が理不尽にしか感じられません。その中で主人公は唯一の味方だと信じてきました。
;@動画 storage="ev09b_a05_kao_sc"
@動画 storage="ev09b_a05_kao"

[マコ storage="a1315"]
みんな…みんな…いなくなっちゃった… 
[/マコ]
[マコ storage="a1316"]
やらしいことダメって…大人は言うの…。 
ただ、ダメって…ダメだからダメって… 
[/マコ]
[マコ storage="a1317"]
わかんない…。ダメって…わかんない… 
[/マコ]
[マコ storage="a1318"]
大切なお友達、いなくなっちゃったのに…わかんない… 
[/マコ]
[マコ storage="a1319"]
自分たちはしてるのに…わかんない… 
[/マコ]
@動画 storage="ev09b_a06_kao"
[マコ storage="a1320"]
全部…わかんない… 
[/マコ]
@暗転 time=2000 type=flash black=true

;■ロリコンとこの世界
*ロリコンとこの世界
@section
@paragraph prev="仲間" current="ロリコンとこの世界" next="味方"
@jump target="*g5s10ロリコンとこの世界" storage="novelsection.ks"
*g5s10ロリコンとこの世界_

;■味方
*味方
@section
@paragraph prev="状態３Ｄ" current="味方" next="覚醒" cond="sf.gameStyle>0"
@paragraph prev="ロリコンとこの世界" current="味方" next="覚醒" cond="sf.gameStyle==0"
@cinemamode
;状況説明：Ｃ：マコ、泣いたあと。主人公に己は味方であると諭します。
;主人公に対して最後の問いかけです。マコはこの世界を性を許容する側・しない側に分けていて、『する側』に二人はいると思っています。それを信じていると問いかけています。
;ＢＧＶ：通常時の呼吸音（通常）
@動画 storage="ev09b_a13_kokan"
[マコ storage="a1321"]
おじちゃん… 
[/マコ]
@動画 storage="ev09b_a13_kao"
[マコ storage="a1322"]
マコは…誰にも言わない… 
[/マコ]
@動画 storage="ev09b_a13"
[マコ storage="a1323"]
おじちゃんの…味方…だから… 
[/マコ]
@暗転
;↓主人公への君付けです。若干控えめな感じで。
[マコ storage="a1324"]
…くん… 
[/マコ]
@動画 storage="ev09b_a12"
@zwt canskip=true
@動画 storage="ev09b_a12_zoom" loop=false time=0
@w動画
@動画 storage="ev09b_a12_kao" time=0
@zwt canskip=true
[マコ storage="a1325"]
マコだけは…おじちゃんの味方だから… 
[/マコ]
@sound storage="seドキン（心臓）エコー"
@zwait time=2000 canskip=true
@sound storage="seズームイン、集中、収束、集まる（しゅうぅぅ）"
@flashout layer=&sf.layerMessageLayerFrame type=white time=2000
@幕 white=true time=1000
@jump target="*最終確認" cond="sf.gameStyle>0"

;■覚醒
*覚醒
@section
@paragraph prev="味方" current="覚醒" next="確認"
@jump target="*g5s10覚醒" storage="novelsection.ks"
*g5s10覚醒_

;■確認
*確認
@section
@paragraph prev="覚醒" current="確認" next="少女性"
@cinemamode
@bgm storage="bgm優しさ2"
@zwait time=2000 canskip=true
;ここで主人公はマコに好意があることを確認しています。好意をセックスの同意と見なすためにです。
;ただし、マコの中にある好意は強い友情であり、恋愛感情ではありません。
;ＢＧＶ：通常時の呼吸音（通常）
@動画 storage="ev09b_a12" time=2000 type=flash white=true
@zwt canskip=true
[主人公 storage="d1199"]
マコちゃん。おじちゃんのこと好き？ 
[/主人公]
@動画 storage="ev09b_a13b_kao"
[マコ storage="a1326"]
マコ…ロリコンのおじちゃんのこと好き… 
[/マコ]
@動画 storage="ev09b_a13b"
[主人公 storage="d1200"]
ホント？ 
[/主人公]
@動画 storage="ev09b_a13b_kao"
[マコ storage="a1327"]
おじちゃんはね… 
マコにやらしいことして遊んでくれるから好き… 
[/マコ]
@動画 storage="ev09b_a13b"
[主人公 storage="d1201"]
やらしいこと好きなんだ？ 
[/主人公]
@動画 storage="ev09b_a13b_kao"
[マコ storage="a1328"]
（こくん） 
[/マコ]
@whiteout time=1000

;■少女性
*少女性
@section
@paragraph prev="確認" current="少女性" next="最終確認"
@bgm storage="bgm優しさ2"
@動画 storage="ev09b_a13b_sc" filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
@if exp="sf.expression_level==0"
[思考 storage="e1994"]
少女は性からもっとも遠いところにあるなんて考えていたけれど、 
それは間違いだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1996"]
幼女は性からもっとも遠いところにあるなんて考えていたけれど、 
それは間違いだ。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1995"]
むしろ逆だ。 
女子○学生は、エロい…。 
性欲の塊だ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1997"]
むしろ逆だ。 
女子小学生は、エロい…。 
性欲の塊だ。 
[/思考]
@endif
[思考 storage="e1998"]
初潮をまだ迎えてない状態、 
つまり生殖機能がまだ備わってない身体だったとしても、 
性欲はすでに備わっている。 
おそらくこれは人間が持って生まれたものだ。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1999"]
そして、大人だったら恥じらってしまうことも、少女だから躊躇がない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2000"]
そして、大人だったら恥じらってしまうことも、子供だから躊躇がない。 
[/思考]
@endif
[思考 storage="e2001"]
エッチがしたければオナニーをする。 
おちんぽが欲しければ、まんこを広げて見せる。 
そこにためらいはない。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2002"]
㌦㊥だから。 
少女だから。 
だからこそ、性欲が剥き出しになってしまう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2003"]
㌦㊥だから。 
子供だから。 
だからこそ、性欲が剥き出しになってしまう。 
[/思考]
@endif
[思考 storage="e2004"]
性欲がないことが㌦㊥なんじゃない。 
性欲が剥き出しになることこそ㌦㊥なんだ。 
[/思考]
[思考 storage="e2005"]
僕は勘違いしていた。 
少女が性にまみれることは穢れじゃない…！ 
　清らかだからこそ、セックスを求める…！ 
　ピュアだからこそ、いやらしいことを求める…！ 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2006"]
それこそが、少女のエロス…！ 
　天使の純粋なるセックス…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2007"]
それこそが、子供のエロス…！ 
　女子小学生の純粋なるセックス…！ 
[/思考]
@endif
@動画 storage="ev09b_a13b_kao" filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
[思考 storage="e2008"]
ピュア・ロリータのイノセント・セックス…！ 
[/思考]
@暗転 white=true time=4000

;■最終確認
*最終確認
@section
@paragraph prev="味方" current="最終確認" next="状態４" cond="sf.gameStyle>0"
@paragraph prev="少女性" current="最終確認" next="状態４" cond="sf.gameStyle==0"
@cinemamode
@bgm storage="bgm優しさ2"
@zwait time=1000 canskip=true
;ＢＧＶ：通常時の呼吸音（もう少し興奮）
@動画 storage="ev09b_a13"
[主人公 storage="d1202"]
これから、おじちゃんがすること、 
誰にも言わないって約束できる？ 
[/主人公]
@動画 storage="ev09b_a13_kao"
[マコ storage="a1329"]
これから…？ 
[/マコ]
@動画 storage="ev09b_a13"
[主人公 storage="d1203"]
マコちゃんのまんこ、 
じゅくじゅくするの、 
止めてあげる 
[/主人公]
@動画 storage="ev09b_a12_kao"
[マコ storage="a1330"]
ぁ…おじちゃん… 
まんこ、じゅくじゅくするの、とめられる…？ 
[/マコ]
@動画 storage="ev09b_a12"
[主人公 storage="d1204"]
ああ。だから、マコちゃん、内緒にできる？ 
[/主人公]
@動画 storage="ev09b_a12_kao"
[マコ storage="a1331"]
………… 
[/マコ]
@動画 storage="ev09b_a13_kao"
[マコ storage="a1332"]
（こくん） 
[/マコ]
@動画 storage="ev09b_a13"
[主人公 storage="d1205"]
パパやママや、他のお友達にも内緒にするんだよ？ 
[/主人公]
@動画 storage="ev09b_a12b_kao"
[マコ storage="a1333"]
内緒にする 
[/マコ]
@動画 storage="ev09b_a12b"
[主人公 storage="d1206"]
おじちゃんとだけの秘密だからね？ 
[/主人公]
@動画 storage="ev09b_a13b_kao"
[マコ storage="a1334"]
ロリコンのおじちゃんとだけの秘密 
[/マコ]
@動画 storage="ev09b_a12b"
[主人公 storage="d1207"]
絶対に誰にも言わないね？ 
[/主人公]
@動画 storage="ev09b_a13b_kao"
[マコ storage="a1335"]
（こくん） 
[/マコ]
@動画 storage="ev09b_a13b"
[マコ storage="a1336"]
おじちゃんは、マコにとって大切な… 
[/マコ]
@動画 storage="ev09b_a14_kao"
[マコ storage="a1337"]
お友達だから 
[/マコ]
@幕 white=true time=4000

;■状態４
*状態４
@section
@advmode
@環境音 type=1
@actinit type="状態４"
*状態４_
@section
@paragraph prev="状態３Ｄ" current="状態４" next="状態４Ｂ" cond="sf.gameStyle>=2"
@paragraph prev="最終確認" current="状態４" next="状態４Ｂ" cond="sf.gameStyle<2"
@eval exp="act.状態４++"
;ＢＧＶ：通常時の呼吸音（もう少し興奮）
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@actscene storage="ev10_a01" itazura="g5s10状態４.ks" se1="seSex_ev10_a01"
@sss
;状況説明：Ｔ：おちんちん入れる前
;↓呼吸音。ペニスを押しつけているだけの状態です。マコはまんこの中が熱く疼いています。
;%again,マコ「はぁ…はぁ…はぁ…はぁ…はぁ…はぁ…はぁ…はぁ…」
;◆状態４話す
*状態４話す
@actclose
@jump target="*状態４話す1" cond="act.状態４話す==1"
@jump target="*状態４_"
;●round1
*状態４話す1
@section
@eval exp="act.状態４話す++"
@動画 storage="ev10_a01_kao" se1="seSex_ev10_a01"
[主人公 storage="d1208"]
ちょっと痛いかもしれないけど、 
す～ぐ気持ちよくなるからね？ 
[/主人公]
[マコ storage="a1338"]
（こくん） 
[/マコ]
[主人公 storage="d1209"]
おじちゃんの言う通りにしてるんだよ？　いいね？ 
[/主人公]
@動画 storage="ev10_a01c_kao" se1="seSex_ev10_a01"
[マコ storage="a1339"]
おじちゃんの言う通りにする 
[/マコ]
;●●
@jump target="*状態４_"
;◆状態４カメラ
*状態４カメラ
@actclose
@jump target="*状態４カメラ1" cond="act.状態４カメラ==1"
@jump target="*状態４_"
;●round1
*状態４カメラ1
@section
@eval exp="act.状態４カメラ++"
@動画 storage="ev10_a01b" se1="seSex_ev10_a01"
@zwt canskip=true
;@スマホ frame="imgスマホev10_a01b" frame2="imgスマホev10_a01%" x1=1280 y1=720 x2=-200 y2=-200
;@スマホ#2 type=video storage="imgスマホev10_a01" x1=1280 y1=720 x2=-200 y2=-200 mx=1294 my=630
@スマホ#2 type=video storage="imgスマホev10_a01#2" x1=1280 y1=720 x2=0 y2=-200 mx=789 my=800
;ミッション：録画しろ
@ミッション storage="mission録画しろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'録画する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
//	,area:"(85,318)(595,720)(898,720)(1132,428)(583,0)(337,0)"
//	,area:"(121,146)(471,720)(878,720)(1058,608)(686,0)(358,0)"
//	,area:"(129,88)(303,0)(713,0)(1036,615)(842,720)(461,720)"
//	,area:"(1164,720)(1280,129)(596,0)(99,0)(0,509)(0,644)(415,720)"
	,area:"(230,196)(504,0)(659,0)(1038,526)(765,720)(607,720)"	//←#2
	,onClick:function(dic){kag.process('','*状態４カメラ1_');}
]);
@endscript
@いたずら開始
@s
*状態４カメラ1_
@いたずら終了
;@スマホ録画開始 storage="ev10_a01_kao" frame="imgスマホev10_a01c" se1="seSex_ev10_a01"
;@スマホ録画開始#2 storage="ev10_a01b_kao" se1="seSex_ev10_a01" face2="imgスマホev10_a01b_kaof" face2left=0 face2top=0
@スマホ録画開始#2 storage="ev10_a01b_kao" se1="seSex_ev10_a01" face2="imgスマホev10_a01b_kaof" face2left=0 face2top=0
[主人公 storage="d1210"]
お名前言ってくれるかな？ 
[/主人公]
@動画 storage="ev10_a01c" se1="seSex_ev10_a01" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[マコ storage="a1340"]
見桁マコです 
[/マコ]
@if exp="sf.expression_level==0"
[マコ storage="a1341m"]
○学□年生です。×歳です 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1341"]
小学４年生です。９歳です 
[/マコ]
@endif
;→状態４Ｂ
@jump target="*状態４Ｂ"
;●●
@jump target="*状態４_"
;■状態４Ｂ
*状態４Ｂ
@section
@advmode
@環境音 type=1
@actinit type="状態４Ｂ"
*状態４Ｂ_
@section
@paragraph prev="状態４" current="状態４Ｂ" next="状態５"
@eval exp="act.状態４Ｂ++"
;ＢＧＶ：通常時の呼吸音（もう少し興奮）
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
;@zimage layer=&sf.layerFace2 page=fore storage="imgスマホev10_a01c" visible=true opacity=255 left=-20 top=-210
;@zimage layer=&sf.layerFace page=fore storage="imgスマホev10_a01%" visible=true opacity=128 left=-20 top=-210 mode=psoverlay
@スマホ位置処理 type=video storage="imgスマホev10_a01#2" x1=1280 y1=720 x2=0 y2=-200 mx=789 my=800
@actscene storage="ev10_a01b" itazura="g5s10状態４Ｂ.ks" se1="seSex_ev10_a01" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@sss
;◆状態４Ｂ顔を撮る
*状態４Ｂ顔を撮る
@actclose
@jump target="*状態４Ｂ顔を撮る1" cond="act.状態４Ｂ顔を撮る==1"
@jump target="*状態４Ｂ顔を撮る2" cond="act.状態４Ｂ顔を撮る==2"
@jump target="*状態４Ｂ顔を撮る3" cond="act.状態４Ｂ顔を撮る==3"
@jump target="*状態４Ｂ_"
;●round1
*状態４Ｂ顔を撮る1
@section
@eval exp="act.状態４Ｂ顔を撮る++"
@動画 storage="ev10_a01b_kao" se1="seSex_ev10_a01" face2="imgスマホev10_a01b_kaof" face2left=0 face2top=0
[主人公 storage="d1211"]
これからなにするかわかる？ 
[/主人公]
[マコ storage="a1342"]
えっと…おじちゃんに、 
まんこ、じゅくじゅくするの止めてもらう… 
[/マコ]
[主人公 storage="d1212"]
具体的になにするか知ってる？ 
[/主人公]
[マコ storage="a1343"]
（ぷるぷる） 
[/マコ]
[主人公 storage="d1213"]
知らない？ 
[/主人公]
[マコ storage="a1344"]
（こくん） 
[/マコ]
[主人公 storage="d1214"]
セックスだよ 
[/主人公]
@動画 storage="ev10_a01b" se1="seSex_ev10_a01" se1="seSex_ev10_a01" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[マコ storage="a1345"]
セックス？ 
[/マコ]
[主人公 storage="d1215"]
ああ…マコちゃんの場合は、 
ハメハメって言った方が可愛いかな。 
ハメハメって言おうか 
[/主人公]
[マコ storage="a1346"]
ハメハメ？ 
[/マコ]
[主人公 storage="d1216"]
そう。おちんちんハメハメ 
[/主人公]
[マコ storage="a1347"]
おちんちんハメハメ… 
[/マコ]
[主人公 storage="d1217"]
これから、ロリコンのおじちゃんに、 
おちんちんをハメハメしてもらいますって 
[/主人公]
[マコ storage="a1348"]
これから、ロリコンのおじちゃんに、 
おちんちんをハメハメしてもらいます 
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d1218"]
女子○学生生ハメですって 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1220"]
女子小学生生ハメですって 
[/主人公]
@endif
@動画 storage="ev10_a01c" se1="seSex_ev10_a01" se1="seSex_ev10_a01" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@if exp="sf.expression_level==0"
[マコ storage="a1349m"]
女子○学生生ハメです 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1349"]
女子小学生生ハメです 
[/マコ]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d1219"]
×歳処女喪失セックスしますって 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1221"]
９歳処女喪失セックスしますって 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1350m"]
×歳処女喪失セックスします 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1350"]
９歳処女喪失セックスします 
[/マコ]
@endif
@動画 storage="ev10_a01c_kao" se1="seSex_ev10_a01" face2="imgスマホev10_a01b_kaof" face2left=0 face2top=0
[主人公 storage="d1222"]
マコが大人になるところ見ていてください 
[/主人公]
[マコ storage="a1351"]
マコが大人になるところ見ていてください 
[/マコ]
@jump target="*状態４Ｂ_"
;●round2
*状態４Ｂ顔を撮る2
@section
@eval exp="act.状態４Ｂ顔を撮る++"
@動画 storage="ev10_a01b_kao" se1="seSex_ev10_a01" face2="imgスマホev10_a01b_kaof" face2left=0 face2top=0
[主人公 storage="d1223"]
マコちゃん、ピース！ 
[/主人公]
;演出：ピース
@動画 storage="ev10_a02_kao" se1="seSex_ev10_a01" face2="imgスマホev10_a01b_kaof" face2left=0 face2top=0
;マコは形式上ピースしてるだけなので笑ってません
[マコ storage="a1352"]
ピース 
[/マコ]
@動画 storage="ev10_a02" se1="seSex_ev10_a01" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d1224"]
パパ、ママ、見てる～？　って 
[/主人公]
;以下、棒読みで
[マコ storage="a1353"]
パパ、ママ、見てる～？ 
[/マコ]
;@動画 storage="ev10_a02_kokan" se1="seSex_ev10_a01"
[主人公 storage="d1225"]
マコ、これからセックスするよ～って 
[/主人公]
[マコ storage="a1354"]
マコ、これからセックスするよー 
[/マコ]
;@動画 storage="ev10_a02_kao" se1="seSex_ev10_a01" face2="imgスマホev10_a01b_kaof" face2left=0 face2top=0
[主人公 storage="d1226"]
ロリコンのおじちゃんに、処女あげちゃいま～す 
[/主人公]
[マコ storage="a1355"]
ロリコンのおじちゃんに、処女あげちゃいまーす 
[/マコ]
;@動画 storage="ev10_a02" se1="seSex_ev10_a01" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d1227"]
公園の滑り台で生ハメでーす 
[/主人公]
[マコ storage="a1356"]
公園の滑り台で生ハメでーす 
[/マコ]
@動画 storage="ev10_a02_kao" se1="seSex_ev10_a01" face2="imgスマホev10_a01b_kaof" face2left=0 face2top=0
[主人公 storage="d1228"]
マコの初体験、見ててね～ 
[/主人公]
[マコ storage="a1357"]
マコの初体験、見ててねー 
[/マコ]
;ピースはすぐ終了
@jump target="*状態４Ｂ_"
;●round3
*状態４Ｂ顔を撮る3
@section
@eval exp="act.状態４Ｂ顔を撮る++"
@動画 storage="ev10_a01b_kao" se1="seSex_ev10_a01" face2="imgスマホev10_a01b_kaof" face2left=0 face2top=0
@if exp="sf.expression_level==0"
[思考 storage="e2009"]
よしよし、いいぞ…。 
なにも知らない女の子が、カメラに向かってセックスの説明をさせられる姿。 
この動画だけでも抜けそうじゃないか。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2010"]
よしよし、いいぞ…。 
なにも知らない幼女が、カメラに向かってセックスの説明をさせられる姿。 
この動画だけでも抜けそうじゃないか。 
[/思考]
@endif
@動画 storage="ev10_a01b" se1="seSex_ev10_a01" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[思考 storage="e2011"]
もう、辛抱たまらない。 
がまんできない。 
[/思考]
[主人公 storage="d1229"]
じゃあ、今からセックスするから、 
そのままおとなしくしてるんだよ？ 
　いいね？ 
[/主人公]
@動画 storage="ev10_a01b_kao" se1="seSex_ev10_a01" face2="imgスマホev10_a01b_kaof" face2left=0 face2top=0
[マコ storage="a1358"]
（こくん）、マコ…おとなしくしてる… 
[/マコ]
@動画 storage="ev10_a01b_kokan" se1="seSex_ev10_a01" face2="imgスマホev10_a01_kokanf" face2left=0 face2top=0 face3="imgスマホev10_a01_kokanv2" face3left=1035 face3top=549
[思考 storage="e2012"]
よぉし…入れるか…。 
[/思考]
@動画 storage="ev10_a01b" se1="seSex_ev10_a01" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@if exp="sf.expression_level==0"
[思考 storage="e2013"]
ついに念願の、ロリータとの本番…！ 
　女子○学生とセックスだ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2014"]
ついに念願の、子供との本番…！ 
　女子小学生とセックスだ…！ 
[/思考]
@endif
;●●
@jump target="*状態４Ｂ_"
;◆状態４Ｂ股間を撮る
*状態４Ｂ股間を撮る
@actclose
@jump target="*状態４Ｂ股間を撮る1" cond="act.状態４Ｂ股間を撮る==1"
@jump target="*状態４Ｂ_"
;●round1
*状態４Ｂ股間を撮る1
@section
@eval exp="act.状態４Ｂ股間を撮る++"
@動画 storage="ev10_a01b_kokan" se1="seSex_ev10_a01" face2="imgスマホev10_a01_kokanf" face2left=0 face2top=0 face3="imgスマホev10_a01_kokanv2" face3left=1035 face3top=549
[思考 storage="e2015"]
びっくりするくらいサイズが違ってる…。 
僕のペニスを飲み込めるとは思えない…。 
[/思考]
[思考 storage="e2016"]
本当に入るのか？ 
　こんなところに…入るのか？ 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2017"]
そもそも膣とは産道のことだ。 
赤ん坊が出てくる場所なんだ。 
いくら少女であってもペニスを飲み込むくらいわけないんだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2018"]
そもそも膣とは産道のことだ。 
赤ん坊が出てくる場所なんだ。 
いくら幼女であってもペニスを飲み込むくらいわけないんだ。 
[/思考]
@endif
[思考 storage="e2019"]
それに…正直、入れたくて入れたくてたまらない…！ 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2020"]
ロリータとセックスなんて、ロリコンだったら誰だって夢見ていることだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2021"]
女子小学生とセックスなんて、小児性愛者だったら誰もが夢見ていることだ。 
[/思考]
@endif
[思考 storage="e2022"]
ああ…今からここに… 
[/思考]
[主人公 storage="d1230" se="seつばを飲む（ゴクリ）"]
………… 
[/主人公]
@if exp="sf.expression_level==0"
[思考 storage="e2023"]
よぉし、犯すぞぉ…。 
×歳をレイプするぞぉ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2024"]
よぉし、犯すぞぉ…。 
９歳児をレイプするぞぉ…！ 
[/思考]
@endif
;●●
@jump target="*状態４Ｂ_"
;◆状態４Ｂ挿入する
*状態４Ｂ挿入する
@actclose
@jump target="*状態４Ｂ挿入する1" cond="act.状態４Ｂ挿入する==1"
@jump target="*状態４Ｂ挿入する2" cond="act.状態４Ｂ挿入する==2"
@jump target="*状態４Ｂ挿入する3" cond="act.状態４Ｂ挿入する==3"
;@jump target="*状態４Ｂ挿入する4" cond="act.状態４Ｂ挿入する==4"
@jump target="*状態４Ｂ_"
;●round1
*状態４Ｂ挿入する1
@section
@eval exp="act.状態４Ｂ挿入する++"
;ミッション：挿入しろ
@ミッション storage="mission挿入しろ"
*状態４Ｂ挿入する1#0
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
	,rewindEnable:true
	,line:"(620,656)(620,370)"
	,tab:"(590,592)(651,592)(651,720)(590,720)"	//->"(590,306)(651,306)(651,434)(590,434)"
	,onPushDown:function(dic){
		if(tf.mission_flag1){
			tf.mission_flag1=false;
			voicePlay('マコ','a1362');
			kag.process('','*状態４Ｂ挿入する1#1');
		}
	}
	,onRewind:function(dic){
		if(tf.mission_flag2){
			tf.mission_flag2=false;
			kag.process('','*状態４Ｂ挿入する1#2');
		}
	}
	,onGoFinish:function(dic){
		kag.process('','*状態４Ｂ挿入する1_');
	}
]);
@endscript
@いたずら開始
@sss
*状態４Ｂ挿入する1#1
@laylock layer=&sf.layerMission
@動画 storage="ev10_a03a" se1="seSex_ev10_a03a" time=0 loop=false face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@w動画
@動画 storage="ev10_a03b" se1="seSex_ev10_a03b" time=0 face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@zwt canskip=true
@layfree
@sss
*状態４Ｂ挿入する1#2
@いたずら終了
@laylock layer=&sf.layerMission
@動画 storage="ev10_a03c" time=0 loop=false face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@w動画
@動画 storage="ev10_a01b" se1="seSex_ev10_a01" time=0 face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@zwt canskip=true
@layfree
@jump target="*状態４Ｂ挿入する1#0"
@sss
*状態４Ｂ挿入する1_
@いたずら終了
@layfree
@voice name="マコ" storage="a1359" hact=false
@動画 storage="ev10_a03" se1="seSex_ev10_a03" time=0 loop=false face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@w動画
@動画 storage="ev10_a01b" se1="seSex_ev10_a01" time=0 face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@zwt canskip=true
;[マコ storage="a1359"]
;っ…！ 
;[/マコ]
;※演出：挿入失敗
;↓失敗した瞬間（ペニスが滑った瞬間）吐息がこぼれます
;[マコ storage="a1360"]
;はっ… 
;[/マコ]
;[主人公 storage="d1231"]
;はあ！　はあ！　はあ！　はあ！ 
;[/主人公]
@jump target="*状態４Ｂ_"
;●round2
*状態４Ｂ挿入する2
@section
@eval exp="act.状態４Ｂ挿入する++"
@動画 storage="ev10_a01b" se1="seSex_ev10_a01" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@zwt canskip=true
[主人公 storage="d1232"]
はあ！　はあ！　はあ！　はあ！　はあ！ 
[/主人公]
@ミッション storage="mission挿入しろ"
*状態４Ｂ挿入する2#0
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
	,rewindEnable:true
	,line:"(620,656)(620,370)"
	,tab:"(590,592)(651,592)(651,720)(590,720)"	//->"(590,306)(651,306)(651,434)(590,434)"
	,onPushDown:function(dic){
		if(tf.mission_flag1){
			tf.mission_flag1=false;
			voicePlay('マコ','a1362');
			kag.process('','*状態４Ｂ挿入する2#1');
		}
	}
	,onRewind:function(dic){
		if(tf.mission_flag2){
			tf.mission_flag2=false;
			kag.process('','*状態４Ｂ挿入する2#2');
		}
	}
	,onGoFinish:function(dic){
		kag.process('','*状態４Ｂ挿入する2_');
	}
]);
@endscript
@いたずら開始
@sss
*状態４Ｂ挿入する2#1
@laylock layer=&sf.layerMission
@動画 storage="ev10_a03a" se1="seSex_ev10_a03a" time=0 loop=false face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@w動画
@動画 storage="ev10_a03b" se1="seSex_ev10_a03b" time=0 face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@zwt canskip=true
@layfree
@sss
*状態４Ｂ挿入する2#2
@いたずら終了
@laylock layer=&sf.layerMission
@動画 storage="ev10_a03c" time=0 loop=false face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@w動画
@動画 storage="ev10_a01b" se1="seSex_ev10_a01" time=0 face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@zwt canskip=true
@layfree
@jump target="*状態４Ｂ挿入する2#0"
@sss
*状態４Ｂ挿入する2_
@いたずら終了
@layfree
@voice name="マコ" storage="a1361" hact=false
@動画 storage="ev10_a03" se1="seSex_ev10_a03" time=0 loop=false face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@w動画
@動画 storage="ev10_a01b" se1="seSex_ev10_a01" time=0 face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@zwt canskip=true
;[マコ storage="a1361"]
;んっ…！ 
;[/マコ]
;※演出：挿入失敗
;;↓失敗した瞬間（ペニスが滑った瞬間）吐息がこぼれます
;[マコ storage="a1362"]
;ふっ… 
;[/マコ]
[主人公 storage="d1233"]
はあ…はあ…はあ…はあ… 
[/主人公]
@jump target="*状態４Ｂ_"
;●round3
*状態４Ｂ挿入する3
@section
@eval exp="act.状態４Ｂ挿入する++"
@動画 storage="ev10_a01b" se1="seSex_ev10_a01" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@zwt canskip=true
@ミッション storage="mission挿入しろ"
*状態４Ｂ挿入する3#0
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
	,rewindEnable:true
	,line:"(620,656)(620,370)"
	,tab:"(590,592)(651,592)(651,720)(590,720)"	//->"(590,306)(651,306)(651,434)(590,434)"
	,onPushDown:function(dic){
		if(tf.mission_flag1){
			tf.mission_flag1=false;
			voicePlay('マコ','a1364');
			kag.process('','*状態４Ｂ挿入する3#1');
		}
	}
	,onRewind:function(dic){
		if(tf.mission_flag2){
			tf.mission_flag2=false;
			kag.process('','*状態４Ｂ挿入する3#2');
		}
	}
	,onGoFinish:function(dic){
		kag.process('','*状態４Ｂ挿入する3_');
	}
]);
@endscript
@いたずら開始
@sss
*状態４Ｂ挿入する3#1
@laylock layer=&sf.layerMission
@動画 storage="ev10_a03a" se1="seSex_ev10_a03a" time=0 loop=false face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@w動画
@動画 storage="ev10_a03b" se1="seSex_ev10_a03b" time=0  face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@layfree
@sss
*状態４Ｂ挿入する3#2
@いたずら終了
@laylock layer=&sf.layerMission
@動画 storage="ev10_a03c" time=0 loop=false  face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@w動画
@動画 storage="ev10_a01b" se1="seSex_ev10_a01" time=0  face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@zwt canskip=true
@layfree
@jump target="*状態４Ｂ挿入する3#0"
@sss
*状態４Ｂ挿入する3_
@いたずら終了
@layfree
@voice name="マコ" storage="a1363" hact=false
@動画 storage="ev10_a03" se1="seSex_ev10_a03" time=0 loop=false  face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@w動画
@動画 storage="ev10_a01b" se1="seSex_ev10_a01" time=0  face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@zwt canskip=true
;※ミッション：挿入しろ
;[マコ storage="a1363"]
;ふっ…！ 
;[/マコ]
;※演出：挿入失敗
;;↓失敗した瞬間（ペニスが滑った瞬間）吐息がこぼれます
;[マコ storage="a1364"]
;はっ… 
;[/マコ]
[主人公 storage="d1234"]
はあ…はあ…はあ…はあ… 
[/主人公]
@動画 storage="ev10_a01b_kao" se1="seSex_ev10_a01" face2="imgスマホev10_a01b_kaof" face2left=0 face2top=0
[マコ storage="a1365"]
はぁ、はぁ…おじ…ちゃん… 
[/マコ]
@動画 storage="ev10_a01b" se1="seSex_ev10_a01"  face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d1235"]
え…？ 
[/主人公]
@動画 storage="ev10_a01b_kokan" se1="seSex_ev10_a01" face2="imgスマホev10_a01_kokanf" face2left=0 face2top=0 face3="imgスマホev10_a01_kokanv2" face3left=1035 face3top=549
[マコ storage="a1366"]
おじちゃんのロリコンおちんちん… 
[/マコ]
@動画 storage="ev10_a01c_kao" se1="seSex_ev10_a01" face2="imgスマホev10_a01b_kaof" face2left=0 face2top=0
@if exp="sf.expression_level==0"
[マコ storage="a1367"]
マコの初潮前まんこに…入れてくれる？ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1368"]
マコの９歳まんこに…入れてくれる？ 
[/マコ]
@endif
;[主人公 storage="d1236"]
;お… 
;[/主人公]
;[主人公 storage="d1237"]
;おおおおおおおっっ…！！ 
;[/主人公]
;@jump target="*状態４Ｂ_"
;;●round4
;*状態４Ｂ挿入する4
;@section
;@eval exp="act.状態４Ｂ挿入する++"
;※ミッション：挿入しろ
;[マコ storage="a1369"]
;うっ…！ 
;[/マコ]
;※演出：挿入成功
@sound storage="seドキン（心臓）エコー"
@zwait time=200 canskip=true
@sound storage="seフラッシュバック2"
@sound storage="seズームイン、集中、収束、集まる（しゅうぅぅ）"
@bgvfade time=500
@envfade time=500
@zimage layer=&sf.layerFilter page=fore storage="sysBackWhite" left=0 top=0 visible=true opacity=0 mode="psdodge5"
@zmove layer=&sf.layerFilter page=fore time=1800 path="(0,0,255)"
@wm canskip=true
@zimage layer=&sf.layerFilter2 page=fore storage="sysBackWhite" left=0 top=0 visible=true opacity=0
@zmove layer=&sf.layerFilter2 page=fore time=200 path="(0,0,255)"
@wm canskip=true

@動画 storage="ev10_a01b" se1="seSex_ev10_a01" time=0 排他描画=false  face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@zwt canskip=true
@zmove layer=&sf.layerFilter2 page=fore time=100 path="(0,0,0)"
@wm canskip=true
@zmove layer=&sf.layerFilter page=fore time=900 path="(0,0,0)"
@wm canskip=true
@if exp="sf.expression_level==0"
@ミッション storage="mission少女の膣にペニスを挿入しろ"
@endif
@if exp="sf.expression_level!=0"
@ミッション storage="mission女児の膣にペニスを挿入しろ"
@endif
@iscript
tf.mission_tick = 0;
tf.mission_index = 10;	//挿入速度の閾値 これより速かったら挿入
tf.mission_count = 10;	//失敗のたびに閾値に加算される値
@endscript
*状態４Ｂ挿入する4#0
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
	,rewindEnable:true
	,line:"(620,656)(620,370)"
	,tab:"(590,592)(651,592)(651,720)(590,720)"	//->"(590,306)(651,306)(651,434)(590,434)"
	,onPushDown:function(dic){
		if(tf.mission_flag1){
			tf.mission_flag1=false;
			switch(intrandom(0,5)){
			case 0:voicePlay('マコ','a1362');break;
			case 1:voicePlay('マコ','a1364');break;
			}
			kag.process('','*状態４Ｂ挿入する4#1');
		}
	}
	,onRewind:function(dic){
		if(tf.mission_flag2){
			tf.mission_flag2=false;
			kag.process('','*状態４Ｂ挿入する4#2');
		}
	}
	,onGoFinish:function(dic){
		if( (System.getTickCount() - tf.mission_tick) > tf.mission_index ){
			tf.mission_index += tf.mission_count;
			kag.process('','*状態４Ｂ挿入する4#3');
		}
		else{
			kag.process('','*状態４Ｂ挿入する4_');
		}
	}
	,onCheckpoint:function(dic){
		tf.mission_tick = System.getTickCount();
	}
]).object.setCheckpoints('1000');
@endscript
@いたずら開始
@sss
*状態４Ｂ挿入する4#1
@laylock layer=&sf.layerMission
@動画 storage="ev10_a03a" se1="seSex_ev10_a03a" time=0 loop=false face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@w動画
@動画 storage="ev10_a03b" se1="seSex_ev10_a03b" time=0 face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@zwt canskip=true
@layfree
@sss
*状態４Ｂ挿入する4#2
@いたずら終了
@laylock layer=&sf.layerMission
@動画 storage="ev10_a03c" time=0 loop=false face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@w動画
@動画 storage="ev10_a01b" se1="seSex_ev10_a01" time=0 face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@zwt canskip=true
@layfree
@jump target="*状態４Ｂ挿入する4#0"
@sss
*状態４Ｂ挿入する4#3
@いたずら終了
@laylock layer=&sf.layerMission
@voice name="マコ" storage="a1361" hact=false
@動画 storage="ev10_a03" se1="seSex_ev10_a03" time=0 loop=false face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@w動画
@動画 storage="ev10_a01b" se1="seSex_ev10_a01" time=0 face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@zwt canskip=true
@layfree
@jump target="*状態４Ｂ挿入する4#0"
@sss
*状態４Ｂ挿入する4_
@いたずら終了
@layfree
@voice name="マコ" storage="a1370#2" hact=false
@動画 storage="ev10_a04" se1="seSex_ev10_a04#2" time=0 loop=false face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@w動画
@動画 storage="ev10_a05" se1="seSex_ev10_a05" time=0 face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@zwt canskip=true
;[マコ storage="a1370"]
;んぎぃっ！！ 
;[/マコ]
;@bgv name="マコ" storage="a2197" fadetime=500 loop=true
;[主人公 storage="d1238"]
;はあ！　はあ！　はあ！　はあ！　はあ！ 
;[/主人公]
;→状態５
@jump target="*状態５"
;●●
@jump target="*状態４Ｂ_"

;■状態５
*状態５
@section
@advmode
@iscript
	sf.gameflag['初体験']=true;
@endscript
@環境音 type=1
@actinit type="状態５"
*状態５_
@section
@paragraph prev="状態４Ｂ" current="状態５" next="ルートＡ"
@eval exp="act.状態５++"
;ＢＧＶ：初体験で、挿入が果たされた後の声
@bgv name="マコ" storage="a2197" fadetime=500 loop=true
@スマホ位置処理 type=video storage="imgスマホev10_a01#2" x1=1280 y1=720 x2=0 y2=-200 mx=789 my=800
@actscene storage="ev10_a05" itazura="g5s10状態５.ks" se1="seSex_ev10_a05" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@sss
;状況説明：Ｔ：おちんちん挿入しました。カメラで撮っています
;◆状態５股間を撮る
*状態５股間を撮る
@actclose
@jump target="*状態５股間を撮る1" cond="act.状態５股間を撮る==1"
@jump target="*状態５_"
;●round1
*状態５股間を撮る1
@section
@eval exp="act.状態５股間を撮る++"
@動画 storage="ev10_a05_kokan" se1="seSex_ev10_a05" face2="imgスマホev10_a01_kokanf" face2left=0 face2top=0 face3="imgスマホev10_a01_kokanv2" face3left=1035 face3top=549
[思考 storage="e2025"]
や…やった…！！ 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2026"]
【陰毛も生えてないまんこにペニスをぶちこんだぞ…！！】 
　【ロリータ生ハメだ！！】 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2030"]
【女子小学生の９歳まんこにペニスをぶちこんだぞ…！！】 
　【小学４年生生ハメだ！！】 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2027"]
おお、すごい…！ 
　本当に、僕のペニスがアリスのまんこに入ってる…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2031"]
おお、すごい…！ 
　本当に、僕のペニスが９歳まんこに入ってる…！ 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2028"]
ロリまんこに、僕の肉棒がずっぽしハマってる…！　少女まんこ貫通だ…！ 
　ロリータファック…！ 
　アリスレイプ…！ 
　天使まんこ挿入…！ 
　未成年強姦…！ 
　○学生生ハメセックス…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2032"]
ペドまんこに、僕の肉棒がずっぽしハマってる…！ 
　小学生まんこ貫通だ…！ 
　チャイルドファック…！ 
　９歳児レイプ…！ 
　小４まんこ挿入…！ 
　女児強姦…！ 
　幼女生ハメセックス…！ 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2610"]
【公園少女の処女を奪ってやったぞ！！】 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2611"]
【９歳幼女の処女を奪ってやったぞ！！】 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2029"]
ロリータとのセックスはロリコンだったら誰もが夢見るだろう。 
僕はその夢を果たしたんだ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2033"]
子供とのセックスは小児性愛者だったら誰もが夢見るだろう。 
僕はその夢を果たしたんだ…！ 
[/思考]
@endif
[思考 storage="e2034"]
【人生最高の瞬間だ…！！】 
[/思考]
;●●
@jump target="*状態５_"
;◆状態５顔を撮る
*状態５顔を撮る
@actclose
@jump target="*状態５顔を撮る1" cond="act.状態５顔を撮る==1"
@jump target="*状態５_"
;●round1
*状態５顔を撮る1
@section
@eval exp="act.状態５顔を撮る++"
@動画 storage="ev10_a05_kao" se1="seSex_ev10_a05" face2="imgスマホev10_a01b_kaof" face2left=0 face2top=0
[主人公 storage="d1239"]
おじちゃんのおちんちん、どうなってる？ 
[/主人公]
[マコ storage="a1371"]
おじちゃんの…おちんちん…まんこに入ってる… 
[/マコ]
[主人公 storage="d1240"]
ほら、ピースして。 
パパ、ママ、見てる～って言いながら 
[/主人公]
@動画 storage="ev10_a06_kao" se1="seSex_ev10_a05" face2="imgスマホev10_a01b_kaof" face2left=0 face2top=0
;ピース
[マコ storage="a1372"]
パパ、ママ、見てるー 
[/マコ]
@動画 storage="ev10_a06" se1="seSex_ev10_a05" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d1241"]
まんこに、おちんぽ、入ったよ～って 
[/主人公]
[マコ storage="a1373"]
まんこに、おちんぽ入ったよー 
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d1242"]
排卵もできない歳だけどセックスしちゃった～って 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1243"]
９歳だけどセックスしちゃった～って 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1374"]
排卵もできない歳だけどセックスしちゃったー 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1375"]
９歳だけどセックスしちゃったー 
[/マコ]
@endif
[主人公 storage="d1244"]
ロリコンのおじちゃんに、犯してもらったよ～って 
[/主人公]
[マコ storage="a1376"]
ロリコンのおじちゃんに、犯してもらったよー 
[/マコ]
;ピースはすぐ終了
@動画 storage="ev10_a05_kao" se1="seSex_ev10_a05" face2="imgスマホev10_a01b_kaof" face2left=0 face2top=0
[主人公 storage="d1245"]
これからおじちゃん、 
おちんちん、ちゅぽちゅぽするからね 
[/主人公]
[主人公 storage="d1246"]
ちょっと痛いけど、おじちゃんが、 
ミルクぴゅっぴゅするまで、がまんだよ？ 
[/主人公]
[マコ storage="a1377"]
（こくん） 
[/マコ]
;●●
@jump target="*状態５_"
;◆状態５抽送する
*状態５抽送する
@actclose
@jump target="*状態５抽送する1" cond="act.状態５抽送する==1"
@jump target="*状態５_"
;●round1
*状態５抽送する1
@section
@eval exp="act.状態５抽送する++"
@動画 storage="ev10_a05_kokan" se1="seSex_ev10_a05" face2="imgスマホev10_a01_kokanf" face2left=0 face2top=0 face3="imgスマホev10_a01_kokanv2" face3left=1035 face3top=549
[思考 storage="e2612"]
さあ、存分に楽しむとするか…。 
[/思考]
@動画 storage="ev10_a05" se1="seSex_ev10_a05" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@if exp="sf.expression_level==0"
[思考 storage="e2613"]
処女ロリータとの初体験セックスだ！
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2614"]
バージン女子小学生との初体験セックスだ！
[/思考]
@endif
@zwt canskip=true
;ミッション：抽送しろ
@ミッション storage="mission抽送しろ"
@いたずら準備
@iscript
tf.mission_flag1 = true;
tf.mission_flag2 = false;
tf.mission_clear = false;
tf.mission_tick = 0;
tf.mission_count = 0;
itaz.set(%[
	name:'抽送する'
	,type:'kodomoClitorisFingerer'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(619,587)(619,655)"
	,tab:"(586,522)(653,522)(653,652)(586,652)" //->"(586,590)(653,590)(653,720)(586,720)"
	,lowerThreshold:3000
	,higherThreshold:7000
	,onCheckpoint:function(dic){
		if(tf.mission_flag1 && dic.value>7000){	//下に～
			tf.mission_flag1 = false;
			tf.mission_flag2 = true;
			dic.sender.rewindValue = 10000;
			tf.mission_tick = System.getTickCount();
			kag.process('','*状態５抽送する1↓');
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
			if(tf.mission_count>=30) kag.process('','*状態５抽送する1_');
			else kag.process('','*状態５抽送する1↑');
		}
	}
]).rewindEnable=false;
@endscript
@いたずら開始
@sss
*状態５抽送する1↓
@laylock layer=&sf.layerMission
@stopvideo slot=&"kag.fore.layers[sf.layerMovie]._video_slot"
@動画 storage="ev10_a07a" se1="seSex_ev10_a07a" time=0 loop=false face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@w動画
@動画 storage="ev10_a05b" se1="seSex_ev10_a05" time=0 face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@zwt canskip=true
@layfree
@sss
*状態５抽送する1↑
@laylock layer=&sf.layerMission
@stopvideo slot=&"kag.fore.layers[sf.layerMovie]._video_slot"
@if exp="tf.mission_clear"
	@voice name="マコ" storage=&"'a%d'.sprintf(intrandom(1382,1385))" hact=false
@else
	@voice name="マコ" storage=&"'a%d'.sprintf(intrandom(1378,1381))" hact=false
@endif
@動画 storage="ev10_a07b" se1="seSex_ev10_a07b" time=0 loop=false face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@w動画
@動画 storage="ev10_a05" se1="seSex_ev10_a05" time=0 face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@zwt canskip=true
@layfree
@sss
*状態５抽送する1_
@ミッションクリア
@暗転 time=300
;→ルートＡ
@jump target="*ルートＡ"

;何回か抽送するとオートになります
;それまでは手動です
;以下、手動時のマコのセリフ
;突き上げられた時の声。苦痛を飲み込む感じでお願いします。
[マコ storage="a1378"]
ぅっ…！ 
[/マコ]
[マコ storage="a1379"]
ぐっ…！ 
[/マコ]
[マコ storage="a1380"]
んっ…！ 
[/マコ]
[マコ storage="a1381"]
ぎっ…！ 
[/マコ]
;抜いたときの声。詰まった息が解放される感じです
[マコ storage="a1382"]
はぁっ…！ 
[/マコ]
[マコ storage="a1383"]
ふぅっ…！ 
[/マコ]
[マコ storage="a1384"]
ひっ…！ 
[/マコ]
[マコ storage="a1385"]
ふぁっ…！ 
[/マコ]
;●●
@jump target="*状態５_"

;■ルートＡ
*ルートＡ
@section
@paragraph prev="状態５" current="ルートＡ" next="ルートＡ（ループシーン）"
@cinemamode
@環境音 type=1
;ＢＧＶ：初体験、ピストンの時の呼吸音（速度、普通）
@bgv name="マコ" storage="a2198" fadetime=500 loop=true
@動画 storage="ev10_a07_kokan" se1="seSex_ev10_a07"
;状況説明：Ｃ：セックスです（速度普通。２段階中の１段階目）
[主人公 storage="d1247"]
はあっ！　はあっ！　はあっ！　はあっ！ 
[/主人公]
@動画 storage="ev10_a07" se1="seSex_ev10_a07"
@if exp="sf.expression_level==0"
[思考 storage="e2035"]
おおおっ…！　すごいぞ…！ 
　ロリまんこ、ものすごい締め付けだ…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2036"]
おおおっ…！　すごいぞ…！ 
　９歳まんこ、ものすごい締め付けだ…！！ 
[/思考]
@endif
@動画 storage="ev10_a07_kokan" se1="seSex_ev10_a07"
[思考 storage="e2037"]
いや、締めつけというのとはちょっと違うかもしれない。 
括約筋が絞り立てるような感覚とは別物だ。 
もっと単純に、キツい…！ 
　穴が小さいから純粋にキツい！ 
　僕のペニスちょうどのサイズにまでしか広がらない感じだ。 
[/思考]
@動画 storage="ev10_a07" se1="seSex_ev10_a07"
@if exp="sf.expression_level==0"
[思考 storage="e2038"]
しがみついてくる。 
表現はそれが一番近い。 
若々しいまんこ肉がぎゅっとしがみついてくる。 
初めて受け入れたおちんぽに戸惑って、 
しがみつくことしか出来なくて、 
半泣きでぎゅっと抱きついてくる感じ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2039"]
しがみついてくる。 
表現はそれが一番近い。 
女子小学生の若々しいまんこ肉がぎゅっとしがみついてくる。 
初めて受け入れたおちんぽに戸惑って、 
しがみつくことしか出来なくて、 
半泣きでぎゅっと抱きついてくる感じ。 
[/思考]
@endif
@動画 storage="ev10_a07_kokan" se1="seSex_ev10_a07"
[思考 storage="e2040"]
だが、それが気持ちいい…！ 
　密着度が半端ない…！ 
　もうミクロンの隙間も許さないってレベルで、 
肉棒にべったりと貼り付く。いや、へばりつく…！ 
[/思考]
@動画 storage="ev10_a07_danmen" se1="seSex_ev10_a07"
[思考 storage="e2041"]
そのせいで肉ヒダがこすれる…！ 
　膣壁に生えた肉ヒダが、ペニスに押しつけられてこすられる…！ 
[/思考]
@動画 storage="ev10_a07_kokan" se1="seSex_ev10_a07"
@if exp="sf.expression_level==0"
[思考 storage="e2042"]
少女は肉ヒダがあまり発達してないって聞いたことある。 
だから、大人のまんこの方が気持ちいいって…。 
前者は本当だろうけど、後者は嘘だな。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2043"]
子供は肉ヒダがあまり発達してないって聞いたことある。 
だから、大人のまんこの方が気持ちいいって…。 
前者は本当だろうけど、後者は嘘だな。 
[/思考]
@endif
@動画 storage="ev10_a07_danmen" se1="seSex_ev10_a07"
[思考 storage="e2044"]
肉ヒダは発達してなくったって、 
これだけぎゅうぎゅうに押しつけられたら関係ない。 
なにせ、ピストンしてるのに、おちんぽの形に膣が歪んでるのがわかる。 
カリの裏側にまで未発達の肉ヒダが潜り込んでくる。 
[/思考]
@動画 storage="ev10_a07_kokan" se1="seSex_ev10_a07"
[思考 storage="e2045"]
腰を動かすたびに、こりこりとした感触が伝わってくる…！ 
　剛直と膣壁の間でヒダをすりつぶしているような感触…！ 
　フレッシュな肉ヒダがペニスにねっとりとへばりついて、 
べろべろと舐め回してくる…！ 
[/思考]
@動画 storage="ev10_a07" se1="seSex_ev10_a07"
[思考 storage="e2046"]
思ったよりも感触が硬い…！ 
　もっとぷにゅぷにゅしてるものかと思ったら、 
意外な硬さを持って肉棒を締めつける…！ 
[/思考]
@動画 storage="ev10_a07_kokan" se1="seSex_ev10_a07"
@if exp="sf.expression_level==0"
[思考 storage="e2047"]
若いから張りが半端ないんだ…！ 
　なにせ思春期にすらなってないんだ。 
若さにかけてはどんな女性にも引けを取らない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2049"]
若いから張りが半端ないんだ…！ 
　なにせ９歳児。 
若さにかけてはどんな女性にも引けを取らない。 
[/思考]
@endif
@動画 storage="ev10_a07_danmen" se1="seSex_ev10_a07"
@if exp="sf.expression_level==0"
[思考 storage="e2048"]
というか、セックスできる肉体としては、最低レベルの年齢じゃないだろうか。 
これ以上、若かったら、いくらまんこが広がるとは言え、 
ペニスを入れることすら難しいはず。 
少女まんこはセックス可能なもっとも若いまんこと言えるだろう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2050"]
というか、セックスできる肉体としては、最低年齢なんじゃないだろうか。 
これ以上、幼かったら、いくらまんこが広がるとは言え、 
ペニスを入れることすら難しいはず。 
９歳まんこはセックス可能なもっとも若いまんこと言えるだろう。 
[/思考]
@endif
@動画 storage="ev10_a07_kokan" se1="seSex_ev10_a07"
[思考 storage="e2051"]
だから、張りもすさまじい…！！ 
　はっきりいって硬い…！ 
　こりっこりしてる…！！ 
[/思考]
@動画 storage="ev10_a07" se1="seSex_ev10_a07"
[思考 storage="e2052"]
ペニスは、やわらかいもので包まれるよりも、 
ある程度の硬さを持ったものでしごかれる方が遥かに気持ちいい…！ 
[/思考]
@動画 storage="ev10_a07_kokan" se1="seSex_ev10_a07"
@if exp="sf.expression_level==0"
[思考 storage="e2053"]
大人の女性の場合、それは括約筋を使った締めつけで演出するのだろう。 
だけど、少女は違う…！ 
　純粋に、ぴっちぴちのまんこの張り！ 
　健康的な張り！　ただそれだけ！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2054"]
大人の女性の場合、それは括約筋を使った締めつけで演出するのだろう。 
だけど、子供は違う…！ 
　純粋に、ぴっちぴちのまんこの張り！ 
　健康的な張り！　ただそれだけ！ 
[/思考]
@endif
@動画 storage="ev10_a07_danmen" se1="seSex_ev10_a07"
[思考 storage="e2055"]
その瑞々しく張りのある若まんこが、肉棒をしごき立てる！！ 
　決してやわらかいだけではない感触を持って、こりこりこりこり…！！　しごきたてる…！！ 
[/思考]
@動画 storage="ev10_a07_kokan" se1="seSex_ev10_a07"
@if exp="sf.expression_level==0"
[思考 storage="e2056"]
おお、このまんこ、いいぞ…！ 
　少女だからとか、そんなの関係なしに、 
このまんこが純粋に気持ちいい…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2059"]
おお、このまんこ、いいぞ…！ 
　幼女だからとか、そんなの関係なしに、 
このまんこが純粋に気持ちいい…！ 
[/思考]
@endif
@動画 storage="ev10_a07" se1="seSex_ev10_a07"
@if exp="sf.expression_level==0"
[思考 storage="e2057"]
マコちゃんには悪いが、少しでも長く堪能していたい…！ 
　ロリータのキツキツ処女まんこ、 
ずっとこのままピストンしていたいっ…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2060"]
マコちゃんには悪いが、少しでも長く堪能していたい…！ 
　９歳のキツキツ処女まんこ、 
ずっとこのままピストンしていたいっ…！！ 
[/思考]
@endif
@動画 storage="ev10_a07_kokan" se1="seSex_ev10_a07"
@if exp="sf.expression_level==0"
[思考 storage="e2058"]
公園アリスの処女まんこ、最高すぎるっっっ！！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2061"]
女子小学生処女まんこ、最高すぎるっっっ！！！ 
[/思考]
@endif

;■ルートＡ（ループシーン）
*ルートＡ（ループシーン）
@section
@paragraph prev="ルートＡ" current="ルートＡ（ループシーン）" next="ルートＡ（射精中）"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：セックスです（速度普通。２段階中の２段階目）かなり痛いです。歯を食いしばるくらいです。
;ＢＧＶ：初体験、ピストンの時の呼吸音（速度、早い）
@bgv name="マコ" storage="a2199" fadetime=500 loop=true

@loopbegin
*ルートＡ（ループシーン）a
@動画 storage="ev10_a07" se1="seSex_ev10_a07"
@zwt canskip=true
;@スマホ frame="imgスマホev10_a01c" frame2="imgスマホev10_a01%" x1=1280 y1=720 x2=-200 y2=-200
@スマホ#2 type=video storage="imgスマホev10_a01" x1=1280 y1=720 x2=-200 y2=-200 mx=1294 my=630
;@zimage layer=&sf.layerFace2 page=fore storage="imgスマホev10_a01c$" left=0 top=0 visible=true opacity=255
;@zimage layer=&sf.layerFace2 page=fore storage="imgスマホev10_a01c$" left=0 top=0 visible=true opacity=255
[主人公 storage="d1248"]
はあっ！　はあっ！　はあっ！ 
　マコちゃん！　ピース…！ 
　ピースって…！ 
[/主人公]
@動画 storage="ev10_a08_kao" se1="seSex_ev10_a08"
[マコ storage="a1386"]
ピ、ピース…！ 
[/マコ]
@動画 storage="ev10_a08_kokan" se1="seSex_ev10_a08"
[主人公 storage="d1249"]
ほら、わかる？　マコちゃんのまんこに、 
おじちゃんのおちんちんがズボズボしてるね？ 
[/主人公]
@動画 storage="ev10_a08" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
[マコ storage="a1387"]
マコのまんこに、 
おじちゃんのおちんちんズボズボしてる…！ 
[/マコ]
@動画 storage="ev10_a08_kokan" se1="seSex_ev10_a08"
[主人公 storage="d1250"]
これがセックスだよ 
[/主人公]
@動画 storage="ev10_a08_kao" se1="seSex_ev10_a08"
[マコ storage="a1388"]
セックス… 
[/マコ]
@動画 storage="ev10_a08" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
[主人公 storage="d1251"]
マコちゃん、おじちゃんとセックスしてるんだよ 
[/主人公]
@動画 storage="ev10_a08_kao" se1="seSex_ev10_a08"
[マコ storage="a1389"]
マコ、おじちゃんとセックスしてる 
[/マコ]
@動画 storage="ev10_a08" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
[主人公 storage="d1252"]
じゃあ、カメラに向かってお名前と、説明できるかな？ 
[/主人公]
[マコ storage="a1390"]
見桁マコです 
[/マコ]
@if exp="sf.expression_level==0"
[マコ storage="a1391m"]
○学□年生です…×歳です 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1391"]
小学４年生です…９歳です 
[/マコ]
@endif
[マコ storage="a1392"]
マコは今…公園の滑り台で… 
ロリコンのおじちゃんに、おちんちんを… 
えっと…ハメハメされてます…見えますか？ 
[/マコ]
@動画 storage="ev10_a08_kokan" se1="seSex_ev10_a08"
@if exp="sf.expression_level==0"
[マコ storage="a1393"]
まんこに、ロリコンおちんちんが 
出たり入ったりしています 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1394"]
こどもまんこに、ロリコンおちんちんが 
出たり入ったりしています 
[/マコ]
@endif
@動画 storage="ev10_a08" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
@if exp="sf.expression_level==0"
[マコ storage="a1395m"]
女子○学生生ハメセックスです 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1395"]
女子小学生生ハメセックスです 
[/マコ]
@endif
@動画 storage="ev10_a08_kao" se1="seSex_ev10_a08"
[マコ storage="a1396"]
最初はすごく痛くて、泣きそうになったけど… 
ロリコンのおじちゃんが、 
おちんちんをズボズボ動かすと… 
だんだん、頭がぼうっとしてきました… 
[/マコ]
@動画 storage="ev10_a08" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
@if exp="sf.expression_level==0"
[マコ storage="a1397"]
ロリコンのおじちゃんが教えてくれたので、 
マコでもハメハメできました 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1399"]
ロリコンのおじちゃんが教えてくれたので、 
小学４年生でもハメハメできました 
[/マコ]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1398"]
マコでもちゃんとセックスできます 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1400"]
９歳でもちゃんとセックスできます 
[/マコ]
@endif
@動画 storage="ev10_a08_kokan" se1="seSex_ev10_a08"
[主人公 storage="d1253"]
はあ…！　はあ…！　いいよ…マコちゃん…！ 
[/主人公]
@動画 storage="ev10_a08" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
[主人公 storage="d1254"]
初めてセックスするまんこを、 
処女まんこって言うんだよ 
[/主人公]
@動画 storage="ev10_a08_kao" se1="seSex_ev10_a08"
[マコ storage="a1401"]
処女まんこ？ 
[/マコ]
@動画 storage="ev10_a08_kokan" se1="seSex_ev10_a08"
@if exp="sf.expression_level==0"
[主人公 storage="d1255"]
ロリータ処女まんこって 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1261"]
９歳処女まんこって 
[/主人公]
@endif
@動画 storage="ev10_a08" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
@if exp="sf.expression_level==0"
[マコ storage="a1402"]
ロリータ処女まんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1408"]
９歳処女まんこ 
[/マコ]
@endif
@動画 storage="ev10_a08_kao" se1="seSex_ev10_a08"
@if exp="sf.expression_level==0"
[主人公 storage="d1256"]
キツキツロリータ処女まんこ生ハメセックス 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1262"]
キツキツ９歳処女まんこ生ハメセックス 
[/主人公]
@endif
@動画 storage="ev10_a08_danmen" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
@if exp="sf.expression_level==0"
[マコ storage="a1403"]
キツキツロリータ処女まんこ生ハメセックス 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1409"]
キツキツ９歳処女まんこ生ハメセックス 
[/マコ]
@endif
@動画 storage="ev10_a08_kokan" se1="seSex_ev10_a08"
@if exp="sf.expression_level==0"
[主人公 storage="d1257"]
公園アリス処女まんこハメハメ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1263"]
小学生処女まんこハメハメ 
[/主人公]
@endif
@動画 storage="ev10_a08" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
@if exp="sf.expression_level==0"
[マコ storage="a1404"]
公園アリス処女まんこハメハメ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1410"]
小学生処女まんこハメハメ 
[/マコ]
@endif
@動画 storage="ev10_a08_kao" se1="seSex_ev10_a08"
@if exp="sf.expression_level==0"
[主人公 storage="d1258"]
初潮前処女まんこ強姦 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1264"]
初潮前小４処女まんこ強姦 
[/主人公]
@endif
@動画 storage="ev10_a08_danmen" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
@if exp="sf.expression_level==0"
[マコ storage="a1405"]
初潮前処女まんこ強姦 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1411"]
初潮前小４処女まんこ強姦 
[/マコ]
@endif
@動画 storage="ev10_a08_kokan" se1="seSex_ev10_a08"
@if exp="sf.expression_level==0"
[主人公 storage="d1259"]
慎ましやかな思春期前処女まんこ公園レイプ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1265"]
慎ましやかなこども処女まんこ公園レイプ 
[/主人公]
@endif
@動画 storage="ev10_a08" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
@if exp="sf.expression_level==0"
[マコ storage="a1406"]
慎ましやかな思春期前処女まんこ公園レイプ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1412"]
慎ましやかなこども処女まんこ公園レイプ 
[/マコ]
@endif
@動画 storage="ev10_a08_kao" se1="seSex_ev10_a08"
@if exp="sf.expression_level==0"
[主人公 storage="d1260"]
元気な第二次性徴前まんこズボズボされてます 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1266"]
元気な幼女まんこズボズボされてます 
[/主人公]
@endif
@動画 storage="ev10_a08_danmen" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
@if exp="sf.expression_level==0"
[マコ storage="a1407"]
元気な第二次性徴前まんこズボズボされてます 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1413"]
元気な幼女まんこズボズボされてます 
[/マコ]
@endif
@動画 storage="ev10_a08_kokan" se1="seSex_ev10_a08"
[主人公 storage="d1267"]
初潮も来てない処女まんこを、 
ロリコンおちんぽで貫かれてます 
[/主人公]
@動画 storage="ev10_a08" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
[マコ storage="a1414"]
初潮も来てない処女まんこを、 
ロリコンおちんぽで貫かれてます 
[/マコ]
@動画 storage="ev10_a08_kao" se1="seSex_ev10_a08"
[主人公 storage="d1268"]
公園でいたずらするおじちゃんに、 
セックスを仕込まれてます 
[/主人公]
@動画 storage="ev10_a08_danmen" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
[マコ storage="a1415"]
公園でいたずらするおじちゃんに、 
セックスを仕込まれてます 
[/マコ]
@動画 storage="ev10_a08_kokan" se1="seSex_ev10_a08"
@if exp="sf.expression_level==0"
[主人公 storage="d1269"]
滑り台に押し倒されて、初々しいうぶまんこに 
おちんちんをズボズボ入れられてます 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1271"]
滑り台に押し倒されて、初々しいペドまんこに 
おちんちんをズボズボ入れられてます 
[/主人公]
@endif
@動画 storage="ev10_a08" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
@if exp="sf.expression_level==0"
[マコ storage="a1416"]
滑り台に押し倒されて、初々しいうぶまんこに 
おちんちんをズボズボ入れられてます 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1418"]
滑り台に押し倒されて、初々しいペドまんこに 
おちんちんをズボズボ入れられてます 
[/マコ]
@endif
@動画 storage="ev10_a08_kao" se1="seSex_ev10_a08"
@if exp="sf.expression_level==0"
[主人公 storage="d1270"]
学校帰りに寄った公園で犯されてます。 
公園ロリータレイプです 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1272"]
マコはまだ９歳なので強姦罪です。 
小学校の帰りにランドセルを背負ったまま 
公園で犯されてます。チャイルドレイプです 
[/主人公]
@endif
@動画 storage="ev10_a08_danmen" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
@if exp="sf.expression_level==0"
[マコ storage="a1417"]
学校帰りに寄った公園で犯されてます。 
公園ロリータレイプです 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1419"]
マコはまだ９歳なので強姦罪です。 
小学校の帰りにランドセルを背負ったまま 
公園で犯されてます。チャイルドレイプです 
[/マコ]
@endif
@動画 storage="ev10_a08_kokan" se1="seSex_ev10_a08"
[主人公 storage="d1273"]
パパ、ママ、ここまで育ててくれてありがとう。 
おかげでロリコンのおじちゃんとセックスできました 
[/主人公]
@動画 storage="ev10_a08" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
[マコ storage="a1420"]
パパ、ママ、ここまで育ててくれてありがとう。 
おかげでロリコンのおじちゃんとセックスできました 
[/マコ]
@動画 storage="ev10_a08_kao" se1="seSex_ev10_a08"
@if exp="sf.expression_level==0"
[主人公 storage="d1274"]
愛娘まんこにおちんぽが入ってるところ見えますか？ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1276"]
愛娘の年齢ひとけたまんこに 
おちんぽが入ってるところ見えますか？ 
[/主人公]
@endif
@動画 storage="ev10_a08_danmen" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
@if exp="sf.expression_level==0"
[マコ storage="a1421"]
愛娘まんこにおちんぽが入ってるところ見えますか？ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1423"]
愛娘の年齢ひとけたまんこに 
おちんぽが入ってるところ見えますか？ 
[/マコ]
@endif
@動画 storage="ev10_a08_kokan" se1="seSex_ev10_a08"
@if exp="sf.expression_level==0"
[主人公 storage="d1275"]
㊨㌧のちっちゃなまんこを、 
ロリコンおちんぽが広げてるところ見えてますか？ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1277"]
小学４年生のちっちゃなお子様まんこを、 
ロリコンおちんぽが広げてるところ見えてますか？ 
[/主人公]
@endif
@動画 storage="ev10_a08" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
@if exp="sf.expression_level==0"
[マコ storage="a1422"]
㊨㌧のちっちゃなまんこを、 
ロリコンおちんぽが広げてるところ見えてますか？ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1424"]
小学４年生のちっちゃなお子様まんこを、 
ロリコンおちんぽが広げてるところ見えてますか？ 
[/マコ]
@endif
@動画 storage="ev10_a08_kao" se1="seSex_ev10_a08"
[主人公 storage="d1278"]
まだ排卵もできないのに処女じゃなくなりました 
[/主人公]
@動画 storage="ev10_a08_danmen" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
[マコ storage="a1425"]
まだ排卵もできないのに処女じゃなくなりました 
[/マコ]
@動画 storage="ev10_a08_kokan" se1="seSex_ev10_a08"
[主人公 storage="d1279"]
保健体育も習ってないのにセックスを教えられました 
[/主人公]
@動画 storage="ev10_a08" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
[マコ storage="a1426"]
保健体育も習ってないのにセックスを教えられました 
[/マコ]
@動画 storage="ev10_a08_kao" se1="seSex_ev10_a08"
@if exp="sf.expression_level==0"
[主人公 storage="d1280"]
お毛けも生えてないまんこで 
セックスの相手をさせられてます 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1281"]
七五三してから２年しか経ってないまんこで 
セックスの相手をさせられてます 
[/主人公]
@endif
@動画 storage="ev10_a08_danmen" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
@if exp="sf.expression_level==0"
[マコ storage="a1427"]
お毛けも生えてないまんこで 
セックスの相手をさせられてます 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1428"]
七五三してから２年しか経ってないまんこで 
セックスの相手をさせられてます 
[/マコ]
@endif
@動画 storage="ev10_a08_kokan" se1="seSex_ev10_a08"
[主人公 storage="d1282"]
これからロリコンのおじちゃんに中出ししてもらいます 
[/主人公]
@動画 storage="ev10_a08" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
[マコ storage="a1429"]
これからロリコンのおじちゃんに中出ししてもらいます 
[/マコ]
@動画 storage="ev10_a08_kao" se1="seSex_ev10_a08"
[主人公 storage="d1283"]
受精できないので妊娠しません。 
好きなだけドピュドピュ出せます 
[/主人公]
@動画 storage="ev10_a08_danmen" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
[マコ storage="a1430"]
受精できないので妊娠しません。 
好きなだけドピュドピュ出せます 
[/マコ]
@動画 storage="ev10_a08_kokan" se1="seSex_ev10_a08"
@if exp="sf.expression_level==0"
[主人公 storage="d1284"]
処女まんこに中出しです 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1289"]
小４処女まんこに中出しです 
[/主人公]
@endif
@動画 storage="ev10_a08" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
@if exp="sf.expression_level==0"
[マコ storage="a1431"]
処女まんこに中出しです 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1436"]
小４処女まんこに中出しです 
[/マコ]
@endif
@動画 storage="ev10_a08_kao" se1="seSex_ev10_a08"
@if exp="sf.expression_level==0"
[主人公 storage="d1285"]
マコを大切に育ててくれたお礼に、 
娘のまんこがロリコンザーメンで 
いっぱいにされるところ見ていてください 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1290"]
マコを大切に育ててくれたお礼に、 
娘のこどもまんこがロリコンザーメンで 
いっぱいにされるところ見ていてください 
[/主人公]
@endif
@動画 storage="ev10_a08_danmen" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
@if exp="sf.expression_level==0"
[マコ storage="a1432"]
マコを大切に育ててくれたお礼に、 
娘のまんこがロリコンザーメンで 
いっぱいにされるところ見ていてください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1437"]
マコを大切に育ててくれたお礼に、 
娘のこどもまんこがロリコンザーメンで 
いっぱいにされるところ見ていてください 
[/マコ]
@endif
@動画 storage="ev10_a08_kokan" se1="seSex_ev10_a08"
@if exp="sf.expression_level==0"
[主人公 storage="d1286"]
かわいい盛りの娘が公園の隅っこで 
少女性愛者に犯されて膣内射精される姿を 
じっくり見てください 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1291"]
かわいい盛りの小学生の娘が 
児童公園の隅っこで小児性愛者に犯されて 
膣内射精される姿をじっくり見てください 
[/主人公]
@endif
@動画 storage="ev10_a08" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
@if exp="sf.expression_level==0"
[マコ storage="a1433"]
かわいい盛りの娘が公園の隅っこで 
少女性愛者に犯されて膣内射精される姿を 
じっくり見てください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1438"]
かわいい盛りの小学生の娘が 
児童公園の隅っこで小児性愛者に犯されて 
膣内射精される姿をじっくり見てください 
[/マコ]
@endif
@動画 storage="ev10_a08_kao" se1="seSex_ev10_a08"
@if exp="sf.expression_level==0"
[主人公 storage="d1287"]
あともう少しでマコのちっちゃな子宮を 
ロリコンザーメンでいっぱいにされます 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1292"]
あともう少しで９歳のちっちゃな子宮を 
ロリコンザーメンでいっぱいにされます 
[/主人公]
@endif
@動画 storage="ev10_a08_danmen" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
@if exp="sf.expression_level==0"
[マコ storage="a1434"]
あともう少しでマコのちっちゃな子宮を 
ロリコンザーメンでいっぱいにされます 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1439"]
あともう少しで９歳のちっちゃな子宮を 
ロリコンザーメンでいっぱいにされます 
[/マコ]
@endif
@動画 storage="ev10_a08_kokan" se1="seSex_ev10_a08"
@if exp="sf.expression_level==0"
[主人公 storage="d1288"]
ロリアリス卵子に変態ロリコン精子をかけられます 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1293"]
ロリペド卵子に変態ペドフィル精子をかけられます 
[/主人公]
@endif
@動画 storage="ev10_a08" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
@if exp="sf.expression_level==0"
[マコ storage="a1435"]
ロリアリス卵子に変態ロリコン精子をかけられます 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1440"]
ロリペド卵子に変態ペドフィル精子をかけられます 
[/マコ]
@endif
@動画 storage="ev10_a08_kao" se1="seSex_ev10_a08"
[主人公 storage="d1294"]
一生に一度だけの初体験で、 
処女まんこにロリコンの精液を 
ドピュドピュされるところ、よく見ていてください 
[/主人公]
@動画 storage="ev10_a08_danmen" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
[マコ storage="a1441"]
一生に一度だけの初体験で、 
処女まんこにロリコンの精液を 
ドピュドピュされるところ、よく見ていてください 
[/マコ]
@動画 storage="ev10_a08_kokan" se1="seSex_ev10_a08"
@zwt canskip=true
;@eval exp="f.スマホフレーム='imgスマホev10_a01b'"
;@eval exp="f.スマホフレーム録画中='imgスマホev10_a01c'"
;@スマホ録画終了 storage="ev10_a08" se1="seSex_ev10_a08"
@iscript
	f.スマホフレーム = "imgスマホev10_a01f";
	f.スマホスクリーン = "imgスマホev10_a01%";
	f.スマホカメラ = "imgスマホev10_a01p";
	f.スマホビデオ = "imgスマホev10_a01v";
	f.スマホ録画中 = "imgスマホev10_a01v2";
@endscript
@スマホ録画終了#2 storage="ev10_a08" se1="seSex_ev10_a08"
[主人公 storage="d1295"]
いいぞ、マコちゃん…！ 
　おじちゃん、もう、イキそうだよ…！ 
　ロリコンのおちんぽミルク、出そうだよ…！ 
[/主人公]
@動画 storage="ev10_a08b_kokan" se1="seSex_ev10_a08"
[主人公 storage="d1296"]
マコちゃん、出してあげるからね？ 
　おじちゃんのおちんぽミルク、マコちゃんのまんこに、 
いっぱい中出ししてあげるからね…！ 
　ぴゅっぴゅしてあげるからね…！ 
[/主人公]
@動画 storage="ev10_a08b_kao" se1="seSex_ev10_a08"
[マコ storage="a1442"]
（こくん） 
[/マコ]
@動画 storage="ev10_a08b_kokan" se1="seSex_ev10_a08"
;↓主人公への君付け。若干控えめに。
[マコ storage="a1443"]
…くん… 
[/マコ]
@動画 storage="ev10_a08b" se1="seSex_ev10_a08"
[マコ storage="a1444"]
ロリコンのおじちゃん… 
[/マコ]
@動画 storage="ev10_a08b_kao" se1="seSex_ev10_a08"
@if exp="sf.expression_level==0"
[マコ storage="a1445"]
おじちゃんのおちんぽミルク、 
マコのロリまんこに、ぴゅっぴゅしてくれる？ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1446"]
おじちゃんのおちんぽミルク、 
マコの９歳まんこに、ぴゅっぴゅしてくれる？ 
[/マコ]
@endif
@動画 storage="ev10_a08b_danmen" se1="seSex_ev10_a08"
[主人公 storage="d1297"]
ああ…！！　マコちゃんっ…！！ 
[/主人公]
@zwt canskip=true

@loopend
*ルートＡ（ループシーン）s
@moviestay
@動画 storage="ev10_a08b_kao" se1="seSex_ev10_a08"
@moviestay
@動画 storage="ev10_a08b" se1="seSex_ev10_a08"
@moviestay
@動画 storage="ev10_a08b_kokan" se1="seSex_ev10_a08"
@moviestay
@動画 storage="ev10_a08b_danmen" se1="seSex_ev10_a08"
@jump target=&"f.looparealabel+'s'"

*ルートＡ（ループシーン）z
@loopendover

;■ルートＡ（射精中）
*ルートＡ（射精中）
@section
@paragraph prev="ルートＡ（ループシーン）" current="ルートＡ（射精中）" next="エンディング"
@cinemamode
@環境音 type=1
@eval exp="sf.h_scene[10][0]++"
;演出：射精
@voice name="マコ" storage="a1447#2" hact=false
@動画 storage="ev10_a09" se1="seSex_ev10_a09" se3="seEdu_ev10_a09" loop=false time=0
@w動画
@voice name="マコ" storage="a1447b" hact=false
@動画 storage="ev10_a10" se1="seSex_ev10_a10" time=0
;三回射精の苦悶、その後、大きく呼吸です。
;[マコ storage="a1447"]
;ぎぃっ！　ぐひっ！　ぐぅっ！　…はぁっ…！！ 
;[/マコ]
;ＢＧＶ：初体験、射精後の荒い呼吸音
@bgv name="マコ" storage="a2200" fadetime=500 loop=true
[主人公 storage="d1298"]
はあ！　はあ！　はあ！　はあ！ 
　はあ！　はあ！　はあ！　はあ！ 
[/主人公]
@voice name="マコ" storage="a1448" hact=false
@動画 storage="ev10_a11" se1="seSex_ev10_a11" se3="seEdu_ev10_a11" loop=false time=0
@w動画
;↓ペニスが抜かれます
;[マコ storage="a1448"]
;んんん…！ 
;[/マコ]
@flashout layer=&sf.layerMessageLayerFrame type=black time=1000
;演出：ペニスを抜く。垂れるザーメン
@動画 storage="ev09b_a08"
[主人公 storage="d1299"]
マコちゃん、平気？ 
[/主人公]
@動画 storage="ev09b_a08_kao"
[マコ storage="a1449"]
（こくん） 
[/マコ]
@動画 storage="ev09b_a08"
[主人公 storage="d1300"]
はあ、はあ、はあ、はあ、はあ、はあ、はあ、はあ 
[/主人公]
@動画 storage="ev09b_a08_kokan"
;音響：ごくり
[主人公 storage="d1301" se="seつばを飲む（ゴクリ）"]
………… 
[/主人公]
@動画 storage="ev09b_a08"
@zwt canskip=true
@スマホ#2 type=camera storage="imgスマホev09_a03" x1=-1280 y1=720 x2=0 y2=0 mx=418 my=452
;演出：カメラ構えます
[主人公 storage="d1302"]
マコちゃん、まんこ、くぱぁって… 
[/主人公]
@動画 storage="ev09b_a08_kao"
[マコ storage="a1450"]
（こくん） 
[/マコ]
;演出：まんこを広げると、精液が垂れる
@動画 storage="ev09b_a09_kokan" se1="seVagina_ev09b_a09" loop=false
@w動画
@動画 storage="ev09b_a10_kokan" time=0
@zwt canskip=true
;絶頂してないセックス後の荒い息（少し落ち着いた）
@bgv name="マコ" storage="a2216" fadetime=500 loop=true
[主人公 storage="d1303"]
はあ…！　はあ…！　はあ…！　はあ…！ 
　はあ…！　はあ…！　はあ…！ 
[/主人公]
@動画 storage="ev09b_a10"
[主人公 storage="d1304"]
マコちゃん…パパとママに、ご報告してごらん 
[/主人公]
@動画 storage="ev09b_a15_kao"
[マコ storage="a1451"]
あ…。 
えっと…パパ…ママ… 
マコのまんこ、見えますか？ 
[/マコ]
@動画 storage="ev09b_a10_kokan"
[マコ storage="a1452"]
今、ロリコンのおじちゃんとセックスして、 
まんこの中でぴゅっぴゅされました 
[/マコ]
[マコ storage="a1453"]
まんこの中、おちんぽミルクでいっぱいです。 
奥まで入っちゃってます 
[/マコ]
[マコ storage="a1454"]
中出しまんこです 
[/マコ]
[マコ storage="a1455"]
とろとろ～って、ミルクが垂れてるの見えますか？ 
[/マコ]
@動画 storage="ev09b_a15"
[主人公 storage="d1305"]
マコちゃんが初めてセックスしたのは誰？ 
[/主人公]
@動画 storage="ev09b_a15_kao"
[マコ storage="a1456"]
マコが初めてセックスしたのは、 
ロリコンのおじちゃんです 
[/マコ]
@動画 storage="ev09b_a15"
[主人公 storage="d1306"]
セックス痛かった？ 
[/主人公]
@動画 storage="ev09b_a15_kao"
[マコ storage="a1457"]
（こくん） 
[/マコ]
@動画 storage="ev09b_a15"
[主人公 storage="d1307"]
嫌になった？ 
[/主人公]
@動画 storage="ev09b_a16_kao"
[マコ storage="a1458"]
………… 
[/マコ]
@動画 storage="ev09b_a15b_kao"
[マコ storage="a1459"]
（ぷるぷる） 
[/マコ]
@動画 storage="ev09b_a16"
[主人公 storage="d1308"]
じゃあ 
[/主人公]
@動画 storage="ev09b_a10_kokan"
[主人公 storage="d1309"]
また、したい？ 
[/主人公]
@動画 storage="ev09b_a16_kao"
[マコ storage="a1460"]
………………………… 
[/マコ]
@動画 storage="ev09b_a15b_kao"
[マコ storage="a1461"]
（こくん） 
[/マコ]
@動画 storage="ev09b_a17"
[マコ storage="a1462"]
マコ…またロリコンのおじちゃんに、 
ハメハメしてほしい… 
[/マコ]
@zwait time=2000 canskip=true
@幕 type=flash white=true time=4000
@jump target=*g5s10エンディング3_#gs1 cond="sf.gameStyle>=2"

;■エンディング
*エンディング
@section
@jump target=*g5s10エンディング3_#gs1 cond="sf.gameStyle>=2"
@paragraph prev="ルートＡ（射精中）" current="エンディング" next=""
@jump target=*g5s10エンディング_#gs1 cond="sf.gameStyle==1"
@jump target="*g5s10エンディング" storage="novelsection.ks"
*g5s10エンディング_
@幕 type=flash white=true time=2000

@bgm storage="bgm感動13"
@イベント絵 storage="back空（昼）" type=flash white=true time=2000
@cinemamode
[主人公 storage="d1310"]
マコちゃんは、こんな話を知ってる？ 
[/主人公]
[マコ storage="a1463"]
？ 
[/マコ]
@暗転 type=flash black=true time=1000
@jump target="*g5s10エンディング2" storage="novelsection.ks"

*g5s10エンディング_#gs1
@bgm storage="bgm感動13"
@イベント絵 storage="back空（昼）" type=flash white=true time=2000
@cinemamode
[主人公]
ねぇ、マコちゃん。 
[/主人公]
@暗転 type=flash black=true time=1000

*g5s10エンディング2_
@cinemamode
@env storage="se歩く（砂）2interval2sec+3db"
@env storage="se歩く（砂）2interval900ms-3db"
@イベント絵 storage="ed01" time=2000
[主人公 storage="d1311"]
エデンの園にあるという 
知恵の実を食べることは 
悪いことだろうか 
[/主人公]
[主人公 storage="d1312"]
どう思う？ 
[/主人公]
@イベント絵 storage="ed02"
[マコ storage="a1464"]
…わかんない 
[/マコ]
@イベント絵 storage="ed03"
[主人公 storage="d1313"]
んー…そっか。ごめんね、 
おじちゃん、変なこと訊いちゃったね 
[/主人公]
@イベント絵 storage="ed04"
[マコ storage="a1465"]
でも… 
[/マコ]
@イベント絵 storage="ed02"
[マコ storage="a1466"]
イヴちゃんは楽しかったと思う 
[/マコ]
@イベント絵 storage="ed05"
[主人公 storage="d1314"]
楽しい？ 
[/主人公]
@envfade time=50
@イベント絵 storage="ed06"
[マコ storage="a1467"]
葉っぱの裏で、やらしいことしてたんじゃないの？ 
[/マコ]
@イベント絵 storage="ed07"
[主人公 storage="d1315"]
あ… 
[/主人公]

@暗転 type=flash white=true time=1000
@zimage layer=&sf.layerBlind page=fore storage="sysBackWhite" left=0 top=0 visible=true opacity=255
@zimage layer=&sf.layerFace2 page=fore storage="sysBackWhite" left=0 top=0 visible=true opacity=255 mode="psdodge5"
@zimage layer=&sf.layerBackground page=fore storage="evステンドグラスc#4" visible=true opacity=255 left=0 top=0
@zimage layer=&sf.layerFace page=fore storage="evステンドグラスc#4b" visible=true opacity=255 left=0 top=0
@zmove layer=&sf.layerBlind page=fore time=1000 path="(0,0,0)"
@zmove layer=&sf.layerFace2 page=fore time=3000 path="(0,0,0)"
@wm canskip=true
@zwait time=1000 canskip=true
@zmove layer=&sf.layerFace page=fore time=3000 path="(0,-300,255)"
@zwait time=2000 canskip=true
@zimage layer=&sf.layerBlind page=fore storage="sysBackWhite" left=0 top=0 visible=true opacity=0
@zmove layer=&sf.layerBlind page=fore time=1000 path="(0,0,255)"
@wm canskip=true
@wm canskip=true
@暗転 time=1000
@イベント絵 storage="evステンドグラスc#5"
[マコ storage="a1468"]
イヴちゃんは、アダムおじちゃんに 
いたずらしてもらうの、大好きだったと思う 
[/マコ]
[主人公 storage="d1316"]
………… 
[/主人公]
@暗転 type=flash white=true time=1000
@env storage="se歩く（砂）2interval2sec+3db"
@env storage="se歩く（砂）2interval900ms-3db"
@イベント絵 storage="ed08"
[主人公 storage="d1317"]
そっか…そうかもしれないね 
[/主人公]
@イベント絵 storage="ed09"
[マコ storage="a1469"]
絶対そう 
[/マコ]
@イベント絵 storage="ed10"
[主人公 storage="d1318"]
アダムおじちゃんもきっと、 
イヴちゃんにやらしいことして遊ぶの 
大好きだったと思うよ 
[/主人公]
@zimage layer=&sf.layerFace2 page=back storage="ed11a" visible=true opacity=255 left=0 top=0
@zimage layer=&sf.layerFace page=back storage="ed11b" visible=true opacity=255 left=0 top=0
@ztrans method=crossfade time=1000
@zwt canskip=true
@zwait time=2000 canskip=true
@zmove layer=&sf.layerFace2 page=fore time=2000 path="(0,0,0)"
@wm canskip=true
[マコ storage="a1470"]
（こくん）[heart] 
[/マコ]
@zwait time=1000 canskip=true
@暗転 type=flash white=true time=1000
@jump target=*g5s10エンディング3_#gs1 cond="sf.gameStyle>0"

@jump target="*g5s10エンディング3" storage="novelsection.ks"
*g5s10エンディング3_
@zwait time=4000 canskip=true
@envfade time=4000
@暗転 type=flash white=true time=4000
@zwait time=2000 canskip=true

*g5s10エンディング3_#gs1
@bgm storage="bgm感動13" cond="sf.gameStyle>=2"

@cinemamode
@動画 storage="立ち絵引き微笑み01" type=flash white=true time=4000
;↓主人公への君付け。
[マコ storage="a1471"]
…くん 
[/マコ]

@動画 storage="立ち絵ひき微笑み→立ち絵アップ微笑み" time=0 loop=false
@w動画
@動画 storage="立ち絵アップ微笑み→アップアハ笑い" time=0 loop=false
@w動画
@動画 storage="立ち絵アップアハ笑い01" time=0

[マコ storage="a1472"]
またマコと遊ぼうね 
[/マコ]

@zwait time=2000 canskip=true
@暗転 type=flash white=true time=4000
@zwait time=2000 canskip=true
@イベント絵 storage="imgLogo2" type=flash white=true time=4000
@zwait time=4000 canskip=true
@暗転 type=flash white=true time=4000
@zwait time=2000 canskip=true
@イベント絵 storage="back空（昼）" type=flash white=true time=4000
@立ち絵 storage="imgFin" time=4000
@zwait time=8000 canskip=true
@暗転 type=flash white=true time=8000
@幕 type=flash white=true time=4000

*解放
;----------------------------------------
;セックス解放のおめでとうボイス
@sound storage="se拍手（多人数）"
@sound storage="se歓声3"
@sound storage="se歓声4（歓声から拍手へ）"
;@動画 storage="立ち絵引き微笑み01" type=flash white=true time=2000
;@zwt canskip=true
;■立ち絵引き微笑み→アップ微笑み
@sound storage="seチャイム（ジングル・アタック）合格"
;[マコ storage="a1473"]
;ロリコンのおじちゃん、おめでとう。 
;公園セックスが解放されたよ 
;[/マコ]
;;■立ち絵アップ微笑み→アップにっこり笑い
;;■アップにっこり笑い
;[マコ storage="a1474"]
;これからは、内緒でマコとハメハメして遊ぼ？ 
;[/マコ]
@イベント絵 storage="img解放セックス"
@progress_wait time=10000
@幕 white=true type=flash time=4000
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

