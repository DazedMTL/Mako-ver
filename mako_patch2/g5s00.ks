*return_point
@scene_return_point
*0
@scenariobegin
@iscript
flag[1]=true;	//アクションシーンの説明に使用します
@endscript
;■提供
*提供
@cinemamode
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
[マコ storage="a2405"]
This game for little girl lovers is brought to_
 you by Sakuranbo Elementary School.
[/マコ stable=false]
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
“Even girls have sexual desires.”
[/地の文 time=1000]
@endif
;$
;$
;$
;$
;$
[地の文 storage="g0002" vpos="middle" timeratio="4.0"]
If you say that aloud, you will be_
 looked down with disgust by the world.
[/地の文 timeratio="4.0"]
[地の文 storage="g0003" vpos="middle" timeratio="4.0"]
I've never thought of such a thing.
[/地の文 timeratio="4.0"]
@イベント絵 storage="evステンドグラスa#1b"
[地の文 storage="g0004" vpos="middle" timeratio="4.0"]
An immaculate being untainted by sex._
 That's how I view little girls.
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
Hmm...?
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
My name is [名字] [名前]._
 I am [年齢] years old this year.
[/思考]
[思考]
I came to the park for a_
 change of pace today.
[/思考]
[思考]
To me, a change of pace means_
 observing little girls.
[/思考]
@背景 storage="evパンチラ女の子#3back" face="evパンチラ女の子#3" time=1000
@if exp="sf.loliconStyle==0"
[思考]
You must be thinking that I'm a lolicon_
 from what I just said. Well, you're half_
 right and half wrong. I am a lolicon, but I_
 only prefer them in 2D. I'm not interested_
 in real little girls at all.
[/思考]
[主人公]
For me, little girls are not sexual targets,_
 they're beings who cleanse the heart...
[/主人公]
@endif
@if exp="sf.loliconStyle<0"
[思考]
Needless to say, I'm not a lolicon._
 I just want to cleanse my heart with the_
 innocent appearance of little girls. To me,_
 learning about a little girl's sexuality is_
 just an abnormal desire.
[/思考]
[思考]
It's an adult's duty to keep little girls away_
 from sex as much as possible. If you want_
 something from them, a lively smile is all_
 you shoud ask for... That's already enough.
[/思考]
[主人公]
A pure little girl's existence is all I desire.
[/主人公]
@endif
@if exp="sf.loliconStyle>0"
[思考]
For me, who is a true lolicon, I burn the_
 images of little girls' panty shots into my_
 eyes and use them later as fap fuel.
[/思考]
[思考]
Even so, I will never lay my hand on a_
 little girl. The ideal loli for me is that of_
 innocence and sacredness. So if I lay my_
 hand on them, that perfect loli image of_
 mine would definitely shatter.
[/思考]
[主人公]
These little girls are indeed pure._
 However, please forgive me for watching_
 and jerking off to them behind the scenes._
 That is simply my lolicon stance.
[/主人公]
@endif
@暗転 type=flash black=true time=1000
@背景 storage="back公園03"
@zwt canskip=true
@zwait time=2000 canskip=true
[主人公 storage="d0000"]
Hmm...?
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
I gasped unintentionally.
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
Ah! No... It's simply a man's nature that_
 her underwear caught my eyes. I never look_
 at real little girls as sexual targets...!
[/思考]
@endif
;$
;$
;$
;$
;$
;$
@endif
@if exp="sf.loliconStyle<0"
[思考 storage="e0003"]
N-no...!_
 In no way am I looking at her sexually...!_
 It's just a man's nature that their eyes are_
 snatched away by a girl's underwear...!_
 It's like a conditioned reflex...!!!
[/思考]
@endif
@if exp="sf.loliconStyle>0"
@if exp="sf.expression_level==0"
[思考 storage="e0004"]
There is nothing more attractive than the_
 eros that a pure girl shows off in a spur of_
 the moment. She is a loli nymphet. This is_
 really the best loli porn for me.
[/思考]
@endif
;$
;$
;$
;$
;$
;$
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
She keeps swimming her gaze from left to_
 right. It seems like she's checking her_
 surroundings.
[/地の文]
[地の文 storage="g0008"]
What the heck is she so worried about?_
 That was the tip of my thoughts.
[/地の文]
@elsif exp="sf.gameStyle==1"
[思考 storage="e0006"]
What could it be? She seems to be_
 strangely concerned about the_
 surroundings...
[/思考]
@else
[主人公]
............?
[/主人公]
@endif
@動画 storage="ev01_a02_kao" se1="seSex_ev01_a02" se4="seCloth_ev01_a02"
;↓オナニーを始めます
[マコ storage="a0000"]
Ah-ha-ah...
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
While pressing her crotch on the climbing_
 pole, her waist is wriggling about as if she_
 was rubbing on it.
[/思考]
[思考 storage="e0008"]
The pole is digging into the crotch part of_
 her underwear so... so her slit's become_
 completely visible.
[/思考]
[思考 storage="e0009"]
She's pressing her crotch on the climbing_
 pole with a clear intention of rubbing on it.
[/思考]
[思考 storage="e0010"]
She's masturbating!
[/思考]
[思考 storage="e0011"]
What the hell? The most lovely, beautiful_
 and pure little angel in this garden of Eden_
 where all the Eves gather is doing the most_
 filthy act in the world...!
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
...slit..._
 Her slit is clearly visible outside_
 her panties...
[/思考]
@endif
;$
;$
;$
;$
;$
;$
@fadeout time=1000
@jump target="*状態２Ｂ_"
;●round2
*状態２Ｂカメラ2
@section
@eval exp="act.状態２Ｂカメラ++"
;@スマホ frame="imgスマホev01_a02b" frame2="imgスマホev01_a02%"
@スマホ#2 type=video storage="imgスマホev01_a02" x1=0 y1=720 x2=0 y2=0 mx=395 my=658
[思考 storage="e0014"]
This time on video...
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
Alice's... slit..._
 It's so beautiful and charming...
[/思考]
@endif
;$
;$
;$
;$
;$
[思考 storage="e0017"]
Woah... I'm so aroused... My penis is_
 getting hard ecstatically... On the contrary,_
 I can feel that my underwear is sticky and_
 moist... My precum's already flowing out...
[/思考]
@if exp="sf.loliconStyle==0"
[思考 storage="e0018"]
I'm supposed to be a 2D only guy,_
 yet here I am getting aroused by this...
[/思考]
@endif
@if exp="sf.loliconStyle<0"
[思考 storage="e0019"]
I'm not supposed to be a lolicon,_
 yet here I am getting aroused by this...
[/思考]
@endif
@if exp="sf.loliconStyle>0"
[思考 storage="e0020"]
I've always believed without a doubt that_
 little girls can't be corrupted and impure,_
 yet here I am getting so arroused by this_
 little girl showing her filthy self to me...
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
Her slit's being wedged by that pole...
[/思考]
[思考 storage="e0022"]
Even with strong fictional force, you can_
 still see that her underwear is slippery._
 It's proof that her panties are wet.
[/思考]
[思考 storage="e0023"]
I mean, for her to feel...
[/思考]
[思考 storage="e0024"]
For her to feel so horny..._
 while still at the age of wearing_
 those white panties...
[/思考]
@jump target="*状態２Ｂ_"
;●round2
*状態２Ｂ股間を見る2
@section
@eval exp="act.状態２Ｂ股間を見る++"
@動画 storage="ev01_a02_kokan" se1="seSex_ev01_a02" se4="seCloth_ev01_a02"
[思考 storage="e0025"]
Ah! I shouldn't look at this..._
 It's a scene that completely overthrows_
 my ideal image of little girls...
[/思考]
[思考 storage="e0026"]
But I..._
 I just can't turn my eyes_
 away from her...
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0027"]
Just look at how the pole is_
 getting squeezed by her crotch...!_
 This is just making my dick even more_
 firmer and harder...! 
[/思考]
@endif
;$
;$
;$
;$
;$
;$
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
So cute....
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0030"]
She is emitting such a lovely charm as if_
 she's embodying the true essence of_
 little girls...
[/思考]
@endif
;$
;$
;$
;$
;$
;$
[主人公 storage="d0005"]
...Lolita...
[/主人公]
@if exp="sf.expression_level==0"
[思考 storage="e0032"]
Ah! It's exactly because of her! Lolita!_
 The name of the girl where the term lolicon_
 is originated from. A devilish girl who drives_
 little girls mad with sexual desire.
[/思考]
@endif
;$
;$
;$
;$
;$
;$
;$
@jump target="*状態２Ｂ_"
;●round2
*状態２Ｂ顔を見る2
@section
@eval exp="act.状態２Ｂ顔を見る++"
@動画 storage="ev01_a02_kao" se1="seSex_ev01_a02" se4="seCloth_ev01_a02"
[思考 storage="e0034"]
She has breathtaking beauty,_
 cuteness just suitable for her age.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0035"]
Yet she still seems so fleeting and frail..._
 Innocent and pretty... There is no other girl_
 who can match such words anymore...
[/思考]
[思考 storage="e0036"]
Masturbation is not something a girl like_
 her is supposed to be doing...
[/思考]
@endif
;$
;$
;$
;$
;$
;$
;$
;$
;$
[思考 storage="e0039"]
A girl who looks so pure and innocent_
 more than anyone else.
[/思考]
[主人公 storage="d0006"]
Hah... hah... hah... hah... hah...
[/主人公]
@jump target="*状態２Ｂ_"
;●round3
*状態２Ｂ顔を見る3
@section
@eval exp="act.状態２Ｂ顔を見る++"
@動画 storage="ev01_a02_kao" se1="seSex_ev01_a02" se4="seCloth_ev01_a02"
[主人公 storage="d0007" se="seつばを飲む（ゴクリ）"]
............ 
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
Oh fuck...!_
 I should've been hiding but before I knew it,_
 I already walked so close to her...!_
 What the hell did I just do?!!!
[/思考]
@else
[地の文 storage="g0009"]
I realized far too late that I was stupidly_
 walking towerds her. I was flustered...
[/地の文]
@動画 storage="ev01_a03_kokan"
[地の文 storage="g0010"]
Invited by the little girl's masturbation,_
 I approached her unconsciously like a_
 fucking sleepwalker.
[/地の文]
@endif
@動画 storage="ev01_a03_kao"
;↓大人の男性にオナニーの現場を見つかってうろたえてます
[マコ storage="a0002"]
Ah............ Ah............
[/マコ]
@動画 storage="ev01_a03"
[思考 storage="e0041"]
She has an awkward look on her face..._
 Of course she would. What with being seen_
 masturbating by an adult stranger..._
 Moreover, she was even filmed.
[/思考]
@動画 storage="ev01_a03_kao"
;↓怒られると思って怖がっています
[マコ storage="a0003"]
........................ 
[/マコ]
@動画 storage="ev01_a03"
[思考 storage="e0042"]
...should stop her...
[/思考]
@動画 storage="ev01_a03_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e0043"]
I should stop her from masturbating._
 That's what I should do.
[/思考]
@endif
;$
;$
;$
;$
;$
;$
@動画 storage="ev01_a03_kao"
@if exp="sf.gameStyle==1"
[思考 storage="e0045"]
But if I did that, she may never want to_
 come here again...
[/思考]
@elsif exp="sf.gameStyle==0"
[地の文 storage="g0011"]
The duties and responsibilities of an adult_
 are ringing deep in my heart.
[/地の文]
@動画 storage="ev01_a03_kokan"
[地の文 storage="g0012"]
But at the same time, I was also thinking_
 that if I did that, she would probably never_
 step into this park again...
[/地の文]
@else
[主人公]
.................................... 
[/主人公]
@endif
@動画 storage="ev01_a03"
[思考 storage="e0046"]
If that happens..._
 I will never meet her again...
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
Eh...?
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
Hah... hah... hah... hah...
[/主人公]
@動画 storage="ev01_a04b_kao" se2="sePenis_ev01_a04b-3db"
;↓なにが起こっているのか、まだ理解できていません。
[マコ storage="a0006"]
............ 
[/マコ]
@動画 storage="ev01_a04b_chinko" se2="sePenis_ev01_a04b-3db"
[思考 storage="e0047"]
Ah... What am I doing?
[/思考]
@動画 storage="ev01_a04b" se2="sePenis_ev01_a04b-3db"
@if exp="sf.expression_level==0"
[思考 storage="e0048"]
I'm masturbating in front of a girl who is_
 less than half my age...
[/思考]
@endif
;$
;$
;$
;$
;$
;$
;$
@動画 storage="ev01_a04b_kao" se2="sePenis_ev01_a04b-3db"
;↓ようやく目の前のものがペニスだと言うことに気付きました
[マコ storage="a0007"]
...Hng...
[/マコ]
@動画 storage="ev01_a04b_chinko" se2="sePenis_ev01_a04b-3db"
[思考 storage="e0050"]
Her innocent eyes, wide open,_
 are glued to my cock...
[/思考]
@動画 storage="ev01_a04b_kao" se2="sePenis_ev01_a04b-3db"
;↓ペニスに固まってしまっています
[マコ storage="a0008"]
............ 
[/マコ]
@動画 storage="ev01_a04b" se2="sePenis_ev01_a04b-3db"
[思考 storage="e0051"]
But I just can't stop...!_
 Because this little girl in front is like an angel!_
 So beautiful, so attractive...!
[/思考]
@動画 storage="ev01_a04b_kao" se2="sePenis_ev01_a04b-3db"
;↓この人は一体なにをしてるんだろう？　という思い
[マコ storage="a0009"]
............?
[/マコ]
@動画 storage="ev01_a04b_kokan" se2="sePenis_ev01_a04b-3db"
@if exp="sf.expression_level==0"
[思考 storage="e0052"]
Besides, fapping to little Alice's_
 raw underwear in the park?_
 In no way is this unpleasant...!
[/思考]
@endif
;$
;$
;$
;$
;$
;$
@動画 storage="ev01_a04b_kao" se2="sePenis_ev01_a04b-3db"
;↓もしかして、この人はマコと遊びたいんじゃないか？
[マコ storage="a0010"]
...Ah...
[/マコ]
@動画 storage="ev01_a04b_chinko" se2="sePenis_ev01_a04b-3db"
@if exp="sf.expression_level==0"
[思考 storage="e0054"]
A loli's raw panties...!_
 My very own raw loli porn...!_
 This is the best fap fuel...!!!
[/思考]
@endif
;$
;$
;$
;$
;$
;$
@動画 storage="ev01_a04b_kao" se2="sePenis_ev01_a04b-3db"
;↓間違いない。この人はマコと、やらしいことして遊びたいんだ
[マコ storage="a0011"]
............ 
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
Hng... 
[/マコ]
@bgv name="マコ" storage="a2202" fadetime=500 loop=true
@動画 storage="ev01_a05b_kokan" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
;ＢＧＶ：エッチはぁはぁ音（感度１）
[主人公 storage="d0010"]
Ah........................ 
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
I-I've done it now..._
 Damn... I just came..._
 in front of a little girl...
[/思考]
[思考 storage="e0057"]
I displayed how I cum..._
 Moreover, on the crotch of the park's_
 little angel of all things...
[/思考]
[思考 storage="e2609"]
...the worst..._
 It's the worst thing to do..._
 It's a crime...
[/思考]
@jump target="*状態５_"
;●round2
*状態５股間を見る2
@section
@eval exp="act.状態５股間を見る++"
@動画 storage="ev01_a07_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e0061"]
This pure little girl's white_
 panties painted with my cum._
 To think that the day would come_
 for me to see such a scene...
[/思考]
@endif
;$
;$
;$
;$
;$
;$
[思考 storage="e0063"]
Even though I think of it badly,_
  I also felt refreshed.
[/思考]
@if exp="sf.loliconStyle==0"
[思考 storage="e0064"]
Maybe it's because I originally_
 liked loli manga and games,_
 that I just had my real desires_
 toward little girls awaken.
[/思考]
@endif
@if exp="sf.loliconStyle<0"
[思考 storage="e0065"]
I did say I wasn't a lolicon,_
 but the truth is, I might have just_
 been desperately escaping from it._
 Desperately ignoring the desires I had_
 within myself.
[/思考]
@endif
@if exp="sf.loliconStyle>0"
@if exp="sf.expression_level==0"
[思考 storage="e0066"]
I truly am a genuine lolicon._
 I seriously love little girls._
 I always get a hard on when I see lolis._
 I even jerk my dick off to the Alices'_
 panty shots.
[/思考]
@endif
;$
;$
;$
;$
;$
;$
;$
@endif
[思考 storage="e0068"]
The feeling of release from the shackles,_
 the sense of relief you have when calming_
 down in a place where you're supposed to,_
 and the sense of fulfillment that came from_
 satisfying the cravings that had stagnated_
 in the depths of my heart. They were all_
 coming at me all at once.
[/思考]
[思考 storage="e0069"]
I mean...
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0070"]
The thought of doing naughty stuff with_
 this little Alice is just unbearable...!
[/思考]
@endif
;$
;$
;$
;$
;$
;●●
@jump target="*状態５_"
;●round3
*状態５股間を見る3
@section
@eval exp="act.状態５股間を見る++"
@動画 storage="ev01_a07_kokan"
[思考 storage="e0058"]
I'm trembling...!_
 Trembling as if I'm shivering from chills...!_
 All while feeling this immense joy...!_
 I'm trembling exactly because of this_
 immense joy...!!
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0059"]
Ah, ahhh...! This is the best!_
 Spraying my cum all over a_
 little girl's panties...!
[/思考]
@endif
;$
;$
;$
;$
;$
;$
@if exp="sf.expression_level==0"
[思考 storage="e2607"]
Doing lewd stuff with a loli...!_
 I just can't suppress the satisfaction that_
 comes from such immorality...!
[/思考]
@endif
;$
;$
;$
;$
;$
;$
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
She stopped....
[/思考]
[思考 storage="e0073"]
She can't understand what she's seeing,_
 so she stopped...
[/思考]
[思考 storage="e0074"]
She doesn't even know what semen_
 is at such a young age.
[/思考]
[思考 storage="e0075"]
“What comes out of a penis is equal to pee.”_
 That common sense is overturned right in front of her,_
 I'm sure she's having trouble making sense of it.
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
She was staring at the milk that was_
 tainting and sinking into her panties._
 When I looked at her face, these words_
 accidentally slipped out of my mouth.
[/地の文]
[主人公 storage="d0011"]
That's called dick milk.
[/主人公]
[マコ storage="a0013"]
Dick...
[/マコ]
@if exp="sf.gameStyle>=2"
@endif
@if exp="sf.gameStyle==1"
[思考 storage="e0076"]
What am I even saying...
[/思考]
@endif
@if exp="sf.gameStyle==0"
[地の文 storage="g0014"]
I just taught obscene words to a little girl_
 who doesn't even know what semen_
 means. Just why the hell did I do that?
[/地の文]
@endif
;主人公をどう捉えていいかわからず戸惑っています
[マコ storage="a0014"]
............ 
[/マコ]
@if exp="sf.gameStyle>=2"
@endif
@if exp="sf.gameStyle==1"
[思考 storage="e0077"]
Perhaps it was because I wanted to stay_
 with this girl even for a second longer...?
[/思考]
@endif
@if exp="sf.gameStyle==0"
[地の文 storage="g0015"]
Perhaps it was because I wanted to stay_
 with this kid even for a second longer...?
[/地の文]
@endif
@jump target="*状態５_"
;●round2
*状態５話す2
@section
@eval exp="act.状態５話す++"
@動画 storage="ev01_a07_kao"
[主人公 storage="d0012"]
It felt so good..._
 it came out...
[/主人公]
;↓気持ちいいという言葉にドキッとします。もしかして、という期待です。
[マコ storage="a0015"]
............ 
[/マコ]
[マコ storage="a0016"]
It felt good?
[/マコ]
@動画 storage="ev01_a07_chinko"
[主人公 storage="d0013"]
My peepee, it feels good_
 when it fap faps.
[/主人公]
@動画 storage="ev01_a07"
[マコ storage="a0017"]
Fap fap...?
[/マコ]
[主人公 storage="d0014"]
It feels good to masturbate.
[/主人公]
[マコ storage="a0018"]
Masturbate...?
[/マコ]
[主人公 storage="d0015"]
Just now, weren't you doing it too,_
 ojou-chan?
[/主人公]
@動画 storage="ev01_a07_kao"
[マコ storage="a0019"]
Eh...?
[/マコ]
@動画 storage="ev01_a07_kokan"
[主人公 storage="d0016"]
Rubbing your crotch, rubbing yourself,_
 making yourself feel good...
[/主人公]
@動画 storage="ev01_a07_kao"
;↓ここでマコは、自分のやっていた行為に名前があることを知ります
[マコ storage="a0020"]
Ah... 
[/マコ]
@動画 storage="ev01_a07_kokan"
;↓自分のやっていた行為には名前が存在することから、正当性を確信します（マコはオナニーが見つかって怒られたことに、自分は間違ってないんじゃないかと疑問を抱いてきました）
[マコ storage="a0021"]
............ 
[/マコ]
@動画 storage="ev01_a07_kao"
;↓この性行為を、親に逆らってでも大切に守っていこうと決心し、言葉にすることで心に大切にしまい込みます
[マコ storage="a0022"]
Masturbate...
[/マコ]
@jump target="*状態５_"
;●round3
*状態５話す3
@section
@eval exp="act.状態５話す++"
@動画 storage="ev01_a07_kao"
[主人公 storage="d0017"]
It's a naughty way to play.
[/主人公]
[マコ storage="a0023"]
Play...
[/マコ]
@動画 storage="ev01_a07_kokan"
;↓ここでマコは『この人は自分とやらしいことをして遊びたがっている』のではないかと考えます
[マコ storage="a0024"]
............ 
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
No, she run away...!
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
Before I realized, I found myself_
 in the park again.
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
The little girl was here too.
[/地の文]
;演出：少女も公園に
[思考 storage="e0079"]
For her to come here again...
[/思考]
;音響：ごくり
@立ち絵 storage="fマコ08" time=1000 cond="sf.gameStyle<2"
[主人公 storage="d0019" se="seつばを飲む（ゴクリ）"]
............ 
[/主人公]
@flashout layer=&sf.layerBlind type=white time=1000 cond="sf.gameStyle<2"
@動画 storage="立ち絵ひき普通01" time=1000
[主人公 storage="d0020"]
What's your name...?
[/主人公]
[マコ storage="a0025"]
...Mako.
[/マコ]
@動画 storage="立ち絵引き普通→アップ普通" loop=false time=0
@w動画
@動画 storage="立ち絵アップ普通01" time=0
[マコ storage="a0026"]
Miketa Mako.
[/マコ]
[主人公 storage="d0021"]
Mako... chan...
[/主人公]
@if exp="sf.gameStyle==0"
@flashout layer=&sf.layerBlind type=white time=2000
@イベント絵 storage="fマコ05" time=2000
[地の文 storage="g0019"]
Her name melted into my chest._
 Although it's just an ordinary name,_
 hearing it makes me feel so horny.
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
Mako is x years old._
 □th grade in ○ school.
[/マコ]
@endif
;$
;$
;$
;$
;$
@if exp="sf.expression_level==0"
[主人公 storage="d0023"]
× years old...
[/主人公]
@endif
;$
;$
;$
;$
;$
@if exp="sf.gameStyle==0"
@イベント絵 storage="fマコ03" time=2000
@if exp="sf.expression_level==0"
[地の文 storage="g0020"]
I got lightheaded, I was shocked to have_
 done lewd things with such a young girl.
[/地の文]
@endif
;$
;$
;$
;$
;$
;$
@イベント絵 storage="fマコ04" time=2000
[地の文 storage="g0022"]
But at the same time I got hard.
[/地の文]
[地の文 storage="g0023"]
Rock solid._
 Furious.
[/地の文]
@イベント絵 storage="evステンドグラスa#2" time=2000
[地の文 storage="g0024"]
Crazy.
[/地の文]
@flashout layer=&sf.layerBlind type=black time=1000
@endif
@動画 storage="立ち絵アップ普通01" time=2000
@zwt canskip=true
@動画 storage="立ち絵アップ普通→アップ普通かしげ" time=0 loop=false
@w動画
@動画 storage="立ち絵アップ普通かしげ01"
[マコ storage="a0028"]
And oji-chan is...?
[/マコ]
[主人公 storage="d0025"]
Oji-chan...
[/主人公]
@動画 storage="立ち絵引き普通かしげ01"
[地の文 storage="g0025"]
I think I'm still young though,_
 so it's shocking to be called oji-chan.
[/地の文]
@動画 storage="立ち絵アップ普通かしげ03"
@if exp="sf.expression_level==0"
[思考 storage="e0080"]
No, from this kid's point of view,_
 I'm definitely an “oji-chan” to her...
[/思考]
@endif
;$
;$
;$
;$
;$
@イベント絵 storage="fマコ06"
[地の文 storage="g0026"]
That's just how young she is._
 The little angel in front of me.
[/地の文]
@暗転 white=true type=flash time=2000
@jump target="*g5s00再び公園に1" storage="novelsection.ks" cond="sf.gameStyle==0"
*g5s00再び公園に1_
@cinemamode
[主人公 storage="d0026"]
Hey..._
 Mako-chan...
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
Oji-chan is..._
 a lolicon...
[/主人公]
@動画 storage="立ち絵アップ普通かしげ01"
[マコ storage="a0030"]
Loli...?
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d0028"]
An adult who likes little_
 girls from ○ school.
[/主人公]
@endif
;$
;$
;$
;$
;$
@動画 storage="立ち絵ひき微驚き01"
[マコ storage="a0031"]
Eh...?
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d0030"]
With a young girl like Mako,_
 I'm dying to play with you like crazy.
[/主人公]
@endif
;$
;$
;$
;$
;$
;$
@動画 storage="立ち絵胸アップ"
;↓どきどきしています。マコにとって、彼は失われた友達の代わりに現れた新しい友達です。
[マコ storage="a0032"]
............ 
[/マコ]
@jump target="*g5s00再び公園に3" storage="novelsection.ks" cond="sf.gameStyle==0"
*g5s00再び公園に3_
@cinemamode
@動画 storage="立ち絵ひき普通01"
[主人公 storage="d0032"]
So..._
 Hey...
[/主人公]
@動画 storage="立ち絵胸アップ"
;↓大人とお友達になんてなれるんだろうか。でも…。
[マコ storage="a0033"]
............ 
[/マコ]
@jump target="*g5s00再び公園に4" storage="novelsection.ks" cond="sf.gameStyle==0"
*g5s00再び公園に4_
@cinemamode
@動画 storage="立ち絵ひき普通01"
[主人公 storage="d0033"]
Wanna play together?_
 With lolicon ojichan?
[/主人公]
@動画 storage="立ち絵アップ厳しい顔_口アップ"
;今度こそ、守りたい。
[マコ storage="a0034"]
............ 
[/マコ]
@動画 storage="立ち絵ひき普通01"
[主人公 storage="d0034"]
Okay, Mako-chan?
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