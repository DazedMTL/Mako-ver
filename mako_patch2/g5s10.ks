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
It's all wet and sticky... Drenched in pee... It's_terrifyingly erotic...
[/思考]
[思考 storage="e1906"]
It's thrilling... When I look at this pussy,_something surges up from deep inside my body. It's_similar to fear, but unlike the shiver that runs_down my spine, it gushes forth from the depths of_my loins.
[/思考]
[思考 storage="e1907"]
I want to put it in...
[/思考]
[思考 storage="e1908"]
I want to... thrust my penis in...
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1909"]
I want to have sex with this girl...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1910"]
I want to have sex with this girl...
[/思考]
@endif
@jump target="*状態１_"
;●round2
*状態１股間を見る2
@section
@eval exp="act.状態１股間を見る++"
@動画 storage="ev09b_a01_kokan"
[主人公 storage="d1181"]
This is bad, this is bad...!
[/主人公]
[思考 storage="e1911"]
This is dangerous. I need to put her panties back_on quickly...!
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
For some reason, her face seems strangely_feverish.
[/思考]
[思考 storage="e1913"]
Her eyes are unfocused, her mouth half-open, and_her cheeks flushed.
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
Oops... I hope no one saw that.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1915"]
After all, I teased and made the little girl_playing in the park climax. If anyone catches even_a glimpse of this situation, it won't end well._Arrest is certain.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1916"]
After all, I teased and made the little girl_playing in the park climax. If anyone catches even_a glimpse of this situation, it won't end well._Arrest is certain.
[/思考]
@endif
[思考 storage="e1917"]
...It's okay, it doesn't seem like anyone noticed.
[/思考]
[思考 storage="e1918"]
However, I can't just leave her with her lower_half exposed forever. I need to fix her clothes_quickly...
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
First, I need to make her close her legs so I can_put her panties back on.
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
Hm...?
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
I wonder if she's dissatisfied with something.
[/思考]
[思考 storage="e1921"]
But, she doesn't seem very angry...
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
Mako-chan...?
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
Huh...?
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
Mister... my pussy... my pussy is hot...
[/マコ]
[主人公 storage="d1184"]
Your pussy is hot?
[/主人公]
[マコ storage="a1297"]
Mako... my pussy... inside my pussy... it's_throbbing...
[/マコ]
[マコ storage="a1298"]
Inside my pussy... it's throbbing... My pussy,_throbbing...
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
Oh, amazing... My pussy is so sticky. It's oozing_a syrupy liquid, just like honey.
[/思考]
[思考 storage="e1924"]
While I'm watching, it keeps overflowing from her_twitching vagina, non-stop. It's love nectar. It's_soaking wet with love nectar.
[/思考]
[思考 storage="e1925"]
Her genitals are completely ready... Ready..._meaning... ready to accept a penis...
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1926"]
She's in heat... A girl who hasn't even had her_first period is seeking reproduction...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1927"]
She's in heat... A 9-year-old elementary school_student is in heat...! A girl who hasn't even had_her first period is seeking reproduction...!
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
Haa...! Haa...! Haa...! Haa...!
[/主人公]
@sound_w storage="se衣服がさごそ1"
;↓われめにペニスが押しつけられました
@soundspecial2 storage="seペニスを押しつける（くちゅ、ぷちゅ、ぴちょ）3" loop=false
@動画 storage="ev09b_a03_kokan" se1="seSex_ev09b_a03"
[マコ storage="a1299"]
Ah...
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
Hey, what am I doing?
[/思考]
[思考 storage="e1929"]
Pressing a penis against her vagina... Am I_planning to insert it...?
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1930"]
The other party is X years old, a ○ student. I've_played pranks before, but sex is a different_matter after all.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1931"]
The other party is 9 years old, an elementary_school student. I've played pranks before, but sex_is a different matter after all.
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
I want to penetrate a lolita's pussy! I want to_put my penis into a healthy Alice's vagina! I want_to insert my meat stick into innocent Eve's honey_pot!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1933"]
I want to penetrate an elementary school student's_pussy! I want to put my penis into a healthy_9-year-old's vagina! I want to insert my meat_stick into an innocent young girl's honey pot!
[/思考]
@endif
[主人公 storage="d1188"]
Haa...! Haa...! Haa...! Haa...! Haa...!
[/主人公]
@if exp="sf.expression_level==0"
[思考 storage="e1934"]
...Since the other party is a lewd girl, there_shouldn't be any problem even if I violate her,_right? Rather, wouldn't she be happy if I had sex_with her?
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1935"]
...Since the other party is a lewd girl, there_shouldn't be any problem even if I violate her,_right? Rather, wouldn't she be happy if I had sex_with her?
[/思考]
@endif
[主人公 storage="d1189" se="seつばを飲む（ゴクリ）"]
…………
[/主人公]
[思考 storage="e1936"]
This is bad...! Convenient thoughts are starting_to pop up...! The desire to just put it in is_welling up...!!
[/思考]
@jump target="*状態３_"
;●round3
*状態３ペニス3
@section
@eval exp="act.状態３ペニス++"
@動画 storage="ev09b_a03_kokan" se1="seSex_ev09b_a03"
[思考 storage="e1937"]
Endure it. I have to endure it. If I try to_endure, I should be able to.
[/思考]
@if exp="sf.loliconStyle==0"
[思考 storage="e1938"]
I was certainly a lolicon in fictional works. But,_those were just convenient creations made by_adults, only in name as lolis. It's doubtful if_they even carried the symbol of a young girl.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1939"]
I was just charmed by the cuteness they created, I_shouldn't have had any sexual feelings towards the_girls themselves!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1940"]
I was just charmed by the cuteness they created, I_shouldn't have had any sexual feelings towards the_girls themselves!
[/思考]
@endif
@endif
@if exp="sf.loliconStyle<0"
@if exp="sf.expression_level==0"
[思考 storage="e1941"]
I wasn't a lolicon in the first place. I had no_interest in lolis at all, and I never even got off_to erotic manga or games.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1943"]
I wasn't a lolicon in the first place. I had no_interest in kids at all, and I never even got off_to erotic manga or games.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1942"]
I even thought that it was a biological_impossibility to be aroused by a girl who hadn't_even reached puberty.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1944"]
I even thought that it was a biological_impossibility to be aroused by a girl who hadn't_even reached puberty.
[/思考]
@endif
@endif
@if exp="sf.loliconStyle>0"
@if exp="sf.expression_level==0"
[思考 storage="e1945"]
I've endured it until now, haven't I? I did have_the tendency to get aroused by young girls, but_I've managed to keep my hands off them all this_time.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1946"]
I've endured it until now, haven't I? I did have_the tendency to get aroused by young girls, but_I've managed to keep my hands off them all this_time.
[/思考]
@endif
[思考 storage="e1947"]
While feeling indignant towards the idiotic_lolicon who caused the incident, I should have_been proud of myself for having morals and being_different!
[/思考]
@endif
[思考 storage="e1948"]
That's why it's okay, I can endure it...!
[/思考]
;→状態３Ｂ
@jump target="*状態３Ｂ"
*状態３ペニス3#gs2
@動画 storage="ev09b_a03_kokan" se1="seSex_ev09b_a03"
[主人公 storage="d1190"]
Ugh...!
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
Mister... can you... push that...?
[/マコ]
;音響：心臓の音
[マコ storage="a1301"]
Can you... use your dick to... push into my_pussy...?
[/マコ]
[マコ storage="a1302"]
My pussy... feels tingly... When you thrust your_dick... it pauses for a moment...
[/マコ]
[マコ storage="a1303"]
Mister... can you... push your dick into Mako's_pussy...?
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
Ugh...!
[/主人公]
@else
[思考 storage="e1949"]
No...! Stop...!
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
Ah...! The hot love juices moisten the glans_stickily...!
[/思考]
[思考 storage="e1951"]
I can feel her soft flesh yielding, trying to_welcome my penis...!!
[/思考]
[思考 storage="e1952"]
I feel like I'm about to... enter...!!
[/思考]
;押しつけ終了
@動画 storage="ev09b_a04c_kokan" se1="seSex_ev09b_a06" time=0 loop=false
@w動画
@bgv name="マコ" storage="a2174" fadetime=500 loop=true
@動画 storage="ev09b_a03_kokan" se1="seSex_ev09b_a03" time=0
@zwt canskip=true
[主人公 storage="d1192"]
Haa...!!
[/主人公]
@動画 storage="ev09b_a03" se1="seSex_ev09b_a03"
[主人公 storage="d1193"]
Haa...! Haa...! Haa...!
[/主人公]
@jump target="*状態３Ｃ_"
;●round2
*状態３Ｃペニスを押しつける2
@section
@eval exp="act.状態３Ｃペニスを押しつける++"
[思考 storage="e1953"]
Stop...!!
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
Ngh...! When I press my penis firmly, the_compressed flesh garden sinks deep inside...! It's_terrifyingly youthful and fresh...!
[/思考]
[思考 storage="e1955"]
Because it's so slippery, it feels like I might_just slip and slide right into her vagina...!!
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1956"]
Ah... Aah...! I'm... I'm... entering...! My penis_is entering the loli pussy...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1957"]
Ah... Aah...! I'm... I'm... entering...! My penis_is entering the elementary schoolgirl's pussy...!!
[/思考]
@endif
;押しつけ終了
@動画 storage="ev09b_a04c_kokan" se1="seSex_ev09b_a06" time=0 loop=false
@w動画
@bgv name="マコ" storage="a2174" fadetime=500 loop=true
@動画 storage="ev09b_a03_kokan" se1="seSex_ev09b_a03" time=0
@zwt canskip=true
[主人公 storage="d1194"]
Kuahh...!!
[/主人公]
@動画 storage="ev09b_a03" se1="seSex_ev09b_a03"
[主人公 storage="d1195"]
Haa...! Haa...! Haa...!
[/主人公]
@jump target="*状態３Ｃ_"
;●round3
*状態３Ｃペニスを押しつける3
@section
@eval exp="act.状態３Ｃペニスを押しつける++"
[思考 storage="e1958"]
If I go any further, I'll really enter...!!
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
Ahh...! I thought it was impossible to insert into_a girl who hasn't even had her first period, but_when I actually press against her like this, I_realize that it's wrong...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1963"]
Ahh...! I thought it was impossible to insert into_a 9-year-old, but when I actually press against_her like this, I realize that it's wrong...!!
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1960"]
It's going in...! It's definitely going in...!!_For a young girl, an adult man's penis is large._But it's not as large as one might think. Even_though her body is small, it's about 80% the size_of an adult woman. In other words, it's only about_20-30% larger, so a young girl can have sex_without any issues...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1964"]
It's going in...! It's definitely going in...!!_For an elementary school student, an adult man's_penis is large. But it's not as large as one might_think. Even though her body is small, even a 4th_grader has about 80% the size of an adult woman._In other words, it's only about 20-30% larger, so_a young girl can have sex without any issues...!
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1961"]
And above all, I can feel this girl's pussy trying_to swallow my penis...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1965"]
And above all, I can feel this girl's pussy trying_to swallow my penis...!
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1962"]
Even though she's not yet able to ovulate, when_the sensuality reaches its peak, her body prepares_to accept the meat rod...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1966"]
Even though she's not yet able to ovulate, when_the sensuality reaches its peak, her body prepares_to accept the meat rod...!
[/思考]
@endif
[思考 storage="e1967"]
Ahh...! It's going in...! It's going in...!! The_penis is entering...!!
[/思考]
;音響：ぬるっ
;押しつけ終了
@動画 storage="ev09b_a04c_kokan" se1="seSex_ev09b_a06" time=0 loop=false
@w動画
@bgv name="マコ" storage="a2174" fadetime=500 loop=true
@動画 storage="ev09b_a03_kokan" se1="seSex_ev09b_a03" time=0
@zwt canskip=true
[主人公 storage="d1196"]
Ahhh...!
[/主人公]
@動画 storage="ev09b_a03" se1="seSex_ev09b_a03"
[主人公 storage="d1197"]
Haa! Haa! Haa! Haa! Haa!
[/主人公]
@動画 storage="ev09b_a03_kokan" se1="seSex_ev09b_a03"
[思考 storage="e1968"]
That was close...! It felt like it was about to_slip in...!
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
Mister... Mister...
[/マコ]
[マコ storage="a1308"]
More... More tightly... Squeeze the dick inside_the pussy...
[/マコ]
@動画 storage="ev09b_a05_kokan"
[マコ storage="a1309"]
It's hot... It's so hot... My pussy, it's hot..._It's throbbing... My pussy is throbbing...
[/マコ]
@動画 storage="ev09b_a05_kao"
[マコ storage="a1310"]
Mister... my pussy... please do something about my_pussy...
[/マコ]
@動画 storage="ev09b_a06_kao"
[マコ storage="a1311"]
Please do something about Mako's pussy...
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
This is getting really risky.
[/思考]
[思考 storage="e1970"]
My pussy is getting incredibly hot. It feels like_my penis is going to burn.
[/思考]
[思考 storage="e1971"]
It's so engorged. Blood is being gathered from_every healthy part of the body, trying to actively_contract the vagina. It's trying to swallow my_penis.
[/思考]
[思考 storage="e1972"]
If I push now, it will really go in...!
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
The lolita is pleading with me to have sex while_sniffling.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1975"]
The elementary school girl is pleading with me to_have sex while sniffling.
[/思考]
@endif
@動画 storage="ev09b_a05_kokan" filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
@if exp="sf.expression_level==0"
[思考 storage="e1974"]
Ah... I want to...! I want to have sex with the_loli...! I want to thrust my manhood into the_innocent Alice...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1976"]
Ah... I want to...! I want to have sex with the_loli...! I want to thrust my manhood into the_innocent child...!
[/思考]
@endif
@動画 storage="ev09b_a05_kao" filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
@if exp="sf.expression_level==0"
[思考 storage="e1977"]
However, the law prohibits having sex with this_girl. It would be a serious crime at her age. Of_course, the sexual mischief I've done so far is_also a serious crime, but intercourse is an even_graver offense.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1981"]
However, she is 9 years old. The law prohibits_having sex. Sexual intercourse with a girl under_13 is considered rape. Regardless of consent, it_carries a sentence of imprisonment for a minimum_of 3 years and a maximum of 20 years. It's a_different level of offense compared to sexual_mischief against a child.
[/思考]
@endif
@動画 storage="ev09b_a05" filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
@if exp="sf.expression_level==0"
[思考 storage="e1978"]
Even if we set aside the law, she's still a girl_who hasn't even experienced her first period. Sex_is something necessary for the propagation of_living beings. But since she doesn't have the_ability to give birth, there's not a single reason_for us to have sex.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1982"]
Even if we set aside the law, she's still a girl_who hasn't even experienced her first period. Sex_is something necessary for the propagation of_living beings. But since she doesn't have the_ability to give birth, there's not a single reason_for us to have sex.
[/思考]
@endif
@動画 storage="ev09b_a05_kokan" filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
@if exp="sf.expression_level==0"
[思考 storage="e1979"]
Because the girl is mentally immature, she cannot_maintain an equal relationship with an adult, and_no matter how much we love each other, it will_inevitably become a relationship of subordination._As a result, it becomes sexual exploitation. In_other words, no matter what, it would end up as me_committing rape.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1983"]
Furthermore, because the child is emotionally_immature, they cannot maintain an equal_relationship with an adult, and no matter how much_we love each other, it will inevitably become a_relationship of subordination. As a result, it_becomes sexual exploitation. In other words, no_matter what, it would end up as me committing_rape.
[/思考]
@endif
@動画 storage="ev09b_a05_kao" filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
@if exp="sf.expression_level==0"
[思考 storage="e1980"]
And above all... the angel's innocence would be_lost.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1984"]
And above all... the elementary school girl's_innocence would be lost!!
[/思考]
@endif
@動画 storage="ev09b_a05s" filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
[思考 storage="e1985"]
She is the angel dancing in this park. She is a_pure and innocent Eve. Although she may have_learned a little about the impurity of sexuality,_her purity has not yet been lost.
[/思考]
@動画 storage="ev09b_a05_kokan" filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
[思考 storage="e1986"]
Am I really going to defile the pure Alice with my_own penis...?! That is unforgivable as a lolicon!
[/思考]
@動画 storage="ev09b_a05_kao" filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
@if exp="sf.loliconStyle==0"
@if exp="sf.expression_level==0"
[思考 storage="e1987"]
Remember the times when I said that real lolis_were a no-go...! The one in front of me is a_genuine loli...! A real-life loli...! A living_lolita porno...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1988"]
Remember the times when I said that real lolis_were a no-go...! The one in front of me is a_genuine loli...! A real-life loli...! A living_child pornography...!
[/思考]
@endif
@endif
@if exp="sf.loliconStyle<0"
@if exp="sf.expression_level==0"
[思考 storage="e1989"]
Remember the times when I said that having a_desire for lolitas is abnormal sexual desire...!_The one in front of me is a genuine loli...! A_real-life loli...! A living lolita porno...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1990"]
Remember the times when I said that having a_desire for lolitas is abnormal sexual desire...!_The one in front of me is a genuine loli...! A_real-life loli...! A living child pornography...!
[/思考]
@endif
@endif
@if exp="sf.loliconStyle>0"
@if exp="sf.expression_level==0"
[思考 storage="e1991"]
Regain the pride of being a lolicon...! Yes, hands_off the lolita! The one in front of me is a_genuine loli...! A real-life loli...! A living_child pornography...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1992"]
Regain the pride of being a lolicon...! Yes, hands_off the lolita! The one in front of me is a_genuine loli...! A real-life loli...! A living_child pornography...!
[/思考]
@endif
@endif
@動画 storage="ev09b_a05" filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
[思考 storage="e1993"]
I must not have sex!
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
Uncle... more...
[/マコ]
@動画 storage="ev09b_a06"
[マコ storage="a1313"]
Uncle... dick... Inside Mako's pussy... Can you_thrust more and more...?
[/マコ]
@動画 storage="ev09b_a06_kokan"
[主人公 storage="d1198"]
No...
[/主人公]
@動画 storage="ev09b_a06_kao"
[マコ storage="a1314"]
Why...?
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
Everyone... everyone... has disappeared...
[/マコ]
[マコ storage="a1316"]
Adults say not to do lewd things... But, it's just_that it's not allowed... It's not allowed because_it's not allowed...
[/マコ]
[マコ storage="a1317"]
I don't understand... It's not allowed... I don't_understand...
[/マコ]
[マコ storage="a1318"]
My precious friend is gone... I don't_understand...
[/マコ]
[マコ storage="a1319"]
Even though they are doing it... I don't_understand...
[/マコ]
@動画 storage="ev09b_a06_kao"
[マコ storage="a1320"]
I don't understand any of it...
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
Uncle...
[/マコ]
@動画 storage="ev09b_a13_kao"
[マコ storage="a1322"]
I won't tell anyone...
[/マコ]
@動画 storage="ev09b_a13"
[マコ storage="a1323"]
Uncle... is on my side... so...
[/マコ]
@暗転
;↓主人公への君付けです。若干控えめな感じで。
[マコ storage="a1324"]
...kun...
[/マコ]
@動画 storage="ev09b_a12"
@zwt canskip=true
@動画 storage="ev09b_a12_zoom" loop=false time=0
@w動画
@動画 storage="ev09b_a12_kao" time=0
@zwt canskip=true
[マコ storage="a1325"]
I'm on your side, Uncle...
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
Mako, do you like me?
[/主人公]
@動画 storage="ev09b_a13b_kao"
[マコ storage="a1326"]
I like the lolicon uncle...
[/マコ]
@動画 storage="ev09b_a13b"
[主人公 storage="d1200"]
Really?
[/主人公]
@動画 storage="ev09b_a13b_kao"
[マコ storage="a1327"]
I like Uncle because he plays naughty games with_me...
[/マコ]
@動画 storage="ev09b_a13b"
[主人公 storage="d1201"]
Do you like naughty things?
[/主人公]
@動画 storage="ev09b_a13b_kao"
[マコ storage="a1328"]
*gulp*
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
I used to think that girls were the farthest from_sex, but that was a mistake.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1996"]
I used to think that girls were the farthest from_sex, but that was a mistake.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1995"]
On the contrary, it's the opposite. High school_girls are...erotic. They are a bundle of sexual_desire.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1997"]
On the contrary, it's the opposite. Elementary_school girls are...erotic. They are a bundle of_sexual desire.
[/思考]
@endif
[思考 storage="e1998"]
Even if they haven't reached menarche, in other_words, their reproductive functions are not yet_developed, their sexual desire is already present._Perhaps this is something that humans are born_with.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1999"]
And what adults would feel embarrassed about,_girls have no hesitation because they are young.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2000"]
And what adults would feel embarrassed about,_girls have no hesitation because they are young.
[/思考]
@endif
[思考 storage="e2001"]
If they want to have sex, they masturbate. If they_want a dick, they spread their pussy. There's no_hesitation there.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2002"]
That's why. Because they are young girls. That's_why their sexual desire becomes exposed.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2003"]
That's why. Because they are young. That's why_their sexual desire becomes exposed.
[/思考]
@endif
[思考 storage="e2004"]
It's not that they don't have sexual desire. It's_that their sexual desire becomes exposed.
[/思考]
[思考 storage="e2005"]
I was mistaken. A girl being immersed in sex is_not impure...! It's precisely because they are_pure that they seek sex...! It's precisely because_they are innocent that they seek lewd things...!
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2006"]
That's it, the eroticism of a girl...! The pure_sex of an angel...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2007"]
That's it, the eroticism of a girl...! The pure_sex of an angel...!
[/思考]
@endif
@動画 storage="ev09b_a13b_kao" filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
[思考 storage="e2008"]
The innocent sex of a pure lolita...!
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
Can you promise not to tell anyone what I'm about_to do?
[/主人公]
@動画 storage="ev09b_a13_kao"
[マコ storage="a1329"]
From now on...?
[/マコ]
@動画 storage="ev09b_a13"
[主人公 storage="d1203"]
I'll make Mako-chan's pussy all wet and sticky,_I'll make it stop.
[/主人公]
@動画 storage="ev09b_a12_kao"
[マコ storage="a1330"]
Ah... Mister... Can you make my pussy stop_dripping...?
[/マコ]
@動画 storage="ev09b_a12"
[主人公 storage="d1204"]
Ah, that's why, Mako-chan, can you keep it a_secret?
[/主人公]
@動画 storage="ev09b_a12_kao"
[マコ storage="a1331"]
…………
[/マコ]
@動画 storage="ev09b_a13_kao"
[マコ storage="a1332"]
*gulp*
[/マコ]
@動画 storage="ev09b_a13"
[主人公 storage="d1205"]
Promise me you won't tell Papa, Mama, or any other_friends, okay?
[/主人公]
@動画 storage="ev09b_a12b_kao"
[マコ storage="a1333"]
Keep it a secret
[/マコ]
@動画 storage="ev09b_a12b"
[主人公 storage="d1206"]
It's a secret just between us, okay?
[/主人公]
@動画 storage="ev09b_a13b_kao"
[マコ storage="a1334"]
A secret just between me and the lolicon uncle
[/マコ]
@動画 storage="ev09b_a12b"
[主人公 storage="d1207"]
You won't tell anyone, right?
[/主人公]
@動画 storage="ev09b_a13b_kao"
[マコ storage="a1335"]
*gulp*
[/マコ]
@動画 storage="ev09b_a13b"
[マコ storage="a1336"]
Uncle is important to Mako...
[/マコ]
@動画 storage="ev09b_a14_kao"
[マコ storage="a1337"]
Because we're friends
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
It might hurt a little, but you'll feel good soon,_okay?
[/主人公]
[マコ storage="a1338"]
*gulp*
[/マコ]
[主人公 storage="d1209"]
You'll do as Uncle says, okay?
[/主人公]
@動画 storage="ev10_a01c_kao" se1="seSex_ev10_a01"
[マコ storage="a1339"]
I'll do as Uncle says, okay?
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
Can you tell me your name?
[/主人公]
@動画 storage="ev10_a01c" se1="seSex_ev10_a01" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[マコ storage="a1340"]
I'm Miketa Mako
[/マコ]
@if exp="sf.expression_level==0"
[マコ storage="a1341m"]
I'm a ○th grade student. I'm × years old.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1341"]
I'm a 4th grade student. I'm 9 years old.
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
Do you know what we're going to do from now on?
[/主人公]
[マコ storage="a1342"]
Um... I want Uncle to stop touching my pussy...
[/マコ]
[主人公 storage="d1212"]
Do you know specifically what we're going to do?
[/主人公]
[マコ storage="a1343"]
*trembling*
[/マコ]
[主人公 storage="d1213"]
Don't you know?
[/主人公]
[マコ storage="a1344"]
*gulp*
[/マコ]
[主人公 storage="d1214"]
It's sex.
[/主人公]
@動画 storage="ev10_a01b" se1="seSex_ev10_a01" se1="seSex_ev10_a01" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[マコ storage="a1345"]
Sex?
[/マコ]
[主人公 storage="d1215"]
Ah...in Mako's case, it might be cuter to say_Hame-Hame. Should I say Hame-Hame?
[/主人公]
[マコ storage="a1346"]
Hame-Hame?
[/マコ]
[主人公 storage="d1216"]
Yes. We'll have some fun with the dick.
[/主人公]
[マコ storage="a1347"]
Dick hame-hame...
[/マコ]
[主人公 storage="d1217"]
From now on, I'm going to have the lolicon uncle_play with my dick.
[/主人公]
[マコ storage="a1348"]
From now on, the lolicon uncle will play with my_dick.
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d1218"]
It's a high school girl's raw sex.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1220"]
It's raw sex with an elementary school girl.
[/主人公]
@endif
@動画 storage="ev10_a01c" se1="seSex_ev10_a01" se1="seSex_ev10_a01" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@if exp="sf.expression_level==0"
[マコ storage="a1349m"]
It's raw sex with a high school girl.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1349"]
It's raw sex with an elementary school girl.
[/マコ]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d1219"]
I'm going to have sex with a ×-year-old virgin.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1221"]
I'm going to have sex with a 9-year-old virgin.
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1350m"]
I'm going to have sex with a ×-year-old virgin.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1350"]
I'm going to have sex with a 9-year-old virgin.
[/マコ]
@endif
@動画 storage="ev10_a01c_kao" se1="seSex_ev10_a01" face2="imgスマホev10_a01b_kaof" face2left=0 face2top=0
[主人公 storage="d1222"]
Please watch over Mako as she grows up.
[/主人公]
[マコ storage="a1351"]
Please watch over me as I grow up.
[/マコ]
@jump target="*状態４Ｂ_"
;●round2
*状態４Ｂ顔を撮る2
@section
@eval exp="act.状態４Ｂ顔を撮る++"
@動画 storage="ev10_a01b_kao" se1="seSex_ev10_a01" face2="imgスマホev10_a01b_kaof" face2left=0 face2top=0
[主人公 storage="d1223"]
Mako-chan, peace!
[/主人公]
;演出：ピース
@動画 storage="ev10_a02_kao" se1="seSex_ev10_a01" face2="imgスマホev10_a01b_kaof" face2left=0 face2top=0
;マコは形式上ピースしてるだけなので笑ってません
[マコ storage="a1352"]
Peace
[/マコ]
@動画 storage="ev10_a02" se1="seSex_ev10_a01" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d1224"]
Mom, Dad, are you watching~?
[/主人公]
;以下、棒読みで
[マコ storage="a1353"]
Dad, Mom, are you watching~?
[/マコ]
;@動画 storage="ev10_a02_kokan" se1="seSex_ev10_a01"
[主人公 storage="d1225"]
Mako, I'm going to have sex with you~
[/主人公]
[マコ storage="a1354"]
Mako, I'm going to have sex with you~
[/マコ]
;@動画 storage="ev10_a02_kao" se1="seSex_ev10_a01" face2="imgスマホev10_a01b_kaof" face2left=0 face2top=0
[主人公 storage="d1226"]
I'm giving my virginity to the lolicon uncle~
[/主人公]
[マコ storage="a1355"]
I'm giving my virginity to the lolicon uncle~
[/マコ]
;@動画 storage="ev10_a02" se1="seSex_ev10_a01" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d1227"]
I'm going to raw sex on the park slide~
[/主人公]
[マコ storage="a1356"]
I'm going to have raw sex on the park slide~
[/マコ]
@動画 storage="ev10_a02_kao" se1="seSex_ev10_a01" face2="imgスマホev10_a01b_kaof" face2left=0 face2top=0
[主人公 storage="d1228"]
Mako's first experience, watch over us~
[/主人公]
[マコ storage="a1357"]
Mako's first experience, watch over us~
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
Good, good... A girl who knows nothing, being made_to explain sex in front of the camera. Just this_video alone should be enough to get off.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2010"]
Good, good... A girl who knows nothing, being made_to explain sex in front of the camera. Just this_video alone should be enough to get off.
[/思考]
@endif
@動画 storage="ev10_a01b" se1="seSex_ev10_a01" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[思考 storage="e2011"]
I can't take it anymore. I can't hold back.
[/思考]
[主人公 storage="d1229"]
Well, I'm going to have sex with you now, so just_stay quiet and behave, okay?
[/主人公]
@動画 storage="ev10_a01b_kao" se1="seSex_ev10_a01" face2="imgスマホev10_a01b_kaof" face2left=0 face2top=0
[マコ storage="a1358"]
*gulp* Mako... I'll stay quiet...
[/マコ]
@動画 storage="ev10_a01b_kokan" se1="seSex_ev10_a01" face2="imgスマホev10_a01_kokanf" face2left=0 face2top=0 face3="imgスマホev10_a01_kokanv2" face3left=1035 face3top=549
[思考 storage="e2012"]
Alright... Should I put it in...?
[/思考]
@動画 storage="ev10_a01b" se1="seSex_ev10_a01" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@if exp="sf.expression_level==0"
[思考 storage="e2013"]
Finally, the long-awaited real thing with a_lolita...! Having sex with a female high school_student...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2014"]
Finally, the long-awaited real thing with a_child...! Having sex with a female elementary_school student...!
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
The size difference is surprising... I don't think_she can take in my penis...
[/思考]
[思考 storage="e2016"]
Can it really go in? In a place like this... can_it go in?
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2017"]
First of all, the vagina is the birth canal. It's_the place where babies come out. No matter how_young the girl is, there's no way she can swallow_a penis.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2018"]
First of all, the vagina is the birth canal. It's_the place where babies come out. No matter how_young the girl is, there's no way she can swallow_a penis.
[/思考]
@endif
[思考 storage="e2019"]
And honestly... I can't stand it, I want to put it_in so badly...!
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2020"]
Having sex with a lolita is something that any_lolicon dreams of.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2021"]
Having sex with a female elementary school student_is something that any pedophile dreams of.
[/思考]
@endif
[思考 storage="e2022"]
Ah... from now on here...
[/思考]
[主人公 storage="d1230" se="seつばを飲む（ゴクリ）"]
…………
[/主人公]
@if exp="sf.expression_level==0"
[思考 storage="e2023"]
Alright, I'm going to violate her... I'm going to_rape a ×-year-old...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2024"]
Alright, I'm going to violate her... I'm going to_rape a 9-year-old...!
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
Haa! Haa! Haa! Haa! Haa!
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
Haa... Haa... Haa... Haa...
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
Haa... Haa... Haa... Haa...
[/主人公]
@動画 storage="ev10_a01b_kao" se1="seSex_ev10_a01" face2="imgスマホev10_a01b_kaof" face2left=0 face2top=0
[マコ storage="a1365"]
Haa... Haa... Oji...chan...
[/マコ]
@動画 storage="ev10_a01b" se1="seSex_ev10_a01"  face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d1235"]
Huh...?
[/主人公]
@動画 storage="ev10_a01b_kokan" se1="seSex_ev10_a01" face2="imgスマホev10_a01_kokanf" face2left=0 face2top=0 face3="imgスマホev10_a01_kokanv2" face3left=1035 face3top=549
[マコ storage="a1366"]
Uncle's lolicon penis...
[/マコ]
@動画 storage="ev10_a01c_kao" se1="seSex_ev10_a01" face2="imgスマホev10_a01b_kaof" face2left=0 face2top=0
@if exp="sf.expression_level==0"
[マコ storage="a1367"]
Will you put it in Mako's pre-menstrual pussy?
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1368"]
Will you put it in Mako's 9-year-old pussy?
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
Y-Yikes...!!
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2026"]
I'm putting my penis into a pussy that doesn't_even have pubic hair...!! It's a loli raw_insertion!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2030"]
I'm putting my penis into a 9-year-old elementary_school girl's pussy...!! It's a 4th-grade raw_insertion!!
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2027"]
Oh, amazing...! My penis is really inside Alice's_pussy...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2031"]
Oh, amazing...! My penis is really inside a_9-year-old pussy...!
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2028"]
My meat stick is completely buried in a loli_pussy...! It's a penetration of a young girl's_pussy...! Lolita fuck...! Alice rape...! Angelic_pussy insertion...! Underage rape...! Elementary_school student raw sex...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2032"]
My meat stick is completely buried in a loli_pussy...! It's a penetration of a young girl's_pussy...! Lolita fuck...! 9-year-old rape...! 4th-_grade pussy insertion...! Girl rape...! Underage_raw sex...!
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2610"]
I took the virginity of a park girl!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2611"]
I took the virginity of a 9-year-old girl!!
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2029"]
If you're a lolicon, having sex with a lolita is_probably a dream come true for anyone. I fulfilled_that dream...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2033"]
Having sex with a child is probably a dream come_true for any pedophile. I fulfilled that dream...!
[/思考]
@endif
[思考 storage="e2034"]
This is the greatest moment of my life...!!
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
Uncle, how's your pee-pee doing?
[/主人公]
[マコ storage="a1371"]
Uncle's... dick... is inside my pussy...
[/マコ]
[主人公 storage="d1240"]
Look, smile for the camera. Say Mom and Dad, I'm_watching~
[/主人公]
@動画 storage="ev10_a06_kao" se1="seSex_ev10_a05" face2="imgスマホev10_a01b_kaof" face2left=0 face2top=0
;ピース
[マコ storage="a1372"]
Mom and Dad, I'm watching~
[/マコ]
@動画 storage="ev10_a06" se1="seSex_ev10_a05" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d1241"]
I put my dick in your pussy~
[/主人公]
[マコ storage="a1373"]
My pussy has a dick inside~
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d1242"]
Even though she's not old enough to ovulate, we_had sex~
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1243"]
Even though she's 9 years old, we had sex~
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1374"]
Even though she's not old enough to ovulate, we_had sex~
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1375"]
Even though I'm 9 years old, we had sex~
[/マコ]
@endif
[主人公 storage="d1244"]
I got violated by a lolicon uncle~
[/主人公]
[マコ storage="a1376"]
I got violated by a lolicon uncle~
[/マコ]
;ピースはすぐ終了
@動画 storage="ev10_a05_kao" se1="seSex_ev10_a05" face2="imgスマホev10_a01b_kaof" face2left=0 face2top=0
[主人公 storage="d1245"]
From now on, uncle is going to do some sucking on_your dick, okay?
[/主人公]
[主人公 storage="d1246"]
It might hurt a little, but can you hold on until_uncle finishes milking you?
[/主人公]
[マコ storage="a1377"]
*gulp*
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
Well, let's enjoy to the fullest...
[/思考]
@動画 storage="ev10_a05" se1="seSex_ev10_a05" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@if exp="sf.expression_level==0"
[思考 storage="e2613"]
It's my first sexual experience with a virgin_loli!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2614"]
It's my first sexual experience with a virgin_elementary school girl!
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
Ugh...!
[/マコ]
[マコ storage="a1379"]
Ugh...!
[/マコ]
[マコ storage="a1380"]
Ngh...!
[/マコ]
[マコ storage="a1381"]
Ggh...!
[/マコ]
;抜いたときの声。詰まった息が解放される感じです
[マコ storage="a1382"]
Haa...!
[/マコ]
[マコ storage="a1383"]
Haa...!
[/マコ]
[マコ storage="a1384"]
Hih...!
[/マコ]
[マコ storage="a1385"]
Fwah...!
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
Haa! Haa! Haa! Haa!
[/主人公]
@動画 storage="ev10_a07" se1="seSex_ev10_a07"
@if exp="sf.expression_level==0"
[思考 storage="e2035"]
Ohhh...! Amazing...! This loli pussy has an_incredible tightness...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2036"]
Ohhh...! Amazing...! This 9-year-old pussy has an_incredible tightness...!!
[/思考]
@endif
@動画 storage="ev10_a07_kokan" se1="seSex_ev10_a07"
[思考 storage="e2037"]
No, it might be a little different from just_tightness. It's a sensation of the muscles_squeezing tightly. Simply put, it's tight...! The_hole is small, so it's purely tight! It feels like_it only spreads to the size of my penis.
[/思考]
@動画 storage="ev10_a07" se1="seSex_ev10_a07"
@if exp="sf.expression_level==0"
[思考 storage="e2038"]
She's clinging to me. That's the closest_expression. The youthful pussy flesh clings_tightly. Confused by the first penis she's ever_accepted, she can only cling to it, feeling like_she's half-crying and hugging tightly.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2039"]
She's clinging to me. That's the closest_expression. The youthful pussy flesh clings_tightly. Confused by the first penis she's ever_accepted, she can only cling to it, feeling like_she's half-crying and hugging tightly.
[/思考]
@endif
@動画 storage="ev10_a07_kokan" se1="seSex_ev10_a07"
[思考 storage="e2040"]
But, it feels good...! The closeness is_incredible...! It's at a level where it doesn't_allow even a micron of space, sticking tightly to_the flesh rod. No, it's clinging...!
[/思考]
@動画 storage="ev10_a07_danmen" se1="seSex_ev10_a07"
[思考 storage="e2041"]
Because of that, the flesh folds rub...! The flesh_folds growing on the vaginal wall are pressed_against the penis and rubbed...!
[/思考]
@動画 storage="ev10_a07_kokan" se1="seSex_ev10_a07"
@if exp="sf.expression_level==0"
[思考 storage="e2042"]
I've heard that a young girl's flesh folds aren't_very developed. So, the adult pussy feels_better... The first part might be true, but the_latter is a lie.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2043"]
I've heard that a young girl's flesh folds aren't_very developed. So, the adult pussy feels_better... The first part might be true, but the_latter is a lie.
[/思考]
@endif
@動画 storage="ev10_a07_danmen" se1="seSex_ev10_a07"
[思考 storage="e2044"]
Even if the flesh folds aren't very developed, it_doesn't matter when they're being pressed so_tightly. After all, even though I'm thrusting, I_can see the vagina distorting to the shape of my_dick. Underneath the glans, undeveloped flesh_folds are slipping in.
[/思考]
@動画 storage="ev10_a07_kokan" se1="seSex_ev10_a07"
[思考 storage="e2045"]
Every time I move my hips, I feel a firm and_gritty sensation...! It's like crushing the folds_between the erect shaft and the vaginal wall...!_The fresh flesh folds are sticking and licking my_penis...!
[/思考]
@動画 storage="ev10_a07" se1="seSex_ev10_a07"
[思考 storage="e2046"]
The sensation is harder than I thought...! I_expected it to be more soft and squishy, but it_unexpectedly has a firmness that squeezes the_flesh rod...!
[/思考]
@動画 storage="ev10_a07_kokan" se1="seSex_ev10_a07"
@if exp="sf.expression_level==0"
[思考 storage="e2047"]
Because she's young, the tightness is_incredible...! After all, she's not even in her_adolescence. In terms of youth, she doesn't lose_to any woman.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2049"]
Because she's young, the tightness is_incredible...! After all, she's only 9 years old._In terms of youth, she doesn't lose to any woman.
[/思考]
@endif
@動画 storage="ev10_a07_danmen" se1="seSex_ev10_a07"
@if exp="sf.expression_level==0"
[思考 storage="e2048"]
In other words, as a body capable of sex, this is_the lowest possible age, isn't it? If she were any_younger, even if her pussy were to spread, it_would be difficult to even insert a penis. It_could be said that a young girl's pussy is the_youngest pussy capable of sex.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2050"]
In other words, as a body capable of sex, this is_the lowest possible age, isn't it? If she were any_younger, even if her pussy were to spread, it_would be difficult to even insert a penis. It_could be said that a 9-year-old pussy is the_youngest pussy capable of sex.
[/思考]
@endif
@動画 storage="ev10_a07_kokan" se1="seSex_ev10_a07"
[思考 storage="e2051"]
That's why the tightness is incredible...!! To be_frank, it's hard...! It's stiff...!!
[/思考]
@動画 storage="ev10_a07" se1="seSex_ev10_a07"
[思考 storage="e2052"]
A penis with a certain level of hardness feels_much better than being enveloped by something_soft...!
[/思考]
@動画 storage="ev10_a07_kokan" se1="seSex_ev10_a07"
@if exp="sf.expression_level==0"
[思考 storage="e2053"]
In the case of adult women, it's probably a_tightening produced by using the pubococcygeus_muscle. But, with a young girl...! Pure, tight_pussy! Healthy tightness! Just that!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2054"]
In the case of adult women, it's probably a_tightening produced by using the pubococcygeus_muscle. But, with a young girl...! Pure, tight_pussy! Healthy tightness! Just that!
[/思考]
@endif
@動画 storage="ev10_a07_danmen" se1="seSex_ev10_a07"
[思考 storage="e2055"]
The moist and firm young pussy is vigorously_stroking the flesh rod!! It has a sensation that_is definitely not just soft, it's firm and_gritty...!! Stroking vigorously...!!
[/思考]
@動画 storage="ev10_a07_kokan" se1="seSex_ev10_a07"
@if exp="sf.expression_level==0"
[思考 storage="e2056"]
Oh, this pussy feels amazing...! Whether she's a_young girl or not, this pussy feels purely_good...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2059"]
Oh, this pussy feels amazing...! Whether she's a_young girl or not, this pussy feels purely_good...!
[/思考]
@endif
@動画 storage="ev10_a07" se1="seSex_ev10_a07"
@if exp="sf.expression_level==0"
[思考 storage="e2057"]
I feel bad for Mako-chan, but I want to savor this_for as long as possible...! I want to keep_pistonning this tight virgin loli pussy_forever...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2060"]
I feel bad for Mako-chan, but I want to savor this_for as long as possible...! I want to keep_pistonning this tight 9-year-old virgin pussy_forever...!!
[/思考]
@endif
@動画 storage="ev10_a07_kokan" se1="seSex_ev10_a07"
@if exp="sf.expression_level==0"
[思考 storage="e2058"]
The virgin pussy of Park Alice is just too_amazing!!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2061"]
The virgin pussy of a elementary school girl is_just too amazing!!!
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
Haa! Haa! Haa! Mako-chan! Peace...! Peace...!
[/主人公]
@動画 storage="ev10_a08_kao" se1="seSex_ev10_a08"
[マコ storage="a1386"]
P-Peace...!
[/マコ]
@動画 storage="ev10_a08_kokan" se1="seSex_ev10_a08"
[主人公 storage="d1249"]
See, do you understand? My dick is thrusting in_and out of Mako-chan's pussy, right?
[/主人公]
@動画 storage="ev10_a08" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
[マコ storage="a1387"]
My pussy is being penetrated by your dick...!
[/マコ]
@動画 storage="ev10_a08_kokan" se1="seSex_ev10_a08"
[主人公 storage="d1250"]
This is sex.
[/主人公]
@動画 storage="ev10_a08_kao" se1="seSex_ev10_a08"
[マコ storage="a1388"]
Sex...
[/マコ]
@動画 storage="ev10_a08" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
[主人公 storage="d1251"]
Mako-chan, I'm having sex with you.
[/主人公]
@動画 storage="ev10_a08_kao" se1="seSex_ev10_a08"
[マコ storage="a1389"]
Mako, I'm having sex with you.
[/マコ]
@動画 storage="ev10_a08" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
[主人公 storage="d1252"]
Now, can you say your name and give a little_introduction to the camera?
[/主人公]
[マコ storage="a1390"]
I'm Miketa Mako
[/マコ]
@if exp="sf.expression_level==0"
[マコ storage="a1391m"]
I'm a ○th grade student... and × years old.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1391"]
I'm a 4th grade elementary school student... and 9_years old.
[/マコ]
@endif
[マコ storage="a1392"]
Right now, at the park's slide... I'm being..._um... violated by a pedophilic old man... Can you_see it?
[/マコ]
@動画 storage="ev10_a08_kokan" se1="seSex_ev10_a08"
@if exp="sf.expression_level==0"
[マコ storage="a1393"]
A lolicon dick is going in and out of my pussy.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1394"]
A lolicon dick is going in and out of my childlike_pussy.
[/マコ]
@endif
@動画 storage="ev10_a08" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
@if exp="sf.expression_level==0"
[マコ storage="a1395m"]
It's elementary schoolgirl raw sex.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1395"]
It's elementary schoolgirl raw sex.
[/マコ]
@endif
@動画 storage="ev10_a08_kao" se1="seSex_ev10_a08"
[マコ storage="a1396"]
At first, it hurt a lot and I felt like crying..._But when the lolicon old man started moving his_dick in and out... Gradually, my head started_feeling fuzzy...
[/マコ]
@動画 storage="ev10_a08" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
@if exp="sf.expression_level==0"
[マコ storage="a1397"]
The lolicon old man taught me, so even I, Mako,_can have sex.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1399"]
The lolicon old man taught me, so even I, Mako,_can have sex.
[/マコ]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1398"]
Even I, Mako, can have sex properly.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1400"]
Even at 9 years old, I can have sex properly.
[/マコ]
@endif
@動画 storage="ev10_a08_kokan" se1="seSex_ev10_a08"
[主人公 storage="d1253"]
Haa...! Haa...! It's okay... Mako-chan...!
[/主人公]
@動画 storage="ev10_a08" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
[主人公 storage="d1254"]
The pussy that's having sex for the first time is_called a virgin pussy.
[/主人公]
@動画 storage="ev10_a08_kao" se1="seSex_ev10_a08"
[マコ storage="a1401"]
Virgin pussy?
[/マコ]
@動画 storage="ev10_a08_kokan" se1="seSex_ev10_a08"
@if exp="sf.expression_level==0"
[主人公 storage="d1255"]
Lolita virgin pussy, huh?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1261"]
A 9-year-old virgin pussy, huh?
[/主人公]
@endif
@動画 storage="ev10_a08" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
@if exp="sf.expression_level==0"
[マコ storage="a1402"]
Lolita virgin pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1408"]
9-year-old virgin pussy
[/マコ]
@endif
@動画 storage="ev10_a08_kao" se1="seSex_ev10_a08"
@if exp="sf.expression_level==0"
[主人公 storage="d1256"]
Tight little lolita virgin pussy raw sex
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1262"]
Tight little 9-year-old virgin pussy raw sex
[/主人公]
@endif
@動画 storage="ev10_a08_danmen" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
@if exp="sf.expression_level==0"
[マコ storage="a1403"]
Tight little lolita virgin pussy raw sex
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1409"]
Tight little 9-year-old virgin pussy raw sex
[/マコ]
@endif
@動画 storage="ev10_a08_kokan" se1="seSex_ev10_a08"
@if exp="sf.expression_level==0"
[主人公 storage="d1257"]
Public park Alice's virgin pussy raw sex
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1263"]
Elementary school virgin pussy raw sex
[/主人公]
@endif
@動画 storage="ev10_a08" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
@if exp="sf.expression_level==0"
[マコ storage="a1404"]
Public park Alice's virgin pussy raw sex
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1410"]
Elementary school virgin pussy raw sex
[/マコ]
@endif
@動画 storage="ev10_a08_kao" se1="seSex_ev10_a08"
@if exp="sf.expression_level==0"
[主人公 storage="d1258"]
Prepubescent virgin pussy rape
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1264"]
Prepubescent 4th grader virgin pussy rape
[/主人公]
@endif
@動画 storage="ev10_a08_danmen" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
@if exp="sf.expression_level==0"
[マコ storage="a1405"]
Prepubescent virgin pussy rape
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1411"]
Prepubescent 4th grader virgin pussy rape
[/マコ]
@endif
@動画 storage="ev10_a08_kokan" se1="seSex_ev10_a08"
@if exp="sf.expression_level==0"
[主人公 storage="d1259"]
Modest prepubescent virgin pussy park rape
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1265"]
Modest prepubescent virgin pussy park rape
[/主人公]
@endif
@動画 storage="ev10_a08" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
@if exp="sf.expression_level==0"
[マコ storage="a1406"]
Modest prepubescent virgin pussy park rape
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1412"]
Modest prepubescent virgin pussy park rape
[/マコ]
@endif
@動画 storage="ev10_a08_kao" se1="seSex_ev10_a08"
@if exp="sf.expression_level==0"
[主人公 storage="d1260"]
Energetic prepubescent pussy getting penetrated_vigorously
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1266"]
Energetic young girl's pussy getting vigorously_penetrated
[/主人公]
@endif
@動画 storage="ev10_a08_danmen" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
@if exp="sf.expression_level==0"
[マコ storage="a1407"]
Energetic prepubescent pussy getting vigorously_penetrated
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1413"]
Energetic young girl's pussy getting vigorously_penetrated
[/マコ]
@endif
@動画 storage="ev10_a08_kokan" se1="seSex_ev10_a08"
[主人公 storage="d1267"]
A prepubescent virgin pussy that hasn't even had_her first period, being penetrated by a lolicon_dick
[/主人公]
@動画 storage="ev10_a08" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
[マコ storage="a1414"]
A prepubescent virgin pussy that hasn't even had_her first period, being penetrated by a lolicon_dick
[/マコ]
@動画 storage="ev10_a08_kao" se1="seSex_ev10_a08"
[主人公 storage="d1268"]
I've been taught about sex by a mischievous old_man in the park
[/主人公]
@動画 storage="ev10_a08_danmen" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
[マコ storage="a1415"]
I've been taught about sex by a mischievous old_man in the park
[/マコ]
@動画 storage="ev10_a08_kokan" se1="seSex_ev10_a08"
@if exp="sf.expression_level==0"
[主人公 storage="d1269"]
I'm being pushed down on the slide, and my_innocent virgin pussy is being penetrated_vigorously by a dick.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1271"]
I'm being pushed down the slide, and my innocent_virgin pussy is being penetrated vigorously by a_dick.
[/主人公]
@endif
@動画 storage="ev10_a08" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
@if exp="sf.expression_level==0"
[マコ storage="a1416"]
I'm being pushed down the slide, and my innocent_virgin pussy is being penetrated vigorously by a_dick.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1418"]
I'm being pushed down the slide, and my innocent_virgin pussy is being penetrated vigorously by a_dick.
[/マコ]
@endif
@動画 storage="ev10_a08_kao" se1="seSex_ev10_a08"
@if exp="sf.expression_level==0"
[主人公 storage="d1270"]
I'm being violated at the park on my way home from_school. It's a park lolita rape.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1272"]
Mako is only 9 years old, so it's a case of rape._She was violated in the park on her way home from_elementary school, still wearing her backpack._It's child rape.
[/主人公]
@endif
@動画 storage="ev10_a08_danmen" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
@if exp="sf.expression_level==0"
[マコ storage="a1417"]
I'm being violated at the park on my way home from_school. It's a park lolita rape.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1419"]
Since I'm only 9 years old, it's a case of rape. I_was violated in the park on my way home from_elementary school, still wearing my backpack. It's_child rape.
[/マコ]
@endif
@動画 storage="ev10_a08_kokan" se1="seSex_ev10_a08"
[主人公 storage="d1273"]
Mom, Dad, thank you for raising me this far._Thanks to that, I was able to have sex with a_lolicon old man.
[/主人公]
@動画 storage="ev10_a08" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
[マコ storage="a1420"]
Dad, Mom, thank you for raising me this far._Thanks to that, I was able to have sex with a_lolicon old man.
[/マコ]
@動画 storage="ev10_a08_kao" se1="seSex_ev10_a08"
@if exp="sf.expression_level==0"
[主人公 storage="d1274"]
Can you see my beloved daughter's pussy being_penetrated by a dick?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1276"]
Can you see my beloved daughter's pussy being_penetrated by a dick?
[/主人公]
@endif
@動画 storage="ev10_a08_danmen" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
@if exp="sf.expression_level==0"
[マコ storage="a1421"]
Can you see my beloved daughter's pussy being_penetrated by a dick?
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1423"]
Can you see my beloved daughter's pussy being_penetrated by a dick?
[/マコ]
@endif
@動画 storage="ev10_a08_kokan" se1="seSex_ev10_a08"
@if exp="sf.expression_level==0"
[主人公 storage="d1275"]
Can you see my beloved daughter's little pussy_being spread open by a lolicon dick?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1277"]
Can you see my 4th grader's little pussy being_spread open by a lolicon dick?
[/主人公]
@endif
@動画 storage="ev10_a08" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
@if exp="sf.expression_level==0"
[マコ storage="a1422"]
Can you see my beloved daughter's little pussy_being spread open by a lolicon dick?
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1424"]
Can you see my 4th grader's little pussy being_spread open by a lolicon dick?
[/マコ]
@endif
@動画 storage="ev10_a08_kao" se1="seSex_ev10_a08"
[主人公 storage="d1278"]
She's not even able to ovulate yet, and she's no_longer a virgin.
[/主人公]
@動画 storage="ev10_a08_danmen" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
[マコ storage="a1425"]
She's not even able to ovulate yet, and she's no_longer a virgin.
[/マコ]
@動画 storage="ev10_a08_kokan" se1="seSex_ev10_a08"
[主人公 storage="d1279"]
She hasn't even learned health and physical_education, and yet she was taught about sex.
[/主人公]
@動画 storage="ev10_a08" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
[マコ storage="a1426"]
She was taught about sex without even learning_health and physical education.
[/マコ]
@動画 storage="ev10_a08_kao" se1="seSex_ev10_a08"
@if exp="sf.expression_level==0"
[主人公 storage="d1280"]
She's being made to have sex with a pussy that_doesn't even have any hair yet.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1281"]
She's being made to have sex with a pussy that's_only been two years since her 7-5-3 ceremony.
[/主人公]
@endif
@動画 storage="ev10_a08_danmen" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
@if exp="sf.expression_level==0"
[マコ storage="a1427"]
She's being made to have sex with a pussy that_doesn't even have any hair yet.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1428"]
She's being made to have sex with a pussy that's_only been two years since her 7-5-3 ceremony.
[/マコ]
@endif
@動画 storage="ev10_a08_kokan" se1="seSex_ev10_a08"
[主人公 storage="d1282"]
From now on, she'll be creampied by a lolicon_uncle.
[/主人公]
@動画 storage="ev10_a08" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
[マコ storage="a1429"]
From now on, she'll be creampied by a lolicon_uncle.
[/マコ]
@動画 storage="ev10_a08_kao" se1="seSex_ev10_a08"
[主人公 storage="d1283"]
She won't get pregnant because she can't conceive._You can release as much as you like.
[/主人公]
@動画 storage="ev10_a08_danmen" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
[マコ storage="a1430"]
She won't get pregnant because she can't conceive._You can release as much as you like.
[/マコ]
@動画 storage="ev10_a08_kokan" se1="seSex_ev10_a08"
@if exp="sf.expression_level==0"
[主人公 storage="d1284"]
Creampie in a virgin pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1289"]
Creampie in a 4th grader's virgin pussy
[/主人公]
@endif
@動画 storage="ev10_a08" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
@if exp="sf.expression_level==0"
[マコ storage="a1431"]
Creampie in a virgin pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1436"]
Creampie in a 4th grader's virgin pussy
[/マコ]
@endif
@動画 storage="ev10_a08_kao" se1="seSex_ev10_a08"
@if exp="sf.expression_level==0"
[主人公 storage="d1285"]
As a token of gratitude for taking care of Mako,_please watch as my daughter's pussy is filled with_lolicon semen.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1290"]
As a token of gratitude for taking care of Mako,_please watch as my daughter's pussy is filled with_lolicon semen.
[/主人公]
@endif
@動画 storage="ev10_a08_danmen" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
@if exp="sf.expression_level==0"
[マコ storage="a1432"]
As a token of gratitude for taking care of me,_please watch as my daughter's pussy is filled with_lolicon semen.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1437"]
As a token of gratitude for taking care of me,_please watch as my daughter's pussy is filled with_lolicon semen.
[/マコ]
@endif
@動画 storage="ev10_a08_kokan" se1="seSex_ev10_a08"
@if exp="sf.expression_level==0"
[主人公 storage="d1286"]
Please watch carefully as a cute girl in her prime_is violated by a lolicon in the corner of the park_and filled with his semen.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1291"]
Please watch carefully as a cute girl in her prime_is violated by a lolicon in the corner of the park_and filled with his semen.
[/主人公]
@endif
@動画 storage="ev10_a08" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
@if exp="sf.expression_level==0"
[マコ storage="a1433"]
Please watch carefully as a cute girl in her prime_is violated by a lolicon in the corner of the park_and filled with his semen.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1438"]
Please watch carefully as a cute girl in her prime_is violated by a lolicon in the corner of the park_and filled with his semen.
[/マコ]
@endif
@動画 storage="ev10_a08_kao" se1="seSex_ev10_a08"
@if exp="sf.expression_level==0"
[主人公 storage="d1287"]
Just a little more and Mako's tiny uterus will be_filled with lolicon semen.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1292"]
Just a little more and Mako's tiny uterus will be_filled with lolicon semen.
[/主人公]
@endif
@動画 storage="ev10_a08_danmen" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
@if exp="sf.expression_level==0"
[マコ storage="a1434"]
Just a little more and my tiny uterus will be_filled with lolicon semen.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1439"]
Just a little more and my tiny 9-year-old uterus_will be filled with lolicon semen.
[/マコ]
@endif
@動画 storage="ev10_a08_kokan" se1="seSex_ev10_a08"
@if exp="sf.expression_level==0"
[主人公 storage="d1288"]
A lolicon's sperm is being poured onto the loli's_ovum.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1293"]
The lolicon's sperm is being poured onto the_loli's ovum.
[/主人公]
@endif
@動画 storage="ev10_a08" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
@if exp="sf.expression_level==0"
[マコ storage="a1435"]
The lolicon's sperm is being poured onto the_loli's ovum.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1440"]
The lolicon's sperm is being poured onto the_loli's ovum.
[/マコ]
@endif
@動画 storage="ev10_a08_kao" se1="seSex_ev10_a08"
[主人公 storage="d1294"]
Please watch carefully as a cute girl in her prime_is violated by a lolicon in the corner of the park_and filled with his semen.
[/主人公]
@動画 storage="ev10_a08_danmen" se1="seSex_ev10_a08" face2="imgスマホev10_a01f$" face2opacity=255 face2left=0 face2top=0 face2mode=alpha face3="imgスマホev10_a01v2$" face3opacity=255 face3left=1094 face3top=430 face3mode=alpha
[マコ storage="a1441"]
Please watch carefully as a cute girl in her prime_is violated by a lolicon and filled with his semen_in her virgin pussy, a once-in-a-lifetime first_experience.
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
Good, Mako-chan...! I'm about to cum...! The_lolicon's dick milk is about to come out...!
[/主人公]
@動画 storage="ev10_a08b_kokan" se1="seSex_ev10_a08"
[主人公 storage="d1296"]
Mako-chan, I'll give it to you, okay? I'll fill_your pussy with uncle's dick milk and give you a_creampie...! I'll make it shoot...!
[/主人公]
@動画 storage="ev10_a08b_kao" se1="seSex_ev10_a08"
[マコ storage="a1442"]
*gulp*
[/マコ]
@動画 storage="ev10_a08b_kokan" se1="seSex_ev10_a08"
;↓主人公への君付け。若干控えめに。
[マコ storage="a1443"]
...kun...
[/マコ]
@動画 storage="ev10_a08b" se1="seSex_ev10_a08"
[マコ storage="a1444"]
The lolicon uncle...
[/マコ]
@動画 storage="ev10_a08b_kao" se1="seSex_ev10_a08"
@if exp="sf.expression_level==0"
[マコ storage="a1445"]
Uncle, will you shoot your dick milk into Mako's_loli pussy for me?
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1446"]
Uncle, will you shoot your dick milk into Mako's_9-year-old pussy for me?
[/マコ]
@endif
@動画 storage="ev10_a08b_danmen" se1="seSex_ev10_a08"
[主人公 storage="d1297"]
Ah...!! Mako-chan...!!
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
Haa! Haa! Haa! Haa! Haa! Haa! Haa! Haa!
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
Mako-chan, are you okay?
[/主人公]
@動画 storage="ev09b_a08_kao"
[マコ storage="a1449"]
*gulp*
[/マコ]
@動画 storage="ev09b_a08"
[主人公 storage="d1300"]
Haa! Haa! Haa! Haa! Haa! Haa! Haa! Haa!
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
Mako-chan, pussy, spread it open...
[/主人公]
@動画 storage="ev09b_a08_kao"
[マコ storage="a1450"]
*gulp*
[/マコ]
;演出：まんこを広げると、精液が垂れる
@動画 storage="ev09b_a09_kokan" se1="seVagina_ev09b_a09" loop=false
@w動画
@動画 storage="ev09b_a10_kokan" time=0
@zwt canskip=true
;絶頂してないセックス後の荒い息（少し落ち着いた）
@bgv name="マコ" storage="a2216" fadetime=500 loop=true
[主人公 storage="d1303"]
Haa! Haa! Haa! Haa! Haa! Haa! Haa!
[/主人公]
@動画 storage="ev09b_a10"
[主人公 storage="d1304"]
Mako-chan... Try reporting to Papa and Mama.
[/主人公]
@動画 storage="ev09b_a15_kao"
[マコ storage="a1451"]
Ah... Um... Papa... Mama... Can you see Mako's_pussy?
[/マコ]
@動画 storage="ev09b_a10_kokan"
[マコ storage="a1452"]
I just had sex with a lolicon uncle, and he came_inside my pussy.
[/マコ]
[マコ storage="a1453"]
My pussy is filled with dick milk. It's gone all_the way inside.
[/マコ]
[マコ storage="a1454"]
It's a creampie pussy.
[/マコ]
[マコ storage="a1455"]
Can you see the milk dripping down?
[/マコ]
@動画 storage="ev09b_a15"
[主人公 storage="d1305"]
Who did Mako-chan have sex with for the first_time?
[/主人公]
@動画 storage="ev09b_a15_kao"
[マコ storage="a1456"]
The first person I had sex with was a lolicon_uncle.
[/マコ]
@動画 storage="ev09b_a15"
[主人公 storage="d1306"]
Did sex hurt?
[/主人公]
@動画 storage="ev09b_a15_kao"
[マコ storage="a1457"]
*gulp*
[/マコ]
@動画 storage="ev09b_a15"
[主人公 storage="d1307"]
Did it feel bad?
[/主人公]
@動画 storage="ev09b_a16_kao"
[マコ storage="a1458"]
…………
[/マコ]
@動画 storage="ev09b_a15b_kao"
[マコ storage="a1459"]
*trembling*
[/マコ]
@動画 storage="ev09b_a16"
[主人公 storage="d1308"]
Well then
[/主人公]
@動画 storage="ev09b_a10_kokan"
[主人公 storage="d1309"]
Do you want to do it again?
[/主人公]
@動画 storage="ev09b_a16_kao"
[マコ storage="a1460"]
…………………………
[/マコ]
@動画 storage="ev09b_a15b_kao"
[マコ storage="a1461"]
*gulp*
[/マコ]
@動画 storage="ev09b_a17"
[マコ storage="a1462"]
Mako... I want the lolicon uncle to have sex with_me again...
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
Mako, do you know about this kind of story?
[/主人公]
[マコ storage="a1463"]
?
[/マコ]
@暗転 type=flash black=true time=1000
@jump target="*g5s10エンディング2" storage="novelsection.ks"

*g5s10エンディング_#gs1
@bgm storage="bgm感動13"
@イベント絵 storage="back空（昼）" type=flash white=true time=2000
@cinemamode
[主人公]
Hey, Mako-chan.
[/主人公]
@暗転 type=flash black=true time=1000

*g5s10エンディング2_
@cinemamode
@env storage="se歩く（砂）2interval2sec+3db"
@env storage="se歩く（砂）2interval900ms-3db"
@イベント絵 storage="ed01" time=2000
[主人公 storage="d1311"]
Is eating the fruit of wisdom said to be in the_Garden of Eden a bad thing?
[/主人公]
[主人公 storage="d1312"]
What do you think?
[/主人公]
@イベント絵 storage="ed02"
[マコ storage="a1464"]
...I don't know
[/マコ]
@イベント絵 storage="ed03"
[主人公 storage="d1313"]
Hmm... I see. Sorry, Uncle, for asking something_weird.
[/主人公]
@イベント絵 storage="ed04"
[マコ storage="a1465"]
But...
[/マコ]
@イベント絵 storage="ed02"
[マコ storage="a1466"]
I think Eve-chan had fun
[/マコ]
@イベント絵 storage="ed05"
[主人公 storage="d1314"]
Did she have fun?
[/主人公]
@envfade time=50
@イベント絵 storage="ed06"
[マコ storage="a1467"]
Were they doing naughty things behind the leaves?
[/マコ]
@イベント絵 storage="ed07"
[主人公 storage="d1315"]
Ah...
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
I think Eve-chan really loved it when Adam-ojichan_played pranks on her
[/マコ]
[主人公 storage="d1316"]
…………
[/主人公]
@暗転 type=flash white=true time=1000
@env storage="se歩く（砂）2interval2sec+3db"
@env storage="se歩く（砂）2interval900ms-3db"
@イベント絵 storage="ed08"
[主人公 storage="d1317"]
I see... That might be true.
[/主人公]
@イベント絵 storage="ed09"
[マコ storage="a1469"]
Definitely.
[/マコ]
@イベント絵 storage="ed10"
[主人公 storage="d1318"]
I think Adam-ojichan really loved playing naughty_things with Eve-chan
[/主人公]
@zimage layer=&sf.layerFace2 page=back storage="ed11a" visible=true opacity=255 left=0 top=0
@zimage layer=&sf.layerFace page=back storage="ed11b" visible=true opacity=255 left=0 top=0
@ztrans method=crossfade time=1000
@zwt canskip=true
@zwait time=2000 canskip=true
@zmove layer=&sf.layerFace2 page=fore time=2000 path="(0,0,0)"
@wm canskip=true
[マコ storage="a1470"]
*gulp* [heart]
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
...kun
[/マコ]

@動画 storage="立ち絵ひき微笑み→立ち絵アップ微笑み" time=0 loop=false
@w動画
@動画 storage="立ち絵アップ微笑み→アップアハ笑い" time=0 loop=false
@w動画
@動画 storage="立ち絵アップアハ笑い01" time=0

[マコ storage="a1472"]
Let's play together again, okay?
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

