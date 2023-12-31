*return_point
@scene_return_point

*0
@scenariobegin
@iscript
flag[1]=true;	//アクションシーンの説明に使用します
@endscript

;■提供
*提供
;[マコ storage="a2405"]
;このゲームは、ちっちゃいこ大好き、 
;私立さくらんぼ小学校の提供でお届けします 
;[/マコ]
@voice name="マコ" storage="a2405" hact=false
@イベント絵 storage="sponsor0" time=1000
@zimage layer=1 page=fore storage="sponsor1" visible=true opacity=0 left=0 top=0
@zmove layer=1 page=fore time=2000 path="(0,0,255)"
@zoom layer=2 time=2000 storage="sponsor2" src="0,0,951,947,128" dest="0,0,476,474,32"
@zimage layer=3 page=fore storage="sponsor4" visible=true opacity=255 left=0 top=0
@zmove layer=4 page=fore time=1000 path="(0,0,255)"
@zmove layer=5 page=fore time=1000 path="(0,0,255)"
@wm canskip=true
@wzoom canskip=true
@wm canskip=true
@zoom layer=6 time=5000 storage="sponsor5" src="-640,-360,2560,1440,0" dest="0,0,1280,720,255"
@wzoom canskip=true
@wvoice
@zwait time=1000 canskip=true
@幕 type=flash black=true time=2000

;========================================
;公園いたずらシミュレータ ver.MAKO
;プロローグ
;========================================
;■導入
*導入
@section
@jump target="*プレセクション" cond="sf.gameStyle>=2"
@paragraph prev="" current="導入" next="プレセクション"
@cinemamode
@bgm storage="bgm妖精1"
;@bgm storage="bgmシリアス3b"
@zwait time=2000 canskip=true
@イベント絵 storage="evステンドグラスa#1"
@if exp="sf.expression_level==0"
[地の文 storage="g0000" vpos="middle" time=1000]
Even young girls have sexual desires.
[/地の文 time=1000]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0001" vpos="middle" timeratio="4.0"]
Even young children have sexual desires.
[/地の文 timeratio="4.0"]
@endif
[地の文 storage="g0002" vpos="middle" timeratio="4.0"]
If you openly talk about such things, you'll be_looked at with disdain by society.
[/地の文 timeratio="4.0"]
[地の文 storage="g0003" vpos="middle" timeratio="4.0"]
I've never even thought about such things.
[/地の文 timeratio="4.0"]
@イベント絵 storage="evステンドグラスa#1b"
[地の文 storage="g0004" vpos="middle" timeratio="4.0"]
The purest thing, farthest from sexuality. That_was my view of a young girl.
[/地の文 timeratio="4.0"]
[地の文 storage="g0005" vpos="middle" timeratio="4.0"]
However...
[/地の文 timeratio="4.0"]
@zwait time=4000 canskip=true
@暗転 time=1000

;■プレセクション
*プレセクション
@section
@paragraph
@call storage=name.ks target=*0
@zwait time=2000 canskip=true
@jump target="*出会い#gs1" cond="sf.gameStyle==1"
@jump target="*状態１" cond="sf.gameStyle>=2"

;■主人公
*主人公
@section
@paragraph prev="プレセクション" current="主人公" next="独白"
@jump target="*g5s00主人公" storage="novelsection.ks"
*g5s00主人公_
@幕 time=2000
;@暗転

;■独白
*独白
@section
@paragraph prev="主人公" current="独白" next="出会い"
@jump target="*g5s00独白" storage="novelsection.ks"
*g5s00独白_
@幕 time=2000

;■出会い
*出会い
@section
@paragraph prev="独白" current="出会い" next="状態１"
@cinemamode
;状況説明：Ｃ：のぼり棒の近くに立つマコ。マコはオナニーする隙をうかがっています。
@背景 storage="back空（昼）"
[主人公 storage="d0000"]
Huh...?
[/主人公]
@bgm storage="bgm聖夜1"
@flashout layer=&sf.layerBlind type=white time=2000
@jump target="*g5s00出会い" storage="novelsection.ks"
*g5s00出会い_
@幕 type=flash white=true time=4000
@jump target="*状態１"

*出会い#gs1
@section
@paragraph prev="プレセクション" current="出会い#gs1" next="状態１"
@cinemamode
@bgm storage="bgmシリアス3"
@背景 storage="back公園01" time=2000 left=0 top=-789
@zwt canskip=true
@soundw storage="se地面を踏む（砂利）2"
@zmove layer=0 page=fore time=2000 path="(0,0,255)"
@wm canskip=true
[思考]
My name is [名字] [名前]. I will be Age_years old this year.
[/思考]
[思考]
Today, I came to the park for a change of pace.
[/思考]
[思考]
For me, a change of pace means observing young_girls.
[/思考]
@背景 storage="evパンチラ女の子#3back" face="evパンチラ女の子#3" time=1000
@if exp="sf.loliconStyle==0"
[思考]
When it comes to observing young girls, it may_seem like I'm a lolicon, but it's half true and_half false. I am a lolicon, but strictly in the_realm of 2D. I have no interest in real-life young_girls.
[/思考]
[主人公]
For me, young girls are not objects of sexual_desire, but rather beings that purify my heart...
[/主人公]
@endif
@if exp="sf.loliconStyle<0"
[思考]
Of course, it goes without saying, but I am not a_lolicon. I simply want to purify my heart through_the innocent appearance of young girls. For me,_feeling sexual desire towards young girls would be_nothing but abnormal lust.
[/思考]
[思考]
It is an adult's duty to keep young girls as far_away from sexuality as possible. If I were to_receive anything from them, it would be their_lively smiles... and that's all I need.
[/思考]
[主人公]
I want young girls to be pure beings.
[/主人公]
@endif
@if exp="sf.loliconStyle>0"
[思考]
For a true lolicon like me, observing young girls_naturally includes collecting their panty shots. I_burn them into my memory to use as material for_masturbation.
[/思考]
[思考]
However, I do not condone touching young girls._For me, the ideal lolita embodies purity and_sacredness. So if I were to lay a hand on them, my_image of a lolita would crumble.
[/思考]
[主人公]
Young girls should be pure. However, I hope you'll_allow me to masturbate while watching them from_the shadows. That's my stance as a lolicon.
[/主人公]
@endif
@暗転 type=flash black=true time=1000
@背景 storage="back公園03"
@zwt canskip=true
@zwait time=2000 canskip=true
[主人公 storage="d0000"]
Hm...?
[/主人公]
@幕 type=flash white=true time=2000
@jump target="*状態１"

;■状態１
*状態１
@section
@advmode
@eval exp="tf.actscene_firstin=false"
@環境音 type=1
@actinit type="状態１"
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@eval exp="flag[1]=true"
*状態１_
@section
@paragraph prev="出会い" current="状態１" next="状態２"
@eval exp="act.状態１++"
@actscene storage="ev01_a01" itazura="g5s00状態１.ks" 説明=&"flag[1]"
@eval exp="flag[1]=false"
@sss
;状況説明：Ｔ：のぼり棒に股間を押しつけているマコ。まだオナニーしていません。
;ＢＧＶ：通常時の呼吸音（通常）
;◆状態１股間を見る
*状態１股間を見る
@actclose
@jump target="*状態１股間を見る1" cond="act.状態１股間を見る==1"
@jump target="*状態１_"
;●round1
*状態１股間を見る1
@section
@eval exp="act.状態１股間を見る++"
@動画 storage="ev01_a01_kokan"
@if exp="sf.gameStyle==0"
[地の文 storage="g0006"]
I involuntarily held my breath.
[/地の文]
@else
[主人公 storage="d0002"]
Ah...
[/主人公]
@endif
@sound storage="se心臓鼓動（大）" loop=true
[思考 storage="e0000"]
I can see her panties...!
[/思考]
@if exp="sf.loliconStyle==0"
@if exp="sf.expression_level==0"
[思考 storage="e0001"]
Ah, no... Being captivated by underwear is just a_man's nature... I definitely don't see real girls_as sexual objects!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0002"]
Ah, no... Being captivated by underwear is just a_man's nature... I definitely don't see real girls_as sexual objects!
[/思考]
@endif
@endif
@if exp="sf.loliconStyle<0"
[思考 storage="e0003"]
N-No...! I definitely don't see them as sexual_objects...! Being captivated by underwear is just_a man's nature...! It's like a reflex...!!
[/思考]
@endif
@if exp="sf.loliconStyle>0"
@if exp="sf.expression_level==0"
[思考 storage="e0004"]
There is nothing more charming than the eroticism_shown by an innocent girl's panties. This is the_nymphet of Lolita. It's the ultimate Lolita_pornography for me.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0005"]
There is nothing more charming than the eroticism_shown by an innocent girl's panties. This is the_nymphet of Lolita. It's the ultimate Lolita_pornography for me.
[/思考]
@endif
@endif
@soundfadew time=100
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
@動画 storage="ev01_a01_kao"
@eval exp="act.状態１顔を見る++"
@if exp="sf.gameStyle==0"
[地の文 storage="g0007"]
The girl constantly looks left and right, as if_trying to gauge the situation around her.
[/地の文]
[地の文 storage="g0008"]
What on earth is she so concerned about? Just as I_thought that, it happened.
[/地の文]
@elsif exp="sf.gameStyle==1"
[思考 storage="e0006"]
I wonder what it is? She seems strangely concerned_about her surroundings...
[/思考]
@else
[主人公]
…………?
[/主人公]
@endif
@動画 storage="ev01_a02_kao" se1="seSex_ev01_a02" se4="seCloth_ev01_a02"
;↓オナニーを始めます
[マコ storage="a0000"]
Huh...
[/マコ]
;→状態２
@jump target="*状態２"
;●●
@jump target="*状態１_"
;■状態２
*状態２
@section
@advmode
@eval exp="tf.actscene_firstin=false"
@環境音 type=1
@actinit type="状態２"
@bgv name="マコ" storage="a2201" fadetime=500 loop=true
*状態２_
@section
@paragraph prev="状態１" current="状態２" next="状態２Ｂ"
@eval exp="act.状態２++"
@actscene storage="ev01_a02" itazura="g5s00状態２.ks" se1="seSex_ev01_a02" se4="seCloth_ev01_a02"
@sss
;状況説明：Ｔ：のぼり棒オナニーをしているマコ
;ＢＧＶ：エッチはぁはぁ音（感度１）
;◆状態２股間を見る
*状態２股間を見る
@actclose
@jump target="*状態２股間を見る1" cond="act.状態２股間を見る==1"
@jump target="*状態２_"
;●round1
*状態２股間を見る1
@section
@eval exp="act.状態２股間を見る++"
@動画 storage="ev01_a02_kokan" se1="seSex_ev01_a02" se4="seCloth_ev01_a02"
[思考 storage="e0007"]
While pressing her crotch against the pole, She_moves her hips back and forth as if rubbing_against it...
[/思考]
[思考 storage="e0008"]
The iron pole is digging into the crotch of the_underwear, and... to the extent that the girls_genitals are clearly visible...
[/思考]
[思考 storage="e0009"]
She's clearly intending to rub her crotch against_the pole...
[/思考]
[思考 storage="e0010"]
This is masturbation!
[/思考]
[思考 storage="e0011"]
What is this? The most lovely and beautiful pure_angel in this Eden where Eve gathers, is engaging_in the most impure act in the world...!
[/思考]
;→状態２Ｂ
@jump target="*状態２Ｂ"
;●●
@jump target="*状態２_"
;■状態２Ｂ
*状態２Ｂ
@section
@advmode
@eval exp="tf.actscene_firstin=false"
@環境音 type=1
@actinit type="状態２Ｂ"
@bgv name="マコ" storage="a2201" fadetime=500 loop=true
*状態２Ｂ_
@section
@paragraph prev="状態２" current="状態２Ｂ" next="その時胸にこみあげた感情"
@eval exp="act.状態２Ｂ++"
@actscene storage="ev01_a02" itazura="g5s00状態２Ｂ.ks" se1="seSex_ev01_a02" se4="seCloth_ev01_a02"
@sss
;状況説明：Ｔ：のぼり棒オナニーをしているマコ
;ＢＧＶ：エッチはぁはぁ音（感度０）
;◆状態２Ｂカメラ
*状態２Ｂカメラ
@actclose target=false
@jump target="*状態２Ｂカメラ1" cond="act.状態２Ｂカメラ==1"
@jump target="*状態２Ｂカメラ2" cond="act.状態２Ｂカメラ==2"
@jump target="*状態２Ｂ_"
;●round1
*状態２Ｂカメラ1
@section
@eval exp="act.状態２Ｂカメラ++"
;@スマホ frame="imgスマホev01_a02a" frame2="imgスマホev01_a02%"
@スマホ#2 type=camera storage="imgスマホev01_a02" x1=0 y1=720 x2=0 y2=0 mx=395 my=658
@ミッション storage="mission撮影しろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(373,96),(732,182),(603,720),(446,720),(238,670)"
	,onClick:function(dic){kag.process('','*状態２Ｂカメラ1_');}
]);
@endscript
@いたずら開始
@s
*状態２Ｂカメラ1_
@いたずら終了
@スマホ写真撮影 storage="ev01_a02_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e0012"]
...My... I can clearly see the girl's panties even_from the outside...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0013"]
...My... I can clearly see the girl's panties even_from the outside...
[/思考]
@endif
@fadeout time=1000
@jump target="*状態２Ｂ_"
;●round2
*状態２Ｂカメラ2
@section
@eval exp="act.状態２Ｂカメラ++"
;@スマホ frame="imgスマホev01_a02b" frame2="imgスマホev01_a02%"
@スマホ#2 type=video storage="imgスマホev01_a02" x1=0 y1=720 x2=0 y2=0 mx=395 my=658
[思考 storage="e0014"]
Next time, on video...
[/思考]
@ミッション storage="mission録画しろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'録画する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(373,96),(732,182),(603,720),(446,720),(238,670)"
	,onClick:function(dic){kag.process('','*状態２Ｂカメラ2_');}
]);
@endscript
@いたずら開始
@s
*状態２Ｂカメラ2_
@いたずら終了
;@スマホ録画開始 storage="ev01_a02_kokan" frame="imgスマホev01_a02c" se1="seSex_ev01_a02" se4="seCloth_ev01_a02"
@スマホ録画開始#2 storage="ev01_a02_kokan" se1="seSex_ev01_a02" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[思考 storage="e0015"]
Alice's... eyes... are so beautiful and lovely...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0016"]
The eyes of the elementary school girl... are so_beautiful and lovely...
[/思考]
@endif
[思考 storage="e0017"]
Amazing... I'm getting excited... My penis is rock_hard and won't calm down... Not only that, I can_feel my underwear getting damp and sticky. Pre-cum_is leaking out...
[/思考]
@if exp="sf.loliconStyle==0"
[思考 storage="e0018"]
Even though I should be specialized in 2D, I can't_stop getting abnormally excited...
[/思考]
@endif
@if exp="sf.loliconStyle<0"
[思考 storage="e0019"]
Even though I shouldn't be a lolicon, I can't stop_getting abnormally excited...
[/思考]
@endif
@if exp="sf.loliconStyle>0"
[思考 storage="e0020"]
I can't help but feel abnormally excited, even_though I believed that she was pure and untainted,_and never doubted it, yet she showed me her_impurity...
[/思考]
@endif
@スマホ録画終了#2 storage="ev01_a02"
;●●
@jump target="*状態２Ｂ_"
;◆状態２Ｂ股間を見る
*状態２Ｂ股間を見る
@actclose
@jump target="*状態２Ｂ股間を見る1" cond="act.状態２Ｂ股間を見る==1"
@jump target="*状態２Ｂ股間を見る2" cond="act.状態２Ｂ股間を見る==2"
@jump target="*状態２Ｂ_"
;●round1
*状態２Ｂ股間を見る1
@section
@eval exp="act.状態２Ｂ股間を見る++"
@動画 storage="ev01_a02_kokan" se1="seSex_ev01_a02" se4="seCloth_ev01_a02"
[思考 storage="e0021"]
The iron rod is digging into me...
[/思考]
[思考 storage="e0022"]
I can feel the underwear sliding and catching._There's strong friction occurring. It's evidence_that the panties are wet.
[/思考]
[思考 storage="e0023"]
In other words, I'm feeling it...
[/思考]
[思考 storage="e0024"]
At an age where she's wearing such white_panties... feeling sensual...
[/思考]
@jump target="*状態２Ｂ_"
;●round2
*状態２Ｂ股間を見る2
@section
@eval exp="act.状態２Ｂ股間を見る++"
@動画 storage="ev01_a02_kokan" se1="seSex_ev01_a02" se4="seCloth_ev01_a02"
[思考 storage="e0025"]
Ah, I shouldn't be looking at this... It's_overturning the very image of a girl in my mind...
[/思考]
[思考 storage="e0026"]
But... I can't avert my eyes...
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0027"]
I'm fixated on her crotch...! My penis is getting_even harder and standing erect...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0028"]
I'm fixated on the crotch of the girl with the_backpack...! My penis is getting even harder and_standing erect...!
[/思考]
@endif
;●●
@jump target="*状態２Ｂ_"
;◆状態２Ｂ顔を見る
*状態２Ｂ顔を見る
@actclose
@jump target="*状態２Ｂ顔を見る1" cond="act.状態２Ｂ顔を見る==1"
@jump target="*状態２Ｂ顔を見る2" cond="act.状態２Ｂ顔を見る==2"
@jump target="*状態２Ｂ顔を見る3" cond="act.状態２Ｂ顔を見る==3"
@jump target="*状態２Ｂ_"
;●round1
*状態２Ｂ顔を見る1
@section
@eval exp="act.状態２Ｂ顔を見る++"
@動画 storage="ev01_a02_kao" se1="seSex_ev01_a02" se4="seCloth_ev01_a02"
[思考 storage="e0029"]
She's cute...
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0030"]
She embodies the very essence of a girl, with an_endearing girlish charm...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0031"]
She embodies the very essence of a young girl,_with an endearing girlish charm...
[/思考]
@endif
[主人公 storage="d0005"]
...Lolita...
[/主人公]
@if exp="sf.expression_level==0"
[思考 storage="e0032"]
Ah, that's exactly it. Lolita. The name of the_girl that became the origin of the term lolicon. A_bewitching girl that drives pedophiles mad.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0033"]
Ah, that's exactly it. Lolita. The name of the_girl that became the origin of the term lolicon. A_bewitching girl that drives pedophiles mad.
[/思考]
@endif
@jump target="*状態２Ｂ_"
;●round2
*状態２Ｂ顔を見る2
@section
@eval exp="act.状態２Ｂ顔を見る++"
@動画 storage="ev01_a02_kao" se1="seSex_ev01_a02" se4="seCloth_ev01_a02"
[思考 storage="e0034"]
There is a beauty that takes my breath away within_her age-appropriate loveliness.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0035"]
And yet, she is fleeting and delicate... pure,_lovely, there is no other girl to whom these words_suit more...
[/思考]
[思考 storage="e0036"]
Even though masturbation is an act that doesn't_suit a young girl...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0037"]
And yet, she is fleeting and delicate... pure,_lovely, there is no other girl to whom these words_suit more...
[/思考]
[思考 storage="e0038"]
Even though masturbation is an act that doesn't_suit a young girl...
[/思考]
@endif
[思考 storage="e0039"]
She exudes a more innocent and pure aura than_anyone else.
[/思考]
[主人公 storage="d0006"]
Haa... haa... haa... haa... haa...
[/主人公]
@jump target="*状態２Ｂ_"
;●round3
*状態２Ｂ顔を見る3
@section
@eval exp="act.状態２Ｂ顔を見る++"
@動画 storage="ev01_a02_kao" se1="seSex_ev01_a02" se4="seCloth_ev01_a02"
[主人公 storage="d0007" se="seつばを飲む（ゴクリ）"]
…………
[/主人公]
@fadeout time=200
@soundw storage="se地面を踏む（砂利）"
@動画 storage="ev01_a03_kao"
@sound storage="se着地（砂利）"
[マコ storage="a0001"]
Ah...
[/マコ]
@幕
@jump target="*その時胸にこみあげた感情"
;●●
@jump target="*状態２Ｂ_"

;■その時胸にこみあげた感情
*その時胸にこみあげた感情
@section
@paragraph prev="状態２Ｂ" current="その時胸にこみあげた感情" next="状態３"
@cinemamode
@bgm_h storage="bgm焦燥2"
;※ＢＧＶ：通常時の呼吸音（緊張）
;状況説明：Ｃ：のぼり棒オナニーをしているマコ
@動画 storage="ev01_a03"
@zwt canskip=true
@if exp="sf.gameStyle>=2"
[主人公]
Ah!
[/主人公]
@elsif exp="sf.gameStyle==1"
[思考 storage="e0040"]
Oh no...! I was supposed to be hiding, but somehow_I ended up getting too close...! What am I doing!!
[/思考]
@else
[地の文 storage="g0009"]
Foolishly, at this point, he finally realizes that_he is standing very close to the girl and becomes_flustered.
[/地の文]
@動画 storage="ev01_a03_kokan"
[地の文 storage="g0010"]
Unconsciously, as if in a state of somnambulism,_he was drawn in by the girl's self-pleasure and_approached.
[/地の文]
@endif
@動画 storage="ev01_a03_kao"
;↓大人の男性にオナニーの現場を見つかってうろたえてます
[マコ storage="a0002"]
Ah...
[/マコ]
@動画 storage="ev01_a03"
[思考 storage="e0041"]
She looks so awkward... Well, of course. Being_seen by a stranger while masturbating... And to_top it off, I was even filmed.
[/思考]
@動画 storage="ev01_a03_kao"
;↓怒られると思って怖がっています
[マコ storage="a0003"]
……………………
[/マコ]
@動画 storage="ev01_a03"
[思考 storage="e0042"]
I should stop.
[/思考]
@動画 storage="ev01_a03_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e0043"]
I should advise her that girls shouldn't be_masturbating. This is the right time for it.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0044"]
I should advise her that children shouldn't be_masturbating. This is the right time for it.
[/思考]
@endif
@動画 storage="ev01_a03_kao"
@if exp="sf.gameStyle==1"
[思考 storage="e0045"]
If I do that, she might never be able to visit_this place again...
[/思考]
@elsif exp="sf.gameStyle==0"
[地の文 storage="g0011"]
A sense of duty and responsibility as an adult_wells up in his chest.
[/地の文]
@動画 storage="ev01_a03_kokan"
[地の文 storage="g0012"]
However, at the same time, he also felt that if he_fulfilled that duty, she probably would never set_foot in this park again.
[/地の文]
@else
[主人公]
………………………………
[/主人公]
@endif
@動画 storage="ev01_a03"
[思考 storage="e0046"]
I might never... see her again...
[/思考]
@幕

;■状態３
*状態３
@section
@advmode
@eval exp="tf.actscene_firstin=false"
@環境音 type=1
@actinit type="状態３"
@bgv name="マコ" storage="a2176" fadetime=500 loop=true
*状態３_
@section
@paragraph prev="その時胸にこみあげた感情" current="状態３" next="状態４"
@eval exp="act.状態３++"
@actscene storage="ev01_a03" itazura="g5s00状態３.ks"
@sss
;状況説明：Ｔ：主人公に気付いてオナニー中断。『叱られる！』と硬直しています。
;ＢＧＶ：通常時の呼吸音（緊張）
;◆状態３ペニスを出す
*状態３ペニスを出す
@actclose target=false
@jump target="*状態３ペニスを出す1" cond="act.状態３ペニスを出す==1"
@jump target="*状態３_"
;●round1
*状態３ペニスを出す1
@section
@eval exp="act.状態３ペニスを出す++"
@sound storage="seチャック・ジッパー・ファスナー（ズボン）開"
@bgvfade time=500
@fadeout time=500
@wsound
@soundw storage="se衣服がさごそ1"
@動画 storage="ev01_a04a_kao"
[マコ storage="a0004"]
Huh...?
[/マコ]
@動画 storage="ev01_a04a_chinko"
[マコ storage="a0005"]
Ah...
[/マコ]
@zwt canskip=true
;→状態４
@jump target="*状態４"
;●●
@jump target="*状態３_"
;■状態４
*状態４
@section
@advmode
@eval exp="tf.actscene_firstin=false"
@環境音 type=1
@actinit type="状態４"
;@bgv name="マコ" storage="a2176" fadetime=500 loop=true
@bgv name="マコ" storage="a2171" fadetime=500 loop=true
*状態４_
@section
@paragraph prev="状態３" current="状態４" next="自慰"
@eval exp="act.状態４++"
@actscene storage="ev01_a04a" itazura="g5s00状態４.ks"
@sss
;状況説明：Ｔ：硬直するマコの目の前にペニスが晒されています。
;ＢＧＶ：通常時の呼吸音（緊張）
;◆状態４ペニスをしごく
*状態４ペニスをしごく
@actclose
@jump target="*状態４ペニスをしごく1" cond="act.状態４ペニスをしごく==1"
@jump target="*状態４_"
;●round1
*状態４ペニスをしごく1
@section
@eval exp="act.状態４ペニスをしごく++"
@動画 storage="ev01_a04a_chinko"
@zwt canskip=true
@動画 storage="ev01_a04b_chinko" se2="sePenis_ev01_a04b-3db"
@zwt canskip=true
;→自慰
@jump target="*自慰"
@幕
;●●
@jump target="*状態４_"

;■自慰
*自慰
@section
@paragraph prev="状態４" current="自慰" next="天使のオナニー"
@cinemamode
@bgm_h storage="bgm懸念2"
;@bgv name="マコ" storage="a2176" fadetime=500 loop=true
@bgv name="マコ" storage="a2171" fadetime=500 loop=true
;状況説明：Ｃ：主人公、自慰。それを目を丸くして見ているマコ。
;ＢＧＶ：通常時の呼吸音（緊張）
@動画 storage="ev01_a04b" se2="sePenis_ev01_a04b-3db"
[主人公 storage="d0009"]
Haa... haa... haa... haa...
[/主人公]
@動画 storage="ev01_a04b_kao" se2="sePenis_ev01_a04b-3db"
;↓なにが起こっているのか、まだ理解できていません。
[マコ storage="a0006"]
…………
[/マコ]
@動画 storage="ev01_a04b_chinko" se2="sePenis_ev01_a04b-3db"
[思考 storage="e0047"]
Ah... What am I doing...
[/思考]
@動画 storage="ev01_a04b" se2="sePenis_ev01_a04b-3db"
@if exp="sf.expression_level==0"
[思考 storage="e0048"]
Masturbating in front of a girl who looks to be_less than half my age...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0049"]
Masturbating in front of a girl who looks to be_less than half my age, still wearing a backpack.
[/思考]
@endif
@動画 storage="ev01_a04b_kao" se2="sePenis_ev01_a04b-3db"
;↓ようやく目の前のものがペニスだと言うことに気付きました
[マコ storage="a0007"]
...
[/マコ]
@動画 storage="ev01_a04b_chinko" se2="sePenis_ev01_a04b-3db"
[思考 storage="e0050"]
Her innocent eyes are wide open, and her gaze is_fixed on my penis...
[/思考]
@動画 storage="ev01_a04b_kao" se2="sePenis_ev01_a04b-3db"
;↓ペニスに固まってしまっています
[マコ storage="a0008"]
…………
[/マコ]
@動画 storage="ev01_a04b" se2="sePenis_ev01_a04b-3db"
[思考 storage="e0051"]
But, I can't stop...! After all, the girl in front_of me is so beautiful and charming, as if she were_an angel...!
[/思考]
@動画 storage="ev01_a04b_kao" se2="sePenis_ev01_a04b-3db"
;↓この人は一体なにをしてるんだろう？　という思い
[マコ storage="a0009"]
...?
[/マコ]
@動画 storage="ev01_a04b_kokan" se2="sePenis_ev01_a04b-3db"
@if exp="sf.expression_level==0"
[思考 storage="e0052"]
Moreover, masturbating without even taking off_Alice's fresh underwear. There's no way this_wouldn't feel good...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0053"]
Moreover, masturbating without even taking off a_girl's elementary school student's fresh_underwear. There's no way this wouldn't feel_good...!
[/思考]
@endif
@動画 storage="ev01_a04b_kao" se2="sePenis_ev01_a04b-3db"
;↓もしかして、この人はマコと遊びたいんじゃないか？
[マコ storage="a0010"]
...Ah...
[/マコ]
@動画 storage="ev01_a04b_chinko" se2="sePenis_ev01_a04b-3db"
@if exp="sf.expression_level==0"
[思考 storage="e0054"]
A loli's fresh panties...! It's raw loli porn...!_The best side dish...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0055"]
A girl's elementary school student's fresh_panties...! It's raw child pornography...! The_best side dish...!!
[/思考]
@endif
@動画 storage="ev01_a04b_kao" se2="sePenis_ev01_a04b-3db"
;↓間違いない。この人はマコと、やらしいことして遊びたいんだ
[マコ storage="a0011"]
…………
[/マコ]

;■天使のオナニー
*天使のオナニー
@section
@paragraph prev="自慰" current="天使のオナニー" next="射精"
@cinemamode
@bgm_h storage="bgm懸念2"
;状況説明：Ｃ：主人公、自慰。マコものぼり棒オナニー。
;マコ、オナニーを再開
@動画 storage="ev01_a05b_kao" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[マコ storage="a0012"]
Mm...
[/マコ]
@bgv name="マコ" storage="a2202" fadetime=500 loop=true
@動画 storage="ev01_a05b_kokan" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
;ＢＧＶ：エッチはぁはぁ音（感度１）
[主人公 storage="d0010"]
Ah...
[/主人公]
@jump target="*g5s00天使のオナニー" storage="novelsection.ks" cond="sf.gameStyle==0"

;gamestyleが1,2の場合は以下
*天使のオナニー（ループシーン）
@section
@paragraph prev="天使のオナニー" current="天使のオナニー（ループシーン）" next="射精"
@cinemamode
@環境音 type=1
@bgv name="マコ" storage="a2202" fadetime=500 loop=true
;ＢＧＶ：エッチはぁはぁ音（感度１）
@loopbegin
*天使のオナニー（ループシーン）a
;内容はありません
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@zwt canskip=true
@loopend 強制動作=0
*天使のオナニー（ループシーン）s
@moviestay
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@moviestay
@動画 storage="ev01_a05b_kao" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@moviestay
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@jump target=&"f.looparealabel+'s'"
*天使のオナニー（ループシーン）z
@loopendover

*g5s00天使のオナニー_
@幕

;■射精
*射精
@section
@paragraph prev="天使のオナニー" current="射精" next="状態５"
@cinemamode
@環境音 type=1
@eval exp="sf.h_scene[0][0]++"
;@eval exp="sf.h_scene_sex[0]++"
;状況説明：Ｃ：射精。マコの下着にぶっかけます
;ＢＧＶ：通常時の呼吸音（通常）
@動画 storage="ev01_a06" se2="sePenis_ev01_a06" se3="seEdu_ev01_a06" loop=false
@w動画 canskip=true

;■状態５
*状態５
@section
@advmode
@eval exp="tf.actscene_firstin=false"
@環境音 type=1
@actinit type="状態５"
@bgv name="マコ" storage="a2171" fadetime=500 loop=true
*状態５_
@section
@paragraph prev="射精" current="状態５" next="再び公園に" cond="sf.gameStyle>0"
@paragraph prev="射精" current="状態５" next="それから" cond="sf.gameStyle==0"
@eval exp="act.状態５++"
@actscene storage="ev01_a07" itazura="g5s00状態５.ks"
@sss
;状況説明：Ｔ：射精後。下着にかけられています。マコは茫然と精液を見ています。
;ＢＧＶ：通常時の呼吸音（通常２）
;◆状態５股間を見る
*状態５股間を見る
@actclose
@jump target="*状態５股間を見る1" cond="act.状態５股間を見る==1"
@jump target="*状態５股間を見る2" cond="act.状態５股間を見る==2"
@jump target="*状態５股間を見る3" cond="act.状態５股間を見る==3"
@jump target="*状態５_"
;●round1
*状態５股間を見る1
@section
@eval exp="act.状態５股間を見る++"
@動画 storage="ev01_a07_kokan"
[思考 storage="e0056"]
I... I did it... I ejaculated... In front of a_young girl's eyes...
[/思考]
[思考 storage="e0057"]
I... I ended up showing her the moment of_ejaculation... And to make matters worse, it was_in front of the park's angel...
[/思考]
[思考 storage="e2609"]
This is the worst... The worst thing I've done..._It's a crime...
[/思考]
@jump target="*状態５_"
;●round2
*状態５股間を見る2
@section
@eval exp="act.状態５股間を見る++"
@動画 storage="ev01_a07_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e0061"]
My semen is coloring the pure white panties of a_young girl. To think that I would witness such a_sight...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0062"]
Ah... My semen is coloring the pure white panties_of a young girl. To think that I would witness_such a sight...
[/思考]
@endif
[思考 storage="e0063"]
Along with the feeling of having done something_terrible, there is also a refreshing feeling.
[/思考]
@if exp="sf.loliconStyle==0"
[思考 storage="e0064"]
After all, I've always liked lolita-themed manga_and games. I had the potential to awaken as a true_lolicon.
[/思考]
@endif
@if exp="sf.loliconStyle<0"
[思考 storage="e0065"]
I've been saying that I'm not a lolicon, but deep_down, I may have been desperately trying to run_away from the desires that I vaguely noticed_within myself.
[/思考]
@endif
@if exp="sf.loliconStyle>0"
@if exp="sf.expression_level==0"
[思考 storage="e0066"]
I'm a true lolicon. A genuine lover of young_girls. It's a sexual inclination to get fully_aroused by lolitas. I was masturbating to Alice's_panty shots.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0067"]
I'm a true lolicon. A genuine lover of young_girls. It's a sexual inclination to get fully_aroused by little girls. I was masturbating to the_panty shots of young girls.
[/思考]
@endif
@endif
[思考 storage="e0068"]
The feeling of liberation from the shackles. A_sense of relief that settled where it should have_originally. And the satisfaction of having_fulfilled the longing that had been stagnating_deep in my heart. All of these arrived at once.
[/思考]
[思考 storage="e0069"]
In other words...
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0070"]
I couldn't help but want to tease Alice...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0071"]
I couldn't help but want to tease the child...!
[/思考]
@endif
;●●
@jump target="*状態５_"
;●round3
*状態５股間を見る3
@section
@eval exp="act.状態５股間を見る++"
@動画 storage="ev01_a07_kokan"
[思考 storage="e0058"]
I'm shivering...! A trembling sensation akin to_chills...! It's joy...! A feeling of joy wells up_and makes me tremble...!!
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0059"]
Ah, aah...! This is the best! I've ejaculated on a_girl's panties...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0060"]
Ah, aah...! This is the best! I've ejaculated on_an elementary school girl's panties...!
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2607"]
I couldn't help but want to tease the lolita...!_The sense of fulfillment that comes from the_feeling of taboo is overwhelming...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2608"]
I couldn't help but want to tease the young_girl...! The sense of fulfillment that comes from_the feeling of taboo is overwhelming...!
[/思考]
@endif
;●●
@jump target="*状態５_"
;◆状態５顔を見る
*状態５顔を見る
@actclose
@jump target="*状態５顔を見る1" cond="act.状態５顔を見る==1"
@jump target="*状態５_"
;●round1
*状態５顔を見る1
@section
@動画 storage="ev01_a07_kao"
@eval exp="act.状態５顔を見る++"
[思考 storage="e0072"]
It's stopped....
[/思考]
[思考 storage="e0073"]
I can't judge what I'm seeing, so I'm stopping_myself...
[/思考]
[思考 storage="e0074"]
At this age, she probably doesn't know anything_about semen.
[/思考]
[思考 storage="e0075"]
The stuff that comes out of a penis is the same as_pee... Her common sense is being overturned right_in front of her, and she probably doesn't know how_to interpret it.
[/思考]
;●●
@jump target="*状態５_"
;◆状態５話す
*状態５話す
@actclose
@jump target="*状態５話す1" cond="act.状態５話す==1"
@jump target="*状態５話す2" cond="act.状態５話す==2"
@jump target="*状態５話す3" cond="act.状態５話す==3"
@jump target="*状態５_"
;●round1
*状態５話す1
@section
@動画 storage="ev01_a07_kao"
@eval exp="act.状態５話す++"
[地の文 storage="g0013"]
The girl gazed intently at the milk staining her_own panties. As I looked at her face, words_overflowed from me.
[/地の文]
[主人公 storage="d0011"]
It's called dick milk.
[/主人公]
[マコ storage="a0013"]
Pee...
[/マコ]
@if exp="sf.gameStyle>=2"
@endif
@if exp="sf.gameStyle==1"
[思考 storage="e0076"]
What am I saying...?
[/思考]
@endif
@if exp="sf.gameStyle==0"
[地の文 storage="g0014"]
I was teaching obscene words to a girl who_probably didn't even know the word semen. I don't_even understand why I did such a thing.
[/地の文]
@endif
;主人公をどう捉えていいかわからず戸惑っています
[マコ storage="a0014"]
…………
[/マコ]
@if exp="sf.gameStyle>=2"
@endif
@if exp="sf.gameStyle==1"
[思考 storage="e0077"]
Could it be that I want to spend even just one_more second with this girl...?
[/思考]
@endif
@if exp="sf.gameStyle==0"
[地の文 storage="g0015"]
Perhaps I just wanted to spend even just one more_second with this girl.
[/地の文]
@endif
@jump target="*状態５_"
;●round2
*状態５話す2
@section
@eval exp="act.状態５話す++"
@動画 storage="ev01_a07_kao"
[主人公 storage="d0012"]
It felt good... that's why it came out...
[/主人公]
;↓気持ちいいという言葉にドキッとします。もしかして、という期待です。
[マコ storage="a0015"]
…………
[/マコ]
[マコ storage="a0016"]
Did it feel good?
[/マコ]
@動画 storage="ev01_a07_chinko"
[主人公 storage="d0013"]
When you stroke your dick, it feels good.
[/主人公]
@動画 storage="ev01_a07"
[マコ storage="a0017"]
Jerking off...?
[/マコ]
[主人公 storage="d0014"]
Jerking off feels good.
[/主人公]
[マコ storage="a0018"]
Masturbation...?
[/マコ]
[主人公 storage="d0015"]
Right now, you were doing it too, weren't you?
[/主人公]
@動画 storage="ev01_a07_kao"
[マコ storage="a0019"]
Huh...?
[/マコ]
@動画 storage="ev01_a07_kokan"
[主人公 storage="d0016"]
Rubbing against your crotch, or rubbing it_yourself, feels good...
[/主人公]
@動画 storage="ev01_a07_kao"
;↓ここでマコは、自分のやっていた行為に名前があることを知ります
[マコ storage="a0020"]
Ah...
[/マコ]
@動画 storage="ev01_a07_kokan"
;↓自分のやっていた行為には名前が存在することから、正当性を確信します（マコはオナニーが見つかって怒られたことに、自分は間違ってないんじゃないかと疑問を抱いてきました）
[マコ storage="a0021"]
…………
[/マコ]
@動画 storage="ev01_a07_kao"
;↓この性行為を、親に逆らってでも大切に守っていこうと決心し、言葉にすることで心に大切にしまい込みます
[マコ storage="a0022"]
Masturbation...
[/マコ]
@jump target="*状態５_"
;●round3
*状態５話す3
@section
@eval exp="act.状態５話す++"
@動画 storage="ev01_a07_kao"
[主人公 storage="d0017"]
It's a naughty game.
[/主人公]
[マコ storage="a0023"]
Play...
[/マコ]
@動画 storage="ev01_a07_kokan"
;↓ここでマコは『この人は自分とやらしいことをして遊びたがっている』のではないかと考えます
[マコ storage="a0024"]
…………
[/マコ]
@fadeout time=100
@sound storage="se着地（砂利）"
@sound storage="se走っていく音"
;↓マコにとって、あとは自分が彼を受け入れるかどうかの問題なので、心を整理を付けるために家に帰ります。
;演出：走り出すマコ
[主人公 storage="d0018"]
Ah...!
[/主人公]
@背景 storage="back公園02"
[思考 storage="e0078"]
I, I went too far...!
[/思考]
;→それから
@幕
@jump target="*それから" cond="sf.gameStyle==0"
;●●
@jump target="*再び公園に"

;■それから
*それから
@section
@paragraph prev="状態５" current="それから" next="再び公園に"
@bgm storage="bgm妖精1"
@jump target="*g5s00それから" storage="novelsection.ks"
*g5s00それから_

;■再び公園に
*再び公園に
@section
@paragraph prev="状態５" current="再び公園に" next="" cond="sf.gameStyle>0"
@paragraph prev="それから" current="再び公園に" next="" cond="sf.gameStyle==0"
@cinemamode
@bgm storage="bgm妖精1"
;状況説明：Ｃ：翌日、公園にやってくる二人
@背景 storage="back空（昼）" time=2000
@zwait time=1000 canskip=true
@flashout layer=&sf.layerBlind type=black time=2000
;演出：翌日
@背景 storage="back公園01" time=2000 left=0 top=-789
@zwt canskip=true
@zmove layer=&sf.layerBackground page=fore time=4000 path="(0,0,255)"
@wm canskip=true
;@soundw storage="se地面を踏む（砂利）2"
[地の文 storage="g0016"]
Before I knew it, I was back at that park.
[/地の文]
@if exp="sf.gameStyle==0"
;演出：再び公園にやって来る主人公
@flashout layer=&sf.layerBlind type=white time=2000
@zimage layer=&sf.layerBlind page=fore storage="sysBackWhite" left=0 top=0 visible=true opacity=255 mode="psdodge5"
@zmove layer=&sf.layerBlind page=fore time=2000 path="(0,0,0)"
@zoom layer=&sf.layerBackground time=2000 storage="evステンドグラスb#1b" src="-640,-360,2560,1440,0" dest="0,0,1280,720,255"
@wzoom canskip=true
@wm canskip=true
@イベント絵 storage="evステンドグラスb#1" time=0
@zwt canskip=true
[地の文 storage="g0017"]
And.
[/地の文]
@endif
@背景 storage="back公園02" face="fマコ07" facepos=center time=2000
[地の文 storage="g0018"]
That girl as well.
[/地の文]
;演出：少女も公園に
[思考 storage="e0079"]
Coming back here again means...
[/思考]
;音響：ごくり
@立ち絵 storage="fマコ08" time=1000 cond="sf.gameStyle<2"
[主人公 storage="d0019" se="seつばを飲む（ゴクリ）"]
…………
[/主人公]
@flashout layer=&sf.layerBlind type=white time=1000 cond="sf.gameStyle<2"
@動画 storage="立ち絵ひき普通01" time=1000
[主人公 storage="d0020"]
What's your name...?
[/主人公]
[マコ storage="a0025"]
...Mako
[/マコ]
@動画 storage="立ち絵引き普通→アップ普通" loop=false time=0
@w動画
@動画 storage="立ち絵アップ普通01" time=0
[マコ storage="a0026"]
Mako
[/マコ]
[主人公 storage="d0021"]
Mako...chan...
[/主人公]
@if exp="sf.gameStyle==0"
@flashout layer=&sf.layerBlind type=white time=2000
@イベント絵 storage="fマコ05" time=2000
[地の文 storage="g0019"]
Her name seeped into my heart. It should be a_normal name, but even its sound evokes sensuality.
[/地の文]
@flashout layer=&sf.layerBlind type=white time=2000
@動画 storage="立ち絵アップ普通01" time=1000
@zwt canskip=true
@endif
[主人公 storage="d0022"]
How old are you?
[/主人公]
@動画 storage="立ち絵アップ普通→立ち絵引き普通" loop=false time=0
@w動画
@動画 storage="立ち絵ひき普通01" time=0
@if exp="sf.expression_level==0"
[マコ storage="a0027m"] 
I'm × years old. A ○th grade student.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0027"]
I'm 9 years old. A 4th grade student.
[/マコ]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d0023"]
× years old...
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0024"]
9 years old... 4th grade...
[/主人公]
@endif
@if exp="sf.gameStyle==0"
@イベント絵 storage="fマコ03" time=2000
@if exp="sf.expression_level==0"
[地の文 storage="g0020"]
I felt dizzy. I was shocked at myself for playing_a prank on such a young girl.
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0021"]
I felt dizzy. I was shocked at myself for playing_a prank on such a young girl.
[/地の文]
@endif
@イベント絵 storage="fマコ04" time=2000
[地の文 storage="g0022"]
But at the same time, I was getting an erection.
[/地の文]
[地の文 storage="g0023"]
It was hard. Intensely.
[/地の文]
@イベント絵 storage="evステンドグラスa#2" time=2000
[地の文 storage="g0024"]
Maddeningly so.
[/地の文]
@flashout layer=&sf.layerBlind type=black time=1000
@endif
@動画 storage="立ち絵アップ普通01" time=2000
@zwt canskip=true
@動画 storage="立ち絵アップ普通→アップ普通かしげ" time=0 loop=false
@w動画
@動画 storage="立ち絵アップ普通かしげ01"
[マコ storage="a0028"]
What about you, mister?
[/マコ]
[主人公 storage="d0025"]
Mister...
[/主人公]
@動画 storage="立ち絵引き普通かしげ01"
[地の文 storage="g0025"]
I still consider myself young, so being called_uncle shocks me.
[/地の文]
@動画 storage="立ち絵アップ普通かしげ03"
@if exp="sf.expression_level==0"
[思考 storage="e0080"]
Well, from this girl's perspective, I suppose I am_indeed an uncle...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0081"]
Well, from the perspective of a 9-year-old, I_suppose I am indeed an uncle...
[/思考]
@endif
@イベント絵 storage="fマコ06"
[地の文 storage="g0026"]
She's just that young. This angel in front of me.
[/地の文]
@暗転 white=true type=flash time=2000
@jump target="*g5s00再び公園に1" storage="novelsection.ks" cond="sf.gameStyle==0"
*g5s00再び公園に1_
@cinemamode
[主人公 storage="d0026"]
Hey... Mako-chan...
[/主人公]
@動画 storage="立ち絵ひき普通01"
@zwt canskip=true
@動画 storage="立ち絵引き普通→アップ普通" loop=false time=0
@w動画
@動画 storage="立ち絵アップ普通01" time=0
;↓名前を呼ばれてドキンとしてます
[マコ storage="a0029"]
Ah...
[/マコ]
@暗転 black=true type=flash time=2000 cond="sf.gameStyle==0"
@jump target="*g5s00再び公園に2" storage="novelsection.ks" cond="sf.gameStyle==0"
*g5s00再び公園に2_
@cinemamode
@動画 storage="立ち絵ひき普通01" time=1000 cond="sf.gameStyle==0"
@zwt canskip=true
[主人公 storage="d0027"]
I'm... a lolicon...
[/主人公]
@動画 storage="立ち絵アップ普通かしげ01"
[マコ storage="a0030"]
Lolicon...?
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d0028"]
I'm an adult who likes schoolgirls.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0029"]
I'm an adult who likes elementary school girls.
[/主人公]
@endif
@動画 storage="立ち絵ひき微驚き01"
[マコ storage="a0031"]
Huh...?
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d0030"]
I can't help but want to play dirty with a girl_like Mako-chan.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0031"]
I can't help but want to play dirty with a young_child like Mako-chan.
[/主人公]
@endif
@動画 storage="立ち絵胸アップ"
;↓どきどきしています。マコにとって、彼は失われた友達の代わりに現れた新しい友達です。
[マコ storage="a0032"]
…………
[/マコ]
@jump target="*g5s00再び公園に3" storage="novelsection.ks" cond="sf.gameStyle==0"
*g5s00再び公園に3_
@cinemamode
@動画 storage="立ち絵ひき普通01"
[主人公 storage="d0032"]
So, hey...
[/主人公]
@動画 storage="立ち絵胸アップ"
;↓大人とお友達になんてなれるんだろうか。でも…。
[マコ storage="a0033"]
…………
[/マコ]
@jump target="*g5s00再び公園に4" storage="novelsection.ks" cond="sf.gameStyle==0"
*g5s00再び公園に4_
@cinemamode
@動画 storage="立ち絵ひき普通01"
[主人公 storage="d0033"]
Do you want to play with a lolicon uncle?
[/主人公]
@動画 storage="立ち絵アップ厳しい顔_口アップ"
;今度こそ、守りたい。
[マコ storage="a0034"]
…………
[/マコ]
@動画 storage="立ち絵ひき普通01"
[主人公 storage="d0034"]
Hey, Mako-chan
[/主人公]

@bgmend time=4000

@動画 storage="立ち絵ひき普通→立ち絵アップ厳しい顔" loop=false
@w動画
@動画 storage="立ち絵アップ厳しい顔01" time=0 loop=false
@w動画
@動画 storage="立ち絵アップ厳しい顔うなずき" time=0 loop=false
@voice name="マコ" storage="a0035" hact=false
@w動画
@動画 storage="立ち絵アップ厳しい顔01" time=0

;この新しいお友達を
;[マコ storage="a0035"]
;（こくん） 
;[/マコ]

@zwait time=1000 canskip=true

@bgm storage="bgm感動13"
@zwait time=2000 canskip=true

@flashout layer=&sf.layerBlind type=white time=4000

*title
;演出：タイトル
@イベント絵 storage="imgLogo1" type=flash white=true time=4000
@zwait time=4000 canskip=true
@flashout layer=&sf.layerBlind type=white time=4000

@リンゴフェードアウト storage="sysBackTitle1" waittime=4000

*close
@scenarioend
@jump target="*0" storage="g5sCommon.ks"
