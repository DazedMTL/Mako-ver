*return_point
@scene_return_point

*0
@scenariobegin
@iscript
	flag[1]=false;	//感じさせてからスピードアップしていく
	flag[2]=false;	//挿入に時間をかける

sf.gameflag['初体験']=true;

/*
絶頂条件：時間を１０秒以上あるいは２０秒以上時間を置きながら速度アップしていく
絶頂条件：挿入に１０秒以上あるいは２０秒以上の時間をかける
*/
@endscript

;========================================
;お砂場セックス
;シーン解説
;砂場でセックスです。
;押し倒されて横位で挿入されます。
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
;ＢＧＶ：通常時の呼吸音（緊張）
@bgv name="マコ" storage="a2176" fadetime=500 loop=true
@actscene storage="ev14_a01" itazura="g5s15状態Ａ１.ks" se1="seSex_ev14_a01"
@sss
;状況説明：Ｔ：お砂場に押し倒されたマコ。すでに股間は丸出しで、主人公が勃起したペニスを押しつけています。口ふさぎはまだしていません。
;◆状態Ａ１顔を見る
*状態Ａ１顔を見る
@actclose
@jump target="*状態Ａ１顔を見る1" cond="act.状態Ａ１顔を見る==1"
@jump target="*状態Ａ１顔を見る2" cond="act.状態Ａ１顔を見る==2"
@jump target="*状態Ａ１顔を見る3" cond="act.状態Ａ１顔を見る==3"
@jump target="*状態Ａ１_"
;●round1
*状態Ａ１顔を見る1
@section
@eval exp="act.状態Ａ１顔を見る++"
@動画 storage="ev14_a01_kao" se1="seSex_ev14_a01"
[思考 storage="e2424"]
She looks uneasy...
[/思考]
[思考 storage="e2425"]
Well, of course she looks uneasy. After all, she_was brought to the sandbox, had her skirt and_panties taken off, and then pushed down.
[/思考]
[思考 storage="e2426"]
I can imagine to some extent what will happen from_now on, but it's understandable that she can't_help feeling anxious.
[/思考]
[思考 storage="e2427"]
Besides, being half-naked in a place like this,_she must be feeling nervous about when someone_else might find out.
[/思考]
[思考 storage="e2428"]
Of course, I've confirmed that there aren't many_people around, but still.
[/思考]
@jump target="*状態Ａ１_"
;●round2
*状態Ａ１顔を見る2
@section
@eval exp="act.状態Ａ１顔を見る++"
@動画 storage="ev14_a01_kao" se1="seSex_ev14_a01"
[思考 storage="e2429"]
Ah, this is... She's making such a pitiful_expression. If she looks at me with that face,_it's hard for me to hold back my erection.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2430"]
Alice, who looks like she's about to burst into_tears at any moment, is exuding a unique kind of_eroticism.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2431"]
A young girl who looks like she's about to burst_into tears is exuding a unique kind of eroticism.
[/思考]
@endif
[思考 storage="e2432"]
The innocent charm that drives my sadistic_desires. The dangerous sexual appeal that the_existence of a lolita always holds.
[/思考]
[思考 storage="e2433"]
A nymphette with a demonic allure that instills in_the viewer a wicked desire to rape.
[/思考]
@jump target="*状態Ａ１_"
;●round3
*状態Ａ１顔を見る3
@section
@eval exp="act.状態Ａ１顔を見る++"
@動画 storage="ev14_a01_kao" se1="seSex_ev14_a01"
@if exp="sf.expression_level==0"
[思考 storage="e2434"]
An uneasy lolita. It's strange if someone doesn't_get excited by that. I wonder if there are quite a_few people who would get an erection even if_they're not pedophiles.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2438"]
An uneasy elementary school girl. It's strange if_someone doesn't get excited by that. I wonder if_there are quite a few people who would get an_erection even if they're not pedophiles.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2435"]
I've heard that in cases of sexual assault on_schoolgirls, the perpetrators are often not_pedophiles. When attacking a loli, one might_assume it's due to a lolicon preference, but it_seems that's not the case.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2439"]
I've heard that in cases of sexual assault on_elementary school students, the perpetrators are_often not pedophiles. When attacking a child, one_might assume it's due to a lolicon preference, but_it seems that's not the case.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2436"]
Those who have never consciously thought about_lolis are the ones who suddenly fall. They_unexpectedly realize the sexual appeal of someone_they had never considered in that way before._That's why it's unavoidable. Before they know it,_they are being seduced by the innocent charm of_Alice, stirring up their carnal desires. At this_moment, those who have not become sexually excited_by young girls are easily aroused by their_animalistic instincts.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2440"]
Those who have never consciously thought about_young girls are the ones who suddenly fall. They_unexpectedly realize the sexual appeal of someone_they had never considered in that way before._That's why it's unavoidable. Before they know it,_they are being seduced by the innocent charm of_Alice, stirring up their carnal desires. At this_moment, those who have not become sexually excited_by young girls are easily aroused by their_animalistic instincts.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2437"]
A lolita possesses a bewitching charm that drives_men mad. Everyone must remember this. If you don't_keep that in mind, you never know when you might_end up attacking a young girl.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2441"]
A young girl possesses a bewitching charm that_drives men mad. Everyone must remember this. If_you don't keep that in mind, you never know when_you might end up attacking a child.
[/思考]
@endif
[思考 storage="e2442"]
So, in the end, the fact that I can't bear it_anymore is just inevitable.
[/思考]
;●●
@jump target="*状態Ａ１_"
;◆状態Ａ１口を塞ぐ
*状態Ａ１口を塞ぐ
@actclose
@jump target="*状態Ａ１口を塞ぐ1" cond="act.状態Ａ１口を塞ぐ==1"
@jump target="*状態Ａ１_"
;●round1
*状態Ａ１口を塞ぐ1
@section
@eval exp="act.状態Ａ１口を塞ぐ++"
@動画 storage="ev14_a01_kao" se1="seSex_ev14_a01"
@zwt canskip=true
;ミッション：口を塞げ
@ミッション storage="mission口を塞げ"
@いたずら準備
@iscript
itaz.set(%[
	name:'口を塞ぐ'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
//	,area:"(263,344)(328,344)(328,400)(263,400)"
	,area:"(562,446)(730,446)(730,592)(562,592)"
	,onClick:function(dic){
		kag.process('','*状態Ａ１口を塞ぐ1_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ１口を塞ぐ1_
@ミッションクリア
@sound storage="se手で塞ぐ（口を塞ぐ）1"
@動画 storage="ev14_a02_kao" se1="seSex_ev14_a01"
[マコ storage="a1981"]
Ngh...
[/マコ]
;→状態Ａ２
@jump target="*状態Ａ２"
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
@paragraph prev="状態Ａ１" current="状態Ａ２" next="状態Ａ３"
@eval exp="act.状態Ａ２++"
;ＢＧＶ：口を塞がれた状態での呼吸音
@bgv name="マコ" storage="a2190" fadetime=500 loop=true
@actscene storage="ev14_a02" itazura="g5s15状態Ａ２.ks" se1="seSex_ev14_a01"
@sss
;状況説明：Ｔ：口を塞がれました
;◆状態Ａ２話す
*状態Ａ２話す
@actclose
@jump target="*状態Ａ２話す1" cond="act.状態Ａ２話す==1"
@jump target="*状態Ａ２話す2" cond="act.状態Ａ２話す==2"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２話す1
@section
@eval exp="act.状態Ａ２話す++"
@動画 storage="ev14_a02_kao" se1="seSex_ev14_a01"
[主人公 storage="d1733"]
Be quiet
[/主人公]
[マコ storage="a1982"]
Ngh...
[/マコ]
@jump target="*状態Ａ２_"
;●round2
*状態Ａ２話す2
@section
@eval exp="act.状態Ａ２話す++"
@動画 storage="ev14_a02_kao" se1="seSex_ev14_a01"
[主人公 storage="d1734"]
Huh? Do you want everyone to find out? You want_everyone to see you, being fucked by a lolicon_pervert, right?
[/主人公]
[マコ storage="a1983"]
*trembling*
[/マコ]
[主人公 storage="d1735"]
Do you think your school friends might come to the_park? Hm?
[/主人公]
[マコ storage="a1984"]
Nngh...
[/マコ]
[主人公 storage="d1736"]
Then let's keep quiet so we don't attract_attention. Okay?
[/主人公]
;●●
@jump target="*状態Ａ２_"
;◆状態Ａ２股間を見る
*状態Ａ２股間を見る
@actclose
@jump target="*状態Ａ２股間を見る1" cond="act.状態Ａ２股間を見る==1"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２股間を見る1
@section
@eval exp="act.状態Ａ２股間を見る++"
@動画 storage="ev14_a02_kokan" se1="seSex_ev14_a01"
@if exp="sf.expression_level==0"
[思考 storage="e2443"]
My penis is rock hard. My hips are moving on their_own, wanting to slip inside. Ah, I can't help but_want to put it in the lolita's pussy.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2449"]
My penis is rock hard. My hips are moving on their_own, wanting to slip inside. Ah, I can't help but_want to put it in the lolita's pussy.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2444"]
I want to thrust my dick in. I want to forcefully_insert it into the park angel who just learned_about sex.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2450"]
I want to thrust my dick in. I want to forcefully_insert it into the 9-year-old girl who just_learned about sex.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2445"]
Raping Alice, who's on her way home from school,_in the sandbox at the park...! Isn't it a depraved_delusion that any guy would think about at least_once?
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2451"]
Raping a girl on her way home from school, in the_sandbox at the park...! Isn't it a depraved_delusion that any guy would think about at least_once?
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2446"]
I feel bad for Mako-chan, but today, I'll enjoy_the situation of loli rape.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2452"]
I feel bad for Mako-chan, but today, I'll enjoy_the situation of loli rape.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2447"]
Well, we both agree, so it's just a simulation_after all.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2453"]
Even if there is consent, having sexual_intercourse with a child under 13 years old would_be considered as rape and subject to the crime of_statutory rape. This girl is not even 13, but 9_years old. So, I am raping her every day.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2448"]
Innocent lolita rape...! Pure park Alice_violation...! Ah, just the sound of it makes me_want to cum...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2454"]
9-year-old girl rape...! Elementary school girl_violation...! Ah, just the sound of it makes me_want to cum...!!
[/思考]
@endif
;●●
@jump target="*状態Ａ２_"
;◆状態Ａ２スマホを置く
*状態Ａ２スマホを置く
@actclose
@jump target="*状態Ａ２スマホを置く1" cond="act.状態Ａ２スマホを置く==1"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２スマホを置く1
@section
@eval exp="act.状態Ａ２スマホを置く++"
@paragraph prev="状態Ａ１" current="状態Ａ２" next="状態Ｂ１"
@動画 storage="ev14_a02_sumaho" se1="seSex_ev14_a01"
@ミッション storage="mission砂場にスマートフォンを突き立てろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'砂場にスマートフォンを突き立てる'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(118,58)(833,58)(833,691)(118,691)"
	,onClick:function(dic){kag.process('','*状態Ａ２スマホを置く1_');}
]);
@endscript
@いたずら開始
@s
*状態Ａ２スマホを置く1_
@ミッションクリア
@sound storage="se地面を踏む（砂）5"
@動画 storage="ev14_d01_sumaho" se1="seSex_ev14_a01"
;演出：スマホを地面に立てる
;↓録画していることに気付きました
[マコ storage="a1985"]
...
[/マコ]
;→状態Ｂ１
@jump target="*状態Ｂ１"
;●●
@jump target="*状態Ａ２_"
;◆状態Ａ２犯す
*状態Ａ２犯す
@actclose
;@jump target="*状態Ａ２犯す1" cond="act.状態Ａ２犯す==1"
@jump target="*状態Ａ２犯す1"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２犯す1
@section
;@eval exp="act.状態Ａ２犯す++"
;ミッション：ペニスを膣にぶちこめ
@動画 storage="ev14_a02_kokan" se1="seSex_ev14_a01"
@ミッション storage="missionペニスを膣にぶちこめ"
@いたずら準備
@iscript
tf.mission_flag1 = true;
itaz.set(%[
	name:'挿入しろ'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(931,338)(348,403)"
	,tab:"(583,194)(1280,194)(1280,482)(583,482)"	//->"(0,259)(697,259)(697,547)(0,547)"
	,rewindEnable:false
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev14_d02_kokan_%05d'.sprintf(dic.value*12\10000),visible:true,opacity:255,left:0,top:0]);
}
	,onGoBack:function(dic){
		kag.process('','*状態Ａ２犯す1#cancel');
	}
	,onGoFinish:function(dic){
		kag.process('','*状態Ａ２犯す1_');
	}
	,onCheckpoint:function(dic){
		if(dic.index>0){
			if(dic.index>9) dic.index=9;
			soundSound(sf.sebuf_special1,'seSex_ev12_c01b#mission'+dic.index,false,void);
			switch(dic.index){
			case 1: voicePlay('マコ','a1986');break;
			case 4: voicePlay('マコ','a1987');break;
			case 7: voicePlay('マコ','a1988');break;
			}
		}
	}
]).object.setCheckpoints('1000,2000,3000,4000,5000,6000,7000,8000,9000');
@endscript
@いたずら開始
@sss
*状態Ａ２犯す1#cancel
@いたずら終了
@jump target="*状態Ａ２_"
*状態Ａ２犯す1_
@ミッションクリア
@voice name="マコ" storage="a1989"
@動画 storage="ev14_d02_kokan#mission" se1="seSex_ev14_d02_kokan#mission" time=0 loop=false
@w動画
;→状態Ａ３
@jump target="*状態Ａ３"

[マコ storage="a1986"]
Mm...
[/マコ]
[マコ storage="a1987"]
Mm...
[/マコ]
[マコ storage="a1988"]
Nngh...
[/マコ]
;犯すされました
[マコ storage="a1989"]
Nngh...!
[/マコ]
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
@actscene storage="ev14_a03b" itazura="g5s15状態Ａ３.ks" se1="seSex_ev14_a03b"
@sss
;状況説明：Ｔ：ペニスを挿入されました
;ＢＧＶ：口を塞がれた状態での呼吸音（若干興奮）
@bgv name="マコ" storage="a2191" fadetime=500 loop=true
;◆状態Ａ３話す
*状態Ａ３話す
@actclose
@jump target="*状態Ａ３話す1" cond="act.状態Ａ３話す==1"
@jump target="*状態Ａ３話す2" cond="act.状態Ａ３話す==2"
@jump target="*状態Ａ３_"
;●round1
*状態Ａ３話す1
@section
@eval exp="act.状態Ａ３話す++"
@動画 storage="ev14_a03b_kao" se1="seSex_ev14_a03b"
[主人公 storage="d1737"]
See, do you feel it? I've gone all the way inside.
[/主人公]
;口を塞がれています
[マコ storage="a1990"]
*gulp*
[/マコ]
[主人公 storage="d1738"]
What did I put in? Just say it as it is.
[/主人公]
;以下、口を塞がれています。ここでの〔　〕は口ふさぎを意味する記号です
[マコ storage="a1991"]
〔Penis...〕
[/マコ]
[主人公 storage="d1739"]
That's right. It's uncle's lolicon dick. Where is_it being put in?
[/主人公]
[マコ storage="a1992"]
〔Pussy...〕
[/マコ]
[主人公 storage="d1740"]
Half right. It's not just a pussy, is it?
[/主人公]
@if exp="sf.expression_level==0"
[マコ storage="a1993"]
〔Lolita pussy...〕
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1994"]
〔Elementary school girl pussy...〕
[/マコ]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d1741"]
Ah, that's right. I shouldn't be putting my dick_in a lolita pussy.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1742"]
Ah, that's right. I shouldn't be putting my dick_in an elementary school girl pussy.
[/主人公]
@endif
[主人公 storage="d1743"]
My classmates can't be having their dicks put in_yet, right? Have you ever heard of anyone doing_that? Huh?
[/主人公]
[マコ storage="a1995"]
*trembling*
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d1744"]
And yet, Mako-chan was put inside. Oh no, this is_bad. Even though she hasn't grown any pubic hair_yet, she had a dick thrust inside her.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1747"]
And yet, Mako-chan was put inside. Oh no, this is_bad. Even though she's only 9 years old, she had a_dick thrust inside her.
[/主人公]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d1745"]
Even though she hasn't had her first period, it_doesn't seem very girlish to be swallowing an_adult's dick. Mako-chan is just too lewd.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1748"]
Even though she's a young girl, it doesn't seem_very childlike to be swallowing an adult's dick._Mako-chan is just too lewd.
[/主人公]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d1746"]
She's a perverted lolita. Isn't that right?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1749"]
She's a perverted elementary school girl. Isn't_that right?
[/主人公]
@endif
[マコ storage="a1996"]
*gulp*
[/マコ]
[主人公 storage="d1750"]
Mako-chan is the best friend for a lolicon, huh?
[/主人公]
@jump target="*状態Ａ３_"
;●round2
*状態Ａ３話す2
@section
@eval exp="act.状態Ａ３話す++"
@動画 storage="ev14_a03b_kao" se1="seSex_ev14_a03b"
@if exp="sf.expression_level==0"
[主人公 storage="d1751"]
What do you want me to do from now on? You_perverted lolita.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1753"]
What do you want me to do from now on? You_perverted little girl.
[/主人公]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d1752"]
Do you want to play with Uncle's pussy, Alice?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1754"]
Do you want to play with Uncle's pussy, Alice?
[/主人公]
@endif
[マコ storage="a1997"]
*gulp*
[/マコ]
[主人公 storage="d1755"]
Do you want to have sex?
[/主人公]
[マコ storage="a1998"]
*gulp*
[/マコ]
[主人公 storage="d1756"]
Do you want to feel good with a dick?
[/主人公]
[マコ storage="a1999"]
*gulp*
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d1757"]
Such a lewd girl, really.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1758"]
Such a lewd elementary school student, really.
[/主人公]
@endif
[主人公 storage="d1759"]
Well, go ahead and say it.
[/主人公]
@if exp="sf.expression_level==0"
;以下、口塞いだままです。ここから、だんだん声が大きくなっていきます
[マコ storage="a2000"]
I want you to thrust your dick into Mako's little_pussy.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2001"]
I want you to thrust your dick into Mako's 4th_grade pussy.
[/マコ]
@endif
[主人公 storage="d1760"]
I can't hear you
[/主人公]
@if exp="sf.expression_level==0"
;さっきより大きい声
[マコ storage="a2002"]
Please thrust your dick into Mako's pussy.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2003"]
Please thrust your dick into Mako's little girl_pussy.
[/マコ]
@endif
[主人公 storage="d1761"]
Come on, more!
[/主人公]
@if exp="sf.expression_level==0"
;叫びます
[マコ storage="a2004"]
Pussy for lolicon, please thrust your dick in and_out!
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2005"]
Little girl pussy, with your dick, thrust in and_out!
[/マコ]
@endif
;●●
@jump target="*状態Ａ３_"
;◆状態Ａ３股間を見る
*状態Ａ３股間を見る
@actclose
@jump target="*状態Ａ３股間を見る1" cond="act.状態Ａ３股間を見る==1"
@jump target="*状態Ａ３股間を見る2" cond="act.状態Ａ３股間を見る==2"
@jump target="*状態Ａ３股間を見る3" cond="act.状態Ａ３股間を見る==3"
@jump target="*状態Ａ３_"
;●round1
*状態Ａ３股間を見る1
@section
@eval exp="act.状態Ａ３股間を見る++"
@動画 storage="ev14_a03b_kokan" se1="seSex_ev14_a03b"
@if exp="sf.expression_level==0"
[思考 storage="e2455"]
Oh... A modest and small pussy gently sucking me_in... This sensation is something adults can't_experience. It's the fresh feeling of a young_vagina that can only be tasted by having raw sex_with a girl who hasn't even reached her second_sexual development.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2456"]
Oh... A modest and small pussy gently sucking me_in... This sensation is something adults can't_experience. It's the fresh feeling of a young_vagina that can only be tasted by having raw sex_with a 9-year-old elementary school student.
[/思考]
@endif
[思考 storage="e2457"]
Of course it's tight, but the flesh is youthful_and flexible, so the fit is amazing. It feels like_it's been made specifically for my penis from the_beginning, with a mysterious sensation.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2458"]
If I'm going to thrust, the age before the first_period is the best. Once I taste the innocent and_immature pussy, other pussies won't be enough.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2459"]
If I'm going to thrust, the age before the first_period is the best. Once I taste the innocent and_immature pussy, other pussies won't be enough.
[/思考]
@endif
@jump target="*状態Ａ３_"
;●round2
*状態Ａ３股間を見る2
@section
@eval exp="act.状態Ａ３股間を見る++"
@動画 storage="ev14_a03b_kokan" se1="seSex_ev14_a03b"
[思考 storage="e2460"]
Ah. I want to thrust vigorously. I want to_passionately thrust into this fresh and lovely_pussy. I want to forcefully impregnate her with my_energy.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2461"]
Lolita rape. Alice humiliation. Girl assault._...Dangerous, but the words that stir up my_instincts pass through my mind.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2462"]
Elementary school rape.  9-year-old rape.  4th_grader humiliation.  Young girl assault._...Dangerous, but the words that stir up my_instincts pass through my mind.
[/思考]
@endif
@jump target="*状態Ａ３_"
;●round3
*状態Ａ３股間を見る3
@section
@eval exp="act.状態Ａ３股間を見る++"
@動画 storage="ev14_a03b_kokan" se1="seSex_ev14_a03b"
@if exp="sf.expression_level==0"
[思考 storage="e2463"]
A young girl's pussy is really small. So, it feels_more like I'm drilling a hole in the flesh with my_penis rather than being enveloped by the vagina.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2464"]
A child's pussy is really small. So, it feels more_like I'm drilling a hole in the flesh with my_penis rather than being enveloped by the vagina.
[/思考]
@endif
[思考 storage="e2465"]
It feels as if I'm really skewering the flesh.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2466"]
And it's hot... As always, the inside of a young_girl's body is hot. It's like soaking my penis in_hot water. That just shows how active her_metabolism is. Her body is lively. Clearly_different from an adult.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2468"]
And it's hot... As always, the inside of a child's_body is hot. It's like soaking my penis in hot_water. That just shows how active their metabolism_is. Their body is lively. Clearly different from_an adult.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2467"]
The sensation, the heat, and just thrusting my_penis in, it gradually conveys the youthfulness of_not even being in adolescence.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2469"]
The sensation, the heat, and just thrusting my_penis in, it gradually conveys the youthfulness of_being only 9 years old.
[/思考]
@endif
[思考 storage="e2470"]
It's only natural that they say once you become a_lolicon, you can't go back. They are completely_different creatures from adults in every way.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2471"]
The pleasure of penetrating a young girl can only_be obtained by having sex with a young girl.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2472"]
The pleasure of penetrating a child can only be_obtained by having sex with a child.
[/思考]
@endif
;●●
@jump target="*状態Ａ３_"
;◆状態Ａ３ペニスを動かす
*状態Ａ３ペニスを動かす
@actclose
@jump target="*状態Ａ３ペニスを動かす1" cond="act.状態Ａ３ペニスを動かす==1"
@jump target="*状態Ａ３_"
;●round1
*状態Ａ３ペニスを動かす1
@section
@eval exp="act.状態Ａ３ペニスを動かす++"
;ミッション：ペニスを動かせ
@ミッション storage="missionペニスを動かせ"
@laylock layer=&sf.layerMission
@いたずら準備
@iscript
tf.mission_flag1 = true;
tf.mission_flag2 = false;
tf.mission_count = 0;
itaz.set(%[
	name:'ペニスを動かす'
	,type:'kodomoClitorisFingerer'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(838,504)(1081,504)"
	,tab:"(640,383)(1037,383)(1037,625)(640,625)"	//->"(883,383)(1280,383)(1280,625)(883,625)"
	,rewindEnable:true
	,value:0
	,lowerThreshold:4000
	,higherThreshold:6000
	,onCheckpoint:function(dic){
		if(tf.mission_flag1 && dic.value>=2000){	//手前に～
			tf.mission_flag1 = false;
			tf.mission_flag2 = true;
			dic.sender.rewindValue = 10000;
			tf.mission_count++;
			if(tf.mission_count>40){
				kag.process('','*状態Ａ３ペニスを動かす1_');
			}
			else{
				kag.process('','*状態Ａ３ペニスを動かす1→');
			}
		}
		else if(tf.mission_flag2 && dic.value<=8000){	//奥に～
			tf.mission_flag1 = true;
			tf.mission_flag2 = false;
			dic.sender.rewindValue = 0;
			tf.mission_count++;
			if(tf.mission_count>40){
				kag.process('','*状態Ａ３ペニスを動かす1_');
			}
			else{
				kag.process('','*状態Ａ３ペニスを動かす1←');
			}
		}
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ３ペニスを動かす1←
@stopvideo slot=&"kag.fore.layers[sf.layerMovie]._video_slot"
@voice name="マコ" storage=&"randomList('a2006#2','a2008#2','a2010#2')" hact=false
@動画 storage="ev14_a04ab" se1="seSex_ev14_a04ab" time=0 loop=false
@w動画
@動画 storage="ev14_a04ac" se1="seSex_ev14_a03b" time=0
@zwt canskip=true
@sss
*状態Ａ３ペニスを動かす1→
@stopvideo slot=&"kag.fore.layers[sf.layerMovie]._video_slot"
@voice name="マコ" storage=&"randomList('a2007','a2009','a2011')" hact=false
@動画 storage="ev14_a04ad" se1="seSex_ev14_a04ad" time=0 loop=false
@w動画
@動画 storage="ev14_a04aa" se1="seSex_ev14_a04aa" time=0
@zwt canskip=true
@sss
*状態Ａ３ペニスを動かす1_
@ミッションクリア
;一定数繰り返すと終了
;→状態Ａ４
@jump target="*状態Ａ４"


;奥へ入れます
[マコ storage="a2006"]
Nngh...
[/マコ]
;抜きます
[マコ storage="a2007"]
Nngh...
[/マコ]
;以下同じ
[マコ storage="a2008"]
Nngh...
[/マコ]
[マコ storage="a2009"]
Nngh...
[/マコ]
[マコ storage="a2010"]
Nngh...
[/マコ]
[マコ storage="a2011"]
Mmm...
[/マコ]
;●●
@jump target="*状態Ａ３_"

;■状態Ａ４
*状態Ａ４
@section
@advmode
@環境音 type=1
@actinit type="状態Ａ４"
@iscript
tf.mission_count = 4;//ピストンスピード
tf.mission_index=(sf.gameflag['淫乱'])? 'b':'a';//感度 a普通 b高い c低い（動画に対応）
tf.mission_tick=System.getTickCount();	//tick起点
tf.mission_flag1=false;	//感度チェッカー有効
tf.mission_flag2=false;	//感度チェッカーから動画変更を有効にするか
tf.mission_flag3=false;	//断面
//感度チェッカー
	/*function proc_g5s15_a4()
	{
		if(tf.mission_flag1){
			if(tf.mission_index=='a' && (System.getTickCount() - tf.mission_tick) > ((sf.gameflag['淫乱'])? 15000:30000)){
				tf.mission_index='b';
				tf.mission_tick=System.getTickCount();
				kag.process('','*状態Ａ４#1') if tf.mission_flag2;
			}
			else if(tf.mission_index=='c' && (System.getTickCount() - tf.mission_tick) > ((sf.gameflag['淫乱'])? 15000:30000)){
				tf.mission_index='a';
				tf.mission_tick=System.getTickCount();
				kag.process('','*状態Ａ４#1') if tf.mission_flag2;
			}
		}
	}
	*/
@endscript
@delayexec script="{if(tf.mission_flag1){if(tf.mission_index=='a' && (System.getTickCount() - tf.mission_tick) > ((sf.gameflag['淫乱'])? 10000:20000)){tf.mission_index='b';tf.mission_tick=System.getTickCount();kag.process('','*状態Ａ４#1') if tf.mission_flag2;}else if(tf.mission_index=='c' && (System.getTickCount() - tf.mission_tick) > ((sf.gameflag['淫乱'])? 10000:20000)){tf.mission_index='a';tf.mission_tick=System.getTickCount();kag.process('','*状態Ａ４#1') if tf.mission_flag2;}}}" time=1000 continue=true
*状態Ａ４_
@section
@paragraph prev="状態Ａ３" current="状態Ａ４" next="ルートＡ"
@eval exp="act.状態Ａ４++"
@eval exp="tf.mission_flag1=false"
@if exp="tf.mission_count==4"
;◆状態Ａ４ゆっくり静かに
;状態Ａ４ゆっくり静かに
	@if exp="tf.mission_index=='a'"
;●感度・普通
;ＢＧＶ：口を塞がれピストンされている呼吸音（速度：ゆっくり静かに、感度：普通）
@bgv name="マコ" storage="a2218" fadetime=500 loop=true
@elsif exp=tf.mission index=='b'
;●感度・感じてる
;ＢＧＶ：口を塞がれピストンされている呼吸音（速度：ゆっくり静かに、感度：感じてる）
@bgv name="マコ" storage="a2219" fadetime=500 loop=true
@elsif exp=tf.mission index=='c'
;●感度・痛い
;ゆっくりモードでの痛みはありません
	@endif
@elsif exp="tf.mission_count==5"
;◆状態Ａ４普通
;状態Ａ４普通
	@if exp="tf.mission_index=='a'"
;●感度・普通
;ＢＧＶ：口を塞がれピストンされている呼吸音（速度：普通、感度：普通）
@bgv name="マコ" storage="a2220" fadetime=500 loop=true
@elsif exp=tf.mission index=='b'
;●感度・感じてる
;ＢＧＶ：口を塞がれピストンされている呼吸音（速度：普通、感度：感じてる）
@bgv name="マコ" storage="a2221" fadetime=500 loop=true
@elsif exp=tf.mission index=='c'
;●感度・痛い
;ＢＧＶ：口を塞がれピストンされている呼吸音（速度：普通、感度：痛い）
@bgv name="マコ" storage="a2222" fadetime=500 loop=true
@endif
@elsif exp="tf.mission_count==6"
;◆状態Ａ４ちょい早い
;状態Ａ４ちょい早い
	@if exp="tf.mission_index=='a'"
;●感度・普通
;ＢＧＶ：口を塞がれピストンされている呼吸音（速度：ちょい早い、感度：普通）
@bgv name="マコ" storage="a2223" fadetime=500 loop=true
@elsif exp=tf.mission index=='b'
;感度・感じてる
;ＢＧＶ：口を塞がれピストンされている呼吸音（速度：ちょい早い、感度：感じてる）
@bgv name="マコ" storage="a2224" fadetime=500 loop=true
@elsif exp=tf.mission index=='c'
;感度・痛い
;ＢＧＶ：口を塞がれピストンされている呼吸音（速度：ちょい早い、感度：痛い）
@bgv name="マコ" storage="a2225" fadetime=500 loop=true
@endif
@elsif exp="tf.mission_count==7"
;◆状態Ａ４早い
;状態Ａ４早い
	@if exp="tf.mission_index=='a'"
;●感度・普通
;ＢＧＶ：口を塞がれピストンされている呼吸音（速度：早い、感度：普通）
@bgv name="マコ" storage="a2226" fadetime=500 loop=true
@elsif exp=tf.mission index=='b'
;●感度・感じてる
;ＢＧＶ：口を塞がれピストンされている呼吸音（速度：早い、感度：感じてる）
@bgv name="マコ" storage="a2227" fadetime=500 loop=true
@elsif exp=tf.mission index=='c'
;●感度・痛い
;ＢＧＶ：口を塞がれピストンされている呼吸音（速度：早い、感度：痛い）
@bgv name="マコ" storage="a2228" fadetime=500 loop=true
@endif
@endif
@actscene storage=&"'ev14_a0%d%s%s'.sprintf(tf.mission_count,tf.mission_index,(tf.mission_flag3)? '_danmen':'')" itazura="g5s15状態Ａ４.ks" se1=&"'seSex_ev14_a0%d%s'.sprintf(tf.mission_count,tf.mission_index)"
@zwt canskip=true
@eval exp="tf.mission_flag1=true"
@eval exp="tf.mission_flag2=true"
@sss

*状態Ａ４#1
@eval exp="tf.mission_flag1=false"
@section
@stopmove
@stoptrans
@動画 storage=&"'ev14_a0%d%s%s'.sprintf(tf.mission_count,tf.mission_index,(tf.mission_flag3)? '_danmen':'')" se1=&"'seSex_ev14_a0%d%s'.sprintf(tf.mission_count,tf.mission_index)" 排他描画=false time=0
@zwt canskip=true
@sss

;状況説明：Ｔ：ピストン中です（速度は適宜変化します）
;ここでは速度（勢い？強さ？）が４段階で変化します
;『ゆっくり・普通・早い・もっと早い』の４段階です。
;（なお、この後、さらに上の『ガン突き』があります）
;マコの感度には３段階あります。『痛い・普通・感じている』の３段階です。
;一定時間、同じ速度で居続けると感度が上がります。切り替えが早すぎると痛みが発生します。
;◆状態Ａ４顔を見る
*状態Ａ４顔アップ
@eval exp="tf.mission_flag2=false"
@actclose
;演出：顔アップ
@動画 storage=&"'ev14_a0%d%s_kao'.sprintf(tf.mission_count,tf.mission_index)" se1=&"'seSex_ev14_a0%d%s'.sprintf(tf.mission_count,tf.mission_index)"
@zwt canskip=true
@クリック待ち
@eval exp="tf.mission_flag3=!tf.mission_flag3"
@jump target="*状態Ａ４_"

;◆状態Ａ４股間を見る
*状態Ａ４股間アップ
@eval exp="tf.mission_flag2=false"
@actclose
;演出：股間アップ
@動画 storage=&"'ev14_a0%d%s_kokan'.sprintf(tf.mission_count,tf.mission_index)" se1=&"'seSex_ev14_a0%d%s'.sprintf(tf.mission_count,tf.mission_index)"
@zwt canskip=true
@クリック待ち
@eval exp="tf.mission_flag3=!tf.mission_flag3"
@jump target="*状態Ａ４_"

;◆状態Ａ４速度ダウン
*状態Ａ４速度ダウン
@eval exp="tf.mission_flag1=false"
@eval exp="tf.mission_flag2=false"
@actclose
@iscript
tf.mission_count--;
if(tf.mission_count<5) tf.mission_count=4;
if(tf.mission_count==4 && tf.mission_index=='c') tf.mission_index='b';
tf.mission_tick=System.getTickCount();
@endscript
@jump target="*状態Ａ４_"

;◆状態Ａ４速度アップ
*状態Ａ４速度アップ
@eval exp="tf.mission_flag1=false"
@eval exp="tf.mission_flag2=false"
@actclose
@iscript
tf.mission_count++;
if(tf.mission_count>7 && tf.mission_index=='b') flag[1]=true;
if(tf.mission_index=='a') tf.mission_index='c';
if(tf.mission_index=='b') tf.mission_index='a';
tf.mission_tick=System.getTickCount();
@endscript
@jump target="*状態Ａ４#exit" cond="tf.mission_count>7"
@jump target="*状態Ａ４_"

*状態Ａ４#exit
@delayexec_stop
@iscript
//	invalidate proc_g5s15_a4;
@endscript
;→ルートＡ
;感度最高をキープしたままだとフラグたちます
;フラグオン：１
@jump target="*ルートＡ" cond="tf.mission_count>7"


;■ルートＡ
*ルートＡ
@section
@paragraph prev="" current="ルートＡ" next="ルートＡ（ループシーン）" cond="tf.scenemode>0"
@paragraph prev="状態Ａ４" current="ルートＡ" next="ルートＡ（ループシーン）" cond="tf.scenemode==0"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：口ふさぎピストン中です。『もっと早い』より上の『ガン突き』です。
;%again,マコ「んぁぁぁぁぁぁぁぁぁぁっ、んぁぁぁぁぁぁぁぁぁぁっ、んぁぁぁぁぁぁぁぁぁぁっ、んぁぁぁぁぁぁぁぁぁぁっ、んぁぁぁぁぁぁぁぁぁぁっ」
;ＢＧＶ：口を塞がれピストンされている声（速度：ガン突き、感度：感じまくる）
@bgv name="マコ" storage="a2229" fadetime=500 loop=true
@動画 storage="ev14_a08" se1="seSex_ev14_a08"
[主人公 storage="d1762"]
Haa! Haa! Haa! Haa! Haa! Haa! Haa! Haa!
[/主人公]
@動画 storage="ev14_a08_kokan" se1="seSex_ev14_a08"
[主人公 storage="d1763"]
Look! Look! Does it feel good, Uncle's dick? Huh?_Feels good? Yeah?
[/主人公]
@動画 storage="ev14_a08_kao" se1="seSex_ev14_a08"
;口を塞がれています
[マコ storage="a2012"]
Nnnghhh...!
[/マコ]
@動画 storage="ev14_a08_danmen" se1="seSex_ev14_a08"
@if exp="sf.expression_level==0"
[主人公 storage="d1764"]
What's wrong? Are you so turned on that you can't_even speak? You're not even at the age of puberty,_and yet you're such a pervert.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1765"]
What's wrong? Are you so turned on that you can't_even speak? You're not even at the age of puberty,_and yet you're such a pervert.
[/主人公]
@endif
@動画 storage="ev14_a08_kokan" se1="seSex_ev14_a08"
[主人公 storage="d1766"]
Then you can at least nod, right? Come on, does it_feel good?
[/主人公]
@動画 storage="ev14_a08_kao" se1="seSex_ev14_a08"
[マコ storage="a2013"]
Nnghh... (gulp)
[/マコ]
@動画 storage="ev14_a08" se1="seSex_ev14_a08"
@if exp="sf.expression_level==0"
[主人公 storage="d1767"]
Oh my, even though you're underage, you're getting_all worked up. Do you realize that you're a little_pervert?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1768"]
Oh my, even though you're just an elementary_school student, you're getting all worked up. Do_you realize that you're a little pervert?
[/主人公]
@endif
@動画 storage="ev14_a08_kao" se1="seSex_ev14_a08"
[マコ storage="a2014"]
Nnghh... (gulp)
[/マコ]
@動画 storage="ev14_a08_danmen" se1="seSex_ev14_a08"
[主人公 storage="d1769"]
Do you like sex?
[/主人公]
@動画 storage="ev14_a08_kao" se1="seSex_ev14_a08"
[マコ storage="a2015"]
Nnghh... (gulp)
[/マコ]
@動画 storage="ev14_a08_kokan" se1="seSex_ev14_a08"
[主人公 storage="d1770"]
Do you love it?
[/主人公]
@動画 storage="ev14_a08" se1="seSex_ev14_a08"
[マコ storage="a2016"]
Nnghh... (gulp)
[/マコ]
@動画 storage="ev14_a08_kokan" se1="seSex_ev14_a08"
@if exp="sf.expression_level==0"
[主人公 storage="d1771"]
That's not something a child who hasn't even_reached puberty should be saying. You haven't even_experienced your first period, let alone the_second stage of puberty. How lewd can you be?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1773"]
That's not something a 9-year-old should be_saying. I mean, you just finished your Shichi-Go-_San ceremony two years ago when you were 7. How_lewd can you be?
[/主人公]
@endif
@動画 storage="ev14_a08_danmen" se1="seSex_ev14_a08"
@if exp="sf.expression_level==0"
[主人公 storage="d1772"]
But thank goodness, you know. Normally, no one_would have sex with an immature girl who hasn't_even grown any hair down there, right? No one_would play around by putting their dick into an_immature pussy. It's a good thing there's a_lolicon uncle around.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1774"]
But thank goodness, you know. Normally, no one_would have sex with an immature 9-year-old girl_who hasn't even grown any hair down there, right?_No one would play around by putting their dick_into an immature pussy. It's a good thing there's_a lolicon uncle around.
[/主人公]
@endif
@動画 storage="ev14_a08_kao" se1="seSex_ev14_a08"
[マコ storage="a2017"]
Nnghh... (gulp)
[/マコ]
@動画 storage="ev14_a08" se1="seSex_ev14_a08"
[主人公 storage="d1775"]
Do you like being fucked by your uncle and having_cum in your pussy? Huh?
[/主人公]
@動画 storage="ev14_a08_kao" se1="seSex_ev14_a08"
[マコ storage="a2018"]
Nnghh... (gulp)
[/マコ]
@動画 storage="ev14_a08_kokan" se1="seSex_ev14_a08"
[主人公 storage="d1776"]
Do you want to become a semen toilet that just_receives dick milk?
[/主人公]
@動画 storage="ev14_a08_kao" se1="seSex_ev14_a08"
[マコ storage="a2019"]
Nnghh... (gulp)
[/マコ]
@動画 storage="ev14_a08_danmen" se1="seSex_ev14_a08"
[主人公 storage="d1777"]
Do you want to become a semen toilet for lolicons?
[/主人公]
@動画 storage="ev14_a08_kao" se1="seSex_ev14_a08"
[マコ storage="a2020"]
Nnghh... (gulp)
[/マコ]
@動画 storage="ev14_a08_kokan" se1="seSex_ev14_a08"
[主人公 storage="d1778"]
Then go ahead, say it. Please turn Mako into a_semen toilet for her uncle.
[/主人公]
@動画 storage="ev14_a08_kao" se1="seSex_ev14_a08"
;セリフですが口を塞がれています
[マコ storage="a2021"]
Nnghh...! Mako... Mako...!
[/マコ]
@動画 storage="ev14_a08" se1="seSex_ev14_a08"
[マコ storage="a2022"]
Please turn Mako into a semen toilet for her_uncle...!
[/マコ]

;■ルートＡ（ループシーン）
*ルートＡ（ループシーン）
@section
@paragraph prev="ルートＡ" current="ルートＡ（ループシーン）" next="ルートＡ（射精）" cond="tf.scenemode==1"
@paragraph prev="ルートＡ" current="ルートＡ（ループシーン）" next="ルートＡ（射精＆絶頂）" cond="tf.scenemode==2"
@paragraph prev="ルートＡ" current="ルートＡ（ループシーン）" next="ルートＡ（射精）" cond="tf.scenemode==0 && !(flag[1])"
@paragraph prev="ルートＡ" current="ルートＡ（ループシーン）" next="ルートＡ（射精＆絶頂）" cond="tf.scenemode==0 && flag[1]"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：速度は同じで。口解放。口ふさぎなくなります。
;%again,マコ「んぁぁぁぁぁぁぁぁぁぁっ、んぁぁぁぁぁぁぁぁぁぁっ、んぁぁぁぁぁぁぁぁぁぁっ、んぁぁぁぁぁぁぁぁぁぁっ、んぁぁぁぁぁぁぁぁぁぁっ」
;ＢＧＶ：口ふさぎを外されピストンされている声（速度：勘づき、感度：感じまくる）
@bgv name="マコ" storage="a2230" fadetime=500 loop=true

@loopbegin
*ルートＡ（ループシーン）a
@動画 storage="ev14_a09" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[主人公 storage="d1779"]
Lolita toilet pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1783"]
Elementary school girl toilet pussy
[/主人公]
@endif
@動画 storage="ev14_a09_kao" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[マコ storage="a2023"]
Lolita toilet pussy...!
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2027"]
Elementary school girl toilet pussy...!
[/マコ]
@endif
@動画 storage="ev14_a09_danmen" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[主人公 storage="d1780"]
Park Alice meat toilet pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1784"]
Fourth-grade elementary school meat toilet pussy
[/主人公]
@endif
@動画 storage="ev14_a09_kokan" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[マコ storage="a2024"]
Park Alice meat toilet pussy...!
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2028"]
Fourth-grade elementary school meat toilet_pussy...!
[/マコ]
@endif
@動画 storage="ev14_a09_kao" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[主人公 storage="d1781"]
Immature semen toilet pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1785"]
9-year-old semen toilet pussy
[/主人公]
@endif
@動画 storage="ev14_a09_danmen" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[マコ storage="a2025"]
Immature semen toilet pussy...!
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2029"]
9-year-old semen toilet pussy...!
[/マコ]
@endif
@動画 storage="ev14_a09_kokan" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[主人公 storage="d1782"]
Girl semen toilet pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1786"]
Little girl semen toilet pussy
[/主人公]
@endif
@動画 storage="ev14_a09" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[マコ storage="a2026"]
Little girl semen toilet pussy...!
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2030"]
Little girl semen toilet pussy...!
[/マコ]
@endif
;----------------------------------------
@動画 storage="ev14_a09_danmen" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[主人公 storage="d1787"]
Raw loli porno toilet pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1791"]
Raw loli porno toilet pussy
[/主人公]
@endif
@動画 storage="ev14_a09_kokan" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[マコ storage="a2031"]
Raw loli porno toilet pussy...!
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2035"]
Raw loli porno toilet pussy...!
[/マコ]
@endif
@動画 storage="ev14_a09" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[主人公 storage="d1788"]
Full of energy △-year-old flesh toilet pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1792"]
Full of energy △-year-old flesh toilet pussy
[/主人公]
@endif
@動画 storage="ev14_a09_kao" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[マコ storage="a2032"]
Full of energy △-year-old flesh toilet pussy...!
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2036"]
Full of energy △-year-old flesh toilet pussy...!
[/マコ]
@endif
@動画 storage="ev14_a09_kokan" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[主人公 storage="d1789"]
A semen toilet pussy who doesn't even know what a_napkin is
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1793"]
Red school bag semen toilet pussy
[/主人公]
@endif
@動画 storage="ev14_a09" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[マコ storage="a2033"]
A semen toilet pussy who doesn't even know what a_napkin is...!
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2037"]
Red school bag semen toilet pussy...!
[/マコ]
@endif
@動画 storage="ev14_a09_kao" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[主人公 storage="d1790"]
Lolicon-exclusive semen toilet pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1794"]
Lolicon-exclusive semen toilet pussy
[/主人公]
@endif
@動画 storage="ev14_a09_danmen" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[マコ storage="a2034"]
Lolicon-exclusive semen toilet pussy...!
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2038"]
Lolicon-exclusive semen toilet pussy...!
[/マコ]
@endif
;----------------------------------------
@動画 storage="ev14_a09" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[主人公 storage="d1795"]
Smelling like milk, growing up toilet pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1799"]
Childish-smelling kids' toilet pussy
[/主人公]
@endif
@動画 storage="ev14_a09_kao" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[マコ storage="a2039"]
Smelling like milk, growing up toilet pussy...!
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2043"]
Childish-smelling kids' toilet pussy...!
[/マコ]
@endif
@動画 storage="ev14_a09_danmen" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[主人公 storage="d1796"]
Cheese-smelling pre-adolescent flesh toilet pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1800"]
Cheese-smelling pre-adolescent flesh toilet pussy
[/主人公]
@endif
@動画 storage="ev14_a09_kokan" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[マコ storage="a2040"]
Cheese-smelling pre-adolescent flesh toilet_pussy...!
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2044"]
Childish-smelling kids' toilet pussy...!
[/マコ]
@endif
@動画 storage="ev14_a09_kao" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[主人公 storage="d1797"]
The stench of a smelly little girl wafts through_the semen toilet pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1801"]
The stench of a smelly little girl wafts through_the semen toilet pussy
[/主人公]
@endif
@動画 storage="ev14_a09_danmen" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[マコ storage="a2041"]
The smell of a stinky little girl wafts through_the semen toilet pussy...!
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2045"]
The smell of a stinky little girl wafts through_the semen toilet pussy...!
[/マコ]
@endif
@動画 storage="ev14_a09_kokan" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[主人公 storage="d1798"]
A semen toilet pussy with no pubic hair
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1802"]
A semen toilet pussy for kids
[/主人公]
@endif
@動画 storage="ev14_a09" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[マコ storage="a2042"]
A semen toilet pussy with no pubic hair...!
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2046"]
A semen toilet pussy for kids...!
[/マコ]
@endif
;----------------------------------------
@動画 storage="ev14_a09_danmen" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[主人公 storage="d1803"]
A toilet pussy that hasn't even had its first_period
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1807"]
A fourth grader's pussy that hasn't even had its_first period
[/主人公]
@endif
@動画 storage="ev14_a09_kokan" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[マコ storage="a2047"]
A toilet pussy that hasn't even had its first_period...!
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2051"]
A fourth grader's pussy that hasn't even had its_first period...!
[/マコ]
@endif
@動画 storage="ev14_a09" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[主人公 storage="d1804"]
Wearing fluffy cotton panties, a flesh toilet_pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1808"]
Two years after the Shichi-Go-San, a flesh toilet_pussy
[/主人公]
@endif
@動画 storage="ev14_a09_kao" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[マコ storage="a2048"]
Wearing fluffy cotton panties, a flesh toilet_pussy...!
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2052"]
Two years after Shichi-Go-San, a flesh toilet_pussy...!
[/マコ]
@endif
@動画 storage="ev14_a09_kokan" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[主人公 storage="d1805"]
It's only been a little over three years since I_entered school, a semen toilet pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1809"]
It's only been a little over three years since I_graduated from kindergarten, a semen toilet pussy
[/主人公]
@endif
@動画 storage="ev14_a09" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[マコ storage="a2049"]
It's only been a little over three years since I_entered school, a semen toilet pussy...!
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2053"]
It's only been a little over three years since I_graduated from kindergarten, a semen toilet_pussy...!
[/マコ]
@endif
@動画 storage="ev14_a09_kao" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[主人公 storage="d1806"]
An immature semen toilet underage pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1810"]
I've only been alive for a little over 3,500 days,_a semen toilet 9-year-old pussy
[/主人公]
@endif
@動画 storage="ev14_a09_danmen" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[マコ storage="a2050"]
An immature semen toilet underage pussy...!
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2054"]
I've only been alive for a little over 3,500 days,_a semen toilet 9-year-old pussy...!
[/マコ]
@endif
;----------------------------------------
@動画 storage="ev14_a09" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[主人公 storage="d1811"]
Because I can't ovulate, it's okay to cum inside_my pre-menstrual pussy.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1815"]
Because I can't ovulate, it's okay to cum inside_my pre-menstrual pussy.
[/主人公]
@endif
@動画 storage="ev14_a09_kao" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[マコ storage="a2055"]
Because I can't ovulate, it's okay to cum inside_my pre-menstrual pussy...!
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2059"]
Because I can't ovulate, it's okay to cum inside_my pre-menstrual pussy...!
[/マコ]
@endif
@動画 storage="ev14_a09_danmen" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[主人公 storage="d1812"]
After being teased by a lolicon, I've become_completely addicted to sex. I'm just a park Alice_meat toilet pussy.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1816"]
After being teased by a lolicon, I've become_completely addicted to sex. I'm just a park Alice_meat toilet pussy.
[/主人公]
@endif
@動画 storage="ev14_a09_kokan" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[マコ storage="a2056"]
After being teased by a lolicon, I've become_completely addicted to sex. I'm just a park Alice_meat toilet pussy...!
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2060"]
After being teased by a lolicon, I've become_completely addicted to sex. I'm just a park Alice_meat toilet pussy...!
[/マコ]
@endif
@動画 storage="ev14_a09_kao" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[主人公 storage="d1813"]
A lolicon can use me freely, an active loli_torment toilet pussy.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1817"]
A lolicon can use me freely, an active elementary_school girl semen toilet pussy.
[/主人公]
@endif
@動画 storage="ev14_a09_danmen" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[マコ storage="a2057"]
A lolicon can use me freely, an active elementary_school girl torment toilet pussy...!
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2061"]
A lolicon can use me freely, an active elementary_school girl semen toilet pussy...!
[/マコ]
@endif
@動画 storage="ev14_a09_kokan" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[主人公 storage="d1814"]
Park semen toilet pussy for creampies
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1818"]
Park semen toilet pussy for creampies
[/主人公]
@endif
@動画 storage="ev14_a09" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[マコ storage="a2058"]
Park semen toilet pussy for creampies...!
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2062"]
Park semen toilet pussy for creampies...!
[/マコ]
@endif
@動画 storage="ev14_a09_danmen" se1="seSex_ev14_a09"
[主人公 storage="d1819"]
Please turn Mako into a lolicon uncle's exclusive_dick milk toilet.
[/主人公]
@動画 storage="ev14_a09_kokan" se1="seSex_ev14_a09"
[マコ storage="a2063"]
Please turn me into a lolicon uncle's exclusive_dick milk toilet...!
[/マコ]

@loopend
*ルートＡ（ループシーン）s
@moviestay
@動画 storage="ev14_a09" se1="seSex_ev14_a09"
@moviestay
@動画 storage="ev14_a09_kao" se1="seSex_ev14_a09"
@moviestay
@動画 storage="ev14_a09_danmen" se1="seSex_ev14_a09"
@moviestay
@動画 storage="ev14_a09_kokan" se1="seSex_ev14_a09"
@jump target=&"f.looparealabel+'s'"

*ルートＡ（ループシーン）z
@loopendover

;分岐
@jump target="*ルートＡ（射精）" cond="tf.scenemode==1"
@jump target="*ルートＡ（射精＆絶頂）" cond="tf.scenemode==2"

;▼フラグ１→ルートＡ（射精＆絶頂）
@jump target="*ルートＡ（射精＆絶頂）" cond="flag[1]"
;そうでないなら次へ

;■ルートＡ（射精）
*ルートＡ（射精）
@section
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=false;
@endscript
@paragraph prev="ルートＡ（ループシーン）" current="ルートＡ（射精）" next=""
@cinemamode
@環境音 type=1
@eval exp="sf.h_scene[15][0]++"
;状況説明：Ｃ：膣内射精。口、また塞がれます。
;膣内射精。５連。マコ、口塞がれています
@voice name="マコ" storage="a2064#2" hact=false
@動画 storage="ev14_b01" se1="seSex_ev14_b01" se3="seEdu_ev14_b01" loop=false time=0
@w動画
;[マコ storage="a2064"]
;んぐっ！　んぐぅっ！　ふぐっ！ 
;　ふぐっ！　うぐぅっ！ 
;[/マコ]
;ＢＧＶ：絶頂してないセックス直後の荒い息
@bgv name="マコ" storage="a2215" fadetime=500 loop=true
@動画 storage="ev14_b02" se1="seSex_ev14_b02" time=0
[主人公 storage="d1820"]
Haa! Haa! Haa! Haa! Haa!   Haa! Haa! Haa! Haa!
[/主人公]
@動画 storage="ev14_b02_kokan" se1="seSex_ev14_b02"
@if exp="sf.expression_level==0"
[思考 storage="e2473"]
Ah, it feels good...! I came so much...! I poured_every drop of my balls into the loli pussy.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2478"]
Ah, it feels good...! I came so much...! I poured_every drop of my balls into the 9-year-old pussy.
[/思考]
@endif
@動画 storage="ev14_b02" se1="seSex_ev14_b02"
@if exp="sf.expression_level==0"
[思考 storage="e2474"]
Alice's pussy is truly exceptional. My semen_gushes out in large quantities. Because she's_healthy and young, it feels like my reproductive_function is hustling to plant seeds.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2479"]
As expected, a child's pussy is different. The_semen gushes out in large quantities. Because the_partner is healthy and young, it feels like my_reproductive function is hustling to plant seeds.
[/思考]
@endif
@動画 storage="ev14_b02_kokan" se1="seSex_ev14_b02"
@if exp="sf.expression_level==0"
[思考 storage="e2475"]
Thanks to this, her vagina is filled with my_semen. At this rate, her uterus must be swollen_too. The uterus of a girl who hasn't even reached_puberty is only about one-tenth the volume of an_adult's, and in some cases, even less than that._It's that small. If she's filled with a large_amount of cum, it will quickly reach full_capacity. Her uterus will be soaked in semen.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2480"]
Thanks to this, her vagina is filled with my_semen. At this rate, her uterus must be swollen_too. After all, a 4th grader's uterus is only_about one-tenth the volume of an adult's, and in_some cases, even less than that. It's that small._If she's filled with a large amount of cum, it_will quickly reach full capacity. Her uterus will_be soaked in semen.
[/思考]
@endif
@動画 storage="ev14_b02_kao" se1="seSex_ev14_b02"
@if exp="sf.expression_level==0"
[思考 storage="e2476"]
This child can't even ovulate, but what if she_gets fertilized? With the strong and thick semen_of a lolicon, what if she gets pregnant before_even experiencing her first period? Getting_pregnant with a lolicon's child at this age..._just imagining it is arousing.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2481"]
This child can't even ovulate, but what if she_gets fertilized? With the strong and thick semen_of a lolicon, what if she gets pregnant at the age_of 9? Getting pregnant with a lolicon's child at_this age... just imagining it is arousing.
[/思考]
@endif
@動画 storage="ev14_b02" se1="seSex_ev14_b02"
@if exp="sf.expression_level==0"
[思考 storage="e2477"]
Ah, it's the best. I've turned the park angel into_a semen toilet...! I've made the hairless young_pussy into a sperm receptacle...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2482"]
Ah, it's the best. I've turned the elementary_school girl into a semen toilet...! I've made the_9-year-old girl into a sperm receptacle...!!
[/思考]
@endif
;ＢＧＶ：絶頂してないセックス後の荒い息（少し落ち着いた）
@bgv name="マコ" storage="a2216" fadetime=500 loop=true
;演出：ペニスを抜きます
@voice name="マコ" storage="a2065" hact=false
@動画 storage="ev14_b03" se1="seSex_ev14_b03" time=0 loop=false
@w動画
;ペニスを抜きます。口塞がれてます
;[マコ storage="a2065"]
;んんっ…！ 
;[/マコ]
@動画 storage="ev14_b04" time=0
[主人公 storage="d1821"]
I filled Mako-chan with my dick milk.
[/主人公]
@動画 storage="ev14_b04_kokan"
[主人公 storage="d1822"]
Do you understand that Mako-chan's pussy has_become a semen receptacle?
[/主人公]
@動画 storage="ev14_b04_kao"
;↓イエスのような、吐息のような（口塞がれてます）
[マコ storage="a2066"]
Nngh...
[/マコ]
@動画 storage="ev14_b04"
@if exp="sf.expression_level==0"
[主人公 storage="d1823"]
You've become a semen toilet girl, haven't you?_Huh?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1824"]
You've become a semen toilet elementary school_girl, haven't you? Huh?
[/主人公]
@endif
@動画 storage="ev14_b04_kao"
[マコ storage="a2067"]
Mm...
[/マコ]
@動画 storage="ev14_b04_kokan"
[主人公 storage="d1825"]
Do you like being turned into a semen toilet?
[/主人公]
@動画 storage="ev14_b04"
[マコ storage="a2068"]
Nngh...
[/マコ]
@動画 storage="ev14_b04_kokan"
[主人公 storage="d1826"]
Are you coming to the park tomorrow too? If you_do, I'll turn you into a toilet again, okay?
[/主人公]
@動画 storage="ev14_b04_kao"
[マコ storage="a2069"]
Nngh...
[/マコ]
@動画 storage="ev14_b04"
[主人公 storage="d1827"]
I'll come here the day after tomorrow, and every_day after that. Each time, I'll use Mako-chan's_pussy as a semen receptacle.
[/主人公]
@動画 storage="ev14_b04_kokan"
[主人公 storage="d1828"]
That's right, Mako-chan will live her life as an_uncle's semen toilet.
[/主人公]
@動画 storage="ev14_b04_kao"
[主人公 storage="d1829"]
Listen carefully.
[/主人公]
@動画 storage="ev14_b04"
[マコ storage="a2070"]
…………
[/マコ]
@動画 storage="ev14_b04_kao"
[マコ storage="a2071"]
...Nngh (gulp)
[/マコ]
@動画 storage="ev14_b04_kokan"
@if exp="sf.expression_level==0"
[主人公 storage="d1830"]
Ah, it's the best...! Uncle's exclusive park semen_toilet...!!
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1831"]
Ah, it's the best...! Uncle's exclusive park semen_toilet...!!
[/主人公]
@endif
;→→イベント終了
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

;■ルートＡ（射精＆絶頂）
*ルートＡ（射精＆絶頂）
@section
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=true;
@endscript
@paragraph prev="ルートＡ（ループシーン）" current="ルートＡ（射精＆絶頂）" next="ルートＡ（放尿）"
@cinemamode
@環境音 type=1
@eval exp="sf.h_scene[15][1]++"
;状況説明：Ｃ：膣内射精です。５連です。
;同時にマコ絶頂です。口塞がれます。
;ＢＧＶ：口塞がれながら絶頂ループ
@bgv name="マコ" storage="a2231" fadetime=500 loop=true
;@動画 storage="ev14_c01" se1="seSex_ev14_b01+3db" se3="seEdu_ev14_b01"
@動画 storage="ev14_c01" se1="seSex_ev14_c02" se3="seEdu_ev14_b01" loop=false time=0
@w動画
@動画 storage="ev14_c02" se1="seSex_ev14_c02" time=0
@if exp="sf.expression_level==0"
[主人公 storage="d1832"]
Oh...! Amazing, amazing...! She's cumming, she's_cumming...! The loli is climaxing from sex...!
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1835"]
Oh...! Amazing, amazing...! She's cumming, she's_cumming...! The elementary schooler is climaxing_from sex...!
[/主人公]
@endif
@動画 storage="ev14_c02_kao" se1="seSex_ev14_c02"
@if exp="sf.expression_level==0"
[主人公 storage="d1833"]
Having an orgasm from being creampied...! Being_turned into a semen receptacle and climaxing, how_lewd can you get? [heart]
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1836"]
Having an orgasm from being creampied...! Being_turned into a semen receptacle and climaxing, how_lewd can you get? [heart]
[/主人公]
@endif
@動画 storage="ev14_c02_kokan" se1="seSex_ev14_c02"
@if exp="sf.expression_level==0"
[主人公 storage="d1834"]
As expected of a loli. She comes so easily. By_adding variations in the speed of the piston, and_treating her gently, she's putty in your hands._The needle of pleasure easily surpasses its limit.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1837"]
As expected of a child. She comes so easily. By_adding variations in the speed of the piston, and_treating her gently, she's putty in your hands._The needle of pleasure easily surpasses its limit.
[/主人公]
@endif
@動画 storage="ev14_c02" se1="seSex_ev14_c02"
[主人公 storage="d1838"]
Ohh, you're trembling so much. How cute. You're_making a face like you can't help but feel so_good.
[/主人公]
@動画 storage="ev14_c02_kao" se1="seSex_ev14_c02"
[主人公 storage="d1839"]
Your brain is thoroughly engraved with the_pleasure of sex. You can't help but want to be_made to cum by a dick every day.
[/主人公]
@動画 storage="ev14_c02_kokan" se1="seSex_ev14_c02"
@if exp="sf.expression_level==0"
[主人公 storage="d1840"]
You can't stay away from me anymore, huh? After_all, you're willing to have sex with a loli even_if it means breaking the law. You really don't_like adults, do you?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1841"]
You can't stay away from me anymore, huh? After_all, you're willing to have sex with an elementary_schooler even if it means breaking the law. You_really don't like adults, do you?
[/主人公]
@endif
@動画 storage="ev14_c02" se1="seSex_ev14_c02"
[主人公 storage="d1840"]
The birth of a flesh toilet for lolicons.
[/主人公]

;■ルートＡ（放尿）
*ルートＡ（放尿）
@section
@paragraph prev="ルートＡ（射精＆絶頂）" current="ルートＡ（放尿）" next=""
@cinemamode
@環境音 type=1
;状況説明：Ｃ：放尿です。
;ＢＧＶ：絶頂直後の呼吸音
@bgv name="マコ" storage="a2213" fadetime=500 loop=true
@soundspecial1 storage="se放尿おしっこ5" loop=true
@voice name="マコ" storage="a2072" hact=false
@動画 storage="ev14_c03a" se1="seSex_ev14_c03a" time=0 loop=false
@w動画
;[マコ storage="a2072"]
;んっ…！ 
;[/マコ]
@動画 storage="ev14_c03b" se1="seSex_ev14_a03b" time=0
@if exp="sf.expression_level==0"
[主人公 storage="d1842"]
Ohhh...! Here it comes...! A climax urination...!_When it comes to sex with a lolita, this is it. In_the end, it's not complete without making her_urinate.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1843"]
Ohhh...! Here it comes...! A climax urination...!_When it comes to sex with a young girl, this is_it. In the end, it's not complete without making_her urinate.
[/主人公]
@endif
@動画 storage="ev14_c03b_kao" se1="seSex_ev14_a03b"
[主人公 storage="d1844"]
You peed, huh? Did it feel that good?
[/主人公]
@動画 storage="ev14_c03b_kokan" se1="seSex_ev14_a03b"
[主人公 storage="d1845"]
Well then, from now on, I'll make you into a semen_toilet for me. Every single day, you'll become the_toilet for my lolicon dick milk.
[/主人公]
@動画 storage="ev14_c03b" se1="seSex_ev14_a03b"
[主人公 storage="d1846"]
That's right, for the rest of your life, you'll_live as an old man's semen toilet. Mako-chan,_you...
[/主人公]
@動画 storage="ev14_c03b_kao" se1="seSex_ev14_a03b"
[主人公 storage="d1847"]
Isn't it good?
[/主人公]
@動画 storage="ev14_c03b_kokan" se1="seSex_ev14_a03b"
[マコ storage="a2073"]
…………
[/マコ]
@動画 storage="ev14_c03b" se1="seSex_ev14_a03b"
[マコ storage="a2074"]
...Nngh (gulp)
[/マコ]
@動画 storage="ev14_c03b_kao" se1="seSex_ev14_a03b"
@if exp="sf.expression_level==0"
[主人公 storage="d1848"]
It means that my very own real loli semen toilet_has been established in this park...! Amazing...!!
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1849"]
It means that my very own elementary school girl_semen toilet has been established in this park...!_Amazing...!!
[/主人公]
@endif
;→→イベント終了（マコ感度アップ）
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
@paragraph prev="状態Ａ２" current="状態Ｂ１" next="状態Ｂ２"
@eval exp="act.状態Ｂ１++"
;ＢＧＶ：口を塞がれた状態での呼吸音（若干興奮）
@bgv name="マコ" storage="a2191" fadetime=500 loop=true
@actscene storage="ev14_d01" itazura="g5s15状態Ｂ１.ks" se1="seSex_ev14_a01"
@sss
;状況説明：Ｔ：砂にスマホを突き立て録画を開始します。
;◆状態Ｂ１顔を見る
*状態Ｂ１顔を見る
@actclose
@jump target="*状態Ｂ１顔を見る1" cond="act.状態Ｂ１顔を見る==1"
@jump target="*状態Ｂ１_"
;●round1
*状態Ｂ１顔を見る1
@section
@eval exp="act.状態Ｂ１顔を見る++"
@動画 storage="ev14_d01_kao" se1="seSex_ev14_a01"
[思考 storage="e2483"]
She's staring at the screen of my cell phone._...Just staring. Entranced.
[/思考]
[思考 storage="e2484"]
Reflected on the screen is the pitiful sight of_myself being pinned down by an adult man, with my_mouth covered.
[/思考]
[思考 storage="e2485"]
And it's being recorded. Every single thing that's_about to happen will be captured without missing a_beat. It must be thrilling, I'm sure.
[/思考]
@動画 storage="ev14_d01" se1="seSex_ev14_a01"
[思考 storage="e2486"]
It seems that many women have experienced a_strange pleasure when they were young, playing_games like kidnapping. Being captured feels_pitiful and pathetic, but somehow good. It seems_that they have felt that way before. It's a story_I hear quite often.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2487"]
Girls have an innocent charm that even a child_without sexual knowledge can notice.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2490"]
Girls have an innocent charm that even a child_without sexual knowledge can notice.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2488"]
In other words, it means that I get excited by the_lolita pornography in which I am appearing. Since_many women have experienced this, the charm must_be truly extraordinary.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2491"]
In other words, it means that I get excited by the_child pornography in which I am appearing. Since_many women have experienced this, the charm must_be truly extraordinary.
[/思考]
@endif
@動画 storage="ev14_d01_kao" se1="seSex_ev14_a01"
@if exp="sf.expression_level==0"
[思考 storage="e2489"]
This girl is also feeling it now. She's enjoying_the lolita pornography titled Mako Miku, Dominated_by a Lolicon.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2492"]
This girl is also feeling it now. She's enjoying_the child pornography titled Mako Miku, Dominated_by a Lolicon.
[/思考]
@endif
[思考 storage="e2493"]
In other words... she's getting excited...
[/思考]
;●●
@jump target="*状態Ｂ１_"
;◆状態Ｂ１話す
*状態Ｂ１話す
@actclose
@jump target="*状態Ｂ１話す1" cond="act.状態Ｂ１話す==1"
@jump target="*状態Ｂ１話す2" cond="act.状態Ｂ１話す==2"
@jump target="*状態Ｂ１話す3" cond="act.状態Ｂ１話す==3"
@jump target="*状態Ｂ１_"
;●round1
*状態Ｂ１話す1
@section
@eval exp="act.状態Ｂ１話す++"
@動画 storage="ev14_d01_kao" se1="seSex_ev14_a01"
[主人公 storage="d1850"]
You're... recording this, aren't you?
[/主人公]
@動画 storage="ev14_d01" se1="seSex_ev14_a01"
[マコ storage="a2075"]
*gulp*
[/マコ]
[主人公 storage="d1851"]
Why do you think I'm recording this on video?
[/主人公]
[マコ storage="a2076"]
*trembling*
[/マコ]
[主人公 storage="d1852"]
Don't you understand?
[/主人公]
[マコ storage="a2077"]
*gulp*
[/マコ]
[主人公 storage="d1853"]
I'm going to show this to Mako's mom and dad.
[/主人公]
[マコ storage="a2078"]
*gulp*
[/マコ]
[主人公 storage="d1854"]
If Mako, the daughter I raised with care, is_forcibly having sex with a perverted lolicon, I'm_sure her mom and dad will be in despair.
[/主人公]
[マコ storage="a2079"]
Ngh...
[/マコ]
[主人公 storage="d1855"]
You might think that you don't need Mako-chan_anymore.
[/主人公]
@動画 storage="ev14_d01_kao" se1="seSex_ev14_a01"
[マコ storage="a2080"]
Ngh...
[/マコ]
@jump target="*状態Ｂ１_"
;●round2
*状態Ｂ１話す2
@section
@eval exp="act.状態Ｂ１話す++"
@動画 storage="ev14_d01_kao" se1="seSex_ev14_a01"
[マコ storage="a2081"]
Ngh...
[/マコ]
@動画 storage="ev14_d01" se1="seSex_ev14_a01"
[主人公 storage="d1856"]
Look, struggling is useless. There's no way you_can oppose my strength. Behave yourself.
[/主人公]
@動画 storage="ev14_d01_kao" se1="seSex_ev14_a01"
[マコ storage="a2082"]
Ngh...
[/マコ]
@jump target="*状態Ｂ１_"
;●round3
*状態Ｂ１話す3
@section
@eval exp="act.状態Ｂ１話す++"
@動画 storage="ev14_d01_kao" se1="seSex_ev14_a01"
[主人公 storage="d1857"]
Come on, say Mom, Dad, help me.
[/主人公]
@動画 storage="ev14_d01" se1="seSex_ev14_a01"
;↓口を塞がれています
[マコ storage="a2083"]
〔Dad, Mom, help me〕
[/マコ]
[主人公 storage="d1858"]
Louder, please.
[/主人公]
[マコ storage="a2084"]
〔Help me!〕
[/マコ]
[主人公 storage="d1859"]
More
[/主人公]
@動画 storage="ev14_d01_kao" se1="seSex_ev14_a01"
[マコ storage="a2085"]
〔Help me!!〕
[/マコ]
;●●
@jump target="*状態Ｂ１_"
;◆状態Ｂ１強姦する
*状態Ｂ１強姦する
@actclose
;@jump target="*状態Ｂ１強姦する1" cond="act.状態Ｂ１強姦する==1"
@jump target="*状態Ｂ１強姦する1"
@jump target="*状態Ｂ１_"
;●round1
*状態Ｂ１強姦する1
@section
;@eval exp="act.状態Ｂ１強姦する++"
@動画 storage="ev14_d01_kokan" se1="seSex_ev14_a01"
[マコ storage="a2086"]
Ngh...!
[/マコ]
[主人公 storage="d1860"]
Here, your pussy, it's going in, okay? It's going_in.
[/主人公]
;↓嫌がってください
[マコ storage="a2087"]
Ngh...!
[/マコ]
[主人公 storage="d1861"]
You need to tighten your pussy! If you don't_tighten it, the lolicon dick will go in and out in_front of Mom and Dad, you know?
[/主人公]
[マコ storage="a2088"]
Ngh...!
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d1862"]
You need to tighten more, come on, make the loli_pussy squeeze tighter. Because the old man's dick_is a lolicon, with that level of tightness, he'll_want to go in even more.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1863"]
You need to tighten more, come on, make the_9-year-old pussy squeeze tighter. Because the old_man's dick is a lolicon, with that level of_tightness, he'll want to go in even more.
[/主人公]
@endif
[マコ storage="a2089"]
Ngh...!
[/マコ]
[主人公 storage="d1864"]
There you go, keep it up~
[/主人公]
@bgv name="マコ" storage="a2090" fadetime=500 loop=true
;↓ループボイス。口を塞がれながら、やだやだって言ってください
;[マコ storage="a2090"]
;〔やぁ…！　やぁ…！　やぁ…！　やぁ…！　おちんちんやぁ…！ 
;　やぁ…！　やぁ…！　やぁ…！　やぁ…！　入れるのやぁ…！〕 
;[/マコ]
;ミッション：ペニスを膣に挿入しろ
@ミッション storage="missionペニスを膣にぶちこめ"
@iscript
tf.mission_flag1 = true;
tf.mission_tick = System.getTickCount();
itaz.set(%[
	name:'挿入しろ'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(931,338)(348,403)"
	,tab:"(583,194)(1280,194)(1280,482)(583,482)"	//->"(0,259)(697,259)(697,547)(0,547)"
	,rewindEnable:false
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev14_d02_kokan_%05d'.sprintf(dic.value*12\10000),visible:true,opacity:255,left:0,top:0]);
}
	,onGoBack:function(dic){
		kag.process('','*状態Ｂ１強姦する1#cancel');
	}
	,onGoFinish:function(dic){
		kag.process('','*状態Ｂ１強姦する1_');
	}
	,onCheckpoint:function(dic){
		if(dic.index>0){
			if(dic.index>9) dic.index=9;
			soundSound(sf.sebuf_special1,'seSex_ev12_c01b#mission'+dic.index,false,void);
			kag.fore.layers[+sf.layerCaption].setPos(0,720-65,1280,65);
			kag.fore.layers[+sf.layerCaption].visible=true;
			kag.fore.layers[+sf.layerCaption].opacity=255;
			kag.fore.layers[+sf.layerCaption].type=ltAlpha;
			obj_gfontword.entry("主人公");
			switch(dic.index){
			case 1:obj_gfontword.ch_str("あー、入りそう…！");break;
			case 2:obj_gfontword.ch_str("ほら、マコちゃん、まんこにおちんちん、入りそうだ…！ ");break;
			case 3:obj_gfontword.ch_str("あー、入っちゃう…！ ");break;
			case 4:obj_gfontword.ch_str("おちんちん、入っちゃう…！！ ");break;
			case 5:obj_gfontword.ch_str("ああ～！　入っちゃう！ ");break;
			case 6:obj_gfontword.ch_str("入っちゃう！　入っちゃう！ ");break;
			case 7:obj_gfontword.ch_str("入っちゃう！　入っちゃう！　入っちゃう！ ");break;
			case 8:obj_gfontword.ch_str("おちんちん、入っちゃう～～～！ ");break;
			case 9:obj_gfontword.ch_str("ああ～！　もうだめだ～！ ");break;
			}
			obj_gfontword.draw(kag.fore.layers[+sf.layerCaption]);
			obj_gfontword.captured=false;
			obj_gfontword.exit();
		}
	}
]).object.setCheckpoints('1000,2000,3000,4000,5000,6000,7000,8000,9000');
@endscript
@いたずら開始
@sss
*状態Ｂ１強姦する1#cancel
@いたずら終了
@jump target="*状態Ｂ１_"
*状態Ｂ１強姦する1_
@ミッションクリア
@iscript
	if(sf.gameflag['淫乱']){
		if((System.getTickCount() - tf.mission_tick) > 10000) flag[2]=true;
	}
	else{
		if((System.getTickCount() - tf.mission_tick) > 20000) flag[2]=true;
	}
@endscript
;[主人公 storage="d1865"]
;あー、入りそう…！ 
;[/主人公]
;[主人公 storage="d1866"]
;ほら、マコちゃん、まんこにおちんちん、入りそうだ…！ 
;[/主人公]
;[主人公 storage="d1867"]
;あー、入っちゃう…！ 
;[/主人公]
;[主人公 storage="d1868"]
;おちんちん、入っちゃう…！！ 
;[/主人公]
;[主人公 storage="d1869"]
;ああ～！　入っちゃう！ 
;[/主人公]
;[主人公 storage="d1870"]
;入っちゃう！　入っちゃう！ 
;[/主人公]
;[主人公 storage="d1871"]
;入っちゃう！　入っちゃう！　入っちゃう！ 
;[/主人公]
;[主人公 storage="d1872"]
;おちんちん、入っちゃう～～～！ 
;[/主人公]
@voice name="マコ" storage="a2091"
@動画 storage="ev14_d02_kokan#mission" se1="seSex_ev14_d02_kokan#mission" time=0 loop=false
@w動画
;↓挿入されました
;[マコ storage="a2091"]
;んんんんっ！ 
;[/マコ]
;→状態Ｂ２
@jump target="*状態Ｂ２"
;●●
@jump target="*状態Ｂ１_"

;■状態Ｂ２
*状態Ｂ２
@section
@advmode
@環境音 type=1
@actinit type="状態Ｂ２"
*状態Ｂ２_
@section
@paragraph prev="状態Ｂ１" current="状態Ｂ２" next="ルートＢ"
@eval exp="act.状態Ｂ２++"
;ＢＧＶ：口を塞がれた状態での呼吸音（涙目）
@bgv name="マコ" storage="a2192" fadetime=500 loop=true
@actscene storage="ev14_d02b" itazura="g5s15状態Ｂ２.ks"
@sss
;状況説明：Ｔ：ペニスを挿入されました（目が潤んでいます）
;◆状態Ｂ２股間を見る
*状態Ｂ２股間を見る
@actclose
@jump target="*状態Ｂ２股間を見る1" cond="act.状態Ｂ２股間を見る==1"
@jump target="*状態Ｂ２_"
;●round1
*状態Ｂ２股間を見る1
@section
@eval exp="act.状態Ｂ２股間を見る++"
@動画 storage="ev14_d02b_kokan" se1="seSex_ev14_a03b"
@if exp="sf.expression_level==0"
[思考 storage="e2494"]
I did it! I shoved my penis into the schoolgirl_loli on her way home! I raped the innocent Alice_in the sandbox at the park!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2499"]
I did it! I shoved my penis into the schoolgirl on_her way home! I raped the 9-year-old girl in the_sandbox at the park!
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2495"]
The loli pussy is as tight as ever. It's so narrow_and cramped, it feels like the vagina is rejecting_the meat stick. It's almost like I'm really raping_her.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2500"]
The loli pussy is as tight as ever. It's so narrow_and cramped, it feels like the vagina is rejecting_the meat stick. It's almost like I'm really raping_her.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2496"]
Ugh...! The tight sensation of the immature pussy_is irresistible. It's squeezing so tightly. It_feels good just being inside. I could probably_climax just by staying in like this.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2501"]
Ugh...! The tight sensation of the immature pussy_is irresistible. It's squeezing so tightly. It_feels good just being inside. I could probably_climax just by staying in like this.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2497"]
The sensation of this pussy sucking me in must be_unique to pre-pubescent girls. It's not just_because it's small. It's the feeling of a youthful_pussy that only comes from being young. This is_something that can only be understood by actually_having sex with a ×-year-old.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2502"]
The sensation of this pussy sucking me in must be_unique to children. It's not just because it's_small. It's the feeling of a youthful pussy that_only comes from being young. This is something_that can only be understood by actually having sex_with a elementary school student.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2498"]
Ah...! I want to savor it more...! The innocent,_immature pussy...!! Fully...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2503"]
Ah...! I want to savor it more...! The innocent,_immature pussy...!! Fully...!!
[/思考]
@endif
;●●
@jump target="*状態Ｂ２_"
;◆状態Ｂ２顔を見る
*状態Ｂ２顔を見る
@actclose
@jump target="*状態Ｂ２顔を見る1" cond="act.状態Ｂ２顔を見る==1"
@jump target="*状態Ｂ２_"
;●round1
*状態Ｂ２顔を見る1
@section
@eval exp="act.状態Ｂ２顔を見る++"
@動画 storage="ev14_d02b_kao" se1="seSex_ev14_a03b"
[思考 storage="e2504"]
Her eyes are moist. I can tell that the tears_covering the surface of her eyeballs have become_thick. It seems like she's about to spill tears at_any moment.
[/思考]
[思考 storage="e2505"]
However, she's not crying out of sadness. Her tear_glands are reacting due to the excitement of her_spirit.
[/思考]
[思考 storage="e2506"]
In other words, her eyes are moist with_excitement.
[/思考]
;●●
@jump target="*状態Ｂ２_"
;◆状態Ｂ２話す
*状態Ｂ２話す
@actclose
@jump target="*状態Ｂ２話す1" cond="act.状態Ｂ２話す==1"
@jump target="*状態Ｂ２話す2" cond="act.状態Ｂ２話す==2"
@jump target="*状態Ｂ２話す3" cond="act.状態Ｂ２話す==3"
@jump target="*状態Ｂ２_"
;●round1
*状態Ｂ２話す1
@section
@eval exp="act.状態Ｂ２話す++"
@動画 storage="ev14_d02b_kao" se1="seSex_ev14_a03b"
[主人公 storage="d1873"]
Ah, see, because the pussy isn't tight, I slipped_in.
[/主人公]
[主人公 storage="d1874"]
Do you understand what rape is?
[/主人公]
@動画 storage="ev14_d02b" se1="seSex_ev14_a03b"
[マコ storage="a2092"]
*trembling*
[/マコ]
[主人公 storage="d1875"]
It's forcing someone to have sex. It's also called_rape.
[/主人公]
[主人公 storage="d1876"]
Mako-chan was raped by an old man. How pitiful.
[/主人公]
@動画 storage="ev14_d02b_kao" se1="seSex_ev14_a03b"
[マコ storage="a2093"]
Ugh...uhn...
[/マコ]
@jump target="*状態Ｂ２_"
;●round2
*状態Ｂ２話す2
@section
@eval exp="act.状態Ｂ２話す++"
@動画 storage="ev14_d02b_kao" se1="seSex_ev14_a03b"
@if exp="sf.expression_level==0"
[主人公 storage="d1877"]
I got a perfect video of a young girl being raped_in the park. It's a video of an important girl_being raped. Mom and Dad are also very happy, huh.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1878"]
I got a perfect video of a 9-year-old being raped._It's a video of an important daughter being raped._Mom and Dad are also very happy, huh.
[/主人公]
@endif
[主人公 storage="d1879"]
I want you to watch closely as she gets her pussy_filled with cum and gets milked, in her pitiful_state.
[/主人公]
[マコ storage="a2094"]
Nnnngh...!
[/マコ]
@jump target="*状態Ｂ２_"
;●round3
*状態Ｂ２話す3
@section
@eval exp="act.状態Ｂ２話す++"
@動画 storage="ev14_d02b_kao" se1="seSex_ev14_a03b"
[主人公 storage="d1880"]
There you go, Mako.
[/主人公]
@動画 storage="ev14_d02b" se1="seSex_ev14_a03b"
[マコ storage="a2095"]
〔Mommy...!〕
[/マコ]
[主人公 storage="d1881"]
Mommy...
[/主人公]
[マコ storage="a2096"]
〔Mommy...!〕
[/マコ]
@動画 storage="ev14_d02b_kao" se1="seSex_ev14_a03b"
[主人公 storage="d1882"]
Help me, Mom
[/主人公]
[マコ storage="a2097"]
〔Help me, Mom...!〕
[/マコ]
;●●
@jump target="*状態Ｂ２_"
;◆状態Ｂ２ピストンする
*状態Ｂ２ピストンする
@actclose
@jump target="*状態Ｂ２ピストンする1" cond="act.状態Ｂ２ピストンする==1"
@jump target="*状態Ｂ２_"
;●round1
*状態Ｂ２ピストンする1
@section
@eval exp="act.状態Ｂ２ピストンする++"
;ミッション：ペニスを動かせ
@ミッション storage="missionピストンしろ"
@laylock layer=&sf.layerMission
@いたずら準備
@iscript
tf.mission_flag1 = true;
tf.mission_flag2 = false;
tf.mission_count = 0;
itaz.set(%[
	name:'ペニスを動かす'
	,type:'kodomoClitorisFingerer'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(838,504)(1081,504)"
	,tab:"(640,383)(1037,383)(1037,625)(640,625)"	//->"(883,383)(1280,383)(1280,625)(883,625)"
	,rewindEnable:true
	,value:0
	,lowerThreshold:4000
	,higherThreshold:6000
	,onCheckpoint:function(dic){
		if(tf.mission_flag1 && dic.value>=2000){	//手前に～
			tf.mission_flag1 = false;
			tf.mission_flag2 = true;
			dic.sender.rewindValue = 10000;
			tf.mission_count++;
			if(tf.mission_count>40){
				kag.process('','*状態Ｂ２ピストンする1_');
			}
			else{
				kag.process('','*状態Ｂ２ピストンする1→');
			}
		}
		else if(tf.mission_flag2 && dic.value<=8000){	//奥に～
			tf.mission_flag1 = true;
			tf.mission_flag2 = false;
			dic.sender.rewindValue = 0;
			tf.mission_count++;
			if(tf.mission_count>40){
				kag.process('','*状態Ｂ２ピストンする1_');
			}
			else{
				kag.process('','*状態Ｂ２ピストンする1←');
			}
		}
	}
]);
@endscript
@いたずら開始
@sss
*状態Ｂ２ピストンする1←
@stopvideo slot=&"kag.fore.layers[sf.layerMovie]._video_slot"
@voice name="マコ" storage=&"randomList('a2099','a2101','a2103')" hact=false
@動画 storage="ev14_a04ab" se1="seSex_ev14_a04ab" time=0 loop=false face="img特殊ev14_dx" facetop=0 faceleft=0
@w動画
@動画 storage="ev14_a04ac" se1="seSex_ev14_a03b" time=0 face="img特殊ev14_dx" facetop=0 faceleft=0
@zwt canskip=true
@sss
*状態Ｂ２ピストンする1→
@stopvideo slot=&"kag.fore.layers[sf.layerMovie]._video_slot"
@voice name="マコ" storage=&"randomList('a2098','a2100','a2102')" hact=false
@動画 storage="ev14_a04ad" se1="seSex_ev14_a04ad" time=0 loop=false face="img特殊ev14_dx" facetop=0 faceleft=0
@w動画
@動画 storage="ev14_a04aa" se1="seSex_ev14_a04aa" time=0 face="img特殊ev14_dx" facetop=0 faceleft=0
@zwt canskip=true
@sss
*状態Ｂ２ピストンする1_
@ミッションクリア
;一定数繰り返すと終了
;→ルートＢ
@jump target="*ルートＢ"

;抜きます
[マコ storage="a2098"]
Nngh...
[/マコ]
;入れます
[マコ storage="a2099"]
Nngh...
[/マコ]
;以下交互
[マコ storage="a2100"]
Nngh...
[/マコ]
[マコ storage="a2101"]
Nngh...
[/マコ]
[マコ storage="a2102"]
*gasp*
[/マコ]
[マコ storage="a2103"]
*moan*
[/マコ]
;→ルートＢ
@jump target="*ルートＢ"
;●●
@jump target="*状態Ｂ２_"

;■ルートＢ
*ルートＢ
@section
@paragraph prev="" current="ルートＢ" next="ルートＢ（ループシーン）" cond="tf.scenemode>0"
@paragraph prev="状態Ｂ２" current="ルートＢ" next="ルートＢ（ループシーン）" cond="tf.scenemode==0"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：ピストンです。速度普通（２段階中１段目）マコはしくしく泣いてます。ただし目は開いてスマホを見ています。口を塞がれています。
;ＢＧＶ：口を塞がれた状態でピストンされながらのすすり泣き（ピストン速度普通）
@bgv name="マコ" storage="a2234" fadetime=500 loop=true
@動画 storage="ev14_d03" se1="seSex_ev14_a05b"
[思考 storage="e2507"]
Ah, poor thing...! She started crying...!
[/思考]
@動画 storage="ev14_d03_kao" se1="seSex_ev14_a05b"
@if exp="sf.expression_level==0"
[思考 storage="e2508"]
As expected of a loli, even this slight teasing_has pushed her to the brink of agitation...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2509"]
As expected of an elementary school student, even_this slight teasing has pushed her to the brink of_agitation...!
[/思考]
@endif
@動画 storage="ev14_d03_danmen" se1="seSex_ev14_a05b"
[思考 storage="e2510"]
She's really fragile...! Her mental state easily_gets shaken...!
[/思考]
@動画 storage="ev14_d03_kao" se1="seSex_ev14_a05b"
[思考 storage="e2511"]
However, at the same time, you could say that her_switch has been flipped. If you look closely, even_as she cries, her eyes are firmly fixed on her own_reflection in the phone. She's getting excited by_indulging in her own misery. Truly a girl. When it_comes to immersing herself in this kind of_situation, she's extremely skilled.
[/思考]
@動画 storage="ev14_d03_kokan" se1="seSex_ev14_a05b"
[思考 storage="e2512"]
I can't hide my excitement when I'm violating a_crying girl in this situation...!!
[/思考]
@動画 storage="ev14_d03" se1="seSex_ev14_a05b"
@if exp="sf.expression_level==0"
[思考 storage="e2513"]
Violating a sobbing lolita in the middle of the_park...! Thrusting my flesh rod into Alice's fresh_pussy as she sobs...! This is truly a situation_that embodies a boy's impure dream...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2514"]
Violating a sobbing child in the middle of the_park...! Thrusting my flesh rod into a sobbing_young girl's fresh pussy...! This is truly a_situation that embodies a boy's impure dream...!
[/思考]
@endif
@動画 storage="ev14_d03_kokan" se1="seSex_ev14_a05b"
[思考 storage="e2515"]
The more pitiful the other person is, the more_aroused I become...! It's so pathetic, it's_exciting...! This is a sexual preference that_anyone would have.
[/思考]
@動画 storage="ev14_d03_danmen" se1="seSex_ev14_a05b"
@if exp="sf.expression_level==0"
[思考 storage="e2516"]
Moreover, this girl hasn't even reached puberty_yet. She's so innocent that no one can match her._The blood of a lolicon is stirring. No, it's the_blood of men that has been passed down through the_ages.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2517"]
Moreover, this girl hasn't even reached puberty_yet. She's so innocent that no one can match her._The blood of a lolicon is stirring. No, it's the_blood of men that has been passed down through the_ages.
[/思考]
@endif
@動画 storage="ev14_d03_kao" se1="seSex_ev14_a05b"
[思考 storage="e2518"]
After all, it was just a hundred years ago that_men were raping women. The concept of consensual_sex is a very recent development, only after_women's rights were established.
[/思考]
@動画 storage="ev14_d03" se1="seSex_ev14_a05b"
[思考 storage="e2519"]
Abducting and raping young girls from other_villages. Violating a village girl who hasn't even_grown pubic hair in a straw hut. Sneaking into the_room of a maiden who hasn't even had her first_period. Raping a young bride brought into the_household. From ancient times to the present, men_have been raping young girls.
[/思考]
@動画 storage="ev14_d03_kokan" se1="seSex_ev14_a05b"
@if exp="sf.expression_level==0"
[思考 storage="e2520"]
The sobbing voice of a lolita revives the joy of ㈲_that was engraved in the era when the union of men_and women was rape...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2522"]
The sobbing voice of a young girl revives the joy_of ㈲ that was engraved in the era when the union_of men and women was rape...!!
[/思考]
@endif
@動画 storage="ev14_d03_danmen" se1="seSex_ev14_a05b"
@if exp="sf.expression_level==0"
[思考 storage="e2521"]
Even though it's just pretend play, it's becoming_a habit...!! The best...! Lolita rape play...!_Irresistible...! Sobbing Alice rape play...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2523"]
Even though it's just pretend play, it's becoming_a habit...!! The best...! Lolita rape play...!_Irresistible...! Sobbing elementary schoolgirl_rape play...!!
[/思考]
@endif

;■ルートＢ（ループシーン）
*ルートＢ（ループシーン）
@section
@paragraph prev="ルートＢ" current="ルートＢ（ループシーン）" next="ルートＢ（射精）" cond="tf.scenemode==1"
@paragraph prev="ルートＢ" current="ルートＢ（ループシーン）" next="ルートＢ（射精＆絶頂）" cond="tf.scenemode==2"
@paragraph prev="ルートＢ" current="ルートＢ（ループシーン）" next="ルートＢ（射精）" cond="tf.scenemode==0 && !flag[2]"
@paragraph prev="ルートＢ" current="ルートＢ（ループシーン）" next="ルートＢ（射精＆絶頂）" cond="tf.scenemode==0 && flag[2]"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：ピストンです。速度早い（２段階中２段目）口を解放されました。マコはしくしく泣いてます。
;ＢＧＶ：口が解放された状態でのピストンされながらのすすり泣き（ピストン速度速い）
@bgv name="マコ" storage="a2235" fadetime=500 loop=true

@loopbegin
*ルートＢ（ループシーン）a
@動画 storage="ev14_d04_kao" se1="seSex_ev14_a06b+3db"
[主人公 storage="d1883"]
...Mako-chan, come on, say 'Mom' to the camera.
[/主人公]
;このシーンは口が解放されています。
@動画 storage="ev14_d04" se1="seSex_ev14_a06b+3db"
[マコ storage="a2104"]
*sob*... *sob*... Mommy... *sob*... Mommy...
[/マコ]
@動画 storage="ev14_d04_kao" se1="seSex_ev14_a06b+3db"
[主人公 storage="d1884"]
Mom, help me!
[/主人公]
@動画 storage="ev14_d04_danmen" se1="seSex_ev14_a06b+3db"
[マコ storage="a2105"]
Hic... Mommy... Hic... Mommy... Help me...
[/マコ]
@動画 storage="ev14_d04_kokan" se1="seSex_ev14_a06b+3db"
[主人公 storage="d1885"]
No, not the pee-pee...
[/主人公]
@動画 storage="ev14_d04" se1="seSex_ev14_a06b+3db"
[マコ storage="a2106"]
No, not the pee-pee... Hic... I don't want it..._Hic... Going in and out... I don't want it...
[/マコ]
@動画 storage="ev14_d04_kao" se1="seSex_ev14_a06b+3db"
[主人公 storage="d1886"]
Are you tired of being violated by a lolicon dick?
[/主人公]
@動画 storage="ev14_d04_danmen" se1="seSex_ev14_a06b+3db"
[マコ storage="a2107"]
Hic... Being violated by a lolicon dick... Hic..._I can't take it anymore...
[/マコ]
@動画 storage="ev14_d04_kao" se1="seSex_ev14_a06b+3db"
[主人公 storage="d1887"]
Tell Mommy what's happening to you.
[/主人公]
@動画 storage="ev14_d04" se1="seSex_ev14_a06b+3db"
[マコ storage="a2108"]
Hic...hic...Mako...at the park...being...sexually_assaulted by a lolicon man...
[/マコ]
@動画 storage="ev14_d04_kokan" se1="seSex_ev14_a06b+3db"
[主人公 storage="d1888"]
It's not just sex, right? Hm?
[/主人公]
@動画 storage="ev14_d04_danmen" se1="seSex_ev14_a06b+3db"
[マコ storage="a2109"]
Hic... Mako... forcibly... a dick... was put in...
[/マコ]
@動画 storage="ev14_d04_kao" se1="seSex_ev14_a06b+3db"
[主人公 storage="d1889"]
You're being raped, aren't you?
[/主人公]
@動画 storage="ev14_d04" se1="seSex_ev14_a06b+3db"
[マコ storage="a2110"]
Mako... being raped...
[/マコ]
@動画 storage="ev14_d04_kokan" se1="seSex_ev14_a06b+3db"
@if exp="sf.expression_level==0"
[主人公 storage="d1890"]
(Lolita rape, huh?)
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1893"]
(Lolita rape, huh?)
[/主人公]
@endif
@動画 storage="ev14_d04_danmen" se1="seSex_ev14_a06b+3db"
@if exp="sf.expression_level==0"
[マコ storage="a2111"]
Hic... Lolita rape...
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2114"]
Hic... Elementary school girl rape...
[/マコ]
@endif
@動画 storage="ev14_d04_kao" se1="seSex_ev14_a06b+3db"
@if exp="sf.expression_level==0"
[主人公 storage="d1891"]
(Underage loli rape)
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1894"]
(9-year-old loli pedo rape)
[/主人公]
@endif
@動画 storage="ev14_d04" se1="seSex_ev14_a06b+3db"
@if exp="sf.expression_level==0"
[マコ storage="a2112"]
Underage loli rape...
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2115"]
9-year-old loli pedo rape...
[/マコ]
@endif
@動画 storage="ev14_d04_kokan" se1="seSex_ev14_a06b+3db"
@if exp="sf.expression_level==0"
[主人公 storage="d1892"]
Park Alice Sandbox Rape
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1895"]
4th grade elementary school park sandbox rape
[/主人公]
@endif
@動画 storage="ev14_d04_danmen" se1="seSex_ev14_a06b+3db"
@if exp="sf.expression_level==0"
[マコ storage="a2113"]
*sob* Park Alice sandbox rape...
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2116"]
*sob* 4th grade elementary school park sandbox_rape...
[/マコ]
@endif
@動画 storage="ev14_d04_kao" se1="seSex_ev14_a06b+3db"
[主人公 storage="d1896"]
On the way home from school, a stranger made me_take off my clothes and put his dick in my pussy
[/主人公]
@動画 storage="ev14_d04" se1="seSex_ev14_a06b+3db"
[マコ storage="a2117"]
Hic... On the way home from school, a stranger_made me take off my clothes and... eek... put his_dick in my pussy...
[/マコ]
@動画 storage="ev14_d04_kokan" se1="seSex_ev14_a06b+3db"
[主人公 storage="d1897"]
Even though I said no, I was forced to learn about_sex in the park
[/主人公]
@動画 storage="ev14_d04_danmen" se1="seSex_ev14_a06b+3db"
[マコ storage="a2118"]
Even though I said no... I was forced to learn_about sex in the park...
[/マコ]
@動画 storage="ev14_d04_kao" se1="seSex_ev14_a06b+3db"
[主人公 storage="d1898"]
Even if someone were to どぴゅ inside my pussy with_white pee
[/主人公]
@動画 storage="ev14_d04" se1="seSex_ev14_a06b+3db"
[マコ storage="a2119"]
*sob* Inside my pussy, white pee... *sob* I was_どぴゅed...
[/マコ]
@動画 storage="ev14_d04_kokan" se1="seSex_ev14_a06b+3db"
[主人公 storage="d1899"]
Mako was turned into a lolicon's semen toilet
[/主人公]
@動画 storage="ev14_d04_danmen" se1="seSex_ev14_a06b+3db"
[マコ storage="a2120"]
Mako... was turned into a lolicon's semen_toilet...
[/マコ]
@動画 storage="ev14_d04_kao" se1="seSex_ev14_a06b+3db"
[主人公 storage="d1900"]
See, I told you I don't want any more lolicon_semen creampies
[/主人公]
@動画 storage="ev14_d04" se1="seSex_ev14_a06b+3db"
[マコ storage="a2121"]
No... no... lolicon semen, creampie...  Ugh... I_don't want it anymore...
[/マコ]
@動画 storage="ev14_d04_kokan" se1="seSex_ev14_a06b+3db"
@if exp="sf.expression_level==0"
[主人公 storage="d1901"]
No, Mako-chan is exclusively for the old man._She's a semen toilet for him. She's a girl toilet_for him to shoot his semen.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1902"]
No, Mako-chan is exclusively for the old man._She's a semen toilet for him. She's a girl toilet_for him to shoot his semen.
[/主人公]
@endif
@動画 storage="ev14_d04_danmen" se1="seSex_ev14_a06b+3db"
[マコ storage="a2122"]
Hikku... I don't want to be a semen toilet..._Mama... Mama...
[/マコ]
@動画 storage="ev14_d04_kao" se1="seSex_ev14_a06b+3db"
@if exp="sf.expression_level==0"
[マコ storage="a2123"]
Becoming a girl toilet... I don't want to...
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2124"]
Becoming an elementary school girl's toilet... I_don't want to...
[/マコ]
@endif
@動画 storage="ev14_d04" se1="seSex_ev14_a06b+3db"
[主人公 storage="d1903"]
No, it's not okay. Today, I'll give you plenty of_creampies as a toilet.
[/主人公]
@動画 storage="ev14_d04_kao" se1="seSex_ev14_a06b+3db"
[マコ storage="a2125"]
Mama... Mama... Help me... Help me... Mama...
[/マコ]
@動画 storage="ev14_d04_kokan" se1="seSex_ev14_a06b+3db"
[主人公 storage="d1904"]
Every single day, Mako-chan is turned into a_toilet, becoming the semen toilet of this park.
[/主人公]
@動画 storage="ev14_d04_kao" se1="seSex_ev14_a06b+3db"
[マコ storage="a2126"]
Ugh... semen... toilet...?
[/マコ]
@動画 storage="ev14_d04_danmen" se1="seSex_ev14_a06b+3db"
@if exp="sf.expression_level==0"
[主人公 storage="d1905"]
That's right. You can't go back home anymore._You'll stay in the park forever, becoming a loli_semen toilet, just getting violated by the old man_and having his semen shot inside you.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1906"]
That's right. You can't go back home anymore._You'll stay in the park forever, becoming a_9-year-old semen toilet, just getting violated by_the old man and having his semen shot inside you.
[/主人公]
@endif
@動画 storage="ev14_d04_kao" se1="seSex_ev14_a06b+3db"
[マコ storage="a2127"]
Hikku... I don't want... to be a semen toilet..._No...
[/マコ]
@動画 storage="ev14_d04_kokan" se1="seSex_ev14_a06b+3db"
[主人公 storage="d1907"]
Ah, it's okay. Look, it's coming out. The old_man's dick milk is coming out~. I'm going to shoot_it all inside Mako-chan's modest pussy~. Come on,_say help me, Mama.
[/主人公]
@動画 storage="ev14_d04_kao" se1="seSex_ev14_a06b+3db"
[マコ storage="a2128"]
Mama...! Mama...! Mako...! Mako...! I'm going to_be turned into a toilet for a lolicon old man...!_I'm going to become a semen toilet in the park...!
[/マコ]
@動画 storage="ev14_d04_kokan" se1="seSex_ev14_a06b+3db"
[主人公 storage="d1908"]
Ah, it's coming out. Ah, it's coming out. It's_coming out already. It's coming out. It's coming_out. The semen is coming out. Ahh
[/主人公]
@動画 storage="ev14_d04" se1="seSex_ev14_a06b+3db"
@if exp="sf.expression_level==0"
[マコ storage="a2129"]
Hikku... I don't want to be a loli semen_toilet...! Hikku... Mama... Mama...! Help me...! I_don't want to become a loli semen toilet...!_Mamaaa...!!
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2130"]
Hikku... I don't want to be a 9-year-old semen_toilet...! Hikku... Mama... Mama...! Help me...! I_don't want to become a 9-year-old semen toilet...!_Mamaaa...!!
[/マコ]
@endif
@zwt canskip=true

@loopend
*ルートＢ（ループシーン）s
@moviestay
@動画 storage="ev14_d04_kao" se1="seSex_ev14_a06b+3db"
@moviestay
@動画 storage="ev14_d04_danmen" se1="seSex_ev14_a06b+3db"
@moviestay
@動画 storage="ev14_d04_kokan" se1="seSex_ev14_a06b+3db"
@moviestay
@動画 storage="ev14_d04" se1="seSex_ev14_a06b+3db"
@jump target=&"f.looparealabel+'s'"

*ルートＢ（ループシーン）z
@loopendover

;分岐
@jump target="*ルートＢ（射精）" cond="tf.scenemode==1"
@jump target="*ルートＢ（射精＆絶頂）" cond="tf.scenemode==2"

;▼フラグ１→ルートＢ（射精＆絶頂）
@jump target="*ルートＢ（射精＆絶頂）" cond="flag[2]"
;そうでないなら次へ

;■ルートＢ（射精）
*ルートＢ（射精）
@section
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=false;
@endscript
@paragraph prev="ルートＢ（ループシーン）" current="ルートＢ（射精）" next=""
@cinemamode
@環境音 type=1
@eval exp="sf.h_scene[15][2]++"
;状況説明：Ｃ：膣内射精（５連）です。口塞がれています。マコはしくしく泣いてます。
;ＢＧＶ：口を塞がれた状態ですすり泣き（膣内射精された後）
@bgv name="マコ" storage="a2236" fadetime=500 loop=true
@voice name="マコ" storage="a2131#2" hact=false
@動画 storage="ev14_e01" se1="seSex_ev14_b01" se3="seEdu_ev14_b01" loop=false time=0
@w動画
;↓膣内射精されてます。口、塞がれています。射精は５回です。
;[マコ storage="a2131"]
;ううっ…！　うっ…！　ううっ…！ 
;　うっ…！　ううっ…！ 
;[/マコ]
@動画 storage="ev14_e02" se1="seSex_ev14_b02" time=0
[主人公 storage="d1909"]
Oh, oh...! Ah, it's coming out...! Look, the semen_came out...! Did it come out? The old man's dick_milk is shooting inside Mako-chan's innocent_pussy~
[/主人公]
@動画 storage="ev14_e02_kokan" se1="seSex_ev14_b02"
@if exp="sf.expression_level==0"
[主人公 storage="d1910"]
Ahh, it feels so good... It's really nice to shoot_my semen inside a well-raised, growing pussy that_was raised by Mommy and Daddy. That's why I can't_stop being mischievous.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1912"]
Ahh, it feels so good... Shooting my semen inside_a well-raised, growing pussy that was raised by_Mommy and Daddy. That's why I can't stop being_mischievous.
[/主人公]
@endif
@動画 storage="ev14_e02_kao" se1="seSex_ev14_b02"
@if exp="sf.expression_level==0"
[主人公 storage="d1911"]
Loli semen toilet is the best. It's irresistible._It's the ultimate privilege for a lolicon.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1913"]
The loli semen toilet is the best. It's_irresistible. It's the ultimate privilege for a_lolicon.
[/主人公]
@endif
@動画 storage="ev14_e02" se1="seSex_ev14_b02"
@if exp="sf.expression_level==0"
[思考 storage="e2524"]
Even if it's just make-believe, turning a lolita_into a flesh toilet is the ultimate pleasure...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2525"]
Even if it's just make-believe, turning a 9-year-_old into a flesh toilet is the ultimate_pleasure...!
[/思考]
@endif
@動画 storage="ev14_e02_kao" se1="seSex_ev14_b02"
[主人公 storage="d1914"]
That's right. I'll show Mako-chan's mommy and_daddy too. The moment their cute daughter becomes_a semen toilet for a lolicon.
[/主人公]
@動画 storage="ev14_e02_kokan" se1="seSex_ev14_b02"
[主人公 storage="d1915"]
Here, I'm going to cum~
[/主人公]
;演出：ペニス抜きます
@voice name="マコ" storage="a2132" hact=false
@動画 storage="ev14_e03" se1="seSex_ev14_b03" time=0 loop=false
@w動画
;[マコ storage="a2132"]
;んっ…！ 
;[/マコ]
;演出：ザーメンこぼれます
@動画 storage="ev14_e04" time=0
[主人公 storage="d1916"]
Look, the semen is overflowing from Mako-chan's_precious pussy. She's become an old man's semen_toilet, hasn't she?
[/主人公]
@動画 storage="ev14_e04_kokan"
[主人公 storage="d1917"]
Look, let's show it to Mommy and Daddy. Mako-_chan's pussy, the toilet for semen.
[/主人公]
@動画 storage="ev14_e04_kao"
[主人公 storage="d1918"]
Look at the pussy toilet, please.
[/主人公]
@動画 storage="ev14_e05_kao"
;演出：口外します
;↓ここは手が外されます
[マコ storage="a2133"]
Hikku... Look at Mako's... pussy toilet..._please...
[/マコ]
@動画 storage="ev14_e04_kao"
@if exp="sf.expression_level==0"
[主人公 storage="d1919"]
Thank you, Mako-chan. For becoming an old man's_semen toilet. Because I'm a lolicon, I couldn't_help but want to cum inside a girl who hasn't even_had her first period. So, I was looking for a girl_who would become a toilet before her first period._I really appreciate it.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1920"]
Thank you, Mako-chan. For becoming an old man's_semen toilet. Because I'm a lolicon, I couldn't_help but want to cum inside a girl who hasn't even_had her first period. So, I was looking for a girl_who would become a toilet before her first period._I really appreciate it.
[/主人公]
@endif
@動画 storage="ev14_e04_kokan"
[主人公 storage="d1921"]
From now on, I'll make you into an old man's_exclusive semen toilet. Every time the old man_comes to the park, Mako-chan will be a semen_toilet for a lolicon.
[/主人公]
@動画 storage="ev14_e04"
[主人公 storage="d1922"]
Why don't you tell Mommy and Daddy? Mako has_become a semen toilet for a lolicon.
[/主人公]
;演出：口外します
@動画 storage="ev14_e05"
;↓ここは手が外されます
[マコ storage="a2134"]
Hikku... Papa... Mama... egu... Mako has become..._a semen toilet for a lolicon...
[/マコ]
@動画 storage="ev14_e04"
[主人公 storage="d1923"]
Ah, you're such a good girl, Mako-chan. From now_on, I'll use you as my toilet every day.
[/主人公]
@動画 storage="ev14_e04_kao"
[思考 storage="e2526"]
While looking at the camera, I'm getting drunk on_how pitiful I am...
[/思考]
@動画 storage="ev14_e04_kokan"
[主人公 storage="d1924"]
Mako-chan, did it feel good?
[/主人公]
@動画 storage="ev14_e04"
;↓うなずきですが、すすり泣き声でかまいません
[マコ storage="a2135"]
*gulp*
[/マコ]
@動画 storage="ev14_e04_kao"
[主人公 storage="d1925"]
Shall we turn you into an old man's semen toilet_again?
[/主人公]
@動画 storage="ev14_e04_kokan"
[マコ storage="a2136"]
*sob* *sob* *sob*
[/マコ]
@動画 storage="ev14_e04_kao"
;↓うなずきですが、すすり泣き声でかまいません
[マコ storage="a2137"]
*gulp*
[/マコ]
@動画 storage="ev14_e04"
@if exp="sf.expression_level==0"
[思考 storage="e2527"]
Ah, this is the best... my loli semen toilet...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2528"]
Ah, this is the best... my 9-year-old semen_toilet...!
[/思考]
@endif
;→→イベント終了
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

;■ルートＢ（射精＆絶頂）
*ルートＢ（射精＆絶頂）
@section
@paragraph prev="ルートＢ（ループシーン）" current="ルートＢ（射精＆絶頂）" next="ルートＢ（放尿）"
@cinemamode
@環境音 type=1
@eval exp="sf.h_scene[15][3]++"
;状況説明：Ｃ：膣内射精（５連）
;@bgv name="マコ" storage="a2231" fadetime=500 loop=true
@voice name="マコ" storage="a2138#2" hact=false
@動画 storage="ev14_f01" se1="seSex_ev14_b01+3db" se3="seEdu_ev14_b01" loop=false time=0
@w動画
;[マコ storage="a2138"]
;んっ！　んっ！　んっ！　んっ！　んっ！ 
;[/マコ]
;演出：ここでマコ絶頂
;ＢＧＶ：口塞がれながら絶頂ループ
@bgv name="マコ" storage="a2231" fadetime=500 loop=true
@動画 storage="ev14_f02" se1="seSex_ev14_c02"
[主人公 storage="d1926"]
Haa... haa... haa... haa... haa... haa... haa..._haa...
[/主人公]
@動画 storage="ev14_f02_kao" se1="seSex_ev14_c02"
[主人公 storage="d1927"]
Ah, Mako-chan, I came. I reached the climax as_soon as I was creampied.
[/主人公]
@動画 storage="ev14_f02_kokan" se1="seSex_ev14_c02"
@if exp="sf.expression_level==0"
[主人公 storage="d1928"]
Seriously, lolis are just too sensitive or rather,_their reactions are too intense. The pleasure_reaches its peak, then the shock of ejaculation_hits, and that's why they go over the edge. That's_why they come so easily. It's quite different from_adults. It's easy and nice for men though.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1930"]
Seriously, elementary schoolers are just too_sensitive, or rather, their reactions are too_intense. The pleasure reaches its peak, then the_shock of ejaculation hits, and that's why they go_over the edge. That's why they come so easily._It's quite different from adults. It's easy and_nice for men though.
[/主人公]
@endif
@動画 storage="ev14_f02" se1="seSex_ev14_c02"
@if exp="sf.expression_level==0"
[主人公 storage="d1929"]
Ohh, you're twitching and squirming so much! As_expected of a lolita! You're thrashing around like_a freshly caught fish.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1931"]
Ohh, you're twitching and squirming so much! As_expected of a kid! You're thrashing around like a_freshly caught fish.
[/主人公]
@endif
@動画 storage="ev14_f02_kao" se1="seSex_ev14_c02"
[主人公 storage="d1932"]
Did it feel that good? Huh? To be turned into a_semen toilet and climax like that, just how lewd_are you? You have such a shockingly perverted_body.
[/主人公]
@動画 storage="ev14_f02_kokan" se1="seSex_ev14_c02"
@if exp="sf.expression_level==0"
[主人公 storage="d1933"]
Look, I told you I'm a perverted toilet, didn't I?_A public toilet for lolicons. A lewd lolita semen_receptacle that gets creampied by lolicons and_climaxes.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1934"]
Look, I told you I'm a perverted toilet, didn't I?_A public toilet for lolicons. A lewd 9-year-old_semen receptacle that gets creampied by lolicons_and climaxes.
[/主人公]
@endif

;■ルートＢ（放尿）
*ルートＢ（放尿）
@section
@paragraph prev="ルートＢ（射精＆絶頂）" current="ルートＢ（放尿）" next="" cond="tf.scenemode>0"
@paragraph prev="ルートＢ（射精＆絶頂）" current="ルートＢ（放尿）" next="ルートＢ２（ループシーン）" cond="tf.scenemode==0"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：放尿。絶頂はすでに終わっています。
;ＢＧＶ：口を塞がれた状態での絶頂後の荒い呼吸
@bgv name="マコ" storage="a2232" fadetime=500 loop=true
@soundspecial1 storage="se放尿おしっこ5" loop=true
@動画 storage="ev14_f03a" se1="seSex_ev14_c03a" time=0 loop=false
@w動画
@動画 storage="ev14_f03b" se1="seSex_ev14_a03b" time=0
@if exp="sf.expression_level==0"
[主人公 storage="d1935"]
Oh! It came out, it came out! Alice's climax and_pee. The shock of the climax made your crotch all_loose and leaky, huh? Even with a penis inside, it_just leaks out without a care. How cute.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1936"]
Oh! It came out, it came out! A 9-year-old's_climax and pee. The shock of the climax made your_crotch all loose and leaky, huh? Even with a penis_inside, it just leaks out without a care. How_cute.
[/主人公]
@endif
@動画 storage="ev14_f03b_kao" se1="seSex_ev14_a03b"
[主人公 storage="d1937"]
Look, let's show it to Mom and Dad.
[/主人公]
@動画 storage="ev14_f03b_kokan" se1="seSex_ev14_a03b"
@if exp="sf.expression_level==0"
[主人公 storage="d1938"]
Here, this is your daughter's climax and pee._She's still at an age where she doesn't have her_period, so when she climaxes, pee comes out too. I_wonder if Mom and Dad didn't know about this?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1942"]
Here, this is your daughter's climax and pee._She's still a child, so when she climaxes, pee_comes out too. I wonder if Mom and Dad didn't know_about this?
[/主人公]
@endif
@動画 storage="ev14_f03b" se1="seSex_ev14_a03b"
@if exp="sf.expression_level==0"
[主人公 storage="d1939"]
Your daughter has been trained to climax like_she's being raped. She's become a lewd toilet even_before reaching puberty.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1943"]
Your daughter has been trained to climax like_she's being raped. She's become a lewd toilet even_before reaching puberty.
[/主人公]
@endif
@動画 storage="ev14_f03b_kao" se1="seSex_ev14_a03b"
@if exp="sf.expression_level==0"
[主人公 storage="d1940"]
The area is filled with the smell of loli pee~._Ah, I'm getting excited again.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1944"]
The area is filled with the smell of loli pee~._Ah, I'm getting excited again.
[/主人公]
@endif
@動画 storage="ev14_f03b_kokan" se1="seSex_ev14_a03b"
@if exp="sf.expression_level==0"
[主人公 storage="d1941"]
Ah, no... My erection won't go down at all. Geez,_why is a high school girl's body so erotic...
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1945"]
Ah, no... My erection won't go down at all. Geez,_why is a grade school girl's body so erotic...
[/主人公]
@endif
@動画 storage="ev14_f03b" se1="seSex_ev14_a03b"
[主人公 storage="d1946"]
Otoire-chan. I'm sorry for making you wet_yourself, but can you become uncle's semen toilet_again?
[/主人公]
@jump target="*ルートＢ２（ループシーン）" cond="tf.scenemode==0"
;回想モード用
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

;■ルートＢ２（ループシーン）
*ルートＢ２（ループシーン）
@section
@paragraph prev="" current="ルートＢ２（ループシーン）" next="ルートＢ２（射精）" cond="tf.scenemode>0"
@paragraph prev="ルートＢ（放尿）" current="ルートＢ２（ループシーン）" next="ルートＢ２（射精）" cond="tf.scenemode==0"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：放尿しながらのピストンです。速度早い（２段階中２段目）口を塞がれています。マコは目を閉じてます。
;↓ループボイス。マコ、感じてます
;[マコ storage="a2139"]
;…んっ！　…んっ！　…んっ！　…んっ！ 
;　…んっ！　…んっ！　…んっ！　…んっ！ 
;[/マコ]
;↓これ後で確認してね（使い物になるかどうか）
@bgv name="マコ" storage="a2139" fadetime=500 loop=true
@soundspecial1 storage="se放尿おしっこ5" loop=true

@loopbegin
*ルートＢ２（ループシーン）a
@動画 storage="ev14_f04" se1="seSex_ev14_a07b+3db"
[主人公 storage="d1947"]
Haa! Haa! Haa! Haa! Haa! Haa! Haa! Haa!
[/主人公]
@動画 storage="ev14_f04_kao" se1="seSex_ev14_a07b+3db"
[主人公 storage="d1948"]
Look, look, Mako-chan will be uncle's flesh toilet_for life, okay? It's uncle's exclusive semen_toilet. It's a semen urinal that will be filled_with uncle's semen for life. Sounds good?
[/主人公]
@動画 storage="ev14_f04_danmen" se1="seSex_ev14_a07b+3db"
[主人公 storage="d1949"]
I come to this park every day, you know? And then,_I'll use you as a toilet, okay?
[/主人公]
@動画 storage="ev14_f04_kokan" se1="seSex_ev14_a07b+3db"
[主人公 storage="d1950"]
When you enter the toilet, first you have to lift_the toilet seat cover. Then, I'll take off Mako-_chan's skirt and panties, and leave her fresh_pussy completely exposed.
[/主人公]
@動画 storage="ev14_f04" se1="seSex_ev14_a07b+3db"
[主人公 storage="d1951"]
And then, I'll push my dick into your pussy. It's_just like sitting on the toilet seat. I can't do_without it.
[/主人公]
@動画 storage="ev14_f04_kao" se1="seSex_ev14_a07b+3db"
@if exp="sf.expression_level==0"
[主人公 storage="d1952"]
And then, I'll push my dick into your pussy. I'll_stir up the loli pussy. I'll thrust into the_toilet pussy over and over.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1954"]
And then, I'll push my dick into your pussy. I'll_stir up the loli pussy. I'll thrust into the_toilet pussy over and over.
[/主人公]
@endif
@動画 storage="ev14_f04_danmen" se1="seSex_ev14_a07b+3db"
@if exp="sf.expression_level==0"
[主人公 storage="d1953"]
And then, I'll release it with a splash. I'll pour_plenty of manly semen that can't even ovulate into_the loli toilet. I'll fill up the semen toilet_Alice's depths with uncle's semen.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1955"]
And then, I'll release it with a splash. I'll pour_plenty of manly semen that can't even ovulate into_the 9-year-old toilet. I'll fill up the loli_toilet's depths with uncle's semen.
[/主人公]
@endif
@動画 storage="ev14_f04_kokan" se1="seSex_ev14_a07b+3db"
[主人公 storage="d1956"]
Each time, Mako-chan would cum. Just like flushing_the water after using the toilet, Mako-chan gets_off every single time the toilet business is_finished.
[/主人公]
@動画 storage="ev14_f04" se1="seSex_ev14_a07b+3db"
@if exp="sf.expression_level==0"
[主人公 storage="d1957"]
I'll continue doing that every day. After school_ends, I'll come to the park right away, and it_will be a daily routine of being turned into a_semen urinal for the lolicon uncle. Because Mako-_chan is the uncle's exclusive public toilet.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1958"]
I'll continue doing that every day. I'll come to_the park with my backpack on, and it will be a_daily routine of being turned into a semen urinal_for the lolicon uncle. Because Mako-chan is the_uncle's exclusive public toilet.
[/主人公]
@endif
@動画 storage="ev14_f04_kao" se1="seSex_ev14_a07b+3db"
[主人公 storage="d1959"]
Mako-chan was born to become the uncle's semen_urinal. She was born to have sex and have semen_splashed all over her. That's her destiny.
[/主人公]
@動画 storage="ev14_f04_danmen" se1="seSex_ev14_a07b+3db"
[主人公 storage="d1960"]
That's why for the rest of your life, Uncle will_responsibly use you as a semen toilet. You can_feel at ease being violated.
[/主人公]
@動画 storage="ev14_f04_kokan" se1="seSex_ev14_a07b+3db"
[主人公 storage="d1961"]
Look, I'm grateful to Mom and Dad. Mom, thank you_for giving birth to Mako. Dad, thank you for_raising Mako. Thanks to you, Mako has become a_semen toilet. She will live as a lolicon's semen_urinal.
[/主人公]
@動画 storage="ev14_f04" se1="seSex_ev14_a07b+3db"
[主人公 storage="d1962"]
Everyone is congratulating you, you know? Even Mom_and Dad are blessing you. Thank goodness. You're_happy to become uncle's flesh toilet, huh?
[/主人公]
@動画 storage="ev14_f04_kao" se1="seSex_ev14_a07b+3db"
[主人公 storage="d1963"]
Ah, this is the best...! My flesh toilet...! My_semen toilet...! My exclusive public restroom...!
[/主人公]
@動画 storage="ev14_f04_danmen" se1="seSex_ev14_a07b+3db"
@if exp="sf.expression_level==0"
[主人公 storage="d1964"]
Lolita flesh toilet...! Lolita semen toilet...!_Lolita public restroom...!
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1970"]
Elementary school flesh toilet...! Elementary_school girl semen toilet...! 4th grade semen_toilet...! 4th grade public restroom...!
[/主人公]
@endif
@動画 storage="ev14_f04_kokan" se1="seSex_ev14_a07b+3db"
@if exp="sf.expression_level==0"
[主人公 storage="d1965"]
Pre-pubescent flesh toilet...! Pre-pubescent semen_toilet...! Pre-pubescent sperm toilet...! Pre-_pubescent public restroom...!
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1971"]
Pre-pubescent flesh toilet...! Pre-pubescent semen_toilet...! Pre-pubescent sperm toilet...! Pre-_pubescent public restroom...!
[/主人公]
@endif
@動画 storage="ev14_f04" se1="seSex_ev14_a07b+3db"
@if exp="sf.expression_level==0"
[主人公 storage="d1966"]
Park Alice flesh toilet...! Park Alice semen_toilet...! Park Alice sperm toilet...! Park Alice_public restroom...!
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1972"]
9-year-old flesh toilet...! 9-year-old semen_toilet...! 9-year-old sperm toilet...! 9-year-old_public restroom...!
[/主人公]
@endif
@動画 storage="ev14_f04_kao" se1="seSex_ev14_a07b+3db"
@if exp="sf.expression_level==0"
[主人公 storage="d1967"]
Pre-pubescent flesh toilet...! Pre-pubescent semen_toilet...! Pre-pubescent sperm toilet...! Pre-_pubescent public restroom...!
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1973"]
Lolicon flesh toilet...! Pedophile semen_toilet...! Child lover's sperm toilet...! Pervert_girl mania exclusive public restroom...!
[/主人公]
@endif
@動画 storage="ev14_f04_danmen" se1="seSex_ev14_a07b+3db"
@if exp="sf.expression_level==0"
[主人公 storage="d1968"]
A flesh toilet who doesn't even know about_sanitary napkins...! A semen toilet that hasn't_even reached puberty...! A sperm toilet that can't_even ovulate...! A public restroom wearing white_panties...!
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1974"]
Child flesh toilet...! Child semen toilet...!_Pedophile semen toilet...! Kids' public_restroom...!
[/主人公]
@endif
@動画 storage="ev14_f04_kokan" se1="seSex_ev14_a07b+3db"
@if exp="sf.expression_level==0"
[主人公 storage="d1969"]
Real girl porno flesh toilet...! Real girl porno_semen toilet...! Real girl porno sperm toilet...!_Real girl porno public restroom...!
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1975"]
Four years ago, I was still a kindergarten flesh_toilet...! A semen toilet that has only lived for_3,500 days...! Just two years after the Shichi-Go-_San ceremony, I was already a sperm toilet...! A_real child pornography public restroom...!
[/主人公]
@endif
@動画 storage="ev14_f04" se1="seSex_ev14_a07b+3db"
[主人公 storage="d1976"]
Ah, the best, my very own lolita flesh toilet!
[/主人公]
@zwt canskip=true

@loopend
*ルートＢ２（ループシーン）s
@moviestay
@動画 storage="ev14_f04_kao" se1="seSex_ev14_a07b+3db"
@moviestay
@動画 storage="ev14_f04_danmen" se1="seSex_ev14_a07b+3db"
@moviestay
@動画 storage="ev14_f04_kokan" se1="seSex_ev14_a07b+3db"
@moviestay
@動画 storage="ev14_f04" se1="seSex_ev14_a07b+3db"
@jump target=&"f.looparealabel+'s'"

*ルートＢ２（ループシーン）z
@loopendover

;■ルートＢ２（射精）
*ルートＢ２（射精）
@section
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=true;
@endscript
@paragraph prev="ルートＢ２（ループシーン）" current="ルートＢ２（射精）" next=""
@cinemamode
@環境音 type=1
@eval exp="sf.h_scene[15][4]++"
@stopse buf=&sf.sebuf_special1
;状況説明：Ｃ：膣内射精（５連）今度はマコ、行きません。放尿止まってます。マコ、口塞がれています。
@voice name="マコ" storage="a2140#2" hact=false
@動画 storage="ev14_f05" se1="seSex_ev14_b01" se3="seEdu_ev14_b01" loop=false time=0
@w動画
;[マコ storage="a2140"]
;ぐふっ…！　ぐふっ…！　ぐふっ…！ 
;　ぐふっ…！　ぐふっ…！ 
;[/マコ]
;ＢＧＶ：口を塞がれた状態での絶頂後の荒い呼吸（事後）
@bgv name="マコ" storage="a2233" fadetime=500 loop=true
@動画 storage="ev14_f06" se1="seSex_ev14_b02" time=0
[主人公 storage="d1977"]
Haa...haa...haa...haa...haa...haa...haa...haa...
[/主人公]
@動画 storage="ev14_f06_kokan" se1="seSex_ev14_b02"
[思考 storage="e2529"]
Ah... I got excited by pee and ended up cumming_inside repeatedly...
[/思考]
@動画 storage="ev14_f06_kao" se1="seSex_ev14_b02"
[主人公 storage="d1978"]
Thank goodness, Mako. I released a lot of milk_from my dick
[/主人公]
@動画 storage="ev14_f06" se1="seSex_ev14_b02"
[マコ storage="a2141"]
*gulp*
[/マコ]
@動画 storage="ev14_f06_kokan" se1="seSex_ev14_b02"
[主人公 storage="d1979"]
Mako, did it feel good?
[/主人公]
@動画 storage="ev14_f06_kao" se1="seSex_ev14_b02"
[マコ storage="a2142"]
*gulp*
[/マコ]
@動画 storage="ev14_f06" se1="seSex_ev14_b02"
[主人公 storage="d1980"]
Did it feel good to cum while being watched by_Mama?
[/主人公]
@動画 storage="ev14_f06_kokan" se1="seSex_ev14_b02"
[マコ storage="a2143"]
*gulp*
[/マコ]
@動画 storage="ev14_f06_kao" se1="seSex_ev14_b02"
[主人公 storage="d1981"]
Did you feel a lot while being violated and_crying?
[/主人公]
@動画 storage="ev14_f06" se1="seSex_ev14_b02"
[マコ storage="a2144"]
*gulp*
[/マコ]
@動画 storage="ev14_f06_kokan" se1="seSex_ev14_b02"
[主人公 storage="d1982"]
Did it feel good to be penetrated by my dick while_screaming Mama?
[/主人公]
@動画 storage="ev14_f06_kao" se1="seSex_ev14_b02"
[マコ storage="a2145"]
*gulp*
[/マコ]
@動画 storage="ev14_f06" se1="seSex_ev14_b02"
[主人公 storage="d1983"]
Do you like being Uncle's semen receptacle?
[/主人公]
@動画 storage="ev14_f06_kao" se1="seSex_ev14_b02"
[マコ storage="a2146"]
*gulp*
[/マコ]
@動画 storage="ev14_f06_kao" se1="seSex_ev14_b02"
[主人公 storage="d1984"]
Then, Mako, will you become Uncle's personal_public toilet for life?
[/主人公]
@動画 storage="ev14_f06" se1="seSex_ev14_b02"
@zwt canskip=true
@zwait time=1500 canskip=true
@動画 storage="ev14_f06_kao" se1="seSex_ev14_b02"
[マコ storage="a2147"]
*gulp*
[/マコ]
;→→イベント終了
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

