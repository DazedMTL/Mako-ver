*return_point
@scene_return_point

*0
@scenariobegin

;========================================
;イラマチオＨ
;シーン解説
;木馬に座ったマコ
;目隠しをされてのクイズ
;最初はチョコバナナをしゃぶらされます
;次にペニスをくわえさせられ、イラマチオ
;そこから手コキ、口内射精、顔面射精に分岐です
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
@actscene storage="ev02_a01" itazura="g5s02状態Ａ１.ks" se5="sePE_ev02_a01"
@sss
;状況説明：Ｔ：木馬に座ったマコ。
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
[思考 storage="e0254"]
It's a wooden horse playground equipment. Unlike_the ones for home use, its legs are buried in the_ground. That part works as a spring and makes it_sway.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0255"]
When a short girl stands on it, her crotch hits_the handle part, so it seems to be used as a_masturbation play equipment, especially by the_younger Lolita group.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0258"]
When a short girl stands on it, her crotch hits_the handle part, so it seems to be used as a_masturbation play equipment, especially by the_younger Lolita group.
[/思考]
@endif
@背景 storage="back公園08" sepia=true
@if exp="sf.expression_level==0"
[思考 storage="e0256"]
Sometimes I see a girl standing still, pressing_her crotch against the wooden horse. She seems to_be bewildered by the budding of her sexuality,_gradually coming to understand sensuality.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0259"]
Sometimes I see a young girl standing still,_pressing her crotch against the wooden horse. She_seems to be bewildered by the budding of her_sexuality, gradually coming to understand_sensuality.
[/思考]
@endif
@動画 storage="ev02_a01" play=false filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
@if exp="sf.expression_level==0"
[思考 storage="e0257"]
Most boys learn to masturbate around the time of_their first ejaculation, but until then, girls_have more experience with it. In other words, it_can be said that girls are overwhelmingly erotic_until pubic hair grows.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0260"]
Most boys learn to masturbate around the time of_their first ejaculation, but until then, girls_have more experience with it. In other words, it_can be said that girls are overwhelmingly erotic_until pubic hair grows.
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
[思考 storage="e0261"]
In front of me is a wooden horse playground_equipment. Beyond that is the park's edge with_planted shrubs. In other words, I am standing_facing the center of the park with my back turned.
[/思考]
[思考 storage="e0262"]
In other words, the front side of my body is not_visible from behind...
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0263"]
And the other person is a small girl, whose body_is completely hidden by mine. Unless someone comes_close, they won't be able to see what I'm doing_from behind.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0264"]
And the other person is a small girl, whose body_is completely hidden by mine. Unless someone comes_close, they won't be able to see what I'm doing_from behind.
[/思考]
@endif
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
@動画 storage="ev02_a01_kao"
[思考 storage="e0265"]
When standing in front of the wooden horse, her_face is right in front of my crotch...
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0266"]
It's almost as if it was designed with the_intention of making a girl lick a penis.
[/思考]
[思考 storage="e0267"]
Please, play a prank on the lolita, put Alice on_the wooden horse, and try to make her suck your_penis... It's as if I'm being whispered such_things...
[/思考]
[思考 storage="e0268"]
A park is truly the perfect place to play a prank_on a young girl.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0269"]
It's almost as if it was designed with the_intention of making a child lick a penis.
[/思考]
[思考 storage="e0270"]
Please, play a prank on the young girl, put her on_the wooden horse, and try to make her suck your_penis... It's as if I'm being whispered such_things...
[/思考]
[思考 storage="e0271"]
A park is truly the perfect place to play a prank_on a child.
[/思考]
@endif
;●●
@jump target="*状態Ａ１_"
;◆状態Ａ１話す
*状態Ａ１話す
@actclose
@jump target="*状態Ａ１話す1" cond="act.状態Ａ１話す==1"
@jump target="*状態Ａ１話す2" cond="act.状態Ａ１話す==2"
@jump target="*状態Ａ１話す3" cond="act.状態Ａ１話す==3"
@jump target="*状態Ａ１_"
;●round1
*状態Ａ１話す1
@section
@eval exp="act.状態Ａ１話す++"
;@動画 storage="ev02_a01_kao" se5="sePE_ev02_a01"
[マコ storage="a0206"]
The wooden horse... It's been a while
[/マコ]
[主人公 storage="d0188"]
Don't you usually play on the wooden horse?
[/主人公]
[マコ storage="a0207"]
Mako, you're already in fourth grade, you know?
[/マコ]
@if exp="sf.expression_level==0"
[思考 storage="e0272"]
What are you saying? She's making a face like,_What are you talking about? From an adult's_perspective, it wouldn't be strange to play on the_wooden horse, but it seems different from the_perspective of the person herself.
[/思考]
[思考 storage="e0273"]
Even though she's a young girl, there might be a_big difference between her age and the lower_grades.
[/思考]
[思考 storage="e0274"]
That's why, even young girls reach a certain age_where their sexual curiosity begins to awaken._They start longing for lewd things.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0275"]
What are you saying? She's making a face like,_What are you talking about? From an adult's_perspective, it wouldn't be strange to play on the_wooden horse, but it seems different from the_perspective of the person herself.
[/思考]
[思考 storage="e0276"]
People tend to lump together the concept of_children, but there may be a bigger gap between_lower elementary school and middle school than_adults think.
[/思考]
[思考 storage="e0277"]
That's why, even young girls reach a certain age_where their sexual curiosity begins to awaken._They start longing for lewd things.
[/思考]
@endif
[思考 storage="e0278"]
There are even lolitas who delight in being_pranked.
[/思考]
@jump target="*状態Ａ１_"
;●round2
*状態Ａ１話す2
@section
@eval exp="act.状態Ａ１話す++"
;@動画 storage="ev02_a01_kao" se5="sePE_ev02_a01"
[主人公 storage="d0189"]
Have you played like this with your dad before?
[/主人公]
[マコ storage="a0208"]
*gulp*
[/マコ]
[主人公 storage="d0190"]
Do you like playing with your dad?
[/主人公]
[マコ storage="a0209"]
Like
[/マコ]
[主人公 storage="d0191"]
So... playing with an older man...?
[/主人公]
[マコ storage="a0210"]
Uncle...?
[/マコ]
[主人公 storage="d0192"]
Do you like playing with older men?
[/主人公]
[マコ storage="a0211"]
*gulp*
[/マコ]
[主人公 storage="d0193"]
Really?
[/主人公]
[マコ storage="a0212"]
Uncle... because you teach me various games I_don't know...
[/マコ]
@jump target="*状態Ａ１_"
;●round3
*状態Ａ１話す3
@section
@eval exp="act.状態Ａ１話す++"
;@動画 storage="ev02_a01_kao" se5="sePE_ev02_a01"
[主人公 storage="d0194"]
Let this lolicon uncle teach you a lot of things,_okay?
[/主人公]
[主人公 storage="d0195"]
There are still very enjoyable games that Mako-_chan doesn't know about yet.
[/主人公]
[マコ storage="a0213"]
Ah...
[/マコ]
[マコ storage="a0214"]
…………
[/マコ]
@動画 storage="ev02_a01_kao" se5="sePE_ev02_a01"
[マコ storage="a0215"]
*gulp*
[/マコ]
;●●
@jump target="*状態Ａ１_"
;◆状態Ａ１アイマスク
*状態Ａ１アイマスク
@actclose target=false
@jump target="*状態Ａ１アイマスク1" cond="act.状態Ａ１アイマスク==1"
@jump target="*状態Ａ１_"
;●round1
*状態Ａ１アイマスク1
@section
@eval exp="act.状態Ａ１アイマスク++"
@動画 storage="ev02_a02" se5="sePE_ev02_a01"
;演出：マコに目隠しをつけます
[マコ storage="a0216"]
Ah...
[/マコ]
[主人公 storage="d0196"]
Can't you see it?
[/主人公]
[マコ storage="a0217"]
*gulp*
[/マコ]
[主人公 storage="d0197"]
Mako, want to play a quiz?
[/主人公]
[マコ storage="a0218"]
A quiz?
[/マコ]
[主人公 storage="d0198"]
Name-guessing quiz. From now on, I'll have you_guess what Uncle has. ...Will you do it?
[/主人公]
[マコ storage="a0219"]
*gulp*
[/マコ]
[主人公 storage="d0199"]
Then, Mako-chan...open your mouth and say ahh
[/主人公]
@動画 storage="ev02_a03" se5="sePE_ev02_a01"
[マコ storage="a0220"]
Aaahhh
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
@bgv name="マコ" storage="a2177" fadetime=500 loop=true
@actscene storage="ev02_a03" itazura="g5s02状態Ａ２.ks" se5="sePE_ev02_a01"
@sss
;状況説明：Ｔ：目隠し有り。くわえる物なし。ペニス無し。マコ、口を開けた状態。
;ＢＧＶ：通常時の呼吸音（大口）
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
[思考 storage="e0279"]
How is the situation behind me...? Even though_she's hiding in my body, if she gets too close,_she'll be found out.
[/思考]
[思考 storage="e0280"]
I haven't done anything yet, so it's fine for now,_but if she sees the scene of mischief, it'll be_the end. I need to be cautious...
[/思考]
;●●
@jump target="*状態Ａ２_"
;◆状態Ａ２アイスキャンディー
*状態Ａ２アイスキャンディー
@actclose target=false
@jump target="*状態Ａ２アイスキャンディー1" cond="act.状態Ａ２アイスキャンディー==1"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２アイスキャンディー1
@section
@eval exp="act.状態Ａ２アイスキャンディー++"
;@動画 storage="ev02_a03_kao" se5="sePE_ev02_a01"
;@zwt canskip=true
;@動画 storage="ev02_a04_kao" se5="sePE_ev02_a01"
;;↓口にアイスが入ります
;[マコ storage="a0223"]
;んむぅっ… 
;[/マコ]
;;→状態Ａ３
;@jump target="*状態Ａ３"
;↑old
;演出：アイスキャンディー出現
;y=(-314/45)*x アイスバーの式
@zimage layer=&sf.layerFace page=fore storage="ev02_a04a_ice" visible=true opacity=255 left=42 top=334
@zmove layer=&sf.layerFace page=fore time=1000 path="(21,149,255)" accel=-2
@wm canskip=true
@ミッション storage="missionアイスをくわえさせろ"
;ミッション：アイスをくわえさせろ
@いたずら準備
@iscript
itaz.set(%[
	name:'アイスをくわえさせろ'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	//45,314 -> 21,149
	,line:"(672,636)(648,471)"
	,tab:"(625,555)(642,720)(721,720)(700,549)"	//->
	,value:0
	,onChange:function(dic){
		//21,149 -> 0,0
		kag.fore.layers[sf.layerFace].setOptions(%[left:21-(dic.value*21\10000),top:149-(dic.value*149\10000)]);
	}
	,onGoFinish:function(dic){
		voicePlay('マコ','a0221');
		kag.process('','*状態Ａ２アイスキャンディー1_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ２アイスキャンディー1_
@ミッションクリア
@voice name="マコ" storage="a0223"
@動画 storage="ev02_a04a_after" loop=false time=0 se1="seLip_ev02_a04a_after"
@w動画
;→状態Ａ３
@jump target="*状態Ａ３"

;↓唇にアイスが触れました
[マコ storage="a0221"]
Mm...
[/マコ]
;↓唇を割り開かれました
[マコ storage="a0222"]
Mm...
[/マコ]
;↓口にアイスが入ります
[マコ storage="a0223"]
Mm...
[/マコ]
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
@動画 storage="ev02_a03_kao" se5="sePE_ev02_a01"
@if exp="sf.expression_level==0"
[思考 storage="e0281"]
As expected of a young girl... She's opening her_mouth without any suspicion... Terrifyingly_obedient. An adult wouldn't be so compliant.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0282"]
As expected of an elementary school student..._She's opening her mouth without any suspicion..._Terrifyingly obedient. An adult wouldn't be so_compliant.
[/思考]
@endif
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
@bgv name="マコ" storage="a2180" fadetime=500 loop=true
@actscene storage="ev02_a04" itazura="g5s02状態Ａ３.ks" se5="sePE_ev02_a01"
@sss
;状況説明：Ｔ：目隠し有り。アイスキャンディーをくわえています
;ＢＧＶ：アイスをくわえている時の呼吸音
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
[思考 storage="e0283"]
Is there no sign of someone coming close...?
[/思考]
[思考 storage="e0284"]
Well, I'm just letting a girl lick an ice cream._There's nothing suspicious... However, I must not_neglect to stay cautious.
[/思考]
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
@動画 storage="ev02_a04_kao" se5="sePE_ev02_a01"
[思考 storage="e0285"]
She's nibbling on the ice cream with her small_lips...
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0286"]
In the case of a young girl, the way her body is_neatly spread out like this strangely suits her.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0287"]
In the case of an elementary school student, the_way her body is neatly spread out like this_strangely suits her.
[/思考]
@endif
;●●
@jump target="*状態Ａ３_"
;◆状態Ａ３動かす
*状態Ａ３動かす
@actclose
@jump target="*状態Ａ３動かす1" cond="act.状態Ａ３動かす==1"
@jump target="*状態Ａ３_"
;●round1
*状態Ａ３動かす1
@section
@eval exp="act.状態Ａ３動かす++"

*状態Ａ３動かす1ミッション
@bgvfade time=500
@イベント絵 storage="ev02_a04b#00"
@wbgvfade
@ミッション storage="mission舐めさせろ"
@いたずら準備
@iscript
tf.mission_flag1 = false;
tf.mission_flag2 = false;
tf.mission_count = 0;
itaz.set(%[
	name:'舐めさせる'
	,type:'kodomoClitorisFingerer'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(654,502)(654,619)"
	,tab:"(590,401)(718,401)(718,603)(590,603)"
	,value:0
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev02_a04b#%02d'.sprintf(dic.value*10\10000),visible:true,opacity:255,left:0,top:0]);
if(tf.mission_flag1==false && dic.value>6000){
			tf.mission_flag1=true;
			switch(intrandom(0,2)){
				case 0:
				soundSound(sf.sebuf_special1,'seIce_ev02_a04b#mission4',false,void);break;
				case 1:
				soundSound(sf.sebuf_special1,'seIce_ev02_a04b#mission5',false,void);break;
				default:
				soundSound(sf.sebuf_special1,'seIce_ev02_a04b#mission6',false,void);break;
			}
		}
		else if(tf.mission_flag1==true && dic.value<4000){
			tf.mission_flag1=false;
			switch(intrandom(0,2)){
				case 0:
				soundSound(sf.sebuf_special1,'seIce_ev02_a04b#mission1',false,void);break;
				case 1:
				soundSound(sf.sebuf_special1,'seIce_ev02_a04b#mission2',false,void);break;
				default:
				soundSound(sf.sebuf_special1,'seIce_ev02_a04b#mission3',false,void);break;
			}
		}
		if(tf.mission_flag2==false && dic.value>8000){
			//soundSound(sf.sebuf_voice,'a0224#1',false,void);
			tf.mission_flag2=true;
			tf.mission_count++;
		}
		else if(tf.mission_flag2==true && dic.value<2000){
			//soundSound(sf.sebuf_voice,'a0225#1',false,void);
			tf.mission_flag2=false;
			tf.mission_count++;
		}
		if(tf.mission_count>15){
			kag.process('','*状態Ａ３動かす1ミッション_');
		}
	}
	,onRewind:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev02_a04b#%02d'.sprintf(dic.value*10\10000),visible:true,opacity:255,left:0,top:0]);
	}
]);
@endscript
@いたずら開始
@sss
;ミッション：アイスを入れたり出したりしろ
;;以下、バックグラウンドチュパ音です。アイスを動かしています。
;;ぶつ切りなのは、動きに合わせて音を出すためです
;;以下、ゆっくり目に動かしている時のチュパ音です
;[マコ storage="a0224"]
;んちゅっ（ちゅぽっ） 
;[/マコ]
;[マコ storage="a0225"]
;んちゅっ（ちゅぽっ） 
;[/マコ]
;[マコ storage="a0226"]
;んちゅっ（ちゅぽっ） 
;[/マコ]
;;ここまで
;;以下、普通の速度で動かしている時のチュパ音です
;[マコ storage="a0227"]
;んぐっ（じゅぷっ） 
;[/マコ]
;[マコ storage="a0228"]
;んぐっ（じゅぷっ） 
;[/マコ]
;[マコ storage="a0229"]
;んぐっ（じゅぷっ） 
;[/マコ]
;;ここまで
;;以下、早めに動かしている時のチュパ音です
;[マコ storage="a0230"]
;んっ！（じゅずぷっ） 
;[/マコ]
;[マコ storage="a0231"]
;んっ！（じゅずぷっ） 
;[/マコ]
;[マコ storage="a0232"]
;んっ！（じゅずぷっ） 
;[/マコ]
;;ここまで
*状態Ａ３動かす1ミッション_
@ミッションクリア
@bgv name="マコ" storage="a2180" fadetime=500 loop=true
@動画 storage="ev02_a04_kao" se5="sePE_ev02_a01"
;一定回数経過すると終了
[主人公 storage="d0200"]
Mako, got it?
[/主人公]
;↓くわえながら
[マコ storage="a0233"]
Ice cream...
[/マコ]
[主人公 storage="d0201"]
Correct. As a reward for the correct answer, you_can eat it.
[/主人公]
[マコ storage="a0234"]
*gulp* [heart]
[/マコ]
@暗転
;アイスなくなります
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@動画 storage="ev02_a02" se5="sePE_ev02_a01"
;ＢＧＶ：通常時の呼吸音（通常）
[思考 storage="e0288"]
It disappeared in the blink of an eye...
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0289"]
Being a girl, she must like sweet things.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0290"]
Being a child, she must like sweet things.
[/思考]
@endif
[主人公 storage="d0202"]
Alright, next question.
[/主人公]
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
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@actscene storage="ev02_a02" itazura="g5s02状態Ａ４.ks"
@sss
;状況説明：Ｔ：目隠し有り。くわえる物なし。ペニス無し。アイスを食べた後、普通の状態。
;ＢＧＶ：通常時の呼吸音（通常）
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
[思考 storage="e0291"]
How is the situation around us? Is anyone_approaching?
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0292"]
It's about time to start paying serious attention_to our surroundings... Making a lolita wear a_blindfold in the park is clearly a situation that_screams, I'm going to play a prank on this girl.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0293"]
It's about time to start paying serious attention_to our surroundings... Making a girl wear a_blindfold in the park is clearly a situation that_screams, I'm going to play a prank on this girl.
[/思考]
@endif
;●●
@jump target="*状態Ａ４_"
;◆状態Ａ４顔を見る
*状態Ａ４顔を見る
@actclose
@jump target="*状態Ａ４顔を見る1" cond="act.状態Ａ４顔を見る==1"
@jump target="*状態Ａ４_"
;●round1
*状態Ａ４顔を見る1
@section
@eval exp="act.状態Ａ４顔を見る++"
@動画 storage="ev02_a02_kao" se5="sePE_ev02_a01"
[思考 storage="e0294"]
Even with a blindfold, she's adorable.
[/思考]
[思考 storage="e0295"]
No, precisely because she's blindfolded, it brings_out a certain innocent and charming loveliness.
[/思考]
[思考 storage="e0296"]
It's as if she's like a newly hatched chick..._Overflowing with a sense of fragility as if her_very existence is intangible. That's what makes_her loveliness stand out.
[/思考]
[思考 storage="e0297"]
In other words, it's the kind of loveliness that_would arouse a lolicon.
[/思考]
;●●
@jump target="*状態Ａ４_"
;◆状態Ａ４ペニスを出す
*状態Ａ４ペニスを出す
@actclose
@jump target="*状態Ａ４ペニスを出す1" cond="act.状態Ａ４ペニスを出す==1"
@jump target="*状態Ａ４_"
;●round1
*状態Ａ４ペニスを出す1
@section
@eval exp="act.状態Ａ４ペニスを出す++"
@sound storage="seチャック・ジッパー・ファスナー（ズボン）開"
@fadeout time=500
@wsound
@soundw storage="se衣服がさごそ1"
;[主人公 storage="d0203"]
;はぁ…はぁ…はぁ… 
;[/主人公]
;→状態Ｂ１
@jump target="*状態Ｂ１"
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
@動画 storage="ev02_a02_kao" se5="sePE_ev02_a01"
[主人公 storage="d0204"]
Alright, let's move on to the next question. Stick_out your tongue and go bleh, bleh
[/主人公]
[マコ storage="a0235"]
Bleh?
[/マコ]
[主人公 storage="d0205"]
Stick out your tongue and show me.
[/主人公]
@動画 storage="ev02_b01_kao" se5="sePE_ev02_a01"
[マコ storage="a0236"]
Mmm...
[/マコ]
;→状態Ａ５
@jump target="*状態Ａ５"
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
@bgv name="マコ" storage="a2178" fadetime=500 loop=true
@actscene storage="ev02_b01" itazura="g5s02状態Ａ５.ks" se5="sePE_ev02_a01"
@sss
;状況説明：Ｔ：目隠し有り。舌をべぇっと出しています。
;ＢＧＶ：通常時の呼吸音（舌出し）
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
[思考 storage="e0298"]
There's... no one around, right...? This is the_kind of area where I'd get arrested if I were_found...
[/思考]
;●●
@jump target="*状態Ａ５_"
;◆状態Ａ５ペニスを出す
*状態Ａ５ペニスを出す
@actclose
@jump target="*状態Ａ５ペニスを出す1" cond="act.状態Ａ５ペニスを出す==1"
@jump target="*状態Ａ５_"
;●round1
*状態Ａ５ペニスを出す1
@section
@eval exp="act.状態Ａ５ペニスを出す++"
@sound storage="seチャック・ジッパー・ファスナー（ズボン）開"
[主人公 storage="d0206"]
*panting*
[/主人公]
@sound storage="se衣服がさごそ1"
[主人公 storage="d0207"]
Stay just like that, okay?
[/主人公]
*状態Ａ５ペニスを出す1ミッション
;ミッション：ペニスを舌に押しつけろ
@動画 storage="ev02_b02a#mission0" loop=false
@w動画 canskip=true
@イベント絵 storage="ev02_b02a_00030"
@ミッション storage="missionペニスを舌に押しつけろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'ペニスを舌に押しつける'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(656,626)(656,569)"
	,tab:"(604,532)(708,532)(708,720)(604,720)"
	,value:0
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev02_b02a_%05d'.sprintf(dic.value*15\10000+30),visible:true,opacity:255,left:0,top:0]);
	}
	,onGoFinish:function(dic){
		voicePlay('マコ','a0237');
		kag.process('','*状態Ａ５ペニスを出す1ミッション_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ５ペニスを出す1ミッション_
@ミッションクリア
@動画 storage="ev02_b02a#mission1" loop=false
@zwt canskip=true
;↓舌の先にペニスがくっつきます
;[マコ storage="a0237"]
;れ… 
;[/マコ]
;→状態Ａ６
@jump target="*状態Ａ６"
;●●
@jump target="*状態Ａ５_"
;◆状態Ａ５顔を見る
*状態Ａ５顔を見る
@actclose
@jump target="*状態Ａ５顔を見る1" cond="act.状態Ａ５顔を見る==1"
@jump target="*状態Ａ５_"
;●round1
*状態Ａ５顔を見る1
@section
@eval exp="act.状態Ａ５顔を見る++"
@動画 storage="ev02_b01_kao" se5="sePE_ev02_a01"
@if exp="sf.expression_level==0"
[思考 storage="e2605"]
With my eyes covered, she sticks out her tongue..._Just because I told her to do it, she actually_did. If she were an adult, it wouldn't go like_this. A young girl is so obedient.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2606"]
With my eyes covered, she sticks out her tongue..._Just because I told her to do it, she actually_did. If she were an adult, it wouldn't go like_this. A young girl is so obedient.
[/思考]
@endif
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
@paragraph prev="状態Ａ５" current="状態Ａ６" next="ルートＡ１"
@eval exp="act.状態Ａ６++"
@bgv name="マコ" storage="a2178" fadetime=500 loop=true
@actscene storage="ev02_b02" itazura="g5s02状態Ａ６.ks" se1="seFella_ev02_b02" se5="sePE_ev02_a01"
@sss
;状況説明：Ｔ：目隠し有り。舌をべぇっと出しています。主人公ペニスが舌にくっついています。
;ＢＧＶ：通常時の呼吸音（舌出し）
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
@sound storage="se心臓鼓動（大）" loop=true fadetime=1000
[思考 storage="e0299"]
My heart is pounding...
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0300"]
Even just doing this in the park is risky, and yet_I'm making Mako lick a penis...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0301"]
Even just doing this in the park is risky, and yet_I'm making Mako lick a penis...
[/思考]
@endif
[思考 storage="e0302"]
Please, I hope no one comes over here...
[/思考]
@wsoundfade_ time=200
;●●
@jump target="*状態Ａ６_"
;◆状態Ａ６ペニスを見る
*状態Ａ６ペニスを見る
@actclose
@jump target="*状態Ａ６ペニスを見る1" cond="act.状態Ａ６ペニスを見る==1"
@jump target="*状態Ａ６_"
;●round1
*状態Ａ６ペニスを見る1
@section
@eval exp="act.状態Ａ６ペニスを見る++"
@動画 storage="ev02_b02_kuti" se1="seFella_ev02_b02" se5="sePE_ev02_a01"
[主人公 storage="d0208"]
Haah...! Haah...! Haah...!
[/主人公]
@if exp="sf.expression_level==0"
[思考 storage="e0304"]
Alright, I pressed the penis against the loli's_tongue! I made Alice in the park lick the meat_stick!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0305"]
Alright, I pressed the penis against the_elementary school girl's tongue! I made the_9-year-old girl lick the meat stick!
[/思考]
@endif
@動画 storage="ev02_b02" se1="seFella_ev02_b02" se5="sePE_ev02_a01"
[主人公 storage="d0209"]
Hah...!
[/主人公]
@動画 storage="ev02_b02_kuti" se1="seFella_ev02_b02" se5="sePE_ev02_a01"
@if exp="sf.expression_level==0"
[思考 storage="e0306"]
The tongue of a young girl... The innocent tongue_of a young Lolita is touching my penis so gently.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0307"]
The tongue of a child... The innocent tongue of a_9-year-old girl is gently touching my penis.
[/思考]
@endif
[思考 storage="e0308"]
This tingling sensation is irresistible. This_innocent feeling is irresistible. Ah, it's truly_wonderful...
[/思考]
;●●
@jump target="*状態Ａ６_"
;◆状態Ａ６話す
*状態Ａ６話す
@actclose
@jump target="*状態Ａ６話す1" cond="act.状態Ａ６話す==1"
@jump target="*状態Ａ６_"
;●round1
*状態Ａ６話す1
@section
@eval exp="act.状態Ａ６話す++"
@動画 storage="ev02_b02_kao" se1="seFella_ev02_b02" se5="sePE_ev02_a01"
[主人公 storage="d0210"]
Do you... understand this? You don't understand?_You really don't understand?
[/主人公]
;マコは舌を出した状態です。舌っ足らずな感じでお願いします。
[マコ storage="a0238"]
I... don't... understand...
[/マコ]
[主人公 storage="d0211"]
Well, let's continue a little longer, shall we?
[/主人公]
;●●
@jump target="*状態Ａ６_"
;◆状態Ａ６ペニスを動かす
*状態Ａ６ペニスを動かす
@actclose
@jump target="*状態Ａ６ペニスを動かす1" cond="act.状態Ａ６ペニスを動かす==1"
@jump target="*状態Ａ６_"
;●round1
*状態Ａ６ペニスを動かす1
@section
@eval exp="act.状態Ａ６ペニスを動かす++"
;→ルートＡ１
@動画 storage="ev02_b02_kuti" se1="seFella_ev02_b02" se5="sePE_ev02_a01"
@zwt canskip=true
@動画 storage="ev02_b03_kuti" se1="seFella_ev02_b03" se5="sePE_ev02_b03"
@zwt canskip=true
@zwait time=2000 canskip=true
@envfade time=1000
@sceneend time=1000
@wenvfade
@jump target="*ルートＡ１"
;●●
@jump target="*状態Ａ６_"

;■ルートＡ１
*ルートＡ１
@section
@paragraph prev="" current="ルートＡ１" next="ルートＡ２" cond="tf.scenemode>0"
@paragraph prev="状態Ａ６" current="ルートＡ１" next="ルートＡ２" cond="tf.scenemode==0"
@jump target="*g5s02ルートＡ１" storage="novelsection.ks" cond="sf.gameStyle==0"
@jump target="*ルートＡ１#gs1" cond="sf.gameStyle==1"

@cinemamode
@環境音 type=1
;以下はゲームスタイルがミニマムのときのみ
@bgv name="マコ" storage="a2237#2" fadetime=500 loop=true
@動画 storage="ev02_b03" se1="seFella_ev02_b03" se5="sePE_ev02_b03"
@moviestay
@動画 storage="ev02_b03_kuti" se1="seFella_ev02_b03" se5="sePE_ev02_b03"
@moviestay
@動画 storage="ev02_b03_kao" se1="seFella_ev02_b03" se5="sePE_ev02_b03"
@moviestay
@jump target="*g5s02ルートＡ１_" storage="g5s02.ks"

*ルートＡ１#gs1
@cinemamode
@環境音 type=1
@bgv name="マコ" storage="a2237#2" fadetime=500 loop=true
;状況説明：Ｎ：舌をべぇっと出しています。主人公はペニスを舌にこすりつけます。動きは２段階中の１段目（普通）
;ＢＧＶ：ベロなぶりの呼吸音とチュパ音（速度、普通）
@動画 storage="ev02_b03" se1="seFella_ev02_b03" se5="sePE_ev02_b03"
@if exp="sf.expression_level==0"
[思考]
Every time I rub my penis against the girl's_tongue, I'm being licked by her vivid pink tongue,_and I can hear the lewd, sticky sounds...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
Every time I rub my penis against the girl's_tongue, I'm being licked by her vivid pink tongue,_and I can hear the lewd, sticky sounds...
[/思考]
@endif
@動画 storage="ev02_b03_kuti" se1="seFella_ev02_b03" se5="sePE_ev02_b03"
[思考]
Saliva comes out from the small mouth, wetting the_penis with each stroke. Thanks to that, my glans_is completely sticky.
[/思考]
@動画 storage="ev02_b03" se1="seFella_ev02_b03" se5="sePE_ev02_b03"
[思考]
This tingling sensation is irresistible...! Every_time I move my penis, my spine shivers...!
[/思考]
@動画 storage="ev02_b03_kuti" se1="seFella_ev02_b03" se5="sePE_ev02_b03"
[思考]
Her tongue is so fine. Incredibly youthful. It_doesn't seem to be made of the same material as_mine. It's incredibly smooth.
[/思考]
@動画 storage="ev02_b03" se1="seFella_ev02_b03" se5="sePE_ev02_b03"
[思考]
And yet, her tongue has a strong, sticky grip. Ah,_it feels so good that my hips involuntarily_recoil...!
[/思考]
@動画 storage="ev02_b03_kao" se1="seFella_ev02_b03" se5="sePE_ev02_b03"
@if exp="sf.expression_level==0"
[思考 storage="e0309"]
Ah...! Good...! That's it...! Masturbating with_Alice's tongue...! Kuuh, this is irresistible...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0310"]
Ah...! Good...! That's it...! Masturbating with a_child's tongue...! Kuuh, this is irresistible...!!
[/思考]
@endif
@jump target="*g5s02ルートＡ１_" storage="g5s02.ks"

*g5s02ルートＡ１_
@envfade time=1000
@sceneend time=1000
@wenvfade

;■ルートＡ２
*ルートＡ２
@section
@paragraph prev="ルートＡ１" current="ルートＡ２" next="ルートＡ（ループシーン）"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：舌をべぇっと出しています。主人公はペニスを舌にこすりつけます。動きは２段階中の１段目（普通）
@bgv name="マコ" storage="a2237#2" fadetime=500 loop=true
@動画 storage="ev02_b03_kao" se1="seFella_ev02_b03" se5="sePE_ev02_b03"
;ＢＧＶ：ベロなぶりの呼吸音とチュパ音（速度、普通）
[主人公 storage="d0212"]
Haa... haa... Mako-chan... Do you understand now?
[/主人公]
@動画 storage="ev02_b03" se1="seFella_ev02_b03" se5="sePE_ev02_b03"
[マコ storage="a0239"]
*gulp*
[/マコ]
[主人公 storage="d0213"]
What is Mako-chan being made to lick right now?
[/主人公]
;↓以下、舌をペニスでなぶられながらです。舌っ足らずな感じでお願いします。
[マコ storage="a0240"]
The old man's... penis...
[/マコ]
[主人公 storage="d0214"]
Haa... haa... Correct...
[/主人公]
;演出：目隠し取る
@sound storage="se衣擦れの音"
@動画 storage="ev02_b05" se1="seFella_ev02_b03" se5="sePE_ev02_b03"
[マコ storage="a0241"]
Ah...
[/マコ]
[主人公 storage="d0215"]
Look, it's a penis, right? Mako-chan, you're_licking a penis, aren't you?
[/主人公]
@動画 storage="ev02_b05_kao" se1="seFella_ev02_b03" se5="sePE_ev02_b03"
[マコ storage="a0242"]
Mako... licking a penis...
[/マコ]
@動画 storage="ev02_b05" se1="seFella_ev02_b03" se5="sePE_ev02_b03"
[主人公 storage="d0216"]
We'll keep it a secret that the old man made Mako-_chan lick his penis, okay?
[/主人公]
@動画 storage="ev02_b05_kuti" se1="seFella_ev02_b03" se5="sePE_ev02_b03"
[マコ storage="a0243"]
It's a secret that the old man made me lick his_penis...
[/マコ]
@動画 storage="ev02_b05" se1="seFella_ev02_b03" se5="sePE_ev02_b03"
[主人公 storage="d0217"]
Don't tell Mom and Dad, okay?
[/主人公]
@動画 storage="ev02_b05_kao" se1="seFella_ev02_b03" se5="sePE_ev02_b03"
[マコ storage="a0244"]
I won't tell Dad or Mom...
[/マコ]
@動画 storage="ev02_b05" se1="seFella_ev02_b03" se5="sePE_ev02_b03"
[主人公 storage="d0218"]
If you don't, you won't be able to play with the_old man anymore, okay? Absolutely, right?
[/主人公]
@動画 storage="ev02_b05_kuti" se1="seFella_ev02_b03" se5="sePE_ev02_b03"
[マコ storage="a0245"]
*gulp*
[/マコ]
@動画 storage="ev02_b05" se1="seFella_ev02_b03" se5="sePE_ev02_b03"
[主人公 storage="d0219"]
Haa... haa... haa... haa...
[/主人公]
[主人公 storage="d0220"]
To keep it a secret... should I just say it now?_Once I say it, I'll feel relieved.
[/主人公]
[主人公 storage="d0221"]
Let's make a video letter for Mom and Dad. We'll_report that I licked a penis.
[/主人公]
@動画 storage="ev02_b05_kao" se1="seFella_ev02_b03" se5="sePE_ev02_b03"
[マコ storage="a0246"]
*gulp*
[/マコ]
@動画 storage="ev02_b05" se1="seFella_ev02_b03" se5="sePE_ev02_b03"
@zwt canskip=true
;@スマホ frame="imgスマホev01_a01b" frame2="imgスマホev01_a01%" x1=320 y1=720 x2=-176 y2=-112
;@スマホ#2 type=video storage="imgスマホev01_a01" x1=320 y1=720 x2=-176 y2=-112 mx=1365 my=415
@スマホ#2 type=video storage="imgスマホev02_c01" x1=0 y1=720 x2=0 y2=-180 mx=128 my=639
[主人公 storage="d0222"]
Haa... haa... haa... haa...
[/主人公]
;演出：ビデオ
;@スマホ録画開始 storage="ev02_b05" frame="imgスマホev01_a01c" se1="seFella_ev02_b03" se5="sePE_ev02_b03"
;@スマホ録画開始#2 storage="ev02_b05" se1="seFella_ev02_b03" se5="sePE_ev02_b03" filter3="imgスマホev01_a01v2" filter3left=1189 filter3top=303
@スマホ録画開始#2 storage="ev02_b05" se1="seFella_ev02_c01" se5="sePE_ev02_a01" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d0223"]
Yes, Mako. While licking, peace...
[/主人公]
@動画 storage="ev02_b06_kao" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[マコ storage="a0247"]
Peace
[/マコ]

;■ルートＡ（ループシーン）
*ルートＡ（ループシーン）
@section
@paragraph prev="ルートＡ２" current="ルートＡ（ループシーン）" next="ルートＡ（射精）"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：舌をべぇっと出しています。主人公はペニスを舌にこすりつけます。動きは２段階中の２段目（早い）
@bgv name="マコ" storage="a2238#2" fadetime=500 loop=true
;ＢＧＶ：ベロなぶりの呼吸音とチュパ音（速度、早め）
@スマホ位置処理 type=video storage="imgスマホev02_c01" x1=0 y1=720 x2=0 y2=-180 mx=128 my=639

@loopbegin
*ルートＡ（ループシーン）a
;@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06" filter3="imgスマホev01_a01v2" filter3left=1189 filter3top=303
@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d0224"]
Hey, what's your name?
[/主人公]
;@動画 storage="ev02_b06_kao" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[マコ storage="a0248"]
I'm Miketa Mako.
[/マコ]
;@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
@if exp="sf.expression_level==0"
[主人公 storage="d0225"]
I'm already 18 years old.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0226"]
How old are you?
[/主人公]
@endif
;@動画 storage="ev02_b06_kuti" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
@if exp="sf.expression_level==0"
[マコ storage="a0249"]
I'm already 18 years old.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0250"]
I'm 9 years old. I'm in 4th grade.
[/マコ]
@endif
;@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[主人公 storage="d0227"]
Papa, Mama, are you watching~?
[/主人公]
;@動画 storage="ev02_b06_kao" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[マコ storage="a0251"]
Papa, Mama, are you watching~?
[/マコ]
;@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[主人公 storage="d0228"]
Mako, what are you doing right now?
[/主人公]
;@動画 storage="ev02_b06_kuti" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[マコ storage="a0252"]
Right now, I'm licking the dick of a lolicon_uncle.
[/マコ]
;@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[主人公 storage="d0229"]
I'm licking the dick of a lolicon uncle.
[/主人公]
;@動画 storage="ev02_b06_kao" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[マコ storage="a0253"]
I'm licking the dick of a lolicon.
[/マコ]
;@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[主人公 storage="d0230"]
Are you okay?
[/主人公]
;@動画 storage="ev02_b06_kuti" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[マコ storage="a0254"]
*gulp*
[/マコ]
;@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[主人公 storage="d0231"]
Lolicon dick, how does it smell?
[/主人公]
;@動画 storage="ev02_b06_kao" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[マコ storage="a0255"]
The lolicon dick smells really bad. It's_suffocating.
[/マコ]
;@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[主人公 storage="d0232"]
Do you dislike it?
[/主人公]
@動画 storage="ev02_b06_kuti" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[マコ storage="a0256"]
…………
[/マコ]
;@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06" filter3="imgスマホev01_a01v2" filter3left=1189 filter3top=303
@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d0233"]
Don't you dislike it?
[/主人公]
@動画 storage="ev02_b06_kao" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[マコ storage="a0257"]
*gulp*
[/マコ]
;@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06" filter3="imgスマホev01_a01v2" filter3left=1189 filter3top=303
@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d0234"]
I wonder what happens if you smell the scent?
[/主人公]
;@動画 storage="ev02_b06_kuti" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[マコ storage="a0258"]
When I smell the scent, my head feels light, and_my heart starts pounding.
[/マコ]
;@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[主人公 storage="d0235"]
What about others? How does it feel to lick a_dick?
[/主人公]
;@動画 storage="ev02_b06_kao" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[マコ storage="a0259"]
Also...a sticky liquid comes out from the tip._It's a little gross.
[/マコ]
;@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[主人公 storage="d0236"]
Lolicon juice...
[/主人公]
;@動画 storage="ev02_b06_kuti" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
;ロリコン汁：ろりこんじる
[マコ storage="a0260"]
Lolicon juice...
[/マコ]
;@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[主人公 storage="d0237"]
Lolicon dick juice
[/主人公]
;@動画 storage="ev02_b06_kao" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[マコ storage="a0261"]
Lolicon dick juice
[/マコ]
;@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[主人公 storage="d0238"]
Lolicon juice, it's gross to lick, isn't it?
[/主人公]
@動画 storage="ev02_b06_kuti" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[マコ storage="a0262"]
*trembling*
[/マコ]
;@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06" filter3="imgスマホev01_a01v2" filter3left=1189 filter3top=303
@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d0239"]
Do you like it?
[/主人公]
@動画 storage="ev02_b06_kao" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[マコ storage="a0263"]
*gulp*
[/マコ]
;@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06" filter3="imgスマホev01_a01v2" filter3left=1189 filter3top=303
@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d0240"]
Do you like it?
[/主人公]
@動画 storage="ev02_b06_kuti" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[マコ storage="a0264"]
*gulp*
[/マコ]
;@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06" filter3="imgスマホev01_a01v2" filter3left=1189 filter3top=303
@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d0241"]
I wonder why?
[/主人公]
@動画 storage="ev02_b06_kao" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
;↓『くん』は、マコは心の中で主人公を君付けで呼んでいます。主人公の名前を言おうとして、言い換えてます。『くん』は控えめに読んでください。プレイヤーに聞こえないくらいのさりげなさで。吐息みたいな感じで構いません。
[マコ storage="a0265"]
...kun... because the lolicon uncle... makes me_pant...
[/マコ]
;@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06" filter3="imgスマホev01_a01v2" filter3left=1189 filter3top=303
@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d0242"]
When Mako-chan licks my dick with her tongue, it_feels really good for me. Do you like that?
[/主人公]
@動画 storage="ev02_b06_kuti" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[マコ storage="a0266"]
*gulp*... It feels good... I like it...
[/マコ]
;@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06" filter3="imgスマホev01_a01v2" filter3left=1189 filter3top=303
@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d0243"]
Well then, Mako-chan. A message for Mom and Dad
[/主人公]
;@動画 storage="ev02_b06_kao" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[マコ storage="a0267"]
From now on, Mako will have the lolicon uncle give_her a dick milk pu-pyu.
[/マコ]
;@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[マコ storage="a0268"]
Please watch as my mouth fills up with dick milk.
[/マコ]
;@動画 storage="ev02_b06_kuti" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
@if exp="sf.expression_level==0"
[主人公 storage="d0244"]
Please watch as my daughter's tongue gets tainted_with the perverted semen.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0245"]
Please watch as my elementary school daughter's_tongue gets tainted with semen.
[/主人公]
@endif
;@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06" filter3="imgスマホev01_a01v2" filter3left=1189 filter3top=303
@if exp="sf.expression_level==0"
[マコ storage="a0269"]
Please watch as my daughter's tongue gets tainted_with perverted semen.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0270"]
Please watch as my elementary school daughter's_tongue gets tainted with semen.
[/マコ]
@endif
;@動画 storage="ev02_b06_kao" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[主人公 storage="d0246"]
Please watch as I make her lick a dick at the park_and get covered in semen.
[/主人公]
;@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06" filter3="imgスマホev01_a01v2" filter3left=1189 filter3top=303
[マコ storage="a0271"]
Please watch as I'm made to lick a dick at the_park and get covered in semen.
[/マコ]
;@動画 storage="ev02_b06_kuti" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
@if exp="sf.expression_level==0"
[主人公 storage="d0247"]
Please watch as my daughter is made to be the_companion of a penis.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0248"]
Please watch as my 9-year-old daughter is made to_be the companion of a penis.
[/主人公]
@endif
;@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06" filter3="imgスマホev01_a01v2" filter3left=1189 filter3top=303
@if exp="sf.expression_level==0"
[マコ storage="a0272"]
Please watch as my daughter is made to be the_companion of a penis.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0273"]
Please watch as my 9-year-old daughter is made to_be the companion of a penis.
[/マコ]
@endif
;@動画 storage="ev02_b06_kao" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[主人公 storage="d0249"]
Please watch as she is made into a lolicon's toy_on the wooden horse.
[/主人公]
;@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06" filter3="imgスマホev01_a01v2" filter3left=1189 filter3top=303
[マコ storage="a0274"]
Please watch as she is made into a lolicon's toy_on the wooden horse.
[/マコ]
;@動画 storage="ev02_b06_kuti" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
@if exp="sf.expression_level==0"
[主人公 storage="d0250"]
Making her lick a dick at the park and covering_her innocent tongue with semen.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0251"]
Making a little elementary school girl lick a dick_and covering her innocent tongue with semen.
[/主人公]
@endif
;@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06" filter3="imgスマホev01_a01v2" filter3left=1189 filter3top=303
@if exp="sf.expression_level==0"
[マコ storage="a0275"]
Making her lick a dick at the park and covering_her innocent tongue with semen.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0276"]
Making a little elementary school girl lick a dick_and covering her innocent tongue with semen.
[/マコ]
@endif
@動画 storage="ev02_b06_kao" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[主人公 storage="d0252"]
Haa! Haa! It's okay, I'm about to cum.
[/主人公]
@zwt canskip=true

@loopend
*ルートＡ（ループシーン）s
@moviestay
@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
@moviestay
@動画 storage="ev02_b06_kuti" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
@moviestay
@動画 storage="ev02_b06_kao" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
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
@eval exp="sf.h_scene[2][0]++"
@スマホ位置処理 type=video storage="imgスマホev02_c01" x1=0 y1=720 x2=0 y2=-180 mx=128 my=639
;演出：射精
;状況説明：Ｃ：射精後。舌上にザーメンがいっぱいです。
@bgvfade time=100
@動画 storage="ev02_b07" se3="seEdu_ev02_b07" se5="sePE_ev02_b07" time=0 loop=false face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@w動画 canskip=true

@bgv name="マコ" storage="a2247" fadetime=500 loop=true
@動画 storage="ev02_b08" se5="sePE_ev02_b07" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
;ＢＧＶ：口の中、精液でいっぱいで、舌を出している呼吸音
[主人公 storage="d0253"]
Haa! Haa! Haa! Haa! Haa! Haa!
[/主人公]
@動画 storage="ev02_b08_kuti" se5="sePE_ev02_b07"
[主人公 storage="d0254"]
Mako-chan... Do you understand? There's a lot of_uncle's dick milk on your tongue.
[/主人公]
@動画 storage="ev02_b08" se5="sePE_ev02_b07" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[マコ storage="a0277"]
*gulp*
[/マコ]
@動画 storage="ev02_b08_kao" se5="sePE_ev02_b07"
[主人公 storage="d0255"]
Well then, shall we try drinking some dick milk?
[/主人公]
@動画 storage="ev02_b08" se5="sePE_ev02_b07" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d0256"]
Look, I'm going to drink this in front of Mom and_Dad.
[/主人公]
@動画 storage="ev02_b08_kuti" se5="sePE_ev02_b07"
[マコ storage="a0278"]
Papa... Mama... From now on, Mako will drink the_lolicon uncle's dick milk.
[/マコ]
@動画 storage="ev02_b08" se5="sePE_ev02_b07" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d0257"]
Please watch me gulp down the semen.
[/主人公]
@動画 storage="ev02_b08_kao" se5="sePE_ev02_b07"
[マコ storage="a0279"]
Please watch as I gulp down the semen.
[/マコ]
@動画 storage="ev02_b08" se5="sePE_ev02_b07" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d0258"]
Well then, Mako-chan. Gulp it down.
[/主人公]
@動画 storage="ev02_b08_kuti" se5="sePE_ev02_b07"
@zwt canskip=true
@bgvfade time=500
@動画 storage="ev02_b09_kuti" se5="sePE_ev02_b07"
[マコ storage="a0280"]
*gulp*
[/マコ]
@動画 storage="ev02_b09" se5="sePE_ev02_b07" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d0259"]
I wonder if you were able to drink it~?
[/主人公]
@動画 storage="ev02_b09_kao" se5="sePE_ev02_b07"
[マコ storage="a0281"]
*gulp*
[/マコ]
@動画 storage="ev02_b09" se5="sePE_ev02_b07" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d0260"]
Did you drink it? Come on, open your mouth and_show me~
[/主人公]
@動画 storage="ev02_b09_kuti" se5="sePE_ev02_b07"
@zwt canskip=true
;ＢＧＶ：通常時の呼吸音（大口）
@bgv name="マコ" storage="a2177" fadetime=500 loop=true
@動画 storage="ev02_b10_kuti" se5="sePE_ev02_b07"
[マコ storage="a0282"]
Nngh...
[/マコ]
@動画 storage="ev02_b10" se5="sePE_ev02_b07" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d0261"]
Oh, amazing! You were able to drink the dick milk_properly! Well done, well done!
[/主人公]
@動画 storage="ev02_b10_kao" se5="sePE_ev02_b07"
[マコ storage="a0283"]
*gulp*
[/マコ]
@動画 storage="ev02_b10" se5="sePE_ev02_b07" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d0262"]
Then, make sure to tell Papa and Mama that you_drank it properly~
[/主人公]
@動画 storage="ev02_b10_kao" se5="sePE_ev02_b07"
[マコ storage="a0284"]
Papa, Mama... Mako... I was able to drink the dick_milk properly
[/マコ]
@動画 storage="ev02_b10" se5="sePE_ev02_b07" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d0263"]
Peace!
[/主人公]
@動画 storage="ev02_b11" se5="sePE_ev02_b07" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[マコ storage="a0285"]
Peace!
[/マコ]
[主人公 storage="d0264"]
Mako-chan, let's play another quiz, okay?
[/主人公]
@動画 storage="ev02_b11_kao" se5="sePE_ev02_b07"
[マコ storage="a0286"]
*gulp*
[/マコ]
;→→イベント終了
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

;----------------------------------------
;以下は状態Ａ３から分岐した、くわえさせるルート
;■状態Ｂ１
*状態Ｂ１
@section
@advmode
@環境音 type=1
@actinit type="状態Ｂ１"
*状態Ｂ１_
@section
@paragraph prev="状態Ａ４" current="状態Ｂ１" next="状態Ｂ２"
@eval exp="act.状態Ｂ１++"
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@actscene storage="ev02_c00a" itazura="g5s02状態Ｂ１.ks" se5="sePE_ev02_a01"
@sss
;状況説明：Ｔ：目隠し有り。くわえる物なし。主人公ペニス露出です。
;ＢＧＶ：通常時の呼吸音（通常）
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
[思考 storage="e0311"]
There's no one nearby, right...? And no one seems_to be paying attention to this direction...?
[/思考]
[思考 storage="e0312"]
I get nervous when I expose my penis.
[/思考]
[思考 storage="e0313"]
Let's always be mindful of what's behind me.
[/思考]
;●●
@jump target="*状態Ｂ１_"
;◆状態Ｂ１話す
*状態Ｂ１話す
@actclose
@jump target="*状態Ｂ１話す1" cond="act.状態Ｂ１話す==1"
@jump target="*状態Ｂ１_"
;●round1
*状態Ｂ１話す1
@section
@eval exp="act.状態Ｂ１話す++"
@動画 storage="ev02_c00a_kao" se5="sePE_ev02_b07"
[主人公 storage="d0265"]
Well, next question. Also, how about opening your_mouth and saying ahh again...
[/主人公]
@動画 storage="ev02_c00b_kao" se5="sePE_ev02_b07"
[マコ storage="a0287"]
Ahhhh...
[/マコ]
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
@bgv name="マコ" storage="a2177" fadetime=500 loop=true
@actscene storage="ev02_c00b" itazura="g5s02状態Ｂ２.ks" se5="sePE_ev02_b07"
@sss
;状況説明：Ｔ：目隠し有り。口を大きくあけてます。主人公ペニス露出です。
;ＢＧＶ：通常時の呼吸音（大口）
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
[思考 storage="e0314"]
Is there anyone paying attention to us...? Is_there anyone approaching us...?
[/思考]
[思考 storage="e0315"]
Ah, I'm so nervous... When I expose my penis in_the park, I can't stop feeling nervous...
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
@動画 storage="ev02_c00b_kao" se5="sePE_ev02_b07"
[主人公 storage="d0266"]
Can you stay just like that? Okay?
[/主人公]
[マコ storage="a0288"]
*gulp*
[/マコ]
;●●
@jump target="*状態Ｂ２_"
;◆状態Ｂ２ペニス
*状態Ｂ２ペニス
@actclose
@jump target="*状態Ｂ２ペニス1" cond="act.状態Ｂ２ペニス==1"
@jump target="*状態Ｂ２_"
;●round1
*状態Ｂ２ペニス1
@section
@eval exp="act.状態Ｂ２ペニス++"
*状態Ｂ２ペニス1ミッション
;ミッション：淫茎をくわえさせろ
@イベント絵 storage="ev02_c00c_00000"
@ミッション storage="missionくわえさせろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'くわえさせろ'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(656,626)(656,569)"
	,tab:"(604,532)(708,532)(708,720)(604,720)"
	,value:0
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev02_c00c_%05d'.sprintf(dic.value*24\10000),visible:true,opacity:255,left:0,top:0]);
	}
	,onGoFinish:function(dic){
		voicePlay('マコ','a0291');
		kag.process('','*状態Ｂ２ペニス1ミッション_');
	}
	,onCheckpoint:function(dic){
		if(dic.index==1) voicePlay('マコ','a0289');
		if(dic.index==2) voicePlay('マコ','a0290');
	}
]).object.setCheckpoints('6300,8000');
@endscript
@いたずら開始
@sss
;↓唇にペニスが触れました
[マコ storage="a0289"]
Nn...
[/マコ]
;↓唇を割り開かれました
[マコ storage="a0290"]
Nn...
[/マコ]
;↓口にペニスが入ります
[マコ storage="a0291"]
Nn...
[/マコ]
*状態Ｂ２ペニス1ミッション_
@ミッションクリア
@動画 storage="ev02_c00c#mission1" se5="sePE_ev02_b07" loop=false
@w動画 canskip=true
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
@paragraph prev="状態Ｂ２" current="状態Ｂ３" next="ルートＢ１"
@eval exp="act.状態Ｂ３++"
@bgv name="マコ" storage="a2181" fadetime=500 loop=true
@actscene storage="ev02_c01" itazura="g5s02状態Ｂ３.ks" se1="seFella_ev02_c01" se5="sePE_ev02_a01"
@sss
;状況説明：Ｔ：目隠し有り。ペニスをくわえています
;ＢＧＶ：ペニスをくわえている時の呼吸音（とリップ音）
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
[思考 storage="e0316"]
Be cautious of your surroundings. Just having a_man and a girl in the park can lead to a report_being made.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0317"]
Especially now, I'm making her suck my penis in_the park. If someone were to see us in this_situation, it would be the end of my life_immediately.
[/思考]
[思考 storage="e0318"]
I must be cautious and play with Mako in a loli_manner...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0319"]
Especially now, I'm making her suck my penis. If_someone were to see us in this situation, it would_be the end of my life immediately.
[/思考]
[思考 storage="e0320"]
I must be cautious and play with Mako in a loli_manner...!
[/思考]
@endif
;●●
@jump target="*状態Ｂ３_"
;◆状態Ｂ３口を見る
*状態Ｂ３口を見る
@actclose
@jump target="*状態Ｂ３口を見る1" cond="act.状態Ｂ３口を見る==1"
@jump target="*状態Ｂ３口を見る2" cond="act.状態Ｂ３口を見る==2"
@jump target="*状態Ｂ３_"
;●round1
*状態Ｂ３口を見る1
@section
@eval exp="act.状態Ｂ３口を見る++"
@動画 storage="ev02_c01_kuti" se1="seFella_ev02_c01" se5="sePE_ev02_a01"
[主人公 storage="d0267"]
Haa... haa... I did it...
[/主人公]
@if exp="sf.expression_level==0"
[思考 storage="e0321"]
Loli-pacifier fellatio...! I made a girl who_doesn't seem to have reached puberty yet suck my_penis...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0323"]
Loli-pacifier fellatio...! I made a girl who_doesn't seem to have reached puberty yet suck my_penis...!!
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0322"]
Right now, I'm making a loli suck my penis! It's_irresistible! The best!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0324"]
Right now, I'm making a 9-year-old girl suck my_penis! It's irresistible! The best!
[/思考]
@endif
@jump target="*状態Ｂ３_"
;●round2
*状態Ｂ３口を見る2
@section
@eval exp="act.状態Ｂ３口を見る++"
@動画 storage="ev02_c01_kuti" se1="seFella_ev02_c01" se5="sePE_ev02_a01"
[思考 storage="e0325"]
Her innocent lips are fully spread as she sucks on_my meat stick.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0326"]
Her mouth is really tiny. It's just the right size_for my penis to barely fit.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0329"]
Her mouth is really tiny. It's just the right size_for my penis to barely fit. Just as expected of a_9-year-old...!
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0327"]
Maybe that's why the closeness is off the charts._Even though she's not consciously closing in, my_glans is being intensely squeezed.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0330"]
Maybe that's why the closeness is off the charts._Even though she's not consciously closing in, my_glans is being intensely squeezed.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0328"]
So this is the innocent Alice's mouth...! It feels_this good to have a loli suck on it...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0331"]
So this is a elementary school girl's mouth...! It_feels this good to have a young girl suck on_it...!
[/思考]
@endif
;●●
@jump target="*状態Ｂ３_"
;◆状態Ｂ３カメラ
*状態Ｂ３カメラ
@actclose
@jump target="*状態Ｂ３カメラ1" cond="act.状態Ｂ３カメラ==1"
@jump target="*状態Ｂ３カメラ2" cond="act.状態Ｂ３カメラ==2"
@jump target="*状態Ｂ３_"
;●round1
*状態Ｂ３カメラ1
@section
@eval exp="act.状態Ｂ３カメラ++"
[主人公 storage="d0268"]
Are you going to stay like that...?
[/主人公]
;ペニスをくわえた状態です。
[マコ storage="a0292"]
*gulp*
[/マコ]
;@スマホ frame="imgスマホev02_c01a" frame2="imgスマホev02_c01%" x1=-640 y1=720 x2=0 y2=-180
@スマホ#2 type=camera storage="imgスマホev02_c01" x1=0 y1=720 x2=0 y2=-180 mx=128 my=639
[主人公 storage="d0269"]
Haa... haa... haa...
[/主人公]
;ミッション：写真を撮れ
@ミッション storage="mission撮影しろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(33,210)(182,720)(597,720)(1214,546)(1054,0)(757,0)"
	,onClick:function(dic){kag.process('','*状態Ｂ３カメラ1_');}
]);
@endscript
@いたずら開始
@s
*状態Ｂ３カメラ1_
@いたずら終了
@スマホ写真撮影 storage="ev02_c01_kao"
@if exp="sf.expression_level==0"
[思考 storage="e0332"]
A candid photo of a girl's blowjob... An innocent_girl is made to suck on a penis.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0335"]
A candid photo of a child's blowjob... An innocent_elementary school student is made to suck on a_penis.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0333"]
When a woman is holding something in her mouth, it_usually looks ugly... But with a young girl, it_strangely suits her innocence.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0336"]
When a woman is holding something in her mouth, it_usually looks ugly... But with a child, it_strangely suits her innocence.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0334"]
There's a charming eroticism unique to a young_girl.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0337"]
There's a charming eroticism unique to an_elementary school student.
[/思考]
@endif
@jump target="*状態Ｂ３_"
;●round2
*状態Ｂ３カメラ2
@section
@eval exp="act.状態Ｂ３カメラ++"
[思考 storage="e0338"]
Alright, next time with a video...
[/思考]
[主人公 storage="d0270"]
Haa... haa... haa...
[/主人公]
;@スマホ frame="imgスマホev02_c01b" frame2="imgスマホev02_c01%" x1=-640 y1=720 x2=0 y2=-200
@スマホ#2 type=video storage="imgスマホev02_c01" x1=0 y1=720 x2=0 y2=-200 mx=128 my=639
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
	,area:"(33,210)(182,720)(597,720)(1214,546)(1054,0)(757,0)"
	,onClick:function(dic){kag.process('','*状態Ｂ３カメラ2_');}
]);
@endscript
@いたずら開始
@s
*状態Ｂ３カメラ2_
@いたずら終了
;@スマホ録画開始 storage="ev02_c01_kao" frame="imgスマホev02_c01c" se1="seFella_ev02_c01" se5="sePE_ev02_a01"
@スマホ録画開始#2 storage="ev02_c01_kao" se1="seFella_ev02_c01" se5="sePE_ev02_a01"
[主人公 storage="d0271"]
Mako, should we just introduce ourselves like_this?
[/主人公]
;以下、ペニスをくわえた状態です。
[マコ storage="a0293"]
........?
[/マコ]
[主人公 storage="d0272"]
Can you tell me your name with it in your mouth?
[/主人公]
[マコ storage="a0294"]
*gulp*
[/マコ]
;以下くわえたままの状態です
@動画 storage="ev02_c01" se1="seFella_ev02_c01" se5="sePE_ev02_a01" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[マコ storage="a0295"]
I'm Miketa Mako.
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d0274"]
I'm 18 years old. I'm already an adult.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0275"]
Age and grade...?
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0296"]
I'm 18 years old. I'm already an adult.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0297"]
I'm 9 years old. I'm in 4th grade.
[/マコ]
@endif
[主人公 storage="d0276"]
M-Mako-chan, how about a peace sign...
[/主人公]
@動画 storage="ev02_c02" se1="seFella_ev02_c01" se5="sePE_ev02_a01" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
;@動画 storage="ev02_c02_kao" se1="seFella_ev02_c01" se5="sePE_ev02_a01"
[マコ storage="a0298"]
Peace sign
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d0277"]
Because I'm an adult, I can do a proper peace_sign~
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0278"]
Even as a child, I can do a proper peace sign~
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0299"]
Because I'm an adult, I can do a proper peace_sign~
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0300"]
Even as a child, I can do a proper peace sign~
[/マコ]
@endif
[主人公 storage="d0279"]
From now on, I'll have the lolicon uncle suck on_my mouth, chu-pochu-po.
[/主人公]
[マコ storage="a0301"]
From now on, I'll have the lolicon uncle suck on_my mouth, chu-pochu-po.
[/マコ]
@動画 storage="ev02_c02_kao"
[主人公 storage="d0280"]
I'll also give Mako plenty of blowjobs
[/主人公]
[マコ storage="a0302"]
I'll also give plenty of blowjobs.
[/マコ]
@動画 storage="ev02_c02" se1="seFella_ev02_c01" se5="sePE_ev02_a01" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@if exp="sf.expression_level==0"
[主人公 storage="d0281"]
Mako's mouth, pussy, please watch as it gets_played with...
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0282"]
Please watch as Mako's 9-year-old mouth and pussy_get played with...
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0303"]
Please watch as my mouth and pussy get played_with...
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0304"]
Please watch as my 9-year-old mouth and pussy get_played with...
[/マコ]
@endif
@動画 storage="ev02_c02_kao"
[主人公 storage="d0283"]
Haa... haa... thank you, Mako-chan...
[/主人公]
;動画：ビデオ終了
;@スマホ録画終了 storage="ev02_c02"
@スマホ録画終了#2 storage="ev02_c02"
;●●
@jump target="*状態Ｂ３_"
;◆状態Ｂ３話す
*状態Ｂ３話す
@actclose
@jump target="*状態Ｂ３話す1" cond="act.状態Ｂ３話す==1"
@jump target="*状態Ｂ３_"
;●round1
*状態Ｂ３話す1
@section
@eval exp="act.状態Ｂ３話す++"
@動画 storage="ev02_c01_kao" se1="seFella_ev02_c01" se5="sePE_ev02_a01"
[主人公 storage="d0284"]
Haa... haa... Uncle, I'm going to move this now,_so please lick a lot, okay? That's the kind of_quiz it is.
[/主人公]
[マコ storage="a0305"]
*gulp*
[/マコ]
[主人公 storage="d0285"]
Also, sometimes, sucking and slurping... you_understand, right?
[/主人公]
[マコ storage="a0306"]
*gulp*
[/マコ]
[主人公 storage="d0286"]
I'm making sure no one is coming... So, you can_relax and lick to your heart's content, okay?
[/主人公]
;↓くわえながら
[マコ storage="a0307"]
Lick... to your heart's content...
[/マコ]
;●●
@jump target="*状態Ｂ３_"
;◆状態Ｂ３イラマチオする
*状態Ｂ３イラマチオする
@actclose
@jump target="*状態Ｂ３イラマチオする1" cond="act.状態Ｂ３イラマチオする==1"
@jump target="*状態Ｂ３_"
;●round1
*状態Ｂ３イラマチオする1
@section
@eval exp="act.状態Ｂ３イラマチオする++"
@動画 storage="ev02_c01c" se1="seFella_ev02_c01" se5="sePE_ev02_a01"
;ミッション：イラマチオしろ
@ミッション storage="missionイラマチオさせろ"
@いたずら準備
@iscript
tf.mission_tick = 0;
tf.mission_count = 0;
tf.mission_index = 0;
tf.mission_flag1=true;
tf.mission_flag2=false;
itaz.set(%[
	name:'抽送する'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
//	,line:"(654,619)(654,502)"
//	,tab:"(590,401)(718,401)(718,603)(590,603)"
	,tab:"(593,397)(712,397)(712,720)(593,720)"	//-100上下に動きます
	,line:"(652,558)(652,458)"
	,rewindEnable:false
	,onCheckpoint:function(dic){
		if(tf.mission_count<-10){
			kag.process('','*状態Ｂ３イラマチオ早すぎ');
			return;
		}
		if(tf.mission_count>20){
			kag.process('','*状態Ｂ３イラマチオする1_');
			return;
		}
		if(tf.mission_index != dic.index){
			if(tf.mission_flag1 && dic.index>tf.mission_index){//↑
				tf.mission_flag1=false;
				tf.mission_flag2=true;
				tf.mission_index=dic.index;
				tf.mission_tick = System.getTickCount() - tf.mission_tick;
				if(tf.mission_tick<500){
					tf.mission_count--;
				}
				else if(tf.mission_tick<1500){
					tf.mission_count++;
				}
				tf.mission_tick = System.getTickCount();
				kag.process('','*状態Ｂ３イラマチオする1↑');
				return;
			}
			if(tf.mission_flag2 && dic.index<tf.mission_index){//↓
				tf.mission_flag2=false;
				tf.mission_flag1=true;
				tf.mission_index=dic.index;
				if(tf.mission_tick<500){
					tf.mission_count--;
				}
				else if(tf.mission_tick<1500){
					tf.mission_count++;
				}
				tf.mission_tick = System.getTickCount();
				kag.process('','*状態Ｂ３イラマチオする1↓');
				return;
			}
		}
	}
]).object.setCheckpoints('2000,4000,6000,8000');
@endscript
@いたずら開始
@sss
;イラマチオで一定回数ミス無しでクリアすると、ルートＢに
;→ルートＢ１
@jump target="*ルートＢ１"
;以下、バックグラウンドチュパ音です。イラマチオしています。
;ぶつ切りなのは、動きに合わせて音を出すためです
;（さっきのアイスのチュパ音でも構わないのですが、同じだとユーザーさんに手抜きだと思われかねないので、別パターンでください。すみません。）
;バックグラウンドチュパ音。ゆっくり目に動かしている時のチュパ音です
[マコ storage="a0308"]
*kiss* (suck)
[/マコ]
[マコ storage="a0309"]
*kiss* (suck)
[/マコ]
[マコ storage="a0310"]
*kiss* (suck)
[/マコ]
[マコ storage="a0311"]
*kiss* (suck)
[/マコ]
[マコ storage="a0312"]
*kiss* (suck)
[/マコ]
;バックグラウンドチュパ音。普通の速度で動かしている時のチュパ音です
[マコ storage="a0313"]
*gulp* (suck)
[/マコ]
[マコ storage="a0314"]
*gulp* (suck)
[/マコ]
[マコ storage="a0315"]
*gulp* (suck)
[/マコ]
[マコ storage="a0316"]
*gulp* (suck)
[/マコ]
[マコ storage="a0317"]
*gulp* (suck)
[/マコ]
;バックグラウンドチュパ音。早めに動かしている時のチュパ音です
[マコ storage="a0318"]
Mmm! (*suck*)
[/マコ]
[マコ storage="a0319"]
Mmm! (*suck*)
[/マコ]
[マコ storage="a0320"]
Mmm! (*suck*)
[/マコ]
[マコ storage="a0321"]
Mmm! (*suck*)
[/マコ]
[マコ storage="a0322"]
Mmm! (*suck*)
[/マコ]
;ここまで
;●●
@jump target="*状態Ｂ３_"
*状態Ｂ３イラマチオする1↑
@laylock layer=&sf.layerMission
@stopvideo slot=&"kag.fore.layers[sf.layerMovie]._video_slot"
@動画 storage="ev02_c03ba" se1="seFella_ev02_c03ba+6db" se5="sePE_ev02_c03ba" time=0 loop=false
@w動画
@動画 storage="ev02_c01b" se1="seFella_ev02_c01" se5="sePE_ev02_a01"
@zwt canskip=true
@layfree
@sss
*状態Ｂ３イラマチオする1↓
@laylock layer=&sf.layerMission
@stopvideo slot=&"kag.fore.layers[sf.layerMovie]._video_slot"
@動画 storage="ev02_c03bb" se1="seFella_ev02_c03bb+6db" se5="sePE_ev02_c03bb" time=0 loop=false
@w動画
@動画 storage="ev02_c01c" se1="seFella_ev02_c01" se5="sePE_ev02_a01"
@zwt canskip=true
@layfree
@sss

;■状態Ｂ３イラマチオ早すぎ
*状態Ｂ３イラマチオ早すぎ
@いたずら終了
@jump target="*状態Ｂ３イラマチオ早すぎ1" cond="act.状態Ｂ３イラマチオ早すぎ==1"
@jump target="*状態Ｂ３イラマチオ早すぎ2" cond="act.状態Ｂ３イラマチオ早すぎ==2"
@jump target="*状態Ｂ３イラマチオ早すぎ3" cond="act.状態Ｂ３イラマチオ早すぎ==3"
@jump target="*状態Ｂ３イラマチオする1"
;イラマチオスピードが速すぎるとここに来ます
@jump target="*状態Ｂ３イラマチオ早すぎ_"
;●round1
*状態Ｂ３イラマチオ早すぎ1
@section
@eval exp="act.状態Ｂ３イラマチオ早すぎ++"
@動画 storage="ev02_c02b_kao"
;↓イラマチオが早すぎて苦しがってます
[マコ storage="a0323"]
Nngh...!
[/マコ]
@動画 storage="ev02_c01b" se5="sePE_ev02_a01"
;演出：イラマチオいったん停止
@if exp="sf.expression_level==0"
[思考 storage="e0339"]
Oops, this is no good. She's just an innocent_girl. She's not at the age to be licking a penis._I need to let her lick it more slowly...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0340"]
Oops, this is no good. She's just an innocent_girl. She's not at the age to be licking a penis._I need to let her lick it more slowly...
[/思考]
@endif
@jump target="*状態Ｂ３イラマチオする1"
;●round2
*状態Ｂ３イラマチオ早すぎ2
@section
@eval exp="act.状態Ｂ３イラマチオ早すぎ++"
@動画 storage="ev02_c02b_kao"
;↓イラマチオが早すぎて苦しがってます
[マコ storage="a0324"]
Nngh...!
[/マコ]
@動画 storage="ev02_c01b" se5="sePE_ev02_a01"
[思考 storage="e0341"]
I need to move more slowly. After all, her mouth_is small. She'll get uncomfortable quickly.
[/思考]
@jump target="*状態Ｂ３イラマチオする1"
;●round3
*状態Ｂ３イラマチオ早すぎ3
@section
@eval exp="act.状態Ｂ３イラマチオ早すぎ=1"
@動画 storage="ev02_c02b_kao"
;↓イラマチオが早すぎて苦しがってます
[マコ storage="a0325"]
Nngh...!
[/マコ]
@動画 storage="ev02_c01b" se5="sePE_ev02_a01"
@if exp="sf.expression_level==0"
[思考 storage="e0342"]
Don't forget that she's still a girl who hasn't_even grown any hair. I need to let her suck_slowly.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0343"]
Don't forget that she's a 9-year-old little girl._I need to let her suck slowly.
[/思考]
@endif
;●●
@jump target="*状態Ｂ３イラマチオする1"

*状態Ｂ３イラマチオする1_
@ミッションクリア

;■ルートＢ１
*ルートＢ１
@section
@paragraph prev="" current="ルートＢ１" next="ルートＢ（ループシーン）" cond="tf.scenemode>0"
@paragraph prev="状態Ｂ３" current="ルートＢ１" next="ルートＢ（ループシーン）" cond="tf.scenemode==0"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：目隠し有り。イラマチオしています。速度普通。（速度２段階中１）
;@bgv name="マコ" storage="a2239#mix" fadetime=500 loop=true
@bgv name="マコ" storage="a2239#c1,a2239#c2,a2239#c3,a2239#c4,a2239#c5,a2239#c6,a2239#c7" syncmode=true
@動画 storage="ev02_c03" se1="seFella_ev02_c03+6db" se5="sePE_ev02_c03" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
;ＢＧＶ：イラマチオ（速度、普通）
[主人公 storage="d0287"]
Haa...! Haa...! Haa...! Haa...! Haa...! Haa...!_Haa...! Haa...!
[/主人公]
@動画 storage="ev02_c03_kuti" se1="seFella_ev02_c03+6db" se5="sePE_ev02_c03" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
@if exp="sf.expression_level==0"
[思考 storage="e0344"]
Alright, good...! She's doing a great job_licking...! It's like a park loli fellatio...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0345"]
Alright, good...! She's doing a great job_licking...! It's like a grade school girl_fellatio...!!
[/思考]
@endif
@動画 storage="ev02_c03" se1="seFella_ev02_c03+6db" se5="sePE_ev02_c03" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[主人公 storage="d0288"]
Haa...! Haa...! You don't know the answer? You_don't understand this, right? You really don't_understand, right?
[/主人公]
@動画 storage="ev02_c03_kao" se1="seFella_ev02_c03+6db" se5="sePE_ev02_c03" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
;↓くわえながら
[マコ storage="a0326"]
I don't understand
[/マコ]
@動画 storage="ev02_c03" se1="seFella_ev02_c03+6db" se5="sePE_ev02_c03" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[主人公 storage="d0289"]
Then, I'll continue like this, okay? Keep sucking,_alright?
[/主人公]
@動画 storage="ev02_c03_kuti" se1="seFella_ev02_c03+6db" se5="sePE_ev02_c03" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[マコ storage="a0327"]
*gulp*
[/マコ]
@動画 storage="ev02_c03" se1="seFella_ev02_c03+6db" se5="sePE_ev02_c03" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
@if exp="sf.expression_level==0"
[思考 storage="e0346"]
I'm making Alice, who just came back from school,_give me a blowjob. It's a crime. It's too_criminal. But, it's exciting...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0348"]
I'm making a girl elementary school student, still_wearing her backpack, use her mouth to stroke my_penis. It's a crime. It's a violation of the Youth_Protection and Development Ordinance. But, it's_exciting...!
[/思考]
@endif
@動画 storage="ev02_c03_kao" se1="seFella_ev02_c03+6db" se5="sePE_ev02_c03" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
@if exp="sf.expression_level==0"
[思考 storage="e0347"]
Ah, the mouth of a lolita feels so good. She's_still at an age where she hasn't even started her_period. Ku... it's irresistible...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0349"]
Ah, the mouth of an elementary school student_feels so good. She's still at an age where she_hasn't even started her period. Ku... it's_irresistible...!
[/思考]
@endif
@動画 storage="ev02_c03" se1="seFella_ev02_c03+6db" se5="sePE_ev02_c03" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[思考 storage="e0350"]
Especially the lips are amazing. The firmness is_incredible. Healthy and youthful lips have amazing_elasticity. They're so plump.
[/思考]
@動画 storage="ev02_c03_kuti" se1="seFella_ev02_c03+6db" se5="sePE_ev02_c03" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[思考 storage="e0351"]
It's sticking tightly and firmly. After all, the_size of her mouth is only as wide as the thickness_of the penis.
[/思考]
@動画 storage="ev02_c03" se1="seFella_ev02_c03+6db" se5="sePE_ev02_c03" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[思考 storage="e0352"]
Because of that, it's squeezing me so tightly like_a rubber packing. It doesn't allow even the_slightest gap.
[/思考]
@動画 storage="ev02_c03_kao" se1="seFella_ev02_c03+6db" se5="sePE_ev02_c03" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[思考 storage="e0353"]
When I move my penis, it's stroked by the plump_and healthy lips. With those fresh lips, it's_squeezed tightly, and my meat stick is being_jerked off while still being constricted.
[/思考]
@動画 storage="ev02_c03" se1="seFella_ev02_c03+6db" se5="sePE_ev02_c03" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[思考 storage="e0354"]
In terms of just sucking, it feels ideal.
[/思考]
@動画 storage="ev02_c03_kuti" se1="seFella_ev02_c03+6db" se5="sePE_ev02_c03" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
@if exp="sf.expression_level==0"
[思考 storage="e0355"]
It's squeezed tightly and firmly by the elasticity_of her healthy and youthful lips, and stroked. If_I want to quickly release my semen, this might be_the best way.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0356"]
It's squeezed tightly and firmly by the elasticity_of her healthy and youthful lips, and stroked. If_I want to quickly release my semen, this might be_the best way.
[/思考]
@endif
@動画 storage="ev02_c03" se1="seFella_ev02_c03+6db" se5="sePE_ev02_c03" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[主人公 storage="d0290"]
Want to try sucking this time? Do you know how to_suck? *slurp slurp slurp*
[/主人公]
@動画 storage="ev02_c03_kao" se1="seFella_ev02_c03+6db" se5="sePE_ev02_c03" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[マコ storage="a0328"]
*slurp slurp slurp*
[/マコ]
@動画 storage="ev02_c03" se1="seFella_ev02_c03+6db" se5="sePE_ev02_c03" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[主人公 storage="d0291"]
Oooooohhhhh!!!
[/主人公]
@動画 storage="ev02_c03_kuti" se1="seFella_ev02_c03+6db" se5="sePE_ev02_c03" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
@if exp="sf.expression_level==0"
[思考 storage="e0357"]
Lolita fellatio! It's too amazing!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0360"]
Lolita fellatio! It's too amazing!
[/思考]
@endif
@動画 storage="ev02_c03" se1="seFella_ev02_c03+6db" se5="sePE_ev02_c03" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
@if exp="sf.expression_level==0"
[思考 storage="e0358"]
This is prepubescent mouth pussy!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0361"]
This is a 9-year-old mouth pussy!!
[/思考]
@endif
@動画 storage="ev02_c03_kao" se1="seFella_ev02_c03+6db" se5="sePE_ev02_c03" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
@if exp="sf.expression_level==0"
[思考 storage="e0359"]
I can't stop. I won't stop. Even though I know_it's a crime to do this to a girl who hasn't even_reached puberty.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0362"]
I can't stop. I won't stop. Even though I know_it's a crime to do this to a 4th-grade girl.
[/思考]
@endif
@動画 storage="ev02_c03" se1="seFella_ev02_c03+6db" se5="sePE_ev02_c03" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
@if exp="sf.loliconStyle==0"
[思考 storage="e0363"]
I was supposed to be just a lolicon in fictional_works...! I'm sure I said I had no interest in_real lolis...!
[/思考]
@endif
@if exp="sf.loliconStyle<0"
[思考 storage="e0364"]
I was supposed to be just a lolicon in fictional_works...! I'm sure I said I had no interest in_real lolis...!
[/思考]
@endif
@if exp="sf.loliconStyle>0"
[思考 storage="e0365"]
I swore I wouldn't lay a hand on real girls...! I_understood better than anyone how unforgivable_this crime is...!
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0366"]
I can't stop making a pure lolita suck my dick.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0367"]
I can't stop having a pure 9-year-old girl suck my_dick.
[/思考]
@endif
@動画 storage="ev02_c03_kuti" se1="seFella_ev02_c03+6db" se5="sePE_ev02_c03" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[主人公 storage="d0292"]
Haa...! Haa...! Haa...! Haa...! Haa...! Haa...!_Haa...! Haa...!
[/主人公]
@動画 storage="ev02_c03" se1="seFella_ev02_c03+6db" se5="sePE_ev02_c03" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[主人公 storage="d0293"]
It's okay. I know, should I take a video? I'll_capture the moment when your mouth is being_sucked.
[/主人公]
@動画 storage="ev02_c03_kao" se1="seFella_ev02_c03+6db" se5="sePE_ev02_c03" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[マコ storage="a0329"]
Mmgh... (gulp)
[/マコ]
@動画 storage="ev02_c03" se1="seFella_ev02_c03+6db" se5="sePE_ev02_c03" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
@zwt canskip=true
;@スマホ frame="imgスマホev01_a01b" frame2="imgスマホev01_a01%" x1=320 y1=720 x2=-176 y2=-112
@スマホ#2 type=video storage="imgスマホev01_a01" x1=320 y1=720 x2=-176 y2=-112 mx=1365 my=415
;演出：ビデオを撮ります
[主人公 storage="d0294"]
Haa, haa, peace... Look, peace...
[/主人公]
@laylock layer=&sf.layerFace
@laylock layer=&sf.layerFace2
@動画 storage="ev02_c05" se1="seFella_ev02_c04+6db" se5="sePE_ev02_c04" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
;以下、イラマチオされながらです（汁気たっぷりにお願いします）
[マコ storage="a0330"]
Peace
[/マコ]
@zwt canskip=true
@layfree
;@スマホ録画開始 storage="ev02_c05" frame="imgスマホev01_a01c" se1="seFella_ev02_c04+6db" se5="sePE_ev02_c04"
@スマホ録画開始#2 storage="ev02_c05" se1="seFella_ev02_c04+6db" se5="sePE_ev02_c04"
@jump target="*ルートＢ（ループシーン）"

;以下はカット
@if exp="sf.expression_level==0"
;[思考 storage="e0368"]
;少女は本当に素直だ。大人だったらこうはいかない。 
;[/思考]
@endif
@if exp="sf.expression_level!=0"
;[思考 storage="e0370"]
;子供は本当に素直だ。大人だったらこうはいかない。 
;[/思考]
@endif
@if exp="sf.expression_level==0"
;[思考 storage="e0369"]
;ロリータ、最高だ。 
;[/思考]
@endif
@if exp="sf.expression_level!=0"
;[思考 storage="e0371"]
;小学生、最高だ。 
;[/思考]
@endif

;■ルートＢ（ループシーン）
*ルートＢ（ループシーン）
@section
@paragraph prev="ルートＢ１" current="ルートＢ（ループシーン）" next="ルートＢ（射精）"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：目隠し有り。イラマチオしています。さっきより激しいです（速度２段階中２）
;@bgv name="マコ" storage="a2239#2" fadetime=500 loop=true
;@bgv name="マコ" storage="a2240" fadetime=500 loop=true
@bgv name="マコ" storage="a2240#c1,a2240#c2,a2240#c3,a2240#c4,a2240#c5,a2240#c6,a2240#c7,a2240#c8,a2240#c9,a2240#c10" syncmode=true
;@bgv name="マコ" storage="a2240#d1,a2240#d2,a2240#d3,a2240#d4,a2240#d5,a2240#d6,a2240#d7,a2240#d8,a2240#d9,a2240#d10" syncmode=true
;@bgv name="マコ" storage="a2240#e1,a2240#e2,a2240#e3,a2240#e4,a2240#e5,a2240#e6,a2240#e7,a2240#e8,a2240#e9,a2240#e10" syncmode=true


;;ＢＧＶ：イラマチオ（速度、早い（激しい？））

@loopbegin
*ルートＢ（ループシーン）a
@動画 storage="ev02_c05_kuti" se1="seFella_ev02_c04+6db" se5="sePE_ev02_c04" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[主人公 storage="d0295"]
Just like that... What's your name?
[/主人公]
@動画 storage="ev02_c05" se1="seFella_ev02_c04+6db" se5="sePE_ev02_c04" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[マコ storage="a0331"]
Miketa Mako
[/マコ]
@動画 storage="ev02_c05_kao" se1="seFella_ev02_c04+6db" se5="sePE_ev02_c04" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
@if exp="sf.expression_level==0"
[主人公 storage="d0296"]
You're 18 years old, right?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0298"]
How old are you?
[/主人公]
@endif
@動画 storage="ev02_c05" se1="seFella_ev02_c04+6db" se5="sePE_ev02_c04" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
@if exp="sf.expression_level==0"
[マコ storage="a0332"]
I'm 18 years old
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0334"]
9 years old
[/マコ]
@endif
@動画 storage="ev02_c05_kuti" se1="seFella_ev02_c04+6db" se5="sePE_ev02_c04" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
@if exp="sf.expression_level==0"
[主人公 storage="d0297"]
I'm not lying, you know.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0299"]
Elementary school student?
[/主人公]
@endif
@動画 storage="ev02_c05" se1="seFella_ev02_c04+6db" se5="sePE_ev02_c04" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
@if exp="sf.expression_level==0"
[マコ storage="a0333"]
I'm not lying
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0335"]
Fourth grader
[/マコ]
@endif
@動画 storage="ev02_c05_kao" se1="seFella_ev02_c04+6db" se5="sePE_ev02_c04" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[主人公 storage="d0300"]
Hah, hah, look, Mom, I'm watching~
[/主人公]
@動画 storage="ev02_c05" se1="seFella_ev02_c04+6db" se5="sePE_ev02_c04" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[マコ storage="a0336"]
Mom, I'm watching~
[/マコ]
@動画 storage="ev02_c05_kuti" se1="seFella_ev02_c04+6db" se5="sePE_ev02_c04" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[主人公 storage="d0301"]
Mako, you can already suck on a pacifier~
[/主人公]
@動画 storage="ev02_c05" se1="seFella_ev02_c04+6db" se5="sePE_ev02_c04" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[マコ storage="a0337"]
Mako, I can already suck on a pacifier~
[/マコ]
@動画 storage="ev02_c05_kao" se1="seFella_ev02_c04+6db" se5="sePE_ev02_c04" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[主人公 storage="d0302"]
Papa, please look at Mako's pussy.
[/主人公]
@動画 storage="ev02_c05" se1="seFella_ev02_c04+6db" se5="sePE_ev02_c04" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[マコ storage="a0338"]
Papa, please look at Mako's pussy.
[/マコ]
@動画 storage="ev02_c05_kuti" se1="seFella_ev02_c04+6db" se5="sePE_ev02_c04" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[主人公 storage="d0303"]
Mako, you can already use your mouth~
[/主人公]
@動画 storage="ev02_c05" se1="seFella_ev02_c04+6db" se5="sePE_ev02_c04" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[マコ storage="a0339"]
Mako, I can already use my mouth~
[/マコ]
@動画 storage="ev02_c05_kao" se1="seFella_ev02_c04+6db" se5="sePE_ev02_c04" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[主人公 storage="d0304"]
Hah, hah, do you know what's happening now?
[/主人公]
@動画 storage="ev02_c05" se1="seFella_ev02_c04+6db" se5="sePE_ev02_c04" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[マコ storage="a0340"]
I'm being kissed by a lolicon uncle...
[/マコ]
@動画 storage="ev02_c05_kuti" se1="seFella_ev02_c04+6db" se5="sePE_ev02_c04" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[主人公 storage="d0305"]
I wonder what's being sucked on?
[/主人公]
@動画 storage="ev02_c05" se1="seFella_ev02_c04+6db" se5="sePE_ev02_c04" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[マコ storage="a0341"]
I don't know...
[/マコ]
@動画 storage="ev02_c05_kao" se1="seFella_ev02_c04+6db" se5="sePE_ev02_c04" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[主人公 storage="d0306"]
Hah, hah, don't you understand?
[/主人公]
@動画 storage="ev02_c05" se1="seFella_ev02_c04+6db" se5="sePE_ev02_c04" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[マコ storage="a0342"]
*gulp*
[/マコ]
@動画 storage="ev02_c05_kuti" se1="seFella_ev02_c04+6db" se5="sePE_ev02_c04" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[主人公 storage="d0307"]
Well, here's a hint. Just say what Uncle says.
[/主人公]
@動画 storage="ev02_c05" se1="seFella_ev02_c04+6db" se5="sePE_ev02_c04" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
@if exp="sf.expression_level==0"
[主人公 storage="d0308"]
○Student, mouth, pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0311"]
Elementary school student, mouth, pussy
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0343m"]
Elementary school student, mouth, pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0343"]
Elementary school student, mouth, pussy
[/マコ]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d0309"]
×-year-old, mouth, pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0312"]
9-year-old, mouth, pussy
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0344m"]
9-year-old, mouth, pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0344"]
9-year-old, mouth, pussy
[/マコ]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d0310"]
Circle 4, mouth, pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0313"]
Fourth grader, mouth, pussy
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0345m"]
Fourth grader, mouth, pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0345"]
Fourth grader, mouth, pussy
[/マコ]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d0314"]
Pre-pubescent mouth, pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0318"]
Elementary school girl, mouth, pussy
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0346"]
Pre-pubescent mouth, pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0350"]
Elementary school girl, mouth, pussy
[/マコ]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d0315"]
Pre-pubescent mouth, pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0319"]
Pre-pubescent mouth, pussy
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0347"]
Pre-pubescent mouth, pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0351"]
Pre-pubescent mouth, pussy
[/マコ]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d0316"]
Fourth year since enrolling, mouth, pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0320"]
It's been two years since the Shichi-Go-San_ceremony, mouth, pussy
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0348"]
Fourth year since enrolling, mouth, pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0352"]
It's been two years since the Shichi-Go-San_ceremony, mouth, pussy
[/マコ]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d0317"]
Playing the vertical flute with your mouth, pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0321"]
Four years ago, I was still a kindergartener,_mouth, pussy
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0349"]
Playing the vertical flute with your mouth, pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0353"]
Four years ago, I was still a kindergartener,_mouth, pussy
[/マコ]
@endif
[主人公 storage="d0322"]
Mischievous Lolita mouth, pussy
[/主人公]
[マコ storage="a0354"]
Mischievous Lolita mouth, pussy
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d0323"]
Full of energy, sucking Alice's mouth, pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0324"]
Full of energy, sucking Alice's mouth, pussy
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0355"]
Full of energy, sucking Alice's mouth, pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0356"]
Full of energy, sucking Alice's mouth, pussy
[/マコ]
@endif
[主人公 storage="d0325"]
Every day, I eat the school lunch and grow up,_mouth, pussy
[/主人公]
[マコ storage="a0357"]
Every day, I eat the school lunch and grow up,_mouth, pussy
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d0326"]
Real Lolita porn mouth, pussy
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0358"]
Real Lolita porn mouth, pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0327"]
Real Lolita porn mouth, pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0359"]
Real Lolita porn mouth, pussy
[/マコ]
@endif
[主人公 storage="d0328"]
Real Lolita porn mouth, pussy
[/主人公]
[マコ storage="a0360"]
Lolita porn mouth, pussy
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d0329"]
Lolita lover's mouth, pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0330"]
Lolita lover's mouth, pussy
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0361"]
Lolita lover's mouth, pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0362"]
Real Lolita porn mouth, pussy
[/マコ]
@endif
[主人公 storage="d0331"]
Lolita lover's mouth, pussy
[/主人公]
[マコ storage="a0363"]
Lolicon-exclusive pre-pubescent mouth and pussy
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d0332"]
Lolita lover's underage mouth, pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0334"]
Pedophile-exclusive child mouth, pussy
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0364"]
Lolita lover's underage mouth, pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0366"]
Pedophile-exclusive child mouth, pussy
[/マコ]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d0333"]
Lolita lover's exclusive semen toilet, Alice's_mouth and pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0335"]
Lolita lover's exclusive 4th grade, 9-year-old_semen toilet, mouth and pussy
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0365"]
Lolita lover's exclusive semen toilet, Alice's_mouth and pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0367"]
Lolita lover's exclusive 4th grade, 9-year-old_semen toilet, mouth and pussy
[/マコ]
@endif
@zwt canskip=true

@loopend
*ルートＢ（ループシーン）s
@moviestay
@動画 storage="ev02_c05" se1="seFella_ev02_c04+6db" se5="sePE_ev02_c04" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
@moviestay
@動画 storage="ev02_c05_kao" se1="seFella_ev02_c04+6db" se5="sePE_ev02_c04" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
@moviestay
@動画 storage="ev02_c05_kuti" se1="seFella_ev02_c04+6db" se5="sePE_ev02_c04" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
@jump target=&"f.looparealabel+'s'"

*ルートＢ（ループシーン）z
@loopendover

;■ルートＢ（射精）
*ルートＢ（射精）
@section
@paragraph prev="ルートＢ（ループシーン）" current="ルートＢ（射精）" next="ルートＢ（射精後）"
@cinemamode
@環境音 type=1
@eval exp="sf.h_scene[2][1]++"
;@eval exp="sf.h_scene_sex[2]++"
;状況説明：Ｃ：目隠し有り。口内射精です
@bgv name="マコ" storage="a2248" fadetime=500 loop=true
@動画 storage="ev02_c06" se1="seFella_ev02_c06" se3="seEdu_ev02_c06" time=0 loop=false
;↓口内射精です（射精は３回で終わります）
[マコ storage="a0368"]
Mmm! Ngh! Nnn!
[/マコ]
@w動画 canskip=true
@動画 storage="ev02_c07" se1="seFella_ev02_c07" time=0
;ＢＧＶ：口の中、精液で一杯で、口を閉じている呼吸音（ペニスくわえてます）
[主人公 storage="d0336"]
Haa! Haa! Haa! Haa! Haa! Haa! Haa! Haa!
[/主人公]
[思考 storage="e0372"]
Y-Yes... I did it...!!
[/思考]
@動画 storage="ev02_c07_kuti" se1="seFella_ev02_c07"
@if exp="sf.expression_level==0"
[思考 storage="e0373"]
I ejaculated inside the lolita...! I released_semen into Park Alice's mouth...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0375"]
I ejaculated inside a grade schooler...! I_released semen into the mouth of a 9-year-old_girl...!!
[/思考]
@endif
@動画 storage="ev02_c07" se1="seFella_ev02_c07"
@if exp="sf.expression_level==0"
[思考 storage="e0374"]
Performing fellatio on an underage girl... and_ejaculating in her mouth... It's a crime... It's_sexual abuse of a young girl...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0376"]
Performing fellatio on a child... and ejaculating_in her mouth... It's a crime... It's sexual abuse_of a young girl...
[/思考]
@endif
@動画 storage="ev02_c07_kao" se1="seFella_ev02_c07"
[思考 storage="e0377"]
But... it's an incredible sense of achievement!
[/思考]
@動画 storage="ev02_c07" se1="seFella_ev02_c07"
@if exp="sf.expression_level==0"
[思考 storage="e0378"]
Ejaculating inside Park Alice's mouth... It's an_incredible sense of achievement...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0379"]
Ejaculating inside a 4th grader's mouth... It's an_incredible sense of achievement...!!
[/思考]
@endif
@暗転

;■ルートＢ（射精後）
*ルートＢ（射精後）
@section
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=false;
@endscript
@paragraph prev="ルートＢ（射精）" current="ルートＢ（射精後）" next=""
@cinemamode
@環境音 type=1
;状況説明：Ｃ：目隠し有り。口内射精が終わりました
;↓ペニスを口から抜かれます
[マコ storage="a0369"]
Nghhh...
[/マコ]
@bgv name="マコ" storage="a2249" fadetime=500 loop=true
@動画 storage="ev02_c08"
;↓手の上に吐き出します
[マコ storage="a0370"]
Ahhh...
[/マコ]
@動画 storage="ev02_c08_kuti"
;ＢＧＶ：精液を吐き出した後、舌を出してる呼吸音
@if exp="sf.expression_level==0"
[思考 storage="e0380"]
Amazing... My mouth is full of semen, and it's_overflowing...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0381"]
Amazing... The grade schooler's mouth is full of_semen, and it's overflowing...
[/思考]
@endif
@動画 storage="ev02_c08"
[思考 storage="e0382"]
What an erotic image...
[/思考]
@動画 storage="ev02_c08_kao"
;以下、舌を出してる感じで
;↓ちょっと泣きそう
[マコ storage="a0371"]
It's sticky inside my mouth...
[/マコ]
@動画 storage="ev02_c08"
[主人公 storage="d0337"]
Do you understand what that is?
[/主人公]
@動画 storage="ev02_c08_kuti"
[マコ storage="a0372"]
*gulp*
[/マコ]
@動画 storage="ev02_c08"
[マコ storage="a0373"]
Dick milk...
[/マコ]
@動画 storage="ev02_c08_kao"
[主人公 storage="d0338"]
Correct. Then, rinse your mouth with water.
[/主人公]
@動画 storage="ev02_c08"
[マコ storage="a0374"]
*gulp*
[/マコ]
@動画 storage="ev02_c08_kuti"
@if exp="sf.expression_level==0"
[思考 storage="e0383"]
Even so, it's really amazing... A girl who hasn't_even had her first period... Filling her mouth_with semen like this...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0384"]
Even so, it's really amazing... A grade school_girl... Filling her mouth with semen like this...
[/思考]
@endif
@動画 storage="ev02_c08"
[思考 storage="e0385"]
Moreover, that is my semen...
[/思考]
@動画 storage="ev02_c08_kao"
[思考 storage="e0386"]
Ahh... I feel an incredible sense of_fulfillment... A sense of forbidden_fulfillment...!
[/思考]
@動画 storage="ev02_c08"
[主人公 storage="d0339"]
Is it delicious...?
[/主人公]
@動画 storage="ev02_c08_kuti"
[マコ storage="a0375"]
It's not delicious...
[/マコ]
;→→イベント終了
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

