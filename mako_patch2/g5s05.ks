*return_point
@scene_return_point

*0
@scenariobegin

;========================================
;シーソーＨ
;シーン解説
;シーソーに座った少女と一緒にアイスを舐めます。
;そのアイスを動かし、舌がふれあったのをきっかけに、そのままキスへ。
;最終的にはディープキスをしながら、少女の手を使ってペニスをしごきます。
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
@actscene storage="ev05_a01" itazura="g5s05状態Ａ１.ks" se5="sePE_ev05_a01"
@sss
;状況説明：Ｔ：少女、シーソーに座った状態。主人公居ません。
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
[思考 storage="e0874"]
There is a rare old-fashioned seesaw installed in_this park. Surprisingly, people who are not_interested may not know, but recently, seesaws are_not often placed in parks.
[/思考]
[思考 storage="e0875"]
Due to the high accident rate, some play equipment_is on the verge of extinction. The seesaw is one_of them.
[/思考]
@動画 storage="ev05_a01_karada" play=false filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
@if exp="sf.expression_level==0"
[思考 storage="e0876"]
However, this seesaw is said to easily awaken a_girl's masturbation. It seems that the part of the_handle digs into the crotch exquisitely when_sitting, and becomes addictive.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0879"]
However, this seesaw is said to easily awaken a_girl's masturbation. It seems that the part of the_handle digs into the crotch exquisitely when_sitting, and becomes addictive.
[/思考]
@endif
@背景 storage="back公園04" sepia=true
@if exp="sf.expression_level==0"
[思考 storage="e0877"]
Come to think of it, it seems that there are_overwhelmingly more girls playing on the seesaw in_the park. Sometimes, you can even see a group of_girls moving boldly with their panties exposed._They are completely engrossed in self-pleasure_play.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0880"]
Come to think of it, it seems that there are_overwhelmingly more girls playing on the seesaw in_the park. Sometimes, you can even see a group of_girls moving boldly with their panties exposed._They are completely engrossed in self-pleasure_play.
[/思考]
@endif
@動画 storage="ev05_a01" play=false filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
@if exp="sf.expression_level==0"
[思考 storage="e0878"]
Unlike boys, girls have been engaging in sexual_play since they were young. Alice is much more_perverted than adults think.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0881"]
Unlike boys, girls have been engaging in sexual_play since they were young. Young girls are much_more perverted than adults think.
[/思考]
@endif
;●●
@環境音 type=1
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
[思考 storage="e0882"]
I can see other play equipment like the horizontal_bar and swings. That means, they can clearly see_me from over there.
[/思考]
[思考 storage="e0883"]
I should always be mindful of other people's_presence...
[/思考]
;●●
@jump target="*状態Ａ１_"
;◆状態Ａ１身体を見る
*状態Ａ１身体を見る
@actclose
@jump target="*状態Ａ１身体を見る1" cond="act.状態Ａ１身体を見る==1"
@jump target="*状態Ａ１身体を見る2" cond="act.状態Ａ１身体を見る==2"
@jump target="*状態Ａ１身体を見る3" cond="act.状態Ａ１身体を見る==3"
@jump target="*状態Ａ１_"
;●round1
*状態Ａ１身体を見る1
@section
@eval exp="act.状態Ａ１身体を見る++"
@動画 storage="ev05_a01_karada" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[思考 storage="e0884"]
Being a girl, her body is small... Actually, it is_small, but the impression of her smallness stands_out even more. It feels like she's only about half_my size.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0885"]
Being an elementary school student, her body is_small... Rather than carrying a backpack, it looks_like she's being weighed down in reverse.
[/思考]
@endif
[思考 storage="e0886"]
And, how should I put it, her body feels_slender... Maybe it's because her bone structure_hasn't fully developed. It's completely different_from just a shrunken adult body...
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0887"]
Adult women and girls have different bone_structures. It's almost like they're completely_different creatures...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0888"]
Adult women and girls have different bone_structures. It's almost like they're completely_different creatures...
[/思考]
@endif
@jump target="*状態Ａ１_"
;●round2
*状態Ａ１身体を見る2
@section
@eval exp="act.状態Ａ１身体を見る++"
@動画 storage="ev05_a01_karada" se5="sePE_ev05_a01"
[思考 storage="e0889"]
Her chest and torso are slender. It feels like my_hands could completely cover and hide them. Just_like a doll.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0890"]
But, she's not a doll. She's real. She's not a_delusion or a 2D beauty. Right in front of me is a_genuine, real-life Lolita.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0892"]
But, she's not a doll. She's real. She's not a_delusion or a 2D beauty. Right in front of me is a_genuine, real-life elementary school girl.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0891"]
She's a real-life Alice.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0893"]
She's a real-life elementary school girl.
[/思考]
@endif
@jump target="*状態Ａ１_"
;●round3
*状態Ａ１身体を見る3
@section
@eval exp="act.状態Ａ１身体を見る++"
@動画 storage="ev05_a01_karada" se5="sePE_ev05_a01"
[思考 storage="e0894"]
A pure white sleeveless dress. It's a piece of_clothing that adults rarely wear. If they're not_careful, their bra might end up completely_visible. It's precisely because she's at an age_where she doesn't wear a bra that she can wear it_without any hesitation.
[/思考]
[思考 storage="e0895"]
Clothing that can be worn precisely because she_doesn't have sexual breasts... In other words, it_can be called the ultimate elegance.
[/思考]
[思考 storage="e0896"]
And a bright pink flared skirt. Such a childish_and flashy color, definitely not something an_adult could pull off. But when worn by a young_girl, it exudes a tremendous charm. The vulgarity_is transformed into a cute and coquettish charm.
[/思考]
[思考 storage="e0897"]
The ultimate elegance on top, and a vulgar charm_in the color below, yet when placed on the body of_a young girl, it achieves a stunning harmony.
[/思考]
[思考 storage="e0898"]
Pure fragrance. It's alluring yet pure and_innocent, exuding a lovely and lively charm. It's_truly the embodiment of a young girl.
[/思考]
[思考 storage="e0899"]
The innocent Lolita's clothing... The ultimate_fashion for a lolicon...
[/思考]
;●●
@jump target="*状態Ａ１_"
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
@動画 storage="ev05_a01_kao" se5="sePE_ev05_a01"
[思考 storage="e0900"]
She's a beautiful girl...
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0901"]
However, as a lolicon, I tend to see all lolitas_as beautiful girls. Honestly, all the children in_the park look like angelic idols. Therefore, I_cannot objectively judge this girl's beauty.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0902"]
However, as a lolicon, I tend to see all_elementary school girls as beautiful girls._Honestly, all the children in the park look like_angelic idols. Therefore, I cannot objectively_judge this girl's beauty.
[/思考]
@endif
[思考 storage="e0903"]
However, it is a fact that I feel an exceptional_beauty.
[/思考]
[思考 storage="e0904"]
Round and big, sparkling eyes. Long, neatly_arranged eyelashes, a small but elegant nose and_lips, and a pointed chin. Every girl naturally has_a well-proportioned face, but she gives an even_more refined impression.
[/思考]
@jump target="*状態Ａ１_"
;●round2
*状態Ａ１顔を見る2
@section
@eval exp="act.状態Ａ１顔を見る++"
@動画 storage="ev05_a01_kao" se5="sePE_ev05_a01"
[思考 storage="e0905"]
What an innocent face she has...
[/思考]
[思考 storage="e0906"]
She is so pure and innocent that she seems to be_melting in the sunlight at the park.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0907"]
I know I shouldn't lay a hand on such a young_girl... But...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0908"]
I know I shouldn't lay a hand on such a young_girl... But...
[/思考]
@endif
[思考 storage="e0909"]
The more modest and pure she is, the stronger the_radiance of nymphette emanating from her body.
[/思考]
@jump target="*状態Ａ１_"
;●round3
*状態Ａ１顔を見る3
@section
@eval exp="act.状態Ａ１顔を見る++"
@動画 storage="ev05_a01_kao" se5="sePE_ev05_a01"
[思考 storage="e0910"]
Her lips are plump and pouty. They exude an_unmistakable innocence. Truly, they are lips that_make me want to kiss them.
[/思考]
@if exp="sf.loliconStyle==0"
@if exp="sf.expression_level==0"
[思考 storage="e0911"]
I've kissed fictional loli characters on posters_and dakimakura many times... But now that I've_awakened to the charm of real-life lolis... I_can't help but want to kiss the real-life lolita_in front of me.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0915"]
I've kissed fictional loli characters on posters_and dakimakura many times... But now that I've_awakened to the charm of real-life lolis... I_can't help but want to kiss the real-life_elementary school girl in front of me.
[/思考]
@endif
@endif
@if exp="sf.loliconStyle<0"
@if exp="sf.expression_level==0"
[思考 storage="e0912"]
I never used to think about wanting to kiss a girl_of this age. I even thought lolis were dirty. But_now, it's different. I can't help but want to kiss_the lolita's lips.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0916"]
I never used to think about wanting to kiss a girl_of this age. I even thought lolis were dirty. But_now, it's different. I can't help but want to kiss_the elementary school girl's lips.
[/思考]
@endif
@endif
@if exp="sf.loliconStyle>0"
@if exp="sf.expression_level==0"
[思考 storage="e0913"]
It's not like the kisses in my previous fantasies._I want to kiss the lips of a real-life lolita._Even though I know it's breaking the law, I can't_help but crave the lips of a ×-year-old girl.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0917"]
It's not like the kisses in my previous fantasies._I want to kiss the lips of a real-life girl. Even_though I know it's breaking the law, I can't help_but crave the lips of an elementary school girl.
[/思考]
@endif
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0914"]
Ah, I want to fully enjoy the baby lips of a_lolita.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0918"]
Ah, I want to fully enjoy the baby lips of a_9-year-old.
[/思考]
@endif
;●●
@jump target="*状態Ａ１_"
;◆状態Ａ１カメラ
*状態Ａ１カメラ
@actclose
@jump target="*状態Ａ１カメラ1" cond="act.状態Ａ１カメラ==1"
@jump target="*状態Ａ１カメラ2" cond="act.状態Ａ１カメラ==2"
@jump target="*状態Ａ１_"
;●round1
*状態Ａ１カメラ1
@section
@eval exp="act.状態Ａ１カメラ++"
;ミッション：撮影しろ
;@スマホ frame="imgスマホev05_a01a" frame2="imgスマホev05_a01%" x1=-100 y1=720 x2=0 y2=-360
@スマホ#2 type=camera storage="imgスマホev05_a01" x1=-100 y1=720 x2=0 y2=-360 mx=0 my=888
@ミッション storage="mission撮影しろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(0,220)(189,0)(671,0)(818,127)(302,720)(146,720)(0,594)"
	,onClick:function(dic){kag.process('','*状態Ａ１カメラ1_');}
]);
@endscript
@いたずら開始
@s
*状態Ａ１カメラ1_
@いたずら終了
@スマホ写真撮影 storage="ev05_a01_kao"
[マコ storage="a0602"]
A photo?
[/マコ]
[思考 storage="e0919"]
She's just so cute, I couldn't help but take a_picture...
[/思考]
@jump target="*状態Ａ１_"
;●round2
*状態Ａ１カメラ2
@section
@eval exp="act.状態Ａ１カメラ++"
;ミッション：録画しろ
;@スマホ frame="imgスマホev05_a01b" frame2="imgスマホev05_a01%" x1=-100 y1=720 x2=0 y2=-360
@スマホ#2 type=video storage="imgスマホev05_a01" x1=-100 y1=720 x2=0 y2=-360 mx=0 my=888
@ミッション storage="mission録画しろ"
;ミッション：録画しろ
@いたずら準備
@iscript
itaz.set(%[
	name:'録画する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(0,220)(189,0)(671,0)(818,127)(302,720)(146,720)(0,594)"
	,onClick:function(dic){kag.process('','*状態Ａ１カメラ2_');}
]);
@endscript
@いたずら開始
@s
*状態Ａ１カメラ2_
@いたずら終了
;@スマホ録画開始 storage="ev05_a01_kao" frame="imgスマホev05_a01c" se5="sePE_ev05_a01"
@スマホ録画開始#2 storage="ev05_a01_kao" frame="imgスマホev05_a01c" se5="sePE_ev05_a01"
[主人公 storage="d0568"]
I wonder how old Mako-chan is?
[/主人公]
@動画 storage="ev05_a01b" se5="sePE_ev05_a01" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@if exp="sf.expression_level==0"
[マコ storage="a0603m"]
× years old...
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0603"]
9 years old...
[/マコ]
@endif
[主人公 storage="d0569"]
What grade are you in?
[/主人公]
[マコ storage="a0604"]
Fourth grade...
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d0570"]
Elementary school student?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0571"]
Elementary school student?
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0605m"]
*gulp* Elementary school student...
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0605"]
*gulp* Elementary school student...
[/マコ]
@endif
@動画 storage="ev05_a01b_kao" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[思考 storage="e0920"]
Just hearing a girl's age makes me excited...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0921"]
Just hearing a young girl's age makes me_excited...
[/思考]
@endif
[主人公 storage="d0572"]
On your way home from school?
[/主人公]
[マコ storage="a0606"]
*gulp*
[/マコ]
@動画 storage="ev05_a01b" se5="sePE_ev05_a01" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d0573"]
Your clothes are cute, huh?
[/主人公]
;↓以下、小声です。『くん』は主人公を君付けで呼ぶ『くん』です。『くん』は控えめに読んでください。プレイヤーに聞こえないくらいのさりげなさで。吐息みたいな感じで構いません。
[マコ storage="a0607"]
...kun... Do you like this outfit?
[/マコ]
[主人公 storage="d0574"]
Ah, it's so childlike, I can't resist it.
[/主人公]
@動画 storage="ev05_a01b_kao" se5="sePE_ev05_a01"
[マコ storage="a0608"]
Then, I'll wear it again tomorrow
[/マコ]
;●●
;@スマホ録画終了 storage="ev05_a01" se5="sePE_ev05_a01"
@スマホ録画終了#2 storage="ev05_a01b" se5="sePE_ev05_a01"
@jump target="*状態Ａ１_"
;◆状態Ａ１アイスキャンディー
*状態Ａ１アイスキャンディー
@actclose
@jump target="*状態Ａ１アイスキャンディー1" cond="act.状態Ａ１アイスキャンディー==1"
@jump target="*状態Ａ１_"
;●round1
*状態Ａ１アイスキャンディー1
@section
@eval exp="act.状態Ａ１アイスキャンディー++"
;演出：マコの前でアイスキャンディーを手にする主人公
@sound storage="se袋を破く1"
@動画 storage="ev05_a01b" se5="sePE_ev05_a01"
@wsound
@soundw storage="se袋を破く2"
@soundw storage="se地面を踏む（砂）2歩"
@動画 storage="ev05_a02" se5="sePE_ev05_a01"
@zwt canskip=true
@sound storage="se地面を踏む（砂）4"
[主人公 storage="d0575"]
Shall we lick together?
[/主人公]
[マコ storage="a0609"]
Together?
[/マコ]
[主人公 storage="d0576"]
Ah, that's right. Mako, do you like ice cream?
[/主人公]
[マコ storage="a0610"]
Mako... ice cream... likes...
[/マコ]
[主人公 storage="d0577"]
Then, Mako-chan from there. I'll be here. Okay?
[/主人公]
[マコ storage="a0611"]
*gulp*
[/マコ]
;主人公とマコ、二人でアイスをなめはじめる
@動画 storage="ev05_a03_ice" se1="seLick_ev05_a03" se5="sePE_ev05_a01"
[マコ storage="a0612"]
*gulp*
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
@paragraph prev="状態Ａ１" current="状態Ａ２" next="状態Ａ２Ｂ"
@eval exp="act.状態Ａ２++"
;ＢＧＶ：アイスをぺろぺろなめる音
@bgv name="マコ" storage="a2250" fadetime=500 loop=true
@actscene storage="ev05_a03" itazura="g5s05状態Ａ２.ks" se1="seLick_ev05_a03" se5="sePE_ev05_a01"
@sss
;状況説明：Ｔ：主人公とマコ、二人でアイスをなめています
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
[思考 storage="e0922"]
Right now, we're just licking ice cream together,_but I should be careful of our surroundings.
[/思考]
;●●
@jump target="*状態Ａ２_"
;◆状態Ａ２味わう
*状態Ａ２味わう
@actclose
@jump target="*状態Ａ２味わう1" cond="act.状態Ａ２味わう==1"
@jump target="*状態Ａ２味わう2" cond="act.状態Ａ２味わう==2"
@jump target="*状態Ａ２味わう3" cond="act.状態Ａ２味わう==3"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２味わう1
@section
@eval exp="act.状態Ａ２味わう++"
@動画 storage="ev05_a03_ani" se1="seLick_ev05_a03" se5="sePE_ev05_a01"
[思考 storage="e0923"]
It tastes like cider flavor. Sweet and cheap_taste.
[/思考]
[思考 storage="e0924"]
However, licking together with a girl, it feels_like I'm licking the very existence of a girl.
[/思考]
[思考 storage="e0925"]
This flavor seems to be reminiscent of 'Lolita'.
[/思考]
@jump target="*状態Ａ２_"
;●round2
*状態Ａ２味わう2
@section
@eval exp="act.状態Ａ２味わう++"
@動画 storage="ev05_a03_ani" se1="seLick_ev05_a03" se5="sePE_ev05_a01"
[思考 storage="e0926"]
Come to think of it, in the novel 'Lolita', there_was a description of the protagonist getting angry_about the fact that the girl Dolores likes soda_water.
[/思考]
[思考 storage="e0927"]
Since ancient times, the taste of 'Lolita' has_been determined to be soda flavor.
[/思考]
[思考 storage="e0928"]
A sweet, cloying taste preferred by a girl who_hasn't even started her period.
[/思考]
[思考 storage="e0929"]
Even though I don't really understand what soda_flavor is to begin with, it's filled with a_terribly strong sweetness. It's as if, despite the_fact that she shouldn't be called a woman at all,_just a little lick makes me strongly feel the_sweetness of her femininity.
[/思考]
[思考 storage="e0930"]
Licking an ice cream with a Lolita flavor... It's_the ultimate experience for a Lolicon...
[/思考]
@jump target="*状態Ａ２_"
;●round3
*状態Ａ２味わう3
@section
@eval exp="act.状態Ａ２味わう++"
@動画 storage="ev05_a03_ani" se1="seLick_ev05_a03" se5="sePE_ev05_a01"
[思考 storage="e0931"]
Beyond this ice bar, right now, there is a_Lolita's tongue.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0932"]
Just a few centimeters away, my tongue is getting_closer to the girl's tongue.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0935"]
Just a few centimeters away, my tongue is getting_closer to the girl's tongue.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0933"]
Ah, I want to lick... A Lolita's tongue... Alice's_tongue... I want to touch a girl of the age who_plays in the park with this tongue...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0936"]
Ah, I want to lick... A Lolita's tongue... A_little girl's tongue... I want to touch a girl of_the age who carries a backpack with this tongue...
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0934"]
I want to touch tongues with a girl who hasn't_even started her period.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0937"]
I want to touch tongues with a girl who hasn't_even started her period.
[/思考]
@endif
;●●
@jump target="*状態Ａ２_"
;◆状態Ａ２顔を見る
*状態Ａ２顔を見る
@actclose
@jump target="*状態Ａ２顔を見る1" cond="act.状態Ａ２顔を見る==1"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２顔を見る1
@section
@eval exp="act.状態Ａ２顔を見る++"
@動画 storage="ev05_a03_kao" se1="seLick_ev05_a03" se5="sePE_ev05_a01"
[思考 storage="e0938"]
I'm licking it obediently without any doubt.
[/思考]
[思考 storage="e0939"]
From both sides of the ice cream, two tongues are_licking it all over.
[/思考]
[思考 storage="e0940"]
Now... if this ice cream were to disappear...
[/思考]
[思考 storage="e0941"]
Ah, just imagining it makes my penis erect.
[/思考]
;●●
@jump target="*状態Ａ２_"
;◆状態Ａ２アイスをずらす
*状態Ａ２アイスをずらす
@actclose
@jump target="*状態Ａ２アイスをずらす1" cond="act.状態Ａ２アイスをずらす==1"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２アイスをずらす1
@section
@eval exp="act.状態Ａ２アイスをずらす++"
*状態Ａ２アイスをずらす1mission
@if exp="sf.type_alphamovie==1"
	@bgv name="マコ" storage="a2250" fadetime=500 loop=true
	@動画 storage="ev05_a03_ice_1" time=0 trans=false
	@zimage layer=&sf.layerFace page=back storage="ev05_a03_ice_3" visible=true opacity=255 left=0 top=0
	;↓主人公の顔やアイス画像など裏画面に読み込んでおくので、backlayを切ります
	@動画 layer=&sf.layerFace2 storage="ev05_a03_ice$btoa" alphatype=1 trans=false backlay=false 排他描画=false
	@ztrans method=crossfade time=1000
	@zwt canskip=true
@else
	@暗転 time=100
	@zimage layer=&sf.layerFilter3 storage="sysBackBlack" visible=true opacity=255 left=0 top=0
	@zbacklay
	@動画 storage="ev05_a03_ice_1" time=0 排他描画=false
	@zwt canskip=true
	@zimage layer=&sf.layerFace page=fore storage="ev05_a03_ice_3" visible=true opacity=255 left=0 top=0
	@playamov slot=0 storage="ev05_a03_ice_2.amv" loop=true
	@amovopt slot=0 visible=true opacity=0
	@amovmove slot=0 fps=30 path="(3,255)"
	@bgv name="マコ" storage="a2250" fadetime=500 loop=true
	@zmove layer=&sf.layerFilter3 page=fore time=100 path="(0,0,0)"
	@wm canskip=true
@endif
;ミッション：アイスを素早くずらせ
@ミッション storage="missionアイスを素早くずらせ" from=right
@いたずら準備
@iscript
/*オールドタイプ
tf.mission_tick = System.getTickCount();
itaz.set(%[
	name:'アイスを素早くずらす'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
//	,line:"(802,537)(1027,873)"
//	,tab:"(1116,720)(982,658)(874,578)(611,192)(523,249)(781,647)(733,720)"	//->"(748,586)(836,526)(968,720)(823,720)"
	//->"(1341,1056)(1207,994)(1099,914)(836,528)(748,585)(1006,983)(958,1056)"やっぱりこっち
	,tab:"(747,575)(550,279)(622,228)(824,530)"	//->(748,586)(836,526)(968,720)(823,720)
	,line:"(685,403)(843,638)"
	,value:0
	,onChange:function(dic){
		//0,0->226,342
		kag.fore.layers[sf.layerFace].setOptions(%[left:226*value\10000,top:342*value\10000]);
	}
	,onCheckpoint:function(dic){
		if((System.getTickCount()-tf.mission_tick)>1000){
			//失敗
			kag.process('','*状態Ａ２失敗');
			tf.mission_tick = System.getTickCount();
			return;
		}
	}
	,onGoFinish:function(dic){
		kag.process('','*状態Ａ２成功');
	}
]).object.setCheckpoints('2000,4000,6000,8000');
*/
tf.mission_flag1 = true;
itaz.set(%[
	name:'アイスを素早くずらす'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,tab:"(710,514)(554,279)(551,231)(603,194)(814,514)"	//->"(844,720)(688,485)(685,437)(737,400)(948,720)"
	,line:"(646,346)(780,552)"
	,onChange:function(dic){
		//0,0->226,342
		kag.fore.layers[sf.layerFace].setOptions(%[left:143*value\10000,top:205*value\10000]);
		if(tf.mission_flag1){
			tf.mission_flag1=false;
			tf.mission_tick = System.getTickCount();
		}
	}
	,onGoFinish:function(dic){
		with(kag.movies[kag.fore.layers[sf.layerFace2]._video_slot]){
			if( .frame >= 15 && .frame <= 25 ){
				kag.process('','*状態Ａ２成功');
			}
			else{
				kag.process('','*状態Ａ２失敗');
			}
		}
	}
	,onCheckpoint:function(dic){
		if((System.getTickCount()-tf.mission_tick)>500){
			//失敗
			kag.process('','*状態Ａ２失敗');
		}
	}
]).object.setCheckpoints('2000,4000,6000,8000');
@endscript
@いたずら開始
@sss
;アイスを素早く動かします
;失敗すると『失敗』へ
;成功すると『成功』へ
;●●
@jump target="*状態Ａ２_"
;◆状態Ａ２失敗
*状態Ａ２失敗
;@actclose
@いたずら終了
@if exp="sf.type_alphamovie==1"
	@zbacklay
	@動画 layer=&sf.layerFace2 storage="ev05_a03b_ice$btoa" loop=false alphatype=1 trans=false backlay=false
	@ztrans method=crossfade time=0
	@zwt canskip=true
	@w動画 layer=&sf.layerFace2
@else
	@zimage layer=&sf.layerFilter3 storage="sysBackBlack" visible=true opacity=0 left=0 top=0
	@zmove layer=&sf.layerFilter3 page=fore time=100 path="(0,0,255)"
	@amovmove slot=0 fps=30 path="(3,0)"
	@wm canskip=true
	@stopamov slot=0
@endif
@jump target="*状態Ａ２失敗1" cond="act.状態Ａ２失敗==1"
@jump target="*状態Ａ２失敗2" cond="act.状態Ａ２失敗==2"
@jump target="*状態Ａ２失敗3" cond="act.状態Ａ２失敗==3"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２失敗1
@section
@eval exp="act.状態Ａ２失敗++"
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@動画 storage="ev05_a02" se5="sePE_ev05_a01" time=0
@zwt canskip=true
;マコ、アイス舐めを中断します
[マコ storage="a0613"]
...?
[/マコ]
[主人公 storage="d0578"]
Ah, sorry. I accidentally moved the ice cream,_didn't I?
[/主人公]
[思考 storage="e0942"]
No, that's not it...! Faster...! Perfect_timing...! Make it disappear in an instant...!
[/思考]
@jump target="*状態Ａ２アイスをずらす1mission"
;●round2
*状態Ａ２失敗2
@section
@eval exp="act.状態Ａ２失敗++"
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@動画 storage="ev05_a02" se5="sePE_ev05_a01" time=0
@zwt canskip=true
;マコ、アイス舐めを中断します
[マコ storage="a0614"]
Mister?
[/マコ]
[主人公 storage="d0579"]
Ah, sorry, sorry. It's difficult to hold it like_this...
[/主人公]
[思考 storage="e0943"]
I need to shift the ice cream in an instant,_timing it just right...! By the time she notices,_the ice cream must have disappeared...!
[/思考]
@jump target="*状態Ａ２アイスをずらす1mission"
;●round3
*状態Ａ２失敗3
@section
@eval exp="act.状態Ａ２失敗=1"
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@動画 storage="ev05_a02" se5="sePE_ev05_a01" time=0
@zwt canskip=true
[主人公 storage="d0580"]
Ah, sorry, sorry.
[/主人公]
[思考 storage="e0944"]
Faster...! Just at the moment our tongues are_about to touch, go for it in one go!
[/思考]
;●●
@jump target="*状態Ａ２アイスをずらす1mission"
;◆状態Ａ２成功
*状態Ａ２成功
;@actclose
@ミッションクリア
@if exp="sf.type_alphamovie==1"
@else
	@zimage layer=&sf.layerFilter3 storage="sysBackBlack" visible=true opacity=0 left=0 top=0
	@zmove layer=&sf.layerFilter3 page=fore time=100 path="(0,0,255)"
	@amovmove slot=0 fps=30 path="(3,0)"
	@wm canskip=true
	@stopamov slot=0
@endif
@jump target="*状態Ａ２成功1" cond="act.状態Ａ２成功==1"
@jump target="*状態Ａ２成功2" cond="act.状態Ａ２成功==2"
@jump target="*状態Ａ２成功3" cond="act.状態Ａ２成功==3"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２成功1
@section
@eval exp="act.状態Ａ２成功++"
;マコと主人公の舌が触れあいます
;ＢＧＶ：舌を出した時の呼吸音
@bgv name="マコ" storage="a2178" fadetime=500 loop=true
@sound storage="seペニスを押しつける（くちゅ、ぷちゅ、ぴちょ）2"
@動画 storage="ev05_a04_ice" se1="seLick_ev05_a04#2" se5="sePE_ev05_a01" time=0
@zwt canskip=true
[マコ storage="a0615"]
Ah...
[/マコ]
@動画 storage="ev05_a04" se1="seLick_ev05_a04#2" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[思考 storage="e0945"]
I did it! Success!! Our tongues have touched like_an angel's tongue and mine!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0946"]
I did it! Success!! A little girl's tongue and_mine have touched!!
[/思考]
@endif
;ここで離れます
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@動画 storage="ev05_a02" se5="sePE_ev05_a01"
[主人公 storage="d0581"]
Ah, sorry. I moved the ice cream, Mako.
[/主人公]
[主人公 storage="d0582"]
I won't move it this time. Let's lick it again,_okay?
[/主人公]
[マコ storage="a0616"]
*gulp*
[/マコ]
@jump target="*状態Ａ２アイスをずらす1mission"
;●round2
*状態Ａ２成功2
@section
@eval exp="act.状態Ａ２成功++"
;マコと主人公の舌が触れあいます
;ＢＧＶ：舌を出した時の呼吸音
@bgv name="マコ" storage="a2178" fadetime=500 loop=true
@sound storage="seペニスを押しつける（くちゅ、ぷちゅ、ぴちょ）2"
@動画 storage="ev05_a04_ice" se1="seLick_ev05_a04#2" se5="sePE_ev05_a01" time=0
@zwt canskip=true
[マコ storage="a0617"]
Ah...
[/マコ]
@if exp="sf.expression_level==0"
[思考 storage="e0947"]
I did it! I licked the tongue of the park loli_again...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0948"]
I did it! I licked the tongue of the 9-year-old_girl again...!
[/思考]
@endif
@動画 storage="ev05_a04" se1="seLick_ev05_a04#2" se5="sePE_ev05_a01"
[思考 storage="e0949"]
I'm getting hard...! Just our tongues touching, I_feel like I'm going to ejaculate...!
[/思考]
;ここで離れます
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@動画 storage="ev05_a02" se5="sePE_ev05_a01"
[マコ storage="a0618"]
…………
[/マコ]
[主人公 storage="d0583"]
Sorry. I'll make sure to hold it properly next_time, okay?
[/主人公]
[主人公 storage="d0584"]
So, we'll lick it a lot, okay? Lick, lick~ like_that, okay?
[/主人公]
[マコ storage="a0619"]
*gulp*
[/マコ]
[マコ storage="a0620"]
Mako... a lot... lick, lick... do...
[/マコ]
@jump target="*状態Ａ２アイスをずらす1mission"
;●round3
*状態Ａ２成功3
@section
@eval exp="act.状態Ａ２成功++"
;状況説明：Ｔ：マコと主人公の舌が触れあいます（以降、触れあったままです）
@bgv name="マコ" storage="a2178" fadetime=500 loop=true
@sound storage="seペニスを押しつける（くちゅ、ぷちゅ、ぴちょ）2"
@動画 storage="ev05_a04_ice" se1="seLick_ev05_a04#2" se5="sePE_ev05_a01" time=0
@zwt canskip=true
[マコ storage="a0621"]
Ngh...
[/マコ]
@if exp="sf.expression_level==0"
[思考 storage="e0950"]
Alright. Success again. I managed to touch tongues_with her.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0953"]
Alright. Success again. I managed to touch tongues_with the child.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0951"]
Oh... the girl's breath is enveloping me... It's_stinky, but there's a sweet scent like milk_somewhere...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0954"]
Oh... the elementary school student's bad breath_is enveloping me... It's stinky, but there's a_sweet, childish scent like milk somewhere...
[/思考]
@endif
@動画 storage="ev05_a04" se1="seLick_ev05_a04#2" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[思考 storage="e0952"]
Touching tongues with such an innocent lolita..._Ah, my dick is throbbing...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0955"]
Touching tongues with a 9-year-old loli... Ah, my_dick is throbbing...
[/思考]
@endif
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@動画 storage="ev05_b01" se5="sePE_ev05_a01"
;ここで離れます
[マコ storage="a0622"]
Ah...
[/マコ]
[マコ storage="a0623"]
Lick, lick... Already finished...?
[/マコ]
;→状態Ａ２Ｂ
@jump target="*状態Ａ２Ｂ"
;●●
@jump target="*状態Ａ２_"
;■状態Ａ２Ｂ
*状態Ａ２Ｂ
@section
@advmode
@環境音 type=1
@actinit type="状態Ａ２Ｂ"
*状態Ａ２Ｂ_
@section
@paragraph prev="状態Ａ２" current="状態Ａ２Ｂ" next="状態Ａ２Ｃ"
@eval exp="act.状態Ａ２Ｂ++"
@actscene storage="ev05_b01" itazura="g5s05状態Ａ２Ｂ.ks" se5="sePE_ev05_a01"
@sss
;状況説明：Ｔ：向かい合った状態
;ＢＧＶ：通常時の呼吸音（通常）
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
;◆状態Ａ２Ｂまわりを見る
*状態Ａ２Ｂまわりを見る
@actclose
@jump target="*状態Ａ２Ｂまわりを見る1" cond="act.状態Ａ２Ｂまわりを見る==1"
@jump target="*状態Ａ２Ｂ_"
;●round1
*状態Ａ２Ｂまわりを見る1
@section
@eval exp="act.状態Ａ２Ｂまわりを見る++"
@まわりを見る演出
[思考 storage="e0956"]
There's no one around...?
[/思考]
[思考 storage="e0957"]
It's okay. There's no one around.
[/思考]
;●●
@jump target="*状態Ａ２Ｂ_"
;◆状態Ａ２Ｂ唇を見る
*状態Ａ２Ｂ唇を見る
@actclose
@jump target="*状態Ａ２Ｂ唇を見る1" cond="act.状態Ａ２Ｂ唇を見る==1"
@jump target="*状態Ａ２Ｂ唇を見る2" cond="act.状態Ａ２Ｂ唇を見る==2"
@jump target="*状態Ａ２Ｂ唇を見る3" cond="act.状態Ａ２Ｂ唇を見る==3"
@jump target="*状態Ａ２Ｂ_"
;●round1
*状態Ａ２Ｂ唇を見る1
@section
@eval exp="act.状態Ａ２Ｂ唇を見る++"
@動画 storage="ev05_b01_kao" se5="sePE_ev05_a01"
[思考 storage="e0958"]
Mako's lips... Small, plump, and cute... Erotic...
[/思考]
@jump target="*状態Ａ２Ｂ_"
;●round2
*状態Ａ２Ｂ唇を見る2
@section
@eval exp="act.状態Ａ２Ｂ唇を見る++"
@動画 storage="ev05_b01_kao" se5="sePE_ev05_a01"
[思考 storage="e0959"]
I can't resist just accidentally touching tongues_anymore...
[/思考]
@jump target="*状態Ａ２Ｂ_"
;●round3
*状態Ａ２Ｂ唇を見る3
@section
@eval exp="act.状態Ａ２Ｂ唇を見る++"
@動画 storage="ev05_b01_kao" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[思考 storage="e0960"]
I want to... kiss... Alice...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0961"]
I want to... kiss... a 9-year-old child...
[/思考]
@endif
;●●
@jump target="*状態Ａ２Ｂ_"
;◆状態Ａ２Ｂキスする
*状態Ａ２Ｂキスする
@actclose
@jump target="*状態Ａ２Ｂキスする1" cond="act.状態Ａ２Ｂキスする==1"
@jump target="*状態Ａ２Ｂ_"
;●round1
*状態Ａ２Ｂキスする1
@section
@eval exp="act.状態Ａ２Ｂキスする++"
@動画 storage="ev05_b01_kiss" se5="sePE_ev05_a01"
[主人公 storage="d0585"]
Stay still?
[/主人公]
[マコ storage="a0624"]
Mister...?
[/マコ]
@zwt canskip=true
;ミッション：キスをしろ（少女の唇をクリック）
@ミッション storage="missionキスしろ"
@いたずら準備
@iscript
tf.mission_count = 0;
itaz.set(%[
	name:'キスする'
	,type:'kodomoSoftKisser'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,area:"(655,383)(804,383)(804,550)(655,550)"
	,interval:30
	,rewindInterval:30
	,onTimer:function(dic){
		if(dic.index>29) dic.index=29;
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev05_b02_kiss2_%05d'.sprintf(dic.index+30),visible:true,opacity:255,left:0,top:0]);
		tf.mission_count = dic.index;
		if(dic.index>=29){
			dic.sender.timer.enabled=false;
			soundSound(sf.sebuf_special1,'seKiss_ev05_b01_kiss#0',false);
			kag.process('','*状態Ａ２Ｂキスする1_');
			return;
		}
	}
	,onRewind:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev05_b02_kiss2_%05d'.sprintf(dic.index+30),visible:true,opacity:255,left:0,top:0]);
		if(dic.index==0) kag.fore.layers[sf.layerFace].visible=false;
	}
]);
@endscript
@いたずら開始
@s
*状態Ａ２Ｂキスする1_
@ミッションクリア
;ＢＧＶ：キスしている時の音
;↓キスの音は2184の方なんだけど糞すぎて使えない…
@bgv name="マコ" storage="a2183" fadetime=500 loop=true
@動画 storage="ev05_b02_kiss" se2="seKiss_ev05_b02_kiss" se5="sePE_ev05_a01"
;↓キスです
[マコ storage="a0625"]
Ngh...
[/マコ]
@if exp="sf.expression_level==0"
[思考 storage="e0962"]
Oh, I did it...! I kissed a lolita's lips...! And_it was a real kiss, mouth to mouth...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0965"]
Oh, I did it...! I kissed a 9-year-old child's_lips...! And it was a real kiss, mouth to_mouth...!
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0963"]
Right now, I'm touching lips with the girl in the_park...! It's the best...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0966"]
Right now, I'm touching lips with an elementary_school girl...! It's the best...!!
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0964"]
It's so plump...! Mako-chan's lips are plump._They're very firm and bouncy. I thought a girl's_lips would be soft, but they're not. They_unexpectedly have elasticity and stick to mine.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0967"]
It's so plump...! The young lips are plump._They're very firm and bouncy. I thought a child's_lips would be soft, but they're not. They_unexpectedly have elasticity and stick to mine.
[/思考]
@endif
[思考 storage="e0968"]
But the way they stick is incredible. It's not_like this girl is pushing hard, it's more like the_suction power of the skin. The fine skin of her_lips sticks perfectly to mine.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0969"]
Because she's in the prime of her growth, her_youthfulness is intense. Her plump and elastic_lips stick tightly to mine.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0972"]
Because she's 9 years old, she's young and_intense. Her plump and elastic lips stick tightly_to mine.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0970"]
These are the lips of a lolita...! Pre-adolescent_Alice lips...! The taste of a pure angel's_kiss...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0973"]
These are the lips of an elementary school_girl...! 9-year-old child's lips...! The taste of_a pure Alice's kiss...!
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0971"]
Ah...! It's irresistible...!! Kissing a young girl_is the best!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0974"]
Ah...! It's irresistible...!! Kissing a child is_the best!!
[/思考]
@endif
@voice name="マコ" storage="a0626" hact=false
@動画 storage="ev05_b01_kiss2" se5="sePE_ev05_a01" loop=false
@w動画
;↓ここでキス終了
;[マコ storage="a0626"]
;んはっ… 
;[/マコ]
;→状態Ａ２Ｃ
@jump target="*状態Ａ２Ｃ"
;●●
@jump target="*状態Ａ２Ｂ_"
;■状態Ａ２Ｃ
*状態Ａ２Ｃ
@section
@advmode
@環境音 type=1
@actinit type="状態Ａ２Ｃ"
*状態Ａ２Ｃ_
@section
@paragraph prev="状態Ａ２Ｂ" current="状態Ａ２Ｃ" next="状態Ａ３"
@eval exp="act.状態Ａ２Ｃ++"
;ＢＧＶ：通常時の呼吸音（通常）
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@actscene storage="ev05_b01" itazura="g5s05状態Ａ２Ｃ.ks" se5="sePE_ev05_a01"
@sss
;状況説明：Ｔ：向かい合った状態（普通のキスの直後です）
;◆状態Ａ２Ｃ話す
*状態Ａ２Ｃ話す
@actclose
@jump target="*状態Ａ２Ｃ話す1" cond="act.状態Ａ２Ｃ話す==1"
@jump target="*状態Ａ２Ｃ話す2" cond="act.状態Ａ２Ｃ話す==2"
@jump target="*状態Ａ２Ｃ話す3" cond="act.状態Ａ２Ｃ話す==3"
@jump target="*状態Ａ２Ｃ_"
;●round1
*状態Ａ２Ｃ話す1
@section
@eval exp="act.状態Ａ２Ｃ話す++"
[主人公 storage="d0586"]
Mako-chan... Do you understand what just happened?
[/主人公]
[マコ storage="a0627"]
*gulp*
[/マコ]
[主人公 storage="d0587"]
Try saying it.
[/主人公]
[マコ storage="a0628"]
*smooch*
[/マコ]
[主人公 storage="d0588"]
Did you kiss an old man?
[/主人公]
[マコ storage="a0629"]
Mako... kissed... an old man...
[/マコ]
@jump target="*状態Ａ２Ｃ_"
;●round2
*状態Ａ２Ｃ話す2
@section
@eval exp="act.状態Ａ２Ｃ話す++"
[主人公 storage="d0589"]
Mako-chan, have you kissed anyone other than an_old man?
[/主人公]
[マコ storage="a0630"]
*tremble*
[/マコ]
[主人公 storage="d0590"]
When you were in kindergarten, did you ever play_around and kiss a boy?
[/主人公]
[マコ storage="a0631"]
*gulp*
[/マコ]
[主人公 storage="d0591"]
Was it your first time with an old man?
[/主人公]
[マコ storage="a0632"]
The old man was my first kiss...
[/マコ]
@jump target="*状態Ａ２Ｃ_"
;●round3
*状態Ａ２Ｃ話す3
@section
@eval exp="act.状態Ａ２Ｃ話す++"
[主人公 storage="d0592"]
Mako-chan's first kiss was with an old man.
[/主人公]
[マコ storage="a0633"]
Huh?
[/マコ]
[主人公 storage="d0593"]
Ah, I mean the first kiss. Who was your first_kiss?
[/主人公]
[マコ storage="a0634"]
The old man with a lolita complex...
[/マコ]
[主人公 storage="d0594"]
Mako's first kiss was with a lolicon old man, huh?
[/主人公]
[マコ storage="a0635"]
The person I had my first kiss with was a lolicon_old man.
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d0595"]
You were kissed in the park, right?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0596"]
You were kissed in the park when you were 9 years_old, right?
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0636"]
I was kissed in the park.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0637"]
I was kissed in the park when I was 9 years old.
[/マコ]
@endif
[主人公 storage="d0597"]
You'll answer like that if someone asks you when_you're an adult, right?
[/主人公]
[マコ storage="a0638"]
*gulp*
[/マコ]
[主人公 storage="d0598"]
But, until you become an adult, you mustn't tell_anyone, okay?
[/主人公]
[マコ storage="a0639"]
I won't tell anyone about kissing the old man_until I become an adult.
[/マコ]
;●●
@jump target="*状態Ａ２Ｃ_"
;◆状態Ａ２Ｃまわりを見る
*状態Ａ２Ｃまわりを見る
@actclose
@jump target="*状態Ａ２Ｃまわりを見る1" cond="act.状態Ａ２Ｃまわりを見る==1"
@jump target="*状態Ａ２Ｃ_"
;●round1
*状態Ａ２Ｃまわりを見る1
@section
@eval exp="act.状態Ａ２Ｃまわりを見る++"
@まわりを見る演出
@if exp="sf.expression_level==0"
[思考 storage="e0975"]
I wonder if anyone saw me kissing the girl.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0977"]
I wonder if anyone saw me kissing the girl.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0976"]
I have to be careful. This won't be forgiven as_just a joke.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0978"]
I have to be careful. She's a 9-year-old_elementary school student. This won't be forgiven_as just a joke.
[/思考]
@endif
[思考 storage="e0979"]
...It seems to be okay. There's absolutely no one_around.
[/思考]
;●●
@jump target="*状態Ａ２Ｃ_"
;◆状態Ａ２Ｃ顔を見る
*状態Ａ２Ｃ顔を見る
@actclose
@jump target="*状態Ａ２Ｃ顔を見る1" cond="act.状態Ａ２Ｃ顔を見る==1"
@jump target="*状態Ａ２Ｃ_"
;●round1
*状態Ａ２Ｃ顔を見る1
@section
@eval exp="act.状態Ａ２Ｃ顔を見る++"
@動画 storage="ev05_b01_kao" se5="sePE_ev05_a01"
[思考 storage="e0980"]
Somehow, her eyes seem a bit feverish... Maybe she_was stimulated sexually by the kiss...
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0981"]
Even at an age where puberty hasn't arrived, a_girl is still a girl. Being entranced by a kiss is_the same as an adult.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0982"]
Even at an age where puberty hasn't arrived, a_girl is still a girl. Being entranced by a kiss is_the same as an adult.
[/思考]
@endif
[思考 storage="e0983"]
Moreover, she's much more sensitive than an adult._In other words, she's easily stimulated sensually._If there's any aversion, it'll be_counterproductive, but if I can dispel even that,_then it means she'll easily melt with just a_little kiss.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0984"]
A young girl is easy. If I want to enjoy a_Lolita's body, I should start with a gentle and_sweet kiss. If I do it thoroughly, she'll fall in_no time. She's not like an adult at all.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0985"]
A young girl is easy. If I want to enjoy a girl's_elementary school student body, I should start_with a gentle and sweet kiss. If I do it_thoroughly, she'll fall in no time. She's not like_an adult at all.
[/思考]
@endif
;→状態Ａ３
@jump target="*状態Ａ３"
;●●
@jump target="*状態Ａ２Ｃ_"

;■状態Ａ３
*状態Ａ３
@section
@advmode
@環境音 type=1
@actinit type="状態Ａ３"
*状態Ａ３_
@section
@paragraph prev="状態Ａ２Ｃ" current="状態Ａ３" next="状態Ａ３Ｂ"
@eval exp="act.状態Ａ３++"
;ＢＧＶ：通常時の呼吸音（通常）
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@actscene storage="ev05_b01" itazura="g5s05状態Ａ３.ks" se5="sePE_ev05_a01"
@sss
;状況説明：Ｔ：向かい合った状態
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
@if exp="sf.expression_level==0"
[思考 storage="e0986"]
Instead of being completely absorbed in the kiss,_I need to be mindful of my surroundings too...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0988"]
Instead of being completely absorbed in the kiss_with a child, I need to be mindful of my_surroundings too...
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0987"]
It's not just a level of kiss on the cheek. It's a_kiss that captures Alice, who is playing in the_park, and steals her lips. If I'm found, I won't_escape arrest.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0989"]
It's not just a level of kiss on the cheek. It's a_kiss that captures a girl playing in the park and_steals her lips. If I'm found, I won't escape_arrest.
[/思考]
@endif
;●●
@jump target="*状態Ａ３_"
;◆状態Ａ３話す
*状態Ａ３話す
@actclose
@jump target="*状態Ａ３話す1" cond="act.状態Ａ３話す==1"
@jump target="*状態Ａ３話す2" cond="act.状態Ａ３話す==2"
@jump target="*状態Ａ３話す3" cond="act.状態Ａ３話す==3"
@jump target="*状態Ａ３_"
;●round1
*状態Ａ３話す1
@section
@eval exp="act.状態Ａ３話す++"
[主人公 storage="d0599"]
How about we play the licking game next time?
[/主人公]
[マコ storage="a0640"]
Licking each other's lips?
[/マコ]
[主人公 storage="d0600"]
Because I'll lick Mako-chan's lips, Mako-chan will_lick my lips.
[/主人公]
[マコ storage="a0641"]
Lick, lick...?
[/マコ]
[マコ storage="a0642"]
…………
[/マコ]
@jump target="*状態Ａ３_"
;●round2
*状態Ａ３話す2
@section
@eval exp="act.状態Ａ３話す++"
[主人公 storage="d0601"]
Then, how about we play the tongue-touching game?
[/主人公]
[マコ storage="a0643"]
Tongue-touching game?
[/マコ]
[主人公 storage="d0602"]
Just touching. Only the tips.
[/主人公]
[マコ storage="a0644"]
…………
[/マコ]
@jump target="*状態Ａ３_"
;●round3
*状態Ａ３話す3
@section
@eval exp="act.状態Ａ３話す++"
[主人公 storage="d0603"]
Then, for 10 seconds. Just for 10 seconds, let's_stick our tongues together.
[/主人公]
[マコ storage="a0645"]
10 seconds? Just 10 seconds?
[/マコ]
[主人公 storage="d0604"]
Just 10 seconds. Can you do this?
[/主人公]
@動画 storage="ev05_b01_kao" se5="sePE_ev05_a01"
[マコ storage="a0646"]
…………
[/マコ]
[マコ storage="a0647"]
*gulp*
[/マコ]
[思考 storage="e0990"]
Alright...!
[/思考]
@動画 storage="ev05_b01" se5="sePE_ev05_a01"
[主人公 storage="d0605"]
Well, then, stick out your tongue
[/主人公]
@動画 storage="ev05_b03_kiss" se5="sePE_ev05_a01"
;演出：マコ、舌を出します
[マコ storage="a0648"]
Huh?
[/マコ]
[主人公 storage="d0606"]
Just stay like that, okay?
[/主人公]
[マコ storage="a0649"]
*gulp*
[/マコ]
[思考 storage="e0991"]
The surroundings...
[/思考]
@まわりを見る演出 volumechange=false se=false
[思考 storage="e0992"]
No one is watching... Alright...!!
[/思考]
*状態Ａ３話す3mission
;ミッション：舌を１０秒間押しつけろ
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@動画 storage="ev05_b03_kiss" se5="sePE_ev05_a01"
@zwt canskip=true
@ミッション storage="mission舌を１０秒間押しつけろ"
@いたずら準備
@iscript
tf.mission_count = 0;
tf.mission_flag1 = 0;
tf.mission_flag2 = 19000 + 1500;
tf.mission_flag3 = false;
tf.mission_clear = false;
itaz.set(%[
	name:'舌を１０秒間押しつけろ'
	,type:'kodomoSoftKisser'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,area:"(607,354)(794,354)(794,563)(607,563)"
	,interval:50
	,onTimer:function(dic){
		if(dic.index<=29){
			kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev05_b04a_kiss_%05d'.sprintf(dic.index+30),visible:true,opacity:255,left:0,top:0]);
tf.mission_count = dic.index;
		}
		else if(dic.index==30){
			voicePlay('マコ','a0651');
			tf.mission_flag1 = System.getTickCount();
			kag.process('','*状態Ａ３話す3mission#2');
		}
		else if(!tf.mission_clear){
			if(System.getTickCount() > tf.mission_flag1+tf.mission_flag2){
				tf.mission_clear = true;
			}
		}
		else{
			//tf.mission_clear:trueでここに来る
			if(!isVoicePlaying()){
				switch(intrandom(0,200)){
				case 0:voicePlay('マコ','a0652');break;
				case 1:voicePlay('マコ','a0653');break;
				case 2:voicePlay('マコ','a0654');break;
				}
			}
		}
	}
	,onPushUp:function(dic){
//		dic.sender.rewindCount = tf.mission_count;
		if(dic.sender.index>29) dic.sender.index=29;
		tf.mission_flag3 = true;
		if(tf.mission_clear) voicePlay('マコ','a0655');
		else voicePlay('マコ','a0656') if dic.sender.index>=29;
	}
	,onRewind:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev05_b04a_kiss_%05d'.sprintf(dic.index+30),visible:true,opacity:255,left:0,top:0]);
		if(tf.mission_flag3){
			tf.mission_flag3=false;
			kag.process('','*状態Ａ３話す3mission#0');
		}
		else if(dic.index==0){
			if(tf.mission_clear)
				kag.process('','*状態Ａ３話す3mission_');
			else
				kag.process('','*状態Ａ３話す3mission#1');
			return;
		}
	}
]);
@endscript
@いたずら開始
@s
*状態Ａ３話す3mission#0
;中断
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@sss
*状態Ａ３話す3mission#1
;中断してindex==0まで戻ったとき
@laylock layer=&sf.layerMission
@動画 storage="ev05_b03_kiss" se5="sePE_ev05_a01" time=0
@zwt canskip=true
@layfree
@sss
*状態Ａ３話す3mission#2
;舌の先がふれあった
@bgv name="マコ" storage="a2185" fadetime=500 loop=true
@動画 storage="ev05_b04_kiss" se1="seKiss_ev05_b04" se5="sePE_ev05_a01" time=0 排他描画=false
@zwt canskip=true
@layopt layer=&sf.layerFace page=fore visible=false
@s
*状態Ａ３話す3mission_
@ミッションクリア
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@動画 storage="ev05_b03_kiss" se5="sePE_ev05_a01" time=0
@zwt canskip=true
@zwait time=1000 canskip=true
;→状態Ａ３Ｂ
@jump target="*状態Ａ３Ｂ"
;●●
@jump target="*状態Ａ３_"


;↓舌がくっつきました
[マコ storage="a0650"]
Ngh...
[/マコ]
;↓舌を出した状態でゆっくり１０数えてください（文字の通りでなくて構いません。ここは字幕出さないので）
[マコ storage="a0651"]
Oooh... Niiice... Saaweeet... Gooorrrk..._Heeehii... Kyuujuuu...
[/マコ]
[マコ storage="a0652"]
Oh my, what's this? (Old man?)
[/マコ]
[マコ storage="a0653"]
Huh? Has 10 seconds passed?
[/マコ]
[マコ storage="a0654"]
Mo... Hii? (Already... good?)
[/マコ]
;↓離れます
[マコ storage="a0655"]
*sigh*
[/マコ]
;↓離れます（１０秒経たずに話してしまったとき用）
[マコ storage="a0656"]
Ah...
[/マコ]

;■状態Ａ３Ｂ
*状態Ａ３Ｂ
@section
@advmode
@環境音 type=1
@actinit type="状態Ａ３Ｂ"
*状態Ａ３Ｂ_
@section
@paragraph prev="状態Ａ３" current="状態Ａ３Ｂ" next="状態Ａ３Ｃ"
@eval exp="act.状態Ａ３Ｂ++"
@actscene storage="ev05_b01" itazura="g5s05状態Ａ３Ｂ.ks"
@sss
;状況説明：Ｔ：向かい合った状態
;ＢＧＶ：通常時の呼吸音（ちょっとだけ興奮）
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
;◆状態Ａ３Ｂ話す
*状態Ａ３Ｂ話す
@actclose
@jump target="*状態Ａ３Ｂ話す1" cond="act.状態Ａ３Ｂ話す==1"
@jump target="*状態Ａ３Ｂ話す2" cond="act.状態Ａ３Ｂ話す==2"
@jump target="*状態Ａ３Ｂ_"
;●round1
*状態Ａ３Ｂ話す1
@section
@eval exp="act.状態Ａ３Ｂ話す++"
[主人公 storage="d0607"]
How was it?
[/主人公]
[マコ storage="a0657"]
You know, when an old man's tongue sticks to you,_it makes you feel all tingly...
[/マコ]
[主人公 storage="d0608"]
Do you feel itchy?
[/主人公]
[マコ storage="a0658"]
*gulp*
[/マコ]
@動画 storage="ev05_b01_kao" se5="sePE_ev05_a01"
[思考 storage="e0993"]
Itchy... Maybe that's sensuality. My body is_starting to awaken as a sexual stimulus...
[/思考]
@jump target="*状態Ａ３Ｂ_"
;●round2
*状態Ａ３Ｂ話す2
@section
@eval exp="act.状態Ａ３Ｂ話す++"
[主人公 storage="d0609"]
Shall we do it one more time?
[/主人公]
@動画 storage="ev05_b01_kao" se5="sePE_ev05_a01"
[マコ storage="a0659"]
Stick together again?
[/マコ]
@動画 storage="ev05_b01" se5="sePE_ev05_a01"
[主人公 storage="d0610"]
Stick out your tongue~?
[/主人公]
@動画 storage="ev05_b03_kiss" se5="sePE_ev05_a01"
[思考 storage="e0994"]
This time, not just 10 seconds, but for a longer_time...
[/思考]
*状態Ａ３Ｂ話す2mission
;ミッション：１０秒以上押しつけろ
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@zwt canskip=true
@ミッション storage="mission舌を１０秒以上押しつけろ"
@いたずら準備
@iscript
tf.mission_count = 0;
tf.mission_flag1 = 0;
tf.mission_flag2 = 10000 + 1500;
tf.mission_flag3 = false;
tf.mission_clear = false;
itaz.set(%[
	name:'舌を１０秒以上押しつけろ'
	,type:'kodomoSoftKisser'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,area:"(607,354)(794,354)(794,563)(607,563)"
	,interval:50
	,onTimer:function(dic){
		if(dic.index<=29){
			kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev05_b04a_kiss_%05d'.sprintf(dic.index+30),visible:true,opacity:255,left:0,top:0]);
tf.mission_count = dic.index;
		}
		else if(dic.index==30){
			tf.mission_flag1 = System.getTickCount();
			kag.process('','*状態Ａ３Ｂ話す2mission#2');
		}
		else if(!tf.mission_clear){
			if(System.getTickCount() > tf.mission_flag1+tf.mission_flag2){
				tf.mission_clear = true;
			}
		}
		else{
			if(tf.mission_flag2!=0){	//tf.mission_flag2はもう使わないので、これをonce呼び出しフラグとして使用
				kag.process('','*状態Ａ３Ｂ話す2mission#3');
				tf.mission_flag2=0;
			}
		}
	}
	,onPushUp:function(dic){
		if(dic.sender.index>29) dic.sender.index=29;
//		dic.sender.rewindCount = tf.mission_count;
		tf.mission_flag3 = true;
		if(tf.mission_clear) voicePlay('マコ','a0661');
		else voicePlay('マコ','a0660') if dic.sender.index>=29;
	}
	,onRewind:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev05_b04a_kiss_%05d'.sprintf(dic.index+30),visible:true,opacity:255,left:0,top:0]);
		if(tf.mission_flag3){
			tf.mission_flag3=false;
			kag.process('','*状態Ａ３Ｂ話す2mission#0');
		}
		else if(dic.index==0){
			if(tf.mission_clear)
				kag.process('','*状態Ａ３Ｂ話す2mission_');
			else
				kag.process('','*状態Ａ３Ｂ話す2mission#1');
			return;
		}
	}
]);
@endscript
@いたずら開始
@s
*状態Ａ３Ｂ話す2mission#0
;失敗
;@いたずら終了
;@jump target="*状態Ａ３Ｂ話す2mission"
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@sss
*状態Ａ３Ｂ話す2mission#1
;中断してindex==0まで戻ったとき
@laylock layer=&sf.layerMission
@動画 storage="ev05_b03_kiss" se5="sePE_ev05_a01" time=0
@zwt canskip=true
@layfree
@sss
*状態Ａ３Ｂ話す2mission#2
;舌の先がふれあった
@bgv name="マコ" storage="a2185" fadetime=500 loop=true
@動画 storage="ev05_b04_kiss" se1="seKiss_ev05_b04" se5="sePE_ev05_a01" time=0 排他描画=false
@zwt canskip=true
@layopt layer=&sf.layerFace page=fore visible=false
@sss
*状態Ａ３Ｂ話す2mission#3
;ＢＧＶ：舌の先同士をくっつけている時の呼吸音（ちょっと官能）
@bgv name="マコ" storage="a2186" fadetime=500 loop=true
@sss
*状態Ａ３Ｂ話す2mission_
@ミッションクリア
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@動画 storage="ev05_b03_kiss" se5="sePE_ev05_a01" time=0
@zwt canskip=true
@zwait time=1000 canskip=true
;→状態Ａ３Ｃ
@jump target="*状態Ａ３Ｃ"
;●●
@jump target="*状態Ａ３Ｂ_"

;↓中断してしまった時の声
[マコ storage="a0660"]
Well...
[/マコ]
;↓舌のくっつけ終了
[マコ storage="a0661"]
Ah...
[/マコ]
;ＢＧＶ：舌の先同士をくっつけている時の呼吸音
@bgv name="マコ" storage="a2185" fadetime=500 loop=true
;ＢＧＶ：舌の先同士をくっつけている時の呼吸音（ちょっと官能）
@bgv name="マコ" storage="a2186" fadetime=500 loop=true
;→状態Ａ３Ｃ
@jump target="*状態Ａ３Ｃ"
;●●
@jump target="*状態Ａ３Ｂ_"
;◆状態Ａ３Ｂまわりを見る
*状態Ａ３Ｂまわりを見る
@actclose
@jump target="*状態Ａ３Ｂまわりを見る1" cond="act.状態Ａ３Ｂまわりを見る==1"
@jump target="*状態Ａ３Ｂ_"
;●round1
*状態Ａ３Ｂまわりを見る1
@section
@eval exp="act.状態Ａ３Ｂまわりを見る++"
@まわりを見る演出
[思考 storage="e0995"]
I hope no one is watching...
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0996"]
For the 10 seconds our tongues meet, I can't pay_attention to my surroundings. If someone were to_suddenly appear during those 10 seconds and_witness us, it would all be over.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0998"]
For the 10 seconds our tongues meet, I can't pay_attention to my surroundings. If someone were to_suddenly appear during those 10 seconds and_witness us, it would all be over.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0997"]
Just touching our tongues together is nerve-_wracking. I don't have a moment to relax when I'm_with Alice.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0999"]
Just touching our tongues together is nerve-_wracking. I don't have a moment to relax when I'm_with Mako.
[/思考]
@endif
;●●
@jump target="*状態Ａ３Ｂ_"

;■状態Ａ３Ｃ
*状態Ａ３Ｃ
@section
@advmode
@環境音 type=1
@actinit type="状態Ａ３Ｃ"
*状態Ａ３Ｃ_
@section
@paragraph prev="状態Ａ３Ｂ" current="状態Ａ３Ｃ" next="状態Ａ４"
@eval exp="act.状態Ａ３Ｃ++"
;ＢＧＶ：通常時の呼吸音（もう少し興奮）
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@actscene storage="ev05_b05" itazura="g5s05状態Ａ３Ｃ.ks" se5="sePE_ev05_a01"
@sss
;状況説明：Ｔ：向かい合った状態
;◆状態Ａ３Ｃまわりを見る
*状態Ａ３Ｃまわりを見る
@actclose
@jump target="*状態Ａ３Ｃまわりを見る1" cond="act.状態Ａ３Ｃまわりを見る==1"
@jump target="*状態Ａ３Ｃ_"
;●round1
*状態Ａ３Ｃまわりを見る1
@section
@eval exp="act.状態Ａ３Ｃまわりを見る++"
@まわりを見る演出
[思考 storage="e1000"]
I hope no one is watching...
[/思考]
[思考 storage="e1001"]
If an older man were to furtively bring his face_close to a girl's, even from a distance it would_be obvious that he's up to no good. I need to be_extremely cautious and vigilant.
[/思考]
;●●
@jump target="*状態Ａ３Ｃ_"
;◆状態Ａ３Ｃ顔を見る
*状態Ａ３Ｃ顔を見る
@actclose
@jump target="*状態Ａ３Ｃ顔を見る1" cond="act.状態Ａ３Ｃ顔を見る==1"
@jump target="*状態Ａ３Ｃ_"
;●round1
*状態Ａ３Ｃ顔を見る1
@section
@eval exp="act.状態Ａ３Ｃ顔を見る++"
@動画 storage="ev05_b05_kao" se5="sePE_ev05_a01"
[思考 storage="e1002"]
Huh? My eyes feel warm... No, it's just my_imagination. Clearly, my eyes are moist...
[/思考]
[思考 storage="e1003"]
Good. It's a sign that my senses are starting to_awaken. With this... I might be able to do it...
[/思考]
;●●
@jump target="*状態Ａ３Ｃ_"
;◆状態Ａ３Ｃ話す
*状態Ａ３Ｃ話す
@actclose
@jump target="*状態Ａ３Ｃ話す1" cond="act.状態Ａ３Ｃ話す==1"
@jump target="*状態Ａ３Ｃ話す2" cond="act.状態Ａ３Ｃ話す==2"
@jump target="*状態Ａ３Ｃ話す3" cond="act.状態Ａ３Ｃ話す==3"
@jump target="*状態Ａ３Ｃ_"
;●round1
*状態Ａ３Ｃ話す1
@section
@eval exp="act.状態Ａ３Ｃ話す++"
[主人公 storage="d0611"]
Well, next time let's French kiss, Mako.
[/主人公]
[マコ storage="a0662"]
French kiss?
[/マコ]
[主人公 storage="d0612"]
It's a kiss where we lick each other with our_tongues.
[/主人公]
@動画 storage="ev05_b05_kao" se5="sePE_ev05_a01"
[マコ storage="a0663"]
Ah...
[/マコ]
@動画 storage="ev05_b05" se5="sePE_ev05_a01"
[マコ storage="a0664"]
Someone might come...?
[/マコ]
[主人公 storage="d0613"]
It's okay because it's just a little. So, okay?
[/主人公]
[マコ storage="a0665"]
…………
[/マコ]
@動画 storage="ev05_b05_kao" se5="sePE_ev05_a01"
[主人公 storage="d0614"]
It will definitely feel good.
[/主人公]
[マコ storage="a0666"]
Ah...
[/マコ]
[マコ storage="a0667"]
*gulp*
[/マコ]
[思考 storage="e1004"]
Nice...!
[/思考]
@動画 storage="ev05_b05" se5="sePE_ev05_a01"
[主人公 storage="d0615"]
Mako, before someone comes, can you stick out your_tongue?
[/主人公]
[マコ storage="a0668"]
*gulp*
[/マコ]
@動画 storage="ev05_b03_kiss" se5="sePE_ev05_a01"
[マコ storage="a0669"]
*gulp*
[/マコ]
;ミッション：舌を差し入れろ（口の上で左クリック）
@ミッション storage="mission舌を差し入れろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'舌を差し入れる'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(607,354)(794,354)(794,563)(607,563)"
	,onClick:function(dic){kag.process('','*状態Ａ３Ｃ話す1_');}
]);
@endscript
@いたずら開始
@s
*状態Ａ３Ｃ話す1_
@ミッションクリア
@bgvfade time=500
@イベント絵 storage="ev05_c02a_kiss_00000"
;主人公、マコに舌を入れます
[マコ storage="a0670"]
Nngh...
[/マコ]
;ミッション：舐め回せ（口の上で左マウスボタン押下、そのまま口のまわりで動かす）
@ミッション storage="mission口の中を舐め回せ"
@いたずら準備
@iscript
tf.mission_flag1 = false;
tf.mission_flag2 = true;
tf.mission_count = 0;
tf.mission_index = void;
itaz.set(%[
	name:'口の中を舐め回す'
	,type:'kodomoDeepKisser'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,area:"(440,225)(840,225)(840,625)(440,625)"
	,center:"(620,405)(660,405)(660,445)(620,445)"
	,partiteCount:60
	,partiteBeginDeg:180
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev05_c02a_kiss_%05d'.sprintf(dic.index),visible:true,opacity:255,left:0,top:0]);
		//60分割は多すぎるんで処理しやすいように8分割に修正
		dic.index = (dic.index / 7.5)\1;

		if(dic.index!=tf.mission_index){
			tf.mission_index = dic.index;
			soundSound(sf.sebuf_special1,'seKiss_ev05_c02_kiss#s'+intrandom(1,8),false);
		}
		if(dic.index==0){
			if(tf.mission_flag1){
				tf.mission_flag1=false;
				voicePlay('マコ','seKiss_ev05_c02_kiss#%02d'.sprintf(intrandom(1,15)));
				tf.mission_flag2=true;
				tf.mission_count++;
			}
		}
		else if(dic.index==4){
			if(tf.mission_flag2){
				tf.mission_flag2=false;
				voicePlay('マコ','seKiss_ev05_c02_kiss#%02d'.sprintf(intrandom(1,15)));
				tf.mission_flag1=true;
				tf.mission_count++;
			}
		}
		if(tf.mission_count>30){
			kag.process('','*状態Ａ３Ｃ話す1_#2');
		}
	}
]);
@endscript
@いたずら開始
@s
*状態Ａ３Ｃ話す1_#2
@ミッションクリア
@動画 storage="ev05_b03_kiss" se5="sePE_ev05_a01"
[マコ storage="a0675"]
Nnh...
[/マコ]
@jump target="*状態Ａ３Ｃ_"

;以下、ディープキス用チュパ音です（マウスを動かした時にだけ流れるようにするため単発でください。
[マコ storage="a0671"]
*smooch*
[/マコ]
[マコ storage="a0672"]
*smooch*
[/マコ]
[マコ storage="a0673"]
Nngh...
[/マコ]
[マコ storage="a0674"]
*smooch*
[/マコ]
;一定時間なめるとクリア
[マコ storage="a0675"]
Nnh...
[/マコ]
@jump target="*状態Ａ３Ｃ_"
;●round2
*状態Ａ３Ｃ話す2
@section
@eval exp="act.状態Ａ３Ｃ話す++"
[主人公 storage="d0616"]
Mako, how was it?
[/主人公]
[マコ storage="a0676"]
Lick...being licked makes me...
[/マコ]
[マコ storage="a0677"]
My chest... is... twitching...
[/マコ]
[主人公 storage="d0617"]
Did you not like it...?
[/主人公]
[マコ storage="a0678"]
... *trembling*
[/マコ]
@jump target="*状態Ａ３Ｃ_"
;●round3
*状態Ａ３Ｃ話す3
@section
@eval exp="act.状態Ａ３Ｃ話す++"
[主人公 storage="d0618"]
Well, shall we do it one more time?
[/主人公]
[マコ storage="a0679"]
French kiss?
[/マコ]
[主人公 storage="d0619"]
I'll lick you all over again.
[/主人公]
[マコ storage="a0680"]
Just a little?
[/マコ]
[主人公 storage="d0620"]
Just a little, so no one else finds out. Okay?
[/主人公]
[マコ storage="a0681"]
*gulp*
[/マコ]
@動画 storage="ev05_b03_kiss" se5="sePE_ev05_a01"
@zwt canskip=true
;主人公、マコに舌を入れます
;ミッション：舌を差し入れろ（口の上で左クリック）
@ミッション storage="mission舌を差し入れろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'舌を差し入れる'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(607,354)(794,354)(794,563)(607,563)"
	,onClick:function(dic){kag.process('','*状態Ａ３Ｃ話す3_');}
]);
@endscript
@いたずら開始
@s
*状態Ａ３Ｃ話す3_
@ミッションクリア
@bgvfade time=500
@イベント絵 storage="ev05_c02a_kiss_00000"
[マコ storage="a0682"]
Nn...
[/マコ]
;ミッション：舐め回せ（口の上で左マウスボタン押下、そのまま口のまわりで動かす）
@ミッション storage="mission口の中を舐め回せ"
@いたずら準備
@iscript
tf.mission_flag1 = false;
tf.mission_flag2 = true;
tf.mission_count = 0;
tf.mission_index = void;
itaz.set(%[
	name:'口の中を舐め回す'
	,type:'kodomoDeepKisser'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,area:"(440,225)(840,225)(840,625)(440,625)"
	,center:"(620,405)(660,405)(660,445)(620,445)"
	,partiteCount:60
	,partiteBeginDeg:180
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev05_c02a_kiss_%05d'.sprintf(dic.index),visible:true,opacity:255,left:0,top:0]);
		//60分割は多すぎるんで処理しやすいように8分割に修正
		dic.index = (dic.index / 7.5)\1;

		if(dic.index!=tf.mission_index){
			tf.mission_index = dic.index;
			soundSound(sf.sebuf_special1,'seKiss_ev05_c02_kiss#s'+intrandom(1,8),false);
		}
		if(dic.index==0){
			if(tf.mission_flag1){
				tf.mission_flag1=false;
				voicePlay('マコ','seKiss_ev05_c02_kiss#%02d'.sprintf(intrandom(1,15)));
				tf.mission_flag2=true;
				tf.mission_count++;
			}
		}
		else if(dic.index==4){
			if(tf.mission_flag2){
				tf.mission_flag2=false;
				voicePlay('マコ','seKiss_ev05_c02_kiss#%02d'.sprintf(intrandom(1,15)));
				tf.mission_flag1=true;
				tf.mission_count++;
			}
		}
		if(tf.mission_count>30){
			kag.process('','*状態Ａ３Ｃ話す3_#2');
		}
	}
]);
@endscript
@いたずら開始
@s
*状態Ａ３Ｃ話す3_#2
@ミッションクリア
@動画 storage="ev05_b03_kiss" se5="sePE_ev05_a01"
;一定時間なめるとクリア
[マコ storage="a0683"]
Nn...
[/マコ]
;→状態Ａ４
@jump target="*状態Ａ４"
;●●
@jump target="*状態Ａ３Ｃ_"
;■状態Ａ４
*状態Ａ４
@section
@advmode
@環境音 type=1
@actinit type="状態Ａ４"
*状態Ａ４_
@section
@paragraph prev="状態Ａ３Ｃ" current="状態Ａ４" next="ルートＡ"
@eval exp="act.状態Ａ４++"
;ＢＧＶ：通常時の呼吸音（うっとりしています）
@bgv name="マコ" storage="a2175" fadetime=500 loop=true
@actscene storage="ev05_b06" itazura="g5s05状態Ａ４.ks"
@sss
;状況説明：Ｔ：向かい合った状態。ディープキスを２回して、かなりうっとりしています。
;◆状態Ａ４顔を見る
*状態Ａ４顔を見る
@actclose
@jump target="*状態Ａ４顔を見る1" cond="act.状態Ａ４顔を見る==1"
@jump target="*状態Ａ４_"
;●round1
*状態Ａ４顔を見る1
@section
@eval exp="act.状態Ａ４顔を見る++"
@動画 storage="ev05_b06_kao" se5="sePE_ev05_a01"
[思考 storage="e1005"]
Good, good. Her eyes are melting. She's clearly_feeling it. The kiss is having a huge effect.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1006"]
After all, she's a girl who hasn't even_experienced her first period yet. Her tongue must_be so sensitive, almost too sensitive. If I_thoroughly lick and tease that area, she'll melt_into a puddle. It's the awakening of sensuality_even in a young girl.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1007"]
After all, she's just 9 years old. Her tongue must_be so sensitive, almost too sensitive. If I_thoroughly lick and tease that area, a 4th grader_girl will melt into a puddle. It's the awakening_of sensuality even in a young girl.
[/思考]
@endif
;●●
@jump target="*状態Ａ４_"
;◆状態Ａ４身体を見る
*状態Ａ４身体を見る
@actclose
@jump target="*状態Ａ４身体を見る1" cond="act.状態Ａ４身体を見る==1"
@jump target="*状態Ａ４_"
;●round1
*状態Ａ４身体を見る1
@section
@eval exp="act.状態Ａ４身体を見る++"
@動画 storage="ev05_b06_mune" se5="sePE_ev05_a01"
[思考 storage="e1008"]
I can tell she's completely limp and powerless._She's lost all resistance and is completely_surrendering to me.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1009"]
Even at this age, she's still a girl... When_kissed, she falls helplessly. Her body becomes_completely defenseless as if to say, Do as you_please. It's an instinctive thing inherent in_girls.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1011"]
Even at this age, she's still a girl... When_kissed, she falls helplessly. Her body becomes_completely defenseless as if to say, Do as you_please. It's an instinctive thing inherent in_girls.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1010"]
When it comes to enjoying a girl's body, a sweet_and passionate kiss is the best. It's the same_even with Alice, who hasn't even reached puberty_yet.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1012"]
When it comes to enjoying a girl's body, a sweet_and passionate kiss is the best. It's the same_even with a 9-year-old girl.
[/思考]
@endif
;●●
@jump target="*状態Ａ４_"
;◆状態Ａ４まわりを見る
*状態Ａ４まわりを見る
@actclose
@jump target="*状態Ａ４まわりを見る1" cond="act.状態Ａ４まわりを見る==1"
@jump target="*状態Ａ４_"
;●round1
*状態Ａ４まわりを見る1
@section
@eval exp="act.状態Ａ４まわりを見る++"
@まわりを見る演出
[思考 storage="e1013"]
There's... no one here...?
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1014"]
I'm going to lick around the lolita's mouth from_now on. She'll probably get quite absorbed, so_I'll watch carefully.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1015"]
I'm going to lick around the child's mouth from_now on. She'll probably get quite absorbed, so_I'll watch carefully.
[/思考]
@endif
[思考 storage="e1016"]
It's okay. There's no one here at all. I can do_this.
[/思考]
;●●
@jump target="*状態Ａ４_"
;◆状態Ａ４話す
*状態Ａ４話す
@actclose
@jump target="*状態Ａ４話す1" cond="act.状態Ａ４話す==1"
@jump target="*状態Ａ４_"
;●round1
*状態Ａ４話す1
@section
@eval exp="act.状態Ａ４話す++"
[主人公 storage="d0621"]
Mako-chan. Did you get another kissy-licky?
[/主人公]
[マコ storage="a0684"]
*gulp* Mako... with onii-chan... kissed and licked_again...
[/マコ]
[主人公 storage="d0622"]
Mako-chan... Are you... going to stop already?
[/主人公]
[マコ storage="a0685"]
…………
[/マコ]
[主人公 storage="d0623"]
I might be seen by someone...
[/主人公]
[マコ storage="a0686"]
*trembling*
[/マコ]
[主人公 storage="d0624"]
More?
[/主人公]
[マコ storage="a0687"]
*gulp*
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d0625"]
Mako-chan, even though it's not that time of the_month, do you want me to lick around inside your_mouth?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0626"]
Mako-chan, even though you're an elementary school_student, do you want me to lick inside your mouth?
[/主人公]
@endif
[マコ storage="a0688"]
*gulp*
[/マコ]
[主人公 storage="d0627"]
Then, Mako-chan, should I teach you the taste of a_growing child's mouth?
[/主人公]
[マコ storage="a0689"]
Ah...
[/マコ]
@動画 storage="ev05_b06_kao" se5="sePE_ev05_a01"
[マコ storage="a0690"]
You know... that lolicon uncle... you know...
[/マコ]
@if exp="sf.expression_level==0"
[マコ storage="a0691"]
Inside the mouth of a growing child... will you..._lick and lick it a lot for me?
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0692"]
Inside the mouth of a 4th grader... will you..._lick and lick it a lot for me?
[/マコ]
@endif
@動画 storage="ev05_b06" se5="sePE_ev05_a01"
[思考 storage="e1017"]
Ah...! The innocent Alice is asking for a deep_kiss...! I can't hold back anymore...!!
[/思考]
;→ルートＡ
@envfade time=1000
@sceneend time=1000
@wenvfade
@jump target="*ルートＡ"
;●●
@jump target="*状態Ａ４_"

;■ルートＡ
*ルートＡ
@section
@paragraph prev="" current="ルートＡ" next="ルートＡ（ループシーン）" cond="tf.scenemode>0"
@paragraph prev="状態Ａ４" current="ルートＡ" next="ルートＡ（ループシーン）" cond="tf.scenemode==0"
@jump target="*g5s05ルートＡ" storage="novelsection.ks" cond="sf.gameStyle==0"
@jump target="*ルートＡ#gs1" cond="sf.gameStyle==1"

@cinemamode
@環境音 type=1
;以下はゲームスタイルがショート、ミニマムのときのみ
@bgv name="マコ" storage="a2189#2b" fadetime=500 loop=true
@動画 storage="ev05_c02" se1="seKiss_ev05_c02" se5="sePE_ev05_a01"
@moviestay
@動画 storage="ev05_c02_kiss" se1="seKiss_ev05_c02" se5="sePE_ev05_a01"
@moviestay
@jump target="*g5s05ルートＡ_" storage="g5s05.ks"

*ルートＡ#gs1
@cinemamode
@環境音 type=1
;状況説明：Ｎ：ディープキス
;ＢＧＶ：ディープキス（熱烈）
@bgv name="マコ" storage="a2189#2b" fadetime=500 loop=true
;@bgv name="マコ" storage="a2178" fadetime=500 loop=true
@動画 storage="ev05_c02" se1="seKiss_ev05_c02" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[思考 storage="e1018"]
Oh...! This is great...! A deep kiss with a_loli...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1021"]
Oh...! This is great...! A deep kiss with a 4th_grader...!
[/思考]
@endif
@動画 storage="ev05_c02_kiss" se1="seKiss_ev05_c02" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[思考 storage="e1019"]
Licking inside the mouth of a girl who hasn't even_reached puberty. It's the ultimate happiness for a_lolicon.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1022"]
Licking inside the mouth of a 9-year-old girl who_hasn't even reached puberty. It's the ultimate_happiness for a lolicon.
[/思考]
@endif
@動画 storage="ev05_c02" se1="seKiss_ev05_c02" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[思考 storage="e1020"]
What a heat... It's like the inside of the mouth_is hot water. I heard that girls have a high body_temperature, but I can really tell when I'm_licking like this.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1023"]
What a heat... It's like the inside of the mouth_is hot water. I heard that children have a high_body temperature, but I can really tell when I'm_licking like this.
[/思考]
@endif
@動画 storage="ev05_c02_kiss" se1="seKiss_ev05_c02" se5="sePE_ev05_a01"
[思考 storage="e1024"]
Inside the hot oral cavity, the plump tongue_stimulates me with a slippery sensation.
[/思考]
@動画 storage="ev05_c02" se1="seKiss_ev05_c02" se5="sePE_ev05_a01"
[思考 storage="e1025"]
No, the flesh of the tongue itself is soft. The_sensation of it becoming sticky when relaxed is_incomparable to my own tongue. At that moment,_it's as if it's melting like pudding.
[/思考]
@動画 storage="ev05_c02_kiss" se1="seKiss_ev05_c02" se5="sePE_ev05_a01"
[思考 storage="e1026"]
And this taste...!
[/思考]
@動画 storage="ev05_c02" se1="seKiss_ev05_c02" se5="sePE_ev05_a01"
[思考 storage="g0148"]
It's like milk, like fruit, like candy... But it's_a strange sweetness unlike any of those.
[/思考]
@動画 storage="ev05_c02_kiss" se1="seKiss_ev05_c02" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[思考 storage="e1027"]
If I were to say... it's the taste of a loli...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1028"]
If I were to say... it's the taste of a girl_elementary school student...
[/思考]
@endif
@動画 storage="ev05_c02" se1="seKiss_ev05_c02" se5="sePE_ev05_a01"
[思考 storage="g0149"]
Perhaps I'm not really tasting sweetness as a_flavor. However, to me, I'm feeling an incredibly_intense sweetness. It's an exceptionally fresh and_youthful sweetness.
[/思考]
@動画 storage="ev05_c02_kiss" se1="seKiss_ev05_c02" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[思考 storage="e1029"]
To be frank, it's distinctly girlish. It's an_unpleasant sweetness, like sipping on a_concentrated extract of a girl's body odor, or_thickened mucus. If one isn't a lolicon, they_would absolutely detest this taste.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1032"]
To be frank, it's distinctly childlike. It's an_unpleasant sweetness, like sipping on a_concentrated extract of a young girl's body odor,_or thickened mucus. If one isn't a lolicon, they_would absolutely detest this taste.
[/思考]
@endif
@動画 storage="ev05_c02" se1="seKiss_ev05_c02" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[思考 storage="e1030"]
However, for a lolicon, it's an intense sweetness_that kicks the brain. A dangerous, cloying_sweetness that seems to melt every muscle in the_body... The taste of a lolita that could kill a_lolicon...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1033"]
However, for a lolicon, it's an intense sweetness_that kicks the brain. A dangerous, cloying_sweetness that seems to melt every muscle in the_body... The taste of a lolita that could kill a_lolicon...!
[/思考]
@endif
@動画 storage="ev05_c02_kiss" se1="seKiss_ev05_c02" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[思考 storage="e1031"]
I get so absorbed and end up slurping...! Slurping_up the energetic saliva of a growing girl...! The_taste of the lively, youthful saliva is_irresistibly delicious...! I crave the saliva of a_little girl that smells like milk...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1034"]
I get so absorbed and end up slurping...! Slurping_up the energetic saliva of a growing girl...! The_taste of the lively, youthful saliva is_irresistibly delicious...! I crave the saliva of a_little girl that smells like milk...!!
[/思考]
@endif
@動画 storage="ev05_c02" se1="seKiss_ev05_c02" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[思考 storage="e1035"]
The heat of a young girl, the sensation of a young_girl's tongue, and the intense taste of a young_girl. All three attack me at once...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1036"]
The heat of a child, the sensation of a 9-year-_old's tongue, and the intense taste of an_elementary school student. All three attack me at_once...!
[/思考]
@endif
@動画 storage="ev05_c02_kiss" se1="seKiss_ev05_c02" se5="sePE_ev05_a01"
[思考 storage="e1037"]
Every time I move my tongue, my penis reacts with_excitement...! It's as if it's being directly_licked and teased...!
[/思考]
@動画 storage="ev05_c02" se1="seKiss_ev05_c02" se5="sePE_ev05_a01"
[思考 storage="e1038"]
Ah, I can't hold back anymore...! No, I'm going to_cum...!!
[/思考]
@jump target="*g5s05ルートＡ_" storage="g5s05.ks"


*g5s05ルートＡ_
@sound storage="seチャック・ジッパー・ファスナー（ズボン）開"
@fadeout time=100
@wsound
;※演出：チャックの音
@sound storage="se衣服がさごそ1"

;■ルートＡ（ループシーン）
*ルートＡ（ループシーン）
@section
@paragraph prev="ルートＡ" current="ルートＡ（ループシーン）" next="ルートＡ（射精中）"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：ディープキス＆手コキ。主人公はマコの手を取って手コキしながらディープキスしています
;ＢＧＶ：ディープキス（熱烈）
@bgv name="マコ" storage="a2189" fadetime=500 loop=true

@loopbegin
*ルートＡ（ループシーン）a
;↓チュパ音はＢＧＶ集の方で
;%again,マコ「んんっ（んちゅっ）！　んんぅっ（ちゅぷっ）！　んんっ（れろっ）！　んんんっ（ちゅるっ）！　んんっ（ぶちゅっ）！　んんぅ（ちゅぴっ）！　んんっ（ちゅちゅぷっ）！　んんんっ（んれろっ）」
@動画 storage="ev05_c03" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
[主人公 storage="d0628"]
Nchu, lero, haa, haa, Mako-chan, do you understand_this? Do you understand what I'm touching with my_hand?
[/主人公]
@動画 storage="ev05_c03_kiss" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
[マコ storage="a0693"]
*gulp*
[/マコ]
@動画 storage="ev05_c03" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
[主人公 storage="d0629"]
Say it.
[/主人公]
@動画 storage="ev05_c03_chinko" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
;↓以下、舐めながら
[マコ storage="a0694"]
*suck*, penis
[/マコ]
@動画 storage="ev05_c03" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
[主人公 storage="d0630"]
Whose?
[/主人公]
@動画 storage="ev05_c03_chinko" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
[マコ storage="a0695"]
Nn, lero, the old man's dick of a lolicon
[/マコ]
@動画 storage="ev05_c03" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
[主人公 storage="d0631"]
Look, Mako-chan's hand is stroking the old man's_dick, isn't it?
[/主人公]
@動画 storage="ev05_c03_kiss" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
[マコ storage="a0696"]
*gulp*
[/マコ]
@動画 storage="ev05_c03" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
[主人公 storage="d0632"]
Stroking the lolicon's dick, huh?
[/主人公]
@動画 storage="ev05_c03_chinko" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
;↓以下、ずっとディープキスしながらです（激しくディープキスしながらです。適宜チュパ音を含ませてください。）
[マコ storage="a0697"]
Stroking the lolicon's dick, huh?
[/マコ]
@動画 storage="ev05_c03" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
[主人公 storage="d0633"]
Mako-chan, do you like licking and sucking?
[/主人公]
@動画 storage="ev05_c03_kiss" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
[マコ storage="a0698"]
*gulp* I like...
[/マコ]
@動画 storage="ev05_c03" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
[主人公 storage="d0634"]
Really? Do you want to be licked more?
[/主人公]
@動画 storage="ev05_c03_chinko" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
[マコ storage="a0699"]
*gulp* I want... to be licked more...
[/マコ]
@動画 storage="ev05_c03" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
[主人公 storage="d0635"]
Do you like having your mouth licked by the old_man?
[/主人公]
@動画 storage="ev05_c03_kiss" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
[マコ storage="a0700"]
Do you like having the old man lolicon lick your_mouth?
[/マコ]
@動画 storage="ev05_c03" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[主人公 storage="d0636"]
She's a lewd girl. Even though she hasn't had her_first period, she likes deep kisses, huh?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0637"]
She's a lewd girl. Even though she's in elementary_school, she likes deep kisses, huh?
[/主人公]
@endif
@動画 storage="ev05_c03_chinko" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
[主人公 storage="d0638"]
See, you really love deep kisses, huh?
[/主人公]
@動画 storage="ev05_c03" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
[マコ storage="a0701"]
I love deep kisses
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d0639"]
Can you teach Mako how to French kiss?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0653"]
Can you teach 9-year-old Mako how to French kiss?
[/主人公]
@endif
@動画 storage="ev05_c03_kiss" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[マコ storage="a0702"]
Please teach me how to French kiss
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0716"]
Please teach 9-year-old Mako how to French kiss
[/マコ]
@endif
@動画 storage="ev05_c03_chinko" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[主人公 storage="d0640"]
Please drink up the saliva of this loli-like girl_in her prime.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0654"]
Please drink up the saliva of this childlike 4th_grader.
[/主人公]
@endif
@動画 storage="ev05_c03_kiss" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[マコ storage="a0703"]
Please drink up the saliva of this childlike girl_in her prime.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0717"]
Please drink up the saliva of this childlike 4th_grader.
[/マコ]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d0641"]
Please teach the innocent girl playing in the park_how to kiss like an adult
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0655"]
Please teach the innocent girl playing in the park_how to kiss like an adult
[/主人公]
@endif
@動画 storage="ev05_c03" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[マコ storage="a0704"]
Please teach the innocent girl playing in the park_how to kiss like an adult
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0718"]
Please teach the clueless elementary school girl_how to kiss like an adult
[/マコ]
@endif
@動画 storage="ev05_c03_chinko" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[主人公 storage="d0642"]
Please teach the loli who can't even ovulate how_to deep kiss
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0656"]
Please teach the child who can't even ovulate how_to deep kiss
[/主人公]
@endif
@動画 storage="ev05_c03" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[マコ storage="a0705"]
Please teach the child who can't even ovulate how_to deep kiss
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0719"]
Please teach the child who can't even ovulate how_to deep kiss
[/マコ]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d0643"]
Mako is a girl who caters to lolicon mouth lovers
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0657"]
Mako is a lover of little girls' mouths for_lolicons
[/主人公]
@endif
@動画 storage="ev05_c03_kiss" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[マコ storage="a0706"]
Mako is a girl who caters to lolicon mouth lovers
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0720"]
Mako is a lover of little girls' mouths for_lolicons
[/マコ]
@endif
@動画 storage="ev05_c03_chinko" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[主人公 storage="d0644"]
Mako is a lolita who loves having her mouth licked_by lolicons
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0658"]
Mako is a lolita who loves having her mouth licked_by lolicons
[/主人公]
@endif
@動画 storage="ev05_c03_kiss" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[マコ storage="a0707"]
I'm a lolita who loves having my mouth licked by_lolicons
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0721"]
I'm a lolita who loves having my mouth licked by_lolicons
[/マコ]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d0645"]
Since she's the type who enjoys being teased, feel_free to lick her without reservation
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0659"]
Since she's the type who enjoys being teased, feel_free to lick her without reservation
[/主人公]
@endif
@動画 storage="ev05_c03" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[マコ storage="a0708"]
Since I'm the type who enjoys being teased, feel_free to lick me without reservation
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0722"]
Since I'm the type who enjoys being teased, feel_free to lick me without reservation
[/マコ]
@endif
@動画 storage="ev05_c03_chinko" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[主人公 storage="d0646"]
The forbidden lolita's mouth has the innocent_taste of a young girl
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0660"]
The forbidden lolita's mouth has the innocent_taste of a young girl
[/主人公]
@endif
@動画 storage="ev05_c03" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[マコ storage="a0709"]
The forbidden lolita's mouth has the innocent_taste of a young girl
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0723"]
The forbidden little girl's mouth has the innocent_taste of a young girl
[/マコ]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d0647"]
It's so sweet and milky, the little girl's saliva_is dripping.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0661"]
It's so sweet and milky, the little girl's saliva_is dripping.
[/主人公]
@endif
@動画 storage="ev05_c03_kiss" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[マコ storage="a0710"]
It's so sweet and milky, the little girl's saliva_is dripping.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0724"]
It's so sweet and milky, the little girl's saliva_is dripping.
[/マコ]
@endif
@動画 storage="ev05_c03_chinko" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[主人公 storage="d0648"]
It's too loli-like, so it's for girl-lovers.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0662"]
It's too loli-like, so it's for girl-lovers.
[/主人公]
@endif
@動画 storage="ev05_c03_kiss" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[マコ storage="a0711"]
It's too loli-like, so it's for girl-lovers.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0725"]
It's too loli-like, so it's for pedophiles.
[/マコ]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d0649"]
Please slurp up Mako's shameless drool.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0663"]
Please slurp up the shameless drool of the_elementary school girl.
[/主人公]
@endif
@動画 storage="ev05_c03" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[マコ storage="a0712"]
Please slurp up Mako's shameless drool.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0726"]
Please slurp up the shameless drool of the_elementary school girl.
[/マコ]
@endif
@動画 storage="ev05_c03_chinko" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[主人公 storage="d0650"]
The saliva of a girl who loves sweet things tastes_like sweet candy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0664"]
The saliva of a girl who hasn't even been seven-_five-three for two years tastes like thousand-_year-old candy
[/主人公]
@endif
@動画 storage="ev05_c03" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[マコ storage="a0713"]
The saliva of a girl who loves sweet things tastes_like sweet candy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0727"]
The saliva of a girl who hasn't even been seven-_five-three for two years tastes like thousand-_year-old candy
[/マコ]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d0651"]
Please masturbate while drinking the saliva of a_loli who doesn't even have any hair.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0665"]
Please masturbate while drinking the saliva of a_nine-year-old who doesn't even have any hair.
[/主人公]
@endif
@動画 storage="ev05_c03_kiss" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[マコ storage="a0714"]
Please masturbate while drinking the saliva of a_loli who doesn't even have any hair.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0728"]
Please masturbate while drinking the saliva of a_nine-year-old who doesn't even have any hair.
[/マコ]
@endif
@動画 storage="ev05_c03_chinko" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[主人公 storage="d0652"]
Please lick it until you remember the feeling of a_pre-puberty tongue.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0666"]
Please lick it until you remember the feeling of a_pre-puberty tongue.
[/主人公]
@endif
@動画 storage="ev05_c03_kiss" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[マコ storage="a0715"]
Please lick it until you remember the feeling of a_pre-puberty tongue.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0729"]
Please lick it until you remember the feeling of a_pre-puberty tongue.
[/マコ]
@endif
[主人公 storage="d0667"]
I want you to use your innocent hands to jerk off_my dick.
[/主人公]
@動画 storage="ev05_c03" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
[マコ storage="a0730"]
I want you to use your innocent hands to jerk off_my dick.
[/マコ]
@動画 storage="ev05_c03_chinko" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[主人公 storage="d0668"]
Please make a young girl, who seems to only have_white cotton panties, remember the pleasure of a_French kiss.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0673"]
Please make a young girl, who seems to only have_white cotton panties, remember the pleasure of a_French kiss.
[/主人公]
@endif
@動画 storage="ev05_c03" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[マコ storage="a0731"]
Please make a young girl, who seems to only have_white cotton panties, remember the pleasure of a_French kiss.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0736"]
Please make a young girl, who seems to only have_white cotton panties, remember the pleasure of a_French kiss.
[/マコ]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d0669"]
Since kids who haven't reached puberty yet like_kissing, if you teach them a deep kiss, they will_start to seek it out themselves.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0674"]
Since kids who haven't reached puberty yet like_kissing, if you teach them a deep kiss, they will_start to seek it out themselves.
[/主人公]
@endif
@動画 storage="ev05_c03_kiss" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[マコ storage="a0732"]
Since kids who haven't reached puberty yet like_kissing, if you teach them a deep kiss, they will_start to seek it out themselves.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0737"]
Since kids who haven't reached puberty yet like_kissing, if you teach them a deep kiss, they will_start to seek it out themselves.
[/マコ]
@endif
@動画 storage="ev05_c03_chinko" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[主人公 storage="d0670"]
I don't know how to hold back, so I'll_enthusiastically lick and slobber all over.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0675"]
Kids don't know how to hold back, so I'll_enthusiastically lick and slobber all over.
[/主人公]
@endif
@動画 storage="ev05_c03_kiss" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[マコ storage="a0733"]
I don't know how to hold back, so I'll_enthusiastically lick and slobber all over.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0738"]
Kids don't know how to hold back, so I'll_enthusiastically lick and slobber all over.
[/マコ]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d0671"]
Catch some underage kids at the park and have a_lot of fun with healthy, loli-like French kisses.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0676"]
Catch some underage girls at the park and have a_lot of fun with healthy, loli-like French kisses.
[/主人公]
@endif
@動画 storage="ev05_c03" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[マコ storage="a0734"]
Catch some underage kids at the park and have a_lot of fun with healthy, loli-like French kisses.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0739"]
Catch some underage girls at the park and have a_lot of fun with healthy, loli-like French kisses.
[/マコ]
@endif
@動画 storage="ev05_c03_chinko" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[主人公 storage="d0672"]
Turn the girls coming home from school into_tongue-kissing toys for lolicons.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0677"]
Turn the 4th grade elementary school girls with_their backpacks into tongue-kissing toys for_pedophiles.
[/主人公]
@endif
@動画 storage="ev05_c03" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[マコ storage="a0735"]
Turn the girls coming home from school into_tongue-kissing toys for lolicons.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0740"]
Turn the 4th grade elementary school girls with_their backpacks into tongue-kissing toys for_pedophiles.
[/マコ]
@endif
[主人公 storage="d0678"]
Ah... it's okay, Mako.
[/主人公]
@動画 storage="ev05_c03_kiss" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[主人公 storage="d0679"]
I'll turn Mako-chan into a tongue-kissing girl for_this old man.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0681"]
I'll turn Mako-chan into a tongue-kissing girl for_this old man.
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0741"]
*gulp* Mako... I'll become a tongue-kissing girl_for this lolicon old man...
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0742"]
*gulp* Mako... I'll become a tongue-kissing girl_for this lolicon old man...
[/マコ]
@endif
@動画 storage="ev05_c03" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[主人公 storage="d0680"]
Ah, Mako-chan, you're the best... You're the_ultimate lolita angel...
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0682"]
Ah, Mako-chan, you're the best... You're the_ultimate elementary school girl angel...
[/主人公]
@endif
@zwt canskip=true

@loopend
*ルートＡ（ループシーン）s
@moviestay
@動画 storage="ev05_c03_chinko" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@moviestay
@動画 storage="ev05_c03_kiss" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@moviestay
@動画 storage="ev05_c03" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@jump target=&"f.looparealabel+'s'"

*ルートＡ（ループシーン）z
@loopendover

;■ルートＡ（射精中）
*ルートＡ（射精中）
@section
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=false;
@endscript
@paragraph prev="ルートＡ（ループシーン）" current="ルートＡ（射精中）" next=""
@cinemamode
@環境音 type=1
@eval exp="sf.h_scene[5][0]++"
;@eval exp="sf.h_scene_sex[5]++"
;音響：射精音
@bgv name="マコ" storage="a2189" fadetime=500 loop=true
@動画 storage="ev05_c04" se1="seKiss_ev05_c04" se2="sePenis_ev05_c04" se3="seEdu_ev05_c04" se5="sePE_ev05_c04" loop=false time=0
@w動画
;■ルートＡ（射精後）
;状況説明：Ｃ：ディープキスが終わった状態です
;ＢＧＶ：絶頂後の呼吸音（少し落ち着いた）
@bgv name="マコ" storage="a2214" fadetime=500 loop=true
@動画 storage="ev05_c05_chinko" se5="sePE_ev05_c05"
[主人公 storage="d0683"]
Haa... haa... haa... haa...
[/主人公]
[主人公 storage="d0684"]
Mako-chan...?
[/主人公]
@動画 storage="ev05_c05" se5="sePE_ev05_c05"
[マコ storage="a0743"]
Ah...
[/マコ]
@動画 storage="ev05_c05_kao" se5="sePE_ev05_c05"
[思考 storage="e1039"]
Oh... it's so smooth and sticky...
[/思考]
@動画 storage="ev05_c05" se5="sePE_ev05_c05"
[主人公 storage="d0685"]
How was it?
[/主人公]
@動画 storage="ev05_c05_kao" se5="sePE_ev05_c05"
[マコ storage="a0744"]
When my mouth is licked, my head feels fuzzy and_my body twitches.
[/マコ]
@動画 storage="ev05_c05" se5="sePE_ev05_c05"
[主人公 storage="d0686"]
Did it feel good?
[/主人公]
@動画 storage="ev05_c05_kao" se5="sePE_ev05_c05"
[マコ storage="a0745"]
*gulp* It felt... good...
[/マコ]
[思考 storage="e1040"]
She looks really comfortable...
[/思考]
@動画 storage="ev05_c05" se5="sePE_ev05_c05"
;↓『くん』は、マコは心の中で主人公を君付けで呼んでいます。主人公の名前を言おうとして、言い換えてます。『くん』は控えめに読んでください。プレイヤーに聞こえないくらいのさりげなさで。吐息みたいな感じで構いません。
[マコ storage="a0746"]
...kun... What about you, mister...?
[/マコ]
@動画 storage="ev05_c05_chinko" se5="sePE_ev05_c05"
[主人公 storage="d0687"]
Did it feel good for you too, Mako-chan? Look, can_you tell that a lot came out?
[/主人公]
[マコ storage="a0747"]
*gulp* Dick... milk... a lot... came out...
[/マコ]
@if exp="sf.expression_level==0"
[思考 storage="e1041"]
There's no way there wouldn't be a lot coming out_while deep kissing a girl and getting a handjob...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1042"]
There's no way there wouldn't be a lot coming out_while deep kissing a girl and getting a handjob...
[/思考]
@endif
@動画 storage="ev05_c05" se5="sePE_ev05_c05"
[主人公 storage="d0688"]
Mako-chan, shall we head back then...?
[/主人公]
@動画 storage="ev05_c05_kao" se5="sePE_ev05_c05"
[マコ storage="a0748"]
You're a lolicon, mister...
[/マコ]
@動画 storage="ev05_c05" se5="sePE_ev05_c05"
[主人公 storage="d0689"]
Hm? What is it?
[/主人公]
@動画 storage="ev05_c05_kao" se5="sePE_ev05_c05"
@if exp="sf.expression_level==0"
[マコ storage="a0749"]
Did you taste the flavor of youth?
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0750"]
Did you taste the flavor of a 4th grader...?
[/マコ]
@endif
;→→イベント終了
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

