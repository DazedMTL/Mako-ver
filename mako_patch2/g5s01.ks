*return_point
@scene_return_point

*0
@scenariobegin

;========================================
;のぼり棒Ｈ
;シーン解説
;のぼり棒を使ってオナニーをさせます
;一定以上の快楽度によって、素股に変わります。
;素股シーンでは主人公のペニスを棒に見立ててオナニーをさせます
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
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@actscene storage="ev01_a01" itazura="g5s01状態Ａ１.ks"
@sss
;状況説明：Ｔ：マコ、のぼり棒に股間を押しつける体勢（オナニーはまだ）。服は普通。パンツあり。
;ＢＧＶ：通常時の呼吸音（通常）
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
[思考 storage="e0082"]
A climbing pole. It's a play equipment for using_hands and feet to ascend and descend. Although_there aren't many parks with it installed, you can_find it in many elementary schools.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0083"]
And, it's synonymous with a girl awakening to her_sexuality.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0084"]
And, it's synonymous with a young girl awakening_to her sexuality.
[/思考]
@endif
@動画 storage="ev01_a01_kokan" play=false filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
[思考 storage="e0085"]
The story of feeling sensuality for the first time_on the climbing pole is a classic for girls._Perhaps it even competes for the top spot among_all the play equipment.
[/思考]
@背景 storage="back公園03" sepia=true
@if exp="sf.expression_level==0"
[思考 storage="e0086"]
In fact, when you peek into a park with a climbing_pole, you often see several girls loitering_around. They pretend to chat, but they're all_masturbating together.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0088"]
In fact, when you peek into a park with a climbing_pole, you often see several young girls loitering_around. They pretend to chat, but they're all_masturbating together.
[/思考]
@endif
@動画 storage="ev01_a01" play=false filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
@if exp="sf.expression_level==0"
[思考 storage="e0087"]
Before even reaching puberty, girls awaken to_their sexuality much earlier. While boys are_delighted by dirty jokes, girls press their_crotches against the play equipment and tremble_with pleasure. That is the raw sexuality of a_young girl.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0089"]
When we were children, girls awaken to their_sexuality much earlier. While boys are delighted_by dirty jokes, girls press their crotches against_the play equipment and tremble with pleasure. That_is the raw sexuality of a young girl.
[/思考]
@endif
;●●
@環境音 type=1
@jump target="*状態Ａ１_"
;◆状態Ａ１まわりを見る
*状態Ａ１まわりを見る
@actclose target=false
@jump target="*状態Ａ１まわりを見る1" cond="act.状態Ａ１まわりを見る==1"
@jump target="*状態Ａ１_"
;●round1
*状態Ａ１まわりを見る1
@section
@eval exp="act.状態Ａ１まわりを見る++"
@まわりを見る演出
[思考 storage="e0090"]
Is there anyone watching here...?
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0091"]
I intended to act naturally, but it's inevitable_that the sight of a rugged old man leading an_innocent girl to the corner of the park would look_suspicious.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0092"]
I intended to act naturally, but the sight of a_rugged old man leading an innocent girl to the_corner of the park would look suspicious.
[/思考]
@endif
[思考 storage="e0093"]
...Seems like there's no problem. It doesn't seem_like anyone is paying attention to us...
[/思考]
[思考 storage="e0094"]
Just to be safe, let's be mindful of our_surroundings. And let's try to pretend to play as_naturally as possible.
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
@動画 storage="ev01_a01_kao"
[思考 storage="e0095"]
Cute... She's so adorable. A genuine beauty.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0096"]
...However, I am a lolicon. To be clear, to me,_all girls are beautiful angels. No matter what,_they all look cute if they are young girls. To_tell the truth, I don't even know if she is_beautiful or not.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0098"]
...However, I am a lolicon. To be clear, to me,_all girls are beautiful angels. No matter what,_they all look cute if they are young girls. To_tell the truth, I don't even know if she is_beautiful or not.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0097"]
But, that's fine... To me, she is an exceptionally_beautiful girl. No, a beautiful Alice...! A_beautiful Lolita...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0099"]
But, that's fine... To me, she is an exceptionally_beautiful girl. No, a beautiful Alice...! A_beautiful Lolita...!
[/思考]
@endif
;●●
@jump target="*状態Ａ１_"
;◆状態Ａ１パンツを見る
*状態Ａ１パンツを見る
@actclose
@jump target="*状態Ａ１パンツを見る1" cond="act.状態Ａ１パンツを見る==1"
@jump target="*状態Ａ１パンツを見る2" cond="act.状態Ａ１パンツを見る==2"
@jump target="*状態Ａ１_"
;●round1
*状態Ａ１パンツを見る1
@section
@eval exp="act.状態Ａ１パンツを見る++"
@動画 storage="ev01_a01_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e0100"]
A young girl's fresh panties... They're adorable_no matter when I see them...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0101"]
A 4th grader's young girl panties... They're_adorable no matter when I see them...
[/思考]
@endif
@jump target="*状態Ａ１_"
;●round2
*状態Ａ１パンツを見る2
@section
@eval exp="act.状態Ａ１パンツを見る++"
@動画 storage="ev01_a01_kokan"
[思考 storage="e0102"]
The innocent figure of the park's Alice... The_flagpole brings out that shape...
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0103"]
Pressed against, softly distorted. A young girl's_resistance...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0104"]
Pressed against, softly distorted. A young girl's_resistance...
[/思考]
@endif
@soundw storage="seつばを飲む（ゴクリ）"
;●●
@jump target="*状態Ａ１_"
;◆状態Ａ１胸を見る
*状態Ａ１胸を見る
@actclose
@jump target="*状態Ａ１胸を見る1" cond="act.状態Ａ１胸を見る==1"
@jump target="*状態Ａ１_"
;●round1
*状態Ａ１胸を見る1
@section
@eval exp="act.状態Ａ１胸を見る++"
@動画 storage="ev01_a01_mune"
[思考 storage="e0105"]
Flat as a board...
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0106"]
Of course, unlike adults, there is no sign of any_maturity. That's good...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0109"]
Of course, because she's 9 years old, it's natural_that there's no sign of any maturity unlike_adults. That's good...
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0107"]
Under this clothing... lies the pure breasts of a_young girl...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0110"]
Under this clothing... lies the pure breasts of a_young girl...
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0108"]
Ah... I want to see... Alice's breasts.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0111"]
Ah... I want to see... a 9-year-old's breasts.
[/思考]
@endif
;●●
@jump target="*状態Ａ１_"
;◆状態Ａ１服をまくり上げる
*状態Ａ１服をまくり上げる
@actclose
@paragraph prev="" current="状態Ａ１" next="状態Ｂ１"
;@jump target="*状態Ａ１服をまくり上げる1" cond="act.状態Ａ１服をまくり上げる==1"
@jump target="*状態Ａ１服をまくり上げる1"
@jump target="*状態Ａ１_"
;●round1
*状態Ａ１服をまくり上げる1
@section
;@eval exp="act.状態Ａ１服をまくり上げる++"
;@動画 storage="ev01_a01_mune"
;@zwt canskip=true
;@sound storage="se衣擦れの音"
;@動画 storage="ev01_b02_mune"
;;まくり始めたとき
;[マコ storage="a0036"]
;ぁ… 
;[/マコ]
;↓new----------------------------------------
@ミッション storage="missionお洋服をまくりあげろ"
@いたずら準備
@iscript
tf.mission_flag1 = true;
itaz.set(%[
	name:'お洋服をまくりあげる'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(568,534)(723,564)"
	,tab:"(433,656)(602,388)(695,412)(545,680)"	//->"(588,686)(757,418)(850,442)(700,710)"
	,rewindEnable:true
	,onChange:function(dic){
		if(tf.mission_flag1){
			tf.mission_flag1=false;
			voicePlay('マコ','a0036');
		}
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev01_a01a_%05d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
	}
	,onGoBack:function(dic){
		kag.process('','*状態Ａ１服をまくり上げる1#cancel');
	}
	,onGoFinish:function(dic){
		voicePlay('マコ','a0037');
		soundSound(sf.sebuf_special4,'se衣服がさごそ1',false,void);
		kag.process('','*状態Ａ１服をまくり上げる1_');
	}
	,onCheckpoint:function(dic){
		switch(dic.index){
		case 1:
			soundSound(sf.sebuf_special4,'se衣服がさごそ10',false,void);
		case 2:
			soundSound(sf.sebuf_special4,'se衣服がさごそ11',false,void);
		case 3:
			soundSound(sf.sebuf_special4,'se衣服がさごそ12',false,void);
		}
	}
]).object.setCheckpoints('1000,5000,9000');
@endscript
@いたずら開始
@sss
*状態Ａ１服をまくり上げる1#cancel
@いたずら終了
@jump target="*状態Ａ１_"
*状態Ａ１服をまくり上げる1_
@ミッションクリア
;@動画 storage="ev01_b02_mune"
;@zwt canskip=true
;→状態Ｂ１
@jump target="*状態Ｂ１"
;ミッション：お洋服をまくりあげろ
;ここで完全にまくり上げられてしまいます
[マコ storage="a0037"]
*sigh*
[/マコ]
;●●
@jump target="*状態Ａ１_"
;◆状態Ａ１カメラ
*状態Ａ１カメラ
@actclose target=false
@jump target="*状態Ａ１カメラ1" cond="act.状態Ａ１カメラ==1"
@jump target="*状態Ａ１カメラ2" cond="act.状態Ａ１カメラ==2"
@jump target="*状態Ａ１_"
;●round1
*状態Ａ１カメラ1
@section
@eval exp="act.状態Ａ１カメラ++"
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
	,onClick:function(dic){kag.process('','*状態Ａ１カメラ1_');}
]);
@endscript
@いたずら開始
@s
*状態Ａ１カメラ1_
@いたずら終了
@スマホ写真撮影 storage="ev01_a02_kokan"
[マコ storage="a0038"]
Ah...
[/マコ]
@if exp="sf.expression_level==0"
[思考 storage="e0112"]
A photo of a lolita's panties...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0113"]
A photo of a 9-year-old's panties...
[/思考]
@endif
@jump target="*状態Ａ１_"
;●round2
*状態Ａ１カメラ2
@section
@eval exp="act.状態Ａ１カメラ++"
;@スマホ frame="imgスマホev01_a01b" frame2="imgスマホev01_a01%" x1=320 y1=720 x2=-176 y2=-112
@スマホ#2 type=video storage="imgスマホev01_a01" x1=320 y1=720 x2=-176 y2=-112 mx=1365 my=415
@ミッション storage="mission録画しろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'録画する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(0,0)(0,720)(1280,720)(1280,0)"
	,onClick:function(dic){kag.process('','*状態Ａ１カメラ2_');}
]);
@endscript
@いたずら開始
@s
*状態Ａ１カメラ2_
@いたずら終了
;@スマホ録画開始 storage="ev01_a01" frame="imgスマホev01_a01c"
@スマホ録画開始#2 storage="ev01_a01b" video2image="imgスマホev01_a01v2" video2left=1189 video2top=303
[主人公 storage="d0036"]
What's your name? Will you answer the camera?
[/主人公]
[マコ storage="a0039"]
Miketa Mako
[/マコ]
[主人公 storage="d0037"]
How old are you?
[/主人公]
@if exp="sf.expression_level==0"
[マコ storage="a0040"]
Umm... Mako is...
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0042"]
9 years old
[/マコ]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d0038"]
You're 18 years old, right?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0039"]
What year were you born?
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0041"]
I'm 18 years old
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0043"]
Fourth grader
[/マコ]
@endif
[主人公 storage="d0040"]
I wonder what you're doing right now?
[/主人公]
@動画 storage="ev01_a04a_kao"
[マコ storage="a0044"]
Um... Climbing pole...?
[/マコ]
[主人公 storage="d0041"]
What are you doing on the climbing pole?
[/主人公]
@動画 storage="ev01_a01_kokan"
[マコ storage="a0045"]
Attaching... my crotch... to the climbing pole...
[/マコ]
[主人公 storage="d0042"]
Do you like attaching your crotch to things?
[/主人公]
@動画 storage="ev01_a01_kao"
[マコ storage="a0046"]
*gulp*
[/マコ]
@動画 storage="ev01_a01" filter3="imgスマホev01_a01v2" filter3left=1189 filter3top=303
[主人公 storage="d0043"]
Just attaching it?
[/主人公]
@動画 storage="ev01_a01_kao"
[マコ storage="a0047"]
*trembling*
[/マコ]
@動画 storage="ev01_a01b" filter3="imgスマホev01_a01v2" filter3left=1189 filter3top=303
[主人公 storage="d0044"]
What are you usually doing?
[/主人公]
@動画 storage="ev01_a04a_kao"
[マコ storage="a0048"]
Rubbing...
[/マコ]
@動画 storage="ev01_a01b" filter3="imgスマホev01_a01v2" filter3left=1189 filter3top=303
[主人公 storage="d0045"]
Are you rubbing your crotch on the climbing pole?
[/主人公]
[マコ storage="a0049"]
*gulp*
[/マコ]
[主人公 storage="d0046"]
Well, then, will you show it to me, Mako?
[/主人公]
@動画 storage="ev01_a01_kao"
[マコ storage="a0050"]
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
@paragraph prev="状態Ａ１" current="状態Ａ２" next="状態Ａ３"
@eval exp="act.状態Ａ２++"
;@スマホ#2 type=video storage="imgスマホev01_a01" x1=320 y1=720 x2=-176 y2=-112 mx=1365 my=415
;@eval exp="mp.mx1 = +mp.mx + +mp.x1"
;@eval exp="mp.my1 = +mp.my + +mp.y1"
;@eval exp="mp.mx2 = +mp.x2 - +mp.x1 + +mp.mx1" → x2 + mx
;@eval exp="mp.my2 = +mp.y2 - +mp.y1 + +mp.my1" → y2 + my
@iscript
f.スマホ位置x1 = 320;
f.スマホ位置y1 = 720;
f.スマホ位置x2 = -176;
f.スマホ位置y2 = -112;
f.スマホ位置mx1 = 1365 + 320;
f.スマホ位置my1 = 415 + 720;
f.スマホ位置mx2 = 1365 - 176;
f.スマホ位置my2 = 415 - 112;
f.スマホフレーム = 'imgスマホev01_a01f';
f.スマホスクリーン = 'imgスマホev01_a01%';
f.スマホカメラ = 'imgスマホev01_a01p';
f.スマホビデオ = 'imgスマホev01_a01v';
f.スマホ録画中 = 'imgスマホev01_a01v2';
f.スマホタイプ = 'video';
@endscript
@bgv name="マコ" storage="a2202" fadetime=500 loop=true
@actscene storage="ev01_a02" itazura="g5s01状態Ａ２.ks" se1="seSex_ev01_a02" se4="seCloth_ev01_a02" filter3="imgスマホev01_a01v2" filter3left=1189 filter3top=303
@sss
;状況説明：Ｔ：マコ、のぼり棒でオナニーしています。服普通。パンツあり。主人公撮影しています。
;ＢＧＶ：エッチはぁはぁ音（感度１）
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
[思考 storage="e0114"]
I wonder if anyone has noticed this situation...?
[/思考]
[思考 storage="e0115"]
Thank goodness, this play equipment is in the_corner of the park. So if I hide her with my body,_it will be less visible to others.
[/思考]
[思考 storage="e0116"]
...In other words, no one will be able to see_what's happening on the front side of the body.
[/思考]
[思考 storage="e0117"]
As long as I pay the utmost attention to others'_approach, I can do as I please...
[/思考]
;●●
@jump target="*状態Ａ２_"
;◆状態Ａ２顔を撮る
*状態Ａ２顔を撮る
@actclose
@jump target="*状態Ａ２顔を撮る1" cond="act.状態Ａ２顔を撮る==1"
@jump target="*状態Ａ２顔を撮る2" cond="act.状態Ａ２顔を撮る==2"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２顔を撮る1
@section
@eval exp="act.状態Ａ２顔を撮る++"
@動画 storage="ev01_a02_kao" se1="seSex_ev01_a02" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[思考 storage="e0118"]
Am I feeling sensual at this age...?
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0120"]
Am I feeling sensual at the age of 9...?
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0119"]
She's the most adorable little angel... yet the_most lewd...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0121"]
She's the most adorable elementary school girl..._yet the most lewd...
[/思考]
@endif
@jump target="*状態Ａ２_"
;●round2
*状態Ａ２顔を撮る2
@section
@eval exp="act.状態Ａ２顔を撮る++"
@動画 storage="ev01_a02_kao" se1="seSex_ev01_a02" se4="seCloth_ev01_a02"
[思考 storage="e0122"]
Just by asking her to masturbate, she does it_right away. This wouldn't work with an adult.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0123"]
Lolis are easy. I can do as I please.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0124"]
Kids are easy. I can do as I please.
[/思考]
@endif
;●●
@jump target="*状態Ａ２_"
;◆状態Ａ２話す
*状態Ａ２話す
@actclose
@jump target="*状態Ａ２話す1" cond="act.状態Ａ２話す==1"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２話す1
@section
@eval exp="act.状態Ａ２話す++"
[主人公 storage="d0047"]
When did you start doing this?
[/主人公]
[マコ storage="a0051"]
When I moved up a grade...
[/マコ]
[思考 storage="e0125"]
When I moved up a grade... so that means, in the_spring...
[/思考]
[思考 storage="e0126"]
It's summer now, so it's only been a few months_since I started masturbating. I've truly just_awakened to my sexuality. This lovely angelic_girl.
[/思考]
;●●
@jump target="*状態Ａ２_"
;◆状態Ａ２股間を撮る
*状態Ａ２股間を撮る
@actclose
@jump target="*状態Ａ２股間を撮る1" cond="act.状態Ａ２股間を撮る==1"
@jump target="*状態Ａ２股間を撮る2" cond="act.状態Ａ２股間を撮る==2"
@jump target="*状態Ａ２股間を撮る3" cond="act.状態Ａ２股間を撮る==3"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２股間を撮る1
@section
@eval exp="act.状態Ａ２股間を撮る++"
@動画 storage="ev01_a02_kokan" se1="seSex_ev01_a02" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[思考 storage="e0127"]
...I can clearly see the panties of a girl like_this, even from the outside of her skirt...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0128"]
...I can clearly see the panties of a girl like_this, even from the outside of her skirt...
[/思考]
@endif
[思考 storage="e0129"]
I can tell it's being pressed against and getting_all squishy. I wonder how soft it is.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0130"]
Beneath this... my gaze... is a young girl's_pussy... there...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0131"]
Beneath this... is a young girl's... a 9-year-_old's pussy... there...
[/思考]
@endif
@jump target="*状態Ａ２_"
;●round2
*状態Ａ２股間を撮る2
@section
@eval exp="act.状態Ａ２股間を撮る++"
@動画 storage="ev01_a02_kokan" se1="seSex_ev01_a02" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[思考 storage="e0132"]
A young girl this innocent doing pole_masturbation...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0134"]
A female elementary school student with a backpack_doing pole masturbation...
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0133"]
You can't even see this kind of thing on the_internet. It's my own Lolita porno...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0135"]
You can't even see this kind of thing on the_internet. It's my own child pornography...!
[/思考]
@endif
@jump target="*状態Ａ２_"
;●round3
*状態Ａ２股間を撮る3
@section
@eval exp="act.状態Ａ２股間を撮る++"
@動画 storage="ev01_a02_kokan" se1="seSex_ev01_a02" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[思考 storage="e0136"]
Ah, I'm being rubbed against the pole.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0140"]
Ah, I'm being rubbed against the pole by a 4th_grader.
[/思考]
@endif


@if exp="sf.loliconStyle==0"
@if exp="sf.expression_level==0"
[思考 storage="e0137"]
I used to say that real-life lolis were a no-go,_but when I actually witnessed a young girl's_masturbation in real life, all those thoughts were_blown to bits.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0141"]
I used to say that real-life lolis were a no-go,_but when I actually witnessed a young girl's_masturbation in real life, all those thoughts were_blown to bits.
[/思考]
@endif
@endif
@if exp="sf.loliconStyle<0"
@if exp="sf.expression_level==0"
[思考 storage="e0138"]
I used to say that I didn't like lolis, but look_at me now. If I'm shown a young girl's_masturbation right in front of me, I easily fall_into being a lolicon. There's a theory that any_man can become a lover of young girls, and that's_true.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0142"]
I used to say that I didn't like lolis, but look_at me now. If I'm shown a young girl's_masturbation right in front of me, I easily fall_into being a lolicon. There's a theory that any_man can become a lover of young girls, and that's_true.
[/思考]
@endif
@endif
@if exp="sf.loliconStyle>0"
@if exp="sf.expression_level==0"
[思考 storage="e0139"]
I used to say that I didn't like lolis, but look_at me now. If I'm shown a young girl's_masturbation right in front of me, I easily fall_into being a lolicon. There's a theory that any_man can become a lover of young girls, and that's_true.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0143"]
I used to pretend that I was a lolicon but_wouldn't lay a hand on a child, but once I_actually watched a real young girl masturbate,_it's no use. The excitement is beyond imagination._My desire as a genuine pedophile wells up_uncontrollably.
[/思考]
[思考 storage="e0144"]
I'm getting excited...! I can't contain my_excitement for the eroticism of a 9-year-old...! I_can't hold back anymore...!
[/思考]
@endif
@endif
;●●
@jump target="*状態Ａ２_"
;◆状態Ａ２ペニスを出す
*状態Ａ２ペニスを出す
@actclose target=false
@jump target="*状態Ａ２ペニスを出す1" cond="act.状態Ａ２ペニスを出す==1"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２ペニスを出す1
@section
@eval exp="act.状態Ａ２ペニスを出す++"
@スマホ録画終了#2 storage="ev01_a02"
@sound storage="seチャック・ジッパー・ファスナー（ズボン）開"
@fadeout time=500
@wsound
@soundw storage="se衣服がさごそ1"
@動画 storage="ev01_b01_chinko"
[マコ storage="a0052"]
Ah...
[/マコ]
;→状態Ａ３
@jump target="*状態Ａ３"
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
@paragraph prev="状態Ａ２" current="状態Ａ３" next="ルートＡ"
@eval exp="act.状態Ａ３++"
@bgv name="マコ" storage="a2202" fadetime=500 loop=true
@actscene storage="ev01_b01" itazura="g5s01状態Ａ３.ks" se1="seSex_ev01_a02" se4="seCloth_ev01_a02"
@sss
;状況説明：Ｔ：マコ、のぼり棒でオナニーしています。服普通。パンツあり。主人公はかたわらでペニスを露出しています。
;ＢＧＶ：エッチはぁはぁ音（感度１）
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
[思考 storage="e0145"]
Is no one paying attention to me...?
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0146"]
After all, I'm showing my penis to Alice. If_anyone catches even a glimpse of this, it's game_over.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0147"]
After all, I'm showing my penis to a child. If_anyone catches even a glimpse of this, it's game_over.
[/思考]
@endif
[思考 storage="e0148"]
Well, since I'm facing away from the square, at_first glance, no one will know what I'm doing...
[/思考]
[思考 storage="e0149"]
However, because of that, I can't sense any_distant presence behind me. I need to pay close_attention.
[/思考]
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
@動画 storage="ev01_b01_kao" se1="seSex_ev01_a02" se4="seCloth_ev01_a02"
;マコ、オナニー中です。主人公がペニスを露出しています
[主人公 storage="d0048"]
Mako, do you understand this?
[/主人公]
[マコ storage="a0053"]
*gulp*
[/マコ]
[主人公 storage="d0049"]
Try saying it?
[/主人公]
[マコ storage="a0054"]
Dick...
[/マコ]
@if exp="sf.expression_level==0"
[思考 storage="e0150"]
Just hearing an innocent girl say the word dick_makes me react...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0151"]
Just hearing an innocent child say the word dick_makes me react...!
[/思考]
@endif
@jump target="*状態Ａ３_"
;●round2
*状態Ａ３話す2
@section
@eval exp="act.状態Ａ３話す++"
@動画 storage="ev01_b01_kao" se1="seSex_ev01_a02" se4="seCloth_ev01_a02"
[主人公 storage="d0050"]
Do you know what I'm doing, Mako?
[/主人公]
[マコ storage="a0055"]
Jerking off...?
[/マコ]
[主人公 storage="d0051"]
Mako, from now on, I'll be looking at panties and_jerking off, so...
[/主人公]
[主人公 storage="d0052"]
Mako, are you going to masturbate just like that?_Is that okay?
[/主人公]
[マコ storage="a0056"]
*gulp*
[/マコ]
@jump target="*状態Ａ３_"
;●round3
*状態Ａ３話す3
@section
@eval exp="act.状態Ａ３話す++"
@動画 storage="ev01_a03_kao2"
[マコ storage="a0057"]
A lolicon old man...
[/マコ]
[マコ storage="a0058"]
Will you masturbate and play with me, Mako?
[/マコ]
;●●
@jump target="*状態Ａ３_"
;◆状態Ａ３ペニス
*状態Ａ３ペニス
@actclose
@jump target="*状態Ａ３ペニス1" cond="act.状態Ａ３ペニス==1"
@jump target="*状態Ａ３_"
;●round1
*状態Ａ３ペニス1
@section
@eval exp="act.状態Ａ３ペニス++"
@動画 storage="ev01_b01_chinko" se1="seSex_ev01_a02" se4="seCloth_ev01_a02"
[思考 storage="e0152"]
Ah, I can't stand it anymore...!
[/思考]
;ミッション：肉棒をしごけ
;→ルートＡ
@jump target="*ルートＡ"
;●●
@jump target="*状態Ａ３_"

;■ルートＡ
*ルートＡ
@section
@jump target="*ルートＡ（ループシーン）" cond="sf.gameStyle>=2"
@paragraph prev="" current="ルートＡ" next="ルートＡ（ループシーン）" cond="tf.scenemode>0"
@paragraph prev="状態Ａ３" current="ルートＡ" next="ルートＡ（ループシーン）" cond="tf.scenemode==0"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：マコ、のぼり棒オナニー。主人公は自慰。
@bgv name="マコ" storage="a2202" fadetime=500 loop=true
;ＢＧＶ：エッチはぁはぁ音（感度１）
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[主人公 storage="d0053"]
Haa...! Haa...! Haa...! Haa...!
[/主人公]
@if exp="sf.gameStyle==0"
@if exp="sf.expression_level==0"
[地の文 storage="g0027"]
He grabs his own meat stick and vigorously strokes_it in front of the girl without any hesitation.
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0028"]
He grabs his own meat stick and vigorously strokes_it in front of the girl without any hesitation.
[/地の文]
@endif
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0153"]
Ah, this is the best... A show of masturbation_with a girl. This immoral situation is_exceptional.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0154"]
Ah, this is the best... A show of masturbation_with a 9-year-old. This immoral situation is_exceptional.
[/思考]
@endif
@if exp="sf.gameStyle==0"
[地の文 storage="g0029"]
The grotesque, bulging veins of his ugly erection_were reflected in the innocent eyes of the girl._He swayed his hips up and down, while continuing_to stare at the meat stick intently.
[/地の文]
@endif
[主人公 storage="d0054"]
What is this again?
[/主人公]
[マコ storage="a0059"]
Dick...
[/マコ]
@if exp="sf.gameStyle==0"
[地の文 storage="g0030"]
For a moment, the girl's cheeks turned pink. Did_she feel ashamed for uttering the name of the meat_stick? No, that couldn't be it. Judging from her_behavior up to now, she doesn't possess the same_sense of embarrassment as an adult.
[/地の文]
[地の文 storage="g0031"]
Perhaps she is purely excited. Her eyes,_reflecting the penis, seem to be somewhat hot and_moist. She is captivated.
[/地の文]
[地の文 storage="g0032"]
The girl's breathing became slightly rough, and_from her modest lips, she repeatedly overflowed_with obscene words.
[/地の文]
;↓ぽつりと
[マコ storage="a0060"]
...penis...
[/マコ]
[地の文 storage="g0033"]
The girl was clearly excited.
[/地の文]
@endif

;■ルートＡ（ループシーン）
*ルートＡ（ループシーン）
@section
@paragraph prev="" current="ルートＡ（ループシーン）" next="ルートＡ（射精）" cond="sf.gameStyle>=2 && tf.scenemode>0"
@paragraph prev="状態Ａ３" current="ルートＡ（ループシーン）" next="ルートＡ（射精）" cond="sf.gameStyle>=2 && tf.scenemode==0"
@paragraph prev="ルートＡ" current="ルートＡ（ループシーン）" next="ルートＡ（射精）" cond="sf.gameStyle<2"
@cinemamode
@環境音 type=1
@bgv name="マコ" storage="a2202" fadetime=500 loop=true
;ＢＧＶ：エッチはぁはぁ音（感度１）

@loopbegin
*ルートＡ（ループシーン）a
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[主人公 storage="d0055"]
More, the penis...
[/主人公]
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[マコ storage="a0061"]
Penis...
[/マコ]
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[主人公 storage="d0056"]
Loli-con dick, huh...
[/主人公]
[マコ storage="a0062"]
Loli-con dick
[/マコ]
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[主人公 storage="d0057"]
Do you want this old mans dick?
[/主人公]
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[マコ storage="a0063"]
Old man's loli-con dick
[/マコ]
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[主人公 storage="d0058"]
Loli-con dick for Alice
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0061"]
Loli-con dick for elementary schoolers
[/主人公]
@endif
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[マコ storage="a0064"]
Loli-con dick for Alice
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0067"]
Loli-con dick for elementary schoolers
[/マコ]
@endif
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[主人公 storage="d0059"]
I love lolitas, I'm a loli-con dick
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0062"]
I love kids, I'm a loli-con dick
[/主人公]
@endif
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[マコ storage="a0065"]
I love lolitas, I'm a loli-con dick
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0068"]
I love kids, I'm a loli-con dick
[/マコ]
@endif
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[主人公 storage="d0060"]
Growing girls are my specialty, I love little girl_pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0063"]
I specialize in growing girls, I love little girl_pussy
[/主人公]
@endif
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
;少女性愛
[マコ storage="a0066"]
I specialize in growing girls, I love little girl_pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
;小児：しょうに
[マコ storage="a0069"]
Loli-con dick for little girls
[/マコ]
@endif
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[主人公 storage="d0064"]
Loli-con dick jerking off
[/主人公]
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[マコ storage="a0070"]
Loli-con dick jerking off
[/マコ]
;@動画 storage="ev01_a05b_kokan" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_kokan" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[主人公 storage="d0065"]
Mako, does it feel good? Rubbing your crotch feels_good?
[/主人公]
;@動画 storage="ev01_a05b_kao" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_kao" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[マコ storage="a0071"]
Rubbing my crotch feels good, huh?
[/マコ]
;@動画 storage="ev01_a05b_kokan" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_kokan" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[主人公 storage="d0066"]
Does masturbating with a pole feel good?
[/主人公]
;@動画 storage="ev01_a05b_kao" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_kao" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[マコ storage="a0072"]
Masturbating with a pole feels good...
[/マコ]
;@動画 storage="ev01_a05b_kokan" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_kokan" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[主人公 storage="d0067"]
Do you like masturbating?
[/主人公]
;@動画 storage="ev01_a05b_kao" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_kao" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[マコ storage="a0073"]
I like masturbating...
[/マコ]
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[主人公 storage="d0068"]
I love it too. Together.
[/主人公]
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[マコ storage="a0074"]
Together
[/マコ]
;@動画 storage="ev01_a05b_kokan" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_kokan" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[主人公 storage="d0069"]
We'll keep it a secret from everyone, okay? Our_little masturbation show.
[/主人公]
;@動画 storage="ev01_a05b_kao" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_kao" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[マコ storage="a0075"]
*gulp* Let's keep it a secret...
[/マコ]
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[主人公 storage="d0070"]
In return, show me a lot, okay? I really love_seeing girls masturbate, so...
[/主人公]
;@動画 storage="ev01_a05b_kokan" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_kokan" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[マコ storage="a0076"]
I'll show you a lot, mister
[/マコ]
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[主人公 storage="d0071"]
Please watch the girl in the park masturbating_with a pole.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0079"]
Please watch the girl in the park masturbating_with a pole.
[/主人公]
@endif
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[マコ storage="a0077"]
Please watch the girl in the park masturbating_with a pole.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0085"]
Please watch the girl in the park masturbating_with a pole.
[/マコ]
@endif
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[主人公 storage="d0072"]
Please watch the girl in the park rubbing her loli_pussy on a pole.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0080"]
Please watch the girl in the park rubbing her loli_pussy on a pole.
[/主人公]
@endif
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[マコ storage="a0078"]
Please watch the girl in the park rubbing her loli_pussy on a pole.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0086"]
Please watch the girl in the park rubbing her loli_pussy on a pole.
[/マコ]
@endif
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[主人公 storage="d0073"]
Even though she hasn't reached puberty, she's_masturbating on the playground equipment.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0081"]
Even though she's 9 years old, she's masturbating_on the playground equipment.
[/主人公]
@endif
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[マコ storage="a0079"]
Even though she hasn't reached puberty, she's_masturbating on the playground equipment.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0087"]
Even though she's 9 years old, she's masturbating_on the playground equipment.
[/マコ]
@endif
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[主人公 storage="d0074"]
Please jerk off while watching a minor_masturbating.
[/主人公]
@endif
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0082"]
Please jerk off while watching a 4th grader_masturbating.
[/主人公]
@endif
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[マコ storage="a0080"]
Please jerk off while watching a minor_masturbating.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0088"]
Please jerk off while watching a 4th grader_masturbating.
[/マコ]
@endif
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[主人公 storage="d0075"]
Please masturbate to prepubescent girls, you_lolicon dick.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0083"]
Please masturbate to prepubescent girls, you_lolicon dick.
[/主人公]
@endif
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[マコ storage="a0081"]
Please jerk off to prepubescent girls, you lolicon_dick.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0089"]
Please masturbate to prepubescent girls, you_lolicon dick.
[/マコ]
@endif
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[主人公 storage="d0076"]
Here's some loli material for you, you lolicon.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0084"]
Here's some loli material for you, a 9-year-old_girl for pedophiles.
[/主人公]
@endif
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[マコ storage="a0082"]
Here's some loli material for you, a lolita for_pedophiles.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0090"]
Here's some loli material for you, a 9-year-old_girl for pedophiles.
[/マコ]
@endif
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[主人公 storage="d0077"]
Please use Mako's live-action lolita porn as your_material.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0085"]
Please use Mako's live-action lolita porn as your_material.
[/主人公]
@endif
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
;生：なま
[マコ storage="a0083"]
Please use Mako's live-action lolita porn as your_material.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0091"]
Please use Mako's live-action lolita porn as your_material.
[/マコ]
@endif
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[主人公 storage="d0078"]
Please ejaculate onto the pure white panties.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0086"]
Please ejaculate onto the pure white panties.
[/主人公]
@endif
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[マコ storage="a0084"]
Please ejaculate onto the pure white panties.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0092"]
Please ejaculate onto the pure white panties.
[/マコ]
@endif
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[主人公 storage="d0087"]
Please ejaculate while gazing at the lewd face of_a child who can't even ovulate.
[/主人公]
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[マコ storage="a0093"]
Please ejaculate while gazing at the lewd face of_a child who can't even ovulate.
[/マコ]
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[主人公 storage="d0088"]
Please ejaculate onto the lewd girl who's_masturbating.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0089"]
Please ejaculate onto the lewd girl who's_masturbating.
[/主人公]
@endif
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[マコ storage="a0094"]
Please ejaculate onto the lewd girl who's_masturbating.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0095"]
Please ejaculate onto the lewd girl who's_masturbating.
[/マコ]
@endif
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[主人公 storage="d0090"]
Ah, that's good. It's coming out, uncle. It looks_like the dick milk is coming out.
[/主人公]
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[主人公 storage="d0091"]
Look, watch this. Look at uncle's dick.
[/主人公]
[マコ storage="a0096"]
*gulp*... I'm watching... your penis...
[/マコ]
;@動画 storage="ev01_a05b_kao" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_kao" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[マコ storage="a0097"]
...Uncle
[/マコ]
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[主人公 storage="d0092"]
Hm?
[/主人公]
@if exp="sf.expression_level==0"
[マコ storage="a0098"]
Can you ejaculate while I masturbate?
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0099"]
Can you ejaculate while I masturbate like a grade_schooler?
[/マコ]
@endif
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[主人公 storage="d0093"]
Ah...! Mako-chan...! It's coming...! It's coming_out! Dick milk, pyu-pyu...!
[/主人公]
@zwt canskip=true

@loopend
*ルートＡ（ループシーン）s
@moviestay
;@動画 storage="ev01_a05b_kao" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_kao" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@moviestay
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@moviestay
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
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
@eval exp="sf.h_scene[1][0]++"
@bgv name="マコ" storage="a2171" fadetime=500 loop=true
;ＢＧＶ：通常時の呼吸音（通常２）
@動画 storage="ev01_a06" se2="sePenis_ev01_a06" se3="seEdu_ev01_a06" loop=false time=0
@voice name="マコ" storage="a0100" hact=false
@w動画 canskip=true
@動画 storage="ev01_a07"
;[マコ storage="a0100"]
;ぁ… 
;[/マコ]
;マコ、オナニーは終わってます
[主人公 storage="d0094"]
Haa... haa... haa... haa... haa... haa... haa..._haa...
[/主人公]
@動画 storage="ev01_a07_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e0155"]
Oh, I did it. I ejaculated onto the park girl's_panties.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0158"]
Oh, I did it. I ejaculated onto the 4th grader's_panties.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0156"]
My sticky semen is defiling the innocent, pure_underwear of a naive lolita. It's a despicable_act, but incredibly erotic.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0159"]
My sticky semen is defiling the innocent, pure_underwear of a 9-year-old. It's a despicable act,_but incredibly erotic.
[/思考]
@endif
@動画 storage="ev01_a07_chinko"
@if exp="sf.expression_level==0"
[思考 storage="e0157"]
Ah, it's good. I never get tired of defiling the_innocent girl's underwear. When it comes to_ejaculating, white panties might be the best.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0160"]
Ah, it's good. I never get tired of defiling the_innocent girl's underwear. When it comes to_ejaculating, little girl's panties might be the_best.
[/思考]
@endif
@動画 storage="ev01_a07_kao"
[マコ storage="a0101"]
Ah...
[/マコ]
[思考 storage="e0161"]
Huh... She's looking at me with wide open eyes. It_feels like she's completely fixated...
[/思考]
[思考 storage="e0162"]
Moreover, her cheeks are dyed cherry blossom pink,_clearly showing excitement.
[/思考]
@sound storage="seカメラシャッター音"
@image layer=&sf.layerFilter page=fore storage="sysBackWhite" opacity=255 top=0 left=0 visible=true
@zmove layer=&"sf.layerFilter" page=fore time=500 path="(0,0,0)"
@wm canskip=true
@if exp="sf.expression_level==0"
[思考 storage="e0163"]
Ah... Alice watching me ejaculate... How erotic._Good... It's really good...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0164"]
Ah... a grade schooler watching me ejaculate..._How erotic. Good... It's really good...
[/思考]
@endif
@動画 storage="ev01_a07"
[マコ storage="a0102"]
Did it... feel good?
[/マコ]
@動画 storage="ev01_a07_kokan"
[主人公 storage="d0095"]
Look, I came a lot, didn't I?
[/主人公]
@動画 storage="ev01_a07_chinko"
@if exp="sf.expression_level==0"
[思考 storage="e0165"]
It felt amazing. I jerked off to a loli pole_dance, and it was way more than my usual_masturbation.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0166"]
It felt amazing. I jerked off to a 9-year-old_girl's pole dance, and it was way more than my_usual masturbation.
[/思考]
@endif
@動画 storage="ev01_a07"
[主人公 storage="d0096"]
What about Mako-chan?
[/主人公]
;@動画 storage="ev01_a07_kao"
@動画 storage="ev01_b02_kao"
[マコ storage="a0103"]
It felt good...
[/マコ]
@動画 storage="ev01_a07_chinko"
[主人公 storage="d0097"]
I see
[/主人公]
;@動画 storage="ev01_a07_kao"
@動画 storage="ev01_a01_kao"
[マコ storage="a0104"]
*gulp*
[/マコ]
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
@paragraph prev="状態Ａ１" current="状態Ｂ１" next="状態Ｂ２"
@eval exp="act.状態Ｂ１++"
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@actscene storage="ev01_b02" itazura="g5s01状態Ｂ１.ks"
@sss
;状況説明：Ｔ：マコ、のぼり棒に股間を押しつける体勢（オナニーはまだ）。服はまくり上げられて乳房露出しています。
;ＢＧＶ：通常時の呼吸音（通常）
;◆状態Ｂ１話す
*状態Ｂ１話す
@actclose
@jump target="*状態Ｂ１話す1" cond="act.状態Ｂ１話す==1"
@jump target="*状態Ｂ１話す2" cond="act.状態Ｂ１話す==2"
@jump target="*状態Ｂ１_"
;●round1
*状態Ｂ１話す1
@section
@eval exp="act.状態Ｂ１話す++"
@動画 storage="ev01_b02_kao"
[主人公 storage="d0098"]
Are you embarrassed to be seen boobs?
[/主人公]
[マコ storage="a0105"]
…………
[/マコ]
[マコ storage="a0106"]
*trembling*
[/マコ]
@if exp="sf.expression_level==0"
[思考 storage="e0167"]
As expected of a little girl. She doesn't even_feel embarrassed when her breasts are exposed.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0168"]
As expected of an elementary school student. She_doesn't even feel embarrassed when her breasts are_exposed.
[/思考]
@endif
[思考 storage="e0169"]
But there was a slight pause, not quite to the_level of shame, but she did seem to feel a faint_sense of embarrassment.
[/思考]
[思考 storage="e0170"]
She's on the verge of womanhood. That age.
[/思考]
@jump target="*状態Ｂ１_"
;●round2
*状態Ｂ１話す2
@section
@eval exp="act.状態Ｂ１話す++"
@動画 storage="ev01_b02_kao"
[マコ storage="a0107"]
...Someone's coming...?
[/マコ]
[主人公 storage="d0099"]
You can just quickly cover up at that time.
[/主人公]
[マコ storage="a0108"]
Are you going to watch?
[/マコ]
[主人公 storage="d0100"]
Yeah, of course. That's why I'm leaving your boobs_exposed, right? Is that okay?
[/主人公]
[マコ storage="a0109"]
*gulp*
[/マコ]
[思考 storage="e0171"]
Alright...
[/思考]
;●●
@jump target="*状態Ｂ１_"
;◆状態Ｂ１まわりを見る
*状態Ｂ１まわりを見る
@actclose target=false
@jump target="*状態Ｂ１まわりを見る1" cond="act.状態Ｂ１まわりを見る==1"
@jump target="*状態Ｂ１_"
;●round1
*状態Ｂ１まわりを見る1
@section
@eval exp="act.状態Ｂ１まわりを見る++"
@まわりを見る演出
[思考 storage="e0172"]
There's no one in sight... It's okay.
[/思考]
[思考 storage="e0173"]
After all, I'm currently exposing a girl's_breasts. Sexual exposure in the park alone is_enough to get arrested.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0174"]
Let alone a girl who hasn't even reached her first_period. While adults engaging in sexual activities_in the park might be overlooked by many, it's a_different story when the other party is a loli. I_need to be especially careful about any reports.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0175"]
Let alone a 9-year-old girl. While adults engaging_in sexual activities in the park might be_overlooked by many, it's a different story when_the other party is a child. I need to be_especially careful about any reports.
[/思考]
@endif
;●●
@jump target="*状態Ｂ１_"
;◆状態Ｂ１胸を見る
*状態Ｂ１胸を見る
@actclose
@jump target="*状態Ｂ１胸を見る1" cond="act.状態Ｂ１胸を見る==1"
;@jump target="*状態Ｂ１胸を見る2" cond="act.状態Ｂ１胸を見る==2"
@jump target="*状態Ｂ１_"
;●round1
*状態Ｂ１胸を見る1
@section
@eval exp="act.状態Ｂ１胸を見る++"
@動画 storage="ev01_b02_mune"
@if exp="sf.expression_level==0"
[思考 storage="e0176"]
Oh... Alice's bare breasts... A loli's breasts_completely exposed.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0177"]
Oh... A grade school girl's bare breasts..._Completely exposed breasts of a 9-year-old girl.
[/思考]
@endif
[思考 storage="e0178"]
They're not developed. Flat as a board. The word_breasts really doesn't suit them.
[/思考]
[思考 storage="e0179"]
Only the area around the nipples is slightly_swollen. There is no fat in the breasts, only_mammary glands.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0180"]
A girl's breasts begin to swell with the onset of_puberty. This child is × years old. It's unlikely_that she has reached puberty yet.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0181"]
A girl's breasts begin to swell with the onset of_puberty. That's usually around the age of 11. This_child is 9 years old. It's unlikely that she has_reached puberty yet.
[/思考]
@endif
[思考 storage="e0182"]
They are not at all attractive breasts. They are_cute, but lack any sensuality. They don't even_know how to appeal to men. But that's fine. Pure_and innocent breasts. Breasts that are still in_their infancy. ...Ah, irresistible. It's exciting._For a lolicon, this purity is the ultimate_eroticism.
[/思考]
@jump target="*状態Ｂ１_"
;●●
@jump target="*状態Ｂ１_"
;◆状態Ｂ１腰をつかむ
*状態Ｂ１腰をつかむ
@actclose
@jump target="*状態Ｂ１腰をつかむ1" cond="act.状態Ｂ１腰をつかむ==1"
@jump target="*状態Ｂ１_"
;●round1
*状態Ｂ１腰をつかむ1
@section
@eval exp="act.状態Ｂ１腰をつかむ++"
@動画 storage="ev01_b02_mune"
@zwt canskip=true
@動画 storage="ev01_b03_mune"
[マコ storage="a0110"]
Ah...
[/マコ]
[マコ storage="a0111"]
Mister...?
[/マコ]
;→状態Ｂ２
@jump target="*状態Ｂ２"

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
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@actscene storage="ev01_b03" itazura="g5s01状態Ｂ２.ks"
@sss
;状況説明：Ｔ：マコ、のぼり棒に股間を押しつける体勢（オナニーはまだ）。服はまくり上げられて乳房露出しています。主人公が背後にいます。
;ＢＧＶ：通常時の呼吸音（通常）
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
[思考 storage="e0183"]
There's no one around...? I should be extra_cautious and vigilant in this area. If I see any_sign of someone approaching, I need to be able to_stop immediately...
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0184"]
I mean, I'm trying to make a loli masturbate. If I_get caught in the act, I'll be arrested on the_spot.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0185"]
I mean, I'm trying to make a little girl_masturbate. If I get caught in the act, I'll be_arrested on the spot.
[/思考]
@endif
;●●
@jump target="*状態Ｂ２_"
;◆状態Ｂ２話す
*状態Ｂ２話す
@actclose
@jump target="*状態Ｂ２話す1" cond="act.状態Ｂ２話す==1"
@jump target="*状態Ｂ２話す2" cond="act.状態Ｂ２話す==2"
@jump target="*状態Ｂ２_"
;●round1
*状態Ｂ２話す1
@section
@eval exp="act.状態Ｂ２話す++"
@動画 storage="ev01_b03_kao"
[主人公 storage="d0101"]
Be quiet. I'm going to do something nice for you_from now on, okay?
[/主人公]
[マコ storage="a0112"]
Something nice...?
[/マコ]
[主人公 storage="d0102"]
That's right. If you do as I say, Uncle will do_something nice for you.
[/主人公]
[マコ storage="a0113"]
…………
[/マコ]
[マコ storage="a0114"]
*gulp*
[/マコ]
[主人公 storage="d0103"]
You're a good girl, huh?
[/主人公]
@jump target="*状態Ｂ２_"
;●round2
*状態Ｂ２話す2
@section
@eval exp="act.状態Ｂ２話す++"
@動画 storage="ev01_b03_kao"
[主人公 storage="d0104"]
From now on, move your crotch as Uncle says, okay?
[/主人公]
[マコ storage="a0115"]
My crotch...? Rubbing...?
[/マコ]
[主人公 storage="d0105"]
Ah, move as Uncle tells you to move.
[/主人公]
@jump target="*状態Ｂ２_"
;◆状態Ｂ２オナニーさせる
*状態Ｂ２オナニーさせる
@actclose
@jump target="*状態Ｂ２オナニーさせる1" cond="act.状態Ｂ２オナニーさせる==1"
@jump target="*状態Ｂ２_"

*状態Ｂ２オナニーさせる1
@section
@eval exp="act.状態Ｂ２オナニーさせる++"
*状態Ｂ２オナニーさせる1#mission
@動画 storage="ev01_b03"
@zwt canskip=true
@ミッション storage="missionオナニーさせろ"
@いたずら準備
@iscript
tf.mission_flag1 = false;
tf.mission_flag2 = false;
tf.mission_count = 0;
itaz.set(%[
	name:'オナニーさせる'
	,type:'kodomoClitorisFingerer'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(603,563)(651,514)"
	,tab:(new Rect("475,406,731,720")).str_polygon
	,value:0
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev01_b04a#%02d'.sprintf(dic.value*10\10000),visible:true,opacity:255,left:0,top:0]);
if(dic.value==0) kag.fore.layers[sf.layerFace].visible=false;
		if(tf.mission_flag1==false && dic.value>6000){
			tf.mission_flag1=true;
			soundSound(sf.sebuf_special4,'seCloth_ev01_b04a#mission1',false,void);
			soundSound(sf.sebuf_special1,'seSex_ev01_b04a#mission1',false,void);
		}
		else if(tf.mission_flag1==true && dic.value<4000){
			tf.mission_flag1=false;
			soundSound(sf.sebuf_special4,'seCloth_ev01_b04a#mission2',false,void);
			soundSound(sf.sebuf_special1,'seSex_ev01_b04a#mission2',false,void);
		}
		if(tf.mission_flag2==false && dic.value>8000){
			tf.mission_flag2=true;
			tf.mission_count++;
		}
		else if(tf.mission_flag2==true && dic.value<2000){
			tf.mission_flag2=false;
			tf.mission_count++;
		}
		if(tf.mission_count>15){
			kag.process('','*状態Ｂ２オナニーさせる1#mission_');
		}
	}
	,onCheckpoint:function(dic){
		if(dic.passtime<100){
			kag.process('','*状態Ｂ２オナニー（早い）');
		}
	}
	,onRewind:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev01_b04a#%02d'.sprintf(dic.value*10\10000),visible:true,opacity:255,left:0,top:0]);
		if(dic.value==0) kag.fore.layers[sf.layerFace].visible=false;
	}
]);
@endscript
@いたずら開始
@sss
;ミッション：少女にオナニーをさせろ
;ここで主人公がマコの身体を動かしてオナニーさせます。
;以下はそのボイス
;↓動かしはじめ
[マコ storage="a0116"]
Ah...
[/マコ]
;→状態Ｂ３
@jump target="*状態Ｂ３"
;●●
@jump target="*状態Ｂ２_"
;◆状態Ｂ２オナニー（早い）
*状態Ｂ２オナニー（早い）
@いたずら終了
@jump target="*状態Ｂ２オナニー（早い）1" cond="act.状態Ｂ２オナニー（早い）==1"
@jump target="*状態Ｂ２オナニー（早い）2" cond="act.状態Ｂ２オナニー（早い）==2"
@jump target="*状態Ｂ２オナニー（早い）3" cond="act.状態Ｂ２オナニー（早い）==3"
@jump target="*状態Ｂ２_"
;●round1
*状態Ｂ２オナニー（早い）1
@section
@eval exp="act.状態Ｂ２オナニー（早い）++"
@動画 storage="ev01_b04b_kao"
;速度が速すぎて、マコ痛がります
[マコ storage="a0117"]
Nn...
[/マコ]
@動画 storage="ev01_b04b"
[マコ storage="a0118"]
It hurts...
[/マコ]
@if exp="sf.expression_level==0"
[思考 storage="e0186"]
Oops... The other party's body is too sensitive_for their age. I need to handle this more_gently...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0187"]
Oops... The other party is a 9-year-old child._Their body is too sensitive. I need to handle this_more gently...
[/思考]
@endif
@jump target="*状態Ｂ２オナニーさせる1#mission"
;●round2
*状態Ｂ２オナニー（早い）2
@section
@eval exp="act.状態Ｂ２オナニー（早い）++"
@動画 storage="ev01_b04b_kao"
;速度が速すぎて、マコ痛がります
[マコ storage="a0119"]
Nn...
[/マコ]
@動画 storage="ev01_b04b"
[思考 storage="e0188"]
I need to touch more gently...
[/思考]
@jump target="*状態Ｂ２オナニーさせる1#mission"
;●round3
*状態Ｂ２オナニー（早い）3
@section
@eval exp="act.状態Ｂ２オナニー（早い）=1"
@動画 storage="ev01_b04b_kao"
;速度が速すぎて、マコ痛がります
[マコ storage="a0120"]
Nnh...
[/マコ]
@動画 storage="ev01_b04b"
[思考 storage="e0189"]
I need to go even slower!
[/思考]
;●●
@jump target="*状態Ｂ２オナニーさせる1#mission"

*状態Ｂ２オナニーさせる1#mission_
@ミッションクリア

;■ルートＢ
*ルートＢ
@section
@paragraph prev="" current="ルートＢ" next="ルートＢ（絶頂）" cond="tf.scenemode>0"
@paragraph prev="状態Ｂ２" current="ルートＢ" next="ルートＢ（絶頂）" cond="tf.scenemode==0"
@cinemamode
@環境音 type=1
@bgv name="マコ" storage="a2204" fadetime=500 loop=true
;状況説明：Ｃ：マコ、主人公に腰を動かされ、股間をのぼり棒にこすっています。パンツあり。
;ＢＧＶ：エッチはぁはぁ音（感度３）
@if exp="sf.gameStyle==0"
@動画 storage="ev01_b04a" se1="seSex_ev01_b04a" se4="seCloth_ev01_b04a"
[地の文 storage="g0034"]
I placed my hand on her waist and gently guided_her, as if following the shape of a climbing pole.
[/地の文]
@動画 storage="ev01_b04a_kokan" se1="seSex_ev01_b04a" se4="seCloth_ev01_b04a"
@if exp="sf.expression_level==0"
[地の文 storage="g0035"]
The exposed pure white shorts smoothly slid down_the iron pole.
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0036"]
The exposed pure white little girl's shorts_smoothly slid down the iron pole.
[/地の文]
@endif
[地の文 storage="g0037"]
Due to the pressure, even though it was over her_underwear, the shape of her crotch was clearly_visible.
[/地の文]
@動画 storage="ev01_b04a_mune" se1="seSex_ev01_b04a" se4="seCloth_ev01_b04a"
@if exp="sf.expression_level==0"
[地の文 storage="g0038"]
The fact that I'm making a girl in the park_masturbate is causing an unusual excitement within_me.
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0039"]
The fact that I'm making a 9-year-old masturbate_is causing an unusual excitement within me.
[/地の文]
@endif
@endif
@動画 storage="ev01_b04a" se1="seSex_ev01_b04a" se4="seCloth_ev01_b04a"
[主人公 storage="d0106"]
Mako-chan... do you like this?
[/主人公]
@動画 storage="ev01_b04a_kao" se1="seSex_ev01_b04a" se4="seCloth_ev01_b04a"
[マコ storage="a0121"]
*nods*
[/マコ]
@動画 storage="ev01_b04a_kokan" se1="seSex_ev01_b04a" se4="seCloth_ev01_b04a"
[マコ storage="a0122"]
Mako... rubbing my crotch like this... I like_it...
[/マコ]
@動画 storage="ev01_b04a_mune" se1="seSex_ev01_b04a" se4="seCloth_ev01_b04a"
@if exp="sf.expression_level==0"
[主人公 storage="d0107"]
Mako-chan, you're still a minor, yet you're_amazing.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0108"]
Mako-chan, you're still in elementary school, yet_you're amazing.
[/主人公]
@endif
@動画 storage="ev01_b04a_kao" se1="seSex_ev01_b04a" se4="seCloth_ev01_b04a"
@if exp="sf.expression_level==0"
[マコ storage="a0123"]
Is it... not allowed for minors to... do this...?
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0124"]
Elementary school students... doing this... is not_allowed...?
[/マコ]
@endif
@動画 storage="ev01_b04a" se1="seSex_ev01_b04a" se4="seCloth_ev01_b04a"
[主人公 storage="d0109"]
No, it's something everyone does.
[/主人公]
@動画 storage="ev01_b04a_mune" se1="seSex_ev01_b04a" se4="seCloth_ev01_b04a"
[マコ storage="a0125"]
Everyone... does this...?
[/マコ]
@動画 storage="ev01_b04a_kokan" se1="seSex_ev01_b04a" se4="seCloth_ev01_b04a"
[主人公 storage="d0110"]
That's right. It's a secret.
[/主人公]
@動画 storage="ev01_b04a_kao" se1="seSex_ev01_b04a" se4="seCloth_ev01_b04a"
[マコ storage="a0126"]
…………
[/マコ]
@動画 storage="ev01_b04a" se1="seSex_ev01_b04a" se4="seCloth_ev01_b04a"
[主人公 storage="d0111"]
Just because you masturbate doesn't mean you'll_become an adult... but...
[/主人公]
@動画 storage="ev01_b04a_kokan" se1="seSex_ev01_b04a" se4="seCloth_ev01_b04a"
[主人公 storage="d0112"]
It's something everyone does, even adults.
[/主人公]
@動画 storage="ev01_b04a_kao" se1="seSex_ev01_b04a" se4="seCloth_ev01_b04a"
[マコ storage="a0127"]
Ah...
[/マコ]
@動画 storage="ev01_b04a_mune" se1="seSex_ev01_b04a" se4="seCloth_ev01_b04a"
;↓『くん』は、マコは心の中で主人公を君付けで呼んでいます。『くん』は控えめに読んでください。プレイヤーに聞こえないくらいのさりげなさで。吐息みたいな感じで構いません。
[マコ storage="a0128"]
...kun...
[/マコ]
@if exp="sf.gameStyle==0"
[地の文 storage="g0040"]
Mako-chan murmured something quietly with her_eyelashes lowered and her mouth slightly open.
[/地の文]
@endif
@動画 storage="ev01_b04a_kao" se1="seSex_ev01_b04a" se4="seCloth_ev01_b04a"
[マコ storage="a0129"]
Masturbation...
[/マコ]
@if exp="sf.gameStyle==0"
@動画 storage="ev01_b04a_kokan" se1="seSex_ev01_b04a" se4="seCloth_ev01_b04a"
[地の文 storage="g0041"]
Then, while rubbing her crotch, she repeated the_word masturbation over and over again. It seemed_very important to her.
[/地の文]
@動画 storage="ev01_b04a_kao" se1="seSex_ev01_b04a" se4="seCloth_ev01_b04a"
[地の文 storage="g0042"]
Her eyes widened and her small nose slightly_flared.
[/地の文]
@endif
@幕

;■ルートＢ（絶頂）
*ルートＢ（絶頂）
@section
@paragraph prev="ルートＢ" current="ルートＢ（絶頂）" next="ルートＢ（絶頂後）"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：マコ、のぼり棒オナニーで絶頂中（服まくりあげ）主人公が背後にいます
;↓絶頂です。マコの絶頂は超控えめでお願いします。犬がきゅんと鳴く感じくらい。
@動画 storage="ev01_b05_kao" se1="seSex_ev01_b05" se4="seCloth_ev01_b05"
[マコ storage="a0130"]
Nngh...!
[/マコ]
@bgv name="マコ" storage="a2210" fadetime=500 loop=true
;ＢＧＶ：絶頂ループ（通常）
@動画 storage="ev01_b05_kokan" se1="seSex_ev01_b05" se4="seCloth_ev01_b05"
[主人公 storage="d0113"]
Hm...?
[/主人公]
@動画 storage="ev01_b05" se1="seSex_ev01_b05" se4="seCloth_ev01_b05"
[思考 storage="e0190"]
Oh... she's reaching climax...! This girl has_reached sexual climax with a climbing pole...!
[/思考]
@動画 storage="ev01_b05_mune" se1="seSex_ev01_b05" se4="seCloth_ev01_b05"
@if exp="sf.expression_level==0"
[思考 storage="e0191"]
Amazing...! A girl who hasn't even started her_period is climaxing...! It's not often you get to_see a girl of this age reaching climax...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0193"]
Amazing...! A 9-year-old is climaxing...! It's not_often you get to see a child reaching climax...!
[/思考]
@endif
@動画 storage="ev01_b05_kokan" se1="seSex_ev01_b05" se4="seCloth_ev01_b05"
@if exp="sf.expression_level==0"
[思考 storage="e0192"]
Oh... She's stretching her stick-like limbs and_trembling as she reaches climax. As expected of a_loli, she's full of energy even when climaxing._Her reactions are quite intense. However, despite_that, she should be lewd, but she looks youthful_and healthy instead.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0194"]
Oh... She's stretching her stick-like limbs and_trembling... As expected of an elementary school_student, she's full of energy even when climaxing._Her reactions are intense. However, despite that,_she should be lewd, but she looks youthful and_healthy instead.
[/思考]
@endif
@動画 storage="ev01_b05_kao" se1="seSex_ev01_b05" se4="seCloth_ev01_b05"
[思考 storage="e0195"]
The innocence and purity surpass any lewdness._It's truly healthy.
[/思考]
@動画 storage="ev01_b05" se1="seSex_ev01_b05" se4="seCloth_ev01_b05"
@if exp="sf.expression_level==0"
[思考 storage="e0196"]
Healthy and energetic masturbation climax... This_is unique to Alice. This is the eros of a lolita_angel. Her innocence is truly irresistible.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0198"]
Healthy and energetic masturbation climax... This_is unique to an elementary school girl. This is_the eros of a randoseru angel. Her innocence is_truly irresistible.
[/思考]
@endif
@動画 storage="ev01_b05_kokan" se1="seSex_ev01_b05" se4="seCloth_ev01_b05"
@if exp="sf.expression_level==0"
[思考 storage="e0197"]
Ah, after all, girls are the best. That's why I_can't stop teasing the lolis.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0199"]
Ah, after all, kids are the best. That's why I_can't stop teasing the little girls.
[/思考]
@endif
@sceneend time=1000

;■ルートＢ（絶頂後）
*ルートＢ（絶頂後）
@section
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=true;
@endscript
@if exp="tf.scenemode>0"
	@paragraph prev="ルートＢ（絶頂）" current="ルートＢ（絶頂後）" next=""
@else
	@paragraph prev="ルートＢ（絶頂）" current="ルートＢ（絶頂後）" next="selection物影に連れ込んでさらにイタズラ"
@endif
@cinemamode
@環境音 type=1
@eval exp="sf.h_scene[1][1]++"
;状況説明：Ｃ：マコ、のぼり棒オナニーで絶頂した後。
;ＢＧＶ：絶頂直後の呼吸音
@bgv name="マコ" storage="a2214" fadetime=500 loop=true
@動画 storage="ev01_b06_kokan" se1="seSex_ev01_b06"
[主人公 storage="d0114"]
Mako-chan
[/主人公]
@動画 storage="ev01_b06_mune" se1="seSex_ev01_b06"
[マコ storage="a0131"]
Ah...
[/マコ]
@動画 storage="ev01_b06" se1="seSex_ev01_b06"
[主人公 storage="d0115"]
Mako-chan, did you cum?
[/主人公]
@動画 storage="ev01_b06_kao" se1="seSex_ev01_b06"
[マコ storage="a0132"]
?
[/マコ]
@動画 storage="ev01_b06_kokan" se1="seSex_ev01_b06"
[主人公 storage="d0116"]
Did it feel really good?
[/主人公]
@動画 storage="ev01_b06_kao" se1="seSex_ev01_b06"
[マコ storage="a0133"]
*gulp*
[/マコ]
@動画 storage="ev01_b06_mune" se1="seSex_ev01_b06"
[地の文 storage="g0043"]
Her eyes, as if affirming his nod, were hot,_moist, and melting. Even though she had not yet_reached the age of her first menstruation, it was_clearly an expression completely immersed in_sensuality.
[/地の文]
@動画 storage="ev01_b06" se1="seSex_ev01_b06"
[思考 storage="e0200"]
Ugh...! The scent...!
[/思考]
@動画 storage="ev01_b06_mune" se1="seSex_ev01_b06"
@if exp="sf.expression_level==0"
[地の文 storage="g0044"]
The sweet and sour body odor unique to young girls_wafted up. As she exercised, her body began to_sweat, emitting a youthful scent.
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0045"]
The sweet and sour body odor unique to young girls_wafted up. As she exercised, her body began to_sweat, emitting a youthful scent.
[/地の文]
@endif
@動画 storage="ev01_b06_kao" se1="seSex_ev01_b06"
[地の文 storage="g0046"]
Every time the fresh scent seeped into his_nostrils, his senses were stimulated. He couldn't_help but feel the presence of the young girl.
[/地の文]
@動画 storage="ev01_b06_kokan" se1="seSex_ev01_b06"
[思考 storage="e0201"]
My penis... my penis is... tight...!
[/思考]
@動画 storage="ev01_b06" se1="seSex_ev01_b06"
[地の文 storage="g0047"]
His meat stick, with a strength that seemed about_to split open the front of his pants, stood stiff_and erect.
[/地の文]
@動画 storage="ev01_b03_mune"
[マコ storage="a0134"]
What about you...?
[/マコ]
@動画 storage="ev01_b03"
[主人公 storage="d0117"]
...Huh?
[/主人公]
@動画 storage="ev01_b03_kao"
[マコ storage="a0135"]
Do you not need to do it? Pyu-pyu...
[/マコ]
@動画 storage="ev01_b06_kokan" se1="seSex_ev01_b06"
[主人公 storage="d0118" se="seつばを飲む（ゴクリ）"]
…………
[/主人公]
@sound storage="se子供達の遊ぶ声2"
@動画 storage="ev01_b03"
[主人公 storage="d0119"]
...
[/主人公]
@動画 storage="ev01_b03_mune"
[思考 storage="e0202"]
Oops, I need to wrap this up soon, or she'll_definitely notice.
[/思考]
@jump target="*selection他のことをする_" cond="tf.scenemode"
@動画 storage="ev01_b03_kao"
[思考 storage="e0203"]
Should I continue with this flow and lead her into_the shadows for some mischief, or should I do_something else?
[/思考]
@動画 storage="ev01_b03"
@zwt canskip=true
@グラフィック選択肢 _1="selection物影に連れ込んでさらにイタズラ" _2="selection他のことをする"
@sss
;★物影に連れ込んでさらにイタズラ→状態Ｂ６Ａ
;★他のことをする→状態Ｂ６Ｂ

;■状態Ｂ６Ｂ
;*状態Ｂ６Ｂ
*selection他のことをする
@section
@グラフィック選択肢消去
@paragraph prev="ルートＢ（絶頂後）" current="selection他のことをする" next=""
@cinemamode
@環境音 type=1
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
;ＢＧＶ：通常時の呼吸音（通常）
@動画 storage="ev01_b03_mune"
[主人公 storage="d0120"]
Let's play somewhere else.
[/主人公]
@動画 storage="ev01_b03_kao"
[マコ storage="a0136"]
*gulp*
[/マコ]
;→→イベント終了（マコ感度アップ）
*selection他のことをする_
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

;■状態Ｂ６Ａ
;*状態Ｂ６Ａ
*selection物影に連れ込んでさらにイタズラ
@section
@paragraph prev="ルートＢ（絶頂後）" current="selection物影に連れ込んでさらにイタズラ" next="ルートＤ１"
@cinemamode
@グラフィック選択肢消去
@fadeout time=1000 rule="ruleワイプ回転0時から時計回り"
@環境音 type=1
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
;ＢＧＶ：通常時の呼吸音（通常）
@sound storage="se歩く（スニーカー）" loop=true
@sound storage="se歩く（砂地）" loop=true
@背景 storage="back空（昼）"
[マコ storage="a0137"]
Where are you going, mister...?
[/マコ]
[主人公 storage="d0121"]
Let's go over to that shadowy area.
[/主人公]
[マコ storage="a0138"]
A dark place...?
[/マコ]
[主人公 storage="d0122"]
Let's go there and have more fun with the lolicon_uncle.
[/主人公]
[マコ storage="a0139"]
Fun...thing...?
[/マコ]
@if exp="sf.expression_level==0"
[思考 storage="e0204"]
Ah, my dick is already rock hard and I can't take_it anymore. I want to use this girl's body to_release it...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0205"]
Ah, my dick is already rock hard and I can't take_it anymore. I want to use this girl's body to_release it...!
[/思考]
@endif
[主人公 storage="d0123"]
Come on, let's go, okay? Hey
[/主人公]
@幕
;→状態Ｃ１
;@jump target="*状態Ｃ１"
@jump target="*ルートＤ１"
※本当はＣ１に行きますが、手抜きしてＤへ

;■状態Ｃ１
*状態Ｃ１
@section
@advmode
@環境音 type="トイレ裏"
@actinit type="状態Ｃ１"
*状態Ｃ１_
@section
@paragraph prev="状態Ｂ６Ａ" current="状態Ｃ１" next="状態Ｃ２"
@eval exp="act.状態Ｃ１++"
@actscene storage="" itazura="g5s01状態Ｃ１.ks"
@sss
;状況説明：Ｔ：マコ、トイレ裏で立った状態（スカート普通・パンツ普通）
※ＢＧＶ：通常時の呼吸音（緊張）
;◆状態Ｃ１まわりを見る
*状態Ｃ１まわりを見る
@actclose target=false
@jump target="*状態Ｃ１まわりを見る1" cond="act.状態Ｃ１まわりを見る==1"
@jump target="*状態Ｃ１_"
;●round1
*状態Ｃ１まわりを見る1
@section
@eval exp="act.状態Ｃ１まわりを見る++"
[思考 storage="e0206"]
It's behind the park's restroom. Honestly, it's a_filthy place and not somewhere I want to stay for_long. But it's the perfect place to hide.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0207"]
It's a popular spot for bringing girls in for_mischief.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0209"]
It's a popular spot for bringing in children for_mischief.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0208"]
The monkey bars are impossible to hide behind, and_I can't really take off her skirt... If I want to_play a prank on Alice's lower half, this is the_best place.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0210"]
The monkey bars are impossible to hide behind, and_I can't really take off her skirt... If I want to_play a prank on the little girl's lower half, this_is the best place.
[/思考]
@endif
;●●
@jump target="*状態Ｃ１_"
;◆状態Ｃ１顔を見る
*状態Ｃ１顔を見る
@actclose
@jump target="*状態Ｃ１顔を見る1" cond="act.状態Ｃ１顔を見る==1"
@jump target="*状態Ｃ１_"
;●round1
*状態Ｃ１顔を見る1
@section
@eval exp="act.状態Ｃ１顔を見る++"
[思考 storage="e0211"]
She's looking at me with innocent eyes...
[/思考]
[思考 storage="e0212"]
I can't take it anymore...! My penis is so hard it_feels like it's going to burst, and I can't_contain it...!
[/思考]
;●●
@jump target="*状態Ｃ１_"
;◆状態Ｃ１股間を見る
*状態Ｃ１股間を見る
@actclose
@jump target="*状態Ｃ１股間を見る1" cond="act.状態Ｃ１股間を見る==1"
@jump target="*状態Ｃ１_"
;●round1
*状態Ｃ１股間を見る1
@section
@eval exp="act.状態Ｃ１股間を見る++"
[主人公 storage="d0124"]
Mako-chan, can you show me your panties?
[/主人公]
[マコ storage="a0140"]
Panties...?
[/マコ]
[主人公 storage="d0125"]
Come on, lift up your skirt, okay?
[/主人公]
;→状態Ｃ２
@jump target="*状態Ｃ２"
;●●
@jump target="*状態Ｃ１_"
;■状態Ｃ２
*状態Ｃ２
@section
@advmode
@環境音 type="トイレ裏"
@actinit type="状態Ｃ２"
*状態Ｃ２_
@section
@paragraph prev="状態Ｃ１" current="状態Ｃ２" next="状態Ｃ３"
@eval exp="act.状態Ｃ２++"
@actscene storage="" itazura="g5s01状態Ｃ２.ks"
@sss
;状況説明：Ｔ：マコ、トイレ裏で立った状態（スカートめくりあげ・パンツ普通）
※ＢＧＶ：通常時の呼吸音（緊張）
;◆状態Ｃ２まわりを見る
*状態Ｃ２まわりを見る
@actclose target=false
@jump target="*状態Ｃ２まわりを見る1" cond="act.状態Ｃ２まわりを見る==1"
@jump target="*状態Ｃ２_"
;●round1
*状態Ｃ２まわりを見る1
@section
@eval exp="act.状態Ｃ２まわりを見る++"
[思考 storage="e0213"]
Behind the restroom... It's the most secluded_place in the park. The smell and filth are_intense, but...
[/思考]
[思考 storage="e0214"]
Honestly, I don't really want to use this place._If I continue to make the little girl feel_uncomfortable with my mischief, she might start to_dislike mischief itself.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0215"]
However, the concealment is excellent. I can bring_in a girl like this, and I can even show my penis_boldly...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0216"]
However, the concealment is excellent. I can bring_in a girl like this, and I can even show my penis_boldly...
[/思考]
@endif
;●●
@jump target="*状態Ｃ２_"
;◆状態Ｃ２股間を見る
*状態Ｃ２股間を見る
@actclose
@jump target="*状態Ｃ２股間を見る1" cond="act.状態Ｃ２股間を見る==1"
@jump target="*状態Ｃ２_"
;●round1
*状態Ｃ２股間を見る1
@section
@eval exp="act.状態Ｃ２股間を見る++"
[主人公 storage="d0126"]
Haa, haa, haa, haa
[/主人公]
@if exp="sf.expression_level==0"
[思考 storage="e0217"]
Pure white panties...! The underwear of a_prepubescent girl...! The fresh panties of a girl_who hasn't even experienced her second sexual_development...! Just this alone is_irresistible...! I'm going to cum...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0220"]
9-year-old girl's panties...! A female elementary_school student's underwear...! The fresh panties_of a girl with a school bag...! Just this alone is_irresistible...! I'm going to cum...!
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0219"]
It's good to see her in her fresh panties, but I_brought her here for a reason. I want to enjoy_more extreme acts...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0222"]
It's good to see her in her fresh panties, but I_brought her here for a reason. I want to enjoy_more extreme acts...
[/思考]
@endif
※音響：ごくり
[主人公 storage="d0127"]
…………
[/主人公]
;●●
@jump target="*状態Ｃ２_"
;◆状態Ｃ２パンツを脱がせる
*状態Ｃ２パンツを脱がせる
@actclose
@jump target="*状態Ｃ２パンツを脱がせる1" cond="act.状態Ｃ２パンツを脱がせる==1"
@jump target="*状態Ｃ２_"
;●round1
*状態Ｃ２パンツを脱がせる1
@section
@eval exp="act.状態Ｃ２パンツを脱がせる++"
[主人公 storage="d0128"]
Are you staying still?
[/主人公]
[マコ storage="a0141"]
What are you doing...?
[/マコ]
Make her take off her panties
;↓パンツを脱がし始めた時の声
[マコ storage="a0142"]
Ah...
[/マコ]
;→状態Ｃ３
@jump target="*状態Ｃ３"
;●●
@jump target="*状態Ｃ２_"
;■状態Ｃ３
*状態Ｃ３
@section
@advmode
@環境音 type="トイレ裏"
@actinit type="状態Ｃ３"
*状態Ｃ３_
@section
@paragraph prev="状態Ｃ２" current="状態Ｃ３" next="ルートＤ１"
@eval exp="act.状態Ｃ３++"
@actscene storage="" itazura="g5s01状態Ｃ３.ks"
@sss
;状況説明：Ｔ：マコ、トイレ裏で立った状態（スカートめくりあげ・パンツおろし）
※ＢＧＶ：通常時の呼吸音（緊張）
;◆状態Ｃ３まわりを見る
*状態Ｃ３まわりを見る
@actclose target=false
@jump target="*状態Ｃ３まわりを見る1" cond="act.状態Ｃ３まわりを見る==1"
@jump target="*状態Ｃ３_"
;●round1
*状態Ｃ３まわりを見る1
@section
@eval exp="act.状態Ｃ３まわりを見る++"
[思考 storage="e0223"]
It stinks quite a bit... Well, it can't be helped_since it's behind the park's restroom...
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0224"]
However, there's no better place than this to play_around with a loli's hairless pussy while hidden_from view.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0225"]
However, there's no better place than this to play_around with a 9-year-old girl's pussy while hidden_from view.
[/思考]
@endif
;●●
@jump target="*状態Ｃ３_"
;◆状態Ｃ３股間を見る
*状態Ｃ３股間を見る
@actclose
@jump target="*状態Ｃ３股間を見る1" cond="act.状態Ｃ３股間を見る==1"
@jump target="*状態Ｃ３_"
;●round1
*状態Ｃ３股間を見る1
@section
@eval exp="act.状態Ｃ３股間を見る++"
[主人公 storage="d0129"]
Haa...! Haa...! Haa...! Haa...!
[/主人公]
[思考 storage="e0226"]
Oh... I'm despicable...!
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0227"]
This is the park, and she's a minor... A real_little girl...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0228"]
A 4th grader, a 9-year-old girl... She's a real_little girl...!
[/思考]
@endif
;●●
@jump target="*状態Ｃ３_"
;◆状態Ｃ３カメラ
*状態Ｃ３カメラ
@actclose target=false
@jump target="*状態Ｃ３カメラ1" cond="act.状態Ｃ３カメラ==1"
@jump target="*状態Ｃ３_"
;●round1
*状態Ｃ３カメラ1
@section
@eval exp="act.状態Ｃ３カメラ++"
[主人公 storage="d0130"]
Haa...! Haa...! Haa...!
[/主人公]
Take a picture of her panties
[マコ storage="a0143"]
Ah...
[/マコ]
@if exp="sf.expression_level==0"
[思考 storage="e0229"]
I did it... A picture of a loli's private parts._And it's an original shot. Ah, this is the_best...! I can't contain my excitement...! My dick_is throbbing...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0230"]
I did it... A picture of a 4th grader's private_parts. And it's an original shot. Ah, this is the_best...! I can't contain my excitement...! My dick_is throbbing...!!
[/思考]
@endif
;●●
@jump target="*状態Ｃ３_"
;◆状態Ｃ３ペニスを出す
*状態Ｃ３ペニスを出す
@actclose target=false
@jump target="*状態Ｃ３ペニスを出す1" cond="act.状態Ｃ３ペニスを出す==1"
@jump target="*状態Ｃ３_"
;●round1
*状態Ｃ３ペニスを出す1
@section
@eval exp="act.状態Ｃ３ペニスを出す++"
※音響：チャックの音
※演出：ペニス露出
[マコ storage="a0144"]
Mister...?
[/マコ]
;→ルートＤ１
@jump target="*ルートＤ１"
;●●
@jump target="*状態Ｃ３_"

;■ルートＤ１
*ルートＤ１
@section
@paragraph prev="" current="ルートＤ１" next="ルートＤ２" cond="tf.scenemode>0"
@paragraph prev="selection物影に連れ込んでさらにイタズラ" current="ルートＤ１" next="ルートＤ２" cond="tf.scenemode==0"
@cinemamode
@環境音 type="トイレ裏"
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
;ＢＧＶ：通常時の呼吸音（緊張）
;状況説明：Ｃ：マコ、主人公のペニスにワレメを押しつけた状態（のぼり棒がペニスに変化した感じ）まだ動いてません
[主人公 storage="d0131"]
Just like earlier, now try sticking this on.
[/主人公]
[マコ storage="a0145"]
This...?
[/マコ]
[主人公 storage="d0132"]
Stick it on like a flagpole.
[/主人公]
;主人公のペニスに剥き出しの股間を押しつける格好にさせられます
[マコ storage="a0146" se="se地面を踏む（砂利）"]
...Ah
[/マコ]
@sound storage="seセックスH効果音02（ねちゅ）"
@動画 storage="ev01_c01_kokan" se1="seSex_ev01_c01"
[思考 storage="e0231"]
Her hairless private parts are spread wide open,_sticking tightly to my penis.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0232"]
Oh, amazing...! I can feel the sensation of her_pussy directly.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0233"]
Oh, amazing...! I can feel the sensation of a 4th_grader's pussy directly.
[/思考]
@endif
[思考 storage="e0234"]
This is good. It's sticking even closer than I_imagined. The suction of her pussy flesh is just_right.
[/思考]
@動画 storage="ev01_c01" se1="seSex_ev01_c01"
[主人公 storage="d0133"]
How is it? Does it hurt?
[/主人公]
@動画 storage="ev01_c01_kao" se1="seSex_ev01_c01"
[マコ storage="a0147"]
*trembling*
[/マコ]
@動画 storage="ev01_c01" se1="seSex_ev01_c01"
[マコ storage="a0148"]
Your dick... it's hard, but... it doesn't hurt...
[/マコ]
@動画 storage="ev01_c01_kokan" se1="seSex_ev01_c01"
[思考 storage="e0235"]
Well, that's right. Unlike a flagpole, it's made_of flesh, so it's a perfect match for a pussy.
[/思考]
@動画 storage="ev01_c01" se1="seSex_ev01_c01"
[思考 storage="e0236"]
It's not just a perfect match, it already feels_good even though we haven't done anything.
[/思考]
@動画 storage="ev01_c01_kokan" se1="seSex_ev01_c01"
[思考 storage="e0237"]
If, in this state, this girl were to_'masturbate'...
[/思考]
[主人公 storage="d0134" se="seつばを飲む（ゴクリ）"]
…………
[/主人公]
@動画 storage="ev01_c01" se1="seSex_ev01_c01"
[主人公 storage="d0135"]
Then, try masturbating with this
[/主人公]
@動画 storage="ev01_c01_kao" se1="seSex_ev01_c01"
[マコ storage="a0149"]
Masturbate?
[/マコ]
@動画 storage="ev01_c01_kokan" se1="seSex_ev01_c01"
[主人公 storage="d0136"]
With this lolicon dick, you're going to do_flagpole masturbation.
[/主人公]
@動画 storage="ev01_c01_kao" se1="seSex_ev01_c01"
[マコ storage="a0150"]
…………
[/マコ]
@動画 storage="ev01_c01" se1="seSex_ev01_c01"
[主人公 storage="d0137"]
Rub it a lot and see. It'll definitely feel good._Right?
[/主人公]
@動画 storage="ev01_c01_kao" se1="seSex_ev01_c01"
[マコ storage="a0151"]
*gulp*
[/マコ]
@動画 storage="ev01_c01" se1="seSex_ev01_c01"
@if exp="sf.expression_level==0"
[マコ storage="a0152"]
Rubbing the lolicon dick of an older guy... inside_Mako's pussy... a lot...
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0153"]
The older guy's lolicon dick... inside Mako's_little pussy... rubbing a lot...
[/マコ]
@endif
@幕

;■ルートＤ２
*ルートＤ２
@section
@jump target="*ルートＤ（ループシーン）" cond="sf.gameStyle>=2"
@paragraph prev="ルートＤ１" current="ルートＤ２" next="ルートＤ（ループシーン）"
@cinemamode
@環境音 type="トイレ裏"
;状況説明：Ｃ：マコ、主人公のペニスに、剥き出しのわれめをこすりつけてオナニーしています。つまり素股です。
@bgv name="マコ" storage="a2202" fadetime=500 loop=true
;ＢＧＶ：エッチはぁはぁ音（感度１）
@jump target="*ルートＤ２#gs1" cond="sf.gameStyle>0"
@動画 storage="ev01_c02" se1="seSex_ev01_c02#2"
[地の文 storage="g0048"]
The young girl's small body begins to move up and_down.
[/地の文]
@動画 storage="ev01_c02_kokan" se1="seSex_ev01_c02#2"
[主人公 storage="d0138"]
Haa...!
[/主人公]
[地の文 storage="g0049"]
In an instant, a sharp pleasure akin to fear_surges from the rock-hard member, causing the_muscles to tremble and propagate throughout the_body at the speed of electricity.
[/地の文]
@動画 storage="ev01_c02" se1="seSex_ev01_c02#2"
[思考 storage="e0238"]
Oh... it's hard...!
[/思考]
@動画 storage="ev01_c02_kokan" se1="seSex_ev01_c02#2"
[地の文 storage="g0050"]
Even though it's hard, it's still flesh. Its soft_and squishy texture is much softer than latex.
[/地の文]
@動画 storage="ev01_c02" se1="seSex_ev01_c02#2"
@if exp="sf.expression_level==0"
[地の文 storage="g0051"]
However, that's not the case. Surprisingly, the_young girl's flesh was 'firmer' than expected.
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0052"]
However, that's not the case. Surprisingly, the_young girl's flesh was 'firmer' than expected.
[/地の文]
@endif
@動画 storage="ev01_c02_kao" se1="seSex_ev01_c02#2"
[地の文 storage="g0053"]
After all, unlike an adult, her labia minora is_not developed. Most of what is touching the penis_is the prominent labia majora and the exposed_pussy itself.
[/地の文]
@動画 storage="ev01_c02_kokan" se1="seSex_ev01_c02#2"
[地の文 storage="g0054"]
Therefore, what the penis feels is the slight_excess flesh beneath the skin and the sensation of_healthy, flexible, and youthful muscles.
[/地の文]
@動画 storage="ev01_c02" se1="seSex_ev01_c02#2"
@if exp="sf.expression_level==0"
[地の文 storage="g0055"]
However, the flesh itself is soft. After all, she_is this young. The texture of her flesh is filled_with a fresh, springy sensation.
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0056"]
However, the flesh itself is soft. After all, she_is only 9 years old. It's a youthfulness that can_be described as being just born. The texture of_her flesh is filled with a fresh, springy_sensation.
[/地の文]
@endif
@動画 storage="ev01_c02_kao" se1="seSex_ev01_c02#2"
[地の文 storage="g0057"]
However, at the same time, the fresh flesh has an_extraordinary firmness.
[/地の文]
@動画 storage="ev01_c02_kokan" se1="seSex_ev01_c02#2"
[地の文 storage="g0058"]
Wrapped in tremendous elasticity, it clings_tightly to the rock-hard member. The plump pussy_flesh pushes back against the lewd rod. That power_is transmitted.
[/地の文]
@if exp="sf.expression_level==0"
[地の文 storage="g0059"]
Filled with the healthy vitality unique to pre-_menstrual girls, it is brimming with a bursting_freshness. Such a healthy young girl's pussy_clings tightly to the penis!
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0061"]
Filled with the healthy vitality unique to_elementary school students, it is brimming with a_bursting freshness. Such a healthy young girl's_pussy clings tightly to the penis!
[/地の文]
@endif
@動画 storage="ev01_c02" se1="seSex_ev01_c02#2"
@if exp="sf.expression_level==0"
[思考 storage="e0239"]
As expected of someone so young! Even the_sensation of her pussy is full of energy!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0240"]
As expected of a child! Even the sensation of her_pussy is full of energy!
[/思考]
@endif
@動画 storage="ev01_c02_kao" se1="seSex_ev01_c02#2"
[地の文 storage="g0063"]
There was no way it wouldn't feel good.
[/地の文]
@動画 storage="ev01_c02_kokan" se1="seSex_ev01_c02#2"
@if exp="sf.expression_level==0"
[地の文 storage="g0064"]
Every time she skillfully moves her innocent hips,_the sensation of the loli pussy is transmitted to_the penis, immediately turning into pleasure and_quickly reaching the brain.
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0066"]
Every time she skillfully moves her innocent hips,_the sensation of the young girl's pussy is_transmitted to the penis, immediately turning into_pleasure and quickly reaching the brain.
[/地の文]
@endif
@動画 storage="ev01_c02" se1="seSex_ev01_c02#2"
@if exp="sf.expression_level==0"
[地の文 storage="g0065"]
The sexual sensation brought about by the youthful_and growing body stimulates the brain, causing the_entire body to tremble involuntarily, even though_I don't want it to. A foolish expression, like_when you feel like sneezing but can't, naturally_comes to mind.
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0067"]
The sexual sensation brought about by the youthful_and growing body stimulates the brain, causing the_entire body to tremble involuntarily, even though_I don't want it to. A foolish expression, like_when you feel like sneezing but can't, naturally_comes to mind.
[/地の文]
@endif
@動画 storage="ev01_c02_kokan" se1="seSex_ev01_c02#2"
[思考 storage="e0241"]
Rubbing against my penis like this... I never_thought it would feel this good...!!
[/思考]
@動画 storage="ev01_c02_kao" se1="seSex_ev01_c02#2"
[地の文 storage="g0068"]
Watching her masturbate with a dildo, I couldn't_help but imagine if that were my penis.
[/地の文]
@動画 storage="ev01_c02" se1="seSex_ev01_c02#2"
[地の文 storage="g0069"]
However, the pleasure brought about far exceeded_imagination.
[/地の文]
@動画 storage="ev01_c02_kokan" se1="seSex_ev01_c02#2"
@if exp="sf.expression_level==0"
[思考 storage="e0242"]
Oh, this feels great...! It feels amazing...!!_Underage pussy...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0243"]
Oh, this feels great...! It feels amazing...!!_Elementary school girl's pussy...!!
[/思考]
@endif
@動画 storage="ev01_c02" se1="seSex_ev01_c02#2"
@if exp="sf.loliconStyle==0"
@if exp="sf.expression_level==0"
[地の文 storage="g0070"]
Once, I, who used to only feel sexual excitement_for lolitas in fictional works, was thoroughly_enjoying the sensation of the Park Alice's pussy_with my penis.
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0073"]
Once, I, who used to only feel sexual excitement_for lolitas in fictional works, was thoroughly_enjoying the sensation of the 9-year-old girl's_pussy with my penis.
[/地の文]
@endif
@endif
@if exp="sf.loliconStyle<0"
@if exp="sf.expression_level==0"
[地の文 storage="g0071"]
Once, I, who used to not even have a lolita_fetish, was thoroughly indulging in the pleasure_brought about by Alice's genitals.
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0074"]
Once, I, who used to not even have a lolita_fetish, was thoroughly indulging in the pleasure_brought about by the 9-year-old girl's genitals.
[/地の文]
@endif
@endif
@if exp="sf.loliconStyle>0"
@if exp="sf.expression_level==0"
[地の文 storage="g0072"]
I had sworn not to lay a hand on real girls, but_now, the pleasure brought about by Alice's_genitals had completely blown away any sense of_taboo.
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0075"]
I had sworn not to lay a hand on real girls, but_now, the pleasure brought about by the 9-year-old_girl's genitals had completely blown away any_sense of taboo.
[/地の文]
@endif
@endif
@幕
@jump target=*ルートＤ（ループシーン）

*ルートＤ２#gs1
@動画 storage="ev01_c02" se1="seSex_ev01_c02#2"
[主人公 storage="d0138"]
Haa...!
[/主人公]
@動画 storage="ev01_c02_kokan" se1="seSex_ev01_c02#2"
[思考 storage="e0238"]
Oh... it's hard...!
[/思考]
@動画 storage="ev01_c02" se1="seSex_ev01_c02#2"
@if exp="sf.expression_level==0"
[思考]
The girl's 'there' is harder than I thought.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
The girl's 'there' is harder than I thought.
[/思考]
@endif
@動画 storage="ev01_c02_kao" se1="seSex_ev01_c02#2"
[思考]
After all, unlike adults, her labia minora is not_developed. Most of the parts that come into_contact with the penis are the prominent labia_majora and the exposed pussy itself.
[/思考]
@動画 storage="ev01_c02_kokan" se1="seSex_ev01_c02#2"
[思考]
What I feel against my penis is the sensation of_the thin excess flesh beneath the skin, and the_touch of healthy, flexible, youthful muscles._That's why it feels hard.
[/思考]
@動画 storage="ev01_c02" se1="seSex_ev01_c02#2"
@if exp="sf.expression_level==0"
[思考]
However, the flesh itself is soft. After all, she_is this young. The texture of her flesh is soft_and springy, just like it's freshly made.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
However, the flesh itself is soft. After all, she_is this young. The texture of her flesh is soft_and springy, just like it's freshly made.
[/思考]
@endif
@動画 storage="ev01_c02_kao" se1="seSex_ev01_c02#2"
[思考]
However, at the same time, the fresh flesh has an_extraordinary firmness.
[/思考]
@動画 storage="ev01_c02_kokan" se1="seSex_ev01_c02#2"
[思考]
It wraps around with tremendous elasticity and_clings firmly. The springy pussy flesh pushes back_against the lewd rod that sticks to it. I can feel_its power.
[/思考]
@if exp="sf.expression_level==0"
[思考]
It is filled with the healthy freshness unique to_pre-menstrual girls, and is brimming with a_bursting vitality. Such a healthy girl's pussy_clings tightly to the penis!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
It is filled with the healthy freshness unique to_prepubescent girls, and is brimming with a_bursting vitality. Such a healthy girl's pussy_clings tightly to the penis!
[/思考]
@endif
@動画 storage="ev01_c02" se1="seSex_ev01_c02#2"
@if exp="sf.expression_level==0"
[思考 storage="e0239"]
As expected of someone so young! Even the_sensation of her pussy is full of vitality!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0240"]
As expected of a child! Even the sensation of her_pussy is full of vitality!
[/思考]
@endif
@動画 storage="ev01_c02_kokan" se1="seSex_ev01_c02#2"
[思考 storage="e0241"]
Rubbing against my penis... I never expected it to_feel this good...!!
[/思考]
@動画 storage="ev01_c02_kao" se1="seSex_ev01_c02#2"
[地の文 storage="g0068"]
I watched her masturbate with a dildo, and I_couldn't help but think about what it would be_like if that were my penis.
[/地の文]
@動画 storage="ev01_c02_kokan" se1="seSex_ev01_c02#2"
@if exp="sf.expression_level==0"
[思考 storage="e0242"]
Oh, this feels amazing...!! It's so good...!! A_minor's pussy...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0243"]
Oh, this feels amazing...!! It's so good...!! A_young girl's pussy...!!
[/思考]
@endif
@幕
@jump target=*ルートＤ（ループシーン）

;■ルートＤ（ループシーン）
*ルートＤ（ループシーン）
@section
@paragraph prev="" current="ルートＤ（ループシーン）" next="ルートＤ（射精）" cond="sf.gameStyle>=2 && tf.scenemode>0"
@paragraph prev="ルートＤ１" current="ルートＤ（ループシーン）" next="ルートＤ（射精）" cond="sf.gameStyle>=2 && tf.scenemode==0"
@paragraph prev="ルートＤ２" current="ルートＤ（ループシーン）" next="ルートＤ（射精）" cond="sf.gameStyle<2"
@cinemamode
@環境音 type="トイレ裏"
@bgv name="マコ" storage="a2205" fadetime=500 loop=true
;ＢＧＶ：エッチはぁはぁ音（感度４）

@loopbegin
*ルートＤ（ループシーン）a
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
[主人公 storage="d0139"]
Haa...! Haa...! Haa...!
[/主人公]
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
[主人公 storage="d0140"]
Feels good?
[/主人公]
@動画 storage="ev01_c02b_kao" se1="seSex_ev01_c02b#2"
[マコ storage="a0154"]
*gulp*
[/マコ]
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
[主人公 storage="d0141"]
Where does it feel good?
[/主人公]
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
[マコ storage="a0155"]
Pussy...
[/マコ]
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0142"]
A loli's pussy...
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0152"]
Elementary school girl's pussy
[/主人公]
@endif
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
;マコ、かなり気持ちよくなってます。
[マコ storage="a0156"]
Loli pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0166"]
Elementary school girl's pussy
[/マコ]
@endif
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0143"]
Alice's pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0153"]
9-year-old pussy
[/主人公]
@endif
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[マコ storage="a0157"]
Alice's pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0167"]
9-year-old pussy
[/マコ]
@endif
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0144"]
Juicy loli pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0154"]
Juicy 4th grader pussy
[/主人公]
@endif
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[マコ storage="a0158"]
Juicy loli pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0168"]
Juicy 4th grader pussy
[/マコ]
@endif
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0145"]
Underage pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0155"]
Elementary school girl's pussy
[/主人公]
@endif
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[マコ storage="a0159"]
Underage pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0169"]
Elementary school girl's pussy
[/マコ]
@endif
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0146"]
Lolicon's little girl pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0156"]
Lolicon's little girl pussy
[/主人公]
@endif
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[マコ storage="a0160"]
Lolicon's little girl pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0170"]
Lolicon's little girl pussy
[/マコ]
@endif
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0147"]
Juicy pussy in the prime of youth
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0157"]
Elementary school girl's pussy
[/主人公]
@endif
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[マコ storage="a0161"]
Juicy pussy in the prime of youth
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0171"]
Elementary school girl's pussy
[/マコ]
@endif
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0148"]
It's been about three years since I entered_school, pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0158"]
It's been about three years since I graduated from_kindergarten, pussy
[/主人公]
@endif
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[マコ storage="a0162"]
It's been about three years since I entered_school, pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0172"]
It's been about three years since I graduated from_kindergarten, pussy
[/マコ]
@endif
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0149"]
Lolicon's exclusive prepubescent pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0159"]
Lolicon's exclusive prepubescent pussy
[/主人公]
@endif
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[マコ storage="a0163"]
Lolicon's exclusive prepubescent pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0173"]
Lolicon's exclusive 9-year-old girl's pussy
[/マコ]
@endif
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0150"]
Real-life Lolita porn pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0160"]
Real-life child pornography pussy
[/主人公]
@endif
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[マコ storage="a0164"]
Real-life Lolita porn pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0174"]
Real-life child pornography pussy
[/マコ]
@endif
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0151"]
Lolicon's exclusive maiden pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0161"]
Lolicon's exclusive 4th grader's pussy
[/主人公]
@endif
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[マコ storage="a0165"]
Lolicon's exclusive maiden pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0175"]
Lolicon's exclusive 4th grader's pussy
[/マコ]
@endif
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
[主人公 storage="d0162"]
Pure, untouched Lolita pussy who hasn't even had_her first period
[/主人公]
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
[マコ storage="a0176"]
Pure, untouched Lolita pussy who hasn't even had_her first period
[/マコ]
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
[主人公 storage="d0163"]
Innocent Alice's pussy
[/主人公]
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
[マコ storage="a0177"]
Innocent Alice's pussy
[/マコ]
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0164"]
Mischievous playground pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0165"]
Mischievous playground pussy
[/主人公]
@endif
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[マコ storage="a0178"]
Mischievous playground pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0179"]
Mischievous playground pussy
[/マコ]
@endif
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
[主人公 storage="d0166"]
Immature pussy that hasn't even reached the second_stage of puberty
[/主人公]
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
[マコ storage="a0180"]
Immature pussy that hasn't even reached the second_stage of puberty
[/マコ]
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0167"]
A pussy that my mom has raised with care
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0169"]
A pussy that my mom has raised with care
[/主人公]
@endif
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[マコ storage="a0181"]
A pussy that my mom has raised with care
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0183"]
A pussy that my mom has raised with care
[/マコ]
@endif
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0168"]
Active female student pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0170"]
Active female student pussy
[/主人公]
@endif
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[マコ storage="a0182"]
Active female student pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0184"]
Active female student pussy
[/マコ]
@endif
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
[主人公 storage="d0171"]
Healthy and energetic pussy
[/主人公]
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
[マコ storage="a0185"]
Healthy and energetic pussy
[/マコ]
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0172"]
Smelly little girl pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0175"]
Childish little girl lunch pussy
[/主人公]
@endif
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[マコ storage="a0186"]
Smelly little girl pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0189"]
Childish little girl lunch pussy
[/マコ]
@endif
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0173"]
Freshly made pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0176"]
A pussy that hasn't been used for 10 years
[/主人公]
@endif
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[マコ storage="a0187"]
Freshly made pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0190"]
A pussy that hasn't been used for 10 years
[/マコ]
@endif
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0174"]
Lolicon mischief exclusive park girl pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0177"]
Lolicon mischief exclusive 9-year-old pedo pussy
[/主人公]
@endif
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[マコ storage="a0188"]
Lolicon mischief exclusive park girl pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0191"]
Lolicon mischief exclusive 9-year-old pedo pussy
[/マコ]
@endif
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
[主人公 storage="d0178"]
Mako-chan... I'll be coming out soon, okay? The_dick milk will be squirting out soon, you know?
[/主人公]
@動画 storage="ev01_c02b_kao" se1="seSex_ev01_c02b#2"
[マコ storage="a0192"]
Dick milk? Squirt, squirt?
[/マコ]
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
[主人公 storage="d0179"]
Yeah, I'm a lolicon uncle, after all.
[/主人公]
@動画 storage="ev01_c02b_kao" se1="seSex_ev01_c02b#2"
[マコ storage="a0193"]
Lolicon uncle...
[/マコ]
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
[主人公 storage="d0180"]
With Mako's energetic pussy...
[/主人公]
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
[マコ storage="a0194"]
With Mako's energetic pussy...
[/マコ]
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
[主人公 storage="d0181"]
Dick milk
[/主人公]
@動画 storage="ev01_c02b_kao" se1="seSex_ev01_c02b#2"
[マコ storage="a0195"]
Dick milk...
[/マコ]
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
[主人公 storage="d0182"]
Please squirt a lot, okay?
[/主人公]
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
[マコ storage="a0196"]
Please squirt a lot, okay?
[/マコ]
@zwt canskip=true

@loopend
*ルートＤ（ループシーン）s
@moviestay
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
@moviestay
@動画 storage="ev01_c02b_kao" se1="seSex_ev01_c02b#2"
@moviestay
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
@jump target=&"f.looparealabel+'s'"

*ルートＤ（ループシーン）z
@loopendover

;■ルートＤ（射精）
*ルートＤ（射精）
@section
@paragraph prev="ルートＤ（ループシーン）" current="ルートＤ（射精）" next="ルートＤ（射精・絶頂後）"
@cinemamode
@環境音 type="トイレ裏"
@eval exp="sf.h_scene[1][2]++"
;@eval exp="sf.h_scene_sex[1]++"
@bgv name="マコ" storage="a2210" fadetime=500 loop=true
@動画 storage="ev01_c03" se1="seSex_ev01_c03" se3="seEdu_ev01_c03" loop=false time=0
@w動画 canskip=true
@動画 storage="ev01_c04_kao" se1="seSex_ev01_c03"
;↓マコ絶頂です
[マコ storage="a0197"]
Kuuh!!
[/マコ]
@動画 storage="ev01_c04" se1="seSex_ev01_c03"
;ＢＧＶ：絶頂ループ（通常）
[思考 storage="e0244"]
Oh, she's cumming... Mako is cumming too...
[/思考]
@動画 storage="ev01_c04_kokan" se1="seSex_ev01_c03"
@if exp="sf.expression_level==0"
[思考 storage="e0245"]
A girl reaching orgasm through frottage_masturbation. And to ejaculate while watching_that. Ah, truly wonderful...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0246"]
A girl reaching orgasm through frottage_masturbation. And to ejaculate while watching_that. Ah, truly wonderful...!
[/思考]
@endif
@動画 storage="ev01_c04_kao" se1="seSex_ev01_c03"
[思考 storage="e0247"]
Just jerking off in the room won't give me this_kind of pleasure. I definitely won't experience it_unless I tease a girl.
[/思考]
@動画 storage="ev01_c04_kokan" se1="seSex_ev01_c03"
@if exp="sf.expression_level==0"
[思考 storage="e0248"]
I don't care if I get arrested. If I'm going to_ejaculate, it has to be with a young girl. Once_you've tasted it, you won't feel like ejaculating_with anyone other than a lolita.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0250"]
I don't care if I get arrested. If I'm going to_ejaculate, it has to be with a young girl. Once_you've tasted it, you won't feel like ejaculating_with anyone other than a lolita.
[/思考]
@endif
@動画 storage="ev01_c04" se1="seSex_ev01_c03"
@if exp="sf.expression_level==0"
[思考 storage="e0249"]
Ah... this is the best...! You are the best little_angel...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0251"]
Ah... this is the best...! You are the best little_angel...!
[/思考]
@endif
@幕

;■ルートＤ（射精・絶頂後）
*ルートＤ（射精・絶頂後）
@section
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=true;
@endscript
@paragraph prev="ルートＤ（射精）" current="ルートＤ（射精・絶頂後）" next=""
@cinemamode
@環境音 type="トイレ裏"
;マコ絶頂後です。
;ＢＧＶ：絶頂直後の呼吸音
@bgv name="マコ" storage="a2213" fadetime=500 loop=true
@動画 storage="ev01_c05_kokan"
[主人公 storage="d0183"]
Look, Mako.
[/主人公]
@動画 storage="ev01_c05"
[主人公 storage="d0184"]
Did you see all the cum I shot out?
[/主人公]
@動画 storage="ev01_c05_kao"
[マコ storage="a0198"]
*gulp*
[/マコ]
@動画 storage="ev01_c05_kokan"
[マコ storage="a0199"]
So much dick milk...
[/マコ]
@動画 storage="ev01_c05"
[主人公 storage="d0185"]
Mako, you also felt really good, didn't you?
[/主人公]
@動画 storage="ev01_c05_kao"
[マコ storage="a0200"]
*gulp*
[/マコ]
@動画 storage="ev01_c05_kokan"
[マコ storage="a0201"]
I also... felt really good...
[/マコ]
@動画 storage="ev01_c05"
[思考 storage="e0252"]
Mako's cheeks are flushed pink like cherry_blossoms, and she looks entranced...
[/思考]
@動画 storage="ev01_c05_kao"
[思考 storage="e0253"]
It really felt good...
[/思考]
@動画 storage="ev01_c05_kokan"
[主人公 storage="d0186"]
Let's play together again, okay?
[/主人公]
@動画 storage="ev01_c05"
[マコ storage="a0202"]
…………
[/マコ]
@動画 storage="ev01_c05_kao"
[マコ storage="a0203"]
*gulp*
[/マコ]
@動画 storage="ev01_c05_kokan"
[マコ storage="a0204"]
Mister...
[/マコ]
@動画 storage="ev01_c05"
[主人公 storage="d0187"]
Hm? What's wrong?
[/主人公]
@動画 storage="ev01_c05_kao"
[マコ storage="a0205"]
Can I use the lolicon dick again?
[/マコ]
;→→イベント終了
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

