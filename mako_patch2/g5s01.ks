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
Climbing pole. A playground equipment_
 where you climb up and down on it using_
 your limbs. Although there aren't many of_
 these in parks, you can still find a lot of_
 them in elementary schools.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0083"]
It is also synonymous with this playground_
 equipment that little girls awaken their_
 sexuality.
[/思考]
@endif
;$
;$
;$
;$
;$
@動画 storage="ev01_a01_kokan" play=false filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
[思考 storage="e0085"]
It's probably a common story for girls to_
 remember the first time they felt sensual_
 is with a climbing pole. Among all the_
 playground equipment, it may very well_
 be the first or second when it comes to_
 sexual awakenings.
[/思考]
@背景 storage="back公園03" sepia=true
@if exp="sf.expression_level==0"
[思考 storage="e0086"]
In fact, if you peek into a park where_
 there are climbing poles, you will often_
 see several girls hanging out around them._
 It may look like they're all chatting but,_
 truth is, they are all just masturbating_
 together while pretending to be chatting.
[/思考]
@endif
;$
;$
;$
;$
;$
;$
;$
@動画 storage="ev01_a01" play=false filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
@if exp="sf.expression_level==0"
[思考 storage="e0087"]
In the early stages of puberty, girls are quicker_
 to awaken to sexuality. While the boys are busy_
 horsing around, the girls press their crotches against_
 the playground equipment, trembling with pleasure._
 This is simply the bare nature of a Lolita's body.
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
Is there anyone looking at us...?
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0091"]
I think I'm acting naturally, but the sight of_
 a filthy uncle leading an innocent girl to the_
 corner of the park would be suspicious no_
 matter what. 
[/思考]
@endif
;$
;$
;$
;$
;$
;$
;$
[思考 storage="e0093"]
...It looks fine._
 No one seems to be aware of us...
[/思考]
[思考 storage="e0094"]
I'll keep an eye out just in case,_
 and make it look like we're playing as_
 normal as possible. 
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
Cute..._
 She is stunningly adorable. _
 Truly a genuine beautiful girl.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0096"]
...Indeed, I love little girls. To put it bluntly,_
 every girl is a beautiful angel to me. If_
 you're a girl, you'll look cute to me no_
 matter what. But to be honest, there's just_
 something in her appearance that I can't_
 quite understand.
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
@if exp="sf.expression_level==0"
[思考 storage="e0097"]
But that's okay.... To me, she's still a_
 beautiful girl. No, she's a beautiful_
 Alice...! A beautiful Lolita...! 
[/思考]
@endif
;$
;$
;$
;$
;$
;$
;$
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
A little girl's bare panties..._
 Always a lovely sight to see...
[/思考]
@endif
;$
;$
;$
;$
;$
@jump target="*状態Ａ１_"
;●round2
*状態Ａ１パンツを見る2
@section
@eval exp="act.状態Ａ１パンツを見る++"
@動画 storage="ev01_a01_kokan"
[思考 storage="e0102"]
The park's Alice's tender slit..._
 The climbing pole is clearly revealing_
 it's shape.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0103"]
The little girl's slit..._
 It's softly twisted by the pressure.
[/思考]
@endif
;$
;$
;$
;$
;$
;$
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
A flat chest...
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0106"]
Obviously, unlike adults,_
 she doesn't have those external features._
 But that's exactly how I like it...
[/思考]
@endif
;$
;$
;$
;$
;$
;$
@if exp="sf.expression_level==0"
[思考 storage="e0107"]
Underneath those clothes..._
 resides a pure little girl's tits...
[/思考]
@endif
;$
;$
;$
;$
;$
@if exp="sf.expression_level==0"
[思考 storage="e0108"]
Ah... I want to see..._
 I want to see little Alice's breasts.
[/思考]
@endif
;$
;$
;$
;$
;$
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
A-ha...
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
I just took a photo of a Lolita's panties...
[/思考]
@endif
;$
;$
;$
;$
;$
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
What's your name?_
 Can you answer towards the camera?
[/主人公]
[マコ storage="a0039"]
Miketa Mako.
[/マコ]
[主人公 storage="d0037"]
How old are you?
[/主人公]
@if exp="sf.expression_level==0"
[マコ storage="a0040"]
Um... Mako is...
[/マコ]
@endif
;$
;$
;$
;$
;$
@if exp="sf.expression_level==0"
[主人公 storage="d0038"]
18, right?
[/主人公]
@endif
;$
;$
;$
;$
;$
@if exp="sf.expression_level==0"
[マコ storage="a0041"]
18 years old.
[/マコ]
@endif
;$
;$
;$
;$
;$
[主人公 storage="d0040"]
What are you doing right now?
[/主人公]
@動画 storage="ev01_a04a_kao"
[マコ storage="a0044"]
Uhm... climbing pole...?
[/マコ]
[主人公 storage="d0041"]
What are you doing_
 with the climbing pole?
[/主人公]
@動画 storage="ev01_a01_kokan"
[マコ storage="a0045"]
I'm sticking... my crotch..._
 to the climbing pole.
[/マコ]
[主人公 storage="d0042"]
Do you like sticking your crotch on it?
[/主人公]
@動画 storage="ev01_a01_kao"
[マコ storage="a0046"]
(nod)
[/マコ]
@動画 storage="ev01_a01" filter3="imgスマホev01_a01v2" filter3left=1189 filter3top=303
[主人公 storage="d0043"]
You're just sticking it?
[/主人公]
@動画 storage="ev01_a01_kao"
[マコ storage="a0047"]
(shake shake)
[/マコ]
@動画 storage="ev01_a01b" filter3="imgスマホev01_a01v2" filter3left=1189 filter3top=303
[主人公 storage="d0044"]
What do you usually do then?
[/主人公]
@動画 storage="ev01_a04a_kao"
[マコ storage="a0048"]
Rub rub... on it...
[/マコ]
@動画 storage="ev01_a01b" filter3="imgスマホev01_a01v2" filter3left=1189 filter3top=303
[主人公 storage="d0045"]
You rub your crotch on the_
 climbing pole?
[/主人公]
[マコ storage="a0049"]
(nod)
[/マコ]
[主人公 storage="d0046"]
Then, can you show it to oji-chan?
[/主人公]
@動画 storage="ev01_a01_kao"
[マコ storage="a0050"]
(nod)
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
Is no one aware of this situation...?
[/思考]
[思考 storage="e0115"]
Fortunately, this play equipment_
 is in the farmost corner of the park._
 So if I just hide her with my body,_
 it will be hard for others to see her.
[/思考]
[思考 storage="e0116"]
...In other words, they won't see_
 what's happening on the “front”_
 side of my body.
[/思考]
[思考 storage="e0117"]
As long as I pay the utmost_
 attention to the people approaching,_
 I can do whatever I want...
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
Do you already feel horny at this age?
[/思考]
@endif
;$
;$
;$
;$
;$
@if exp="sf.expression_level==0"
[思考 storage="e0119"]
Even though this little angel is the_
 most adorable anyone has ever seen..._
 She's a lot lewder than anyone else_
 as well...
[/思考]
@endif
;$
;$
;$
;$
;$
;$
@jump target="*状態Ａ２_"
;●round2
*状態Ａ２顔を撮る2
@section
@eval exp="act.状態Ａ２顔を撮る++"
@動画 storage="ev01_a02_kao" se1="seSex_ev01_a02" se4="seCloth_ev01_a02"
[思考 storage="e0122"]
All I have to do is ask her to masturbate,_
 and she does it right away and shows me._
 This wouldn't be the case if she was_
 an adult.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0123"]
Lolis are really easy and simple._
 You can do whatever you want with them.
[/思考]
@endif
;$
;$
;$
;$
;$
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
How long have you been doing this?
[/主人公]
[マコ storage="a0051"]
Since the school year ended...
[/マコ]
[思考 storage="e0125"]
Since the school year ended..._
 So that means around spring...
[/思考]
[思考 storage="e0126"]
It's summer now, so that means she_
 only has a few months of masturbation_
 experience. She really is just waking up_
 to sex. This adorable little angel.
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
...her slit..._
 You can see her slit clearly even_
 from the outside of her panties...
[/思考]
@endif
;$
;$
;$
;$
;$
;$
[思考 storage="e0129"]
I can see how her pussy is squeezed_
 against the pole, embracing it._
 It looks oh so tender.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0130"]
Underneath that is..._
 her slit... a little girl's pussy...
[/思考]
@endif
;$
;$
;$
;$
;$
@jump target="*状態Ａ２_"
;●round2
*状態Ａ２股間を撮る2
@section
@eval exp="act.状態Ａ２股間を撮る++"
@動画 storage="ev01_a02_kokan" se1="seSex_ev01_a02" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[思考 storage="e0132"]
Such an innocent girl_
 masturbating on a pole...
[/思考]
@endif
;$
;$
;$
;$
;$
@if exp="sf.expression_level==0"
[思考 storage="e0133"]
I can't even see this on the internet._
 It's my very own Lolita porn...!
[/思考]
@endif
;$
;$
;$
;$
;$
;$
@jump target="*状態Ａ２_"
;●round3
*状態Ａ２股間を撮る3
@section
@eval exp="act.状態Ａ２股間を撮る++"
@動画 storage="ev01_a02_kokan" se1="seSex_ev01_a02" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[思考 storage="e0136"]
Ahh, her slit, her slit is being rubbed_
 against the climbing pole.
[/思考]
@endif
;$
;$
;$
;$
;$
@if exp="sf.loliconStyle==0"
@if exp="sf.expression_level==0"
[思考 storage="e0137"]
I did say real lolis are NG._
 But when I actually see a real little girl_
 masturbating, those thoughts are_
 blown to smithereens.
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
@if exp="sf.loliconStyle<0"
@if exp="sf.expression_level==0"
[思考 storage="e0138"]
I did say I didn't like lolis, but when I saw_
 this little girl masturbating in front of me,_
 I was very easily converted into a lolicon._
 There's a theory that says any man can_
 become sexually attracted to little girls._
 I guess that's true.
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
@endif
@if exp="sf.loliconStyle>0"
@if exp="sf.expression_level==0"
[思考 storage="e0139"]
I'm a lolicon but I make sure to never touch_
 a Lolita. However, I actually let a real little girl_
 masturbate and watch it, I just couldn't get over it._
 The arousal is beyond my imagination. My desire_
 as a true lolicon are now overflowing_
 because of this.
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
;$
;$
;$
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
Ah.........
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
Is no one paying attention to us...?
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0146"]
After all, I'm showing my penis to little_
 Alice here. If anyone sees even the slightest_
 of what I'm doing, it'd be the end of me.
[/思考]
@endif
;$
;$
;$
;$
;$
;$
[思考 storage="e0148"]
Well, since I'm turning my back on the_
 square, they can't see what I'm doing at_
 first glance...
[/思考]
[思考 storage="e0149"]
However, because of this, I can't detect_
 any sign of them in the distance behind me._
 I have to be very careful now.
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
Mako-chan, do you know what this is?
[/主人公]
[マコ storage="a0053"]
(nod)
[/マコ]
[主人公 storage="d0049"]
Then can you tell me what's it called?
[/主人公]
[マコ storage="a0054"]
Peepee...
[/マコ]
@if exp="sf.expression_level==0"
[思考 storage="e0150"]
When an innocent girl utters the name_
 of my cock, it just reacts...!
[/思考]
@endif
;$
;$
;$
;$
;$
@jump target="*状態Ａ３_"
;●round2
*状態Ａ３話す2
@section
@eval exp="act.状態Ａ３話す++"
@動画 storage="ev01_b01_kao" se1="seSex_ev01_a02" se4="seCloth_ev01_a02"
[主人公 storage="d0050"]
Do you have any idea what oji-chan_
 is doing right now?
[/主人公]
[マコ storage="a0055"]
Fap fap...?
[/マコ]
[主人公 storage="d0051"]
Oji-chan is fapping his peepee_
 while looking at your panties.
[/主人公]
[主人公 storage="d0052"]
Mako-chan is just masturbating_
 as you were, right?_
 Does it feel good?
[/主人公]
[マコ storage="a0056"]
(nod)
[/マコ]
@jump target="*状態Ａ３_"
;●round3
*状態Ａ３話す3
@section
@eval exp="act.状態Ａ３話す++"
@動画 storage="ev01_a03_kao2"
[マコ storage="a0057"]
Lolicon oji-chan...
[/マコ]
[マコ storage="a0058"]
Will you play masturbation with Mako?
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
Ah, I can't take it anymore...!
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
Hah...! Hah...! Hah...! Hah...!
[/主人公]
@if exp="sf.gameStyle==0"
@if exp="sf.expression_level==0"
[地の文 storage="g0027"]
I grabbed my cock and jerked as_
 hard as I could even though I'm in front_
 of a little girl.
[/地の文]
@endif
;$
;$
;$
;$
;$
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0153"]
Ah, the absolute best..._
 Masturbating to a girl that's showing you_
 her mastrubation. This immoral situation_
 is exceptional.
[/思考]
@endif
;$
;$
;$
;$
;$
;$
@if exp="sf.gameStyle==0"
[地の文 storage="g0029"]
The hideous veins from my erection was_
 reflected in the little girl's innocent eyes._
 Still staring at my cock, she continues to_
 move her hips up and down.
[/地の文]
@endif
[主人公 storage="d0054"]
What's this called again?
[/主人公]
[マコ storage="a0059"]
Peepee...
[/マコ]
@if exp="sf.gameStyle==0"
[地の文 storage="g0030"]
For a moment, the girl's cheeks were dyed_
 in cherry blossoms. Was it shameful for her_
 to say what my cock is called? No, it shouldn’t_
 have been. From what I've seen of her so far,_
 she doesn't have the same feelings of_
 shame as an adult. 
[/地の文]
[地の文 storage="g0031"]
It was probably because of the pure excitement._
 Her eyes that reflected my penis became_
 feverish and moistened. She was charmed.
[/地の文]
[地の文 storage="g0032"]
With the girl's breathing slightly rough,_
 she repeatedly flooded her modest lips_
 with an obscene word. 
[/地の文]
;↓ぽつりと
[マコ storage="a0060"]
...peepee...
[/マコ]
[地の文 storage="g0033"]
The girl was clearly aroused.
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
Say it more, “peepee”...
[/主人公]
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[マコ storage="a0061"]
Peepee...
[/マコ]
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[主人公 storage="d0056"]
Say “lolicon peepee”.
[/主人公]
[マコ storage="a0062"]
Lolicon peepee.
[/マコ]
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[主人公 storage="d0057"]
And this is oji-chan's what again?
[/主人公]
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[マコ storage="a0063"]
Oji-chan's lolicon peepee.
[/マコ]
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[主人公 storage="d0058"]
“Alice's lolicon peepee.”
[/主人公]
@endif
;$
;$
;$
;$
;$
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[マコ storage="a0064"]
Alice's lolicon peepee.
[/マコ]
@endif
;$
;$
;$
;$
;$
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[主人公 storage="d0059"]
“Lolita loves your lolicon peepee.”
[/主人公]
@endif
;$
;$
;$
;$
;$
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[マコ storage="a0065"]
Lolita loves your lolicon peepee.
[/マコ]
@endif
;$
;$
;$
;$
;$
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[主人公 storage="d0060"]
“Your peepee is for my exclusive use_
 while I grow up.”
[/主人公]
@endif
;$
;$
;$
;$
;$
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
;少女性愛
[マコ storage="a0066"]
Your peepee is for my exclusive use_
 while I grow up.
[/マコ]
@endif
;$
;$
;$
;$
;$
;$
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[主人公 storage="d0064"]
“Lolicon peepee fap fap.”
[/主人公]
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[マコ storage="a0070"]
Lolicon peepee fap fap.
[/マコ]
;@動画 storage="ev01_a05b_kokan" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_kokan" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[主人公 storage="d0065"]
Mako-chan, does it feel good?_
 Does it feel good to rub your crotch?
[/主人公]
;@動画 storage="ev01_a05b_kao" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_kao" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[マコ storage="a0071"]
Crotch, rub rub, feels good.
[/マコ]
;@動画 storage="ev01_a05b_kokan" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_kokan" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[主人公 storage="d0066"]
Does it feel good to masturbate_
 with the climbing pole?
[/主人公]
;@動画 storage="ev01_a05b_kao" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_kao" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[マコ storage="a0072"]
Masturbating with the climbing pole_
 feels good...
[/マコ]
;@動画 storage="ev01_a05b_kokan" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_kokan" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[主人公 storage="d0067"]
Do you like masturbating?
[/主人公]
;@動画 storage="ev01_a05b_kao" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_kao" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[マコ storage="a0073"]
Mako likes masturbating...
[/マコ]
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[主人公 storage="d0068"]
Oji-chan also likes it. Masturbating together.
[/主人公]
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[マコ storage="a0074"]
Together.
[/マコ]
;@動画 storage="ev01_a05b_kokan" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_kokan" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[主人公 storage="d0069"]
Don't tell anyone, okay?_
 About our little masturbation party.
[/主人公]
;@動画 storage="ev01_a05b_kao" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_kao" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[マコ storage="a0075"]
(nod)_
 It's a secret...
[/マコ]
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[主人公 storage="d0070"]
Intead, just show it a lot to oji-chan, okay?_
 Because oji-chan loves seeing where a_
 little girl rubs herself.
[/主人公]
;@動画 storage="ev01_a05b_kokan" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_kokan" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[マコ storage="a0076"]
I'll show a lot to oji-chan.
[/マコ]
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[主人公 storage="d0071"]
Say “please watch this little girl masturbate_
 with a climbing pole at the park.”
[/主人公]
@endif
;$
;$
;$
;$
;$
;$
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[マコ storage="a0077"]
Please watch this little girl masturbate_
 with a climbing pole at the park.
[/マコ]
@endif
;$
;$
;$
;$
;$
;$
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[主人公 storage="d0072"]
“Please watch me rub my loli pussy_
 against the climbing pole. ”
[/主人公]
@endif
;$
;$
;$
;$
;$
;$
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[マコ storage="a0078"]
Please watch me rub my loli pussy_
 against the climbing pole.
[/マコ]
@endif
;$
;$
;$
;$
;$
;$
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[主人公 storage="d0073"]
“I haven't had my first period yet, but I still_
 masturbate on the playground equipment.”
[/主人公]
@endif
;$
;$
;$
;$
;$
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[マコ storage="a0079"]
I haven't had my first period yet, but I still_
 masturbate on the playground equipment.
[/マコ]
@endif
;$
;$
;$
;$
;$
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[主人公 storage="d0074"]
“Please fap your dick while watching_
 this minor masturbate.”
[/主人公]
@endif
@endif
;$
;$
;$
;$
;$
;$
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[マコ storage="a0080"]
Please fap your dick while watching_
 this minor masturbate.
[/マコ]
@endif
;$
;$
;$
;$
;$
;$
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[主人公 storage="d0075"]
“Please make your lolicon dick go fap fap_
 to this girl who's masturbating before her_
 body matures.”
[/主人公]
@endif
;$
;$
;$
;$
;$
;$
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[マコ storage="a0081"]
Please make your lolicon dick go fap fap_
 to this girl who's masturbating before her_
 body matures.
[/マコ]
@endif
;$
;$
;$
;$
;$
;$
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[主人公 storage="d0076"]
“I'm a lolicon's side dish Lolita.”
[/主人公]
@endif
;$
;$
;$
;$
;$
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[マコ storage="a0082"]
I'm a lolicon's side dish Lolita.
[/マコ]
@endif
;$
;$
;$
;$
;$
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[主人公 storage="d0077"]
“Please use Mako's raw Lolita porn_
 as your side dish.”
[/主人公]
@endif
;$
;$
;$
;$
;$
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
;生：なま
[マコ storage="a0083"]
Please use Mako's raw Lolita porn_
 as your side dish.
[/マコ]
@endif
;$
;$
;$
;$
;$
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[主人公 storage="d0078"]
“Please cum on my pure white panties.”
[/主人公]
@endif
;$
;$
;$
;$
;$
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[マコ storage="a0084"]
Please cum on my pure white panties.
[/マコ]
@endif
;$
;$
;$
;$
;$
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[主人公 storage="d0087"]
“While looking at the lewd face of a_
 girl who can't even ovulate, please make_
 your semen go pew pew.”
[/主人公]
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[マコ storage="a0093"]
While looking at the lewd face of a_
 girl who even can't ovulate, please make_
 your semen go pew pew.
[/マコ]
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[主人公 storage="d0088"]
“Please spray your dick milk all over_
 this masturbating naughty girl.”
[/主人公]
@endif
;$
;$
;$
;$
;$
;$
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[マコ storage="a0094"]
Please spray your dick milk all over_
 this masturbating naughty girl.
[/マコ]
@endif
;$
;$
;$
;$
;$
;$
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[主人公 storage="d0090"]
Ahh, alright._
 Oji-chan's  cumming_
 Oji-chan's dick milk is coming.
[/主人公]
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[主人公 storage="d0091"]
Come, look._
 Look at oji-chan's peepee.
[/主人公]
[マコ storage="a0096"]
(nod)_
 ...peepee... looking...
[/マコ]
;@動画 storage="ev01_a05b_kao" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_kao" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[マコ storage="a0097"]
...Oji-chan
[/マコ]
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[主人公 storage="d0092"]
Yup?
[/主人公]
@if exp="sf.expression_level==0"
[マコ storage="a0098"]
Is Mako's masturbation helping your_
 dick milk go pew pew?
[/マコ]
@endif
;$
;$
;$
;$
;$
;$
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[主人公 storage="d0093"]
Ahh...! Mako-chan...!_
 I'm going to cum...! I'm cumming!_
 My dick milk is going pew pew...!
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
Hah... hah... hah... hah..._
 hah... hah... hah... hah...
[/主人公]
@動画 storage="ev01_a07_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e0155"]
Oh, I really did it. I sprayed my semen_
 on a park girl's panties.
[/思考]
@endif
;$
;$
;$
;$
;$
@if exp="sf.expression_level==0"
[思考 storage="e0156"]
The innocent loli's clean panties is now_
 stained sticky with my semen. It's the worst_
 thing I've ever done, but it's still incredibly_
 erotic. 
[/思考]
@endif
;$
;$
;$
;$
;$
;$
;$
@動画 storage="ev01_a07_chinko"
@if exp="sf.expression_level==0"
[思考 storage="e0157"]
Ahh, that was nice._
 I never get tired of defiling an innocent_
 little girl's underwear. White panties might_
 just be the best place to cum on. 
[/思考]
@endif
;$
;$
;$
;$
;$
;$
;$
@動画 storage="ev01_a07_kao"
[マコ storage="a0101"]
Ah...
[/マコ]
[思考 storage="e0161"]
Hou..._
 You're looking at it with your eyes wide open._
 It's like you're glued to it... 
[/思考]
[思考 storage="e0162"]
Moreover, her cheeks are dyed in cherry_
 blossoms, she was clearly aroused.
[/思考]
@sound storage="seカメラシャッター音"
@image layer=&sf.layerFilter page=fore storage="sysBackWhite" opacity=255 top=0 left=0 visible=true
@zmove layer=&"sf.layerFilter" page=fore time=500 path="(0,0,0)"
@wm canskip=true
@if exp="sf.expression_level==0"
[思考 storage="e0163"]
Ah... Alice staring at my ejaculation..._
 How erotic! That was good..._
 Really good...
[/思考]
@endif
;$
;$
;$
;$
;$
;$
;$
@動画 storage="ev01_a07"
[マコ storage="a0102"]
Did it... feel good?
[/マコ]
@動画 storage="ev01_a07_kokan"
[主人公 storage="d0095"]
Look, a lot of my stuff pew pew on you right?
[/主人公]
@動画 storage="ev01_a07_chinko"
@if exp="sf.expression_level==0"
[思考 storage="e0165"]
This is totally different from my usual_
 masturbation, fapping to a Lolita's pole_
 masturbation show? I just have no_
 words to describe how good that felt,_
 the usual can't even compare.
[/思考]
@endif
;$
;$
;$
;$
;$
;$
;$
@動画 storage="ev01_a07"
[主人公 storage="d0096"]
How about you, Mako-chan?
[/主人公]
;@動画 storage="ev01_a07_kao"
@動画 storage="ev01_b02_kao"
[マコ storage="a0103"]
It felt good...
[/マコ]
@動画 storage="ev01_a07_chinko"
[主人公 storage="d0097"]
I see.
[/主人公]
;@動画 storage="ev01_a07_kao"
@動画 storage="ev01_a01_kao"
[マコ storage="a0104"]
(nod)
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
Is it embarassing to_
 show your boobies?
[/主人公]
[マコ storage="a0105"]
............ 
[/マコ]
[マコ storage="a0106"]
(shake shake)
[/マコ]
@if exp="sf.expression_level==0"
[思考 storage="e0167"]
As expected of a little girl._
 She's not shy even if her breasts_
 are out in the open.
[/思考]
@endif
;$
;$
;$
;$
;$
;$
[思考 storage="e0169"]
But there was a slight pause there,_
 not quite of shame, but perhaps due to_
 a hint of embarrassment. 
[/思考]
[思考 storage="e0170"]
Just one step before becoming a woman._
 At such an age.
[/思考]
@jump target="*状態Ｂ１_"
;●round2
*状態Ｂ１話す2
@section
@eval exp="act.状態Ｂ１話す++"
@動画 storage="ev01_b02_kao"
[マコ storage="a0107"]
...people,_
 will people come here...?
[/マコ]
[主人公 storage="d0099"]
Just hide your chest quickly_
 if they come.
[/主人公]
[マコ storage="a0108"]
Are you keeping an eye out?
[/マコ]
[主人公 storage="d0100"]
Ah, of course! That's why you just keep_
 your boobies out, okay? Alright?
[/主人公]
[マコ storage="a0109"]
(nod)
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
There's no one in sight..._
 Should be fine.
[/思考]
[思考 storage="e0173"]
At any rate, I'm exposing this little girl's_
 breasts right now.  Sexual exposure in the_
 park is an arrestable offense on its own. 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0174"]
She hasn't even had her first period yet. _
 If it were two adults doing sexual things in_
 the park, many people would overlook it. _
 But when it's a loli, it's a whole different_
 story. I have to be extra careful or else I_
 will be reported for sure.
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
Oooh..._
 Alice's raw breasts..._
 Lolita's tits laid bare...
[/思考]
@endif
;$
;$
;$
;$
;$
;$
[思考 storage="e0178"]
Not puffy at all._
 Just a flat chest. The word “breasts”_
 doesn't really suit them well though.
[/思考]
[思考 storage="e0179"]
Only the areas around her nipples are_
 bulging and swollen. There's no fat in her_
 breasts, only mammary glands. 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0180"]
A girl's breasts begin to swell with the_
 onset of their secondary sexual characteristics._
 This girl is just × years old. She probably hasn't_
 had her secondary sexual characteristics_
 come yet.
[/思考]
@endif
;$
;$
;$
;$
;$
;$
;$
[思考 storage="e0182"]
Her breasts are completely unattractive._
 They are lovely but not sexy. They can't_
 even be used to seduce a man. But that's_
 all good. Unsullied and innocent breasts._
 Those breasts are pretty much still newly_
 born. ...Oh, I can't wait. I'm so aroused._
 For a lolicon, this purity is the best eros.
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
Oji-chan...?
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
I don't see anyone...? I have to be extremely_
 vigilant. Once I see even a shadow, I'll_
 stop this right away.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0184"]
At any rate, if they catch me making this Lolita_
 masturbate, I'll immediately get arrested.
[/思考]
@endif
;$
;$
;$
;$
;$
;$
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
Be quiet now._
 From here on out, oji-chan will do_
 something nice to you.
[/主人公]
[マコ storage="a0112"]
Something nice...?
[/マコ]
[主人公 storage="d0102"]
That's right._
 Do exactly as oji-chan says_
 and it will make you feel good.
[/主人公]
[マコ storage="a0113"]
............ 
[/マコ]
[マコ storage="a0114"]
(nod)
[/マコ]
[主人公 storage="d0103"]
Good girl!
[/主人公]
@jump target="*状態Ｂ２_"
;●round2
*状態Ｂ２話す2
@section
@eval exp="act.状態Ｂ２話す++"
@動画 storage="ev01_b03_kao"
[主人公 storage="d0104"]
Now as oji-chan says, can you try_
 moving your crotch?
[/主人公]
[マコ storage="a0115"]
Crotch...?_
 Rub rub...?
[/マコ]
[主人公 storage="d0105"]
Ah, that also works but let oji-chan_
 help you out.
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
Ahh...
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
Hng...
[/マコ]
@動画 storage="ev01_b04b"
[マコ storage="a0118"]
It hurts...
[/マコ]
@if exp="sf.expression_level==0"
[思考 storage="e0186"]
Oops..._
 Her young body is still too sensitive._
 I need to handle it more softly...
[/思考]
@endif
;$
;$
;$
;$
;$
;$
@jump target="*状態Ｂ２オナニーさせる1#mission"
;●round2
*状態Ｂ２オナニー（早い）2
@section
@eval exp="act.状態Ｂ２オナニー（早い）++"
@動画 storage="ev01_b04b_kao"
;速度が速すぎて、マコ痛がります
[マコ storage="a0119"]
Ngh...
[/マコ]
@動画 storage="ev01_b04b"
[思考 storage="e0188"]
Rub it slowly...
[/思考]
@jump target="*状態Ｂ２オナニーさせる1#mission"
;●round3
*状態Ｂ２オナニー（早い）3
@section
@eval exp="act.状態Ｂ２オナニー（早い）=1"
@動画 storage="ev01_b04b_kao"
;速度が速すぎて、マコ痛がります
[マコ storage="a0120"]
Hii...
[/マコ]
@動画 storage="ev01_b04b"
[思考 storage="e0189"]
More slowly!
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
I put my hands on her waist, guiding_
 her gently along the climbing pole.
[/地の文]
@動画 storage="ev01_b04a_kokan" se1="seSex_ev01_b04a" se4="seCloth_ev01_b04a"
@if exp="sf.expression_level==0"
[地の文 storage="g0035"]
Her bare, pure white panties are sliding_
 smoothly up and down the iron cylinder.
[/地の文]
@endif
;$
;$
;$
;$
;$
[地の文 storage="g0037"]
The shape of her slit is clearly visible even_
 from the outside of her panties.
[/地の文]
@動画 storage="ev01_b04a_mune" se1="seSex_ev01_b04a" se4="seCloth_ev01_b04a"
@if exp="sf.expression_level==0"
[地の文 storage="g0038"]
The fact that I'm helping a little girl masturbate_
 in the park gives me an inexplicable arousal.
[/地の文]
@endif
;$
;$
;$
;$
;$
@endif
@動画 storage="ev01_b04a" se1="seSex_ev01_b04a" se4="seCloth_ev01_b04a"
[主人公 storage="d0106"]
Mako-chan..._
 do you like it?
[/主人公]
@動画 storage="ev01_b04a_kao" se1="seSex_ev01_b04a" se4="seCloth_ev01_b04a"
[マコ storage="a0121"]
(nod)
[/マコ]
@動画 storage="ev01_b04a_kokan" se1="seSex_ev01_b04a" se4="seCloth_ev01_b04a"
[マコ storage="a0122"]
Mako... likes..._
 crotch... rub rub...
[/マコ]
@動画 storage="ev01_b04a_mune" se1="seSex_ev01_b04a" se4="seCloth_ev01_b04a"
@if exp="sf.expression_level==0"
[主人公 storage="d0107"]
Mako-chan is still a minor,_
 but you doing this is amazing.
[/主人公]
@endif
;$
;$
;$
;$
;$
@動画 storage="ev01_b04a_kao" se1="seSex_ev01_b04a" se4="seCloth_ev01_b04a"
@if exp="sf.expression_level==0"
[マコ storage="a0123"]
Minors..._
 shouldn't... do this...?
[/マコ]
@endif
;$
;$
;$
;$
;$
@動画 storage="ev01_b04a" se1="seSex_ev01_b04a" se4="seCloth_ev01_b04a"
[主人公 storage="d0109"]
No. Everyone does this.
[/主人公]
@動画 storage="ev01_b04a_mune" se1="seSex_ev01_b04a" se4="seCloth_ev01_b04a"
[マコ storage="a0125"]
Everyone... does...?
[/マコ]
@動画 storage="ev01_b04a_kokan" se1="seSex_ev01_b04a" se4="seCloth_ev01_b04a"
[主人公 storage="d0110"]
That's right._
 It's a secret though.
[/主人公]
@動画 storage="ev01_b04a_kao" se1="seSex_ev01_b04a" se4="seCloth_ev01_b04a"
[マコ storage="a0126"]
............ 
[/マコ]
@動画 storage="ev01_b04a" se1="seSex_ev01_b04a" se4="seCloth_ev01_b04a"
[主人公 storage="d0111"]
I'm not saying that masturbation makes_
 you a grown-up. Not that masturbation_
 makes you mature, but... 
[/主人公]
@動画 storage="ev01_b04a_kokan" se1="seSex_ev01_b04a" se4="seCloth_ev01_b04a"
[主人公 storage="d0112"]
It's something we all do before_
 we grow up.
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
Mako-chan mumbled something in her_
 small mouth as she lowered her eyelashes. 
[/地の文]
@endif
@動画 storage="ev01_b04a_kao" se1="seSex_ev01_b04a" se4="seCloth_ev01_b04a"
[マコ storage="a0129"]
Masturbation...
[/マコ]
@if exp="sf.gameStyle==0"
@動画 storage="ev01_b04a_kokan" se1="seSex_ev01_b04a" se4="seCloth_ev01_b04a"
[地の文 storage="g0041"]
Then she rubbed her crotch and repeated_
 that word over and over like it was very_
 important. 
[/地の文]
@動画 storage="ev01_b04a_kao" se1="seSex_ev01_b04a" se4="seCloth_ev01_b04a"
[地の文 storage="g0042"]
Her eyes were wide open and_
 her nose slightly swollen.
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
Ah-hng...!
[/マコ]
@bgv name="マコ" storage="a2210" fadetime=500 loop=true
;ＢＧＶ：絶頂ループ（通常）
@動画 storage="ev01_b05_kokan" se1="seSex_ev01_b05" se4="seCloth_ev01_b05"
[主人公 storage="d0113"]
Hmm...?
[/主人公]
@動画 storage="ev01_b05" se1="seSex_ev01_b05" se4="seCloth_ev01_b05"
[思考 storage="e0190"]
Ooh... She's climaxing...!_
 This girl just cummed from a_
 climbing pole...!
[/思考]
@動画 storage="ev01_b05_mune" se1="seSex_ev01_b05" se4="seCloth_ev01_b05"
@if exp="sf.expression_level==0"
[思考 storage="e0191"]
Amazing...! A girl who hasn't even had her_
 first period is cumming...! It's not often_
 you get to see a girl this old cum...! 
[/思考]
@endif
;$
;$
;$
;$
;$
;$
@動画 storage="ev01_b05_kokan" se1="seSex_ev01_b05" se4="seCloth_ev01_b05"
@if exp="sf.expression_level==0"
[思考 storage="e0192"]
Oh... She's sticking out her arms and legs like_
 a stick... Her body is trembling and shaking..._
 As expected of a loli, she's full of energy even_
 when she cums. Her reaction was really big._
 But that's what makes her look so young and_
 healthy, even though this is supposed to look_
 lewd. 
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
@動画 storage="ev01_b05_kao" se1="seSex_ev01_b05" se4="seCloth_ev01_b05"
[思考 storage="e0195"]
Her innocence and purity outweigh the_
 glamor of the sight. Really, so vigorous.
[/思考]
@動画 storage="ev01_b05" se1="seSex_ev01_b05" se4="seCloth_ev01_b05"
@if exp="sf.expression_level==0"
[思考 storage="e0196"]
A vigorous and energetic masturbation_
 climax... Only Alice can do that. This is_
 an angelic Lolita eros. The innocence is_
 truly irresistible.
[/思考]
@endif
;$
;$
;$
;$
;$
;$
;$
@動画 storage="ev01_b05_kokan" se1="seSex_ev01_b05" se4="seCloth_ev01_b05"
@if exp="sf.expression_level==0"
[思考 storage="e0197"]
Aaah, little girls really are the best._
 This is why I can't stop doing mischief_
 on lolis.
[/思考]
@endif
;$
;$
;$
;$
;$
;$
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
Mako-chan.
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
Huh?
[/マコ]
@動画 storage="ev01_b06_kokan" se1="seSex_ev01_b06"
[主人公 storage="d0116"]
Did that make you feel really good?
[/主人公]
@動画 storage="ev01_b06_kao" se1="seSex_ev01_b06"
[マコ storage="a0133"]
(nod)
[/マコ]
@動画 storage="ev01_b06_mune" se1="seSex_ev01_b06"
[地の文 storage="g0043"]
As if to support her affirmation, her eyes_
 were feverishly moist and melting. She hadn't_
 even had her first period yet, but she was_
 clearly immersed in her sexuality.
[/地の文]
@動画 storage="ev01_b06" se1="seSex_ev01_b06"
[思考 storage="e0200"]
Ugh...! This scent...!
[/思考]
@動画 storage="ev01_b06_mune" se1="seSex_ev01_b06"
@if exp="sf.expression_level==0"
[地の文 storage="g0044"]
The sweet and sour body odor peculiar to_
 little girls was rising. Her body was sweaty_
 from the exercise she had done, and she_
 began to emit a youthful odor.
[/地の文]
@endif
;$
;$
;$
;$
;$
;$
@動画 storage="ev01_b06_kao" se1="seSex_ev01_b06"
[地の文 storage="g0046"]
Every time the fresh scent sneaks through_
 my nostrils, the sexual feeling is stimulated._
 It makes me feel the existence of youth_
 inevitably.
[/地の文]
@動画 storage="ev01_b06_kokan" se1="seSex_ev01_b06"
[思考 storage="e0201"]
My penis..._
 My penis is so hard...!
[/思考]
@動画 storage="ev01_b06" se1="seSex_ev01_b06"
[地の文 storage="g0047"]
My cock is so rock hard right now that it_
 wants to rip my pants open!
[/地の文]
@動画 storage="ev01_b03_mune"
[マコ storage="a0134"]
How about oji-chan...?
[/マコ]
@動画 storage="ev01_b03"
[主人公 storage="d0117"]
...Eh?
[/主人公]
@動画 storage="ev01_b03_kao"
[マコ storage="a0135"]
Don't you have to do it?_
 Pew pew...
[/マコ]
@動画 storage="ev01_b06_kokan" se1="seSex_ev01_b06"
[主人公 storage="d0118" se="seつばを飲む（ゴクリ）"]
............ 
[/主人公]
@sound storage="se子供達の遊ぶ声2"
@動画 storage="ev01_b03"
[主人公 storage="d0119"]
Ah...
[/主人公]
@動画 storage="ev01_b03_mune"
[思考 storage="e0202"]
Oops, we'd better finish up here. _
 I'm sure someone will notice if_
 we stay any longer. 
[/思考]
@jump target="*selection他のことをする_" cond="tf.scenemode"
@動画 storage="ev01_b03_kao"
[思考 storage="e0203"]
Shall I keep this flow going and bring her_
 into the shadows and “play” with her more,_
 or do something else? 
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
Let's play more elsewhere.
[/主人公]
@動画 storage="ev01_b03_kao"
[マコ storage="a0136"]
(nod)
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
Oji-chan, where are we going...?
[/マコ]
[主人公 storage="d0121"]
Let's go to the shadows over there.
[/主人公]
[マコ storage="a0138"]
That dark place...?
[/マコ]
[主人公 storage="d0122"]
Now then, how about you have more fun_
 and play with lolicon oji-chan?
[/主人公]
[マコ storage="a0139"]
More... fun...?
[/マコ]
@if exp="sf.expression_level==0"
[思考 storage="e0204"]
Ah, my dick can't wait anymore!_
 I want to use her body to squirt my_
 cum out...!
[/思考]
@endif
;$
;$
;$
;$
;$
;$
[主人公 storage="d0123"]
You know, something more fun,_
 so let's go? Okay? 
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
It's behind the toilet in the park._
 To be honest, it's a dirty place and it's not a place I want to stay for too long.._
 But it's a great place to hide.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0207"]
It's a classic place to bring in girls for mischief.
[/思考]
@endif
;$
;$
;$
;$
;$
@if exp="sf.expression_level==0"
[思考 storage="e0208"]
I can't hide the climbing stick, and I can't take off the skirt._
 This is the best place to prank Alice's lower body.
[/思考]
@endif
;$
;$
;$
;$
;$
;$
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
He's staring at me with his crazy eyes...
[/思考]
[思考 storage="e0212"]
It's irresistible...!
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
　The penis is erected to the extent that it is likely to tear and it does not fit...!
[/主人公]
[マコ storage="a0140"]
panties...?
[/マコ]
[主人公 storage="d0125"]
You know skirt flipping?
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
Behind the toilet... The most blind spot in the park._
 The smell and the dirtyness are terrible...
[/思考]
[思考 storage="e0214"]
To be honest I don't want to use this much._
 If you continue pranks while making the girl feel uncomfortable_
 Because the mischief itself can be disgusting.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0215"]
However the concealment is the best._
 In this way you can even bring in a girl_
 You can even show off penis...
[/思考]
@endif
;$
;$
;$
;$
;$
;$
;$
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
Ha ha ha ha ha ha
[/主人公]
@if exp="sf.expression_level==0"
[思考 storage="e0217"]
Pure white panties...! The raw underwear of the pre-menarche girl...!_
 Raw panties for girls who haven't even visited their secondary sex characteristics!_
 I can't stand this alone...! Exit...!
[/思考]
@endif
;$
;$
;$
;$
;$
;$
;$
@if exp="sf.expression_level==0"
[思考 storage="e0219"]
It's good to see it in raw panties_
 But I took it here._
 I want to enjoy it with more radical acts...
[/思考]
@endif
;$
;$
;$
;$
;$
;$
;$
※音響：ごくり
[主人公 storage="d0127"]
_
 ............ 
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
Are you still?
[/主人公]
[マコ storage="a0141"]
What are you doing...?
[/マコ]
※ミッション：パンツを脱がせ
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
It smells pretty..._
 It can't be helped because it's behind the toilet in the park...
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0224"]
However hiding from the public eye and in Lolita's hairless pussy_
 There is no better place to prank.
[/思考]
@endif
;$
;$
;$
;$
;$
;$
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
Hah...! Haha...! Haha...! Haha...!
[/主人公]
[思考 storage="e0226"]
Oh...slit...!
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0227"]
Park Alice minor slit...._
 It's a real girl slit...!
[/思考]
@endif
;$
;$
;$
;$
;$
;$
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
What...! What...! What...!
[/主人公]
※ミッション：われめを写真に撮れ
[マコ storage="a0143"]
Ah...
[/マコ]
@if exp="sf.expression_level==0"
[思考 storage="e0229"]
I did it... It's a loli slit image._
 It is also an original shot directly._
 Oh that's great...! Excitement does not subside...!_
 Dick is hard...! !!
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
oji-chan...?
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
Do the same thing as before,_
 but now stick it here.
[/主人公]
[マコ storage="a0145"]
There...?
[/マコ]
[主人公 storage="d0132"]
Stick it here like you did with the_
 climbing pole.
[/主人公]
;主人公のペニスに剥き出しの股間を押しつける格好にさせられます
[マコ storage="a0146" se="se地面を踏む（砂利）"]
...Ah
[/マコ]
@sound storage="seセックスH効果音02（ねちゅ）"
@動画 storage="ev01_c01_kokan" se1="seSex_ev01_c01"
[思考 storage="e0231"]
Her hairless slit is being spread wide open_
 and is sticking to my penis.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0232"]
Oh, this is wonderful...!_
 I can feel her pussy directly!
[/思考]
@endif
;$
;$
;$
;$
;$
;$
[思考 storage="e0234"]
This is excellent. It's much tighter than I imagined. _
 The suction of her pussy meat is really just right. 
[/思考]
@動画 storage="ev01_c01" se1="seSex_ev01_c01"
[主人公 storage="d0133"]
How is it?_
 Does it hurt?
[/主人公]
@動画 storage="ev01_c01_kao" se1="seSex_ev01_c01"
[マコ storage="a0147"]
(shake shake)
[/マコ]
@動画 storage="ev01_c01" se1="seSex_ev01_c01"
[マコ storage="a0148"]
Oji-chan's peepee... is hard..._
 but it doesn't hurt...
[/マコ]
@動画 storage="ev01_c01_kokan" se1="seSex_ev01_c01"
[思考 storage="e0235"]
Well, I suppose so. It's made of flesh, unlike_
 iron bars, so it's perfect match for her pussy.
[/思考]
@動画 storage="ev01_c01" se1="seSex_ev01_c01"
[思考 storage="e0236"]
Not only is it a perfect match, but it also_
 already feels good even though we haven't_
 done anything yet. 
[/思考]
@動画 storage="ev01_c01_kokan" se1="seSex_ev01_c01"
[思考 storage="e0237"]
If this little girl were to “masturbate”_
 in this state...
[/思考]
[主人公 storage="d0134" se="seつばを飲む（ゴクリ）"]
_
 ............ 
[/主人公]
@動画 storage="ev01_c01" se1="seSex_ev01_c01"
[主人公 storage="d0135"]
Then, try masturbating with it.
[/主人公]
@動画 storage="ev01_c01_kao" se1="seSex_ev01_c01"
[マコ storage="a0149"]
Masturbate?
[/マコ]
@動画 storage="ev01_c01_kokan" se1="seSex_ev01_c01"
[主人公 storage="d0136"]
Masturbate on lolicon oji-chan's peepee_
 like you did with the climbing pole.
[/主人公]
@動画 storage="ev01_c01_kao" se1="seSex_ev01_c01"
[マコ storage="a0150"]
_
 ............ 
[/マコ]
@動画 storage="ev01_c01" se1="seSex_ev01_c01"
[主人公 storage="d0137"]
Try to rub on my peepee a lot._
 I'm sure it will make you feel good. Okay?
[/主人公]
@動画 storage="ev01_c01_kao" se1="seSex_ev01_c01"
[マコ storage="a0151"]
(nod)
[/マコ]
@動画 storage="ev01_c01" se1="seSex_ev01_c01"
@if exp="sf.expression_level==0"
[マコ storage="a0152"]
Oji-chan's lolicon peepee... and Mako's_
 pussy... rub rub... a lot...
[/マコ]
@endif
;$
;$
;$
;$
;$
;$
;$
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
The little girl's small body begins to_
 move up and down. 
[/地の文]
@動画 storage="ev01_c02_kokan" se1="seSex_ev01_c02#2"
[主人公 storage="d0138"]
Hah...!
[/主人公]
[地の文 storage="g0049"]
At that moment, a sharp, almost frightening_
 feeling of pleasure erupted from my rigid body,_
 shaking my muscles and spreading to my entire_
 body at the speed of an electric current. 
[/地の文]
@動画 storage="ev01_c02" se1="seSex_ev01_c02#2"
[思考 storage="e0238"]
Oh... hard...!
[/思考]
@動画 storage="ev01_c02_kokan" se1="seSex_ev01_c02#2"
[地の文 storage="g0050"]
Even though it was hard, it was still flesh._
 Its pliable texture is even much softer than_
 raw rubber. 
[/地の文]
@動画 storage="ev01_c02" se1="seSex_ev01_c02#2"
@if exp="sf.expression_level==0"
[地の文 storage="g0051"]
However, that was not the case. It may_
 come as a surprise, but the girl's flesh was_
 “harder” than I expected. 
[/地の文]
@endif
;$
;$
;$
;$
;$
;$
@動画 storage="ev01_c02_kao" se1="seSex_ev01_c02#2"
[地の文 storage="g0053"]
Unlike adults, the labia minora is not yet well_
 developed. Most of the area that touches my_
 penis consists of the labia majora which is her_
 slit, and her bare vagina.
[/地の文]
@動画 storage="ev01_c02_kokan" se1="seSex_ev01_c02#2"
[地の文 storage="g0054"]
Therefore, what it brings to the penis is the_
 slightest bit of flab under the skin and the feel_
 of healthy, flexible and youthful muscles.
[/地の文]
@動画 storage="ev01_c02" se1="seSex_ev01_c02#2"
@if exp="sf.expression_level==0"
[地の文 storage="g0055"]
But the meat itself was tender. After all,_
 she's this young. The flesh has a freshly_
 made, squishy and plump feel to it. 
[/地の文]
@endif
;$
;$
;$
;$
;$
;$
;$
;$
@動画 storage="ev01_c02_kao" se1="seSex_ev01_c02#2"
[地の文 storage="g0057"]
However, at the same time, the fresh meat_
 is also unusually taut. 
[/地の文]
@動画 storage="ev01_c02_kokan" se1="seSex_ev01_c02#2"
[地の文 storage="g0058"]
It clings rigidly with tremendous elasticity._
 The plump pussy meat being pushed back_
 against my cock. I can feel the force behind it.
[/地の文]
@if exp="sf.expression_level==0"
[地の文 storage="g0059"]
She is full of the freshness that a girl has_
 before her first period and is bursting with_
 juiciness. This healthy little girl's pussy is_
 aaaall over my penis!
[/地の文]
@endif
;$
;$
;$
;$
;$
;$
@動画 storage="ev01_c02" se1="seSex_ev01_c02#2"
@if exp="sf.expression_level==0"
[思考 storage="e0239"]
As you'd expect from such youth!_
 Even the feel of her pussy is full of vitality!
[/思考]
@endif
;$
;$
;$
;$
;$
;$
@動画 storage="ev01_c02_kao" se1="seSex_ev01_c02#2"
[地の文 storage="g0063"]
It was impossible not to feel good. 
[/地の文]
@動画 storage="ev01_c02_kokan" se1="seSex_ev01_c02#2"
@if exp="sf.expression_level==0"
[地の文 storage="g0064"]
Every time I wiggled my hips, I could feel_
 the texture of this loli's pussy on my penis,_
 it immediately became a pleasure that traveled_
 the shortest distance to my brain. 
[/地の文]
@endif
;$
;$
;$
;$
;$
;$
@動画 storage="ev01_c02" se1="seSex_ev01_c02#2"
@if exp="sf.expression_level==0"
[地の文 storage="g0065"]
The sexual sensations of a young, growing_
 body is stimulating my brain and making my_
 whole body tremble. Even though I don't want_
 to, I can't help but make a silly face as if I was_
 about to sneeze. 
[/地の文]
@endif
;$
;$
;$
;$
;$
;$
;$
@動画 storage="ev01_c02_kokan" se1="seSex_ev01_c02#2"
[思考 storage="e0241"]
Having her masturbate from rubbing my penis... _
 I didn't expect it to feel this good...!
[/思考]
@動画 storage="ev01_c02_kao" se1="seSex_ev01_c02#2"
[地の文 storage="g0068"]
When I watched her masturbate with the_
 pole, I wondered what it would feel like if_
 it were my penis. 
[/地の文]
@動画 storage="ev01_c02" se1="seSex_ev01_c02#2"
[地の文 storage="g0069"]
But the pleasure it brought was far beyond_
 my imagination.  
[/地の文]
@動画 storage="ev01_c02_kokan" se1="seSex_ev01_c02#2"
@if exp="sf.expression_level==0"
[思考 storage="e0242"]
Oh that's good...!_
 It feels so good...! !!_
 Minor pussy...! !!
[/思考]
@endif
;$
;$
;$
;$
;$
;$
;$
@動画 storage="ev01_c02" se1="seSex_ev01_c02#2"
@if exp="sf.loliconStyle==0"
@if exp="sf.expression_level==0"
[地の文 storage="g0070"]
I, who used to be sexually aroused only by_
 2D Lolitas, is now enjoying the feel of the_
 park's Alice's pussy with my penis. 
[/地の文]
@endif
;$
;$
;$
;$
;$
;$
@endif
@if exp="sf.loliconStyle<0"
@if exp="sf.expression_level==0"
[地の文 storage="g0071"]
I used to not even have a taste for Lolita,_
 but now I'm completely lost in the pleasure_
 of this Alice's pussy. 
[/地の文]
@endif
;$
;$
;$
;$
;$
;$
@endif
@if exp="sf.loliconStyle>0"
@if exp="sf.expression_level==0"
[地の文 storage="g0072"]
I had sworn to myself that I would never_
 touch a real little girl, but now the pleasure_
 of Alice's pussy had blown away all traces_
 of my inhibitions. 
[/地の文]
@endif
;$
;$
;$
;$
;$
;$
;$
@endif
@幕
@jump target=*ルートＤ（ループシーン）
*ルートＤ２#gs1
@動画 storage="ev01_c02" se1="seSex_ev01_c02#2"
[主人公 storage="d0138"]
Hah...!
[/主人公]
@動画 storage="ev01_c02_kokan" se1="seSex_ev01_c02#2"
[思考 storage="e0238"]
Oh... hard...!
[/思考]
@動画 storage="ev01_c02" se1="seSex_ev01_c02#2"
@if exp="sf.expression_level==0"
[思考]
She's “harder” down there than I expected. 
[/思考]
@endif
;$
;$
;$
;$
;$
@動画 storage="ev01_c02_kao" se1="seSex_ev01_c02#2"
[思考]
Unlike adults, the labia minora is not yet well_
 developed. Most of the area that touches my_
 penis consists of the labia majora which is her_
 slit, and her bare vagina.
[/思考]
@動画 storage="ev01_c02_kokan" se1="seSex_ev01_c02#2"
[思考]
What I feel on my penis is a thin layer of_
 flab under her skin and healthy, flexible,_
 youthful muscles. That's why it feels hard. 
[/思考]
@動画 storage="ev01_c02" se1="seSex_ev01_c02#2"
@if exp="sf.expression_level==0"
[思考]
But the meat itself was tender. After all,_
 she is this young. Her flesh was squishy_
 and plump, like it was freshly made. 
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
@動画 storage="ev01_c02_kao" se1="seSex_ev01_c02#2"
[思考]
However, at the same time, the fresh meat_
 is also unusually taut. 
[/思考]
@動画 storage="ev01_c02_kokan" se1="seSex_ev01_c02#2"
[思考]
It clings rigidly with tremendous elasticity._
 The plump pussy meat being pushed back_
 against my cock. I can feel the force behind it.
[/思考]
@if exp="sf.expression_level==0"
[思考]
She is full of the freshness that a girl has_
 before her first period and is bursting with_
 juiciness. This healthy little girl's pussy is_
 aaaall over my penis!
[/思考]
@endif
;$
;$
;$
;$
;$
;$
@動画 storage="ev01_c02" se1="seSex_ev01_c02#2"
@if exp="sf.expression_level==0"
[思考 storage="e0239"]
As you'd expect from such youth!_
 Even the feel of her pussy is full of vitality!
[/思考]
@endif
;$
;$
;$
;$
;$
;$
@動画 storage="ev01_c02_kokan" se1="seSex_ev01_c02#2"
[思考 storage="e0241"]
Having her masturbate from rubbing my penis... _
 I didn't expect it to feel this good...!
[/思考]
@動画 storage="ev01_c02_kao" se1="seSex_ev01_c02#2"
[地の文 storage="g0068"]
When I watched her masturbate with the_
 pole, I wondered what it would feel like if_
 it were my penis. 
[/地の文]
@動画 storage="ev01_c02_kokan" se1="seSex_ev01_c02#2"
@if exp="sf.expression_level==0"
[思考 storage="e0242"]
Ooh, that's so good...!_
 This is the best feeling ever...!!!_
 Underage pussy...!!!
[/思考]
@endif
;$
;$
;$
;$
;$
;$
;$
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
Hah...! Hah...! Haha...!
[/主人公]
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
[主人公 storage="d0140"]
Does it feel good?
[/主人公]
@動画 storage="ev01_c02b_kao" se1="seSex_ev01_c02b#2"
[マコ storage="a0154"]
(nod)
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
“Lolita pussy.”
[/主人公]
@endif
;$
;$
;$
;$
;$
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
;マコ、かなり気持ちよくなってます。
[マコ storage="a0156"]
Lolita pussy.
[/マコ]
@endif
;$
;$
;$
;$
;$
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0143"]
“Alice's pussy.”
[/主人公]
@endif
;$
;$
;$
;$
;$
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[マコ storage="a0157"]
Alice's pussy.
[/マコ]
@endif
;$
;$
;$
;$
;$
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0144"]
“Smooth loli pussy.”
[/主人公]
@endif
;$
;$
;$
;$
;$
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[マコ storage="a0158"]
Smooth loli pussy.
[/マコ]
@endif
;$
;$
;$
;$
;$
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0145"]
“Underage pussy.”
[/主人公]
@endif
;$
;$
;$
;$
;$
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[マコ storage="a0159"]
Underage pussy.
[/マコ]
@endif
;$
;$
;$
;$
;$
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0146"]
“Little girl pussy for lolicons.”
[/主人公]
@endif
;$
;$
;$
;$
;$
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[マコ storage="a0160"]
Little girl pussy for lolicons.
[/マコ]
@endif
;$
;$
;$
;$
;$
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0147"]
“Growing pussy.”
[/主人公]
@endif
;$
;$
;$
;$
;$
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[マコ storage="a0161"]
Growing pussy.
[/マコ]
@endif
;$
;$
;$
;$
;$
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0148"]
“3 years since entering school pussy.”
[/主人公]
@endif
;$
;$
;$
;$
;$
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[マコ storage="a0162"]
3 years since entering school pussy.
[/マコ]
@endif
;$
;$
;$
;$
;$
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0149"]
“Lolicon exclusive prepubescent pussy.”
[/主人公]
@endif
;$
;$
;$
;$
;$
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[マコ storage="a0163"]
Lolicon exclusive prepubescent pussy.
[/マコ]
@endif
;$
;$
;$
;$
;$
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0150"]
“Real lolita porn pussy.”
[/主人公]
@endif
;$
;$
;$
;$
;$
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[マコ storage="a0164"]
Real lolita porn pussy.
[/マコ]
@endif
;$
;$
;$
;$
;$
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0151"]
“Lolicon's side dish maiden pussy.”
[/主人公]
@endif
;$
;$
;$
;$
;$
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[マコ storage="a0165"]
Lolicon's side dish maiden pussy.
[/マコ]
@endif
;$
;$
;$
;$
;$
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
[主人公 storage="d0162"]
“Pure pussy of a Lolita that hasn't even had_
 her first period.”
[/主人公]
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
[マコ storage="a0176"]
Pure pussy of a Lolita that hasn't even had_
 her first period.
[/マコ]
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
[主人公 storage="d0163"]
“Alice's innocent pussy.”
[/主人公]
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
[マコ storage="a0177"]
Alice's innocent pussy.
[/マコ]
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0164"]
“Naughty park pussy.”
[/主人公]
@endif
;$
;$
;$
;$
;$
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[マコ storage="a0178"]
Naughty park pussy.
[/マコ]
@endif
;$
;$
;$
;$
;$
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
[主人公 storage="d0166"]
“Immature pussy that hasn't even_
 developed secondary sexual_
 characteristics.”
[/主人公]
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
[マコ storage="a0180"]
Immature pussy that hasn't even_
 developed secondary sexual_
 characteristics.
[/マコ]
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0167"]
“The pussy of mama's beloved daughter_
 who she raised.”
[/主人公]
@endif
;$
;$
;$
;$
;$
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[マコ storage="a0181"]
The pussy of mama's beloved daughter_
 who she raised.
[/マコ]
@endif
;$
;$
;$
;$
;$
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0168"]
“Active schoolgirl pussy.”
[/主人公]
@endif
;$
;$
;$
;$
;$
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[マコ storage="a0182"]
Active schoolgirl pussy.
[/マコ]
@endif
;$
;$
;$
;$
;$
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
[主人公 storage="d0171"]
“Healthy and vigorous pussy.”
[/主人公]
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
[マコ storage="a0185"]
Healthy and vigorous pussy.
[/マコ]
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0172"]
“Milky little girl pussy.”
[/主人公]
@endif
;$
;$
;$
;$
;$
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[マコ storage="a0186"]
Milky little girl pussy.
[/マコ]
@endif
;$
;$
;$
;$
;$
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0173"]
“Freshly born pussy.”
[/主人公]
@endif
;$
;$
;$
;$
;$
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[マコ storage="a0187"]
Freshly born pussy.
[/マコ]
@endif
;$
;$
;$
;$
;$
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0174"]
“Lolicon exclusive naughty park girl pussy.”
[/主人公]
@endif
;$
;$
;$
;$
;$
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[マコ storage="a0188"]
Lolicon exclusive naughty park girl pussy.
[/マコ]
@endif
;$
;$
;$
;$
;$
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
[主人公 storage="d0178"]
Mako-chan... I'm about to cum, okay?_
 Dick milk will pew pew soon, okay?
[/主人公]
@動画 storage="ev01_c02b_kao" se1="seSex_ev01_c02b#2"
[マコ storage="a0192"]
Dick milk?_
 Pew pew?
[/マコ]
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
[主人公 storage="d0179"]
Yup. Now say “Lolicon oji-chan,”
[/主人公]
@動画 storage="ev01_c02b_kao" se1="seSex_ev01_c02b#2"
[マコ storage="a0193"]
Lolicon oji-chan...
[/マコ]
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
[主人公 storage="d0180"]
“On Mako's healthy pussy,”
[/主人公]
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
[マコ storage="a0194"]
On Mako's healthy pussy...
[/マコ]
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
[主人公 storage="d0181"]
“Your dick milk,”
[/主人公]
@動画 storage="ev01_c02b_kao" se1="seSex_ev01_c02b#2"
[マコ storage="a0195"]
Your dick milk...
[/マコ]
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
[主人公 storage="d0182"]
“Please pew pew a lot.”
[/主人公]
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
[マコ storage="a0196"]
Please pew pew a lot.
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
Kuu!!!
[/マコ]
@動画 storage="ev01_c04" se1="seSex_ev01_c03"
;ＢＧＶ：絶頂ループ（通常）
[思考 storage="e0244"]
Ooh I'm cumming..._
 Mako-chan is cumming too...
[/思考]
@動画 storage="ev01_c04_kokan" se1="seSex_ev01_c03"
@if exp="sf.expression_level==0"
[思考 storage="e0245"]
This little girl is getting an orgasm from a_
 pussyjob. All the while watching me_
 ejaculate too. Oh, this is really good...!
[/思考]
@endif
;$
;$
;$
;$
;$
;$
;$
@動画 storage="ev01_c04_kao" se1="seSex_ev01_c03"
[思考 storage="e0247"]
You can't experience this just by faping_
 inside your room. You have to play naughty_
 tricks on a little girl just to experience this.
[/思考]
@動画 storage="ev01_c04_kokan" se1="seSex_ev01_c03"
@if exp="sf.expression_level==0"
[思考 storage="e0248"]
I don't care if I get arrested. If I'm going to_
 ejaculate, I'm going to do it with a little girl._
 Once you've tasted it, nothing but a Lolita_
 will make you want to ejaculate ever again. 
[/思考]
@endif
;$
;$
;$
;$
;$
;$
@動画 storage="ev01_c04" se1="seSex_ev01_c03"
@if exp="sf.expression_level==0"
[思考 storage="e0249"]
Ah... She's the best...! She's the best_
 angelic little girl I've ever seen...!
[/思考]
@endif
;$
;$
;$
;$
;$
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
Look, Mako-chan.
[/主人公]
@動画 storage="ev01_c05"
[主人公 storage="d0184"]
A lot of my dick milk pew pewed, right?
[/主人公]
@動画 storage="ev01_c05_kao"
[マコ storage="a0198"]
(nod)
[/マコ]
@動画 storage="ev01_c05_kokan"
[マコ storage="a0199"]
Dick milk... A lot...
[/マコ]
@動画 storage="ev01_c05"
[主人公 storage="d0185"]
It made you feel so good, didn't it,_
 Mako-chan? 
[/主人公]
@動画 storage="ev01_c05_kao"
[マコ storage="a0200"]
(nod)
[/マコ]
@動画 storage="ev01_c05_kokan"
[マコ storage="a0201"]
Mako... also felt... so good...
[/マコ]
@動画 storage="ev01_c05"
[思考 storage="e0252"]
Mako-chan's cheeks are cherry-red,_
 she's entranced... 
[/思考]
@動画 storage="ev01_c05_kao"
[思考 storage="e0253"]
It felt really good...
[/思考]
@動画 storage="ev01_c05_kokan"
[主人公 storage="d0186"]
Play with oji-chan again, alright? 
[/主人公]
@動画 storage="ev01_c05"
[マコ storage="a0202"]
_
 ............ 
[/マコ]
@動画 storage="ev01_c05_kao"
[マコ storage="a0203"]
(nod)
[/マコ]
@動画 storage="ev01_c05_kokan"
[マコ storage="a0204"]
Oji-chan...
[/マコ]
@動画 storage="ev01_c05"
[主人公 storage="d0187"]
Hmm? What's the matter?
[/主人公]
@動画 storage="ev01_c05_kao"
[マコ storage="a0205"]
Let me use your lolicon peepee again,_
 okay? 
[/マコ]
;→→イベント終了
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"