*return_point
@scene_return_point

*0
@scenariobegin

;========================================
;木陰Ｈ
;シーン解説
;木陰で寝てしまうマコ
;主人公はマコのパンツを脱がせていたずら
;ルートＡ：まんこを広げて自慰
;ルートＢ：まんこを舐めながら、マコの口にペニスを入れて自慰
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
@bgv name="マコ" storage="a2179" fadetime=500 loop=true
@actscene storage="ev03_a01" itazura="g5s03状態Ａ１.ks"
@sss
;状況説明：Ｔ：眠るマコ。脚閉じ、スカート普通、パンツ有り、主人公無し
;ＢＧＶ：通常時の呼吸音（睡眠）
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
[思考 storage="e0387"]
It's not exactly a playground, but rather a grassy_area. It's not something you'd find in every park,_but it's quite common in medium-sized ones.
[/思考]
@背景 storage="back公園05R" sepia=true
[思考 storage="e0388"]
This park is one of those, with a raised mound of_earth next to the entrance, and a large tree and_grass planted to create shade. It seems to have_been made to allow for things like picnics.
[/思考]
[思考 storage="e0389"]
Occasionally, I see groups of moms with young_children laying out picnic blankets and having_lunch together.
[/思考]
@動画 storage="ev03_a01_ashi" play=false filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
[思考 storage="e0390"]
It wouldn't be strange to see a girl lying down_here, and it wouldn't be unnatural to have an_adult next to her.
[/思考]
@動画 storage="ev03_a01" play=false filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
@if exp="sf.expression_level==0"
[思考 storage="e0391"]
...This is the perfect place to secretly play with_Alice's innocent body as she sleeps.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0392"]
...This is the perfect place to secretly play with_a young girl's innocent body as she sleeps.
[/思考]
@endif
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
[思考 storage="e0393"]
There's no one watching us, right? Bringing a girl_here would attract the most attention. I need to_be careful...
[/思考]
;●●
@jump target="*状態Ａ１_"
;◆状態Ａ１顔を見る
*状態Ａ１顔を見る
@actclose
@jump target="*状態Ａ１顔を見る1" cond="act.状態Ａ１顔を見る==1"
@jump target="*状態Ａ１_"
;●round1
*状態Ａ１顔を見る1
@section
@eval exp="act.状態Ａ１顔を見る++"
@動画 storage="ev03_a01_kao"
[思考 storage="e0394"]
She's already asleep...
[/思考]
@if exp="sf.expression_level==0"
[地の文 storage="g0092"]
At the grassy corner at the edge of the park, the_young girl was peacefully sleeping, breathing_softly.
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0093"]
At the grassy corner at the edge of the children's_park, the young girl was peacefully sleeping,_breathing softly.
[/地の文]
@endif
[地の文 storage="g0094"]
After playing to their heart's content on the_playground equipment, I brought her to the shade_under the pretense of taking a break, and before_long, she began to doze off. She must have been_tired from playing.
[/地の文]
@if exp="sf.expression_level==0"
[思考 storage="e0395"]
As expected of a young girl, she gets tired_quickly. After playing around a bit, she fell_asleep right away.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0396"]
As expected of a child, she gets tired quickly._After playing around a bit, she fell asleep right_away.
[/思考]
@endif
@if exp="sf.loliconStyle==0"
[地の文 storage="g0095"]
The innocent Eve, unaware of the corruption of the_Garden of Eden, had unknowingly exposed her pure_sleeping face to the perverted lolicon.
[/地の文]
@endif
@if exp="sf.loliconStyle<0"
[地の文 storage="g0096"]
Unaware of the corruption of the Garden of Eden,_Eve had now unknowingly exposed her pure sleeping_face to the awakened lolicon.
[/地の文]
@endif
@if exp="sf.loliconStyle>0"
[地の文 storage="g0097"]
Unaware of the corruption of the Garden of Eden,_Eve had now unknowingly exposed her pure sleeping_face to the awakened lolicon.
[/地の文]
@endif
[思考 storage="e0397"]
Alice is sleeping defenselessly right in front of_me. It's almost as if she's asking to be teased..._But in this situation, it would be foolish to say_something like no lolita touch.
[/思考]
@if exp="sf.expression_level==0"
[地の文 storage="g0098"]
In front of the soundly sleeping lolita, I was_getting a raging erection.
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0099"]
In front of the soundly sleeping elementary school_girl, I was getting a raging erection.
[/地の文]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0398"]
Well then, I suppose I'll thoroughly enjoy myself._With the innocent body of an angel.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0399"]
Well then, I suppose I'll thoroughly enjoy myself._With the innocent body of a 9-year-old angel.
[/思考]
@endif
;→状態Ａ１Ｂ
@jump target="*状態Ａ１Ｂ"
;●●
@jump target="*状態Ａ１_"
;■状態Ａ１Ｂ
*状態Ａ１Ｂ
@section
@advmode
@環境音 type=1
@actinit type="状態Ａ１Ｂ"
*状態Ａ１Ｂ_
@section
@paragraph prev="状態Ａ１" current="状態Ａ１Ｂ" next="状態Ａ２"
@eval exp="act.状態Ａ１Ｂ++"
@bgv name="マコ" storage="a2179" fadetime=500 loop=true
@actscene storage="ev03_a01" itazura="g5s03状態Ａ１Ｂ.ks"
@sss
;ＢＧＶ：通常時の呼吸音（睡眠）
;◆状態Ａ１Ｂまわりを見る
*状態Ａ１Ｂまわりを見る
@actclose target=false
@jump target="*状態Ａ１Ｂまわりを見る1" cond="act.状態Ａ１Ｂまわりを見る==1"
@jump target="*状態Ａ１Ｂ_"
;●round1
*状態Ａ１Ｂまわりを見る1
@section
@eval exp="act.状態Ａ１Ｂまわりを見る++"
@まわりを見る演出
@if exp="sf.expression_level==0"
[思考 storage="e0400"]
This place is made slightly higher. So even if a_girl is sleeping, you shouldn't be able to see_from below.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0401"]
This place is made slightly higher. So even if a_child is sleeping, you shouldn't be able to see_from below.
[/思考]
@endif
;●●
@jump target="*状態Ａ１Ｂ_"
;◆状態Ａ１Ｂ顔を見る
*状態Ａ１Ｂ顔を見る
@actclose
@jump target="*状態Ａ１Ｂ顔を見る1" cond="act.状態Ａ１Ｂ顔を見る==1"
@jump target="*状態Ａ１Ｂ顔を見る2" cond="act.状態Ａ１Ｂ顔を見る==2"
@jump target="*状態Ａ１Ｂ_"
;●round1
*状態Ａ１Ｂ顔を見る1
@section
@eval exp="act.状態Ａ１Ｂ顔を見る++"
@動画 storage="ev03_a01_kao"
[思考 storage="e0402"]
Her eyelids, nose, and lips are all small. It's_natural for her age, but when I look at them_again, I'm surprised by their delicacy.
[/思考]
[思考 storage="e0403"]
Because there is absolutely no sign of aging, it's_surprisingly beautiful. If she were an adult,_there would be sagging skin, acne, blemishes, and_yet none of those distortions exist at all.
[/思考]
[思考 storage="e0404"]
It's as if she's been crafted with ultimate_precision, like a figure.
[/思考]
@jump target="*状態Ａ１Ｂ_"
;●round2
*状態Ａ１Ｂ顔を見る2
@section
@eval exp="act.状態Ａ１Ｂ顔を見る++"
@動画 storage="ev03_a01_kao"
[思考 storage="e0405"]
Cute...
[/思考]
@if exp="sf.loliconStyle==0"
[思考 storage="e0406"]
It might not be something I should say about_myself, but the charm is enough to lead a man_astray, to the point where I, who claimed to have_no interest in real lolis, ended up getting_involved.
[/思考]
@endif
@if exp="sf.loliconStyle<0"
[思考 storage="e0407"]
I used to say that lolis, whether fictional or_not, were a no-go for me. But her charm is so_extraordinary that it's driving me crazy.
[/思考]
@endif
@if exp="sf.loliconStyle>0"
[思考 storage="e0408"]
Her innocent allure is so strong that it easily_breaks the rule of not getting involved with 3D_girls. It's irresistible.
[/思考]
@endif
;音響：ごくり。
[思考 storage="e0409" se="seつばを飲む（ゴクリ）"]
In other words, she's the ultimate lolita. I can't_control my erection.
[/思考]
;●●
@jump target="*状態Ａ１Ｂ_"
;◆状態Ａ１Ｂカメラ
*状態Ａ１Ｂカメラ
@actclose target=false
@jump target="*状態Ａ１Ｂカメラ1" cond="act.状態Ａ１Ｂカメラ==1"
@jump target="*状態Ａ１Ｂ_"
;●round1
*状態Ａ１Ｂカメラ1
@section
@eval exp="act.状態Ａ１Ｂカメラ++"
[思考 storage="e0410"]
Oops, first I should take a picture of her_sleeping face.
[/思考]
;@スマホ frame="imgスマホev03_a01a" frame2="imgスマホev03_a01%" x1=100 y1=720 x2=0 y2=0
@スマホ#2 type=camera storage="imgスマホev03_a01" x1=100 y1=720 x2=0 y2=0 mx=1255 my=303
[思考 storage="e0411"]
At times like this, a common mistake is forgetting_to take a picture of the face. When the mischief_is over and I organize the photos, it's quite_common to have only close-up shots of the_genitals. From the photos, it's often unclear_whose they are. If I had taken a picture of the_face first, it would be easier to tell whose_subsequent photos they are.
[/思考]
;ミッション：写真を撮れ
@ミッション storage="mission寝顔を撮れ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(748,72)(700,438)(1280,520)(1280,141)"
	,onClick:function(dic){kag.process('','*状態Ａ１Ｂカメラ1_');}
]);
@endscript
@いたずら開始
@s
*状態Ａ１Ｂカメラ1_
@いたずら終了
@スマホ写真撮影 storage="ev03_a01_kao"
;ミッション：寝顔を撮れ
@if exp="sf.expression_level==0"
[思考 storage="e0412"]
Alright... I got it... The girl's sleeping face..._a precious shot.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0413"]
Alright... I got it... The girl's sleeping face..._a precious shot.
[/思考]
@endif
;●●
@jump target="*状態Ａ１Ｂ_"
;◆状態Ａ１Ｂ脚を見る
*状態Ａ１Ｂ脚を見る
@actclose
@jump target="*状態Ａ１Ｂ脚を見る1" cond="act.状態Ａ１Ｂ脚を見る==1"
@jump target="*状態Ａ１Ｂ_"
;●round1
*状態Ａ１Ｂ脚を見る1
@section
@eval exp="act.状態Ａ１Ｂ脚を見る++"
@動画 storage="ev03_a01_ashi"
@if exp="sf.expression_level==0"
[主人公 storage="d0340"]
Lolita's... thighs...
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0341"]
A 9-year-old girl's... thighs...
[/主人公]
@endif
[思考 storage="e0414"]
Her thighs are slender... There's not an ounce of_extra flesh like an adult's, they're just like_sticks.
[/思考]
[思考 storage="e0415"]
Adult women's legs have a charm that captivates_men's gazes. But, the legs of a young girl lack_that. They possess only functional beauty and pure_innocence.
[/思考]
[思考 storage="e0416"]
Modest, innocent, and healthy... beautiful...
[/思考]
[思考 storage="e0417"]
That's why... it's erotic...
[/思考]
;音響：ごくり
[主人公 storage="d0342" se="seつばを飲む（ゴクリ）"]
…………
[/主人公]
;●●
@jump target="*状態Ａ１Ｂ_"
;◆状態Ａ１Ｂ話す
*状態Ａ１Ｂ話す
@actclose
@jump target="*状態Ａ１Ｂ話す1" cond="act.状態Ａ１Ｂ話す==1"
@jump target="*状態Ａ１Ｂ_"
;●round1
*状態Ａ１Ｂ話す1
@section
@eval exp="act.状態Ａ１Ｂ話す++"
@動画 storage="ev03_a01_kao"
[主人公 storage="d0343"]
Mako-chan...?
[/主人公]
;演出：間
@zwait time=1000 canskip=true
[主人公 storage="d0344"]
Are you really asleep?
[/主人公]
@zwait time=1000 canskip=true
;演出：間
[主人公 storage="d0345"]
If you don't wake up, I'll lift your skirt, you_know?
[/主人公]
;演出：間
@zwait time=1000 canskip=true
[思考 storage="e0418"]
She's asleep...
[/思考]
;●●
@jump target="*状態Ａ１Ｂ_"
;◆状態Ａ１Ｂスカートをめくる
*状態Ａ１Ｂスカートをめくる
@actclose
@jump target="*状態Ａ１Ｂスカートをめくる1" cond="act.状態Ａ１Ｂスカートをめくる==1"
@jump target="*状態Ａ１Ｂ_"
;●round1
*状態Ａ１Ｂスカートをめくる1
@section
@eval exp="act.状態Ａ１Ｂスカートをめくる++"
@動画 storage="ev03_a01_kokan"
@zwt canskip=true
;ミッション：スカートをめくれ
@イベント絵 storage="ev03_a02a_00030"
@ミッション storage="missionスカートをめくれ（ゆっくり）"
@いたずら準備
@iscript
itaz.set(%[
	name:'スカートをめくる'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(317,576)(556,368)"
	,tab:"(58,526)(492,720)(584,628)(136,432)"	//->"(296,318)(730,512)(824,420)(376,224)"
	,value:0
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev03_a02a_%05d'.sprintf(dic.value*29\10000+30),visible:true,opacity:255,left:0,top:0]);
	}
	,onGoFinish:function(dic){
		voicePlay('マコ','a0377');
		kag.process('','*状態Ａ１Ｂスカートをめくる1_');
	}
	,onCheckpoint:function(dic){
		if(dic.passtime<500){
			kag.process('','*状態Ａ２状態共通失敗の目覚め');
			return;
		}
		voicePlay('マコ','a0376');
	}
]).object.setCheckpoints('5000');
@endscript
@いたずら開始
@sss
*状態Ａ１Ｂスカートをめくる1_
@ミッションクリア
@動画 storage="ev03_a02"
@zwt canskip=true
;→状態Ａ２
@jump target="*状態Ａ２"
[マコ storage="a0376"]
Mmm...
[/マコ]
;完全にめくられました
[マコ storage="a0377"]
Mmm...
[/マコ]
;●●
@jump target="*状態Ａ１Ｂ_"

;■状態Ａ２
*状態Ａ２
@section
@advmode
@環境音 type=1
@actinit type="状態Ａ２"
*状態Ａ２_
@section
@paragraph prev="状態Ａ１Ｂ" current="状態Ａ２" next="状態Ａ３"
@eval exp="act.状態Ａ２++"
@bgv name="マコ" storage="a2179" fadetime=500 loop=true
@actscene storage="ev03_a02" itazura="g5s03状態Ａ２.ks"
@sss
;状況説明：Ｔ：眠るマコ。脚閉じ、スカートめくれ、パンツ有り、主人公無し
;ＢＧＶ：通常時の呼吸音（睡眠）
;◆状態Ａ２顔を見る
*状態Ａ２顔を見る
@actclose
@jump target="*状態Ａ２顔を見る1" cond="act.状態Ａ２顔を見る==1"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２顔を見る1
@section
@eval exp="act.状態Ａ２顔を見る++"
@動画 storage="ev03_a02_kao"
[主人公 storage="d0346"]
Mako-chan...?
[/主人公]
;演出：間
@zwait time=1000 canskip=true
[思考 storage="e0419"]
It's okay. She's sleeping.
[/思考]
;●●
@jump target="*状態Ａ２_"
;◆状態Ａ２まわりを見る
*状態Ａ２まわりを見る
@actclose target=false
@jump target="*状態Ａ２まわりを見る1" cond="act.状態Ａ２まわりを見る==1"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２まわりを見る1
@section
@eval exp="act.状態Ａ２まわりを見る++"
@まわりを見る演出
[思考 storage="e0420"]
It's okay. There's no one around in the plaza.
[/思考]
;●●
@jump target="*状態Ａ２_"
;◆状態Ａ２パンツを見る
*状態Ａ２パンツを見る
@actclose
@jump target="*状態Ａ２パンツを見る1" cond="act.状態Ａ２パンツを見る==1"
@jump target="*状態Ａ２パンツを見る2" cond="act.状態Ａ２パンツを見る==2"
@jump target="*状態Ａ２パンツを見る3" cond="act.状態Ａ２パンツを見る==3"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２パンツを見る1
@section
@eval exp="act.状態Ａ２パンツを見る++"
@動画 storage="ev03_a02_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e0421"]
The pure white panties of a girl who hasn't even_experienced her first period... It's incredibly_stimulating. Just this alone is enough to get off,_her sexual allure is overflowing...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0422"]
The pure white panties of a 9-year-old 4th grader_who hasn't even experienced her first period..._It's incredibly stimulating. Just this alone is_enough to get off, her sexual allure is_overflowing...
[/思考]
@endif
@jump target="*状態Ａ２_"
;●round2
*状態Ａ２パンツを見る2
@section
@eval exp="act.状態Ａ２パンツを見る++"
@動画 storage="ev03_a02_kokan"
[思考 storage="e0423"]
Why are girls' panties so captivating...
[/思考]
[思考 storage="e0424"]
Of course, the contents are attractive. However,_it's not just the by the way of the pussy that_draws me in. Perhaps, I'm thinking that the very_existence of the panties themselves is what's_attractive.
[/思考]
[思考 storage="e0425"]
Perhaps, I'm not feeling the allure because of the_fabric touching there, but rather, I'm drawn to_the fact that it's the fabric protecting there.
[/思考]
[思考 storage="e0426"]
The last line of defense for a girl. That is, her_panties... The loyalty and innocence symbolize the_girl's existence. In other words, the very essence_of Lolita is concentrated in these pure white_panties.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0427"]
As the target becomes younger in comparison to_adult eroticism, the preference for things like_panty shots and underwear becomes evident, serving_as evidence of this.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0427"]
As the target becomes younger in comparison to_adult eroticism, the preference for things like_panty shots and underwear becomes evident, serving_as evidence of this.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0428"]
So, it's only natural that as a lover of young_girls, I can't help but get aroused when I look at_panties.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0429"]
So, it's only natural that as a lover of young_girls, I can't help but get aroused when I look at_panties.
[/思考]
@endif
@jump target="*状態Ａ２_"
;●round3
*状態Ａ２パンツを見る3
@section
@eval exp="act.状態Ａ２パンツを見る++"
@動画 storage="ev03_a02_kokan"
[思考 storage="e0430"]
The pure white panties overflowing with allure._They are filled with precarious charm.
[/思考]
[思考 storage="e0431"]
After all, if I were to take these off, she_wouldn't have anything left to protect...
[/思考]
;●●
@jump target="*状態Ａ２_"
;◆状態Ａ２パンツを脱がせる
*状態Ａ２パンツを脱がせる
@actclose
;@jump target="*状態Ａ２パンツを脱がせる1" cond="act.状態Ａ２パンツを脱がせる==1"
@jump target="*状態Ａ２パンツを脱がせる1"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２パンツを脱がせる1
@section
;@eval exp="act.状態Ａ２パンツを脱がせる++"
@動画 storage="ev03_a02_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e0432"]
Within this lies the pure genitals of a young_girl...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0433"]
Within this lies the pure genitals of a 9-year-old_girl...
[/思考]
@endif
[思考 storage="e0434"]
Slowly... slowly, I'll take them off...
[/思考]
*状態Ａ２パンツを脱がせる1mission
;ミッション：パンツを脱がせろ
;パンツ脱がし。ゆっくり下ろさないとマコが起きます。
@イベント絵 storage="ev03_a03#00"
@ミッション storage="mission気付かれないようにパンツを脱がせろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'パンツを脱がせる'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(523,415)(258,651)"
	,tab:"(248,400)(383,257)(793,423)(669,581)"	//->"(-17,636)(118,493)(528,659)(404,817)"
	,value:0
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev03_a03#%02d'.sprintf(dic.value*26\10000),visible:true,opacity:255,left:0,top:0]);
	}
	,onGoFinish:function(dic){
		voicePlay('マコ','a0378');
		kag.process('','*状態Ａ２パンツを脱がせる1mission_');
	}
	,onGoBack:function(dic){
		kag.process('','*状態Ａ２パンツを脱がせる1mission#1');
	}
	,onCheckpoint:function(dic){
		if(dic.passtime<800){
			kag.process('','*状態Ａ２状態共通失敗の目覚め');
			return;
		}
	}
]).object.setCheckpoints('2500,5000,7500');
@endscript
@いたずら開始
@sss
*状態Ａ２パンツを脱がせる1mission#1
@いたずら終了
@jump target="*状態Ａ２_"
*状態Ａ２パンツを脱がせる1mission_
@ミッションクリア
@動画 storage="ev03_a03a#mission1" loop=false time=0
@w動画 canskip=true
;→状態Ａ３
@jump target="*状態Ａ３"

;成功した場合↓
[マコ storage="a0378"]
Mmm...
[/マコ]

;●●
@jump target="*状態Ａ２_"

;◆状態Ａ２状態共通失敗の目覚め
*状態Ａ２状態共通失敗の目覚め
@いたずら終了
@幕 time=500
@cinemamode
@環境音 type=1
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
;ＢＧＶ：通常時の呼吸音（通常）
;マコが目覚めます。
@動画 storage="ev03_c01_kao"
@voice name='マコ' storage="a0379"
@zwt canskip=true
@wvoice canskip=true
;[マコ storage="a0379"]
;んんっ… 
;[/マコ]
@動画 storage="ev03_c02_kao"
[マコ storage="a0380"]
Uncle...?
[/マコ]
@動画 storage="ev03_c02"
[主人公 storage="d0347"]
Ah... Mako, are you awake?
[/主人公]
[マコ storage="a0381"]
Were you sleeping...?
[/マコ]
[主人公 storage="d0348"]
Yeah, sound asleep.
[/主人公]
[マコ storage="a0382"]
Ah...
[/マコ]
[主人公 storage="d0349"]
It's okay, Mako-chan. You must be tired. Uncle is_here, so you can go to sleep.
[/主人公]
@動画 storage="ev03_c02_kao"
[マコ storage="a0383"]
Thank you... uncle...
[/マコ]
@動画 storage="ev03_a01_kao"
[マコ storage="a0384"]
…………
[/マコ]
;↓マコ、眠っています
[マコ storage="a0385"]
*breathing sounds*
[/マコ]
@動画 storage="ev03_a01"
[地の文 storage="g0100"]
It seems that my words have reassured Mako-chan,_as she begins to breathe peacefully again.
[/地の文]
[思考 storage="e0435"]
Ah... that was close...
[/思考]
;→状態Ａ１
@jump target="*状態Ａ１Ｂ"

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
@bgv name="マコ" storage="a2179" fadetime=500 loop=true
@actscene storage="ev03_a03" itazura="g5s03状態Ａ３.ks"
@sss
;状況説明：Ｔ：眠るマコ。脚閉じ、スカートめくれ、パンツ無し、主人公無し
;ＢＧＶ：通常時の呼吸音（睡眠）
;◆状態Ａ３まわりを見る
*状態Ａ３まわりを見る
@actclose target=false
@jump target="*状態Ａ３まわりを見る1" cond="act.状態Ａ３まわりを見る==1"
@jump target="*状態Ａ３_"
;●round1
*状態Ａ３まわりを見る1
@section
@eval exp="act.状態Ａ３まわりを見る++"
@まわりを見る演出
[思考 storage="e0436"]
Is anyone here...?
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0437"]
Even though it's hard to see from below, I've got_a girl completely exposed down there. It's making_me quite nervous.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0438"]
Even though it's hard to see from below, I've got_a girl completely exposed down there. It's making_me quite nervous.
[/思考]
@endif
;●●
@jump target="*状態Ａ３_"
;◆状態Ａ３顔を見る
*状態Ａ３顔を見る
@actclose
@jump target="*状態Ａ３顔を見る1" cond="act.状態Ａ３顔を見る==1"
@jump target="*状態Ａ３_"
;●round1
*状態Ａ３顔を見る1
@section
@eval exp="act.状態Ａ３顔を見る++"
@動画 storage="ev03_a03_kao"
[主人公 storage="d0350"]
M-Mako-chan...?
[/主人公]
@zwait time=1000 canskip=true
;演出：間
[思考 storage="e0439"]
It's okay... She's sound asleep...
[/思考]
;●●
@jump target="*状態Ａ３_"
;◆状態Ａ３われめを見る
*状態Ａ３われめを見る
@actclose
@jump target="*状態Ａ３われめを見る1" cond="act.状態Ａ３われめを見る==1"
@jump target="*状態Ａ３われめを見る2" cond="act.状態Ａ３われめを見る==2"
@jump target="*状態Ａ３われめを見る3" cond="act.状態Ａ３われめを見る==3"
@jump target="*状態Ａ３_"
;●round1
*状態Ａ３われめを見る1
@section
@eval exp="act.状態Ａ３われめを見る++"
@動画 storage="ev03_a03_kokan"
[思考 storage="e0440"]
Alright...! I did it...! I'm the man...!
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0441"]
A young girl's private parts...! A lolita's_pussy...!
[/思考]
[思考 storage="e0442"]
And it's not even 2D... It's the genuine, real-_life shame of a young girl...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0443"]
A young girl's private parts...! A 9-year-old_girl's pussy...!
[/思考]
[思考 storage="e0444"]
And it's not even 2D... It's the genuine, real-_life shame of a young girl...!
[/思考]
@endif
[思考 storage="e0445"]
If someone were to catch me in this situation, it_would be disastrous. I'd be arrested immediately._It's illegal to peep. Even possessing a captured_image is prohibited by law.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0446"]
But, for any lolicon, it's the dream, the genuine_loli slit...! The vertical slit that Alice cried_and begged to see while stroking my penis...!_There's no way I wouldn't be excited...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0447"]
But, for any lolicon, it's the dream, the genuine_loli slit...! The vertical slit that Alice cried_and begged to see while stroking my penis...!_There's no way I wouldn't be excited...!
[/思考]
@endif
[思考 storage="e0448"]
Ah...! The lolita's private parts...! The pure_Alice's private parts...!! The untainted Eve's_private parts...!! How lovely...!!
[/思考]
@動画 storage="ev03_a03_kao"
[マコ storage="a0386"]
Ngh...
[/マコ]
@動画 storage="ev03_a03"
[主人公 storage="d0351"]
!!
[/主人公]
@動画 storage="ev03_a03_kao"
[主人公 storage="d0352"]
…………
[/主人公]
@動画 storage="ev03_a03_kokan"
[思考 storage="e0449"]
It's okay... it seems like just regular_breathing...
[/思考]
@jump target="*状態Ａ３_"
;●round2
*状態Ａ３われめを見る2
@section
@eval exp="act.状態Ａ３われめを見る++"
@動画 storage="ev03_a03_kokan"
[思考 storage="e0450"]
They're tightly closed together.
[/思考]
[思考 storage="e0451"]
Since she doesn't have pubic hair like an adult,_it's completely visible.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0452"]
The flesh crevice of the genitals, which can be_seen precisely because there is no hair growth_before the second sexual characteristics develop._In other words, the secret crevice.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0453"]
The flesh crevice of the genitals, which can be_seen precisely because there is no hair growth_before the second sexual characteristics develop._In other words, the secret crevice.
[/思考]
@endif
[思考 storage="e0454"]
There's a straight crease in the beautiful skin._How beautiful... It's almost artistic.
[/思考]
[思考 storage="e0455"]
The purity that remains untainted. A clarity and_purity that is transparent to the core. Truly_pristine.
[/思考]
[思考 storage="e0456"]
This is the charm that symbolizes a young girl, a_'Nymphet'...!
[/思考]
[思考 storage="e0457"]
I am the very essence of a young girl. The epitome_of Lolita...!
[/思考]
@jump target="*状態Ａ３_"
;●round3
*状態Ａ３われめを見る3
@section
@eval exp="act.状態Ａ３われめを見る++"
@動画 storage="ev03_a03_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e0458"]
The innocent underage me...! The vertical line of_pre-adolescent youth...! The modest and discreet_genital crevice...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0459"]
The innocent underage me...! The vertical line of_pre-adolescent youth...! The modest and discreet_9-year-old pussy...!
[/思考]
@endif
[思考 storage="e0460"]
Graceful Lolita slit...! Healthy Alice_crevasse...! Untainted Angel crack untouched by_the first menstruation...!
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0461"]
The youthful maiden's secret crevice...! The_healthy young girl's shame groove...! The fresh_closed flesh...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0462"]
The youthful maiden's secret crevice...! The_healthy young girl's shame groove...! The fresh_closed flesh...!
[/思考]
@endif
[思考 storage="e0463"]
Ah...! The more I look, the more captivating it_becomes...!!
[/思考]
;●●
@jump target="*状態Ａ３_"
;◆状態Ａ３カメラ
*状態Ａ３カメラ
@actclose target=false
@jump target="*状態Ａ３カメラ1" cond="act.状態Ａ３カメラ==1"
@jump target="*状態Ａ３カメラ2" cond="act.状態Ａ３カメラ==2"
@jump target="*状態Ａ３_"
;●round1
*状態Ａ３カメラ1
@section
@eval exp="act.状態Ａ３カメラ++"
[思考 storage="e0464"]
Ah, that's right... I must take a photo. There_lies before me the closed genitals of the sleeping_Lolita. It would be too wasteful not to capture_it.
[/思考]
;@スマホ frame="imgスマホev03_a03a" frame2="imgスマホev03_a03%" x1=-1280 y1=0 x2=0 y2=0
@スマホ#2 type=camera storage="imgスマホev03_a03" x1=-1280 y1=0 x2=0 y2=0 mx=172 my=677
;ミッション：股間を写真に撮れ
@ミッション storage="missionわれめを写せ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(867,442)(545,720)(167,720)(35,565)(578,103)"
	,onClick:function(dic){kag.process('','*状態Ａ３カメラ1_');}
]);
@endscript
@いたずら開始
@s
*状態Ａ３カメラ1_
@いたずら終了
@スマホ写真撮影 storage="ev03_a03_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e0465"]
Good... A photo of the park's Lolita... The_innocent Alice's slit and pussy are captured_perfectly.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0466"]
Good... A photo of the elementary school girl..._The innocent girl's crotch and pussy are captured_perfectly.
[/思考]
@endif
@jump target="*状態Ａ３_"
;●round2
*状態Ａ３カメラ2
@section
@eval exp="act.状態Ａ３カメラ++"
;@スマホ frame="imgスマホev03_a03a" frame2="imgスマホev03_a03%" x1=-1280 y1=0 x2=0 y2=0
@スマホ#2 type=camera storage="imgスマホev03_a03" x1=-1280 y1=0 x2=0 y2=0 mx=172 my=677
[思考 storage="e0467"]
One more shot...
[/思考]
;ミッション：股間を写真に撮れ
@ミッション storage="missionわれめを写せ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(867,442)(545,720)(167,720)(35,565)(578,103)"
	,onClick:function(dic){kag.process('','*状態Ａ３カメラ2_');}
]);
@endscript
@いたずら開始
@s
*状態Ａ３カメラ2_
@いたずら終了
@スマホ写真撮影 storage="ev03_a03_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e0468"]
Ah, this is good... The maiden's secret crevice is_a work of art. I find myself completely absorbed,_losing track of time.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0469"]
Ah, this is good... The maiden's secret crevice is_a work of art. I find myself completely absorbed,_losing track of time.
[/思考]
@endif
;音響：茂みの音
@暗転 time=100
@soundw storage="se茂み（がさ）"
@動画 storage="ev03_a03"
[主人公 storage="d0353" se="seドキン（心臓）エコー"]
Huh?!?!
[/主人公]
[主人公 storage="d0354"]
…………
[/主人公]
[主人公 storage="d0355"]
*sigh*
[/主人公]
@動画 storage="ev03_a03_kokan"
[思考 storage="e0470"]
Is it just my imagination...? No, I am currently_secretly exposing a girl's crotch. I should be_careful...
[/思考]
;●●
@jump target="*状態Ａ３_"
;◆状態Ａ３脚を開く
*状態Ａ３脚を開く
@actclose
@jump target="*状態Ａ３脚を開く1" cond="act.状態Ａ３脚を開く==1"
@jump target="*状態Ａ３_"
;●round1
*状態Ａ３脚を開く1
@section
@eval exp="act.状態Ａ３脚を開く++"
@動画 storage="ev03_a03_kokan"
[思考 storage="e0471"]
If I gently... gently spread her legs... surely...
[/思考]
;音響：ごくり
[主人公 storage="d0356" se="seつばを飲む（ゴクリ）"]
…………
[/主人公]
;ミッション：脚を広げろ
;失敗すると　状態共通失敗の目覚め
*状態Ａ３脚を開く1mission
@イベント絵 storage="ev03_a04#00"
@ミッション storage="mission脚を広げろ（ゆっくり）"
@いたずら準備
@iscript
itaz.set(%[
	name:'脚を広げる(左足)'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(473,572)(666,572)"
	,tab:"(146,720)(472,395)(717,454)(559,720)"	//->"(339,720)(665,395)(910,454)(752,720)"
	,value:0
	,onChange:function(dic){
		itaz.current.getAction('脚を広げる(右足)').object.enabled=false;	//onChangeを発生させないように切ります
		itaz.current.getAction('脚を広げる(右足)').object.setValue(dic.value);
		itaz.current.getAction('脚を広げる(右足)').object.enabled=true;
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev03_a04#%02d'.sprintf(dic.value*5\10000),visible:true,opacity:255,left:0,top:0]);
}
	,onGoFinish:function(dic){
		kag.process('','*状態Ａ３脚を開く1mission_');
	}
	,onCheckpoint:function(dic){
		if(dic.passtime<1000){
			soundSound(sf.sebuf_special4,'se衣服がさごそ1',false,void);
			kag.process('','*状態Ａ２状態共通失敗の目覚め');
			return;
		}
	}
]).object.setCheckpoints('5000');
itaz.set(%[
	name:'脚を広げる(右足)'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(205,545)(167,435)"
	,tab:"(423,475)(134,720)(0,609)(265,377)"	//->"(385,365)(96,610)(-38,499)(227,267)"
	,value:0
	,onChange:function(dic){
		itaz.current.getAction('脚を広げる(左足)').object.enabled=false;	//onChangeを発生させないように切ります
		itaz.current.getAction('脚を広げる(左足)').object.setValue(dic.value);
		itaz.current.getAction('脚を広げる(左足)').object.enabled=true;
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev03_a04#%02d'.sprintf(dic.value*5\10000),visible:true,opacity:255,left:0,top:0]);
	}
	,onGoFinish:function(dic){
		kag.process('','*状態Ａ３脚を開く1mission_');
	}
	,onCheckpoint:function(dic){
		if(dic.passtime<1000){
			soundSound(sf.sebuf_special4,'se衣服がさごそ1',false,void);
			kag.process('','*状態Ａ２状態共通失敗の目覚め');
			return;
		}
	}
]).object.setCheckpoints('5000');
@endscript
@いたずら開始
@sss
*状態Ａ３脚を開く1mission_
@ミッションクリア
;→状態Ａ４
@jump target="*状態Ａ４"
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
@paragraph prev="状態Ａ３" current="状態Ａ４" next="状態Ａ５"
@eval exp="act.状態Ａ４++"
@bgv name="マコ" storage="a2179" fadetime=500 loop=true
@actscene storage="ev03_a04" itazura="g5s03状態Ａ４.ks"
@sss
;状況説明：Ｔ：眠るマコ。脚開き、スカートめくれ、パンツ無し、主人公無し
;ＢＧＶ：通常時の呼吸音（睡眠）
;◆状態Ａ４まわりを見る
*状態Ａ４まわりを見る
@actclose target=false
@jump target="*状態Ａ４まわりを見る1" cond="act.状態Ａ４まわりを見る==1"
@jump target="*状態Ａ４_"
;●round1
*状態Ａ４まわりを見る1
@section
@eval exp="act.状態Ａ４まわりを見る++"
@まわりを見る演出
[思考 storage="e0472"]
...It's okay, there's no one nearby...
[/思考]
[思考 storage="e0473"]
Since she's lying down, it's difficult to see her_figure from below. However, if someone were to_casually step into the grassy corner, I'd be done_for.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0474"]
After all, there's a lolita girl lying there with_her panties taken off, shamelessly spreading her_legs like a frog. If she's seen even for a moment,_it's definitely reportable.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0475"]
After all, there's a 9-year-old girl lying there_with her panties taken off, shamelessly spreading_her legs like a frog. If she's seen even for a_moment, it's definitely reportable.
[/思考]
@endif
;●●
@jump target="*状態Ａ４_"
;◆状態Ａ４顔を見る
*状態Ａ４顔を見る
@actclose
@jump target="*状態Ａ４顔を見る1" cond="act.状態Ａ４顔を見る==1"
@jump target="*状態Ａ４顔を見る2" cond="act.状態Ａ４顔を見る==2"
@jump target="*状態Ａ４顔を見る3" cond="act.状態Ａ４顔を見る==3"
@jump target="*状態Ａ４_"
;●round1
*状態Ａ４顔を見る1
@section
@eval exp="act.状態Ａ４顔を見る++"
@動画 storage="ev03_a04_kao"
[主人公 storage="d0357"]
Mako-chan...? Are you awake?
[/主人公]
[マコ storage="a0387"]
…………
[/マコ]
[思考 storage="e0476"]
It's okay... she's asleep...
[/思考]
@jump target="*状態Ａ４_"
;●round2
*状態Ａ４顔を見る2
@section
@eval exp="act.状態Ａ４顔を見る++"
@動画 storage="ev03_a04_kao"
[思考 storage="e0477"]
Her lips are so beautiful... Plump and incredibly_fresh...
[/思考]
[思考 storage="e0478"]
I want to kiss her... No...
[/思考]
[思考 storage="e0479"]
I want to press her down...
[/思考]
@jump target="*状態Ａ４_"
;●round3
*状態Ａ４顔を見る3
@section
@eval exp="act.状態Ａ４顔を見る++"
@動画 storage="ev03_a04_kao"
;音響：ごくり
[主人公 storage="d0358" se="seつばを飲む（ゴクリ）"]
…………
[/主人公]
;ここでＢルートの方へ行きます
;→状態Ｂ１
@jump target="*状態Ｂ１"
;●●
@jump target="*状態Ａ４_"
;◆状態Ａ４カメラ
*状態Ａ４カメラ
@actclose target=false
@jump target="*状態Ａ４カメラ1" cond="act.状態Ａ４カメラ==1"
@jump target="*状態Ａ４カメラ2" cond="act.状態Ａ４カメラ==2"
@jump target="*状態Ａ４カメラ3" cond="act.状態Ａ４カメラ==3"
@jump target="*状態Ａ４_"
;●round1
*状態Ａ４カメラ1
@section
@eval exp="act.状態Ａ４カメラ++"
@if exp="sf.expression_level==0"
[思考 storage="e0480"]
Taking pictures of a girl's genitals constitutes_the production of child pornography. It's a_serious crime that can lead to imprisonment.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0481"]
Taking pictures of the genitals of a child under_18 constitutes the production of child_pornography. It's a serious crime that can lead to_imprisonment.
[/思考]
@endif
;@スマホ frame="imgスマホev03_a03a" frame2="imgスマホev03_a03%" x1=-1280 y1=0 x2=0 y2=0
@スマホ#2 type=camera storage="imgスマホev03_a03" x1=-1280 y1=0 x2=0 y2=0 mx=172 my=677
[思考 storage="e0482"]
But... can I really resist taking a picture...?
[/思考]
;ミッション：股間を撮れ
@ミッション storage="missionわれめを写せ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(867,442)(545,720)(167,720)(35,565)(578,103)"
	,onClick:function(dic){kag.process('','*状態Ａ４カメラ1_');}
]);
@endscript
@いたずら開始
@s
*状態Ａ４カメラ1_
@いたずら終了
@スマホ写真撮影 storage="ev03_a04_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e0483"]
Oh... this is great... A photo of the park_angel...! This is the original girl porn image_that only I possess in this world.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0484"]
Oh... this is great... A photo of the 9-year-old_angel...! This is the original child pornography_image that only I possess in this world.
[/思考]
@endif
@jump target="*状態Ａ４_"
;●round2
*状態Ａ４カメラ2
@section
@eval exp="act.状態Ａ４カメラ++"
;@スマホ frame="imgスマホev03_a03a" frame2="imgスマホev03_a03%" x1=-1280 y1=0 x2=0 y2=0
@スマホ#2 type=camera storage="imgスマホev03_a03" x1=-1280 y1=0 x2=0 y2=0 mx=172 my=677
[思考 storage="e0485"]
One more picture...
[/思考]
;ミッション：股間を撮れ
@ミッション storage="mission股間を撮れ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(867,442)(545,720)(167,720)(35,565)(578,103)"
	,onClick:function(dic){kag.process('','*状態Ａ４カメラ2_');}
]);
@endscript
@いたずら開始
@s
*状態Ａ４カメラ2_
@いたずら終了
@スマホ写真撮影 storage="ev03_a04_kokan"
[思考 storage="e0486"]
Her skin is so clear and her plump flesh is so_alluring. The focal point of that formed flesh..._I never get tired of taking pictures of it.
[/思考]
@jump target="*状態Ａ４_"
;●round3
*状態Ａ４カメラ3
@section
@eval exp="act.状態Ａ４カメラ++"
;@スマホ frame="imgスマホev03_a03a" frame2="imgスマホev03_a03%" x1=-1280 y1=0 x2=0 y2=0
@スマホ#2 type=camera storage="imgスマホev03_a03" x1=-1280 y1=0 x2=0 y2=0 mx=172 my=677
[思考 storage="e0487"]
Thank you. For sleeping in front of me, Onee-chan.
[/思考]
;ミッション：股間を撮れ
@ミッション storage="missionすじまんこを撮影しろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(867,442)(545,720)(167,720)(35,565)(578,103)"
	,onClick:function(dic){kag.process('','*状態Ａ４カメラ3_');}
]);
@endscript
@いたずら開始
@s
*状態Ａ４カメラ3_
@いたずら終了
@スマホ写真撮影 storage="ev03_a04_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e0488"]
Thanks to this, I can take as many pussy shots as_I want. Ah, it's the best.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0489"]
Thanks to this, I, the lolicon uncle, can take as_many child pussy shots as I want. Ah, it's the_best.
[/思考]
@endif
;●●
@jump target="*状態Ａ４_"
;◆状態Ａ４われめを見る
*状態Ａ４われめを見る
@actclose
@jump target="*状態Ａ４われめを見る1" cond="act.状態Ａ４われめを見る==1"
@jump target="*状態Ａ４_"
;●round1
*状態Ａ４われめを見る1
@section
@eval exp="act.状態Ａ４われめを見る++"
@動画 storage="ev03_a04_kokan"
[思考 storage="e0490"]
Oh... oh...!
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0491"]
A pure loli...! Without a doubt, it's a young_girl's genitals...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0493"]
A pure loli...! Without a doubt, it's a young_girl's genitals...!
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0492"]
A real masterpiece...! And a loli...! A genuine_Lolita! Real Alice's pussy!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0494"]
A real masterpiece...! And a 9-year-old...! A_genuine young girl! Real elementary school girl's_pussy!!
[/思考]
@endif
@if exp="sf.loliconStyle==0"
[思考 storage="e0495"]
How vivid... It's incomparable to manga...!
[/思考]
@endif
@if exp="sf.loliconStyle<0"
[思考 storage="e0496"]
It's strange if someone doesn't awaken as a_lolicon after seeing this... No matter what, it_stirs up desire...!
[/思考]
@endif
@if exp="sf.loliconStyle>0"
[思考 storage="e0497"]
As a lolicon, I've seen it even in my dreams, the_genitals of a Lolita... The real genitals of a_living Alice... It's not a photo, or a drawing on_paper, it's the genuine article...!
[/思考]
@endif
[思考 storage="e0498"]
It's strange if someone doesn't get excited!
[/思考]
;●●
@jump target="*状態Ａ４_"
;◆状態Ａ４われめを広げる
*状態Ａ４われめを広げる
@actclose
@jump target="*状態Ａ４われめを広げる1" cond="act.状態Ａ４われめを広げる==1"
@jump target="*状態Ａ４_"
;●round1
*状態Ａ４われめを広げる1
@section
@eval exp="act.状態Ａ４われめを広げる++"
@動画 storage="ev03_a04_kokan"
@zwt canskip=true
;ミッション：われめを広げろ
@イベント絵 storage="ev03_a05a_00000"
@ミッション storage="missionわれめを広げろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'われめを広げる（左肉）'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(497,433)(526,433)"
	,tab:"(462,357)(429,495)(532,521)(565,361)"	//->"(491,357)(458,495)(561,521)(594,361)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev03_a05a_%05d'.sprintf(dic.value*30\10000),visible:true,opacity:255,left:0,top:0]);
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
		kag.process('','*状態Ａ４われめを広げる1_');
	}
]);
itaz.set(%[
	name:'われめを広げる（右肉）'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(411,431)(386,431)"
	,tab:"(457,373)(427,495)(370,489)(392,367)" //->"(432,373)(402,495)(345,489)(367,367)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev03_a05a_%05d'.sprintf(dic.value*30\10000),visible:true,opacity:255,left:0,top:0]);
	}
	,onGoFinish:function(dic){
		kag.process('','*状態Ａ４われめを広げる1_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ４われめを広げる1_
@ミッションクリア
;→状態Ａ５
@jump target="*状態Ａ５"
;●●
@jump target="*状態Ａ４_"
;◆状態Ａ４ペニスを出す
*状態Ａ４ペニスを出す
@actclose target=false
@jump target="*状態Ａ４ペニスを出す1" cond="act.状態Ａ４ペニスを出す==1"
@jump target="*状態Ａ４_"
;●round1
*状態Ａ４ペニスを出す1
@section
@eval exp="act.状態Ａ４ペニスを出す++"
;音響：チャック
@sound2 storage="seチャック・ジッパー・ファスナー（ズボン）開"
@wsound2
;[主人公 storage="d0359"]
;はあっ…！　はあっ…！　はあっ…！　はあっ…！ 
;[/主人公]
@sound2 storage="se衣服がさごそ1"
;→状態Ａ６
@jump target="*状態Ａ６"
;●●
@jump target="*状態Ａ４_"

;■状態Ａ５
*状態Ａ５
@section
@advmode
@環境音 type=1
@actinit type="状態Ａ５"
*状態Ａ５_
@section
@paragraph prev="状態Ａ４" current="状態Ａ５" next="状態Ａ６"
@eval exp="act.状態Ａ５++"
@bgv name="マコ" storage="a2179" fadetime=500 loop=true
@actscene storage="ev03_a05" itazura="g5s03状態Ａ５.ks"
@sss
;状況説明：Ｔ：眠るマコ。脚開き、スカートめくれ、パンツ無し、ワレメ広げ
;ＢＧＶ：通常時の呼吸音（睡眠）
;◆状態Ａ５まわりを見る
*状態Ａ５まわりを見る
@actclose target=false
@jump target="*状態Ａ５まわりを見る1" cond="act.状態Ａ５まわりを見る==1"
@jump target="*状態Ａ５_"
;●round1
*状態Ａ５まわりを見る1
@section
@eval exp="act.状態Ａ５まわりを見る++"
@まわりを見る演出
[思考 storage="e0499"]
Is... anyone here? Even though I know there's no_one here, I still feel nervous...! I keep checking_over and over...!
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0500"]
After all, I'm spreading a young girl's genitals_right now. There's no need to be overly cautious.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0501"]
After all, I'm spreading a young girl's genitals_right now. There's no need to be overly cautious.
[/思考]
@endif
;●●
@jump target="*状態Ａ５_"
;◆状態Ａ５まんこを見る
*状態Ａ５まんこを見る
@actclose
@jump target="*状態Ａ５まんこを見る1" cond="act.状態Ａ５まんこを見る==1"
@jump target="*状態Ａ５まんこを見る2" cond="act.状態Ａ５まんこを見る==2"
@jump target="*状態Ａ５まんこを見る3" cond="act.状態Ａ５まんこを見る==3"
@jump target="*状態Ａ５_"
;●round1
*状態Ａ５まんこを見る1
@section
@eval exp="act.状態Ａ５まんこを見る++"
@動画 storage="ev03_a05_kokan"
[思考 storage="e0502"]
Raw pussy...!!
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0503"]
A raw pussy before her first period is right in_front of me...!!
[/思考]
[思考 storage="e0504"]
Amazing... As expected of a loli. It's a_beautiful, bright red color...!
[/思考]
[思考 storage="e0505"]
A young girl's genitals are a vivid red, as if the_color of blood had seeped into them. After all,_the blood circulation is better compared to_adults. The capillaries that spread through the_mucous membrane reveal a striking red color.
[/思考]
[思考 storage="e0506"]
The healthy red pussy flesh is shining brightly._In the center, there's a small black hole_floating. Good... The vaginal opening is clearly_visible...
[/思考]
[思考 storage="e0507"]
Even though she hasn't had her first period yet,_she already has a well-prepared honey pot. If I_wanted to, I could have sex. I could please a_man's lustful rod.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0508"]
Raw child's pussy...!! A 9-year-old's raw pussy is_right in front of me...!!
[/思考]
[思考 storage="e0509"]
Amazing... As expected of a 9-year-old. It's a_beautiful, bright red color...!
[/思考]
[思考 storage="e0510"]
A child's genitals are a vivid red, as if the_color of blood had seeped into them. After all,_the blood circulation is better compared to_adults. The capillaries that spread through the_mucous membrane reveal a striking red color.
[/思考]
[思考 storage="e0511"]
The healthy red pussy flesh is shining brightly._In the center, there's a small black hole_floating. Good... The vaginal opening is clearly_visible. It's a 9-year-old's genitals.
[/思考]
[思考 storage="e0512"]
Even though she hasn't had her first period yet,_she already has a well-prepared honey pot. If I_wanted to, I could have sex. I could please a_man's lustful rod.
[/思考]
@endif
@jump target="*状態Ａ５_"
;●round2
*状態Ａ５まんこを見る2
@section
@eval exp="act.状態Ａ５まんこを見る++"
@動画 storage="ev03_a05_kokan"
[思考 storage="e0513"]
This is a raw pussy before her first period... Not_from a manga or a photo. It's the real thing.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0514"]
Ah...! A real underage raw pussy...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0515"]
Ah...! A real underage raw pussy...!
[/思考]
@endif
[思考 storage="e0516"]
Mako's parents, who have raised her with care,_probably have never seen their daughter's parts._Even Mako herself has never experienced spreading_open her own genitals to look. I am now peeking at_the secret of a girl that no one else in the world_knows.
[/思考]
@jump target="*状態Ａ５_"
;●round3
*状態Ａ５まんこを見る3
@section
@eval exp="act.状態Ａ５まんこを見る++"
@動画 storage="ev03_a05_kokan"
[思考 storage="e0517"]
Her vaginal opening is twitching... It's as if_it's shyly responding to my gaze.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0518"]
Oh, juice is overflowing from inside... It's love_nectar. It's the loli's pussy juice. It slowly_seeps out to prevent the pussy from drying. If she_gets aroused, it will probably overflow even more_intensely.
[/思考]
[思考 storage="e0519"]
Ah, I want to lick it. I want to push my tongue_into Alice's pussy and lick it all over. I want to_thoroughly lick the loli pussy.
[/思考]
[思考 storage="e0520"]
I want to greedily slurp up the park angel's love_nectar...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0521"]
Oh, juice is overflowing from inside... It's love_nectar. It's the elementary school girl's pussy_juice. It slowly seeps out to prevent the pussy_from drying. If she gets aroused, it will probably_overflow even more intensely.
[/思考]
[思考 storage="e0522"]
Ah, I want to lick it. I want to push my tongue_into the 9-year-old pussy and lick it all over. I_want to thoroughly lick the elementary school_girl's pussy.
[/思考]
[思考 storage="e0523"]
I want to greedily slurp up the elementary school_girl's love nectar...!
[/思考]
@endif
;●●
@jump target="*状態Ａ５_"
;◆状態Ａ５手を離す
*状態Ａ５手を離す
@actclose
@jump target="*状態Ａ５手を離す1" cond="act.状態Ａ５手を離す==1"
@jump target="*状態Ａ５_"
;●round1
*状態Ａ５手を離す1
@section
@eval exp="act.状態Ａ５手を離す++"
;→状態Ａ４
@jump target="*状態Ａ４"
;●●
@jump target="*状態Ａ５_"

;■状態Ａ６
*状態Ａ６
@section
@advmode
@環境音 type=1
@actinit type="状態Ａ６"
*状態Ａ６_
@section
@paragraph prev="状態Ａ５" current="状態Ａ６" next="ルートＡ"
@eval exp="act.状態Ａ６++"
@bgv name="マコ" storage="a2179" fadetime=500 loop=true
@actscene storage="ev03_a06" itazura="g5s03状態Ａ６.ks"
@sss
;状況説明：Ｔ：眠るマコ。脚開き、スカートめくれ、パンツ無し、ペニス露出
;ＢＧＶ：通常時の呼吸音（睡眠）
;◆状態Ａ６まわりを見る
*状態Ａ６まわりを見る
@actclose target=false
@jump target="*状態Ａ６まわりを見る1" cond="act.状態Ａ６まわりを見る==1"
@jump target="*状態Ａ６_"
;●round1
*状態Ａ６まわりを見る1
@section
@eval exp="act.状態Ａ６まわりを見る++"
@まわりを見る演出
[思考 storage="e0524"]
Is there no one in the lower plaza? Nobody at all?
[/思考]
[思考 storage="e0525"]
My penis is exposed. If someone sees it, my life_will be over in an instant...?
[/思考]
[思考 storage="e0526"]
It's okay... No one... is here. I can do it...!
[/思考]
;●●
@jump target="*状態Ａ６_"
;◆状態Ａ６われめを見る
*状態Ａ６われめを見る
@actclose
@jump target="*状態Ａ６われめを見る1" cond="act.状態Ａ６われめを見る==1"
@jump target="*状態Ａ６_"
;●round1
*状態Ａ６われめを見る1
@section
@eval exp="act.状態Ａ６われめを見る++"
@動画 storage="ev03_a06_kokan"
[思考 storage="e0527"]
Ah...! I can't stand it anymore...! My penis is_erect and won't go down...!
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0528"]
How good would it feel to masturbate to my heart's_content using this girl's pussy as the main_dish...?
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0530"]
How good would it feel to masturbate to my heart's_content using the 9-year-old girl's pussy as the_main dish...?
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0529"]
I want to masturbate using the loli's pussy as the_main dish...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0531"]
I want to masturbate using the elementary school_girl's pussy as the main dish...!!
[/思考]
@endif
;●●
@jump target="*状態Ａ６_"
;◆状態Ａ６話す
*状態Ａ６話す
@actclose
@jump target="*状態Ａ６話す1" cond="act.状態Ａ６話す==1"
@jump target="*状態Ａ６話す2" cond="act.状態Ａ６話す==2"
@jump target="*状態Ａ６話す3" cond="act.状態Ａ６話す==3"
@jump target="*状態Ａ６_"
;●round1
*状態Ａ６話す1
@section
@eval exp="act.状態Ａ６話す++"
@動画 storage="ev03_a06_kao"
[主人公 storage="d0360"]
Mako-chan...
[/主人公]
;演出：間
[主人公 storage="d0361"]
Are you awake?
[/主人公]
@zwait time=1000 canskip=true
;演出：間
[思考 storage="e0532"]
It's okay... she's sleeping...
[/思考]
@jump target="*状態Ａ６_"
;●round2
*状態Ａ６話す2
@section
@eval exp="act.状態Ａ６話す++"
@動画 storage="ev03_a06_kao"
[主人公 storage="d0363"]
Mako-chan... Are you awake?
[/主人公]
[主人公 storage="d0364"]
Come on, it's time to wake up, you know?
[/主人公]
[主人公 storage="d0365"]
…………
[/主人公]
[思考 storage="e0533"]
She's sound asleep. There's absolutely no sign of_her waking up.
[/思考]
@jump target="*状態Ａ６_"
;●round3
*状態Ａ６話す3
@section
@eval exp="act.状態Ａ６話す++"
@動画 storage="ev03_a06_kao"
[主人公 storage="d0366"]
I can't hold back anymore because I'm a lolicon..._Mako-chan...
[/主人公]
[主人公 storage="d0367"]
I'm going to make Mako-chan's pussy my main dish
[/主人公]
[主人公 storage="d0368"]
You can't wake up until I'm done playing with you._You're being a good girl, so you're sleeping,_okay?
[/主人公]
;●●
@jump target="*状態Ａ６_"
;◆状態Ａ６ペニスをしごく
*状態Ａ６ペニスをしごく
@actclose
;@jump target="*状態Ａ６ペニスをしごく1" cond="act.状態Ａ６ペニスをしごく==1"
@jump target="*状態Ａ６ペニスをしごく1"
@jump target="*状態Ａ６_"
;●round1
*状態Ａ６ペニスをしごく1
@section
;@eval exp="act.状態Ａ６ペニスをしごく++"
@動画 storage="ev03_a06_penis"
@zwt canskip=true
@動画 storage="ev03_a07_penis" se2="sePenis_ev03_c07"
@zwt canskip=true
;→ルートＡ
@envfade time=1000
@sceneend time=1000
@wenvfade
@jump target="*ルートＡ"
;●●
@jump target="*状態Ａ６_"
;◆状態Ａ６ペニスをしまう
*状態Ａ６ペニスをしまう
@actclose target=false
@jump target="*状態Ａ６ペニスをしまう1" cond="act.状態Ａ６ペニスをしまう==1"
@jump target="*状態Ａ６_"
;●round1
*状態Ａ６ペニスをしまう1
@section
@eval exp="act.状態Ａ６ペニスをしまう++"
;演出：ペニスをしまいます
@動画 storage="ev03_a06_kokan"
@zwt canskip=true
@sound storage="se衣服がさごそ1"
@動画 storage="ev03_a04_kokan"
@zwt canskip=true
@sound storage="seチャック・ジッパー・ファスナー（ズボン）閉"
@動画 storage="ev03_a04"
@zwt canskip=true
@wsound
;→状態Ａ４
@jump target="*状態Ａ４"
;●●
@jump target="*状態Ａ６_"

;■ルートＡ
*ルートＡ
@section
@paragraph prev="" current="ルートＡ" next="ルートＡ（ループシーン）" cond="tf.scenemode>0"
@paragraph prev="状態Ａ６" current="ルートＡ" next="ルートＡ（ループシーン）" cond="tf.scenemode==0"
@jump target="*g5s03ルートＡ" storage="novelsection.ks" cond="sf.gameStyle==0"

;ゲームスタイルがショート、ミニマムのときのみはループシーンに飛ぶ
@jump target="*ルートＡ（ループシーン）" cond="sf.gameStyle>0"

*g5s03ルートＡ_
@envfade time=1000
@sceneend time=1000
@wenvfade

;■ルートＡ（ループシーン）
*ルートＡ（ループシーン）
@section
@paragraph prev="" current="ルートＡ（ループシーン）" next="ルートＡ（射精）" cond="sf.gameStyle>0 && tf.scenemode>0"
@paragraph prev="状態Ａ６" current="ルートＡ（ループシーン）" next="ルートＡ（射精）" cond="sf.gameStyle>0 && tf.scenemode==0"
@paragraph prev="ルートＡ" current="ルートＡ（ループシーン）" next="ルートＡ（射精）" cond="sf.gameStyle==0"
@cinemamode
@環境音 type=1
@bgv name="マコ" storage="a2179" fadetime=500 loop=true
;ＢＧＶ：通常時の呼吸音（睡眠）

@loopbegin
*ルートＡ（ループシーン）a
@動画 storage="ev03_a07" se2="sePenis_ev03_c07"
@if exp="sf.expression_level==0"
[思考 storage="e0534"]
I-I can see everything... A young girl's... The_park loli's genitals are completely visible...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0541"]
I-I can see everything... A young girl's... The_fourth grader's genitals are completely_visible...!
[/思考]
@endif
@動画 storage="ev03_a07_kokan" se2="sePenis_ev03_c07"
@if exp="sf.expression_level==0"
[思考 storage="e0535"]
It's different from an adult's excitement... A_young girl's crotch is filled with a beauty that_could be called artistic.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0542"]
It's different from an adult's excitement... A_young girl's crotch is filled with a beauty that_could be called artistic.
[/思考]
@endif
@動画 storage="ev03_a07_kao" se2="sePenis_ev03_c07"
@if exp="sf.expression_level==0"
[思考 storage="e0536"]
After all, she hasn't even reached puberty yet._It's natural for it to be beautiful.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0543"]
After all, she hasn't even reached puberty yet._It's natural for it to be beautiful.
[/思考]
@endif
@動画 storage="ev03_a07_penis" se2="sePenis_ev03_c07"
@if exp="sf.expression_level==0"
[思考 storage="e0537"]
Unlike the grotesque genitals of an adult, it's_truly pure... After all, this child hasn't even_had her first period. She can't ovulate. She can't_conceive. That's why there's no need to seduce_her. Therefore, there's no coquetry. No allure._Just the joining of flesh. That is Alice's pussy.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0544"]
Unlike the grotesque genitals of an adult, it's_truly pure... After all, this child is 9 years_old. She can't ovulate. She can't conceive. That's_why there's no need to seduce her. Therefore,_there's no coquetry. No allure. Just the joining_of flesh. That is a child's pussy.
[/思考]
@endif
@動画 storage="ev03_a07" se2="sePenis_ev03_c07"
@if exp="sf.expression_level==0"
[思考 storage="e0538"]
That modesty is what a lolicon seeks. It's devoid_of any adult allure, just the pure and innocent_genitals that are typical of a loli. It's the_fresh slit that will become an adult pussy in the_future.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0545"]
That modesty is what a lolicon seeks. It's devoid_of any adult allure, just the pure and innocent_genitals that are typical of a loli. It's the_fresh slit that will become an adult pussy in the_future.
[/思考]
@endif
@動画 storage="ev03_a07_kokan" se2="sePenis_ev03_c07"
@if exp="sf.expression_level==0"
[思考 storage="e0539"]
She hasn't even had her first period, so it might_not be appropriate to call it a pussy. It's fresh,_lively, healthy, and robust. A young, fresh,_innocent girl in the prime of her growth.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0546"]
She hasn't even had her first period, so it might_not be appropriate to call it a pussy. It's fresh,_lively, healthy, and robust. A young, fresh,_innocent girl in the prime of her growth.
[/思考]
@endif
@動画 storage="ev03_a07" se2="sePenis_ev03_c07"
@if exp="sf.expression_level==0"
[思考 storage="e0540"]
It's truly beautiful... Like an angel's..._Amazing... It sparkles and shines under the_sunlight... The angel's crotch... How beautiful it_is...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0547"]
It's truly beautiful... Like an angel's..._Amazing... It sparkles and shines under the_sunlight... The angel's crotch... How beautiful it_is...
[/思考]
@endif
@動画 storage="ev03_a07_kokan" se2="sePenis_ev03_c07"
[思考 storage="e0548"]
No... It's actually shining...? It's faintly_covered with light, shining on the surface...
[/思考]
[思考 storage="e0549"]
...Pubic hair!! It's densely growing around the_crease...! It's reflecting the light...!
[/思考]
@動画 storage="ev03_a07" se2="sePenis_ev03_c07"
@if exp="sf.expression_level==0"
[思考 storage="e0550"]
I see! Pubic hair! This is the pubic hair of this_child! Because she's young, her pubic hair is_still like baby hair! It's being illuminated by_the sunlight, faintly shining white!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0553"]
I see! Pubic hair! This is the pubic hair of this_9-year-old! Because she's still a young girl, her_pubic hair is still like baby hair! It's being_illuminated by the sunlight, faintly shining_white!!
[/思考]
@endif
@動画 storage="ev03_a07_kokan" se2="sePenis_ev03_c07"
@if exp="sf.expression_level==0"
[思考 storage="e0551"]
No wonder it's so beautiful! Because it's shining!_It's truly the angel's crotch!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0554"]
No wonder it's so beautiful! Because it's shining!_It's truly the angel's crotch!!
[/思考]
@endif
@動画 storage="ev03_a07" se2="sePenis_ev03_c07"
@if exp="sf.expression_level==0"
[思考 storage="e0552"]
A sparkling loli pussy that you would never see in_an adult woman...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0555"]
A sparkling loli pussy that you would never see in_an adult woman...!!
[/思考]
@endif
@動画 storage="ev03_a07_penis" se2="sePenis_ev03_c07"
[思考 storage="e0556"]
I'm getting an erection...! I can't control my_erection...! I'm just getting an erection at the_sparkling, pure pussy...!
[/思考]
@動画 storage="ev03_a07" se2="sePenis_ev03_c07"
@if exp="sf.expression_level==0"
[思考 storage="e0557"]
I'm melting...! Just by gazing at it, my body_feels like it's melting from the overwhelming_pleasure...! It feels good...! It feels good...!!_It feels unbelievably good...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0564"]
I'm melting...! Just by gazing at this young_girl's private area, my body feels like it's_melting from the overwhelming pleasure...! It_feels good...! It feels good...!! It feels_unbelievably good...!!
[/思考]
@endif
@動画 storage="ev03_a07_kokan" se2="sePenis_ev03_c07"
@if exp="sf.expression_level==0"
[思考 storage="e0558"]
Ah, this is the best, a loli pussy...! The best,_Alice's pussy...! The best, Eve from the park's_pussy...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0565"]
Ah, this is the best, a 9-year-old pussy...! The_best, elementary school girl's pussy...! The best,_pedo pussy...!
[/思考]
@endif
@動画 storage="ev03_a07" se2="sePenis_ev03_c07"
@if exp="sf.expression_level==0"
[思考 storage="e0559"]
Underage pussy...! Pre-pubescent pussy...! Pre-_menstrual pussy...! Pre-secondary sexual_characteristics pussy...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0566"]
Fourth-grade pussy...! Grade 4 pussy...! Child_pussy...! Girl's pussy...!
[/思考]
@endif
@動画 storage="ev03_a07_penis" se2="sePenis_ev03_c07"
@if exp="sf.expression_level==0"
[思考 storage="e0560"]
Growing pussy...! Too young pussy...! Immature_pussy...! Energetic pussy...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0567"]
Immature pussy...! Girl's pussy...! Toddler_pussy...! Virgin pussy...!
[/思考]
@endif
@動画 storage="ev03_a07" se2="sePenis_ev03_c07"
@if exp="sf.expression_level==0"
[思考 storage="e0561"]
Elementary school girl pussy...! Cute and_blossoming pussy...! Daughter's blossoming_pussy...! Little girl's blossoming pussy...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0568"]
Toddler pussy...! Elementary school girl pussy...!_Grade school pussy...! Preteen pussy...!
[/思考]
@endif
@動画 storage="ev03_a07_kokan" se2="sePenis_ev03_c07"
@if exp="sf.expression_level==0"
[思考 storage="e0562"]
Childish pussy...! Hairless pussy...! No knowledge_of pads pussy...! Incapable of ovulation pussy...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0569"]
Underage pussy...! Child pussy...! Kid's pussy...!_Little one's pussy...!
[/思考]
@endif
@動画 storage="ev03_a07" se2="sePenis_ev03_c07"
@if exp="sf.expression_level==0"
[思考 storage="e0563"]
I can see through the untouched little girl's_pussy who hasn't even had her first period...!!_This is the best lolita porn in the world...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0570"]
I can see through the untouched little girl's_pussy who hasn't even had her first period...!!_This is the best lolita porn in the world...!!
[/思考]
@endif
@zwt canskip=true

@loopend
*ルートＡ（ループシーン）s
@moviestay
@動画 storage="ev03_a07_kokan" se2="sePenis_ev03_c07"
@moviestay
@動画 storage="ev03_a07_kao" se2="sePenis_ev03_c07"
@moviestay
@動画 storage="ev03_a07_penis" se2="sePenis_ev03_c07"
@moviestay
@動画 storage="ev03_a07" se2="sePenis_ev03_c07"
@jump target=&"f.looparealabel+'s'"

*ルートＡ（ループシーン）z
@loopendover

;■ルートＡ（射精）
*ルートＡ（射精）
@section
@paragraph prev="ルートＡ（ループシーン）" current="ルートＡ（射精）" next="ルートＡ（射精後２）"
@cinemamode
@環境音 type=1
@eval exp="sf.h_scene[3][0]++"
@bgv name="マコ" storage="a2179" fadetime=500 loop=true
;ＢＧＶ：通常時の呼吸音（睡眠）
@動画 storage="ev03_a08" se2="sePenis_ev03_a08" se3="seEdu_ev03_a08" loop=false time=0
@w動画
@動画 storage="ev03_a09"
;演出：射精
[主人公 storage="d0369"]
Haa...! Haa...! Haa...!   Haa...! Haa...! Haa...!
[/主人公]
@動画 storage="ev03_a09_kokan"
[思考 storage="e0571"]
Alright... I did it... Bukkake with semen.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0572"]
Bukkake on the sleeping forest lolita's pussy...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0579"]
Bukkake on the elementary school girl's pussy...!
[/思考]
@endif
@動画 storage="ev03_a09"
@if exp="sf.expression_level==0"
[思考 storage="e0573"]
I ejaculated on the sleeping loli in the park...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0580"]
I ejaculated on the sleeping 9-year-old in the_park...!
[/思考]
@endif
@動画 storage="ev03_a09_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e0574"]
Ah, this is good... My semen is sticking to the_slit that hasn't even had its first period... It's_the best view.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0581"]
Ah, this is good... My semen is sticking to the_slit of the 4th grader... It's the best view.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0575"]
The innocent genitals are throbbing... Oh..._bubbles are floating in the sperm. It's evidence_that it spilled inside.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0582"]
The innocent genitals are throbbing... Oh..._bubbles are floating in the sperm. It's evidence_that it spilled inside.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0576"]
Even though it's a young girl's pussy, it seems to_be reacting to the semen. It's pulsating as if_trying to suck it in.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0583"]
Even though it's a young girl's pussy, it seems to_be reacting to the semen. It's pulsating as if_trying to suck it in.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0577"]
Since she hasn't started her period, she probably_won't get pregnant... But even a young girl's body_is mature. It wouldn't be strange for her_instincts to desire fertilization.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0584"]
Since she hasn't started her period, she probably_won't get pregnant... But even at 9 years old, her_body is mature. It wouldn't be strange for her_instincts to desire fertilization.
[/思考]
@endif
@動画 storage="ev03_a09"
@if exp="sf.expression_level==0"
[思考 storage="e0578"]
A girl whose pussy tightens when covered in semen._Ah, irresistible. I can't stop misbehaving because_I can see something like this. Even though I just_came, it's getting rock hard.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0585"]
A young girl whose pussy tightens when covered in_semen. Ah, irresistible. I can't stop misbehaving_because I can see something like this. Even though_I just came, it's getting rock hard.
[/思考]
@endif
@動画 storage="ev03_a09_kao"
[マコ storage="a0388"]
Mmm...
[/マコ]
@動画 storage="ev03_a09"
[思考 storage="e0586"]
Oops. If the sleeping loli princess wakes up from_the prince's bukkake, I need to tidy up in a_hurry.
[/思考]
@幕

;■ルートＡ（射精後２）
*ルートＡ（射精後２）
@section
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=false;
@endscript
@paragraph prev="ルートＡ（射精）" current="ルートＡ（射精後２）" next=""
@cinemamode
@環境音 type=1
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
;ＢＧＶ：通常時の呼吸音（通常）
;マコ、起きます
@動画 storage="ev03_c01_kao" loop=false
@w動画
@動画 storage="ev03_c02"
[主人公 storage="d0370"]
Good morning, Mako-chan
[/主人公]
[マコ storage="a0389"]
*gulp*
[/マコ]
;↓自分のパンツの中が気になってます
[マコ storage="a0390"]
...?
[/マコ]
[思考 storage="e0587"]
In the heat of the moment, I ended up putting her_panties back on. They must be sticky with semen_inside.
[/思考]
[思考 storage="e0588"]
This is bad... If this girl's mom sees, it'll be_obvious that it's semen...
[/思考]
[主人公 storage="d0371"]
Mako-chan, when you get home, make sure to wash_your panties, okay?
[/主人公]
[マコ storage="a0391"]
Panties...?
[/マコ]
[主人公 storage="d0372"]
Yeah. Wash them thoroughly with water.
[/主人公]
[マコ storage="a0392"]
*gulp*
[/マコ]
[主人公 storage="d0373"]
If your mom asks why you washed them, just say I_wet myself.
[/主人公]
[マコ storage="a0393"]
Why?
[/マコ]
[主人公 storage="d0374"]
A charm to keep playing with me in the future,_so... can you do it?
[/主人公]
[マコ storage="a0394"]
*gulp*
[/マコ]
[マコ storage="a0395"]
When I get home, I'll wash my panties with water._I'll say I wet myself.
[/マコ]
[主人公 storage="d0375"]
Of course, it's a secret between us, okay?
[/主人公]
[マコ storage="a0396"]
It's a secret that you're a lolicon, okay?
[/マコ]
[思考 storage="e0589"]
Alright, the gag order is complete. This should be_fine...
[/思考]
[主人公 storage="d0376"]
Well then, Mako-chan. Shall we head back?
[/主人公]
[マコ storage="a0397"]
*gulp*
[/マコ]
[マコ storage="a0398"]
Mister...
[/マコ]
[主人公 storage="d0377"]
Hm?
[/主人公]
@動画 storage="ev03_c02_kao"
[マコ storage="a0399"]
Did it feel good?
[/マコ]
@動画 storage="ev03_c02"
[主人公 storage="d0378"]
...What do you mean...?
[/主人公]
@動画 storage="ev03_c02b"
[マコ storage="a0400"]
…………
[/マコ]
@動画 storage="ev03_c02b_kao"
[マコ storage="a0401"]
It's a secret...
[/マコ]
;→→イベント終了
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

;----------------------------------------
;６９ルートです
;パンツ脱がせて脚を広げたところから分岐します
;----------------------------------------
;■状態Ｂ１
*状態Ｂ１
@section
@advmode
@環境音 type=1
@actinit type="状態Ｂ１"
*状態Ｂ１_
@section target=false
@paragraph prev="状態Ａ４" current="状態Ｂ１" next="状態Ｂ２"
@eval exp="act.状態Ｂ１++"
;状況説明：Ｔ：眠るマコ。脚開き、スカートめくれ、パンツ無し、主人公無し
@bgv name="マコ" storage="a2179" fadetime=500 loop=true
@actscene storage="ev03_a04" itazura="g5s03状態Ｂ１.ks"
@sss
;ＢＧＶ：通常時の呼吸音（睡眠）
;◆状態Ｂ１ペニスを出す
*状態Ｂ１ペニスを出す
@actclose target=false
@jump target="*状態Ｂ１ペニスを出す1" cond="act.状態Ｂ１ペニスを出す==1"
@jump target="*状態Ｂ１_"
;●round1
*状態Ｂ１ペニスを出す1
@section
@eval exp="act.状態Ｂ１ペニスを出す++"
;音響：チャックの音
@sound2 storage="seチャック・ジッパー・ファスナー（ズボン）開"
@fadeout time=500
@wsound
;[主人公 storage="d0379"]
;はあ…はあ…はあ…はあ… 
;[/主人公]
@sound storage="se衣服がさごそ1"
@動画 storage="ev03_a01_kao"
@zwt canskip=true
;マコ、口にペニスを押しつけられます
@動画 storage="ev03_b01_kao" se2="seFella_ev03_b01"
@soundw storage="seセックスH効果音02（ねちゅ）"
@zwt canskip=true
;↓リップ音ください
;[マコ storage="a0402"]
;ぴちゅっ 
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
@paragraph prev="状態Ｂ１" current="状態Ｂ２" next="状態Ｂ３"
@eval exp="act.状態Ｂ２++"
;状況説明：Ｔ：眠るマコ。主人公がペニスを口に押しつけています
@bgv name="マコ" storage="a2182" fadetime=500 loop=true
@actscene storage="ev03_b01" itazura="g5s03状態Ｂ２.ks" se2="seFella_ev03_b01"
@sss
;ＢＧＶ：ペニスを唇に押し当てられている時の呼吸音
;◆状態Ｂ２ペニスをしまう
*状態Ｂ２ペニスをしまう
@actclose target=false
@jump target="*状態Ｂ２ペニスをしまう1" cond="act.状態Ｂ２ペニスをしまう==1"
@jump target="*状態Ｂ２_"
;●round1
*状態Ｂ２ペニスをしまう1
@section
@eval exp="act.状態Ｂ２ペニスをしまう++"
;演出：ペニスをしまいます
@動画 storage="ev03_b01_kao" se2="seFella_ev03_b01"
@zwt canskip=true
@sound storage="se衣服がさごそ1"
@動画 storage="ev03_a01_kao"
@zwt canskip=true
@soundw storage="seチャック・ジッパー・ファスナー（ズボン）閉"
;→状態Ａ４
@jump target="*状態Ａ４"
;●●
@jump target="*状態Ｂ２_"
;◆状態Ｂ２まわりを見る
*状態Ｂ２まわりを見る
@actclose target=false
@jump target="*状態Ｂ２まわりを見る1" cond="act.状態Ｂ２まわりを見る==1"
@jump target="*状態Ｂ２_"
;●round1
*状態Ｂ２まわりを見る1
@section
@eval exp="act.状態Ｂ２まわりを見る++"
@まわりを見る演出
[思考 storage="e0590"]
There's no one in the lower plaza, right? And no_one around, right?
[/思考]
[思考 storage="e0591"]
...It's okay... Good... No one is here...
[/思考]
;●●
@jump target="*状態Ｂ２_"
;◆状態Ｂ２口を見る
*状態Ｂ２口を見る
@actclose
@jump target="*状態Ｂ２口を見る1" cond="act.状態Ｂ２口を見る==1"
@jump target="*状態Ｂ２口を見る2" cond="act.状態Ｂ２口を見る==2"
@jump target="*状態Ｂ２_"
;●round1
*状態Ｂ２口を見る1
@section
@eval exp="act.状態Ｂ２口を見る++"
@動画 storage="ev03_b01_kao" se2="seFella_ev03_b01"
@if exp="sf.expression_level==0"
[思考 storage="e0592"]
Her lips are clinging tightly to the glans...! It_already feels so good...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0593"]
The plump lips of the 9-year-old are clinging_tightly to the glans...! It already feels so_good...!!
[/思考]
@endif
[思考 storage="e0594"]
I...I want her to suck it...! With these plump_loli lips, I want to be sandwiched by them...!
[/思考]
@jump target="*状態Ｂ２_"
;●round2
*状態Ｂ２口を見る2
@section
@eval exp="act.状態Ｂ２口を見る++"
;ミッション：口に入れろ
@イベント絵 storage="ev03_b01b_kao_00000"
@ミッション storage="missionペニスを口に入れろ" from=bottom
@いたずら準備
@iscript
itaz.set(%[
	name:'ペニスを口に入れる'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(540,180)(540,400)"
	,tab:"(415,0)(666,0)(666,360)(415,360)"	//->h+220
	,value:0
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev03_b01b_kao_%05d'.sprintf(dic.value*30\10000),visible:true,opacity:255,left:0,top:0]);
	}
	,onGoFinish:function(dic){
		voicePlay('マコ','a0406');
		kag.process('','*状態Ｂ２口を見る2ミッション_');
	}
	,onCheckpoint:function(dic){
		soundSound(sf.sebuf_special1,'seFella_ev03_b01b_kao#mission'+intrandom(1,10),false);
		switch(dic.index){
		case 2:
			voicePlay('マコ','a0403');break;
		case 5:
			voicePlay('マコ','a0404');break;
		case 8:
			voicePlay('マコ','a0405');break;
		}
	}
]);
@endscript
@いたずら開始
@sss
*状態Ｂ２口を見る2ミッション_
@ミッションクリア
@動画 storage="ev03_b01b_kao#mission1" loop=false time=0
@w動画
;[マコ storage="a0406"]
;んぅっ… 
;[/マコ]
;成功
;→状態Ｂ３
@jump target="*状態Ｂ３"

;ゆっくり入れないと失敗
;→状態Ｂ２口にペニスを挿入失敗
@jump target="*状態Ｂ２口にペニスを挿入失敗"

;↓ペニスがだんだん口に入ってきます
[マコ storage="a0403"]
Mmm...
[/マコ]
[マコ storage="a0404"]
Nn...
[/マコ]
[マコ storage="a0405"]
Nn...
[/マコ]

;■状態Ｂ２口にペニスを挿入失敗
*状態Ｂ２口にペニスを挿入失敗
@section
@paragraph prev="状態Ｂ２" current="状態Ｂ２口にペニスを挿入失敗" next="状態Ｂ３"
;口にペニスを強く入れられ、えずいてしまいます。
[マコ storage="a0407"]
Nngh...!
[/マコ]
;→状態共通失敗の目覚め
@jump target="*状態共通失敗の目覚め"
;■状態Ｂ３
*状態Ｂ３
@section
@advmode
@環境音 type=1
@actinit type="状態Ｂ３"
*状態Ｂ３_
@section
@paragraph prev="状態Ｂ２" current="状態Ｂ３" next="状態Ｂ４"
@eval exp="act.状態Ｂ３++"
;ＢＧＶ：ペニスをくわえている時の呼吸音（とリップ音）
@bgv name="マコ" storage="a2181" fadetime=500 loop=true
@actscene storage="ev03_b02" itazura="g5s03状態Ｂ３.ks" se2="seFella_ev03_b02"
@sss
;状況説明：Ｔ：眠るマコ。主人公がマコの口にペニスを挿入しています
;◆状態Ｂ３まわりを見る
*状態Ｂ３まわりを見る
@actclose target=false
@jump target="*状態Ｂ３まわりを見る1" cond="act.状態Ｂ３まわりを見る==1"
@jump target="*状態Ｂ３_"
;●round1
*状態Ｂ３まわりを見る1
@section
@eval exp="act.状態Ｂ３まわりを見る++"
@まわりを見る演出
[思考 storage="e0595"]
Don't let your guard down...? No one has seen us,_right? There's no one around, right?
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0596"]
A naked man's lower half is thrusting his penis_into a sleeping girl's mouth. There's no excuse if_someone were to see this. It's nothing but child_sexual abuse.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0597"]
A naked man's lower half is thrusting his penis_into a sleeping child's mouth. There's no excuse_if someone were to see this. It's nothing but_child sexual abuse.
[/思考]
@endif
;●●
@jump target="*状態Ｂ３_"
;◆状態Ｂ３口を見る
*状態Ｂ３口を見る
@actclose
@jump target="*状態Ｂ３口を見る1" cond="act.状態Ｂ３口を見る==1"
@jump target="*状態Ｂ３口を見る2" cond="act.状態Ｂ３口を見る==2"
@jump target="*状態Ｂ３口を見る3" cond="act.状態Ｂ３口を見る==3"
@jump target="*状態Ｂ３_"
;●round1
*状態Ｂ３口を見る1
@section
@eval exp="act.状態Ｂ３口を見る++"
@動画 storage="ev03_b02_kao" se2="seFella_ev03_b02"
[主人公 storage="d0380"]
Haa...! Haa...! Haa...!!
[/主人公]
@if exp="sf.expression_level==0"
[思考 storage="e0598"]
I did it...!! I made an immature girl suck my_dick!
[/思考]
[思考 storage="e0599"]
The plump, juicy lips are engulfing my penis...!_Ah, this is the best...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0600"]
I did it...!! I made an immature girl suck my_dick!
[/思考]
[思考 storage="e0601"]
The plump, juicy 9-year-old Alice's lips are_engulfing my penis...! Ah, this is the best...!!
[/思考]
@endif
@jump target="*状態Ｂ３_"
;●round2
*状態Ｂ３口を見る2
@section
@eval exp="act.状態Ｂ３口を見る++"
@動画 storage="ev03_b02_kao" se2="seFella_ev03_b02"
[思考 storage="e0602"]
Oh, it's hot... The inside of her mouth is_surprisingly hot. It's like hot water.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0603"]
Girls have a higher body temperature compared to_adults. This girl is in the prime of her growth._Her normal body temperature is probably much_higher than mine.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0604"]
Children have a higher body temperature compared_to adults. This girl is 9 years old. She's in the_prime of her growth. Her normal body temperature_is probably much higher than mine.
[/思考]
@endif
[思考 storage="e0605"]
And, considering the fact that the human body_temperature is naturally higher, it's not_surprising to feel hot.
[/思考]
[思考 storage="e0606"]
I wonder if this is what it would feel like if I_dipped just the tip of my penis into a pretty hot_bath.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0607"]
Ah...! This is the inside of a lolita's mouth...!_Only the criminal who made the sleeping park Alice_suck his penis knows this heat...! It's the truth_of a lolita that only those who have played tricks_on a girl can obtain...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0608"]
Ah...! This is the inside of a young girl's_mouth...! Only the criminal who made the sleeping_park Alice suck his penis knows this heat...! It's_the truth of a lolita that only those who have_played tricks on a girl can obtain...!!
[/思考]
@endif
@jump target="*状態Ｂ３_"
;●round3
*状態Ｂ３口を見る3
@section
@eval exp="act.状態Ｂ３口を見る++"
@動画 storage="ev03_b02_kao" se2="seFella_ev03_b02"
;↓少し舐めて吸う感じです
[マコ storage="a0408"]
*smooch*
[/マコ]
[主人公 storage="d0381"]
Huh...?!
[/主人公]
@if exp="sf.expression_level==0"
[思考 storage="e0609"]
Oh... amazing... Just having my dick sucked..._feels so good that I feel like I'm about to cum...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0610"]
Oh... amazing... Just having my dick sucked by a_child... feels so good that I feel like I'm about_to cum...
[/思考]
@endif
[主人公 storage="d0382"]
Haaah... haaah... haaah... haaah...
[/主人公]
;●●
@jump target="*状態Ｂ３_"
;◆状態Ｂ３われめを見る
*状態Ｂ３われめを見る
@actclose
@jump target="*状態Ｂ３われめを見る1" cond="act.状態Ｂ３われめを見る==1"
@jump target="*状態Ｂ３われめを見る2" cond="act.状態Ｂ３われめを見る==2"
@jump target="*状態Ｂ３_"
;●round1
*状態Ｂ３われめを見る1
@section
@eval exp="act.状態Ｂ３われめを見る++"
@動画 storage="ev03_b02_kokan" se2="seFella_ev03_b02"
[主人公 storage="d0383"]
Haaah... haaah... haaah...
[/主人公]
[思考 storage="e0611"]
Me... myself...
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0612"]
A beautiful girl's...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0613"]
The gaze of a 9-year-old...!
[/思考]
@endif
@jump target="*状態Ｂ３_"
;●round2
*状態Ｂ３われめを見る2
@section
@eval exp="act.状態Ｂ３われめを見る++"
@動画 storage="ev03_b02_kokan" se2="seFella_ev03_b02"
[主人公 storage="d0384"]
Ah...ah...ah...!
[/主人公]
;→状態Ｂ４
@jump target="*状態Ｂ４"
;●●
@jump target="*状態Ｂ３_"
;■状態Ｂ４
*状態Ｂ４
@section
@advmode
@環境音 type=1
@actinit type="状態Ｂ４"
*状態Ｂ４_
@section
@paragraph prev="状態Ｂ３" current="状態Ｂ４" next="ルートＢ"
@eval exp="act.状態Ｂ４++"
;ＢＧＶ：ペニスをくわえている時の呼吸音（とリップ音）
@bgv name="マコ" storage="a2181" fadetime=500 loop=true
@actscene storage="ev03_b03" itazura="g5s03状態Ｂ４.ks" se2="seFella_ev03_b02"
@sss
;状況説明：Ｔ：眠るマコ。主人公がマコの口にペニスを挿入しています。また主人公はマコのまんこに顔を近づけています。
;◆状態Ｂ４まわりを見る
*状態Ｂ４まわりを見る
@actclose target=false
@jump target="*状態Ｂ４まわりを見る1" cond="act.状態Ｂ４まわりを見る==1"
@jump target="*状態Ｂ４_"
;●round1
*状態Ｂ４まわりを見る1
@section
@eval exp="act.状態Ｂ４まわりを見る++"
@まわりを見る演出
[思考 storage="e0614"]
Is there anyone in the plaza? Is anyone looking_this way? I'll check as many times as it takes.
[/思考]
[思考 storage="e0615"]
I must not wake the sleeping girl, and yet, I must_not let anyone know. I must be mischievous without_being caught...!
[/思考]
[思考 storage="e0616"]
Are you okay? You're okay, right? ...There, there,_good... Just like this, no one's coming, right...?
[/思考]
;●●
@jump target="*状態Ｂ４_"
;◆状態Ｂ４まんこを見る
*状態Ｂ４まんこを見る
@actclose
@jump target="*状態Ｂ４まんこを見る1" cond="act.状態Ｂ４まんこを見る==1"
@jump target="*状態Ｂ４まんこを見る2" cond="act.状態Ｂ４まんこを見る==2"
@jump target="*状態Ｂ４まんこを見る3" cond="act.状態Ｂ４まんこを見る==3"
@jump target="*状態Ｂ４_"
;●round1
*状態Ｂ４まんこを見る1
@section
@eval exp="act.状態Ｂ４まんこを見る++"
@動画 storage="ev03_b03_kokan" se2="seFella_ev03_b02"
[主人公 storage="d0385"]
Haaah... haaah... haaah... haaah... haaah..._haaah...
[/主人公]
[思考 storage="e0617"]
Ah...! Pussy...! Lolita pussy...!
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0618"]
Alice's pussy...! Pre-menstrual pussy...! Pre-_puberty pussy...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0619"]
Elementary school girl's pussy...! 9-year-old_pussy...! Fourth grader's pussy...!
[/思考]
@endif
[思考 storage="e0620"]
Eve's pussy in the Garden of Eden...!!
[/思考]
[思考 storage="e0621"]
If I stick out my tongue, it's a pussy...! I can_immediately poke at the innocent crevice with my_tongue...!
[/思考]
@jump target="*状態Ｂ４_"
;●round2
*状態Ｂ４まんこを見る2
@section
@eval exp="act.状態Ｂ４まんこを見る++"
@動画 storage="ev03_b03_kokan" se2="seFella_ev03_b02"
@if exp="sf.expression_level==0"
[思考 storage="e0622"]
Just by getting close to her face, the fragrant_scent of a fresh pussy wafts in the air...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0623"]
Just by getting close to her face, the fragrant_scent of a fresh child's pussy wafts in the_air...!
[/思考]
@endif
[思考 storage="e0624"]
It... it smells really strong...! From right below_me, a strange odor is wafting up...! Th..._that's... the smell of... my...!
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0625"]
The scent of a lolita's pussy is wafting all the_way here...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0626"]
The scent of an elementary school girl's pussy is_wafting all the way here...!!
[/思考]
@endif
[思考 storage="e0627"]
Ah... I-I want to...! I want to lick a healthy,_energetic pussy...!
[/思考]
[思考 storage="e0628"]
But if I do that, this girl might wake up....
[/思考]
[思考 storage="e0629"]
B-But...!
[/思考]
@jump target="*状態Ｂ４_"
;●round3
*状態Ｂ４まんこを見る3
@section
@eval exp="act.状態Ｂ４まんこを見る++"
;@動画 storage="ev03_b03" se2="seFella_ev03_b02"
@動画 storage="ev03_b03_kokan" se2="seFella_ev03_b02"
@zwt canskip=true
;ミッション：まんこを舐めろ
@ミッション storage="missionまんこを舐めろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'まんこを舐める'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
//	,area:"(389,375)(502,375)(502,488)(389,488)"
	,area:"(502,235)(586,235)(586,446)(502,446)"
	,onClick:function(dic){kag.process('','*状態Ｂ４まんこを見る3_');}
]);
@endscript
@いたずら開始
@s
*状態Ｂ４まんこを見る3_
@ミッションクリア
@動画 storage="ev03_b04_kokan" se1="seCunni_ev03_b04" se2="seFella_ev03_b02"
;↓ペニスをくわえさせられた状態で、まんこを舐められました
[マコ storage="a0409"]
…
[/マコ]
;
;[主人公 storage="d0386"]
;ん…れろぉ… 
;[/主人公]
;;↓ペニスをくわえさせられた状態で、まんこを舐められました
;[マコ storage="a0409"]
;っ… 
;[/マコ]
;[主人公 storage="d0387"]
;はあっ！　はあっ！　はあっ！　はあっ！　はあっ！ 
;[/主人公]
;→ルートＢ
@envfade time=1000
@sceneend time=1000
@wenvfade
@jump target="*ルートＢ"
;●●
@jump target="*状態Ｂ４_"

;■ルートＢ
*ルートＢ
@section
@paragraph prev="" current="ルートＢ" next="ルートＢ（ループシーン）" cond="tf.scenemode>0"
@paragraph prev="状態Ｂ４" current="ルートＢ" next="ルートＢ（ループシーン）" cond="tf.scenemode==0"
@jump target="*g5s03ルートＢ" storage="novelsection.ks" cond="sf.gameStyle==0"
@jump target="*ルートＢ#gs1" cond="sf.gameStyle==1"

;以下はゲームスタイルがショート、ミニマムのときのみ
@bgv name="マコ" storage="a2243#4mix" fadetime=500 loop=true
@動画 storage="ev03_b04" se1="seCunni_ev03_b04" se2="seFella_ev03_b02"
@moviestay
@動画 storage="ev03_b04_kokan" se1="seCunni_ev03_b04" se2="seFella_ev03_b02"
@moviestay
@動画 storage="ev03_b04_kao" se1="seCunni_ev03_b04" se2="seFella_ev03_b02"
@moviestay
@jump target="*g5s03ルートＢ_" storage="g5s03.ks"

*ルートＢ#gs1
@cinemamode
@環境音 type=1
;状況説明：Ｎ：マコはクンニされながら、口にペニスを差し入れられています。
@bgv name="マコ" storage="a2243" fadetime=500 loop=true
;ＢＧＶ：眠りながらペニスをくわえさせられ、まんこを舐められて、ちょっとペニスを吸ってしまう音
@動画 storage="ev03_b04" se1="seCunni_ev03_b04" se2="seFella_ev03_b02"
[地の文 storage="g0110"]
Before I knew it, I was completely absorbed in_licking the girl's garden.
[/地の文]
@動画 storage="ev03_b04_kokan" se1="seCunni_ev03_b04" se2="seFella_ev03_b02"
@if exp="sf.expression_level==0"
[地の文 storage="g0111"]
Forgetting that this is a corner of the park where_children and parents gather, I remove the sleeping_maiden's underwear, spread her legs, and run my_tongue along her exposed genitals. I understand_that this is the lowest and most despicable act in_every way, but at the same time, the slimy_sensation on the tip of my tongue and the intense_fishy smell tickling my nose overwhelm me with the_joy of being a girl lover.
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0112"]
Forgetting that this is a corner of the park where_children and parents gather, I remove the sleeping_maiden's underwear, spread her legs, and run my_tongue along her exposed genitals. I understand_that this is the lowest and most despicable act in_every way, but at the same time, the slimy_sensation on the tip of my tongue and the intense_fishy smell tickling my nose overwhelm me with the_joy of being a girl lover.
[/地の文]
@endif
@動画 storage="ev03_b04_kao" se1="seCunni_ev03_b04" se2="seFella_ev03_b02"
[地の文 storage="g0113"]
The desire to suck on the genitals of a young and_youthful girl is a natural instinct that anyone_would have.
[/地の文]
@動画 storage="ev03_b04" se1="seCunni_ev03_b04" se2="seFella_ev03_b02"
[地の文 storage="g0128"]
A sleeping lolita angel's sixty-nine. I became_completely absorbed and devoured her, forgetting_that it was a daytime park.
[/地の文]
@jump target="*g5s03ルートＢ_" storage="g5s03.ks"

*g5s03ルートＢ_
@envfade time=1000
@sceneend time=1000
@wenvfade

;■ルートＢ（ループシーン）
*ルートＢ（ループシーン）
@section
@paragraph prev="ルートＢ" current="ルートＢ（ループシーン）" next="ルートＢ（射精）"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：マコはクンニされながら、口にペニスを差し入れられ、そのペニスを主人公は手コキしています。
;ＢＧＶ：眠りながらペニスをくわえさせられ、まんこを舐められて、ちょっとペニスを吸ってしまう音（＋手コキ）
@bgv name="マコ" storage="a2244mix" fadetime=500 loop=true

@loopbegin
*ルートＢ（ループシーン）a
@動画 storage="ev03_b05" se1="seCunni_ev03_b04" se2="sePenis_ev03_b05"
[思考 storage="e0630"]
I... I can't stop...! I can't hold back...!
[/思考]
@動画 storage="ev03_b05_kokan" se1="seCunni_ev03_b04" se2="sePenis_ev03_b05"
[思考 storage="e0631"]
I can't stop licking Mako's pussy...!
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0632"]
The smell of her pussy is amazing...! Every time I_lick it, it gets stronger...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0634"]
The smell of her little girl pussy is amazing...!_Every time I lick it, it gets stronger...!
[/思考]
@endif
@動画 storage="ev03_b05" se1="seCunni_ev03_b04" se2="sePenis_ev03_b05"
@if exp="sf.expression_level==0"
[思考 storage="e0633"]
The intense girlish scent, like the concentrated_body odor of a growing girl...! It's like an even_stronger version of the little girl's scent...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0635"]
The intense girlish scent, like the concentrated_body odor of a growing girl...! It's like an even_stronger version of the little girl's scent...!
[/思考]
@endif
@動画 storage="ev03_b05_kao" se1="seCunni_ev03_b04" se2="sePenis_ev03_b05"
[思考 storage="e0636"]
If I were to compare it... powdered cheese...?
[/思考]
@動画 storage="ev03_b05" se1="seCunni_ev03_b04" se2="sePenis_ev03_b05"
[思考 storage="e0637"]
No... It's not that... It's the smell of the_animal-shaped cheese that was served in the school_lunch...! Like the sunflower or the bullet train,_it's that thing shaped like an animal...!
[/思考]
@動画 storage="ev03_b05_kokan" se1="seCunni_ev03_b04" se2="sePenis_ev03_b05"
@if exp="sf.expression_level==0"
[思考 storage="e0638"]
The smell of that processed cheese...! It's like a_stronger version of children's cheese...! If I_were to compare it, that's the closest...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0646"]
The smell of that processed cheese...! It's like a_stronger version of children's cheese...! If I_were to compare it, that's the closest...!
[/思考]
@endif
@動画 storage="ev03_b05" se1="seCunni_ev03_b04" se2="sePenis_ev03_b05"
@if exp="sf.expression_level==0"
[思考 storage="e0639"]
To be frank, it's incredibly filthy...! The smell_of a young girl's pussy is terrifyingly_intense...!! It's like the scent of children's_cheese is stimulating my brain...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0647"]
To be frank, it's incredibly filthy...! The smell_of a 9-year-old girl's pussy is terrifyingly_intense...!! It's like the scent of children's_cheese is stimulating my brain...!!
[/思考]
@endif
@動画 storage="ev03_b05_kao" se1="seCunni_ev03_b04" se2="sePenis_ev03_b05"
@if exp="sf.expression_level==0"
[思考 storage="e0640"]
However, if I think about it calmly, it's only_natural. After all, this girl is a minor. Not to_mention, she hasn't even reached puberty. Her body_is too young. It's safe to say she's the epitome_of health. In that body, metabolism is actively_taking place. Girls have a more vigorous_metabolism compared to adults. To put it plainly,_it's full of impurities. That's what being a girl_is like.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0648"]
However, if I think about it calmly, it's only_natural. After all, this girl is 9 years old. She_hasn't even lived for 10 years, her body can be_said to be newly born. It's safe to say she's the_epitome of health. In that body, metabolism is_actively taking place. Children have a more_vigorous metabolism compared to adults. To put it_plainly, it's full of impurities. That's what_being a child is like.
[/思考]
@endif
@動画 storage="ev03_b05_kokan" se1="seCunni_ev03_b04" se2="sePenis_ev03_b05"
@if exp="sf.expression_level==0"
[思考 storage="e0641"]
In the depths of the closed loli pussy, the waste_products being excreted moment by moment, ferment_and turn into dirt while being thoroughly kneaded_by the pussy sweat oozing from the healthy Alice_pussy. The stench of shame dirt emitted by that_dirt has been accumulating inside the closed pussy_of this girl for half a day while she's been_energetically going about her day.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0649"]
In the depths of the closed 9-year-old pussy, the_waste products being excreted moment by moment,_ferment and turn into dirt while being thoroughly_kneaded by the healthy elementary school girl's_pussy sweat. The stench of shame dirt emitted by_that dirt has been accumulating inside the closed_pussy of this girl for half a day while she's been_energetically going about her day.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0642"]
The smell of a healthy growing pussy's shame dirt_overflows as it spreads...! The pussy odor wafts_out from the fermented dirt...! And it's full of_energy...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0650"]
The shame dirt smell of that girl's pussy_overflows as she digs into it...! From the_fermented dirt of the young girl's pussy, the_elementary school girl's pussy odor wafts out with_a puff...! And it's full of energy...!
[/思考]
@endif
@動画 storage="ev03_b05" se1="seCunni_ev03_b04" se2="sePenis_ev03_b05"
@if exp="sf.expression_level==0"
[思考 storage="e0643"]
That's why the smell of a young girl is so_intense. I'm sure this whole area is filled with_the youthful loli pussy scent...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0651"]
That's why the smell of a young girl is so_intense. I'm sure this whole area is filled with_the youthful elementary school girl's pussy_scent...!!
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0644"]
Moreover, I'm sticking my face into that Alice_pussy and digging around with my tongue...! It's_like diving into a sea of odor...! I'm_drowning...! I'm drowning in the energetic Alice_pussy scent...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0652"]
Moreover, I'm sticking my face into that 9-year-_old pussy and digging around with my tongue...!_It's like diving into a sea of odor...! I'm_drowning...! I'm drowning in the energetic_elementary school girl's pussy scent...!
[/思考]
@endif
@動画 storage="ev03_b05_kokan" se1="seCunni_ev03_b04" se2="sePenis_ev03_b05"
@if exp="sf.expression_level==0"
[思考 storage="e0645"]
It stinks...! It stinks...! It stinks too much...!_The pussy of a girl who hasn't even had her first_period, it stinks so much, it makes me dizzy...!!_My head feels hazy...!! But, I'm getting terribly_aroused...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0653"]
It stinks...! It stinks...! It stinks too much...!_The pussy of a 4th grader, it stinks so much, it_makes me dizzy...!! The smell of the 9-year-old_pussy makes my head feel hazy...!! But, I'm_getting terribly aroused...!!
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0654"]
The sense of smell is the result of tiny particles_of a substance adhering to the nasal mucosa. In_other words, feeling the scent of a pussy means_that particles from the loli pussy are sticking to_the nasal mucosa.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0658"]
The sense of smell is the result of tiny particles_of a substance adhering to the nasal mucosa. In_other words, feeling the scent of a young girl's_pussy means that particles from the elementary_school girl's pussy are sticking to the nasal_mucosa.
[/思考]
@endif
@動画 storage="ev03_b05" se1="seCunni_ev03_b04" se2="sePenis_ev03_b05"
@if exp="sf.expression_level==0"
[思考 storage="e0655"]
Moreover, the fact that it smells so intensely_means that I'm practically having Alice's pussy_shame dirt directly applied to my nasal mucosa...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0659"]
Moreover, the fact that it smells so intensely_means that I'm practically having the 9-year-old_pussy's shame dirt directly applied to my nasal_mucosa...!
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0656"]
I'm constantly having the loli-smelling young_pussy shoved into my nostrils...! Not getting_excited by this would be abnormal...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0660"]
I'm constantly having the loli-smelling 4th_grader's pussy shoved into my nostrils...! Not_getting excited by this would be abnormal...!!
[/思考]
@endif
@動画 storage="ev03_b05_kao" se1="seCunni_ev03_b04" se2="sePenis_ev03_b05"
@if exp="sf.expression_level==0"
[思考 storage="e0657"]
It's getting hard...! I can't control my_erection...! Every breath I take, I'm forcibly_stuffed with the loli pussy scent, making my penis_even more erect...! The scent of the immature_pussy is pushing my penis beyond its limits...!_The energetic aroma of the young girl's pussy is_making my penis painfully erect...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0661"]
It's getting hard...! I can't control my_erection...! Every breath I take, I'm forcibly_stuffed with the elementary school girl's pussy_scent, making my penis even more erect...! The_scent of the young girl's pussy is pushing my_penis beyond its limits...! The energetic aroma of_the 9-year-old pussy is making my penis painfully_erect...!
[/思考]
@endif
[思考 storage="e0662"]
I can't stop stroking my dick...! I can't stop_stroking my cock while it's in her mouth...!
[/思考]
[思考 storage="e0663"]
It's so soft and sticky! Her small mouth is so_soft and sticky!
[/思考]
[思考 storage="e0664"]
Even though I'm only moving a little, it feels_surprisingly good! There's no way I can stop!
[/思考]
[思考 storage="e0665"]
This is the loli's mouth that I've even dreamed_of...!! A tongue and lips that haven't even_reached the second stage of puberty...!!
[/思考]
@動画 storage="ev03_b05" se1="seCunni_ev03_b04" se2="sePenis_ev03_b05"
@if exp="sf.expression_level==0"
[思考 storage="e0666"]
Ah...! Right now, I'm having a girl who hasn't_even reached puberty lick my dick...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0667"]
Ah...! Right now, I'm having a 9-year-old girl_lick my dick...!
[/思考]
@endif
[思考 storage="e0668"]
I know it's a crime...! But I'm too happy...!!
[/思考]
@動画 storage="ev03_b05_kokan" se1="seCunni_ev03_b04" se2="sePenis_ev03_b05"
@if exp="sf.expression_level==0"
[思考 storage="e0669"]
Moreover...! I'm tasting the loli's pussy...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0670"]
Moreover...! I'm tasting the 4th grader's_pussy...!
[/思考]
@endif
[思考 storage="e0671"]
My head is spinning...! The scent and taste of the_growing pussy...! The core of my head is_tingling...!
[/思考]
@動画 storage="ev03_b05" se1="seCunni_ev03_b04" se2="sePenis_ev03_b05"
@if exp="sf.expression_level==0"
[思考 storage="e0672"]
Girl's pussy! Underage pussy! Pre-pubescent pussy!_Pre-adolescent pussy! Pre-secondary sexual_characteristics pussy!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0673"]
Child's pussy! Elementary schooler's pussy! 4th_grader's pussy! 9-year-old's pussy! Girl's pussy!
[/思考]
@endif
@動画 storage="ev03_b05_kokan" se1="seCunni_ev03_b04" se2="sePenis_ev03_b05"
[思考 storage="e0674"]
Lolita pussy! Healthy and energetic pussy!_Innocent Alice's pussy! Animal cheese pussy!!
[/思考]
@動画 storage="ev03_b05" se1="seCunni_ev03_b04" se2="sePenis_ev03_b05"
@if exp="sf.expression_level==0"
[思考 storage="e0675"]
Lolita pussy for girl lovers...! Petite pussy for_lolicons...! Clean pussy for perverts...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0677"]
Pedo pussy for pedophiles...! Kids' pussy for_lolicons...! Elementary education pussy_exclusively for perverted pedophiles...!!
[/思考]
@endif
@動画 storage="ev03_b05_kao" se1="seCunni_ev03_b04" se2="sePenis_ev03_b05"
@if exp="sf.expression_level==0"
[思考 storage="e0676"]
My penis throbs in response to the taste of the_innocent pussy...! When those fresh lips and_tongue touch my penis, an intense pleasure runs_through my entire body...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0678"]
My penis throbs in response to the taste of the_innocent pussy...! When those fresh lips and_tongue touch my penis, an intense pleasure runs_through my entire body...!!
[/思考]
@endif
@動画 storage="ev03_b05" se1="seCunni_ev03_b04" se2="sePenis_ev03_b05"
[思考 storage="e0679"]
Y-Yes, this is the best...! Lolita sixty-nine!
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0680"]
Sleeping with a girl at the edge of the park and_doing a sixty-nine!! It's so amazing, it's_dangerous!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0681"]
Sleeping with an elementary school girl at the_edge of the playground and doing a sixty-nine!!_It's so amazing, it's dangerous!!
[/思考]
@endif
@動画 storage="ev03_b05_kao" se1="seCunni_ev03_b04" se2="sePenis_ev03_b05"
[思考 storage="e0682"]
Ah...! I'm coming...! I'm coming! Mako, I'm_coming!
[/思考]
@動画 storage="ev03_b05_kokan" se1="seCunni_ev03_b04" se2="sePenis_ev03_b05"
[思考 storage="e0683"]
Ah! Mako-chan! My Mako-chan! My beloved Lolita! My_wanton Alice! My ideal Aphrodite!
[/思考]
@動画 storage="ev03_b05" se1="seCunni_ev03_b04" se2="sePenis_ev03_b05"
@if exp="sf.expression_level==0"
[思考 storage="e0684"]
My... angelic girl!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0685"]
My... angelic girl!
[/思考]
@endif
@zwt canskip=true

@loopend
*ルートＢ（ループシーン）s
@moviestay
@動画 storage="ev03_b05_kao" se1="seCunni_ev03_b04" se2="sePenis_ev03_b05"
@moviestay
@動画 storage="ev03_b05_kokan" se1="seCunni_ev03_b04" se2="sePenis_ev03_b05"
@moviestay
@動画 storage="ev03_b05" se1="seCunni_ev03_b04" se2="sePenis_ev03_b05"
@jump target=&"f.looparealabel+'s'"

*ルートＢ（ループシーン）z
@loopendover

;■ルートＢ（射精）
*ルートＢ（射精）
@section
@paragraph prev="ルートＢ（ループシーン）" current="ルートＢ（射精）" next="ルートＢ２"
@cinemamode
@環境音 type=1
@eval exp="sf.h_scene[3][1]++"
;@eval exp="sf.h_scene_sex[3]++"
;演出：射精
@bgvfade time=50
@動画 storage="ev03_b06" se2="sePenis_ev03_b06" se3="seEdu_ev03_b06" voice="a0410#2" loop=false time=0
@w動画
@wbgvfade
;↓眠りながら口内射精です。声は出さないでください。ごくごく飲む感じでお願いします。三連発。最後は余韻です。
;[マコ storage="a0410"]
;んぐっ…！　んぐっ…！　んぐっ…！　っ… 
;[/マコ]
;状況説明：Ｃ：口内射精されました。マコの口の中はザーメンでいっぱいです。ペニスくわえています。
@bgv name="マコ" storage="a2248" fadetime=500 loop=true
;ＢＧＶ：口の中、精液で一杯で、口を閉じている呼吸音（ペニスくわえてます）
@動画 storage="ev03_b07" se2="seFella_ev03_b02"
[主人公 storage="d0388"]
Haa...! Haa...! Haa...! Haa...!
[/主人公]
[思考 storage="e0686"]
I couldn't help but ejaculate...!
[/思考]
@動画 storage="ev03_b07_kao" se2="seFella_ev03_b02"
@if exp="sf.expression_level==0"
[思考 storage="e0687"]
I ejaculated inside the sleeping Alice...! It's a_goodnight Lolita mouth ejaculation...! I_ejaculated into the mouth of the sleeping beauty_in the forest...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0688"]
I ejaculated inside the sleeping elementary school_girl...! It's a goodnight Lolita mouth_ejaculation...! I ejaculated into the mouth of the_sleeping beauty in the forest...!
[/思考]
@endif
[思考 storage="e0689"]
I'm filling the mouth of a girl who can't even_ovulate with my seed. Ah... right now, this girl's_mouth is filled with my semen.
[/思考]
@動画 storage="ev03_b07" se2="seFella_ev03_b02"
[思考 storage="e0690"]
Moreover, because I was licking her pussy, it_feels like a huge amount came out... Her mouth_must be filled with my stinky smell. Isn't it the_best? It feels really good...!
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0691"]
Sixty-nine with a Lolita. It was amazing...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0692"]
Sixty-nine with a 9-year-old girl. It was_amazing...!
[/思考]
@endif
@動画 storage="ev03_b07_kao" se2="seFella_ev03_b02"
[マコ storage="a0411"]
Nngh...
[/マコ]
@動画 storage="ev03_b07" se2="seFella_ev03_b02"
[思考 storage="e0693"]
Oops... I can't keep indulging in the afterglow_forever. I need to clean up before this girl wakes_up...!
[/思考]
@幕

;■ルートＢ２
*ルートＢ２
@section
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=true;
@endscript
@paragraph prev="ルートＢ（射精）" current="ルートＢ２" next=""
@cinemamode
@環境音 type=1
;状況説明：Ｃ：起きます。ザーメンは全部飲んだ後ということで。
;服を着ているマコ（口の中は空です）
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
;ＢＧＶ通常時の呼吸音（通常）
@動画 storage="ev03_a01"
[主人公 storage="d0389"]
M... Mako-chan... wake up...
[/主人公]
@動画 storage="ev03_c01" loop=false
[マコ storage="a0412"]
Mm...
[/マコ]
@動画 storage="ev03_c02"
[主人公 storage="d0390"]
You were sound asleep, huh...?
[/主人公]
@動画 storage="ev03_c02_kao"
[マコ storage="a0413"]
*gulp*
[/マコ]
[マコ storage="a0414"]
I was sound asleep...
[/マコ]
@動画 storage="ev03_c02"
[主人公 storage="d0391"]
I see...
[/主人公]
;↓『くん』は、マコは心の中で主人公を君付けで呼んでいます。『くん』は控えめに読んでください。プレイヤーに聞こえないくらいのさりげなさで。吐息みたいな感じで構いません。
[マコ storage="a0415"]
...kun...
[/マコ]
@動画 storage="ev03_c02_kao"
[マコ storage="a0416"]
Mako, would it be better if we... slept a little_longer...?
[/マコ]
@動画 storage="ev03_c02"
[主人公 storage="d0392"]
Huh...?
[/主人公]
@動画 storage="ev03_c02_kao"
[マコ storage="a0417"]
…………
[/マコ]
@動画 storage="ev03_c02"
[主人公 storage="d0393"]
If you're not sleepy, isn't it okay to just stay_like this?
[/主人公]
@動画 storage="ev03_c02_kao"
[マコ storage="a0418"]
*gulp* I understand...
[/マコ]
@動画 storage="ev03_c02"
[主人公 storage="d0394"]
………………
[/主人公]
[主人公 storage="d0395"]
Mako, are you... satisfied already...?
[/主人公]
@動画 storage="ev03_c02_kao"
[マコ storage="a0419"]
*gulp*
[/マコ]
[マコ storage="a0420"]
I... played a lot...
[/マコ]
@動画 storage="ev03_c02"
[主人公 storage="d0396"]
Huh...?
[/主人公]
@動画 storage="ev03_c02b_kao"
[マコ storage="a0421"]
Earlier...
[/マコ]
@動画 storage="ev03_c02b"
[主人公 storage="d0397"]
I see. That's right... Ahaha...!
[/主人公]
@動画 storage="ev03_c02b_kao"
[マコ storage="a0422"]
…………
[/マコ]
;→→イベント終了（マコ感度アップ）
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

