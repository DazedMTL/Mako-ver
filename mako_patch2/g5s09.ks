*return_point
@scene_return_point

*0
@scenariobegin
@iscript
flag[1]=0;
@endscript

;========================================
;滑り台Ｈ
;シーン解説
;滑り台で開脚させられるマコ
;クリトリスをいじられて、絶頂します（そのまま放尿です）
;また、それとは別に主人公はオナニーしてぶっかけます

;flag[1]（フラグ１）：ももをさすった回数（パンツの上からわれめをなぞった回数も加算）
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
;ＢＧＶ：通常時の呼吸音（通常）
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@actscene storage="ev09_a01" itazura="g5s09状態Ａ１.ks"
@sss
;状況説明：Ｔ：マコ、滑り台の下に寝そべっています。足閉じ。パンツ有り。スカート普通。
;◆状態Ａ１話す
*状態Ａ１話す
@actclose
@jump target="*状態Ａ１話す1" cond="act.状態Ａ１話す==1"
@jump target="*状態Ａ１話す2" cond="act.状態Ａ１話す==2"
@jump target="*状態Ａ１_"
;●round1
*状態Ａ１話す1
@section
@eval exp="act.状態Ａ１話す++"
;@動画 storage="ev09_a01_kao"
[主人公 storage="d1010"]
Let's play here today.
[/主人公]
[マコ storage="a1106"]
A slide?
[/マコ]
[主人公 storage="d1011"]
I'll make sure to have fun with you, okay?
[/主人公]
[マコ storage="a1107"]
*gulp*
[/マコ]
@jump target="*状態Ａ１_"
;●round2
*状態Ａ１話す2
@section
@eval exp="act.状態Ａ１話す++"
@動画 storage="ev09_a01_kao"
[マコ storage="a1108"]
Uncle... What are we going to play?
[/マコ]
;●●
@jump target="*状態Ａ１_"
;◆状態Ａ１遊具を見る
*状態Ａ１遊具を見る
@actclose
@jump target="*状態Ａ１遊具を見る1" cond="act.状態Ａ１遊具を見る==1"
@jump target="*状態Ａ１_"
;●round1
*状態Ａ１遊具を見る1
@section
@eval exp="act.状態Ａ１遊具を見る++"
@遊具を見る演出
[思考 storage="e1636"]
A slide. For girls, it's a fun plaything found_anywhere, but for lolicons, it's probably a_different kind of fun plaything.
[/思考]
@動画 storage="ev09_a01_kokan" play=false filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
[思考 storage="e1637"]
Even without intending to, I end up seeing their_underwear. There's no need to peek from below. I_should just casually watch the girl sliding_without doing such things.
[/思考]
@背景 storage="back公園06R" sepia=true
[思考 storage="e1638"]
Due to the friction of the slope, skirts often_flip up. In some cases, it even becomes a full_exposure. They may end up in a high-leg state._It's inevitable to get an erection.
[/思考]
[思考 storage="e1639"]
Also, at the beginning of the slide, many end up_in a wide open-legged position, and at the end of_the slide, many kids spread their legs widely to_brake. There's no escaping from their healthy_white panties no matter what I do. It's_irresistible.
[/思考]
@動画 storage="ev09_a01" play=false filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
[思考 storage="e1640"]
In a way, you could say it's a playground_equipment made for lolicons.
[/思考]
@環境音 type=1
;●●
@jump target="*状態Ａ１_"
;◆状態Ａ１まわりを見る
*状態Ａ１まわりを見る
@actclose
@jump target="*状態Ａ１まわりを見る1" cond="act.状態Ａ１まわりを見る==1"
@jump target="*状態Ａ１_"
;●round1
*状態Ａ１まわりを見る1
@section
@eval exp="act.状態Ａ１まわりを見る++"
@まわりを見る演出
[思考 storage="e1641"]
I wonder if no one is watching...?
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1642"]
I led Alice from the park to the shadow of the_slide. At that point, it was already extremely_suspicious. Just that alone could lead to a report_being made.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1644"]
I led a girl with a backpack to the shadow of the_slide. At that point, it was already extremely_suspicious. Just that alone could lead to a report_being made.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1643"]
And at this point, there might still be some_excuses, but if I were caught in the act of_undressing, there would be no way to justify it.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1645"]
And at this point, there might still be some_excuses, but if I were caught in the act of_undressing a child, there would be no way to_justify it.
[/思考]
@endif
[思考 storage="e1646"]
Before starting any mischief, I should make sure_no one else is watching.
[/思考]
[思考 storage="e1647"]
...There's no one around at the moment... Yeah..._Looks like it's safe...
[/思考]
;●●
@jump target="*状態Ａ１_"
;◆状態Ａ１股間を見る
*状態Ａ１股間を見る
@actclose
@jump target="*状態Ａ１股間を見る1" cond="act.状態Ａ１股間を見る==1"
@jump target="*状態Ａ１股間を見る2" cond="act.状態Ａ１股間を見る==2"
@jump target="*状態Ａ１_"
;●round1
*状態Ａ１股間を見る1
@section
@eval exp="act.状態Ａ１股間を見る++"
@動画 storage="ev09_a01_kokan"
[思考 storage="e1648"]
Slim little legs peeking out from the pink skirt.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1649"]
There's an expression to describe the legs of a_girl who hasn't reached puberty as like a stick,_and it's just perfect.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1650"]
There's an expression to describe the legs of a_child as like a stick, and it's just perfect.
[/思考]
@endif
[思考 storage="e1651"]
There's hardly any excess fat. No fatty tissue. No_plumpness at all.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1652"]
This child hasn't even entered puberty._Considering her age, the onset of puberty would_probably be around next year.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1654"]
This child is 9 years old. That means she hasn't_even entered the second stage of puberty. The_second stage of puberty starts around the age of_10.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1653"]
When entering the second stage of puberty, the_breasts swell, the butt becomes larger, and the_body begins to plump up overall. The girl acquires_the physical traits of a woman. That's why this_child who hasn't reached that stage is slender._Her body has not yet awakened as a woman. She_remains pure like Eve.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1655"]
When entering the second stage of puberty, the_breasts swell, the butt becomes larger, and the_body begins to plump up overall. The girl acquires_the physical traits of a woman. That's why this_child who hasn't reached that stage is slender._Her body has not yet awakened as a woman. She_remains pure like Eve.
[/思考]
@endif
[思考 storage="e1656"]
She remains as a blessed existence...
[/思考]
@jump target="*状態Ａ１_"
;●round2
*状態Ａ１股間を見る2
@section
@eval exp="act.状態Ａ１股間を見る++"
@動画 storage="ev09_a01_kokan"
[思考 storage="e1657"]
A bright pink flare skirt. There's no way an adult_could pull off such a flashy color.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1658"]
Only prepubescent girls are allowed to remain like_this.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1659"]
Only elementary school girls are allowed to remain_like this.
[/思考]
@endif
[思考 storage="e1660"]
And the fluttering frills are so lovely... No,_adorable.
[/思考]
[思考 storage="e1661"]
These frills are a symbol of a princess. A proof_that she has been cherished by her mother. A_princess's proof. Since this child hasn't been_raised in the wild, I must never lay a hand on_her... That's the message conveyed here.
[/思考]
[思考 storage="e1662"]
In other words, a pink flare skirt with frills is_the proof of being Alice. The sacred symbol of_Lolita.
[/思考]
[思考 storage="e1663"]
It's the pure symbol of a girl who irresistibly_attracts lolicons.
[/思考]
;●●
@jump target="*状態Ａ１_"
;◆状態Ａ１スカートをめくる
*状態Ａ１スカートをめくる
@actclose
;@jump target="*状態Ａ１スカートをめくる1" cond="act.状態Ａ１スカートをめくる==1"
@jump target="*状態Ａ１スカートをめくる1"
@jump target="*状態Ａ１_"
;●round1
*状態Ａ１スカートをめくる1
@section
;@eval exp="act.状態Ａ１スカートをめくる++"
@動画 storage="ev09_a01_kokan"
@zwt canskip=true
@soundw storage="seつばを飲む（ゴクリ）"
[主人公 storage="d2091"]
Are you just going to stand there...?
[/主人公]
@動画 storage="ev09_a01_kao"
;↓めくる前
[マコ storage="a1109"]
Mister...?
[/マコ]
@動画 storage="ev09_a01"
;ミッション：スカートをめくれ
@ミッション storage="missionスカートをめくれ"
@いたずら準備
@iscript
itaz.set(%[
	name:'スカートをめくる'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(637,463)(637,342)"
	,tab:"(450,434)(825,434)(825,493)(450,493)"	//->"(450,313)(825,313)(825,372)(450,372)"
	,value:0
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a01a_%05d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
}
	,onGoBack:function(dic){
		kag.fore.layers[sf.layerFace].visible=false;
		kag.process('','*状態Ａ１スカートをめくる1キャンセル');
	}
	,onGoFinish:function(dic){
		voicePlay('マコ','a1110');
		kag.process('','*状態Ａ１スカートをめくる1_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ１スカートをめくる1キャンセル
@いたずら終了
@jump target="*状態Ａ１_"
*状態Ａ１スカートをめくる1_
@ミッションクリア
@動画 storage="ev09_a02"
@zwt canskip=true
;→状態Ａ２
@jump target="*状態Ａ２"

;↓めくられました
[マコ storage="a1110"]
Ah...
[/マコ]
;●●
@jump target="*状態Ａ１_"

;■状態Ａ２
*状態Ａ２
@section
@advmode
@環境音 type=1
@actinit type="状態Ａ２"
*状態Ａ２_
@section
@paragraph prev="状態Ａ１" current="状態Ａ２" next="状態Ａ４"
@eval exp="act.状態Ａ２++"
;ＢＧＶ：通常時の呼吸音（通常）
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@actscene storage="ev09_a02" itazura="g5s09状態Ａ２.ks"
@sss
;状況説明：Ｔ：スカートをめくられた状態です。
;◆状態Ａ２話す
*状態Ａ２話す
@actclose
@jump target="*状態Ａ２話す1" cond="act.状態Ａ２話す==1"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２話す1
@section
@eval exp="act.状態Ａ２話す++"
;@動画 storage="ev09_a02_kao"
[主人公 storage="d1012"]
Do you not want an old man to see your panties?
[/主人公]
[マコ storage="a1111"]
…………
[/マコ]
[マコ storage="a1112"]
*trembling*
[/マコ]
[主人公 storage="d1013"]
Then, what about the boys in the class? Is it okay_for the boys in the class to see your panties?
[/主人公]
[マコ storage="a1113"]
No...
[/マコ]
[主人公 storage="d1014"]
It's not okay for the boys in the class, but it's_okay for an old man?
[/主人公]
[マコ storage="a1114"]
*gulp*
[/マコ]
[主人公 storage="d1015"]
Why?
[/主人公]
@動画 storage="ev09_a02_kao"
[マコ storage="a1115"]
They're... my friends...
[/マコ]
;●●
@jump target="*状態Ａ２_"
;◆状態Ａ２まわりを見る
*状態Ａ２まわりを見る
@actclose
@jump target="*状態Ａ２まわりを見る1" cond="act.状態Ａ２まわりを見る==1"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２まわりを見る1
@section
@eval exp="act.状態Ａ２まわりを見る++"
@まわりを見る演出
@if exp="sf.expression_level==0"
[思考 storage="e1664"]
The slide is installed in the corner of the park._Thanks to that, when I flip up a girl's skirt, no_one else can see.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1665"]
The slide is installed in the corner of the park._Thanks to that, when I flip up a girl's skirt, no_one else can see.
[/思考]
@endif
[思考 storage="e1666"]
Alright, alright... There doesn't seem to be any_sign of someone coming this way... I'm making good_progress.
[/思考]
;●●
@jump target="*状態Ａ２_"
;◆状態Ａ２パンツを見る
*状態Ａ２パンツを見る
@actclose
@jump target="*状態Ａ２パンツを見る1" cond="act.状態Ａ２パンツを見る==1"
@jump target="*状態Ａ２パンツを見る2" cond="act.状態Ａ２パンツを見る==2"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２パンツを見る1
@section
@eval exp="act.状態Ａ２パンツを見る++"
@動画 storage="ev09_a02_kokan"
[思考 storage="e1667"]
Oh...! White... It's white panties...
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1668"]
The white loli panties of the park's loli...!_White panties suit the innocent Alice well. It's a_symbol of a young girl.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1669"]
The white panties of an active elementary school_girl...! As expected, white panties suit a 9-year-_old well. It's a symbol of a young girl.
[/思考]
@endif
@if exp="sf.loliconStyle==0"
[思考 storage="e1670"]
White panties in works of fiction such as manga_and anime are nice, but the real thing has a_different kind of impact. Now that I've awakened_to the existence of real-life lolis, I definitely_prefer the three-dimensional ones. If it's not_real anymore, I don't even feel like getting off.
[/思考]
@endif
@if exp="sf.loliconStyle<0"
@if exp="sf.expression_level==0"
[思考 storage="e1671"]
Once, a girl's panties were nothing but a symbol_of something dirty, but now that I've awakened as_a lolicon, it's definitely loli panties. I don't_even feel like getting off to adult women's_underwear anymore.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1672"]
Once, a girl's panties were nothing but a symbol_of something dirty, but now that I've awakened as_a lolicon, it's definitely loli panties. I don't_even feel like getting off to adult women's_underwear anymore.
[/思考]
@endif
@endif
@if exp="sf.loliconStyle>0"
@if exp="sf.expression_level==0"
[思考 storage="e1673"]
It's nice to gaze at the loli panties bought at_places like the supermarket and jerk off, but the_sheer destructive power of the underwear worn by a_real lolita in front of me is overwhelming. The_excitement is on a different level. Honestly, I_want these panties. I want to take them home and_jerk off to my heart's content.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1674"]
It's nice to gaze at the loli panties bought at_places like the supermarket and jerk off, but the_sheer destructive power of the underwear worn by a_real elementary school girl in front of me is_overwhelming. The excitement is on a different_level. Honestly, I want these panties. I want to_take them home and jerk off to my heart's content.
[/思考]
@endif
@endif
@jump target="*状態Ａ２_"
;●round2
*状態Ａ２パンツを見る2
@section
@eval exp="act.状態Ａ２パンツを見る++"
@動画 storage="ev09_a02_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e1675"]
I'm sure it's all hot and sweaty inside. The smell_of a young pussy must be wafting.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1679"]
I'm sure it's all hot and sweaty inside. The smell_of a young pussy must be wafting.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1676"]
After all, a lively girl in the prime of her_growth is spending half a day wearing these. Sweat_must be thoroughly soaked into her healthy butt_and her healthy pussy.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1680"]
After all, a lively 9-year-old girl in the prime_of her growth is spending half a day wearing_these. Sweat must be thoroughly soaked into her_healthy butt and her healthy pussy.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1677"]
I'm sure it's all hot and sweaty inside. The smell_of a young pussy must be wafting.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1681"]
I'm sure it's all hot and sweaty inside. The smell_of a young pussy must be wafting.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1678"]
Ahh...! I can't take it anymore...! Lolita panties_are irresistible...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1682"]
Ahh...! I can't take it anymore...! Elementary_school girl's panties are irresistible...!
[/思考]
@endif
;●●
@jump target="*状態Ａ２_"
;◆状態Ａ２脚を広げる
*状態Ａ２脚を広げる
@actclose
;@jump target="*状態Ａ２脚を広げる1" cond="act.状態Ａ２脚を広げる==1"
@jump target="*状態Ａ２脚を広げる1"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２脚を広げる1
@section
;@eval exp="act.状態Ａ２脚を広げる++"
@paragraph prev="状態Ａ１" current="状態Ａ２" next="状態Ａ３"
@ミッション storage="mission脚を広げろ"
@いたずら準備
@iscript
tf.mission_flag1 = true;
itaz.set(%[
	name:'脚を広げる(左足)'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(767,650)(1117,371)"
	,tab:"(668,580)(866,580)(866,720)(668,720)"	//->"(1018,301)(1216,301)(1216,441)(1018,441)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		if(tf.mission_flag1){
			voicePlay('マコ','a1116');
			tf.mission_flag1=false;
		}
//		itaz.current.getAction('脚を広げる(右足)').object.enabled=false;	//onChangeを発生させないように切ります
//		itaz.current.getAction('脚を広げる(右足)').object.setValue(dic.value);
//		itaz.current.getAction('脚を広げる(右足)').object.enabled=true;
		dm('■'+dic.value);
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a03a_%05d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
}
	,onRewind:function(dic){
		switch(dic.index){case 10:kag.process('','*状態Ａ２脚を広げる1キャンセル');}
	}
	,onGoBack:function(dic){
		kag.process('','*状態Ａ２脚を広げる1キャンセル');
	}
	,onGoFinish:function(dic){
		voicePlay('マコ','a1117');
		kag.process('','*状態Ａ２脚を広げる1_');
	}
]);
itaz.set(%[
	name:'脚を広げる(右足)'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(526,650)(143,371)"
	,tab:"(427,580)(625,580)(625,720)(427,720)"	//->"(44,301)(242,301)(242,441)(44,441)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		if(tf.mission_flag1){
			voicePlay('マコ','a1116');
			tf.mission_flag1=false;
		}
//		itaz.current.getAction('脚を広げる(左足)').object.enabled=false;	//onChangeを発生させないように切ります
//		itaz.current.getAction('脚を広げる(左足)').object.setValue(dic.value);
//		itaz.current.getAction('脚を広げる(左足)').object.enabled=true;
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a03a_%05d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
	}
	,onRewind:function(dic){
		switch(dic.index){case 10:kag.process('','*状態Ａ２脚を広げる1キャンセル');}
	}
	,onGoBack:function(dic){
		kag.process('','*状態Ａ２脚を広げる1キャンセル');
	}
	,onGoFinish:function(dic){
		voicePlay('マコ','a1117');
		kag.process('','*状態Ａ２脚を広げる1_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ２脚を広げる1キャンセル
@いたずら終了
@jump target="*状態Ａ２_"
*状態Ａ２脚を広げる1_
@ミッションクリア
;→状態Ａ３
@jump target="*状態Ａ３"

;ミッション：脚を広げろ
;↓腿を触られました
[マコ storage="a1116"]
…
[/マコ]
;↓脚を広げられました
[マコ storage="a1117"]
Ah...
[/マコ]
;●●
@jump target="*状態Ａ２_"
;◆状態Ａ２パンツを下ろす
*状態Ａ２パンツを下ろす
@actclose
;@jump target="*状態Ａ２パンツを下ろす1" cond="act.状態Ａ２パンツを下ろす==1"
@jump target="*状態Ａ２パンツを下ろす1"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２パンツを下ろす1
@section
@eval exp="act.状態Ａ２パンツを下ろす++"
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
	,line:"(644,392)(644,604)"
	,tab:"(433,337)(856,337)(856,448)(433,448)"	//->"(433,549)(856,549)(856,660)(433,660)"
	,value:0
	,onChange:function(dic){
		if(tf.mission_flag1){
			tf.mission_flag1=false;
			voicePlay('マコ','a1118');
		}
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a05a_%05d'.sprintf(dic.value*24\10000),visible:true,opacity:255,left:0,top:0]);
}
	,onGoBack:function(dic){
		kag.process('','*状態Ａ２パンツを下ろす1キャンセル');
	}
	,onGoFinish:function(dic){
		kag.process('','*状態Ａ２パンツを下ろす1_');
	}
	,onCheckpoint:function(dic){
		if(!flag[1]){
			kag.process('','*状態Ａ２パンツを脱がせる1フラグ１不成立');
			return;
		}
	}
]).object.setCheckpoints('3000');
@endscript
@いたずら開始
@sss
*状態Ａ２パンツを下ろす1キャンセル
@いたずら終了
@jump target="*状態Ａ２_"
*状態Ａ２パンツを下ろす1_
@ミッションクリア
@voice name="マコ" storage="a1122" hact=false
@動画 storage="ev09_a05a_#mission1" loop=false time=0
@w動画 canskip=true
;→状態Ａ４
@jump target="*状態Ａ４"

;↓脱がしはじめ
[マコ storage="a1118"]
Ah...
[/マコ]
;↓途中
[マコ storage="a1119"]
*sigh*
[/マコ]
;脚を開いて腿なでをしているとフラグ１立ってます
;条件分岐：フラグ１不成立
*状態Ａ２パンツを脱がせる1フラグ１不成立
@いたずら終了
@動画 storage="ev09_a02_kao2"
@if exp="act.状態Ａ２パンツを下ろす%2==0"
;↓嫌がる場合
[マコ storage="a1120"]
Ah... Uncle, someone might come...
[/マコ]
@else
;パターン２
[マコ storage="a1121"]
No...
[/マコ]
@endif
@jump target="*状態Ａ２_"

;条件分岐：フラグ１成立
;↓脱がされました
[マコ storage="a1122"]
Ah...
[/マコ]
;条件分岐ここまで
;●●
@jump target="*状態Ａ２_"

;■状態Ａ３
*状態Ａ３
@section
@advmode
@環境音 type=1
@actinit type="状態Ａ３"
*状態Ａ３_
@section
@paragraph prev="状態Ａ２" current="状態Ａ３" next="状態Ａ４"
@eval exp="act.状態Ａ３++"
;ＢＧＶ：通常時の呼吸音（通常）
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@actscene storage="ev09_a03" itazura="g5s09状態Ａ３.ks"
@sss
;状況説明：Ｔ：パンツを履いたまま、脚を開いた状態です。
;マコ、滑り台の下に寝そべっています。開脚。パンツ有り。スカートめくられ。
;◆状態Ａ３話す
*状態Ａ３話す
@actclose
@jump target="*状態Ａ３話す1" cond="act.状態Ａ３話す==1"
@jump target="*状態Ａ３_"
;●round1
*状態Ａ３話す1
@section
@eval exp="act.状態Ａ３話す++"
;@動画 storage="ev09_a03_kao"
[主人公 storage="d1016"]
Embarrassed...?
[/主人公]
[マコ storage="a1123"]
…………
[/マコ]
@動画 storage="ev09_a03_kao"
[マコ storage="a1124"]
(Trembling)
[/マコ]
@動画 storage="ev09_a03"
[思考 storage="e1683"]
Rather than not being embarrassed, I'd say I just_don't understand...
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1684"]
If she were just 2 years younger, she probably_wouldn't feel a shred of embarrassment, and if she_were 2 years older, it would be the time to start_feeling embarrassed.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1684"]
If she were just 2 years younger, she probably_wouldn't feel a shred of embarrassment, and if she_were 2 years older, it would be the time to start_feeling embarrassed.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1685"]
It's like a fairy-like time between childhood and_adolescence. That's where she is.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1686"]
It's like a fairy-like age between a young girl_and a little girl. That's where she is. She's in_the 4th grade.
[/思考]
@endif
;●●
@jump target="*状態Ａ３_"
;◆状態Ａ３カメラ
*状態Ａ３カメラ
@actclose
@jump target="*状態Ａ３カメラ1" cond="act.状態Ａ３カメラ==1"
@jump target="*状態Ａ３カメラ2" cond="act.状態Ａ３カメラ==2"
@jump target="*状態Ａ３_"
;●round1
*状態Ａ３カメラ1
@section
@eval exp="act.状態Ａ３カメラ++"
;ミッション：パンツを写真に撮れ
;@スマホ frame="imgスマホev09_a03a" frame2="imgスマホev09_a03%" x1=-1280 y1=720 x2=0 y2=0
@スマホ#2 type=camera storage="imgスマホev09_a03" x1=-1280 y1=720 x2=0 y2=0 mx=418 my=452
@ミッション storage="missionパンツを写真に撮れ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(412,331)(410,616)(859,616)(858,334)"
	,onClick:function(dic){kag.process('','*状態Ａ３カメラ1_');}
]);
@endscript
@いたずら開始
@s
*状態Ａ３カメラ1_
@いたずら終了
@スマホ写真撮影 storage="ev09_a03_kokan"
[マコ storage="a1125"]
Ah...
[/マコ]
@jump target="*状態Ａ３_"
;●round2
*状態Ａ３カメラ2
@section
@eval exp="act.状態Ａ３カメラ++"
;@スマホ frame="imgスマホev09_a03a" frame2="imgスマホev09_a03%" x1=-1280 y1=720 x2=0 y2=0
@スマホ#2 type=camera storage="imgスマホev09_a03" x1=-1280 y1=720 x2=0 y2=0 mx=418 my=452
[マコ storage="a1126"]
Another photo of my panties...?
[/マコ]
;ミッション：パンツを写真に撮れ
@ミッション storage="missionパンツを撮れ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(412,331)(410,616)(859,616)(858,334)"
	,onClick:function(dic){kag.process('','*状態Ａ３カメラ2_');}
]);
@endscript
@いたずら開始
@s
*状態Ａ３カメラ2_
@いたずら終了
@スマホ写真撮影 storage="ev09_a03_kokan"
[マコ storage="a1127"]
Did you take a picture?
[/マコ]
[主人公 storage="d1017"]
Thank you. It's perfect.
[/主人公]
[思考 storage="e1687"]
It's perfectly captured, right down to the_reflection in the panties.
[/思考]
;●●
@jump target="*状態Ａ３_"
;◆状態Ａ３まわりを見る
*状態Ａ３まわりを見る
@actclose
@jump target="*状態Ａ３まわりを見る1" cond="act.状態Ａ３まわりを見る==1"
@jump target="*状態Ａ３_"
;●round1
*状態Ａ３まわりを見る1
@section
@eval exp="act.状態Ａ３まわりを見る++"
@まわりを見る演出
[思考 storage="e1688"]
Is there anyone suspiciously eyeing me...? Just_being an adult male in this park makes me stand_out. I need to be careful.
[/思考]
[思考 storage="e1689"]
I was so focused on the panties that I didn't_notice someone else approaching. This is no_laughing matter.
[/思考]
[思考 storage="e1690"]
However, it's entirely possible. A lolicon is_someone who is starving for sexual intercourse, so_they would be overjoyed with just a pair of_panties.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1691"]
Anyway, I absolutely must not get caught bringing_a girl into the shadow of the slide.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1692"]
Anyway, I absolutely must not get caught bringing_a girl into the shadow of the slide.
[/思考]
@endif
;●●
@jump target="*状態Ａ３_"
;◆状態Ａ３パンツを見る
*状態Ａ３パンツを見る
@actclose
@jump target="*状態Ａ３パンツを見る1" cond="act.状態Ａ３パンツを見る==1"
@jump target="*状態Ａ３パンツを見る2" cond="act.状態Ａ３パンツを見る==2"
@jump target="*状態Ａ３パンツを見る3" cond="act.状態Ａ３パンツを見る==3"
@jump target="*状態Ａ３_"
;●round1
*状態Ａ３パンツを見る1
@section
@eval exp="act.状態Ａ３パンツを見る++"
@動画 storage="ev09_a03_kokan"
[思考 storage="e1693"]
Oh... her panties are completely visible.
[/思考]
[思考 storage="e1694"]
If I'm watching a girl playing on the slide, I_might catch a glimpse of her panties, but for them_to be completely visible like this, I'd need her_to spread her legs right in front of me.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1695"]
The sight that can only be seen because I played a_prank on the park's Alice. It's the best view that_only criminals can see. Ah... what a magnificent_view...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1696"]
The sight that can only be seen because I played a_prank on the park's young girl. It's the best view_that only criminals can see. Ah... what a_magnificent view...
[/思考]
@endif
@jump target="*状態Ａ３_"
;●round2
*状態Ａ３パンツを見る2
@section
@eval exp="act.状態Ａ３パンツを見る++"
@動画 storage="ev09_a03_kokan"
[思考 storage="e1697"]
The shape of my reflection is clearly standing_out.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1698"]
Because of the sweat, the fabric sticks to my_skin. It's the pure mark of Eve that stands out_because she's lively and sweats a lot.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1699"]
Because of the sweat, the fabric sticks to my_skin. It's the pure mark of Eve that stands out_because she's lively and sweats a lot.
[/思考]
@endif
@jump target="*状態Ａ３_"
;●round3
*状態Ａ３パンツを見る3
@section
@eval exp="act.状態Ａ３パンツを見る++"
@動画 storage="ev09_a03_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e1700"]
These are the panties of a girl in the prime of_her growth. They must smell very girly. They must_be filled with a loli-like scent.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1701"]
These are the panties of a 9-year-old in the prime_of her growth. They must smell very girly. They_must be filled with a loli-like scent.
[/思考]
@endif
[思考 storage="e1702"]
I want to bury my face and fully enjoy the scent._I want to be sandwiched between her stick-like_thighs, and deeply inhale the scent of sweat and_pee from her panties.
[/思考]
[思考 storage="e1703"]
But, doing that in the park would definitely be_bad.
[/思考]
[思考 storage="e1704"]
Even though the slide is at the edge of the park,_crouching under the slope and pressing my face_against something definitely looks too suspicious._From a distance, it just looks like I'm playing a_prank on a girl.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1705"]
If I do anything even slightly suspicious, they'll_report me immediately. I have to be extremely_careful with these sexual pranks on Alice...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1706"]
If I do anything even slightly suspicious, they'll_report me immediately. I have to be extremely_careful with these sexual pranks on Alice...
[/思考]
@endif
[思考 storage="e1707"]
It's regrettable, but I have no choice but to_press my face against her crotch.
[/思考]
;●●
@jump target="*状態Ａ３_"
;◆状態Ａ３腿を触る
*状態Ａ３腿を触る
@actclose
;@jump target="*状態Ａ３腿を触る1" cond="act.状態Ａ３腿を触る==1"
;@jump target="*状態Ａ３腿を触る2" cond="act.状態Ａ３腿を触る==2"
;@jump target="*状態Ａ３腿を触る3" cond="act.状態Ａ３腿を触る==3"
@jump target="*状態Ａ３腿を触る1"
@jump target="*状態Ａ３_"
;●round1
*状態Ａ３腿を触る1
@section
;@eval exp="act.状態Ａ３腿を触る++"
@動画 storage="ev09_a03b"
;[マコ storage="a1128"]
;ぁ… 
;[/マコ]
@iscript
tf.mission_flag1 = true;
tf.mission_flag2 = true;
@endscript
@jump target="*状態Ａ３腿を触る#mission"
;●round2
*状態Ａ３腿を触る2
@section
@eval exp="act.状態Ａ３腿を触る++"
@動画 storage="ev09_a03b"
;ＢＧＶ：通常時の呼吸音（ちょっとだけ興奮）
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
;↓腿に手があてがわれました
[マコ storage="a1129"]
Mmm...
[/マコ]
@jump target="*状態Ａ３腿を触る#mission"
;●round3
*状態Ａ３腿を触る3
@section
@eval exp="act.状態Ａ３腿を触る++"
@動画 storage="ev09_a03b"
;ＢＧＶ：通常時の呼吸音（もう少し興奮）
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@jump target="*状態Ａ３腿を触る#mission"
*状態Ａ３腿を触る#mission
;ミッション：腿をなでなでしろ
@ミッション storage="missionももをなでなでしろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'ももをなでなでする（右腿）'
	,type:'kodomoClitorisFingerer'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(246,382)(434,430)"
	,tab:"(136,245)(357,245)(357,520)(136,520)"	//->"(324,293)(545,293)(545,568)(324,568)"
	,value:0
	,onRewind:function(dic){
		if(dic.index>9) kag.process('','*状態Ａ３腿を触る1_');
	}
	,onChange:function(dic){
		if(flag[1]<20){
			kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a03b_%05d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
}
		else{
			kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a03b2_%05d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
		}
	}
	,onCheckpoint:function(dic){
		soundSound(sf.sebuf_special1,'seする・こする・擦る・触れる5+6db');
		flag[1]++;
		if(flag[1]>20 && tf.mission_flag1){
			tf.mission_flag1=false;
			kag.process('','*状態Ａ３腿を触る1#1');
		}
		if(flag[1]>40 && tf.mission_flag2){
			tf.mission_flag2=false;
			kag.process('','*状態Ａ３腿を触る1#2');
		}
	}
]);
itaz.set(%[
	name:'ももをなでなでする（左腿）'
	,type:'kodomoClitorisFingerer'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(1017,364)(845,432)"
	,tab:"(907,227)(1128,227)(1128,502)(907,502)"	//->"(735,295)(956,295)(956,570)(735,570)"
	,value:0
	,onRewind:function(dic){
		if(dic.index>9) kag.process('','*状態Ａ３腿を触る1_');
	}
	,onChange:function(dic){
		if(flag[1]<20){
			kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a03b_%05d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
		}
		else{
			kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a03b2_%05d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
		}
	}
	,onCheckpoint:function(dic){
		soundSound(sf.sebuf_special1,'seする・こする・擦る・触れる5+6db');
		flag[1]++;
		if(flag[1]>20 && tf.mission_flag1){
			tf.mission_flag1=false;
			kag.process('','*状態Ａ３腿を触る1#1');
		}
		if(flag[1]>40 && tf.mission_flag2){
			tf.mission_flag2=false;
			kag.process('','*状態Ａ３腿を触る1#2');
		}
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ３腿を触る1#1
;ＢＧＶ：通常時の呼吸音（ちょっとだけ興奮）
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@sss
*状態Ａ３腿を触る1#2
;ＢＧＶ：通常時の呼吸音（もう少し興奮）
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@sss
*状態Ａ３腿を触る1_
@ミッションクリア
@if exp="flag[1]>40"
@動画 storage="ev09_a03b3_kao"
;なでなで終了
;通常時の呼吸音（通常２）
@bgv name="マコ" storage="a2171" fadetime=500 loop=true
[主人公 storage="d1018"]
How was it?
[/主人公]
[マコ storage="a1132"]
…………
[/マコ]
[マコ storage="a1133"]
I-I got all shivery...
[/マコ]
@elsif exp="flag[1]>20"
@動画 storage="ev09_a03b3_kao"
[マコ storage="a1131"]
*sigh*
[/マコ]
@else
@動画 storage="ev09_a03_kao"
;↓なでなでが終わった時の吐息（ふぅっと息を吐くくらいで）
[マコ storage="a1130"]
…………
[/マコ]
@endif
@jump target="*状態Ａ３_"
@jump target="*状態Ａ３_"
;フラグオン：１
;●●
@jump target="*状態Ａ３_"
;◆状態Ａ３クロッチをめくる
*状態Ａ３クロッチをめくる
@actclose
@jump target="*状態Ａ３クロッチをめくる1" cond="act.状態Ａ３クロッチをめくる==1"
@jump target="*状態Ａ３クロッチをめくる2" cond="act.状態Ａ３クロッチをめくる==2"
@jump target="*状態Ａ３_"
;●round1
*状態Ａ３クロッチをめくる1
@section
@eval exp="act.状態Ａ３クロッチをめくる++"
;ミッション：クロッチの部分をめくれ
@イベント絵 storage="ev09_a04a_kokan_00000"
@ミッション storage="missionクロッチの部分をめくれ" from=bottom
@いたずら準備
@iscript
itaz.set(%[
	name:'パンツをずらす'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(504,250)(821,171)"
	,tab:"(440,127)(568,127)(568,373)(440,373)"	//->"(757,48)(885,48)(885,294)(757,294)"
	,value:0
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a04a_kokan_%05d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
}
	,onCheckpoint:function(dic){
		switch(dic.index){
			case 1:soundSound(sf.sebuf_special4,'se衣擦れ2',false,void);
		}
	}
	,onGoFinish:function(dic){
		kag.process('','*状態Ａ３クロッチをめくる1_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ３クロッチをめくる1_
@ミッションクリア
@動画 storage="ev09_a04_kokan" time=0
@zwt canskip=true
;↓短く吐息
[マコ storage="a1134"]
…………
[/マコ]
[思考 storage="e1708"]
Oh...ohh...!
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1709"]
It's me...! I caught a glimpse of a young girl's_private parts, even though she's not even in her_adolescence.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1711"]
It's me...! I caught a glimpse of a young girl's_private parts, even though she's not even in her_adolescence.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1710"]
It's me...! A real lolita...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1712"]
It's me...! A real 9-year-old girl...!
[/思考]
@endif
@動画 storage="ev09_a04a_kokan_Reverse" time=0 loop=false
@w動画
@jump target="*状態Ａ３_"
;●round2
*状態Ａ３クロッチをめくる2
@section
@eval exp="act.状態Ａ３クロッチをめくる++"
@イベント絵 storage="ev09_a04a_kokan_00000"
@ミッション storage="missionクロッチの部分をめくれ" from=bottom
@いたずら準備
@iscript
itaz.set(%[
	name:'パンツをずらす'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(504,250)(821,171)"
	,tab:"(440,127)(568,127)(568,373)(440,373)"	//->"(757,48)(885,48)(885,294)(757,294)"
	,value:0
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a04a_kokan_%05d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
}
	,onCheckpoint:function(dic){
		switch(dic.index){
			case 1:soundSound(sf.sebuf_special4,'se衣擦れ2',false,void);
		}
	}
	,onGoFinish:function(dic){
		kag.process('','*状態Ａ３クロッチをめくる2_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ３クロッチをめくる2_
@ミッションクリア
@動画 storage="ev09_a04_kokan" time=0
@zwt canskip=true
[主人公 storage="d1019"]
Haa... haa... haa... haa... haa... haa...
[/主人公]
[主人公 storage="d1020"]
Mako-chan... It's a secret from your mom that I_saw your private parts, okay?
[/主人公]
[マコ storage="a1135"]
*gulp* It's a secret from mom
[/マコ]
[主人公 storage="d1021"]
You mustn't tell Papa, okay? It's a secret between_us, okay?
[/主人公]
[マコ storage="a1136"]
The fact that I was seen, it's a secret between_us...
[/マコ]
[主人公 storage="d1022"]
You're a good girl... A really good girl... Mako-_chan...
[/主人公]
;●●
@動画 storage="ev09_a04a_kokan_Reverse" time=0 loop=false
@w動画
@jump target="*状態Ａ３_"
;◆状態Ａ３われめを指でなぞる
*状態Ａ３われめを指でなぞる
@actclose
;@jump target="*状態Ａ３われめを指でなぞる1" cond="act.状態Ａ３われめを指でなぞる==1"
;@jump target="*状態Ａ３われめを指でなぞる2" cond="act.状態Ａ３われめを指でなぞる==2"
@jump target="*状態Ａ３われめを指でなぞる1"
@jump target="*状態Ａ３_"
;●round1
*状態Ａ３われめを指でなぞる1$old
@section
;@eval exp="act.状態Ａ３われめを指でなぞる++"
;ミッション：われめをなぞれ
;※このミッションは動画と半透明静止画のミックスにします（指示書には出しといたんで後で）
@ミッション storage="missionわれめをなぞれ"
@いたずら準備
@iscript
tf.mission_flag1=false;
tf.mission_flag2=true;
itaz.set(%[
	name:'われめをなぞる'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,rewindEnable:true
	,line:"(647,465)(639,371)"
	,tab:"(606,424)(688,424)(688,506)(606,506)"	//->"(598,330)(680,330)(680,412)(598,412)"
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
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a03c_%05d'.sprintf(dic.value*15\10000),visible:true,opacity:255,left:0,top:0]);
if(flag[1]>50){
			kag.process('','*状態Ａ３われめを指でなぞる1#1');
		}
	}
	,onRewind:function(dic){
		if(dic.index>9){
			kag.process('','*状態Ａ３われめを指でなぞる1_');
		}
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ３われめを指でなぞる1#1old
;ＢＧＶ：通常時の呼吸音（ちょっとだけ興奮）
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@sss
*状態Ａ３われめを指でなぞる1_old
@ミッションクリア
@jump target="*状態Ａ３_"
;----------------------------------------
;new ver 動画と半透明静止画のミックス
*状態Ａ３われめを指でなぞる1
@section
;@eval exp="act.状態Ａ３われめを指でなぞる++"
@動画 storage="ev09_a03c" face="ev09_a03c_00000" facelayer=&sf.layerFace
@zwt canskip=true
;ミッション：われめをなぞれ
@ミッション storage="missionわれめをなぞれ"
@いたずら準備
@iscript
tf.mission_flag1=false;
tf.mission_flag2=true;
tf.mission_clear=false;
itaz.set(%[
	name:'われめをなぞる'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,rewindEnable:true
	,line:"(647,465)(639,371)"
	,tab:"(606,424)(688,424)(688,506)(606,506)"	//->"(598,330)(680,330)(680,412)(598,412)"
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
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a03c_%05d'.sprintf(dic.value*15\10000),visible:true,opacity:255,left:0,top:0]);
if(flag[1]>50){
			kag.process('','*状態Ａ３われめを指でなぞる1#1') if !tf.mission_clear;
		}
	}
	,onRewind:function(dic){
		if(dic.index>9){
			kag.process('','*状態Ａ３われめを指でなぞる1_');
		}
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ３われめを指でなぞる1#1
;ＢＧＶ：通常時の呼吸音（ちょっとだけ興奮）
@eval exp="tf.mission_clear=true"
@zbacklay
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@動画 storage="ev09_a03c2" 排他描画=false time=0
@zwt canskip=true
@clearface
@sss
*状態Ａ３われめを指でなぞる1_
@ミッションクリア
@jump target="*状態Ａ３_"



;↓パンツの上から触られました
[マコ storage="a1137"]
*gulp*
[/マコ]
;ＢＧＶ：通常時の呼吸音（ちょっとだけ興奮）
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@jump target="*状態Ａ３_"
;●round2
*状態Ａ３われめを指でなぞる2
;２は１に統合
@section
@eval exp="act.状態Ａ３われめを指でなぞる++"
※ミッション：われめをなぞれ
;↓パンツの上から触られました
[マコ storage="a1138"]
Ah...
[/マコ]
;ＢＧＶ：通常時の呼吸音（ちょっとだけ興奮）
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
;●●
@jump target="*状態Ａ３_"
;◆状態Ａ３脚を閉じる
*状態Ａ３脚を閉じる
@actclose
;@jump target="*状態Ａ３脚を閉じる1" cond="act.状態Ａ３脚を閉じる==1"
@jump target="*状態Ａ３脚を閉じる1"
@jump target="*状態Ａ３_"
;●round1
*状態Ａ３脚を閉じる1
@section
@eval exp="act.状態Ａ３脚を閉じる++"
@ミッション storage="mission脚を閉じろ"
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
		if(tf.mission_flag1){
			soundSound(getSEBuffer(),'se地面を踏む（砂）2',false);
			tf.mission_flag1=false;
		}
		itaz.current.getAction('脚を閉じる(右足)').object.enabled=false;	//onChangeを発生させないように切ります
		itaz.current.getAction('脚を閉じる(右足)').object.setValue(dic.value);
		itaz.current.getAction('脚を閉じる(右足)').object.enabled=true;
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a03a_%05d'.sprintf(29-dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
}
	,onRewind:function(dic){
		switch(dic.index){case 10:kag.process('','*状態Ａ３脚を閉じる1キャンセル');}
	}
	,onGoBack:function(dic){
		kag.process('','*状態Ａ３脚を閉じる1キャンセル');
	}
	,onGoFinish:function(dic){
		soundSound(getSEBuffer(),'se地面を踏む（砂）5',false);
		voicePlay('マコ','a1139');
		kag.process('','*状態Ａ３脚を閉じる1_');
	}
]);
itaz.set(%[
	name:'脚を閉じる(右足)'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(143,371)(526,650)"
	,tab:"(44,301)(242,301)(242,441)(44,441)"	//->"(427,580)(625,580)(625,720)(427,720)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		if(tf.mission_flag1){
			soundSound(getSEBuffer(),'se地面を踏む（砂）2',false);
			tf.mission_flag1=false;
		}
		itaz.current.getAction('脚を閉じる(左足)').object.enabled=false;	//onChangeを発生させないように切ります
		itaz.current.getAction('脚を閉じる(左足)').object.setValue(dic.value);
		itaz.current.getAction('脚を閉じる(左足)').object.enabled=true;
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a03a_%05d'.sprintf(29-dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
	}
	,onRewind:function(dic){
		switch(dic.index){case 10:kag.process('','*状態Ａ３脚を閉じる1キャンセル');}
	}
	,onGoBack:function(dic){
		kag.process('','*状態Ａ３脚を閉じる1キャンセル');
	}
	,onGoFinish:function(dic){
		soundSound(getSEBuffer(),'se地面を踏む（砂）5',false);
		voicePlay('マコ','a1139');
		kag.process('','*状態Ａ３脚を閉じる1_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ３脚を閉じる1キャンセル
@いたずら終了
@jump target="*状態Ａ３_"
*状態Ａ３脚を閉じる1_
@ミッションクリア
@sound storage="se地面を踏む（砂）2歩"
@動画 storage="ev09_a02"
@zwt canskip=true
;[マコ storage="a1139"]
;………… 
;[/マコ]
;→状態Ａ２
@jump target="*状態Ａ２"
;●●
@jump target="*状態Ａ３_"

;■状態Ａ４
*状態Ａ４
@section
@advmode
@環境音 type=1
@actinit type="状態Ａ４"
*状態Ａ４_
@section
@paragraph prev="状態Ａ３" current="状態Ａ４" next="状態Ａ４Ｂ"
@eval exp="act.状態Ａ４++"
;ＢＧＶ：通常時の呼吸音（通常）
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@actscene storage="ev09_a05" itazura="g5s09状態Ａ４.ks"
@sss
;状況説明：Ｔ：主人公が脱がしたパンツを手に持っています
;◆状態Ａ４パンツを見る
*状態Ａ４パンツを見る
@actclose
@jump target="*状態Ａ４パンツを見る1" cond="act.状態Ａ４パンツを見る==1"
@jump target="*状態Ａ４パンツを見る2" cond="act.状態Ａ４パンツを見る==2"
@jump target="*状態Ａ４パンツを見る3" cond="act.状態Ａ４パンツを見る==3"
@jump target="*状態Ａ４_"
;●round1
*状態Ａ４パンツを見る1
@section
@eval exp="act.状態Ａ４パンツを見る++"
@動画 storage="ev09_a05_pants"
@if exp="sf.expression_level==0"
[思考 storage="e1713"]
A freshly taken off lolita panties.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1715"]
Freshly taken off 9-year-old lolita panties.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1714"]
Oh, this is great... It's warm...! It's so warm..._It's becoming lukewarm with the body heat of a_growing girl.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1716"]
Oh, this is great... It's warm...! It's so warm..._It's becoming lukewarm with the body heat of an_elementary school girl.
[/思考]
@endif
@jump target="*状態Ａ４_"
;●round2
*状態Ａ４パンツを見る2
@section
@eval exp="act.状態Ａ４パンツを見る++"
@動画 storage="ev09_a05_pants"
[思考 storage="e1717"]
Oh...! There's a stain. The middle part is stained_yellow.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1718"]
It's a pee stain. A pee stain from a girl who_hasn't even reached puberty...! This is good.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1719"]
It's a pee stain. A pee stain from a 9-year-old_girl in the 4th grade...! This is good.
[/思考]
@endif
@jump target="*状態Ａ４_"
;●round3
*状態Ａ４パンツを見る3
@section
@eval exp="act.状態Ａ４パンツを見る++"
@動画 storage="ev09_a05_pants"
@if exp="sf.expression_level==0"
[思考 storage="e1720"]
I want it...! I want to take it home. I want to_masturbate while smelling the scent at home...!_Even if the scent fades, just the fact that a loli_actually wore it can be enough for me. I can jerk_off to it.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1721"]
I want it...! I want to take it home. I want to_masturbate while smelling the scent at home...!_Even if the scent fades, just the fact that a_young girl actually wore it can be enough for me._I can jerk off to it.
[/思考]
@endif
[思考 storage="e1722"]
However, I can't let her go home without panties._If I do that, her mom will definitely find out.
[/思考]
[思考 storage="e1723"]
...Should I buy her another pair of panties? No,_if she's wearing new underwear, what will I do?
[/思考]
[思考 storage="e1724"]
Then, should I secretly have her change into a new_pair at home? ...No, if a pair of panties goes_missing, she'll become suspicious. Her mother is_terrifyingly sensitive about things like that.
[/思考]
[思考 storage="e1725"]
I guess I have to give up... If I want to enjoy_it, it has to be now and here.
[/思考]
;●●
@jump target="*状態Ａ４_"
;◆状態Ａ４パンツのにおいを嗅ぐ
*状態Ａ４パンツのにおいを嗅ぐ
@actclose
@jump target="*状態Ａ４パンツのにおいを嗅ぐ1" cond="act.状態Ａ４パンツのにおいを嗅ぐ==1"
@jump target="*状態Ａ４パンツのにおいを嗅ぐ2" cond="act.状態Ａ４パンツのにおいを嗅ぐ==2"
@jump target="*状態Ａ４パンツのにおいを嗅ぐ3" cond="act.状態Ａ４パンツのにおいを嗅ぐ==3"
@jump target="*状態Ａ４_"
;●round1
*状態Ａ４パンツのにおいを嗅ぐ1
@section
@eval exp="act.状態Ａ４パンツのにおいを嗅ぐ++"
[思考 storage="e1726"]
How does it smell...?
[/思考]
@動画 storage="ev09_a05_pants" se2="seBreath_ev09_a05_pants"
[主人公 storage="d1023"]
Mmmmmm...
[/主人公]
[主人公 storage="d1024"]
…………
[/主人公]
[思考 storage="e1727"]
Oh...ohh...! Uwaaaaahhhhh!!
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1728"]
It's coming...!! The intense loli scent is_spreading so strongly!! Amazing!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1731"]
It's coming...!! The intense loli scent is_spreading so strongly!! Amazing!!
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1729"]
It's so lively! The scent is lively and healthy!!_The vigorous fragrance unique to someone in their_prime of growth!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1732"]
It's so lively! The scent is lively and healthy!!_The vigorous fragrance unique to someone in their_prime of growth!
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1730"]
Alice's freshly taken off panties, the smell is_making my head spin, it's soooo stinkyyyy!! It's_so loli-like!! Uwaaaaahhhhh!! It's too smelly!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1733"]
Alice's freshly taken off panties, the smell is_making my head spin, it's soooo stinkyyyy!! It's_so loli-like!! Uwaaaaahhhhh!! It's too smelly!!
[/思考]
@endif
@jump target="*状態Ａ４_"
;●round2
*状態Ａ４パンツのにおいを嗅ぐ2
@section
@eval exp="act.状態Ａ４パンツのにおいを嗅ぐ++"
@動画 storage="ev09_a05_pants" se2="seBreath_ev09_a05_pants"
[主人公 storage="d1025"]
Suuuuu...
[/主人公]
@if exp="sf.expression_level==0"
[思考 storage="e1734"]
Kuaaaahh!! It's intense!! The smell is so strong!!_Alice's freshly taken off panties, it's_unbelievably stinky!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1738"]
Kuaaaahh!! It's intense!! The smell is so strong!!_Alice's freshly taken off panties, it's_unbelievably stinky!!
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1735"]
The smell of a sweaty pussy...!! It's the scent of_cuteness! The musty, musty smell before the second_sexual development! It's too stinky!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1739"]
The smell of a sweaty pussy...!! It's the scent of_cuteness! The musty, musty smell before the second_sexual development! It's too stinky!!
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1736"]
But, that's good...!! For a true lolicon, it's_like catnip...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1740"]
But, that's good...!! For a true lolicon, it's_like catnip...!
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1737"]
Good...!! It's getting hard...!! The pure scent_from the crotch of the innocent park angel is_making me rock hard...!! I'm reacting as a_lolicon...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1741"]
Good...!! It's getting hard...!! The pure scent_from the crotch of the innocent 4th grader is_making me rock hard...!! I'm reacting as a_lolicon...!!
[/思考]
@endif
@jump target="*状態Ａ４_"
;●round3
*状態Ａ４パンツのにおいを嗅ぐ3
@section
@eval exp="act.状態Ａ４パンツのにおいを嗅ぐ++"
@動画 storage="ev09_a05_pants" se2="seBreath_ev09_a05_pants"
[主人公 storage="d1026"]
Suuuuu...
[/主人公]
[思考 storage="e1742"]
Aaah...! It's smelly...! The smell of urine that_makes me want to scrunch up my face...!
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1743"]
But, it's strange because it feels like a girl's_pee. Even though I shouldn't be able to_distinguish, I can really tell that this smell is_from a girl.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1744"]
But, it's strange because it feels like a child's_pee. Even though I shouldn't be able to_distinguish, I can really tell that this smell is_from a child.
[/思考]
@endif
[思考 storage="e1745"]
The scent is youthful. It's fresh, youthful, and_full of youth. Like the budding new greenery of_spring. Like a kitten's belly. It's the kind of_scent that intuitively conveys youthful.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1746"]
That's why it's intensely smelly...! Seriously_smelly...!! The healthy pee stain that hasn't even_experienced the first menstruation, in its_freshness, the stench is also extremely intense!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1748"]
That's why it's intensely smelly...! Seriously_childlike...!! The healthy pee stain of a 9-year-_old 4th grader, in its freshness, the stench is_also extremely intense!!
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1747"]
The scent of Alice makes my penis throb...!! It_stimulates the instincts of a lolicon...!! The_aroma of a loli's crotch that entered through my_nose, instantly rushes through to my penis,_stirring up a sensual feeling...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1749"]
The scent of a young girl makes my penis_throb...!! It stimulates the instincts of a_lolicon...!! The aroma of a girl's elementary_school crotch that entered through my nose,_instantly rushes through to my penis, stirring up_a sensual feeling...!!
[/思考]
@endif
[思考 storage="e1750"]
My pre-cum is overflowing in my pants...! I feel_like I'm about to ejaculate any moment...! This is_really good!!
[/思考]
;●●
@jump target="*状態Ａ４_"
;◆状態Ａ４パンツをしまう
*状態Ａ４パンツをしまう
@actclose
@jump target="*状態Ａ４パンツをしまう1" cond="act.状態Ａ４パンツをしまう==1"
@jump target="*状態Ａ４_"
;●round1
*状態Ａ４パンツをしまう1
@section
@eval exp="act.状態Ａ４パンツをしまう++"
;パンツをしまう
;[主人公 storage="d1027"]
;はあ…はあ…はあ… 
;[/主人公]
;→状態Ａ４Ｂ
@jump target="*状態Ａ４Ｂ"
;●●
@jump target="*状態Ａ４_"

;■状態Ａ４Ｂ
*状態Ａ４Ｂ
@section
@advmode
@環境音 type=1
@actinit type="状態Ａ４Ｂ"
*状態Ａ４Ｂ_
@section
@paragraph prev="状態Ａ４" current="状態Ａ４Ｂ" next="状態Ａ５"
@eval exp="act.状態Ａ４Ｂ++"
;ＢＧＶ：通常時の呼吸音（通常）
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@actscene storage="ev09_a06" itazura="g5s09状態Ａ４Ｂ.ks"
@sss
;状況説明：Ｔ：パンツを脱がされた状態です（脚は揃えています）
;◆状態Ａ４Ｂ話す
*状態Ａ４Ｂ話す
@actclose
@jump target="*状態Ａ４Ｂ話す1" cond="act.状態Ａ４Ｂ話す==1"
@jump target="*状態Ａ４Ｂ話す2" cond="act.状態Ａ４Ｂ話す==2"
@jump target="*状態Ａ４Ｂ話す3" cond="act.状態Ａ４Ｂ話す==3"
@jump target="*状態Ａ４Ｂ_"
;●round1
*状態Ａ４Ｂ話す1
@section
@eval exp="act.状態Ａ４Ｂ話す++"
;@動画 storage="ev09_a06_kao"
[マコ storage="a1140"]
Mister, someone might see you? If you take off_your pants, you'll get in trouble, you know?
[/マコ]
[主人公 storage="d1028"]
Just a little bit...
[/主人公]
[マコ storage="a1141"]
Huh? Already?
[/マコ]
@jump target="*状態Ａ４Ｂ_"
;●round2
*状態Ａ４Ｂ話す2
@section
@eval exp="act.状態Ａ４Ｂ話す++"
;@動画 storage="ev09_a06_kao"
[マコ storage="a1142"]
Have you seen it already? Mister, have you already_seen it?
[/マコ]
[主人公 storage="d1029"]
Just a little bit more...
[/主人公]
@jump target="*状態Ａ４Ｂ_"
;●round3
*状態Ａ４Ｂ話す3
@section
@eval exp="act.状態Ａ４Ｂ話す++"
;@動画 storage="ev09_a06_kao"
[マコ storage="a1143"]
Mister, are you done? Are you finished already?
[/マコ]
[主人公 storage="d1030"]
Just a little bit more...
[/主人公]
;●●
@jump target="*状態Ａ４Ｂ_"
;◆状態Ａ４Ｂまわりを見る
*状態Ａ４Ｂまわりを見る
@actclose
@jump target="*状態Ａ４Ｂまわりを見る1" cond="act.状態Ａ４Ｂまわりを見る==1"
@jump target="*状態Ａ４Ｂ_"
;●round1
*状態Ａ４Ｂまわりを見る1
@section
@eval exp="act.状態Ａ４Ｂまわりを見る++"
@まわりを見る演出
@if exp="sf.expression_level==0"
[思考 storage="e1751"]
How's the situation around me...? After all, I_made the girl take off her panties. I need to_raise my alert level by one.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1752"]
How's the situation around me...? After all, I_made the girl take off her panties. I need to_raise my alert level by one.
[/思考]
@endif
[思考 storage="e1753"]
……………………。
[/思考]
[思考 storage="e1754"]
It's okay. There's no one paying attention to this_direction.
[/思考]
;●●
@jump target="*状態Ａ４Ｂ_"
;◆状態Ａ４Ｂカメラ
*状態Ａ４Ｂカメラ
@actclose
@jump target="*状態Ａ４Ｂカメラ1" cond="act.状態Ａ４Ｂカメラ==1"
@jump target="*状態Ａ４Ｂ_"
;●round1
*状態Ａ４Ｂカメラ1
@section
@eval exp="act.状態Ａ４Ｂカメラ++"
;ミッション：秘裂の写真を撮れ
;@スマホ frame="imgスマホev09_a03a" frame2="imgスマホev09_a03%" x1=-1280 y1=720 x2=0 y2=0
@スマホ#2 type=camera storage="imgスマホev09_a03" x1=-1280 y1=720 x2=0 y2=0 mx=418 my=452
@ミッション storage="missionわれめを撮影しろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(412,331)(410,616)(859,616)(858,334)"
	,onClick:function(dic){kag.process('','*状態Ａ４Ｂカメラ1_');}
]);
@endscript
@いたずら開始
@s
*状態Ａ４Ｂカメラ1_
@いたずら終了
@スマホ写真撮影 storage="ev09_a06_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e1755"]
I got a photo of Park Alice...! Good... My_original lolita porn collection has grown by one_more.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1756"]
I got a photo of a 9-year-old girl...! Good... My_original child pornography collection has grown by_one more.
[/思考]
@endif
;●●
@jump target="*状態Ａ４Ｂ_"
;◆状態Ａ４Ｂ脚を開く
*状態Ａ４Ｂ脚を開く
@actclose
;@jump target="*状態Ａ４Ｂ脚を開く1" cond="act.状態Ａ４Ｂ脚を開く==1"
@jump target="*状態Ａ４Ｂ脚を開く1"
@jump target="*状態Ａ４Ｂ_"
;●round1
*状態Ａ４Ｂ脚を開く1
@section
@eval exp="act.状態Ａ４Ｂ脚を開く++"
@動画 storage="ev09_a06_kao"
;↓脚に手をあてがわれました
[マコ storage="a1144"]
Mister...?
[/マコ]
;ミッション：脚を広げろ
@動画 storage="ev09_a06"
@ミッション storage="mission脚を広げろ"
@いたずら準備
@iscript
tf.mission_flag1 = true;
itaz.set(%[
	name:'脚を広げる(左足)'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(767,650)(1019,532)"
	,tab:"(668,580)(866,580)(866,720)(668,720)"	//->"(920,462)(1118,462)(1118,602)(920,602)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		if(tf.mission_flag1){
			voicePlay('マコ','a1145');
			tf.mission_flag1=false;
		}
		itaz.current.getAction('脚を広げる(右足)').object.enabled=false;	//onChangeを発生させないように切ります
		itaz.current.getAction('脚を広げる(右足)').object.setValue(dic.value);
		itaz.current.getAction('脚を広げる(右足)').object.enabled=true;
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a07a_%05d'.sprintf(dic.value*15\10000),visible:true,opacity:255,left:0,top:0]);
}
	,onRewind:function(dic){
		switch(dic.index){case 10:kag.process('','*状態Ａ４Ｂ脚を広げる1キャンセル');}
	}
	,onGoBack:function(dic){
		kag.process('','*状態Ａ４Ｂ脚を広げる1キャンセル');
	}
	,onGoFinish:function(dic){
		voicePlay('マコ','a1117');
		kag.process('','*状態Ａ４Ｂ脚を広げる1_');
	}
]);
itaz.set(%[
	name:'脚を広げる(右足)'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(526,650)(283,532)"
	,tab:"(427,580)(625,580)(625,720)(427,720)"	//->"(184,462)(382,462)(382,602)(184,602)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		if(tf.mission_flag1){
			voicePlay('マコ','a1145');
			tf.mission_flag1=false;
		}
		itaz.current.getAction('脚を広げる(左足)').object.enabled=false;	//onChangeを発生させないように切ります
		itaz.current.getAction('脚を広げる(左足)').object.setValue(dic.value);
		itaz.current.getAction('脚を広げる(左足)').object.enabled=true;
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a07a_%05d'.sprintf(dic.value*15\10000),visible:true,opacity:255,left:0,top:0]);
	}
	,onRewind:function(dic){
		switch(dic.index){case 10:kag.process('','*状態Ａ４Ｂ脚を広げる1キャンセル');}
	}
	,onGoBack:function(dic){
		kag.process('','*状態Ａ４Ｂ脚を広げる1キャンセル');
	}
	,onGoFinish:function(dic){
		voicePlay('マコ','a1117');
		kag.process('','*状態Ａ４Ｂ脚を広げる1_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ４Ｂ脚を広げる1キャンセル
@いたずら終了
@jump target="*状態Ａ４Ｂ_"
*状態Ａ４Ｂ脚を広げる1_
@ミッションクリア
@動画 storage="ev09_a06_kao2"
;↓脚を広げ始めました
;[マコ storage="a1145"]
;ぁ… 
;[/マコ]
;↓途中まで広げました
[マコ storage="a1146"]
*sigh*
[/マコ]
[主人公 storage="d1031"]
Mako-chan... Can you open your legs? Spread your_legs, okay?
[/主人公]
;ここでのマコは恥ずかしがっているわけではなく、まわりの大人たちを気にしています。不安げです。
[マコ storage="a1147"]
But...
[/マコ]
[主人公 storage="d1032"]
It's okay. No one is looking...right? Show me your_cute crotch, for this lolicon uncle, okay?
[/主人公]
[マコ storage="a1148"]
…………
[/マコ]
@イベント絵 storage="ev09_a07a_00015"
;ミッション：脚を最後まで広げろ
@ミッション storage="mission脚を最後まで広げろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'脚を広げる(左足)'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(1019,532)(1117,371)"
	,tab:"(920,462)(1118,462)(1118,602)(920,602)"	//->"(1018,301)(1216,301)(1216,441)(1018,441)"
	,value:0
	,onChange:function(dic){
		itaz.current.getAction('脚を広げる(右足)').object.enabled=false;	//onChangeを発生させないように切ります
		itaz.current.getAction('脚を広げる(右足)').object.setValue(dic.value);
		itaz.current.getAction('脚を広げる(右足)').object.enabled=true;
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a07a_%05d'.sprintf(dic.value*14\10000+15),visible:true,opacity:255,left:0,top:0]);
}
	,onGoFinish:function(dic){
		voicePlay('マコ','a1149');
		kag.process('','*状態Ａ４Ｂ脚を広げる1#2_');
	}
]);
itaz.set(%[
	name:'脚を広げる(右足)'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(283,532)(143,371)"
	,tab:"(184,462)(382,462)(382,602)(184,602)"	//->"(44,301)(242,301)(242,441)(44,441)"
	,value:0
	,onChange:function(dic){
		itaz.current.getAction('脚を広げる(左足)').object.enabled=false;	//onChangeを発生させないように切ります
		itaz.current.getAction('脚を広げる(左足)').object.setValue(dic.value);
		itaz.current.getAction('脚を広げる(左足)').object.enabled=true;
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a07a_%05d'.sprintf(dic.value*14\10000+15),visible:true,opacity:255,left:0,top:0]);
	}
	,onGoFinish:function(dic){
		voicePlay('マコ','a1149');
		kag.process('','*状態Ａ４Ｂ脚を広げる1#2_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ４Ｂ脚を広げる1#2キャンセル
@いたずら終了
@jump target="*状態Ａ４Ｂ_"
*状態Ａ４Ｂ脚を広げる1#2_
@ミッションクリア
;↓脚を広げられました
;[マコ storage="a1149"]
;ぁ… 
;[/マコ]
;→状態Ａ５
@jump target="*状態Ａ５"
;●●
@jump target="*状態Ａ４Ｂ_"

;■状態Ａ５
*状態Ａ５
@section
@advmode
@環境音 type=1
@actinit type="状態Ａ５"
*状態Ａ５_
@section
@paragraph prev="状態Ａ４Ｂ" current="状態Ａ５" next="状態Ｂ２"
@eval exp="act.状態Ａ５++"
;ＢＧＶ：通常時の呼吸音（緊張）
;↓
;通常時の呼吸音（通常２）
@bgv name="マコ" storage="a2171" fadetime=500 loop=true
@actscene storage="ev09_a07" itazura="g5s09状態Ａ５.ks"
@sss
;状況説明：Ｔ：パンツを脱がされたまま、脚を広げられた状態です。
;◆状態Ａ５まわりを見る
*状態Ａ５まわりを見る
@actclose
@jump target="*状態Ａ５まわりを見る1" cond="act.状態Ａ５まわりを見る==1"
@jump target="*状態Ａ５_"
;●round1
*状態Ａ５まわりを見る1
@section
@eval exp="act.状態Ａ５まわりを見る++"
@まわりを見る演出
[思考 storage="e1757"]
I hope no one comes near... I need to stay alert_at all times.
[/思考]
[思考 storage="e1758"]
Thank goodness the slide here faces towards the_bushes at the end of the slope. So from the plaza,_it should only look like I'm crouching under the_slide.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1759"]
But that's only if no one comes near. If someone_does come close, they'll see a girl being made to_spread her legs, with her lower half exposed for_all to see.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1761"]
But that's only if no one comes near. If someone_does come close, they'll see a young girl being_made to spread her legs, with her lower half_exposed for all to see.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1760"]
I can't afford to be completely absorbed in her_pussy. I need to pay close attention to the_movements of others, just in case...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1762"]
I can't afford to be completely absorbed in a_child's genitals. I need to pay close attention to_the movements of others, just in case...
[/思考]
@endif
;●●
@jump target="*状態Ａ５_"
;◆状態Ａ５われめを見る
*状態Ａ５われめを見る
@actclose
@jump target="*状態Ａ５われめを見る1" cond="act.状態Ａ５われめを見る==1"
@jump target="*状態Ａ５われめを見る2" cond="act.状態Ａ５われめを見る==2"
@jump target="*状態Ａ５われめを見る3" cond="act.状態Ａ５われめを見る==3"
@jump target="*状態Ａ５_"
;●round1
*状態Ａ５われめを見る1
@section
@eval exp="act.状態Ａ５われめを見る++"
@動画 storage="ev09_a07_kokanhiraki"
[主人公 storage="d1033"]
Haa...haa...haa...!
[/主人公]
@if exp="sf.expression_level==0"
[思考 storage="e1763"]
Alright, I did it...! The park's Alice is on_display!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1765"]
Alright, I did it...! The 9-year-old girl is on_display!
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1764"]
Wow, amazing... To see such an innocent girl_spreading her legs wide open in front of me. Her_crotch completely exposed...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1766"]
Wow, amazing... To see such an innocent 9-year-old_girl spreading her legs wide open in front of me._Her crotch completely exposed...!
[/思考]
@endif
[思考 storage="e1767"]
I know this is unforgivable, but once again, I_can't help but think.
[/思考]
[思考 storage="e1768"]
This is a crime!
[/思考]
@jump target="*状態Ａ５_"
;●round2
*状態Ａ５われめを見る2
@section
@eval exp="act.状態Ａ５われめを見る++"
@動画 storage="ev09_a07_kokanhiraki"
@if exp="sf.expression_level==0"
[思考 storage="e1769"]
It's tightly closed together. It's completely_different from the unsightly adult genitals with_protruding labia.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1770"]
Being a 9-year-old, it's tightly closed together._It's completely different from the unsightly adult_genitals with protruding labia.
[/思考]
@endif
[思考 storage="e1771"]
It's like a finely crafted figure. It's so_beautifully made that it's hard to believe it's_part of a human body.
[/思考]
[思考 storage="e1772"]
A crease runs without distortion in the center of_the swollen crotch, and the back is faintly tinged_with red. It's like an unripe peach, still lacking_sweetness, but overflowing with a fresh, youthful_juiciness.
[/思考]
@jump target="*状態Ａ５_"
;●round3
*状態Ａ５われめを見る3
@section
@eval exp="act.状態Ａ５われめを見る++"
@動画 storage="ev09_a07_kokanhiraki"
[思考 storage="e1773"]
When I look closely, I can see a faint growth of_pubic hair on the peach pussy's skin.
[/思考]
[思考 storage="e1774"]
Wow, amazing... When I look closely, the flesh is_covered with a dense growth of pubic hair. It's_really like the fruit of a peach, with delicate_hair growing all over, isn't it?
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1775"]
A green, unripe young peach before it grotesquely_ripens. A young peach pussy that doesn't even know_about napkins. An immature pubic hair pussy. The_combination of innocent peach flesh.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1777"]
A green, unripe young peach before it grotesquely_ripens. A young peach pussy that doesn't even know_about napkins. An immature pubic hair pussy. The_combination of innocent peach flesh.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1776"]
A green, unripe young peach before it grotesquely_ripens. A young peach pussy that doesn't even know_about napkins. An immature pubic hair pussy. The_combination of innocent peach flesh.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1778"]
A green, unripe young peach before it grotesquely_ripens. A young peach pussy that doesn't even know_about napkins. An immature pubic hair pussy. The_combination of innocent peach flesh.
[/思考]
@endif
@if exp="sf.loliconStyle==0"
[思考 storage="e1779"]
There's no way I wouldn't become a true enthusiast_after seeing something like this. I can't just_keep saying it's only in a fictional work. I'm_extremely excited about the realistic loli pussy.
[/思考]
@endif
@if exp="sf.loliconStyle<0"
[思考 storage="e1780"]
There's no way I wouldn't become a true enthusiast_after seeing something like this. I can't just_keep saying it's only in a fictional work. I'm_extremely excited about the realistic loli pussy.
[/思考]
@endif
@if exp="sf.loliconStyle>0"
@if exp="sf.expression_level==0"
[思考 storage="e1781"]
If I see something like this, I can't restrain my_inner lolicon. I can't help but want to play a_prank. I can't help but want to fully indulge in_the realistic loli pussy.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1782"]
If I see something like this, I can't restrain my_inner lolicon. I can't help but want to play a_prank. I can't help but want to fully indulge in_the realistic loli pussy.
[/思考]
@endif
@endif
;●●
@jump target="*状態Ａ５_"
;◆状態Ａ５われめを広げる
*状態Ａ５われめを広げる
@actclose
@jump target="*状態Ａ５われめを広げる1" cond="act.状態Ａ５われめを広げる==1"
@jump target="*状態Ａ５われめを広げる2" cond="act.状態Ａ５われめを広げる==2"
@jump target="*状態Ａ５われめを広げる3" cond="act.状態Ａ５われめを広げる==3"
@jump target="*状態Ａ５われめを広げる4"
@jump target="*状態Ａ５_"
;●round1
*状態Ａ５われめを広げる1
@section
@eval exp="act.状態Ａ５われめを広げる++"
;ミッション：われめを広げろ
@イベント絵 storage="ev09_a07b_kokanhiraki_00030"
@ミッション storage="missionわれめを広げろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'われめを広げる（右）'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(691,313)(770,281)"
	,tab:"(628,247)(755,247)(755,380)(628,380)"	//->"(707,215)(834,215)(834,348)(707,348)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a07b_kokanhiraki_%05d'.sprintf(dic.value*29\10000+30),visible:true,opacity:255,left:0,top:0]);
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
		voicePlay('マコ','a1150');
		kag.process('','*状態Ａ５われめを広げる1_');
	}
]);
itaz.set(%[
	name:'われめを広げる（左）'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(561,339)(487,316)"
	,tab:"(498,273)(625,273)(625,406)(498,406)"	//->"(424,250)(551,250)(551,383)(424,383)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a07b_kokanhiraki_%05d'.sprintf(dic.value*29\10000+30),visible:true,opacity:255,left:0,top:0]);
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
		voicePlay('マコ','a1150');
		kag.process('','*状態Ａ５われめを広げる1_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ５われめを広げる1_
@ミッションクリア
@動画 storage="ev09_a07b_kokanhiraki" se1="seVagina_ev09_a07b_kokanhiraki" time=0
@zwt canskip=true
;[マコ storage="a1150"]
;ぁ… 
;[/マコ]
@if exp="sf.expression_level==0"
[思考 storage="e1783"]
Oh... ohhh... A loli's pussy...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1785"]
Oh... ohhh... A little girl's pussy...!
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1784"]
Amazing... The Park Alice's pussy is completely_visible...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1786"]
Amazing... The 9-year-old's pussy is completely_visible...!
[/思考]
@endif
;演出：われめ戻す
@動画 storage="ev09_a07b_kokanhiraki_Reverse" time=0 loop=false
@w動画
@jump target="*状態Ａ５_"
;●round2
*状態Ａ５われめを広げる2
@section
@eval exp="act.状態Ａ５われめを広げる++"
;ミッション：われめを広げろ
@イベント絵 storage="ev09_a07b_kokanhiraki_00030"
@ミッション storage="missionわれめを広げろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'われめを広げる（右）'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(691,313)(770,281)"
	,tab:"(628,247)(755,247)(755,380)(628,380)"	//->"(707,215)(834,215)(834,348)(707,348)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a07b_kokanhiraki_%05d'.sprintf(dic.value*29\10000+30),visible:true,opacity:255,left:0,top:0]);
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
		voicePlay('マコ','a1151');
		kag.process('','*状態Ａ５われめを広げる2_');
	}
]);
itaz.set(%[
	name:'われめを広げる（左）'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(561,339)(487,316)"
	,tab:"(498,273)(625,273)(625,406)(498,406)"	//->"(424,250)(551,250)(551,383)(424,383)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a07b_kokanhiraki_%05d'.sprintf(dic.value*29\10000+30),visible:true,opacity:255,left:0,top:0]);
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
		voicePlay('マコ','a1151');
		kag.process('','*状態Ａ５われめを広げる2_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ５われめを広げる2_
@ミッションクリア
@動画 storage="ev09_a07b_kokanhiraki" se1="seVagina_ev09_a07b_kokanhiraki" time=0
@zwt canskip=true
;[マコ storage="a1151"]
;ぁ… 
;[/マコ]
;音響：ごくり
[主人公 storage="d1034" se="seつばを飲む（ゴクリ）"]
…………
[/主人公]
[思考 storage="e1787"]
It's real... Not in a photo... Not a drawing on_paper...
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1788"]
It's real... Not in a photo... Not a drawing on_paper... It's the genuine... live... loli's..._genitals...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1790"]
It's real... Not in a photo... Not a drawing on_paper... It's the genuine... live... elementary_school girl's... genitals...
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1789"]
The real... Alice's pussy...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1791"]
The real... child's pussy...!
[/思考]
@endif
;演出：われめ戻す
@動画 storage="ev09_a07b_kokanhiraki_Reverse" time=0 loop=false
@w動画
@jump target="*状態Ａ５_"
;●round3
*状態Ａ５われめを広げる3
@section
@eval exp="act.状態Ａ５われめを広げる++"
;ミッション：われめを広げろ
@イベント絵 storage="ev09_a07b_kokanhiraki_00030"
@ミッション storage="missionわれめを広げろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'われめを広げる（右）'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(691,313)(770,281)"
	,tab:"(628,247)(755,247)(755,380)(628,380)"	//->"(707,215)(834,215)(834,348)(707,348)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a07b_kokanhiraki_%05d'.sprintf(dic.value*29\10000+30),visible:true,opacity:255,left:0,top:0]);
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
		voicePlay('マコ','a1152');
		kag.process('','*状態Ａ５われめを広げる3_');
	}
]);
itaz.set(%[
	name:'われめを広げる（左）'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(561,339)(487,316)"
	,tab:"(498,273)(625,273)(625,406)(498,406)"	//->"(424,250)(551,250)(551,383)(424,383)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a07b_kokanhiraki_%05d'.sprintf(dic.value*29\10000+30),visible:true,opacity:255,left:0,top:0]);
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
		voicePlay('マコ','a1152');
		kag.process('','*状態Ａ５われめを広げる3_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ５われめを広げる3_
@ミッションクリア
@動画 storage="ev09_a07b_kokanhiraki" se1="seVagina_ev09_a07b_kokanhiraki" time=0
@zwt canskip=true
;[マコ storage="a1152"]
;っ… 
;[/マコ]
[主人公 storage="d1035"]
Haa! Haa! Haa! Haa! Haa! Haa! Haa! Haa!
[/主人公]
[思考 storage="e1792"]
This is exciting...! I can't help but get_excited...!
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1793"]
In front of me is a little girl's pussy. There's_no way I wouldn't get excited as a genuine_lolicon.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1794"]
In front of me is a 9-year-old's pussy. There's no_way I wouldn't get excited as a genuine lolicon.
[/思考]
@endif
;演出：われめ戻す
@動画 storage="ev09_a07b_kokanhiraki_Reverse" time=0 loop=false
@w動画
;●●
@jump target="*状態Ａ５_"
*状態Ａ５われめを広げる4
@section
;ミッション：われめを広げろ
@イベント絵 storage="ev09_a07b_kokanhiraki_00030"
@ミッション storage="missionわれめを広げろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'われめを広げる（右）'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(691,313)(770,281)"
	,tab:"(628,247)(755,247)(755,380)(628,380)"	//->"(707,215)(834,215)(834,348)(707,348)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a07b_kokanhiraki_%05d'.sprintf(dic.value*29\10000+30),visible:true,opacity:255,left:0,top:0]);
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
		voicePlay('マコ','a1152');
		kag.process('','*状態Ａ５われめを広げる4_');
	}
]);
itaz.set(%[
	name:'われめを広げる（左）'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(561,339)(487,316)"
	,tab:"(498,273)(625,273)(625,406)(498,406)"	//->"(424,250)(551,250)(551,383)(424,383)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a07b_kokanhiraki_%05d'.sprintf(dic.value*29\10000+30),visible:true,opacity:255,left:0,top:0]);
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
		voicePlay('マコ','a1152');
		kag.process('','*状態Ａ５われめを広げる4_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ５われめを広げる4_
@ミッションクリア
@動画 storage="ev09_a07b_kokanhiraki" se1="seVagina_ev09_a07b_kokanhiraki" time=0
@zwt canskip=true
@クリック待ち
;演出：われめ戻す
@動画 storage="ev09_a07b_kokanhiraki_Reverse" time=0 loop=false
@w動画
;●●
@jump target="*状態Ａ５_"
;◆状態Ａ５カメラ
*状態Ａ５カメラ
@actclose
@jump target="*状態Ａ５カメラ1" cond="act.状態Ａ５カメラ==1"
@jump target="*状態Ａ５カメラ2" cond="act.状態Ａ５カメラ==2"
@jump target="*状態Ａ５カメラ3" cond="act.状態Ａ５カメラ==3"
@jump target="*状態Ａ５_"
;●round1
*状態Ａ５カメラ1
@section
@eval exp="act.状態Ａ５カメラ++"
;@スマホ frame="imgスマホev09_a03a" frame2="imgスマホev09_a03%" x1=-1280 y1=720 x2=0 y2=0
@スマホ#2 type=camera storage="imgスマホev09_a03" x1=-1280 y1=720 x2=0 y2=0 mx=418 my=452
[マコ storage="a1153"]
Ah... a photo?
[/マコ]
;ミッション：股間を写真に撮れ
@ミッション storage="mission股間を写真に撮れ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(412,331)(410,616)(859,616)(858,334)"
	,onClick:function(dic){kag.process('','*状態Ａ５カメラ1_');}
]);
@endscript
@いたずら開始
@s
*状態Ａ５カメラ1_
@いたずら終了
@スマホ写真撮影 storage="ev09_a07_kokanhiraki"
@if exp="sf.expression_level==0"
[思考 storage="e1795"]
Nice...! It's an innocent loli's no-panties wide_open leg image...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1798"]
Nice...! It's an innocent elementary school girl_with a backpack, no-panties, wide open leg_image...!
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1796"]
From the anus to the clitoris, everything is_completely visible.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1799"]
From my anus to the clitoris, everything is_completely visible.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1797"]
The screen is so vivid that it feels like I can_smell Alice's crotch. Ah, this is good...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1800"]
The screen is so vivid that it feels like I can_smell the 9-year-old girl's crotch. Ah, this is_good...
[/思考]
@endif
@jump target="*状態Ａ５_"
;●round2
*状態Ａ５カメラ2
@section
@eval exp="act.状態Ａ５カメラ++"
;@スマホ frame="imgスマホev09_a03a" frame2="imgスマホev09_a03%" x1=-1280 y1=720 x2=0 y2=0
@スマホ#2 type=camera storage="imgスマホev09_a03" x1=-1280 y1=720 x2=0 y2=0 mx=418 my=452
[主人公 storage="d1036"]
One more...
[/主人公]
@if exp="sf.expression_level==0"
[思考 storage="e1801"]
If I were to photograph a girl's genitals, I would_be subject to a sentence of up to 3 years for_producing lolita pornography.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1802"]
If I were to photograph a child's genitals, I_would be subject to a sentence of up to 3 years_for producing child pornography.
[/思考]
@endif
;音響：ごくり。
[思考 storage="e1803" se="seつばを飲む（ゴクリ）"]
However...
[/思考]
;ミッション：股間を写真に撮れ
@ミッション storage="mission股間を写真に撮れ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(412,331)(410,616)(859,616)(858,334)"
	,onClick:function(dic){kag.process('','*状態Ａ５カメラ2_');}
]);
@endscript
@いたずら開始
@s
*状態Ａ５カメラ2_
@いたずら終了
@スマホ写真撮影 storage="ev09_a07_kokanhiraki"
@if exp="sf.expression_level==0"
[思考 storage="e1804"]
Ah, I ended up taking it... A loli's pussy photo._It's truly a girl's pornographic image.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1805"]
Ah, I ended up taking it... A 9-year-old girl's_pussy photo. It's truly a child pornography image.
[/思考]
@endif
@jump target="*状態Ａ５_"
;●round3
*状態Ａ５カメラ3
@section
@eval exp="act.状態Ａ５カメラ++"
;@スマホ frame="imgスマホev09_a03b" frame2="imgスマホev09_a03%" x1=-1280 y1=720 x2=0 y2=0
@スマホ#2 type=video storage="imgスマホev09_a03" x1=-1280 y1=720 x2=0 y2=0 mx=418 my=452
[主人公 storage="d1037"]
This time, let's take a video.
[/主人公]
[マコ storage="a1154"]
Video?
[/マコ]
[主人公 storage="d1038"]
While looking at Mako-chan's eyes, I can jerk off_my dick.
[/主人公]
[マコ storage="a1155"]
…………
[/マコ]
[マコ storage="a1156"]
*gulp*
[/マコ]
[思考 storage="e1806"]
Alright, alright...
[/思考]
;ミッション：股間をビデオ撮影しろ
@ミッション storage="mission股間をビデオ撮影しろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(412,331)(410,616)(859,616)(858,334)"
	,onClick:function(dic){kag.process('','*状態Ａ５カメラ3_');}
]);
@endscript
@いたずら開始
@s
*状態Ａ５カメラ3_
@いたずら終了
;@スマホ録画開始 storage="ev09_a07_kokanhiraki" frame="imgスマホev09_a03c"
@スマホ録画開始#2 storage="ev09_a07_kokanhiraki" video2image="imgスマホev09_a07_kokanhirakiv2" video2left=58 video2top=305 video3image="imgスマホev09_a07_kokanhirakif" video3left=0 video3top=0
[思考 storage="e1807"]
Oh, amazing... both the butt and the genitals are_perfect. I can look at them again later. I can_masturbate to the loli's crotch and pussy. Really_good.
[/思考]
[主人公 storage="d1039"]
Haa... haa... haa... haa...
[/主人公]
[思考 storage="e1808"]
In that case, now I want to take the inside as_well.
[/思考]
;音響：ごくり
@if exp="sf.expression_level==0"
[思考 storage="e1809" se="seつばを飲む（ゴクリ）"]
I want to take a video of my own pussy as well,_but...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1810" se="seつばを飲む（ゴクリ）"]
I want to take a video of my 9-year-old self's_pussy as well, but...
[/思考]
@endif
@zwt canskip=true
@グラフィック選択肢 _1="selectionくぱぁさせてまんこを撮影" _2="selection他のことをする"
@sss

★くぱぁさせてまんこを撮影→状態Ｂ１くぱぁさせてまんこを撮影
★他のことをする

*selection他のことをする
;@スマホ録画終了 storage="ev09_a07"
@グラフィック選択肢消去
@スマホ録画終了#2 storage="ev09_a07"
[思考 storage="e1811"]
No, this video is enough. More importantly...
[/思考]
;●●
@jump target="*状態Ａ５_"
;◆状態Ａ５クリトリスを触る
*状態Ａ５クリトリスを触る
@actclose
@paragraph prev="状態Ａ４Ｂ" current="状態Ａ５" next="状態Ａ５Ｂ"
@jump target="*状態Ａ５クリトリスを触る1" cond="act.状態Ａ５クリトリスを触る==1"
@jump target="*状態Ａ５クリトリスを触る2"
@jump target="*状態Ａ５_"
;●round1
*状態Ａ５クリトリスを触る1
@section
@eval exp="act.状態Ａ５クリトリスを触る++"
;ミッション：クリトリスに触れろ
@ミッション storage="missionクリトリスに触れろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'クリトリスを触る'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(604,290)(655,290)(655,363)(604,363)"
	,onClick:function(dic){
		kag.process('','*状態Ａ５クリトリスを触る1_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ５クリトリスを触る1_
@ミッションクリア
@動画 storage="ev09_a07c_kao"
[マコ storage="a1157"]
*gulp*
[/マコ]
@動画 storage="ev09_a07b" face="ev09_a08a#r0" facelayer=&sf.layerFace
;ミッション：クリトリスをいじれ
@ミッション storage="missionクリトリスをいじれ"
@いたずら準備
@iscript
tf.mission_flag1=true;
tf.mission_count = 0;
itaz.set(%[
	name:'クリトリスを触る'
	,type:'kodomoClitorisFingerer'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(609,326)(649,326)"
	,tab:"(604,290)(655,290)(655,363)(604,363)"	//center:629,326 これの+-20くらい？
	,value:5000
	,onChange:function(dic){
			if(tf.mission_flag1){
				tf.mission_flag1=false;
				voicePlay('マコ','a1158');
			}
			if(dic.value>=5000){
				kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a08a#r%d'.sprintf((dic.value-5000)*5\5000),visible:true,opacity:255,left:0,top:0]);
}
			else{
				//5000->10
				//4000->12
				//3000->14
				//2000->16
				//1000->18
				//0->20
				kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a08a#l%d'.sprintf((5000-dic.value)*5\5000),visible:true,opacity:255,left:0,top:0]);
			}
	}
	,onCheckpoint:function(dic){
		tf.mission_count++;
		soundSound(sf.sebuf_special1,'seClitoris_ev09_a08a#mission'+intrandom(0,9),false,void);
		if(tf.mission_count>10){
			kag.process('','*状態Ａ５クリトリスを触る1#2_');
		}
	}
]);
@endscript
@いたずら開始
@sss
;↓クリをいじられました
[マコ storage="a1158"]
Ah...
[/マコ]
;ＢＧＶ：エッチはぁはぁ音（感度１）
@bgv name="マコ" storage="a2202" fadetime=500 loop=true
*状態Ａ５クリトリスを触る1#2_
@ミッションクリア
@動画 storage="ev09_a06_kao2"
;クリ終了
[マコ storage="a1159"]
Mister, there... my body is getting all tingly...
[/マコ]
[主人公 storage="d1040"]
Did it feel good...?
[/主人公]
[マコ storage="a1160"]
…………
[/マコ]
[マコ storage="a1161"]
I don't know...
[/マコ]
@jump target="*状態Ａ５_"
;●round2
*状態Ａ５クリトリスを触る2
@section
@eval exp="act.状態Ａ５クリトリスを触る++"
*状態Ａ５クリトリスを触る2#mission
@動画 storage="ev09_a07b" face="ev09_a08a#r0" facelayer=&sf.layerFace
;ミッション：クリいじりで快楽を覚えさせろ
@ミッション storage="missionクリいじりで快楽を覚えさせろ"
@いたずら準備
@iscript
tf.mission_flag1=true;
tf.mission_flag2=true;
tf.mission_count = 0;
tf.mission_clear=false;
itaz.set(%[
	name:'クリトリスを触る'
	,type:'kodomoClitorisFingerer'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(609,326)(649,326)"
	,tab:"(604,290)(655,290)(655,363)(604,363)"	//center:629,326 これの+-20くらい？
	,value:5000
	,onChange:function(dic){
			if(tf.mission_flag1){
				tf.mission_flag1=false;
				voicePlay('マコ','a1162');
			}
			if(dic.value>=5000){
				kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a08a#r%d'.sprintf((dic.value-5000)*5\5000),visible:true,opacity:255,left:0,top:0]);
}
			else{
				//5000->10
				//4000->12
				//3000->14
				//2000->16
				//1000->18
				//0->20
				kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a08a#l%d'.sprintf((5000-dic.value)*5\5000),visible:true,opacity:255,left:0,top:0]);
			}
	}
	,onCheckpoint:function(dic){
		tf.mission_count++;
		soundSound(sf.sebuf_special1,'seClitoris_ev09_a08a#mission'+intrandom(0,9),false,void);
		if(!tf.mission_clear){
			if(dic.passtime<50){
				kag.process('','*状態Ａ５クリトリスを触る2#mission#miss');
				return;
			}
			if(tf.mission_count>40){
				tf.mission_clear=true;
				kag.process('','*状態Ａ５クリトリスを触る2#mission#1');
				return;
			}
		}
		if(tf.mission_flag2&&tf.mission_count>80){
			tf.mission_flag2=false;
			kag.process('','*状態Ａ５クリトリスを触る2#mission_');
			return;
		}
	}
	,onRewind:function(dic){
		if(dic.value==5000 && tf.mission_clear) kag.process('','*状態Ａ５クリトリスを触る2#mission_');
	}
]);
@endscript
@いたずら開始
@sss
;↓クリをいじられました
[マコ storage="a1162"]
Ah...
[/マコ]
*状態Ａ５クリトリスを触る2#mission#1
@zbacklay
;ＢＧＶ：エッチはぁはぁ音（感度２）
@bgv name="マコ" storage="a2203" fadetime=500 loop=true
@動画 storage="ev09_a08b" face="ev09_a08a#r0" facelayer=&sf.layerFace 排他描画=false time=0
@zwt canskip=true
@clearface
@sss
*状態Ａ５クリトリスを触る2#mission_
@ミッションクリア
;早すぎない速度でいじればクリア
;クリいじり終了
;→状態Ａ５Ｂ
@jump target="*状態Ａ５Ｂ"
;失敗時のパターン１
*状態Ａ５クリトリスを触る2#mission#miss
@いたずら終了
@iscript
	if(act.状態Ａ５クリトリスを触る2miss<1) act.状態Ａ５クリトリスを触る2miss=1;
	if(act.状態Ａ５クリトリスを触る2miss>2) act.状態Ａ５クリトリスを触る2miss=1;
@endscript
@jump target="*状態Ａ５クリトリスを触る2#mission#miss1" cond="act.状態Ａ５クリトリスを触る2miss==1"
@jump target="*状態Ａ５クリトリスを触る2#mission#miss2" cond="act.状態Ａ５クリトリスを触る2miss==2"
@jump target="*状態Ａ５_"
*状態Ａ５クリトリスを触る2#mission#miss1
@section
@eval exp="act.状態Ａ５クリトリスを触る2miss++"
@動画 storage="ev09_a07c_kao"
;↓痛がります
[マコ storage="a1163"]
Huh...!
[/マコ]
@動画 storage="ev09_a07c"
[主人公 storage="d1041"]
Ah, I'm sorry. Did it hurt?
[/主人公]
@動画 storage="ev09_a07_kokanhiraki"
@if exp="sf.expression_level==0"
[思考 storage="e1812"]
She looks like a loli, so I need to gently touch_her clitoris.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1813"]
She's a 9-year-old child, so I need to gently_touch her clitoris.
[/思考]
@endif
@jump target="*状態Ａ５クリトリスを触る2#mission"
*状態Ａ５クリトリスを触る2#mission#miss2
@section
@eval exp="act.状態Ａ５クリトリスを触る2miss++"
;失敗時のパターン２
@動画 storage="ev09_a07c_kao"
;↓痛がります
[マコ storage="a1164"]
Ah...!
[/マコ]
@動画 storage="ev09_a07c"
[主人公 storage="d1042"]
I'm sorry! Did it hurt?
[/主人公]
@動画 storage="ev09_a07_kokanhiraki"
[思考 storage="e1814"]
Slowly...even more slowly...!
[/思考]
;●●
@jump target="*状態Ａ５クリトリスを触る2#mission"
@jump target="*状態Ａ５_"
;■状態Ａ５Ｂ
*状態Ａ５Ｂ
@section
@advmode
@環境音 type=1
@actinit type="状態Ａ５Ｂ"
*状態Ａ５Ｂ_
@section
@paragraph prev="状態Ａ５" current="状態Ａ５Ｂ" next="状態Ａ５Ｃ"
@eval exp="act.状態Ａ５Ｂ++"
;ＢＧＶ：通常時の呼吸音（もう少し興奮）
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@actscene storage="ev09_a07" itazura="g5s09状態Ａ５Ｂ.ks"
@sss
;状況説明：Ｔ：クリトリスをいじった後です
;◆状態Ａ５Ｂわれめを広げる
*状態Ａ５Ｂわれめを広げる
@actclose
@jump target="*状態Ａ５Ｂわれめを広げる1" cond="act.状態Ａ５Ｂわれめを広げる==1"
@jump target="*状態Ａ５Ｂ_"
;●round1
*状態Ａ５Ｂわれめを広げる1
@section
@eval exp="act.状態Ａ５Ｂわれめを広げる++"
;ミッション：われめを広げろ
@イベント絵 storage="ev09_a07b_kokanhiraki_00030"
@ミッション storage="missionわれめを広げろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'われめを広げる（右）'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(691,313)(770,281)"
	,tab:"(628,247)(755,247)(755,380)(628,380)"	//->"(707,215)(834,215)(834,348)(707,348)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a07b_kokanhiraki_%05d'.sprintf(dic.value*29\10000+30),visible:true,opacity:255,left:0,top:0]);
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
		voicePlay('マコ','a1165');
		kag.process('','*状態Ａ５Ｂわれめを広げる1_');
	}
]);
itaz.set(%[
	name:'われめを広げる（左）'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(561,339)(487,316)"
	,tab:"(498,273)(625,273)(625,406)(498,406)"	//->"(424,250)(551,250)(551,383)(424,383)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a07b_kokanhiraki_%05d'.sprintf(dic.value*29\10000+30),visible:true,opacity:255,left:0,top:0]);
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
		voicePlay('マコ','a1165');
		kag.process('','*状態Ａ５Ｂわれめを広げる1_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ５Ｂわれめを広げる1_
@ミッションクリア
@動画 storage="ev09_a07b_kokanhiraki" se1="seVagina_ev09_a07b_kokanhiraki" time=0
@zwt canskip=true
;[マコ storage="a1165"]
;ぁ… 
;[/マコ]
[思考 storage="e1815"]
Hm...?
[/思考]
[思考 storage="e1816"]
There's a sticky, syrupy liquid spilled around the_entrance of her vagina...
[/思考]
[思考 storage="e1817"]
...This is love juice.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1818"]
This is lolita pussy juice!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1820"]
This is the pussy juice of a 9-year-old girl!
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1819"]
She felt it when I touched her clitoris. Even_though she's a young girl, her body is that of a_woman.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1821"]
She felt it when I touched her clitoris. Even_though she's a young girl, her body is that of a_woman.
[/思考]
@endif
;→状態Ａ５Ｃ
@jump target="*状態Ａ５Ｃ"
;●●
@jump target="*状態Ａ５Ｂ_"
;◆状態Ａ５Ｂまわりを見る
*状態Ａ５Ｂまわりを見る
@actclose
@jump target="*状態Ａ５Ｂまわりを見る1" cond="act.状態Ａ５Ｂまわりを見る==1"
@jump target="*状態Ａ５Ｂ_"
;●round1
*状態Ａ５Ｂまわりを見る1
@section
@eval exp="act.状態Ａ５Ｂまわりを見る++"
@まわりを見る演出
[思考 storage="e1822"]
There are people around...
[/思考]
[思考 storage="e1823"]
It's okay... no one's here...
[/思考]
;●●
@jump target="*状態Ａ５Ｂ_"
;■状態Ａ５Ｃ
*状態Ａ５Ｃ
@section
@advmode
@環境音 type=1
@actinit type="状態Ａ５Ｃ"
*状態Ａ５Ｃ_
@section
@paragraph prev="状態Ａ５Ｂ" current="状態Ａ５Ｃ" next="ルートＡ"
@eval exp="act.状態Ａ５Ｃ++"
;ＢＧＶ：通常時の呼吸音（もう少し興奮）
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@actscene storage="ev09_a07" itazura="g5s09状態Ａ５Ｃ.ks"
@sss
;◆状態Ａ５Ｃまわりを見る
*状態Ａ５Ｃまわりを見る
@actclose
@jump target="*状態Ａ５Ｃまわりを見る1" cond="act.状態Ａ５Ｃまわりを見る==1"
@jump target="*状態Ａ５Ｃ_"
;●round1
*状態Ａ５Ｃまわりを見る1
@section
@eval exp="act.状態Ａ５Ｃまわりを見る++"
@まわりを見る演出
[思考 storage="e1824"]
There are no signs of anyone in sight. There's_also no sense of someone suddenly coming this way.
[/思考]
[思考 storage="e1825"]
Alright, even if I do something a little_suspicious, it probably won't get found out.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1826"]
If I'm going to do something mischievous, now's_the time. Alright, here I go...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1827"]
If I'm going to do something mischievous to a_little girl's pussy, now's the time. Alright, here_I go...
[/思考]
@endif
;●●
@jump target="*状態Ａ５Ｃ_"
;◆状態Ａ５Ｃ話す
*状態Ａ５Ｃ話す
@actclose
@jump target="*状態Ａ５Ｃ話す1" cond="act.状態Ａ５Ｃ話す==1"
@jump target="*状態Ａ５Ｃ_"
;●round1
*状態Ａ５Ｃ話す1
@section
@eval exp="act.状態Ａ５Ｃ話す++"
;@動画 storage="ev09_a06_kao2"
[主人公 storage="d1043"]
Mako-chan. Touching your clitoris felt good,_didn't it?
[/主人公]
[マコ storage="a1166"]
Ah...
[/マコ]
[マコ storage="a1167"]
*gulp*
[/マコ]
[主人公 storage="d1044"]
Then, should I do more for you?
[/主人公]
[マコ storage="a1168"]
My crotch... my clitoris...?
[/マコ]
[主人公 storage="d1045"]
It's okay... no one's here...
[/主人公]
[マコ storage="a1169"]
Are you watching closely?
[/マコ]
[主人公 storage="d1046"]
Ah. I'll watch over you, Mako.
[/主人公]
[主人公 storage="d1047"]
So, let's play with your crotch and clitoris,_okay?
[/主人公]
[マコ storage="a1170"]
*gulp*
[/マコ]
@動画 storage="ev09_a06_kao2"
;↓『くん』は、マコは心の中で主人公を君付けで呼んでいます。主人公の名前を言おうとして、言い換えてます。『くん』は控えめに読んでください。プレイヤーに聞こえないくらいのさりげなさで。吐息みたいな感じで構いません。
[マコ storage="a1171"]
Protagonist... shall we play with Mako's crotch?
[/マコ]
@幕 time=1000
;→ルートＡ
@jump target="*ルートＡ"
;●●
@jump target="*状態Ａ５Ｃ_"

;■ルートＡ
*ルートＡ
@section
@paragraph prev="" current="ルートＡ" next="ルートＡ（ループシーン）" cond="tf.scenemode>0"
@paragraph prev="状態Ａ５Ｃ" current="ルートＡ" next="ルートＡ（ループシーン）" cond="tf.scenemode==0"
@jump target="*g5s09ルートＡ" storage="novelsection.ks" cond="sf.gameStyle==0"
@jump target="*ルートＡ#gs1" cond="sf.gameStyle==1"

*ルートＡ#gs2
;以下はゲームスタイルがミニマムのときのみ
@cinemamode
@環境音 type=1
;感度１
@bgv name="マコ" storage="a2202" fadetime=500 loop=true
@動画 storage="ev09_a08" se1="seClitoris_ev09_a08#3"
@moviestay
@動画 storage="ev09_a08_kao" se1="seClitoris_ev09_a08#3"
@moviestay
@動画 storage="ev09_a08_kokan" se1="seClitoris_ev09_a08#3"
@moviestay
;感度２
@bgv name="マコ" storage="a2203" fadetime=500 loop=true
@動画 storage="ev09_a09" se1="seClitoris_ev09_a09"
@moviestay
@動画 storage="ev09_a09_kao" se1="seClitoris_ev09_a09"
@moviestay
@動画 storage="ev09_a09_kokan" se1="seClitoris_ev09_a09"
@moviestay
;感度３
@bgv name="マコ" storage="a2204" fadetime=500 loop=true
@動画 storage="ev09_a10" se1="seClitoris_ev09_a10"
@moviestay
@動画 storage="ev09_a10_kao" se1="seClitoris_ev09_a10"
@moviestay
@動画 storage="ev09_a10_kokan" se1="seClitoris_ev09_a10"
@moviestay
;感度４
@bgv name="マコ" storage="a2205" fadetime=500 loop=true
@動画 storage="ev09_a11" se1="seClitoris_ev09_a11"
@moviestay
@動画 storage="ev09_a11_kao" se1="seClitoris_ev09_a11"
@moviestay
@動画 storage="ev09_a11_kokan" se1="seClitoris_ev09_a11"
@moviestay
@jump target="*g5s09ルートＡ_" storage="g5s09.ks"

*ルートＡ#gs1
@cinemamode
@環境音 type=1
;状況説明：Ｎ：クリトリスをいじってマコはどんどん感じていきます。
;ＢＧＶ：エッチはぁはぁ音（感度１）
@bgv name="マコ" storage="a2202" fadetime=500 loop=true
;感度１
@動画 storage="ev09_a08" se1="seClitoris_ev09_a08#3"
[地の文 storage="g0203"]
Placing a finger on the tip of the girl's_genitals, he gently begins to knead it.
[/地の文]
@動画 storage="ev09_a08_kokan" se1="seClitoris_ev09_a08#3"
@if exp="sf.expression_level==0"
[思考]
The innocent Alice's clitoris. The young Lolita's_clitoris... As expected of someone so young, it's_covered by a thick foreskin.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
The innocent elementary school girl's clitoris._The young 9-year-old Lolita's clitoris... As_expected of a young girl, it's covered by a thick_foreskin.
[/思考]
@endif
@動画 storage="ev09_a08" se1="seClitoris_ev09_a08#3"
[思考]
The protrusion itself is not even the size of the_tip of my pinky finger. It's probably only a few_millimeters in size, the clitoris.
[/思考]
@動画 storage="ev09_a08_kokan" se1="seClitoris_ev09_a08#3"
@if exp="sf.expression_level==0"
[思考]
It's okay to touch the hood, but don't peel it_back. After all, the girl is extremely sensitive._If I were to directly touch her clitoris, she_would surely feel pain. That's why I'm stimulating_the foreskin like this. Softly and gently, with_the tip of my finger. This is what it means to_tease the clitoris of a girl who hasn't even_reached puberty.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
It's okay to touch the hood, but don't peel it_back. After all, the girl is extremely sensitive._If I were to directly touch her clitoris, she_would surely feel pain. That's why I'm stimulating_the foreskin like this. Softly and gently, with_the tip of my finger. This is what it means to_tease the clitoris of a 9-year-old.
[/思考]
@endif
;ＢＧＶ：エッチはぁはぁ音（感度２）
@bgv name="マコ" storage="a2203" fadetime=500 loop=true
;感度２
@動画 storage="ev09_a09" se1="seClitoris_ev09_a09"
[思考]
Oh. Good...! Her hips are starting to lift ever so_slightly...!
[/思考]
@動画 storage="ev09_a09_kokan" se1="seClitoris_ev09_a09"
[思考]
I could intensify things here, but I'll maintain a_steady rhythm and gently... with the pad of my_finger, caress the hood.
[/思考]
@動画 storage="ev09_a09" se1="seClitoris_ev09_a09"
@if exp="sf.expression_level==0"
[思考]
A girl's clitoris is like a penis for men. So, a_young girl's hooded clitoris is like a young boy's_foreskin-covered penis. Right now, I'm playing_with an uncircumcised penis that hasn't even grown_any hair. When I think about it like that, there's_no way I could be rough.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
A girl's clitoris is like a penis for men. So, a_young girl's hooded clitoris is like a young boy's_foreskin-covered penis. Right now, I'm playing_with a 9-year-old girl's foreskin-covered penis._When I think about it like that, there's no way I_could be rough.
[/思考]
@endif
;ＢＧＶ：エッチはぁはぁ音（感度３）
@bgv name="マコ" storage="a2204" fadetime=500 loop=true
;感度３
@動画 storage="ev09_a10_kokan" se1="seClitoris_ev09_a10"
[思考]
Good, good... Her spread hips are lifting even_more. Matching the movement of my fingers, softly_and gently... It's clear she's feeling it...!
[/思考]
@動画 storage="ev09_a10" se1="seClitoris_ev09_a10"
@if exp="sf.expression_level==0"
[思考]
It may be thought that prepubescent girls have no_sexual feelings, but that's not true. Even young_people can feel things. Especially girls tend to_have that tendency. In the case of boys, many_learn to masturbate during puberty, but in the_case of girls, it's not uncommon for them to have_been masturbating since kindergarten. It's during_the second sexual development period that the_sexual desires of boys and girls reverse, so_before that, it's the female body that is lewder.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
It may be thought that prepubescent girls have no_sexual feelings, but that's not true. Even young_people can feel things. Especially girls tend to_have that tendency. In the case of boys, many_learn to masturbate during puberty, but in the_case of girls, it's not uncommon for them to have_been masturbating since kindergarten. It's during_the second sexual development period that the_sexual desires of boys and girls reverse, so_before that, it's the female body that is lewder.
[/思考]
@endif
@動画 storage="ev09_a10_kokan" se1="seClitoris_ev09_a10"
[思考]
First of all, she used to secretly do clit_rubbing. She probably really likes being teased on_her clitoris.
[/思考]
;ＢＧＶ：エッチはぁはぁ音（感度４）
@bgv name="マコ" storage="a2205" fadetime=500 loop=true
;感度４
@動画 storage="ev09_a11" se1="seClitoris_ev09_a11"
[思考]
Oh, amazing...! Her body is arching as she's being_teased on her clitoris...!
[/思考]
@動画 storage="ev09_a11_kokan" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[思考]
A precious dance that only a lolicon criminal who_teases young girls can witness. The sexy dance of_a lolita. An underage clitoris-teasing dance...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
A precious dance that only a lolicon criminal who_teases young girls can witness. The sexy dance of_a 4th grader. A 9-year-old clitoris-teasing_dance...!
[/思考]
@endif
@jump target="*g5s09ルートＡ_" storage="g5s09.ks"

*g5s09ルートＡ_

;■ルートＡ（ループシーン）
*ルートＡ（ループシーン）
@section
@paragraph prev="ルートＡ" current="ルートＡ（ループシーン）" next="ルートＡ（絶頂）"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：クリトリスをいじられてイキそうです
;ＢＧＶ：エッチはぁはぁ音（感度５）
@bgv name="マコ" storage="a2206" fadetime=500 loop=true

@loopbegin
*ルートＡ（ループシーン）a
@動画 storage="ev09_a11" se1="seClitoris_ev09_a11"
[主人公 storage="d1048"]
Mako-chan... feels good, doesn't it? Being teased_here on your clit.
[/主人公]
@動画 storage="ev09_a11_kao" se1="seClitoris_ev09_a11"
;↓マコはイキそうです
[マコ storage="a1172"]
Haa! Haa! (Gulp, gulp)
[/マコ]
@動画 storage="ev09_a11_kokan" se1="seClitoris_ev09_a11"
[主人公 storage="d1049"]
This is called a clitoris. It's a naughty little_button for making girls feel good.
[/主人公]
@動画 storage="ev09_a11" se1="seClitoris_ev09_a11"
[主人公 storage="d1050"]
Say clitoris for me, okay?
[/主人公]
@動画 storage="ev09_a11_kao" se1="seClitoris_ev09_a11"
[マコ storage="a1173"]
Clitoris...!
[/マコ]
@動画 storage="ev09_a11_kokan" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[主人公 storage="d1051"]
Lolita clitoris...
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1062"]
Elementary school girl's clitoris...
[/主人公]
@endif
@動画 storage="ev09_a11" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[マコ storage="a1174"]
Lolita clitoris
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1185"]
Elementary school girl's clitoris
[/マコ]
@endif
@動画 storage="ev09_a11_kao" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[主人公 storage="d1052"]
Lolita clitoris
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1063"]
9-year-old clitoris
[/主人公]
@endif
@動画 storage="ev09_a11_kokan" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[マコ storage="a1175"]
Alice clitoris
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1186"]
9-year-old clitoris
[/マコ]
@endif
@動画 storage="ev09_a11" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[主人公 storage="d1053"]
Clitoris with a foreskin
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1064"]
4th grader's hooded clitoris
[/主人公]
@endif
@動画 storage="ev09_a11" se1="seClitoris_ev09_a11"
@動画 storage="ev09_a11_kao" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[マコ storage="a1176"]
Hooded clitoris
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1187"]
4th grader's hooded clitoris
[/マコ]
@endif
@動画 storage="ev09_a11_kokan" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[主人公 storage="d1054"]
Modest hooded clitoris
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1065"]
Modest hooded clitoris
[/主人公]
@endif
@動画 storage="ev09_a11" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[マコ storage="a1177"]
Modest hooded clitoris
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1188"]
Modest hooded clitoris
[/マコ]
@endif
@動画 storage="ev09_a11_kao" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[主人公 storage="d1055"]
Lewd flesh protrusion of a park girl
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1066"]
Lewd flesh protrusion of a park girl
[/主人公]
@endif
@動画 storage="ev09_a11_kokan" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[マコ storage="a1178"]
Lewd flesh protrusion of a park girl
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1189"]
Lewd flesh protrusion of a park girl
[/マコ]
@endif
@動画 storage="ev09_a11" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[主人公 storage="d1056"]
Erect clitoris inside the hood
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1067"]
Erect clitoris inside the hood
[/主人公]
@endif
@動画 storage="ev09_a11_kao" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[マコ storage="a1179"]
Erect clitoris inside the hood
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1190"]
Erect clitoris inside the hood
[/マコ]
@endif
@動画 storage="ev09_a11_kokan" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[主人公 storage="d1057"]
Lolicon's little girl clit pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1068"]
Lolicon's 9-year-old clit pussy
[/主人公]
@endif
@動画 storage="ev09_a11" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[マコ storage="a1180"]
Lolicon's little girl clit pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1191"]
Lolicon's 9-year-old clit pussy
[/マコ]
@endif
@動画 storage="ev09_a11_kao" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[主人公 storage="d1058"]
Underage clit pussy for park mischief
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1069"]
Underage clit pussy for park mischief
[/主人公]
@endif
@動画 storage="ev09_a11_kokan" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[マコ storage="a1181"]
Underage clit pussy for park mischief
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1192"]
Underage clit pussy for park mischief
[/マコ]
@endif
@動画 storage="ev09_a11" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[主人公 storage="d1059"]
Mischief OK at the park, grassy clit pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1070"]
Mischief OK at the children's park, grassy clit_pussy
[/主人公]
@endif
@動画 storage="ev09_a11_kao" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[マコ storage="a1182"]
Mischief OK at the park, grassy clit pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1193"]
Mischief OK at the children's park, grassy clit_pussy
[/マコ]
@endif
@動画 storage="ev09_a11_kokan" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
;『若クリ』という単語があるということで
[主人公 storage="d1060"]
Lolicon's exclusive healthy energetic young clit_pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1071"]
Lolicon's exclusive healthy energetic 4th grader_clit pussy
[/主人公]
@endif
@動画 storage="ev09_a11" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[マコ storage="a1183"]
Lolicon's exclusive healthy energetic young clit_pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1194"]
Lolicon's exclusive healthy energetic 4th grader_clit pussy
[/マコ]
@endif
@動画 storage="ev09_a11_kao" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[主人公 storage="d1061"]
Feel free to play with the young girl's genitals
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1072"]
Feel free to play with the young girl's genitals
[/主人公]
@endif
@動画 storage="ev09_a11_kokan" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[マコ storage="a1184"]
Feel free to play with the young girl lover's_genitals
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1195"]
Feel free to play with the young girl lover's_genitals
[/マコ]
@endif
@動画 storage="ev09_a11" se1="seClitoris_ev09_a11"
[主人公 storage="d1073"]
Please handle it gently and delicately, like_kneading dough.
[/主人公]
@動画 storage="ev09_a11_kao" se1="seClitoris_ev09_a11"
[マコ storage="a1196"]
Please handle it gently and delicately, like_kneading dough.
[/マコ]
@動画 storage="ev09_a11_kokan" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[主人公 storage="d1074"]
If you just touch it gently, the sensitive growing_body will easily climax
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1076"]
If you just touch it gently, the sensitive young_body will easily climax
[/主人公]
@endif
@動画 storage="ev09_a11" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[マコ storage="a1197"]
If you just touch it gently, the sensitive young_body will easily climax
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1199"]
If you just touch it gently, the sensitive young_body will easily climax
[/マコ]
@endif
@動画 storage="ev09_a11_kao" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[主人公 storage="d1075"]
If you want to make the loli cum, playing with her_clit is recommended.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1077"]
If you want to make the young girl cum, playing_with her clit is recommended.
[/主人公]
@endif
@動画 storage="ev09_a11_kokan" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[マコ storage="a1198"]
If you want to make the loli cum, playing with her_clit is recommended.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1200"]
If you want to make the young girl cum, playing_with her clit is recommended.
[/マコ]
@endif
@動画 storage="ev09_a11" se1="seClitoris_ev09_a11"
[主人公 storage="d1078"]
Girls who like mischief also like clit play.
[/主人公]
@動画 storage="ev09_a11_kao" se1="seClitoris_ev09_a11"
[マコ storage="a1201"]
Girls who like mischief also like clit play.
[/マコ]
@動画 storage="ev09_a11_kokan" se1="seClitoris_ev09_a11"
[主人公 storage="d1079"]
So, for those who are lolicons, please play with_it a lot
[/主人公]
@動画 storage="ev09_a11" se1="seClitoris_ev09_a11"
[マコ storage="a1202"]
So, for those who are lolicons, please play with_it a lot
[/マコ]
@動画 storage="ev09_a11_kao" se1="seClitoris_ev09_a11"
[主人公 storage="d1080"]
There are quite a few girls who enjoy being_mischievous, so please play with those girls'_clits.
[/主人公]
@動画 storage="ev09_a11_kokan" se1="seClitoris_ev09_a11"
[マコ storage="a1203"]
There are quite a few girls who enjoy being_mischievous, so please play with those girls'_clits.
[/マコ]
@動画 storage="ev09_a11" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[主人公 storage="d1081"]
Please play with the lewd clit of the park's Alice_with the dirty old man's finger, a lot of rubbing.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1082"]
Please play with the lewd clit of the 9-year-old_girl, with the dirty old man's finger, a lot of_rubbing.
[/主人公]
@endif
@動画 storage="ev09_a11_kao" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[マコ storage="a1204"]
Please play with the lewd clit of the park's Alice_with the dirty old man's finger, a lot of rubbing.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1205"]
Please play with the lewd clit of the 9-year-old_girl, with the dirty old man's finger, a lot of_rubbing.
[/マコ]
@endif
@動画 storage="ev09_a11_kokan" se1="seClitoris_ev09_a11"
[主人公 storage="d1083"]
Since it's a secret from mom and dad, please play_a prank on the clit and make her come.
[/主人公]
@動画 storage="ev09_a11" se1="seClitoris_ev09_a11"
[マコ storage="a1206"]
Since it's a secret from mom and dad, please play_a prank on the clit and make her come.
[/マコ]
@動画 storage="ev09_a11_kao" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[主人公 storage="d1084"]
Please play a lot with the underdeveloped clit_pussy of the loli in the park.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1085"]
Please play a lot with the elementary school_girl's pedo clit pussy in the park.
[/主人公]
@endif
@動画 storage="ev09_a11_kokan" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[マコ storage="a1207"]
Please play a lot with the underdeveloped clit_pussy of the loli in the park.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1208"]
Please play a lot with the elementary school_girl's pedo clit pussy in the park.
[/マコ]
@endif
@zwt canskip=true

@loopend
*ルートＡ（ループシーン）s
@moviestay
@動画 storage="ev09_a11" se1="seClitoris_ev09_a11"
@moviestay
@動画 storage="ev09_a11_kao" se1="seClitoris_ev09_a11"
@moviestay
@動画 storage="ev09_a11_kokan" se1="seClitoris_ev09_a11"
@jump target=&"f.looparealabel+'s'"

*ルートＡ（ループシーン）z
@loopendover

;■ルートＡ（絶頂）
*ルートＡ（絶頂）
@section
@paragraph prev="ルートＡ（ループシーン）" current="ルートＡ（絶頂）" next="ルートＡ（放尿）"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：絶頂です
;ＢＧＶ：絶頂ループ（通常）
@bgv name="マコ" storage="a2210" fadetime=500 loop=true
@動画 storage="ev09_a12"
[マコ storage="a1209"]
Haa!
[/マコ]
[思考 storage="e1828"]
Oh...! Amazing...!
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1829"]
The pussy is dancing...! It's being shaken up and_down...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1830"]
The child's pussy is dancing...! It's being shaken_up and down...!
[/思考]
@endif
[思考 storage="e1831"]
She came... She was made to come by playing with_her clit...
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1832"]
Good... It's like it's dancing. It's the loli's_climax pussy dance.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1839"]
Good... It's like it's dancing a lewd dance. It's_the 9-year-old girl's climax pussy dance.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1833"]
Because she's a young girl, the recoil from the_climax is bigger than for an adult. Her energetic_body also has a stronger reaction to the orgasm.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1840"]
Because she's a child, the recoil from the climax_is bigger than for an adult. Her energetic body_also has a stronger reaction to the orgasm.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1834"]
The ecstasy of the climax rushes over her overly_sensitive body, causing her to lose control and_thrash about.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1841"]
The ecstasy of the climax rushes over her overly_sensitive body, causing her to lose control and_thrash about.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1835"]
A sexual response that can never be seen in adult_women. A lewd dance that can only be witnessed by_those who have played with a young girl.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1842"]
A sexual response that can never be seen in adult_women. A lewd dance that can only be witnessed by_those who have played with a young girl.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1836"]
This is it, Alice's climax dance. It's a juvenile_orgasm dance.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1843"]
This is it, Alice's climax dance. It's a child_orgasm dance.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1837"]
The shameless paradise dance of a prepubescent_angel.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1844"]
The shameless paradise dance of a prepubescent_angel.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1838"]
And for a girl who hasn't even reached her second_sexual development, there's yet another aspect...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1845"]
And for a girl who hasn't even reached her second_sexual development, there's yet another aspect...
[/思考]
@endif

;■ルートＡ（放尿）
*ルートＡ（放尿）
@section
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=true;
@endscript
@paragraph prev="ルートＡ（絶頂）" current="ルートＡ（放尿）" next=""
@cinemamode
@環境音 type=1
@eval exp="sf.h_scene[9][0]++"
;@eval exp="sf.h_scene_sex[9]++"
;演出：放尿
;ＢＧＶ：絶頂直後の呼吸音
@bgv name="マコ" storage="a2213" fadetime=500 loop=true
@soundspecial1 storage="se放尿おしっこ5" loop=true
@動画 storage="ev09_a12b" loop=false time=0
@w動画
@動画 storage="ev09_a13"
@if exp="sf.expression_level==0"
[思考 storage="e1846"]
Oh... here it comes... The sacred pee of an_underage pussy angel.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1853"]
Oh... here it comes... The sacred pee of an_underage pussy angel.
[/思考]
@endif
@動画 storage="ev09_a13_kao"
@if exp="sf.expression_level==0"
[思考 storage="e1847"]
It's the climax urination of a lolita.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1854"]
It's the climax urination of an elementary school_girl.
[/思考]
@endif
@動画 storage="ev09_a13_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e1848"]
After all, she's a girl who can't even ovulate._Her body isn't developed enough to withstand the_shock of climax.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1855"]
After all, she's a 9-year-old girl who can't even_ovulate. Her body isn't developed enough to_withstand the shock of climax.
[/思考]
@endif
@動画 storage="ev09_a13"
@if exp="sf.expression_level==0"
[思考 storage="e1849"]
That's why her bladder becomes loose. As a result,_the accumulated urine overflows.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1856"]
That's why her bladder becomes loose. As a result,_the accumulated urine overflows.
[/思考]
@endif
@動画 storage="ev09_a13_kao"
@if exp="sf.expression_level==0"
[思考 storage="e1850"]
When a girl climaxes, she pees. The urination is a_sign of Alice's climax. In other words, the_lolita's pee is like a thank you to the lolicon_who made her feel good.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1857"]
When a young girl climaxes, she pees. The_urination is a sign of the elementary school_girl's climax. In other words, the child's pee is_like a thank you to the lolicon who made her feel_good.
[/思考]
@endif
@動画 storage="ev09_a13_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e1851"]
Ah... the warm steam of a growing girl's pee rises_up...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1858"]
Ah... the warm steam of an elementary school_girl's pee rises up...
[/思考]
@endif
@動画 storage="ev09_a13"
@if exp="sf.expression_level==0"
[思考 storage="e1852"]
It's filled with the unique sweet smell of a_loli's pee.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1859"]
It's filled with the unique sweet smell of a_loli's pee.
[/思考]
@endif
@動画 storage="ev09_a13_kao"
[思考 storage="e1860"]
Oh, that's right... It would be a waste not to_take photos in this situation.
[/思考]
@動画 storage="ev09_a13_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e1861"]
I'll take some photos of the peeing loli porn.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1862"]
I'll take some photos of the peeing child porn.
[/思考]
@endif
@動画 storage="ev09_a13"
[主人公 storage="d1086"]
Mako, let's take some photos. I'll capture you_peeing with my camera.
[/主人公]
@動画 storage="ev09_a13_kao"
[主人公 storage="d1087"]
Mako, let's capture your embarrassing moments with_my camera, okay?
[/主人公]
@動画 storage="ev09_a13_kokan"
[主人公 storage="d1088"]
If you do that, you can be my little pee angel_forever, okay?
[/主人公]
@動画 storage="ev09_a13"
@zwt canskip=true
;@スマホ frame="imgスマホev01_a01a" frame2="imgスマホev01_a01%" x1=1280 y1=300 x2=-176 y2=-112
@スマホ#2 type=camera storage="imgスマホev01_a01" x1=320 y1=720 x2=-176 y2=-112 mx=1377 my=415
[主人公 storage="d1089"]
Here, I'll take the picture.
[/主人公]
;音響：撮影
@スマホ写真撮影 storage="ev09_a13"
[思考 storage="e1863"]
Ah... this is good... Really good. I've captured_the perfect moment of her wetting herself.
[/思考]
[思考 storage="e1864"]
With this, this child's embarrassing moment will_be mine forever.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1865"]
This means I can have this irreplaceable moment of_Mako all to myself.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1867"]
This means I can have this irreplaceable moment of_9-year-old Mako all to myself.
[/思考]
@endif
@動画 storage="ev09_a13_kao"
@if exp="sf.expression_level==0"
[思考 storage="e1866"]
Mischief with a loli... This is the best,_really...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1868"]
Mischief with a child... This is the best,_really...
[/思考]
@endif
@jump target="*ルートＡ（放尿）_" cond="tf.scenemode"
;ここで分岐判定
;初体験イベントが発生する場合、シナリオh09bへ
;→→初体験
;条件分岐
;初体験条件が満たされれば初体験へ
@jump target="*初体験" cond="!sf.gameflag['初体験']&&check初体験発生条件()"
;そうでないなら普通に終了
@jump target="*初体験回想選択" cond="sf.gameflag['初体験']"
;→→イベント終了（マコ感度アップ）
*ルートＡ（放尿）_
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

*初体験
@リンゴフェードアウト
@幕 time=4000 white=true type=flash
@eval exp="tf.actscene_firstin=false"
@jump target="*0" storage="g5s10.ks" 

*初体験回想選択
@グラフィック選択肢 _1="selection初体験のことを思い出す" _2="selectionやめる"
@sss
*selection初体験のことを思い出す
@グラフィック選択肢消去
@jump target="*初体験"
@sss
*selectionやめる
@グラフィック選択肢消去
@jump target=*ルートＡ（放尿）_

;----------------------------------------
;ルートＢ展開
;状態Ａ５のビデオ撮影から飛んできます。
;----------------------------------------
;■状態Ｂ１
;*状態Ｂ１
;@section
;@paragraph prev="状態Ａ５" current="状態Ｂ１" next="状態Ｂ２"
;@advmode
;@環境音 type=1
;@actinit type="状態Ｂ１"
;*状態Ｂ１_
;@section
;@eval exp="act.状態Ｂ１++"
;@actscene type="状態Ｂ１"
;@sss
;状況説明：Ｔ：マコは脚を広げた状態で、主人公は携帯でビデオ撮影しています
;※ＢＧＶ：通常時の呼吸音（ちょっとだけ興奮）
;◆状態Ｂ１まわりを見る
;*状態Ｂ１まわりを見る
;@actclose
;@jump target="*状態Ｂ１まわりを見る1" cond="act.状態Ｂ１まわりを見る==1"
;@jump target="*状態Ｂ１_"
;;●round1
;*状態Ｂ１まわりを見る1
;@section
;@eval exp="act.状態Ｂ１まわりを見る++"
@まわりを見る演出
;（人は…いないな…？）
@if exp="sf.expression_level==0"
;（滑り台の下で携帯を構えている男の姿は傍目にも怪しいだろう。疑わしい目で見れば、滑り台の陰に女の子が裸で寝かされてる状況も、想像に難くなかろう。）
@endif
@if exp="sf.expression_level!=0"
;（滑り台の下で携帯を構えている男の姿は傍目にも怪しいだろう。疑わしい目で見れば、滑り台の陰に女児が裸で寝かされてる状況も、想像に難くなかろう。）
@endif
;（他人には極力気を付けなければならない。…気を抜くな。）
;●●
;@jump target="*状態Ｂ１_"
;◆状態Ｂ１話す
;*状態Ｂ１話す
;@actclose
;@jump target="*状態Ｂ１話す1" cond="act.状態Ｂ１話す==1"
;@jump target="*状態Ｂ１_"
;●round1
;*状態Ｂ１話す1
;@section
;@eval exp="act.状態Ｂ１話す++"
;＠「そのまま、われめ、くぱぁってしてごらん」
;マコ「われめくぱぁ？」
;＠「お手てでくぱぁって、広げて」
;マコ「まんこ…見せるの？」
;＠「ああ、ビデオに撮るからね」
;マコ「ビデオ？」
;＠「そうだよ。おじちゃんが、あとでまんこ見ながら、いつでもシコシコ出来るようにビデオに撮るんだよ。だからまんこ広げてくれる？」
;マコ「…………」
;マコ「（こくん）」
;●●
;@jump target="*状態Ｂ１_"
;◆状態Ｂ１股間撮影
;*状態Ｂ１股間撮影
;@actclose
;@jump target="*状態Ｂ１股間撮影1" cond="act.状態Ｂ１股間撮影==1"
;@jump target="*状態Ｂ１_"
;●round1
;*状態Ｂ１股間撮影1
;@section
;@eval exp="act.状態Ｂ１股間撮影++"
;＠「ほら、くぱぁって言いながら、まんこ広げてごらん」
;マコ「くぱぁ」
;※演出：われめを広げる
;→状態Ｂ２
;@jump target="*状態Ｂ２"
;●●
;@jump target="*状態Ｂ１_"

*selectionくぱぁさせてまんこを撮影
;*状態Ｂ１くぱぁさせてまんこを撮影
@section
@グラフィック選択肢消去
@paragraph prev="状態Ａ４Ｂ" current="状態Ａ５" next="状態Ｂ２"
@cinemamode
@環境音 type=1
@iscript
//スマホ#2 type=video storage="imgスマホev09_a03" x1=-1280 y1=720 x2=0 y2=0 mx=418 my=452
f.スマホ位置x1 = -1280;
f.スマホ位置y1 = 720;
f.スマホ位置x2 = 0;
f.スマホ位置y2 = 0;
//mx1 = mx + x1
//my1 = my + y1
f.スマホ位置mx1 = 418 -1280;
f.スマホ位置my1 = 452 + 720;
//mx2 = x2 - x1 + mx1 = mx + x2
//my2 = y2 - y1 + my1 = my + y2
f.スマホ位置mx2 = 418 + 0;
f.スマホ位置my2 = 452 + 0;
f.スマホフレーム = 'imgスマホev09_a03f';
f.スマホスクリーン = 'imgスマホev09_a03%';
f.スマホカメラ = 'imgスマホev09_a03p';
f.スマホビデオ = 'imgスマホev09_a03v';
f.スマホ録画中 = 'imgスマホev09_a03v2';
f.スマホタイプ = 'video';
@endscript
@clearface
@動画 storage="ev09_a07" trans=false
@zimage layer=&sf.layerFace2 page=back storage=&f.スマホフレーム visible=true opacity=255 left=&f.スマホ位置x2 top=&f.スマホ位置y2
@zimage layer=&sf.layerFace page=back storage=&f.スマホスクリーン visible=true opacity=128 left=&f.スマホ位置x2 top=&f.スマホ位置y2 mode=psoverlay
@zimage layer=&sf.layerFace3 page=back storage=&f.スマホ録画中 visible=true opacity=255 left=&f.スマホ位置mx2 top=&f.スマホ位置my2
@ztrans method=crossfade time=500
@zwt canskip=true
[主人公 storage="d1090"]
Just like that, look at me and spread it open.
[/主人公]
[マコ storage="a1210"]
Are you telling me to spread it open?
[/マコ]
[主人公 storage="d1091"]
Use your hand to spread it open.
[/主人公]
[マコ storage="a1211"]
Are you asking me to show you my pussy?
[/マコ]
[主人公 storage="d1092"]
Ah, I'm going to record a video, okay?
[/主人公]
[マコ storage="a1212"]
Video?
[/マコ]
[主人公 storage="d1093"]
That's right. I'm going to record a video so that_I can jerk off to it later. So, will you spread_your pussy for me?
[/主人公]
[マコ storage="a1213"]
…………
[/マコ]
@動画 storage="ev09_a07_kao"
[マコ storage="a1214"]
*gulp*
[/マコ]
[主人公 storage="d1094"]
Then, while saying spread it open, open your_pussy.
[/主人公]
@動画 storage="ev09_b00" se1="seVagina_ev09_b00" loop=false trans=false
@zimage layer=&sf.layerFace2 page=back storage=&f.スマホフレーム visible=true opacity=255 left=&f.スマホ位置x2 top=&f.スマホ位置y2
@zimage layer=&sf.layerFace page=back storage=&f.スマホスクリーン visible=true opacity=128 left=&f.スマホ位置x2 top=&f.スマホ位置y2 mode=psoverlay
@zimage layer=&sf.layerFace3 page=back storage=&f.スマホ録画中 visible=true opacity=255 left=&f.スマホ位置mx2 top=&f.スマホ位置my2
@ztrans method=crossfade time=500
@w動画
@zbacklay
@動画 storage="ev09_b01" se1="seVagina_ev09_b01" 排他描画=false time=0
@zwt canskip=true
@clearface
[マコ storage="a1215"]
*spreads*
[/マコ]
;演出：われめを広げる
@jump target="*状態Ｂ２"


;■状態Ｂ２
*状態Ｂ２
@section
@advmode
@環境音 type=1
@actinit type="状態Ｂ２"
*状態Ｂ２_
@section
@paragraph prev="状態Ａ５" current="状態Ｂ２" next="状態Ｂ３"
@eval exp="act.状態Ｂ２++"
;ＢＧＶ：通常時の呼吸音（ちょっとだけ興奮）
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@iscript
//スマホ#2 type=video storage="imgスマホev09_a03" x1=-1280 y1=720 x2=0 y2=0 mx=418 my=452
f.スマホ位置x1 = -1280;
f.スマホ位置y1 = 720;
f.スマホ位置x2 = 0;
f.スマホ位置y2 = 0;
//mx1 = mx + x1
//my1 = my + y1
f.スマホ位置mx1 = 418 -1280;
f.スマホ位置my1 = 452 + 720;
//mx2 = x2 - x1 + mx1 = mx + x2
//my2 = y2 - y1 + my1 = my + y2
f.スマホ位置mx2 = 418 + 0;
f.スマホ位置my2 = 452 + 0;
f.スマホフレーム = 'imgスマホev09_a03f';
f.スマホスクリーン = 'imgスマホev09_a03%';
f.スマホカメラ = 'imgスマホev09_a03p';
f.スマホビデオ = 'imgスマホev09_a03v';
f.スマホ録画中 = 'imgスマホev09_a03v2';
f.スマホタイプ = 'video';
@endscript
@actscene storage="ev09_b01" itazura="g5s09状態Ｂ２.ks" se1="seVagina_ev09_b01" face=&f.スマホフレーム faceopacity=255 faceleft=&f.スマホ位置x2 facetop=&f.スマホ位置y2 face2=&f.スマホスクリーン face2opacity=128 face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face2mode=psoverlay face3=&f.スマホ録画中 face3opacity=255 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@sss
;状況説明：Ｔ：マコ、自らわれめを広げて秘部を見せています。主人公は撮影中です。
;◆状態Ｂ２顔を撮影する
*状態Ｂ２顔を撮影する
@actclose
@jump target="*状態Ｂ２顔を撮影する1" cond="act.状態Ｂ２顔を撮影する==1"
@jump target="*状態Ｂ２顔を撮影する2" cond="act.状態Ｂ２顔を撮影する==2"
@jump target="*状態Ｂ２顔を撮影する3" cond="act.状態Ｂ２顔を撮影する==3"
@jump target="*状態Ｂ２_"
;●round1
*状態Ｂ２顔を撮影する1
@section
@eval exp="act.状態Ｂ２顔を撮影する++"
@動画 storage="ev09_b01_kao" se1="seVagina_ev09_b01" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[主人公 storage="d1095"]
Um, what's your name? Say your name to the camera,_please.
[/主人公]
[マコ storage="a1216"]
I'm Mako Miketa
[/マコ]
[主人公 storage="d1096"]
I wonder how old you are?
[/主人公]
@if exp="sf.expression_level==0"
[マコ storage="a1217m"]
× years old
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1217"]
9 years old
[/マコ]
@endif
[主人公 storage="d1097"]
How old are you?
[/主人公]
@if exp="sf.expression_level==0"
[マコ storage="a1218m"]
I'm in ○th grade.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1218"]
I'm in 4th grade.
[/マコ]
@endif
@jump target="*状態Ｂ２_"
;●round2
*状態Ｂ２顔を撮影する2
@section
@eval exp="act.状態Ｂ２顔を撮影する++"
@動画 storage="ev09_b01_kao" se1="seVagina_ev09_b01" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[主人公 storage="d1098"]
What are you doing right now, Mako-chan?
[/主人公]
[マコ storage="a1219"]
Right now, I'm... *spreading my legs* and showing_my pussy.
[/マコ]
[主人公 storage="d1099"]
Why are you spreading your legs like that? Can you_explain?
[/主人公]
[マコ storage="a1220"]
Um, for the lolicon uncle to play with his dick_later... he's recording my pussy on video.
[/マコ]
@if exp="sf.expression_level==0"
[マコ storage="a1221"]
The lolicon uncle really loves little girls'_pussies.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1222"]
The lolicon uncle really loves little girls'_pussies.
[/マコ]
@endif
[主人公 storage="d1100"]
Haa... haa... it's okay...
[/主人公]
@jump target="*状態Ｂ２_"
;●round3
*状態Ｂ２顔を撮影する3
@section
@eval exp="act.状態Ｂ２顔を撮影する++"
@動画 storage="ev09_b01_kao" se1="seVagina_ev09_b01" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[主人公 storage="d1101"]
Mako, you mustn't tell your mom about this, okay?
[/主人公]
[マコ storage="a1223"]
*gulp*
[/マコ]
[主人公 storage="d1102"]
You must keep it a secret from your mom that you_spread your legs and showed your pussy in front of_the uncle.
[/主人公]
[マコ storage="a1224"]
Spreading my legs and showing my pussy in front of_the uncle, it's a secret from mom.
[/マコ]
[主人公 storage="d1103"]
It's a secret from dad too, okay?
[/主人公]
[マコ storage="a1225"]
It's a secret from dad too.
[/マコ]
[主人公 storage="d1104"]
It's a secret from the lolicon uncle, okay?
[/主人公]
[マコ storage="a1226"]
It's a secret with the lolicon uncle.
[/マコ]
[主人公 storage="d1105"]
Ah, you're a good girl, Mako-chan
[/主人公]
;●●
@jump target="*状態Ｂ２_"
;◆状態Ｂ２まわりを見る
*状態Ｂ２まわりを見る
@actclose
@jump target="*状態Ｂ２まわりを見る1" cond="act.状態Ｂ２まわりを見る==1"
@jump target="*状態Ｂ２_"
;●round1
*状態Ｂ２まわりを見る1
@section
@eval exp="act.状態Ｂ２まわりを見る++"
@まわりを見る演出
[思考 storage="e1869"]
Oops... I'm getting too distracted by just taking_pictures, huh? If someone else finds out about_this, it'll be the end of the story.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1870"]
I need to be cautious while taking pictures of the_loli pussy.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1871"]
I need to be cautious while taking pictures of the_loli pussy.
[/思考]
@endif
[思考 storage="e1872"]
…………。
[/思考]
[思考 storage="e1873"]
Alright, looks like it's safe. No one's around._Let's continue the mischief.
[/思考]
;●●
@jump target="*状態Ｂ２_"
;◆状態Ｂ２股間を撮影する
*状態Ｂ２股間を撮影する
@actclose
@jump target="*状態Ｂ２股間を撮影する1" cond="act.状態Ｂ２股間を撮影する==1"
@jump target="*状態Ｂ２股間を撮影する2" cond="act.状態Ｂ２股間を撮影する==2"
@jump target="*状態Ｂ２股間を撮影する3" cond="act.状態Ｂ２股間を撮影する==3"
@jump target="*状態Ｂ２_"
;●round1
*状態Ｂ２股間を撮影する1
@section
@eval exp="act.状態Ｂ２股間を撮影する++"
@動画 storage="ev09_b01_kokan" se1="seVagina_ev09_b01" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
@if exp="sf.expression_level==0"
[思考 storage="e1874"]
Wow...! Amazing...!! Lolita pussy! A fresh,_untouched pussy that hasn't even had its first_period...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1876"]
Wow...! Amazing...!! Elementary school girl's_pussy! A fresh, untouched pussy of an elementary_school girl...!!
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1875"]
And it's the pure Alice herself spreading her_pussy. A fresh young girl showing her genitals_that haven't even started ovulating yet.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1877"]
And it's the pure sight of a 9-year-old girl_spreading her pussy herself. An elementary school_4th grader is showing me her genitals that can't_even ovulate yet.
[/思考]
@endif
[思考 storage="e1878"]
It's really exciting. I can't control my erection._Pre-cum is leaking out.
[/思考]
@jump target="*状態Ｂ２_"
;●round2
*状態Ｂ２股間を撮影する2
@section
@eval exp="act.状態Ｂ２股間を撮影する++"
@動画 storage="ev09_b01_kokan" se1="seVagina_ev09_b01" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[思考 storage="e1879"]
I'm getting an erection. There's no way I wouldn't_get excited with a loli's pussy right in front of_me.
[/思考]
[思考 storage="e1880"]
Amazing. I can see everything, the vaginal opening_and the urethral opening, all completely visible._I've captured it perfectly with the camera.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1881"]
I'm currently capturing every part of the Park_Angel's flower garden on video...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1883"]
I'm currently capturing every part of the 9-year-_old girl's flower garden on video...!
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1882"]
I can see this pussy anytime. If I play the video,_I can see the little girl's pussy anytime. Just_thinking about it makes me feel like I'm going to_cum.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1884"]
I can see this pussy anytime. If I play the video,_I can see the elementary school girl's pussy_anytime. Just thinking about it makes me feel like_I'm going to cum.
[/思考]
@endif
@jump target="*状態Ｂ２_"
;●round3
*状態Ｂ２股間を撮影する3
@section
@eval exp="act.状態Ｂ２股間を撮影する++"
@動画 storage="ev09_b01_kokan" se1="seVagina_ev09_b01" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
;条件分岐：セックスの経験なし
@ignore exp="sf.gameflag['初体験']"
[思考 storage="e1885"]
A small hole beneath the red flesh. It's a_lolita's vaginal opening... As expected of a young_girl, her genitals are incredibly small. The_diameter of the opening is only a few millimeters.
[/思考]
[思考 storage="e1886"]
But, it's not the size of the vaginal opening_itself. What's around this hole is the hymen. It_grows from the edge of the vaginal opening,_narrowing the hole. This is the proof of this_girl's purity.
[/思考]
@endignore
;条件分岐：セックスの経験あり
@if exp="sf.gameflag['初体験']"
[思考 storage="e1887"]
A small hole beneath the red flesh. It's a_lolita's vaginal opening... As expected of a young_girl, her genitals are incredibly small. The_diameter of the opening is only a few millimeters.
[/思考]
[思考 storage="e1888"]
This hole swallows the penis. From the looks of_it, it's hard to imagine, but I know that_firsthand.
[/思考]
;条件分岐ここまで
@endif
[思考 storage="e1889"]
Her flesh hole is throbbing... It's trembling as_if it's aware of the camera. How adorable...!
[/思考]
[思考 storage="e1890"]
A pre-pubescent pussy that can't even ovulate._This is the best...!
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1891"]
This is the best girl porn...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1892"]
This is the best child pornography...!!
[/思考]
@endif
;●●
@jump target="*状態Ｂ２_"
;◆状態Ｂ２ペニスを出す
*状態Ｂ２ペニスを出す
@actclose
@jump target="*状態Ｂ２ペニスを出す1" cond="act.状態Ｂ２ペニスを出す==1"
@jump target="*状態Ｂ２_"
;●round1
*状態Ｂ２ペニスを出す1
@section
@eval exp="act.状態Ｂ２ペニスを出す++"
@sound storage="seチャック・ジッパー・ファスナー（ズボン）開"
@fadeout time=100
@wsound
;音響：チャックの音
@soundw storage="se衣服がさごそ1"
;[主人公 storage="d1106"]
;はあ…はあ…はあ…はあ… 
;[/主人公]
;→状態Ｂ３
@jump target="*状態Ｂ３"
;●●
@jump target="*状態Ｂ２_"

;■状態Ｂ３
*状態Ｂ３
@section
@advmode
@環境音 type=1
@actinit type="状態Ｂ３"
*状態Ｂ３_
@section
@paragraph prev="状態Ｂ２" current="状態Ｂ３" next="ルートＢ"
@eval exp="act.状態Ｂ３++"
;ＢＧＶ：通常時の呼吸音（もう少し興奮）
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@iscript
//スマホ#2 type=video storage="imgスマホev09_a03" x1=-1280 y1=720 x2=0 y2=0 mx=418 my=452
f.スマホ位置x1 = 1280;
f.スマホ位置y1 = 0;
f.スマホ位置x2 = 0;
f.スマホ位置y2 = 0;
//mx1 = mx + x1
//my1 = my + y1
f.スマホ位置mx1 = 1280;
f.スマホ位置my1 = 720;
//mx2 = x2 - x1 + mx1 = mx + x2
//my2 = y2 - y1 + my1 = my + y2
f.スマホ位置mx2 = 1280;
f.スマホ位置my2 = 720;
f.スマホフレーム = 'imgスマホev09_b02f';
f.スマホスクリーン = 'imgスマホev09_b02%';
f.スマホカメラ = '';
f.スマホビデオ = '';
f.スマホ録画中 = '';
f.スマホタイプ = 'video';
@endscript
@actscene storage="ev09_b02" itazura="g5s09状態Ｂ３.ks" se1="seVagina_ev09_b01" face=&f.スマホフレーム faceopacity=255 faceleft=&f.スマホ位置x2 facetop=&f.スマホ位置y2 face2=&f.スマホスクリーン face2opacity=128 face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face2mode=psoverlay
;@actscene storage="ev09_b02" itazura="g5s09状態Ｂ３.ks" se1="seVagina_ev09_b01"
@sss
;状況説明：Ｔ：主人公、ペニスを出します
;◆状態Ｂ３まわりを見る
*状態Ｂ３まわりを見る
@actclose
@jump target="*状態Ｂ３まわりを見る1" cond="act.状態Ｂ３まわりを見る==1"
@jump target="*状態Ｂ３_"
;●round1
*状態Ｂ３まわりを見る1
@section
@eval exp="act.状態Ｂ３まわりを見る++"
@まわりを見る演出
[思考 storage="e1893"]
There's no one here...? Is it safe...? There_doesn't seem to be anyone here who's aware of_us...?
[/思考]
[思考 storage="e1894"]
As expected, there's an overwhelming tension when_exposing my penis in the park... But that's fine.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1895"]
After all, I'm currently having a little show-and-_tell of genitals with a schoolgirl on the way home_from school. If even a glimpse is seen by someone_else, in that moment, my life will be over.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1897"]
After all, I'm currently having a little show-and-_tell of genitals with a 9-year-old girl. If even a_glimpse is seen by someone else, in that moment,_my life will be over.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1896"]
So I always pay the utmost attention to other_people's gazes, and refrain from mischief...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1898"]
So I always pay the utmost attention to other_people's gazes, and refrain from mischief...
[/思考]
@endif
;●●
@jump target="*状態Ｂ３_"
;◆状態Ｂ３顔を撮影する
*状態Ｂ３顔を撮影する
@actclose
@jump target="*状態Ｂ３顔を撮影する1" cond="act.状態Ｂ３顔を撮影する==1"
@jump target="*状態Ｂ３顔を撮影する2" cond="act.状態Ｂ３顔を撮影する==2"
@jump target="*状態Ｂ３顔を撮影する3" cond="act.状態Ｂ３顔を撮影する==3"
@jump target="*状態Ｂ３_"
;●round1
*状態Ｂ３顔を撮影する1
@section
@eval exp="act.状態Ｂ３顔を撮影する++"
@動画 storage="ev09_b02_kao" se1="seVagina_ev09_b01" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[マコ storage="a1227"]
Ah...
[/マコ]
[主人公 storage="d1107"]
Shh...
[/主人公]
[主人公 storage="d1108"]
Do you understand what this is?
[/主人公]
[マコ storage="a1228"]
*gulp*
[/マコ]
[主人公 storage="d1109"]
Try saying it?
[/主人公]
[マコ storage="a1229"]
Dick...
[/マコ]
[主人公 storage="d1110"]
What's happening with your dick?
[/主人公]
[マコ storage="a1230"]
It's gotten bigger...
[/マコ]
[主人公 storage="d1111"]
This is what getting bigger like this is called an_erection. Try saying it?
[/主人公]
[マコ storage="a1231"]
Erection...
[/マコ]
@jump target="*状態Ｂ３_"
;●round2
*状態Ｂ３顔を撮影する2
@section
@eval exp="act.状態Ｂ３顔を撮影する++"
@動画 storage="ev09_b02_kao" se1="seVagina_ev09_b01" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[マコ storage="a1232"]
Do you want to masturbate to Mako's pussy, you_lolicon dick?
[/マコ]
[主人公 storage="d1112"]
Ah, that's right. While looking at Mako-chan's_pussy, I'll stroke my lolicon dick.
[/主人公]
[マコ storage="a1233"]
Someone might come, so hurry, okay?
[/マコ]
[主人公 storage="d1113"]
If Mako-chan spreads her pussy, I'll cum right_away
[/主人公]
@jump target="*状態Ｂ３_"
;●round3
*状態Ｂ３顔を撮影する3
@section
@eval exp="act.状態Ｂ３顔を撮影する++"
@動画 storage="ev09_b02_kao" se1="seVagina_ev09_b01" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[マコ storage="a1234"]
Old man, hurry up and jerk off
[/マコ]
[主人公 storage="d1114"]
Ah, I'll do it now, so wait quietly. Are you_keeping your pussy spread open the whole time?_Okay?
[/主人公]
[マコ storage="a1235"]
*gulp*
[/マコ]
;●●
@jump target="*状態Ｂ３_"
;◆状態Ｂ３股間を撮影する
*状態Ｂ３股間を撮影する
@actclose
@jump target="*状態Ｂ３股間を撮影する1" cond="act.状態Ｂ３股間を撮影する==1"
@jump target="*状態Ｂ３股間を撮影する2" cond="act.状態Ｂ３股間を撮影する==2"
@jump target="*状態Ｂ３股間を撮影する3" cond="act.状態Ｂ３股間を撮影する==3"
@jump target="*状態Ｂ３_"
;●round1
*状態Ｂ３股間を撮影する1
@section
@eval exp="act.状態Ｂ３股間を撮影する++"
@動画 storage="ev09_b02_kokan" se1="seVagina_ev09_b01" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[主人公 storage="d1115"]
Mako-chan, from now on, you'll be the snack for_this lolicon uncle.
[/主人公]
[マコ storage="a1236"]
From now on, you'll be the snack for this lolicon_uncle.
[/マコ]
@jump target="*状態Ｂ３_"
;●round2
*状態Ｂ３股間を撮影する2
@section
@eval exp="act.状態Ｂ３股間を撮影する++"
@動画 storage="ev09_b02_kokan" se1="seVagina_ev09_b01" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[主人公 storage="d1116"]
While looking at your pussy, I'll stroke my dick.
[/主人公]
[マコ storage="a1237"]
While looking at my pussy, I'll stroke your dick.
[/マコ]
@jump target="*状態Ｂ３_"
;●round3
*状態Ｂ３股間を撮影する3
@section
@eval exp="act.状態Ｂ３股間を撮影する++"
@動画 storage="ev09_b02_kokan" se1="seVagina_ev09_b01" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[主人公 storage="d1117"]
Make sure you can be a proper masturbation_material, okay? Watch closely.
[/主人公]
[マコ storage="a1238"]
Make sure you can be a proper masturbation_material, okay? Watch closely.
[/マコ]
;●●
@jump target="*状態Ｂ３_"
;◆状態Ｂ３ペニスをしごく
*状態Ｂ３ペニスをしごく
@actclose
@jump target="*状態Ｂ３ペニスをしごく1" cond="act.状態Ｂ３ペニスをしごく==1"
@jump target="*状態Ｂ３_"
;●round1
*状態Ｂ３ペニスをしごく1
@section
@eval exp="act.状態Ｂ３ペニスをしごく++"
@動画 storage="ev09_b02_penis" se1="seVagina_ev09_b01"
@zwt canskip=true
;→ルートＢ
@jump target="*ルートＢ"
;●●
@jump target="*状態Ｂ３_"

;■ルートＢ
*ルートＢ
@section
@paragraph prev="" current="ルートＢ" next="ルートＢ（ループシーン）" cond="tf.scenemode>0"
@paragraph prev="状態Ｂ３" current="ルートＢ" next="ルートＢ（ループシーン）" cond="tf.scenemode==0"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：マコ、自らわれめを広げて秘部を見せています。主人公は自慰。
;ＢＧＶ：通常時の呼吸音（もう少し興奮）
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@動画 storage="ev09_b03_penis" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
[主人公 storage="d1118"]
Haa... haa... haa... haa... haa... haa... haa..._haa...
[/主人公]
@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
[主人公 storage="d1119"]
Ah, Mako-chan... just like that... keep your pussy_spread open... Can you tell the camera a story?
[/主人公]
@動画 storage="ev09_b03_kao" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[マコ storage="a1239"]
*gulp*
[/マコ]
@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
[主人公 storage="d1120"]
Mako-chan, is there someone you like in your_class?
[/主人公]
@動画 storage="ev09_b03_kao" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[マコ storage="a1240"]
*trembling*
[/マコ]
@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
[主人公 storage="d1121"]
Is there no one?
[/主人公]
@動画 storage="ev09_b03_kao" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[マコ storage="a1241"]
*gulp*
[/マコ]
@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
[主人公 storage="d1122"]
So, is there someone you like outside of school?
[/主人公]
@動画 storage="ev09_b03_kao" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[マコ storage="a1242"]
…………
[/マコ]
[主人公 storage="d1123"]
No one?
[/主人公]
[マコ storage="a1243"]
…………
[/マコ]
[主人公 storage="d1124"]
Don't you know?
[/主人公]
[マコ storage="a1244"]
*gulp*
[/マコ]
@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
[主人公 storage="d1125"]
So, Mako-chan, what classes did you have today?
[/主人公]
@動画 storage="ev09_b03_kao" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
@if exp="sf.expression_level==0"
[マコ storage="a1245"]
Today... physical education...
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1246"]
Today... math...
[/マコ]
@endif
@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
@if exp="sf.expression_level==0"
[主人公 storage="d1126"]
We had physical education. Mako, are you good at_sports?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1127"]
We had math. Mako, are you good at math?
[/主人公]
@endif
@動画 storage="ev09_b03_kao" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[マコ storage="a1247"]
Average...
[/マコ]
@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
[主人公 storage="d1128"]
So, what's your favorite subject?
[/主人公]
@動画 storage="ev09_b03_kao" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[マコ storage="a1248"]
Music
[/マコ]
@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
[主人公 storage="d1129"]
Are you good at music? What are you good at?_Singing?
[/主人公]
@動画 storage="ev09_b03_kao" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[マコ storage="a1249"]
Trumpet
[/マコ]
@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
[主人公 storage="d1130"]
Recorder, huh? Mako-chan, you're good at the_recorder, huh?
[/主人公]
[主人公 storage="d1131"]
So, will you let me lick you next time?
[/主人公]
@動画 storage="ev09_b03_kao" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[マコ storage="a1250"]
Lick? You mean, lick the trumpet?
[/マコ]
@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
[主人公 storage="d1132"]
Yeah. Mako, can I lick the place where you usually_put your mouth? Huh?
[/主人公]
@動画 storage="ev09_b03_kao" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[マコ storage="a1251"]
Lick? Why?
[/マコ]
@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
[主人公 storage="d1133"]
Of course, it's because I'll jerk off with it. I'm_a lolicon, so I love it when girls lick the_recorder and stuff.
[/主人公]
[主人公 storage="d1134"]
So, if it's okay, will you bring it next time?
[/主人公]
@動画 storage="ev09_b03_kao" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[マコ storage="a1252"]
*gulp*
[/マコ]
@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
[主人公 storage="d1135"]
Ah, you're a good girl, Mako-chan...
[/主人公]
@動画 storage="ev09_b03_kao" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[マコ storage="a1253"]
What about the melodica?
[/マコ]
[マコ storage="a1254"]
I'm not using it now, but do you want to lick the_melodica too? When I was in first and second_grade, I kissed it a lot.
[/マコ]
@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
[主人公 storage="d1136"]
Ah, thank you Mako-chan! I really want to lick the_melodica for sure.
[/主人公]
@動画 storage="ev09_b03_kao" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[マコ storage="a1255"]
I'll bring it next time
[/マコ]
@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
[主人公 storage="d1137"]
Haa... haa... I'm sorry. I keep saying weird_things, huh?
[/主人公]
@動画 storage="ev09_b03_kao" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[マコ storage="a1256"]
*trembling*... Because we're friends...
[/マコ]
@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
@if exp="sf.expression_level==0"
[主人公 storage="d1138"]
Ah, having a girl like Mako-chan around really_helps me out...!
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1139"]
Ah, having a girl like Mako-chan around really_helps me out...!
[/主人公]
@endif

;■ルートＢ（ループシーン）
*ルートＢ（ループシーン）
@section
@paragraph prev="ルートＢ" current="ルートＢ（ループシーン）" next="ルートＢ（射精～射精後）"
@cinemamode
@環境音 type=1
;ＢＧＶ：通常時の呼吸音（興奮）
@bgv name="マコ" storage="a2174" fadetime=500 loop=true

@loopbegin
*ルートＢ（ループシーン）a
@動画 storage="ev09_b03_penis" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
@if exp="sf.expression_level==0"
[主人公 storage="d1140"]
Mako-chan, side dish pussy is...
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1142"]
Mako-chan, elementary school girl side dish pussy_is...
[/主人公]
@endif
@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
@if exp="sf.expression_level==0"
[マコ storage="a1257"]
Side dish pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1259"]
Elementary school girl side dish pussy
[/マコ]
@endif
@動画 storage="ev09_b03_kao" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
@if exp="sf.expression_level==0"
[主人公 storage="d1141"]
Lolita side dish pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1143"]
Fourth-grade Lolita side dish pussy
[/主人公]
@endif
@動画 storage="ev09_b03_kokan" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
@if exp="sf.expression_level==0"
[マコ storage="a1258"]
Fourth-grade Lolita side dish pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1260"]
Fourth-grade Lolita side dish pussy
[/マコ]
@endif
@動画 storage="ev09_b03_penis" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
[主人公 storage="d1144"]
Innocent Love Alice side dish pussy
[/主人公]
@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
[マコ storage="a1261"]
Innocent Love Alice side dish pussy
[/マコ]
@動画 storage="ev09_b03_kao" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[主人公 storage="d1145"]
Park Angel side dish pussy
[/主人公]
@動画 storage="ev09_b03_kokan" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[マコ storage="a1262"]
Park Angel side dish pussy
[/マコ]
@動画 storage="ev09_b03_penis" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
@if exp="sf.expression_level==0"
[主人公 storage="d1146"]
Masturbation material girl side dish pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1147"]
Masturbation material kid side dish pussy
[/主人公]
@endif
@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
@if exp="sf.expression_level==0"
[マコ storage="a1263"]
Masturbation material girl side dish pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1264"]
Masturbation material kid side dish pussy
[/マコ]
@endif
@動画 storage="ev09_b03_kao" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[主人公 storage="d1148"]
Lolicon-targeted masturbation material girl side_dish pussy
[/主人公]
@動画 storage="ev09_b03_kokan" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[マコ storage="a1265"]
Lolicon-targeted masturbation material girl side_dish pussy
[/マコ]
@動画 storage="ev09_b03_penis" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
[主人公 storage="d1149"]
Bald, smooth side dish pussy
[/主人公]
@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
[マコ storage="a1266"]
Bald, smooth side dish pussy
[/マコ]
@動画 storage="ev09_b03_kao" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
@if exp="sf.expression_level==0"
[主人公 storage="d1150"]
Smelling like milk little girl side dish pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1153"]
Smelling like a little girl, pedo-targeted side_dish pussy
[/主人公]
@endif
@動画 storage="ev09_b03_kokan" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
@if exp="sf.expression_level==0"
[マコ storage="a1267"]
Smelling like milk little girl side dish pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1270"]
Smelling like a little girl, pedo-targeted side_dish pussy
[/マコ]
@endif
@動画 storage="ev09_b03_penis" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
@if exp="sf.expression_level==0"
[主人公 storage="d1151"]
Pre-adolescent side dish pussy who doesn't even_know what a napkin is
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1154"]
Pre-adolescent side dish pussy who doesn't even_know what a napkin is
[/主人公]
@endif
@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
@if exp="sf.expression_level==0"
[マコ storage="a1268"]
Pre-adolescent side dish pussy who doesn't even_know what a napkin is
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1271"]
Pre-adolescent side dish pussy who doesn't even_know what a napkin is
[/マコ]
@endif
@動画 storage="ev09_b03_kao" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
@if exp="sf.expression_level==0"
[主人公 storage="d1152"]
Pre-pubescent side dish pussy that can't ovulate
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1155"]
Fourth grader side dish pussy that can't ovulate
[/主人公]
@endif
@動画 storage="ev09_b03_kokan" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
@if exp="sf.expression_level==0"
[マコ storage="a1269"]
Pre-pubescent side dish pussy that can't ovulate
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1272"]
Fourth grader side dish pussy that can't ovulate
[/マコ]
@endif
@動画 storage="ev09_b03_penis" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
[主人公 storage="d1156"]
Vertical flute side dish pussy
[/主人公]
@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
[マコ storage="a1273"]
Vertical flute side dish pussy
[/マコ]
@動画 storage="ev09_b03_kao" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[主人公 storage="d1157"]
Piano side dish pussy
[/主人公]
@動画 storage="ev09_b03_kokan" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[マコ storage="a1274"]
Piano side dish pussy
[/マコ]
@動画 storage="ev09_b03_penis" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
@if exp="sf.expression_level==0"
[主人公 storage="d1158"]
Underage masturbation pet side dish pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1162"]
Underage masturbation pet side dish pussy
[/主人公]
@endif
@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
@if exp="sf.expression_level==0"
[マコ storage="a1275"]
Underage masturbation pet side dish pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1279"]
Underage masturbation pet side dish pussy
[/マコ]
@endif
@動画 storage="ev09_b03_kao" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
@if exp="sf.expression_level==0"
[主人公 storage="d1159"]
Lolicon-exclusive loli side dish pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1163"]
Lolicon-exclusive 9-year-old side dish pussy
[/主人公]
@endif
@動画 storage="ev09_b03_kokan" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
@if exp="sf.expression_level==0"
[マコ storage="a1276"]
Lolicon-exclusive loli side dish pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1280"]
Lolicon-exclusive 9-year-old side dish pussy
[/マコ]
@endif
@動画 storage="ev09_b03_penis" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
@if exp="sf.expression_level==0"
[主人公 storage="d1160"]
Lolita porn side dish pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1164"]
Lolita porn side dish pussy
[/主人公]
@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1277"]
Lolita porn side dish pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1281"]
Lolita porn side dish pussy
[/マコ]
@endif
@動画 storage="ev09_b03_kao" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
@if exp="sf.expression_level==0"
[主人公 storage="d1161"]
Alice, the pussy that smells like a little girl's.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1165"]
A pussy that smells like a little girl's.
[/主人公]
@endif
@動画 storage="ev09_b03_kokan" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
@if exp="sf.expression_level==0"
[マコ storage="a1278"]
Alice, the side dish pussy that smells like a_little girl's.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1282"]
A pussy that smells like a little kid~'s side_dish.
[/マコ]
@endif
@動画 storage="ev09_b03_penis" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
[主人公 storage="d1166"]
A pussy full of energy and dirtiness.
[/主人公]
@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
[マコ storage="a1283"]
A pussy full of energy and dirtiness.
[/マコ]
@動画 storage="ev09_b03_kao" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[主人公 storage="d1167"]
A girl who's waiting to be teased in the park, a_side dish pussy.
[/主人公]
@動画 storage="ev09_b03_kokan" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[マコ storage="a1284"]
A girl who's waiting to be teased in the park, a_side dish pussy.
[/マコ]
@動画 storage="ev09_b03_penis" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
[主人公 storage="d1168"]
A perverted Alice who likes being teased, a side_dish pussy.
[/主人公]
@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
[マコ storage="a1285"]
A perverted Alice who likes being teased, a side_dish pussy.
[/マコ]
@動画 storage="ev09_b03_kao" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[主人公 storage="d1169"]
A girl who's quite happy to be teased, a loli-con_victim side dish pussy
[/主人公]
@動画 storage="ev09_b03_kokan" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[マコ storage="a1286"]
A girl who's quite happy to be teased, a loli-con_victim side dish pussy
[/マコ]
@動画 storage="ev09_b03_penis" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
@if exp="sf.expression_level==0"
[主人公 storage="d1170"]
A loli-con loving lolita side dish pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1171"]
A loli-con loving elementary school girl side dish_pussy
[/主人公]
@endif
@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
@if exp="sf.expression_level==0"
[マコ storage="a1287"]
A loli-con loving lolita side dish pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1288"]
A loli-con loving elementary school girl side dish_pussy
[/マコ]
@endif
@動画 storage="ev09_b03_kokan" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[主人公 storage="d1172"]
Haa... haa... haa...! I'm coming...! Mako-chan...!_I'm about to come...!!
[/主人公]
@zwt canskip=true

@loopend
*ルートＢ（ループシーン）s
@moviestay
@動画 storage="ev09_b03_kao" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
@moviestay
@動画 storage="ev09_b03_penis" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
@moviestay
@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
@moviestay
@動画 storage="ev09_b03_kokan" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
@jump target=&"f.looparealabel+'s'"

*ルートＢ（ループシーン）z
@loopendover

;■ルートＢ（射精～射精後）
*ルートＢ（射精～射精後）
@section
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=false;
@endscript
@paragraph prev="ルートＢ（ループシーン）" current="ルートＢ（射精～射精後）" next=""
@cinemamode
@環境音 type=1
@eval exp="sf.h_scene[9][1]++"
;演出：射精
@動画 storage="ev09_b04" se2="sePenis_ev09_b04" se3="seEdu_ev09_b04" loop=false time=0
@w動画
@動画 storage="ev09_b05" se1="seVagina_ev09_b01" time=0
@zwt canskip=true
;ＢＧＶ：通常時の呼吸音（うっとりしています）
@bgv name="マコ" storage="a2175" fadetime=500 loop=true
;ここから射精後
[主人公 storage="d1173"]
Haa... haa... haa... haa...
[/主人公]
@動画 storage="ev09_b05_kao" se1="seVagina_ev09_b01" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[マコ storage="a1289"]
Ah...
[/マコ]
@動画 storage="ev09_b05_kokan" se1="seVagina_ev09_b01" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
@if exp="sf.expression_level==0"
[思考 storage="e1899"]
I did it. I ejaculated on the loli pussy. I_ejaculated on the innocent Alice's genitals who_hasn't even had her first period.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1900"]
I did it. I ejaculated on the 9-year-old pussy. I_ejaculated on the genitals of a prepubescent girl_who hasn't even had her first period.
[/思考]
@endif
@if exp="sf.loliconStyle==0"
[思考 storage="e1901"]
I didn't just ejaculate on a manga or merchandise_character illustration. It's a real lolita. I_defiled the pussy of a real girl. Ah, this is the_best!
[/思考]
@endif
@if exp="sf.loliconStyle<0"
[思考 storage="e1902"]
Even though I said I didn't like lolis, I exposed_the innocent girl playing in the park and defiled_her crotch with my semen. Ah, it felt incredibly_good!
[/思考]
@endif
@if exp="sf.loliconStyle>0"
[思考 storage="e1903"]
It's real. A real lolita. I defiled the pussy of a_real girl I've only dreamed of. It felt incredibly_good. I came so much. Real lolitas are the best!
[/思考]
@endif
@動画 storage="ev09_b05" se1="seVagina_ev09_b01"
[主人公 storage="d1174"]
Mako-chan, I'm done.
[/主人公]
@動画 storage="ev09_b05_kao" se1="seVagina_ev09_b01" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[マコ storage="a1290"]
*gulp* The old man's dick milk is all over my_pussy.
[/マコ]
@動画 storage="ev09_b05_kokan" se1="seVagina_ev09_b01" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[思考 storage="e1904"]
My semen is covering her vagina. Her crotch_twitches as if breathing, and bubbles are forming._It's evidence that some of my semen entered_inside.
[/思考]
@動画 storage="ev09_b05" se1="seVagina_ev09_b01"
[マコ storage="a1291"]
Did it feel good, pyu-pyu?
[/マコ]
[主人公 storage="d1175"]
It felt really good, Mako-chan. Thanks for showing_me your pussy.
[/主人公]
[マコ storage="a1292"]
*gulp*
[/マコ]
@動画 storage="ev09_b05_kao" se1="seVagina_ev09_b01" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[主人公 storage="d1176"]
Look, Mako-chan. Say look at the camera.
[/主人公]
[マコ storage="a1293"]
The old man with a lolita complex gave me some_dick milk. Look.
[/マコ]
@動画 storage="ev09_b05_kokan" se1="seVagina_ev09_b01" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[主人公 storage="d1177"]
Can you see it going in little by little into_Mako's pussy?
[/主人公]
[マコ storage="a1294"]
Can you see it going in little by little into_Mako's pussy?
[/マコ]
@動画 storage="ev09_b05" se1="seVagina_ev09_b01"
[主人公 storage="d1178"]
Well, finally, Mako-chan
[/主人公]
[主人公 storage="d1179"]
Did you enjoy watching the old man jerk off?
[/主人公]
@動画 storage="ev09_b05_kao" se1="seVagina_ev09_b01" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[マコ storage="a1295"]
*gulp* Playing with everyone and masturbating is_fun...
[/マコ]
;@スマホ frame="imgスマホev09_a03b" frame2="imgスマホev09_a03%" x1=-1280 y1=720 x2=0 y2=0
;@スマホ録画開始 storage="ev09_a07_kokanhiraki" frame="imgスマホev09_a03c"
;@iscript
;f.スマホフレーム録画中 = "imgスマホev09_b05bc";
;f.スマホ位置x2 = 0;
;f.スマホ位置y2 = 0;
;f.スマホフレームバック = "imgスマホev09_b05b%";
;f.スマホフレーム = "imgスマホev09_b05bb";
;f.スマホ位置x1 = -1280;
;f.スマホ位置y1 = 720;
;@endscript
;@スマホ録画終了 storage="ev09_b05b"
@iscript
f.スマホ位置x1 = -1280;
f.スマホ位置y1 = 720;
f.スマホ位置x2 = 0;
f.スマホ位置y2 = 0;
f.スマホ位置mx1 = 418 - 1280;
f.スマホ位置my1 = 452 + 720;
f.スマホ位置mx2 = 0 + 418;
f.スマホ位置my2 = 0 + 452;
f.スマホフレーム = "imgスマホev09_a03f";
f.スマホスクリーン = "imgスマホev09_a03%";
f.スマホカメラ = "imgスマホev09_a03p";
f.スマホビデオ = "imgスマホev09_a03v";
f.スマホ録画中 = "imgスマホev09_a03v2";
f.スマホタイプ = "video";
@endscript
@スマホ録画終了#2 storage="ev09_b05b"
;→→イベント終了
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"
