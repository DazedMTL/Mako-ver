*return_point
@scene_return_point

*0
@scenariobegin
@iscript
flag[1]=false;
flag[2]=0;
flag[3]=false;
@endscript

;========================================
;ブランコＨ
;シーン解説
;ブランコにたたせます。
;服をまくり上げ、胸をなめます。
;さらにパンツを下ろし、後ろからペニスを差し込み、素股です。
;最後はおっぱいをいじりながらの素股で射精。
;制作メモ：状態６のあたりはカット候補に
;
;flag[1]（フラグ１）：おっぱいをなめたかどうか
;flag[2]（フラグ２）：まんこぷにぷにの回数
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
@actscene storage="ev06_a01" itazura="g5s06状態Ａ１.ks" se5="sePE_ev06_a01"
@sss
;状況説明：Ｔ：マコ、ブランコの上に立ってます
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
[思考 storage="e1043"]
A swing. A pendulum play equipment with a board_suspended by chains. The gondola and tire types_have become extinct as accident-prone play_equipment, but this board type is a classic. In_fact, it's more difficult to find a park without a_swing.
[/思考]
@動画 storage="ev06_a01_kokan" play=false filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
[思考 storage="e1044"]
I've heard stories of girls learning to masturbate_on the swing, as apparently when they reach a_certain height, the board hits them right in the_crotch.
[/思考]
@背景 storage="back公園10" sepia=true
@if exp="sf.expression_level==0"
[思考 storage="e1045"]
Many of us have probably seen an innocent girl_pressing her hands against the board and leaning_back in an unnatural way. It's the very image of_Alice indulging in self-pleasure. While pretending_to play, she secretly presses her clitoris against_the corner.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1046"]
Many of us have probably seen an innocent girl_pressing her hands against the board and leaning_back in an unnatural way. It's the very image of a_young girl indulging in self-pleasure. While_pretending to play, she secretly presses her_clitoris against the corner.
[/思考]
@endif
[思考 storage="e1047"]
While the boys are engrossed in playing soccer_next to them, the girls are indulging in sexual_play.
[/思考]
@動画 storage="ev06_a01" play=false filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
@if exp="sf.expression_level==0"
[思考 storage="e1048"]
The age at which they play in the park might just_be the most erotic time in a woman's life.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1049"]
The time of elementary school girls might just be_the most erotic time in a woman's life.
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
[思考 storage="e1050"]
The swing is installed facing the center of the_park. It's clearly visible.
[/思考]
[思考 storage="e1051"]
I can't have her facing forward while riding. I_had her ride with her butt facing the square.
[/思考]
[思考 storage="e1052"]
If I'm careful about the direction towards the_square, I could even lift her skirt and pull down_her panties...
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
@eval exp="act.状態Ａ１スカートをめくる++"
;ここからいきなり胸いじりを飛ばすことができます
;→状態Ａ２Ｂスカートをめくる
;↓Ａ１から来たことを判別する一時フラグ
@eval exp="tf.mission_flag2=true"
@jump target="*状態Ａ２ＢスカートをめくるfromＡ１"
;●●
@jump target="*状態Ａ１_"
;◆状態Ａ１胸を見る
*状態Ａ１胸を見る
@actclose
@jump target="*状態Ａ１胸を見る1" cond="act.状態Ａ１胸を見る==1"
@jump target="*状態Ａ１胸を見る2" cond="act.状態Ａ１胸を見る==2"
@jump target="*状態Ａ１_"
;●round1
*状態Ａ１胸を見る1
@section
@eval exp="act.状態Ａ１胸を見る++"
@動画 storage="ev06_a01_mune" se5="sePE_ev06_a01"
@if exp="sf.expression_level==0"
[思考 storage="e1053"]
Flat as befitting her age. You can't even tell_she's a girl from her clothes. Not much different_from a boy.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1054"]
As expected of a nine-year-old, she's flat. You_can't even tell she's a girl from her clothes. Not_much different from a boy.
[/思考]
@endif
@jump target="*状態Ａ１_"
;●round2
*状態Ａ１胸を見る2
@section
@eval exp="act.状態Ａ１胸を見る++"
@動画 storage="ev06_a01_mune" se5="sePE_ev06_a01"
@if exp="sf.expression_level==0"
[思考 storage="e1055"]
When it comes to young girls, I feel hesitant to_even use the word breasts...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1056"]
When it comes to young girls, I feel hesitant to_even use the word breasts...
[/思考]
@endif
[思考 storage="e1057"]
I'm haunted by the dilemma of whether pai pai is_more suitable for lolitas than oppai.
[/思考]
[思考 storage="e1058"]
However, it's not like there's no appeal to_calling them pai pai. It's fine if the pure Alice_says it, but I'm concerned that if an adult were_to say it, the word itself might become tainted.
[/思考]
[思考 storage="e1059"]
At the very least, a bit more than necessary, it_will be accompanied by a certain amount of_calculated cuteness. In that case, it's fine for_me to use oppai.
[/思考]
;●●
@jump target="*状態Ａ１_"
;◆状態Ａ１上着めくり
*状態Ａ１上着めくり
@actclose
@jump target="*状態Ａ１上着めくり1" cond="act.状態Ａ１上着めくり==1"
@jump target="*状態Ａ１_"
;●round1
*状態Ａ１上着めくり1
@section
@eval exp="act.状態Ａ１上着めくり++"
;ミッション：お洋服をめくれ（上着をクリックするとめくれます）
@動画 storage="ev06_a01_mune" se5="sePE_ev06_a01"
@zwt canskip=true
@ミッション storage="missionお洋服をめくれ"
@いたずら準備
@iscript
tf.mission_flag1 = true;
itaz.set(%[
	name:'お洋服をめくる'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(325,579)(620,371)"
	,tab:"(0,532)(0,604)(651,639)(650,542)" //->"(295,324)(295,396)(946,431)(945,334)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev06_a02a_mune_%05d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
}
	,onRewind:function(dic){
		if(tf.mission_flag1){
			soundSound(sf.sebuf_special4,'se衣擦れの音');
			tf.mission_flag1=false;
		}
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev06_a02a_mune_%05d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
		if(dic.index==0){
			kag.fore.layers[sf.layerFace].visible=false;
			tf.mission_flag1=true;
		}
	}
	,onGoFinish:function(dic){
		soundSound(sf.sebuf_special4,'se衣擦れの音');
		kag.process('','*状態Ａ１上着めくり1_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ１上着めくり1_
@ミッションクリア
@動画 storage="ev06_a02_mune" se5="sePE_ev06_a01"
[マコ storage="a0751"]
Ah...
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
;ＢＧＶ：通常時の呼吸音（通常）
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@actscene storage="ev06_a02" itazura="g5s06状態Ａ２.ks" se5="sePE_ev06_a01"
@sss
;状況説明：Ｔ：お洋服がめくられておっぱいが見えてます
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
[思考 storage="e1060"]
I can see some people playing a little ways away.
[/思考]
[思考 storage="e1061"]
Since they have their backs turned, they probably_can't see what's happening over here from a_distance.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1062"]
I can't believe a young girl is being exposed to a_lolicon's breasts...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1063"]
I can't believe a young girl is being exposed to a_lolicon's breasts...
[/思考]
@endif
;●●
@jump target="*状態Ａ２_"
;◆状態Ａ２胸を見る
*状態Ａ２胸を見る
@actclose
@jump target="*状態Ａ２胸を見る1" cond="act.状態Ａ２胸を見る==1"
@jump target="*状態Ａ２胸を見る2" cond="act.状態Ａ２胸を見る==2"
@jump target="*状態Ａ２胸を見る3" cond="act.状態Ａ２胸を見る==3"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２胸を見る1
@section
@eval exp="act.状態Ａ２胸を見る++"
@動画 storage="ev06_a02_mune" se5="sePE_ev06_a01"
@if exp="sf.expression_level==0"
[思考 storage="e1064"]
Oh... breasts... Lolita breasts. It's the innocent_Alice's bare breasts.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1066"]
Oh... breasts... Lolita breasts. It's the innocent_girl's bare breasts.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1065"]
I'm currently looking at the breasts of a girl who_hasn't even reached puberty. It's exciting.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1067"]
I'm currently looking at the breasts of a 9-year-_old girl who hasn't even reached puberty. It's_exciting.
[/思考]
@endif
@jump target="*状態Ａ２_"
;●round2
*状態Ａ２胸を見る2
@section
@eval exp="act.状態Ａ２胸を見る++"
@動画 storage="ev06_a02_mune" se5="sePE_ev06_a01"
[思考 storage="e1068"]
It's such a cliché expression, but they're as_white and translucent as porcelain...
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1069"]
They're faintly and slightly swelling... These are_the breasts right before they grow into adult_ones... Even at her age, they're slightly_different from a boy's body.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1071"]
They're faintly and slightly swelling... These are_the breasts right before they grow into adult_ones... Even at her age, they're slightly_different from a boy's body.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1070"]
A sakura-colored bud that swells up in the center._It's the modest areola of a young girl. It's only_about the size of my thumbnail.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1072"]
A sakura-colored bud that swells up in the center._It's the modest areola of a young girl. It's only_about the size of my thumbnail.
[/思考]
@endif
[思考 storage="e1073"]
The edges are marble-like, and from there the_whole thing swells up. It's quite different from_an adult's. It's also small, just like a_strawberry candy...
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1074"]
The modest nipple that quietly hides in the center_of that candy.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1075"]
The modest nipple that quietly hides in the center_of that candy.
[/思考]
@endif
[思考 storage="e1076"]
About half of it is buried in the nipple. It's as_if it's shy of my gaze.
[/思考]
@jump target="*状態Ａ２_"
;●round3
*状態Ａ２胸を見る3
@section
@eval exp="act.状態Ａ２胸を見る++"
@動画 storage="ev06_a02_mune" se5="sePE_ev06_a01"
[思考 storage="e1077"]
There's absolutely no sex appeal. It's not_alluring. But that's also its charm.
[/思考]
[思考 storage="e1078"]
It is said that due to the process of evolution_and the shift to an upright posture, the symbol of_sex appeal moved from the buttocks to the chest,_causing the breasts of young girls to swell.
[/思考]
[思考 storage="e1079"]
I can't possibly believe that there's_directionality in evolution, but there are aspects_that I can understand. Swollen breasts hold an_irresistible charm for men.
[/思考]
[思考 storage="e1080"]
However, at the same time, it is also a form of_seduction. It is the symbol that lures in males._It is the very act of sweetly voicing out,_spreading one's legs, and greedily gazing at men.
[/思考]
[思考 storage="e1081"]
Swollen breasts are inherently vulgar. No matter_how refined a lady may be, just having roundness_is lewd.
[/思考]
[思考 storage="e1082"]
However, young girls do not have that. They are_not vulgar or filthy, they are simply pure.
[/思考]
[思考 storage="e1083"]
No, even the word pure does not seem appropriate._It exists in a dimension beyond the concept of_impurity.
[/思考]
[思考 storage="e1084"]
It's just a breast. Simply existing as it is.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1085"]
The purest form of sexuality in this world. That_is, the Lolita's breasts. They are Lolita breasts.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1086"]
The purest form of sexuality in this world. That_is, the breasts of elementary school girls. They_are children's breasts.
[/思考]
@endif
;●●
@jump target="*状態Ａ２_"
;◆状態Ａ２カメラ
*状態Ａ２カメラ
@actclose
@jump target="*状態Ａ２カメラ1" cond="act.状態Ａ２カメラ==1"
@jump target="*状態Ａ２カメラ2" cond="act.状態Ａ２カメラ==2"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２カメラ1
@section
@eval exp="act.状態Ａ２カメラ++"
;@スマホ frame="imgスマホev06_a02a" frame2="imgスマホev06_a02%" x1=1280 y1=100 x2=0 y2=-100
@スマホ#2 type=camera storage="imgスマホev06_a02" x1=1280 y1=100 x2=0 y2=-100 mx=1204 my=386
[主人公 storage="d0690"]
Haa... haa... haa...
[/主人公]
;ミッション：おっぱいを写真に撮れ
@ミッション storage="missionおっぱいを写真に撮れ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(584,0)(505,418)(1234,561)(1280,298)(1280,94)(785,0)"
	,onClick:function(dic){kag.process('','*状態Ａ２カメラ1_');}
]);
@endscript
@いたずら開始
@s
*状態Ａ２カメラ1_
@いたずら終了
@スマホ写真撮影 storage="ev06_a02_mune"
@if exp="sf.expression_level==0"
[思考 storage="e1087"]
A photo of a loli's bare breasts...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1088"]
A photo of a elementary school girl's bare_breasts...!
[/思考]
@endif
@jump target="*状態Ａ２_"
;●round2
*状態Ａ２カメラ2
@section
@eval exp="act.状態Ａ２カメラ++"
;@スマホ frame="imgスマホev06_a02b" frame2="imgスマホev06_a02%" x1=1280 y1=100 x2=0 y2=-100
@スマホ#2 type=video storage="imgスマホev06_a02" x1=1280 y1=100 x2=0 y2=-100 mx=1204 my=386
[思考 storage="e1089"]
Next time, it's going to be a video...
[/思考]
;ミッション：ビデオに撮れ
@ミッション storage="missionおっぱいをビデオに撮れ"
;ミッション：録画しろ
@いたずら準備
@iscript
itaz.set(%[
	name:'録画する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(584,0)(505,418)(1234,561)(1280,298)(1280,94)(785,0)"
	,onClick:function(dic){kag.process('','*状態Ａ２カメラ2_');}
]);
@endscript
@いたずら開始
@s
*状態Ａ２カメラ2_
@いたずら終了
;@スマホ録画開始 storage="ev06_a02_mune" frame="imgスマホev06_a02c" se5="sePE_ev06_a01"
;@スマホ録画開始#2 storage="ev06_a02" se5="sePE_ev06_a01"
@zmove layer=&sf.layerFace5 page=fore time=200 path="(0,0,0)"
@wm canskip=true
@スマホ録画開始#2
@if exp="sf.expression_level==0"
[主人公 storage="d0691"]
Mako-chan... Let's make a video of your breasts,_okay?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0693"]
Mako-chan... How old are you?
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0752"]
Video?
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0753"]
Nine years old...
[/マコ]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d0692"]
Look, your breasts are visible.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0694"]
I can see the 9-year-old breasts, huh
[/主人公]
@endif
[マコ storage="a0754"]
*gulp*
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d0695"]
Flat-chested loli boobs, take a look.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0696"]
Flat-chested 9-year-old boobs, take a look.
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0755"]
Flat-chested loli boobs, take a look.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0756"]
Flat-chested 9-year-old boobs, take a look.
[/マコ]
@endif
[主人公 storage="d0697"]
Haa... haa... Ah, thank you
[/主人公]
;●●
;@スマホ録画終了 storage="ev06_a02" se5="sePE_ev06_a01"
;@スマホ録画終了#2 storage="ev06_a02" se5="sePE_ev06_a01"
@スマホ録画終了#2
@jump target="*状態Ａ２_"
;◆状態Ａ２おっぱいを舐める
*状態Ａ２おっぱいを舐める
@actclose
;@jump target="*状態Ａ２おっぱいを舐める1" cond="act.状態Ａ２おっぱいを舐める==1"
;@jump target="*状態Ａ２おっぱいを舐める2" cond="act.状態Ａ２おっぱいを舐める==2"
@jump target="*状態Ａ２おっぱいを舐める1"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２おっぱいを舐める1
@section
;@eval exp="act.状態Ａ２おっぱいを舐める++"
@動画 storage="ev06_a02b_mune" se2="seNip_ev06_a02b" se5="sePE_ev06_a01"
[マコ storage="a0757"]
Ah...
[/マコ]
@iscript
onceTimer.interval = 20000;	//10秒待つとflag[1]が立つよ！
onceTimer.onTimer = function(dic){
	kag.process('','*状態Ａ２おっぱいを舐める1感じた');
};
onceTimer.start();
@endscript
@zwt canskip=true
@クリック待ち
@iscript
onceTimer.clear();
@endscript
@jump target="*状態Ａ２_"

*状態Ａ２おっぱいを舐める1感じた
@iscript
onceTimer.clear();
flag[1]=true;
@endscript
@bgv name="マコ" storage="a2202" fadetime=500 loop=true
@動画 storage="ev06_a02b2_mune" se2="seNip_ev06_a02b" se5="sePE_ev06_a01"
@zwt canskip=true
@クリック待ち
@jump target="*状態Ａ２_"

※ミッション：ぺろぺろしろ
[マコ storage="a0757"]
Ah...
[/マコ]
@jump target="*状態Ａ２_"
;●round2
*状態Ａ２おっぱいを舐める2
@section
@eval exp="act.状態Ａ２おっぱいを舐める++"
@動画 storage="ev06_a02b_mune" se2="seNip_ev06_a02b" se5="sePE_ev06_a01"
[マコ storage="a0758"]
Mm...
[/マコ]
@クリック待ち
@jump target="*状態Ａ２_"

※ミッション：ぺろぺろしろ
[マコ storage="a0758"]
Mm...
[/マコ]
;フラグオン：１
;●●
@jump target="*状態Ａ２_"

;◆状態Ａ２服を戻す
*状態Ａ２服を戻す
@actclose
;@jump target="*状態Ａ２服を戻す1" cond="act.状態Ａ２服を戻す==1"
@jump target="*状態Ａ２服を戻す1"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２服を戻す1
@section
;@eval exp="act.状態Ａ２服を戻す++"
@動画 storage="ev06_a02_mune"
@zwt canskip=true
;ミッション：お洋服を戻せ（上着をクリックすると戻ります）
@ミッション storage="missionお洋服を戻せ"
@いたずら準備
@iscript
tf.mission_flag1 = true;
itaz.set(%[
	name:'お洋服を戻す'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(620,371)(325,579)"
	,tab:"(295,324)(295,396)(946,431)(945,334)"	//->"(0,532)(0,604)(651,639)(650,542)"
	,value:0
	,rewindEnable:false
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev06_a02a_mune_%05d'.sprintf(29-(dic.value*29\10000)),visible:true,opacity:255,left:0,top:0]);
	}
	,onGoFinish:function(dic){
		soundSound(sf.sebuf_special4,'se衣擦れの音');
		kag.process('','*状態Ａ２服を戻す1_');
	}
	,onGoBack:function(dic){
		kag.process('','*状態Ａ２服を戻す1キャンセル');
	}
	]);
@endscript
@いたずら開始
@sss
*状態Ａ２服を戻す1_
@ミッションクリア
@動画 storage="ev06_a01_mune" se5="sePE_ev06_a01"
;→状態Ａ２Ｂ
@jump target="*状態Ａ２Ｂ"
;●●
*状態Ａ２服を戻す1キャンセル
@いたずら終了
@jump target="*状態Ａ２_"
;■状態Ａ２Ｂ
*状態Ａ２Ｂ
@section
@advmode
@環境音 type=1
@actinit type="状態Ａ２Ｂ"
*状態Ａ２Ｂ_
@section
@paragraph prev="状態Ａ２" current="状態Ａ２Ｂ" next="状態Ａ３"
@eval exp="act.状態Ａ２Ｂ++"
;ＢＧＶ：通常時の呼吸音（通常）
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@actscene storage="ev06_a01" itazura="g5s06状態Ａ２Ｂ.ks"
@sss
;状況説明：Ｔ：お洋服元に戻りました
;◆状態Ａ２Ｂスカートをめくる
*状態Ａ２Ｂスカートをめくる
@actclose
;@jump target="*状態Ａ２Ｂスカートをめくる1" cond="act.状態Ａ２Ｂスカートをめくる==1"
@jump target="*状態Ａ２Ｂスカートをめくる1"
@jump target="*状態Ａ２Ｂ_"
;●round1
*状態Ａ２Ｂスカートをめくる1
@section
@eval exp="act.状態Ａ２Ｂスカートをめくる++"
;↓Ａ１から来きたのの判別用
@eval exp="tf.mission_flag2=false"
*状態Ａ２ＢスカートをめくるfromＡ１
;ミッション：スカートをめくれ（スカートをクリックでめくれます）
@動画 storage="ev06_a01" se5="sePE_ev06_a01"
@zwt canskip=true
@ミッション storage="missionスカートをめくれ"
@いたずら準備
@iscript
tf.mission_flag1 = true;
itaz.set(%[
	name:'スカートをめくる'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(319,639)(571,351)"
	,tab:"(76,534)(543,566)(640,720)(358,720)(232,632)(65,663)" //->"(328,246)(795,278)(892,432)(610,432)(484,344)(317,375)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev06_a03a_%05d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
}
	,onRewind:function(dic){
//		if(tf.mission_flag1){
//			soundSound(sf.sebuf_special4,'se衣擦れの音');
//			tf.mission_flag1=false;
//		}
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev06_a03a_%05d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
		if(dic.index==10){
			kag.fore.layers[sf.layerFace].visible=false;
//			tf.mission_flag1=true;
			soundSound(sf.sebuf_special4,'se衣擦れの音');
			kag.process('','*状態Ａ２Ｂスカートをめくる1#1');
		}
	}
	,onGoBack:function(dic){
		soundSound(sf.sebuf_special4,'se衣擦れの音');
		kag.process('','*状態Ａ２Ｂスカートをめくる1#1');
	}
	,onGoFinish:function(dic){
		soundSound(sf.sebuf_special4,'se衣擦れの音');
		kag.process('','*状態Ａ２Ｂスカートをめくる1_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ２Ｂスカートをめくる1#1
@ミッションクリア
@jump target="*状態Ａ１_" cond="tf.mission_flag2"
@jump target="*状態Ａ２Ｂ_"

*状態Ａ２Ｂスカートをめくる1_
@ミッションクリア
@動画 storage="ev06_a03" se5="sePE_ev06_a01"
;↓スカートをめくられました
[マコ storage="a0759"]
Ah...
[/マコ]
;→状態Ａ３
@jump target="*状態Ａ３"
;●●
@jump target="*状態Ａ２Ｂ_"
;■状態Ａ３
*状態Ａ３
@section
@advmode
@環境音 type=1
@actinit type="状態Ａ３"
*状態Ａ３_
@section
@paragraph prev="状態Ａ２Ｂ" current="状態Ａ３" next="状態Ａ４"
@eval exp="act.状態Ａ３++"
;ＢＧＶ：通常時の呼吸音（通常）
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@actscene storage="ev06_a03" itazura="g5s06状態Ａ３.ks" se5="sePE_ev06_a01"
@sss
;状況説明：Ｔ：スカートがめくれてパンツが見えています
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
[思考 storage="e1090"]
How does it look around here? Is there anyone_paying attention to me?
[/思考]
[思考 storage="e1091"]
It's getting close to the danger zone. In this_state where the skirt is lifted, my panties are_completely visible even from the other side.
[/思考]
[思考 storage="e1092"]
I have to be very careful and vigilant...
[/思考]
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
@動画 storage="ev06_a03_kokan" se5="sePE_ev06_a01"
@if exp="sf.expression_level==0"
[思考 storage="e1093"]
It's a pair of Lolita panties... The white color_is dazzling. Pure and neat 'white' is indeed_suitable for protecting a maiden's crotch...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1096"]
It's a pair of elementary school girl's panties..._The white color is dazzling. Pure and neat 'white'_is indeed suitable for protecting a maiden's_crotch...
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1094"]
Only pre-menstrual girls wear white panties. When_a girl reaches her first period, not only_menstrual blood but also 'discharge' spills from_her crotch. Underwear gets dirty easily. That's_why adults don't wear white. They can't wear it_anymore.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1097"]
Only young girls wear white panties. When a girl_reaches her first period, not only menstrual blood_but also 'discharge' spills from her crotch._Underwear gets dirty easily. That's why adults_don't wear white. They can't wear it anymore.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1095"]
However, for pre-menstrual girls, that doesn't_happen. Even if it did, at most it would be a pee_stain. They are in a place untouched by the_worsening of urine flow that comes with aging._Young girls may have a slightly dirty image, but_in reality, it's the opposite.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1098"]
However, for young girls, that doesn't happen._Even if it did, at most it would be a pee stain._They are in a place untouched by the worsening of_urine flow that comes with aging. Children may_have a slightly dirty image, but in reality, it's_the opposite.
[/思考]
@endif
@jump target="*状態Ａ３_"
;●round2
*状態Ａ３パンツを見る2
@section
@eval exp="act.状態Ａ３パンツを見る++"
@動画 storage="ev06_a03_kokan" se5="sePE_ev06_a01"
@if exp="sf.expression_level==0"
[思考 storage="e1099"]
Surely, because I've been wearing them all day, my_panties must be damp. In the morning or during_lunch break, on the way to school or in the_schoolyard, I must have run around energetically._There might have even been a physical education_class. The panties must be thoroughly soaked with_a girl's sweat.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1101"]
Surely, because I've been wearing them all day, my_panties must be damp. This girl is only 9 years_old. In the morning or during lunch break, on the_way to school or in the schoolyard, I must have_run around energetically. There might have even_been a physical education class. The panties must_be thoroughly soaked with a girl's sweat.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1100"]
The sweat that has oozed out from spending half a_day in a steamy Lolita crotch, has completely_soaked into the cotton fibers. The vigorously_metabolizing, blossoming maiden's pussy sweat..._The fresh second puberty Alice pussy sweat...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1102"]
The sweat that has oozed out from spending half a_day in a steamy 4th-grade Lolita crotch, has_completely soaked into the cotton fibers. The_vigorously metabolizing, blossoming maiden's pussy_sweat... The fresh 9-year-old Alice pussy sweat...
[/思考]
@endif
[思考 storage="e1103"]
Ah, I can't resist... I'm getting an erection._Just looking at the white panties, I can't contain_my arousal. Not only does it not subside, it_becomes even harder. It gets so hard that I worry_it might break from its own rigidity and_curvature.
[/思考]
@jump target="*状態Ａ３_"
;●round3
*状態Ａ３パンツを見る3
@section
@eval exp="act.状態Ａ３パンツを見る++"
@動画 storage="ev06_a03_kokan" se5="sePE_ev06_a01"
@if exp="sf.loliconStyle==0"
[思考 storage="e1104"]
Ah, I can't resist...! I, who was once dedicated_to 2D, have completely awakened to 3D lolis...!_And it's all because of these panties...! Alice's_white panties drive men crazy...!
[/思考]
@endif
@if exp="sf.loliconStyle<0"
[思考 storage="e1105"]
Ah, I can't resist...! I, who was once dedicated_to 2D, have completely awakened to 3D lolis...!_And it's all because of these panties...! Alice's_white panties drive men crazy...!
[/思考]
@endif
@if exp="sf.loliconStyle>0"
@if exp="sf.expression_level==0"
[思考 storage="e1106"]
Ah, I can't resist...! The desire to tease a loli_wells up inside me...! I, who once advocated for_hands-off lolitas, am now completely a_criminal...! And it's all because of these_panties...! Alice's white panties drive men_crazy...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1107"]
Ah, I can't resist...! The desire to tease a loli_wells up inside me...! I, who once advocated for_hands-off lolitas, am now completely a_criminal...! And it's all because of these_panties...! Alice's white panties drive men_crazy...!
[/思考]
@endif
@endif
;●●
@jump target="*状態Ａ３_"
;◆状態Ａ３股間を触る
*状態Ａ３股間を触る
@actclose
@jump target="*状態Ａ３股間を触る1"
;@jump target="*状態Ａ３股間を触る1" cond="act.状態Ａ３股間を触る==1"
;@jump target="*状態Ａ３股間を触る2" cond="act.状態Ａ３股間を触る==2"
;@jump target="*状態Ａ３股間を触る3" cond="act.状態Ａ３股間を触る==3"
@jump target="*状態Ａ３_"
;●round1
*状態Ａ３股間を触る1
@section
;@eval exp="act.状態Ａ３股間を触る++"
;ミッション：ぷにぷにしろ
;@イベント絵 storage="ev06_a03b_kokan_00000"
@動画 storage="ev06_a03b_kokan2"
@zwt canskip=true
@ミッション storage="missionぷにぷにしろ"
@laylock layer=&sf.layerMission
@いたずら準備
@iscript
tf.mission_count = 0;
itaz.set(%[
	name:'ぷにぷにする'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(104,495)(529,688)(677,604)(340,292)"
	,onClick:function(dic){
		soundSound(sf.sebuf_special1,'seVagina_ev06_a03b_kokan#mission',false);

		if(intrandom(0,3)==0){
			tf.mission_index = intrandom(1,7);
		}
		else tf.mission_index = 0;

		if(tf.mission_index>0) voicePlay('マコ','voice_ev06_a03b_kokan#mission'+tf.mission_index);
		kag.process('','*状態Ａ３股間を触る1_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ３股間を触る1_
@eval exp="tf.mission_count++"
;連打などしてたら強制終了
@layfree cond="tf.mission_count>6"
@いたずら終了 cond="tf.mission_count>6"
@jump target="*状態Ａ３_" cond="tf.mission_count>6"
;
@動画 storage="ev06_a03b_kokan" loop=false time=0
@w動画
@iscript
	//声が出た時を『あたり』とします
	switch(tf.mission_index){
	case 1:case 2:flag[2]++;
	}
@endscript
@動画 storage="ev06_a03b_kokan2" time=0
;@イベント絵 storage="ev06_a03b_kokan_00000" time=0
@zwt canskip=true
;数回ぷにぷにすると終了
@ミッションクリア cond="tf.mission_count>5"
@jump target="*状態Ａ３_" cond="tf.mission_count>5"
@sss
[マコ storage="a0760"]
Ah...
[/マコ]
;●round2
*状態Ａ３股間を触る2
@section
@eval exp="act.状態Ａ３股間を触る++"
※ミッション：ぷにぷにしろ
[マコ storage="a0761"]
*sigh*
[/マコ]
;数回ぷにぷにすると終了
@jump target="*状態Ａ３_"
;●round3
*状態Ａ３股間を触る3
@section
@eval exp="act.状態Ａ３股間を触る++"
※ミッション：ぷにぷにしろ
[マコ storage="a0762"]
Mm...
[/マコ]
;数回ぷにぷにすると終了
;●●
@jump target="*状態Ａ３_"
;◆状態Ａ３パンツを脱がす
*状態Ａ３パンツを脱がす
@actclose
@jump target="*状態Ａ３パンツを脱がす1" cond="act.状態Ａ３パンツを脱がす==1"
@jump target="*状態Ａ３_"
;●round1
*状態Ａ３パンツを脱がす1
@section
@eval exp="act.状態Ａ３パンツを脱がす++"
;ミッション：パンツを脱がせろ
@ミッション storage="missionパンツを下ろせ"
@いたずら準備
@iscript
tf.mission_flag1 = true;
itaz.set(%[
	name:'パンツを下ろす'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(553,366)(524,438)"
//	,tab:"(267,375)(790,471)(869,359)(294,311)" //->"(229,482)(752,578)(831,466)(256,418)"
	,tab:"(206,429)(904,451)(549,219)" //->"(177,501)(875,523)(520,291)"
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev06_a04a_%05d'.sprintf(dic.value*6\10000),visible:true,opacity:255,left:0,top:0]);
	}
	,onGoBack:function(dic){
		kag.process('','*状態Ａ３パンツを脱がす1キャンセル');
	}
	,onGoFinish:function(dic){
		kag.process('','*状態Ａ３パンツを脱がす1_');
	}
	]);
@endscript
@いたずら開始
@sss
*状態Ａ３パンツを脱がす1キャンセル
@いたずら終了
@jump target="*状態Ａ３_"
*状態Ａ３パンツを脱がす1_
@ミッションクリア
@動画 storage="ev06_a03b" se5="sePE_ev06_a01"
[マコ storage="a0763"]
Ah...
[/マコ]
;途中で止まります
[マコ storage="a0764"]
People will come, you know? If you take off your_panties on the swing, they'll notice right away.
[/マコ]
[主人公 storage="d0698"]
It's okay.
[/主人公]
[マコ storage="a0765"]
But...
[/マコ]
[主人公 storage="d0699"]
It'll be over soon, so...
[/主人公]
[マコ storage="a0766"]
Really? Will it be over soon?
[/マコ]
[主人公 storage="d0700"]
Yeah. Soon
[/主人公]
[マコ storage="a0767"]
Well...
[/マコ]
@ミッション storage="missionパンツを完全に脱がせろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'パンツを脱がせる'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(537,478)(393,698)"
	,tab:"(258,446)(272,394)(549,407)(811,548)(784,585)(553,493)"	//->"(114,666)(128,614)(405,627)(667,768)(640,805)(409,713)"
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev06_a04a_%05d'.sprintf(dic.value*23\10000+6),visible:true,opacity:255,left:0,top:0]);
	}
	,onGoFinish:function(dic){
		voicePlay('マコ','a0768');
		kag.process('','*状態Ａ３パンツを脱がす1__');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ３パンツを脱がす1__
@ミッションクリア
;;↓脱がされました
;[マコ storage="a0768"]
;っ… 
;[/マコ]
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
;ＢＧＶ：通常時の呼吸音（通常）
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@actscene storage="ev06_a04" itazura="g5s06状態Ａ４.ks"
@sss
;状況説明：Ｔ：パンツを下ろして股間が剥き出しです
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
[思考 storage="e1108"]
How does it look around me...? Is there anyone_watching this situation...?
[/思考]
[思考 storage="e1109"]
...It seems okay...
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1110"]
Playing a prank on a girl is really nerve-_wracking. The thrill is no joke...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1111"]
Playing a prank on a girl is really nerve-_wracking. The thrill is no joke...
[/思考]
@endif
[思考 storage="e1112"]
But if I don't overcome that, I won't be able to_fully enjoy the sweet body of a loli.
[/思考]
;●●
@jump target="*状態Ａ４_"
;◆状態Ａ４股間を見る
*状態Ａ４股間を見る
@actclose
@jump target="*状態Ａ４股間を見る1" cond="act.状態Ａ４股間を見る==1"
@jump target="*状態Ａ４_"
;●round1
*状態Ａ４股間を見る1
@section
@eval exp="act.状態Ａ４股間を見る++"
@動画 storage="ev06_a04_kokan" se5="sePE_ev06_a01"
@if exp="sf.expression_level==0"
[思考 storage="e1113"]
Oh...oh...! It's me...! A young girl...! Her_pussy, not even having her first period, is_completely exposed...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1117"]
Oh...oh...! It's me...! A young girl...! Her_pussy, not even having her first period, is_completely exposed...!
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1114"]
There's a cleft running through the center of the_plump mound...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1118"]
There's a cleft running through the center of the_plump mound...
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1115"]
As an adult, the labia would be developed, and the_flaps would overflow outward, but since she's_young, that's not the case.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1119"]
As an adult, the labia would be developed, and the_flaps would overflow outward, but since she's_young, that's not the case.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1116"]
The flesh cleft unique to an innocent young girl._The slit of a lolita. A crevasse of innocence._It's the beauty crevice that can only be seen_before puberty.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1120"]
The flesh cleft unique to an innocent young girl._The slit of a lolita. A crevasse of innocence._It's the beauty crevice that can only be seen_before puberty.
[/思考]
@endif
;●●
@jump target="*状態Ａ４_"
;◆状態Ａ４カメラ
*状態Ａ４カメラ
@actclose
@jump target="*状態Ａ４カメラ1" cond="act.状態Ａ４カメラ==1"
@jump target="*状態Ａ４_"
;●round1
*状態Ａ４カメラ1
@section
@eval exp="act.状態Ａ４カメラ++"
;@スマホ frame="imgスマホev06_a04a" frame2="imgスマホev06_a04%" x1=-200 y1=720 x2=0 y2=0
@スマホ#2 type=camera storage="imgスマホev06_a04" x1=-200 y1=720 x2=0 y2=0 mx=45 my=500
[マコ storage="a0769"]
A photo? Someone might come... Hurry, okay?
[/マコ]
;ミッション：われめを写真に撮れ
@ミッション storage="missionわれめを写真に撮れ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(923,720)(911,242)(28,261)(38,720)"
	,onClick:function(dic){kag.process('','*状態Ａ４カメラ1_');}
]);
@endscript
@いたずら開始
@sss
*状態Ａ４カメラ1_
@いたずら終了
@スマホ写真撮影 storage="ev06_a04_kokan"
[マコ storage="a0770"]
Did you take it? Did you manage to take it_properly?
[/マコ]
[思考 storage="e1121"]
Perfect...
[/思考]
;●●
@jump target="*状態Ａ４_"
;◆状態Ａ４話す
*状態Ａ４話す
@actclose
@jump target="*状態Ａ４話す1" cond="act.状態Ａ４話す==1"
@jump target="*状態Ａ４話す2" cond="act.状態Ａ４話す==2"
@jump target="*状態Ａ４話す3" cond="act.状態Ａ４話す==3"
@jump target="*状態Ａ４_"
;●round1
*状態Ａ４話す1
@section
@eval exp="act.状態Ａ４話す++"
@動画 storage="ev06_a04_kao" se5="sePE_ev06_a01"
[主人公 storage="d0701"]
Mako, your crotch is visible, huh?
[/主人公]
[マコ storage="a0771"]
*gulp* Mako... my crotch, it's visible...
[/マコ]
@jump target="*状態Ａ４_"
;●round2
*状態Ａ４話す2
@section
@eval exp="act.状態Ａ４話す++"
@動画 storage="ev06_a04_kao" se5="sePE_ev06_a01"
[主人公 storage="d0702"]
Embarrassed?
[/主人公]
;↓首をかしげてます
[マコ storage="a0772"]
…………
[/マコ]
[主人公 storage="d0703"]
You don't want to be seen by an old man?
[/主人公]
[マコ storage="a0773"]
*trembling*
[/マコ]
[主人公 storage="d0704"]
Is it okay for an old man to look?
[/主人公]
[マコ storage="a0774"]
*gulp* Mister... will you play with Mako?
[/マコ]
@jump target="*状態Ａ４_"
;●round3
*状態Ａ４話す3
@section
@eval exp="act.状態Ａ４話す++"
@動画 storage="ev06_a04_kao" se5="sePE_ev06_a01"
[マコ storage="a0775"]
Mister... Someone might come...? I need to put on_my panties...
[/マコ]
[マコ storage="a0776"]
Are you going to get mad at me...? If I do_something dirty, will you hit me...? I might get_beaten up, you know?
[/マコ]
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
;音響：チャックの音
@sound storage="seチャック・ジッパー・ファスナー（ズボン）開"
@fadeout time=100
@wsound
@動画 storage="ev06_a04" se5="sePE_ev06_a01"
[マコ storage="a0777"]
Mister?
[/マコ]
[主人公 storage="d0705"]
Just stay still like that, okay?
[/主人公]
[マコ storage="a0778"]
What are you doing...?
[/マコ]
@sound storage="se衣服がさごそ1"
@動画 storage="ev06_a04_kokan" se5="sePE_ev06_a01" 
@zwt canskip=true
;ミッション：股間にペニスを挟み込め
@ミッション storage="mission股間にペニスを挟み込め"
@いたずら準備
@iscript
tf.mission_count = 0;
itaz.set(%[
	name:'股間にペニスを挟み込む'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(533,507)(583,482)(643,525)(608,615)"
	,onClick:function(dic){
		kag.process('','*状態Ａ４ペニスを出す1_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ４ペニスを出す1_
@eval exp="tf.mission_count++"
;連打などしてたら強制終了
@いたずら終了
@sound storage="seペニスを押しつける（くちゅ、ぷちゅ、ぴちょ）3"
@動画 storage="ev06_a05_kokan" se5="sePE_ev06_a01"
;マコの後ろから、われめの隙間にペニスを差し込みます
[マコ storage="a0779"]
Ah...
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
@paragraph prev="状態Ａ４" current="状態Ａ５" next="ルートＡ"
@eval exp="act.状態Ａ５++"
;ＢＧＶ：通常時の呼吸音（通常）
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@actscene storage="ev06_a05" itazura="g5s06状態Ａ５.ks"
@sss
;状況説明：Ｔ：マコの股間にペニスが挟まった状態（動かしたら素股の状態です）胸は普通、服あり
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
[思考 storage="e1122"]
How is the situation behind me...? ...I don't_sense any presence... There's no one nearby...
[/思考]
[思考 storage="e1123"]
Unlike before, her figure is now hidden from my_view. From the side, it should only look like I'm_standing in front of the swing.
[/思考]
[思考 storage="e1124"]
But at the same time, I turned my back to the_plaza. Even if someone is looking this way, I_wouldn't notice. In a way, it's a dangerous_situation.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1125"]
While being mindful of what's behind me, and_before anyone notices, it's a mischievous act_towards the girl...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1126"]
While being mindful of what's behind me, and_before anyone notices, it's a mischievous act_towards the girl...!
[/思考]
@endif
;●●
@jump target="*状態Ａ５_"
;◆状態Ａ５話す
*状態Ａ５話す
@actclose
@jump target="*状態Ａ５話す1" cond="act.状態Ａ５話す==1"
@jump target="*状態Ａ５話す2" cond="act.状態Ａ５話す==2"
@jump target="*状態Ａ５話す3" cond="act.状態Ａ５話す==3"
@jump target="*状態Ａ５_"
;●round1
*状態Ａ５話す1
@section
@eval exp="act.状態Ａ５話す++"
@動画 storage="ev06_a05_kao" se5="sePE_ev06_a01"
[主人公 storage="d0706"]
Mako's body is now hidden behind me.
[/主人公]
[マコ storage="a0780"]
Are you okay? Mako, can you see?
[/マコ]
[主人公 storage="d0707"]
It's okay. I'm keeping an eye on the back. So,_Mako-chan, let's play like a daughter having fun_with her dad on the swing, okay?
[/主人公]
[マコ storage="a0781"]
*gulp*
[/マコ]
@jump target="*状態Ａ５_"
;●round2
*状態Ａ５話す2
@section
@eval exp="act.状態Ａ５話す++"
@動画 storage="ev06_a05_kao" se5="sePE_ev06_a01"
[主人公 storage="d0708"]
Can you understand this?
[/主人公]
[マコ storage="a0782"]
*gulp*
[/マコ]
[主人公 storage="d0709"]
Say it.
[/主人公]
[マコ storage="a0783"]
Cock...
[/マコ]
@jump target="*状態Ａ５_"
;●round3
*状態Ａ５話す3
@section
@eval exp="act.状態Ａ５話す++"
@動画 storage="ev06_a05_kao" se5="sePE_ev06_a01"
[主人公 storage="d0710"]
Be quiet and behave. Okay?
[/主人公]
[マコ storage="a0784"]
Ah... Mister... What are you doing?
[/マコ]
[主人公 storage="d0711"]
It's okay. I'll do it quickly before anyone comes.
[/主人公]
[マコ storage="a0785"]
Please finish quickly, okay?
[/マコ]
;●●
@jump target="*状態Ａ５_"
;◆状態Ａ５素股
*状態Ａ５素股
@actclose
@jump target="*状態Ａ５素股1" cond="act.状態Ａ５素股==1"
@jump target="*状態Ａ５_"
;●round1
*状態Ａ５素股1
@section
@eval exp="act.状態Ａ５素股++"
;ミッション：ペニスでわれめをこすれ
;フラグオン：素股の経験
@eval exp="sf.gameflag['素股']=true"
;ミッション：イラマチオしろ
@ミッション storage="missionペニスでわれめをこすれ"
@いたずら準備
@iscript
tf.mission_tick = 0;
tf.mission_count = 0;
tf.mission_index = 0;
tf.mission_flag1=true;
tf.mission_flag2=false;
itaz.set(%[
	name:'ペニスでわれめをこする'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(424,567)(373,241)"
	,tab:"(344,451)(504,451)(504,683)(344,683)"	//->"(293,125)(453,125)(453,357)(293,357)"
	,rewindEnable:false
	,onCheckpoint:function(dic){
		if(tf.mission_index != dic.index){
			if(tf.mission_flag1 && dic.index>tf.mission_index){//←
				tf.mission_flag1=false;
				tf.mission_flag2=true;
				tf.mission_index=dic.index;
				tf.mission_tick = System.getTickCount() - tf.mission_tick;
				tf.mission_count++;
				if(tf.mission_count>60){
					kag.process('','*状態Ａ５素股1_');
				}
				else{
					kag.process('','*状態Ａ５素股1←');
				}
				return;
			}
			if(tf.mission_flag2 && dic.index<tf.mission_index){//→
				tf.mission_flag2=false;
				tf.mission_flag1=true;
				tf.mission_index=dic.index;
				tf.mission_count++;
				if(tf.mission_count>60){
					kag.process('','*状態Ａ５素股1_');
				}
				else{
					kag.process('','*状態Ａ５素股1→');
				}
				return;
			}
		}
	}
]).object.setCheckpoints('2000,4000,6000,8000');
@endscript
@いたずら開始
@sss
*状態Ａ５素股1←
@動画 storage="ev06_a06b" se1="seSumata_ev06_a06b" se5="sePE_ev06_a01" time=0 loop=false
@w動画
@動画 storage="ev06_a05b" se5="sePE_ev06_a01" time=0
@zwt canskip=true
@sss
*状態Ａ５素股1→
@動画 storage="ev06_a06c" se1="seSumata_ev06_a06c" se5="sePE_ev06_a01" time=0 loop=false
@w動画
@動画 storage="ev06_a05" se5="sePE_ev06_a01" time=0
@zwt canskip=true
@sss
*状態Ａ５素股1_
@ミッションクリア
@envfade time=1000
@sceneend time=1000
@wenvfade
@jump target="*ルートＡ"

;↓old style
;@bgv name="マコ" storage="a2201" fadetime=500 loop=true
;@iscript
;tf.mission_flag1 = false;
;tf.mission_flag2 = true;
;tf.mission_count = 0;
;itaz.set(%[
;	name:'ペニスでわれめをこする'
;	,type:'kodomoPantsStripper'
;	,cursor1:'drag.ani'
;	,cursor2:crNone
;	,enabled:true
;	,line:"(424,567)(373,241)"
;	,tab:"(344,451)(504,451)(504,683)(344,683)"	//->"(293,125)(453,125)(453,357)(293,357)"
;	,rewindEnable:true
;	,onChange:function(dic){
;		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev06_a06a_%05d'.sprintf(dic.value*15\10000),visible:true,opacity:255,left:0,top:0]);
;	}
;	,onRewind:function(dic){
;		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev06_a06a_%05d'.sprintf(dic.value*15\10000),visible:true,opacity:255,left:0,top:0]);
;		if(!tf.mission_flag1&&dic.index>8){
;			tf.mission_flag1=true;
;			tf.mission_flag2=false;
;		}
;		if(!tf.mission_flag2&&dic.index<2){
;			tf.mission_flag1=false;
;			tf.mission_flag2=true;
;		}
;	}
;	,onCheckpoint:function(dic){
;		if(dic.index>9) dic.index=9;
;		if(!tf.mission_flag1&&dic.index>8){
;			tf.mission_flag1=true;
;			tf.mission_flag2=false;
;			tf.mission_count++;
;			voicePlay('マコ','a0%d'.sprintf(intrandom(786,791))) if intrandom(0,3)==0;
;		}
;		if(!tf.mission_flag2&&dic.index<2){
;			tf.mission_flag1=false;
;			tf.mission_flag2=true;
;			tf.mission_count++;
;		}
;		soundSound(sf.sebuf_special1,'seSumata_ev06_a05#mission'+dic.index,false);
;		if(tf.mission_count>30){
;			kag.process('','*状態Ａ５素股1_');
;		}
;	}
;]);
;@endscript
;@いたずら開始
;@sss
;*状態Ａ５素股1_
;@ミッションクリア
;@jump target="*ルートＡ"


;以下はミッションの素股で流れるボイスです
[マコ storage="a0786"]
Ah...
[/マコ]
[マコ storage="a0787"]
Nn...
[/マコ]
[マコ storage="a0788"]
Nn...
[/マコ]
[マコ storage="a0789"]
Ah...
[/マコ]
[マコ storage="a0790"]
Ah...
[/マコ]
[マコ storage="a0791"]
Haa...
[/マコ]
;何回かこするとクリア
;●●
@jump target="*状態Ａ５_"

;■ルートＡ
*ルートＡ
@section
@paragraph prev="" current="ルートＡ" next="ルートＡ（ループシーン）" cond="tf.scenemode>0"
@paragraph prev="状態Ａ５" current="ルートＡ" next="ルートＡ（ループシーン）" cond="tf.scenemode==0"
@jump target="*g5s06ルートＡ" storage="novelsection.ks" cond="sf.gameStyle==0"
@jump target="*ルートＡ#gs1" cond="sf.gameStyle==1"

@cinemamode
@環境音 type=1
;以下はゲームスタイルがショート、ミニマムのときのみ
@bgv name="マコ" storage="a2202" fadetime=500 loop=true
@動画 storage="ev06_a06" se1="seSumata_ev06_a06" se5="sePE_ev06_a06"
@moviestay
@動画 storage="ev06_a06_kokan" se1="seSumata_ev06_a06" se5="sePE_ev06_a06"
@moviestay
@jump target="*g5s06ルートＡ_" storage="g5s06.ks"

*ルートＡ#gs1
@cinemamode
@環境音 type=1
;状況説明：Ｎ：素股しています（服普通）
;ＢＧＶ：エッチはぁはぁ音（感度１）
@bgv name="マコ" storage="a2202" fadetime=500 loop=true
@動画 storage="ev06_a06" se1="seSumata_ev06_a06" se5="sePE_ev06_a06"
@if exp="sf.expression_level==0"
[思考 storage="e1127"]
Oh, it's narrow... I knew it would be narrow_because she's a young girl, but when I actually_insert my dick, it's surprisingly tight... Knowing_that I'm actually penetrating her pussy, it's_surprising all over again...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1129"]
Oh, it's small... I knew it would be small because_she's 9 years old, but when I actually insert my_dick, it's surprisingly tight... Knowing that I'm_actually penetrating her pussy, it's surprising_all over again...
[/思考]
@endif
@動画 storage="ev06_a06_kokan" se1="seSumata_ev06_a06" se5="sePE_ev06_a06"
@if exp="sf.expression_level==0"
[思考 storage="e1128"]
Pressing against...! My dick is pressing tightly_against the loli's pussy flesh...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1130"]
Pressing against...! My dick is pressing tightly_against the girl's pussy flesh...!!
[/思考]
@endif
@動画 storage="ev06_a06" se1="seSumata_ev06_a06" se5="sePE_ev06_a06"
@if exp="sf.expression_level==0"
[思考 storage="e1131"]
Ku...! It's tight...! As expected, she hasn't even_reached the age of her first period...! Even_though it's just rubbing, it's narrow...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1132"]
Ku...! It's tight...! As expected, she hasn't even_reached the age of her first period...! Even_though it's just rubbing, it's narrow...!
[/思考]
@endif
@動画 storage="ev06_a06_kokan" se1="seSumata_ev06_a06" se5="sePE_ev06_a06"
@if exp="sf.expression_level==0"
[思考 storage="e1133"]
Amazing...! It's so slippery...! The love juices_are coming out more and more...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1134"]
Amazing...! It's so slippery...! The 9-year-old's_love juices are coming out more and more...!
[/思考]
@endif
@動画 storage="ev06_a06" se1="seSumata_ev06_a06" se5="sePE_ev06_a06"
[思考 storage="e1135"]
The firmness is amazing...!! The stiff sensation_is incredible...!! It might sound strange, but_it's full of energy...!! It's fresh...!!
[/思考]
@動画 storage="ev06_a06_kokan" se1="seSumata_ev06_a06" se5="sePE_ev06_a06"
@if exp="sf.expression_level==0"
[思考 storage="e1136"]
It's so firm...! The tautness is irresistible...!_The sensation of the taut flesh is_irresistible...! Every time I rub, it's taut!_Taut! And it's stimulating my flesh rod...! The_sensation of fresh flesh unique to a young_girl...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1138"]
It's so firm...! The tautness is irresistible...!_The sensation of the taut flesh is_irresistible...! Every time I rub, it's taut!_Taut! And it's stimulating my flesh rod...! The_sensation of fresh flesh unique to a young_girl...!
[/思考]
@endif
@動画 storage="ev06_a06" se1="seSumata_ev06_a06" se5="sePE_ev06_a06"
@if exp="sf.expression_level==0"
[思考 storage="e1137"]
It's pulsating...! The healthy flesh...! It's_pressing and stimulating my manhood, bouncing and_pulsating...! The sensation of flesh that only a_criminal who has done frottage with a lolita can_experience...!! It feels too good...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1139"]
It's pulsating...! The healthy flesh...! It's_pressing and stimulating my manhood, bouncing and_pulsating...! The sensation of flesh that only a_criminal who has done frottage with a 9-year-old_girl can experience...!! It feels too good...!!
[/思考]
@endif
@動画 storage="ev06_a06_kokan" se1="seSumata_ev06_a06" se5="sePE_ev06_a06"
@if exp="sf.expression_level==0"
[思考 storage="e1140"]
Lolita frottage...! This is great...! When it_comes to frottage, the crotch of a loli with no_hair is the best...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1141"]
Fourth-grade frottage...! This is great...! When_it comes to frottage, the crotch of a child with_no hair is the best...!!
[/思考]
@endif
@jump target="*g5s06ルートＡ_" storage="g5s06.ks"

*g5s06ルートＡ_
@section
@cinemamode
@envfade time=1000
@sceneend time=1000
@wenvfade
@環境音 type=1
@動画 storage="ev06_a06_kao" se1="seSumata_ev06_a06" se5="sePE_ev06_a06"
@zwt canskip=true
@動画 storage="ev06_a07_kao" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
;↓服の前をまくり上げられます
[マコ storage="a0792"]
Ah...
[/マコ]

;■ルートＡ（ループシーン）
*ルートＡ（ループシーン）
@section
@iscript
	//最終的にflag[3]で判断
	flag[3] = flag[1];//おっぱいなめたらflag[3]はtrue
	if(flag[2]>5) flag[3]=true;	//まんこぷにぷにであたりが5回以上出てれば救済
@endscript
@paragraph prev="ルートＡ" current="ルートＡ（ループシーン）" next="ルートＢ（射精中）" cond="tf.scenemode==1"
@paragraph prev="ルートＡ" current="ルートＡ（ループシーン）" next="ルートＡ（射精中）" cond="tf.scenemode==2"

@paragraph prev="ルートＡ" current="ルートＡ（ループシーン）" next="ルートＡ（射精中）" cond="tf.scenemode==0 && flag[3]"
@paragraph prev="ルートＡ" current="ルートＡ（ループシーン）" next="ルートＢ（射精中）" cond="tf.scenemode==0 && !flag[3]"

@cinemamode
@環境音 type=1
;状況説明：Ｃ：素股しています（服まくりあげておっぱいを揉んでます）
;ＢＧＶ：エッチはぁはぁ音（感度４）
@bgv name="マコ" storage="a2205" fadetime=500 loop=true

@loopbegin
*ルートＡ（ループシーン）a
@動画 storage="ev06_a07" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[主人公 storage="d0712"]
Haa... haa... haa... haa...!
[/主人公]
@動画 storage="ev06_a07_kokan" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[主人公 storage="d0713"]
Mako-chan... feels good? Feels good?
[/主人公]
@動画 storage="ev06_a07_kao" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[マコ storage="a0793"]
*gulp*
[/マコ]
@動画 storage="ev06_a07_mune" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[主人公 storage="d0714"]
Can you explain how it feels good?
[/主人公]
@動画 storage="ev06_a07" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[マコ storage="a0794"]
Ex...explain?
[/マコ]
@動画 storage="ev06_a07_kokan" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[主人公 storage="d0715"]
Then, let's say someone is watching. Tell me what_you're doing right now.
[/主人公]
@動画 storage="ev06_a07_kao" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[マコ storage="a0795"]
Someone?
[/マコ]
@動画 storage="ev06_a07_mune" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[主人公 storage="d0716"]
Should I call your mom and tell her what you're_doing right now?
[/主人公]
@動画 storage="ev06_a07" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[マコ storage="a0796"]
Mom...?
[/マコ]
@動画 storage="ev06_a07_kokan" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[主人公 storage="d0717"]
Just kidding. A call to the liar. Right?
[/主人公]
@動画 storage="ev06_a07_kao" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[マコ storage="a0797"]
*gulp*
[/マコ]
@動画 storage="ev06_a07_mune" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[主人公 storage="d0718"]
Mako-chan, what are you doing right now? Should I_explain it to your mom?
[/主人公]
@動画 storage="ev06_a07" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[マコ storage="a0798"]
Um... Mom... You see, I'm being made to ride the_swing in the park, and this creepy old man is_doing lewd things to me...
[/マコ]
@動画 storage="ev06_a07_kao" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[主人公 storage="d0719"]
What do you mean by 'lewd things'? What is_happening to you?
[/主人公]
@動画 storage="ev06_a07" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[マコ storage="a0799"]
My skirt was lifted... my panties were taken_off... and my pussy was... fully exposed...
[/マコ]
@動画 storage="ev06_a07_kokan" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
@if exp="sf.expression_level==0"
[主人公 storage="d0720"]
Are you just being watched?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0723"]
Are you just being watched by a little girl's_pussy?
[/主人公]
@endif
@動画 storage="ev06_a07" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
@if exp="sf.expression_level==0"
[マコ storage="a0800"]
And then... the lolicon old man, from behind,_slipped his dick into my spread crotch...
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0805"]
And then... the lolicon old man, from behind,_slipped his dick into my spread crotch...
[/マコ]
@endif
@動画 storage="ev06_a07_kokan" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
@if exp="sf.expression_level==0"
[マコ storage="a0801"]
Just like that, rubbing against my pussy...
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0806"]
Just like that, rubbing against a grade schooler's_pussy...
[/マコ]
@endif
@動画 storage="ev06_a07_mune" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
@if exp="sf.expression_level==0"
[主人公 storage="d0721"]
What happens when your pussy is rubbed like that?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0724"]
What happens when a fourth grader's pussy is_rubbed like that?
[/主人公]
@endif
@動画 storage="ev06_a07" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
@if exp="sf.expression_level==0"
[マコ storage="a0802"]
Um... the lolicon's dick is really big, so it_rubbed against my pussy a lot...
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0807"]
Um... the lolicon's dick is really big, so it_rubbed against my fourth grader pussy a lot...
[/マコ]
@endif
@動画 storage="ev06_a07_kokan" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
@if exp="sf.expression_level==0"
[マコ storage="a0803"]
Mako... from my pussy, a lot of sticky juice came_out...
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0808"]
From my pussy, a lot of sticky juice came out...
[/マコ]
@endif
@動画 storage="ev06_a07" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
@if exp="sf.expression_level==0"
[主人公 storage="d0722"]
Is it pussy juice? Mako, is there lolicon pussy_juice coming out of your pussy?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0725"]
Is it pussy juice? Mako, is there pedo pussy juice_coming out of your 9-year-old pussy?
[/主人公]
@endif
@動画 storage="ev06_a07_kokan" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
@if exp="sf.expression_level==0"
[マコ storage="a0804"]
*gulp* Mako... a lot of loli pussy juice is coming_out of my pussy...
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0809"]
*gulp* From my 9-year-old pussy, a lot of pedo_pussy juice is coming out...
[/マコ]
@endif
@動画 storage="ev06_a07_kao" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[主人公 storage="d0726"]
Oh, Mako, could it be that it feels really good?
[/主人公]
@動画 storage="ev06_a07" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[マコ storage="a0810"]
*gulp* Mako... it feels really... good... When the_lolicon's dick rubs against me... it feels like an_electric shock running through my body...
[/マコ]
@動画 storage="ev06_a07_mune" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
@if exp="sf.expression_level==0"
[主人公 storage="d0727"]
What about your boobs? Are your flat chest not_being touched?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0728"]
What about your boobs? Are your childlike breasts_not being touched?
[/主人公]
@endif
@動画 storage="ev06_a07" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
@if exp="sf.expression_level==0"
[マコ storage="a0811"]
I'm being touched... Mako's flat chest... is being_groped by the old man...
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0812"]
I'm being touched... Mako's childlike breasts..._are being groped by the old man...
[/マコ]
@endif
@動画 storage="ev06_a07_mune" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[主人公 storage="d0729"]
Do your boobs feel good?
[/主人公]
@動画 storage="ev06_a07" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[マコ storage="a0813"]
It feels... good... When my pussy is rubbed... it_feels so good that it's tingling... When the tip_of my breast... is squeezed... I feel like I'm_about to let out a voice...
[/マコ]
@動画 storage="ev06_a07_kokan" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[主人公 storage="d0730"]
Well, thank goodness. You got to play with some_naughty things.
[/主人公]
@動画 storage="ev06_a07" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[マコ storage="a0814"]
Mako... I like being played with and doing naughty_things...
[/マコ]
@動画 storage="ev06_a07_kokan" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[主人公 storage="d0731"]
Well then, feel really good, okay? And then, have_the lolicon uncle give you lots of dick milk, pyu-_pyu?
[/主人公]
@動画 storage="ev06_a07" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[マコ storage="a0815"]
*gulp*... I want the lolicon uncle to give me lots_of dick milk, pyu-pyu...
[/マコ]
@動画 storage="ev06_a07_mune" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[主人公 storage="d0732"]
Well then, I'm going to hang up, okay? Make sure_to properly ask the lolicon uncle to give you lots_of dick milk, pyu-pyu.
[/主人公]
@動画 storage="ev06_a07" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[マコ storage="a0816"]
*gulp*... Understood...
[/マコ]
@動画 storage="ev06_a07_kokan" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[主人公 storage="d0733"]
Well then, see you later, Mako. Feel really good,_okay?
[/主人公]
@動画 storage="ev06_a07_kao" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[マコ storage="a0817"]
Bye-bye, Protagonist...
[/マコ]
@動画 storage="ev06_a07" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[主人公 storage="d0734"]
How was it?
[/主人公]
@動画 storage="ev06_a07_kao" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[マコ storage="a0818"]
Feel really good, okay?
[/マコ]
@動画 storage="ev06_a07" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[主人公 storage="d0735"]
I see. Well then, let's make you feel good.
[/主人公]
@動画 storage="ev06_a07_mune" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[マコ storage="a0819"]
Ah... and also... Mama told me to ask for it from_the uncle...
[/マコ]
@動画 storage="ev06_a07_kokan" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[主人公 storage="d0736"]
Yeah. I wonder what she's asking for?
[/主人公]
@動画 storage="ev06_a07_kao" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[マコ storage="a0820"]
The lolicon uncle...
[/マコ]
@動画 storage="ev06_a07" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
@if exp="sf.expression_level==0"
[マコ storage="a0821"]
Can you give me lots of dick milk in my loli_pussy, pyu-pyu?
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0822"]
Can you give me lots of dick milk in my 9-year-old_pussy, pyu-pyu?
[/マコ]
@endif
@zwt canskip=true

@loopend
*ルートＡ（ループシーン）s
@moviestay
@動画 storage="ev06_a07_mune" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
@moviestay
@動画 storage="ev06_a07_kokan" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
@moviestay
@動画 storage="ev06_a07_kao" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
@moviestay
@動画 storage="ev06_a07" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
@jump target=&"f.looparealabel+'s'"

*ルートＡ（ループシーン）z
@loopendover

*分岐
@jump target="*ルートＡ（射精中）" cond="tf.scenemode==2"
@jump target="*ルートＢ（射精中）" cond="tf.scenemode==1"

;ここで分岐（おっぱいをなめたかどうかで分岐です）
;フラグ１成立→ルートＡ（射精中）
;フラグ１不成立→ルートＢ（射精中）
@jump target="*ルートＡ（射精中）" cond="flag[3]"
@jump target="*ルートＢ（射精中）"

;■ルートＢ（射精中）
*ルートＢ（射精中）
@section
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=false;
@endscript
@paragraph prev="ルートＡ（ループシーン）" current="ルートＢ（射精中）" next=""
@cinemamode
@環境音 type=1
@eval exp="sf.h_scene[6][0]++"
;@eval exp="sf.h_scene_sex[6]++"
;マコが絶頂せず、主人公だけ先に射精した場合
;主人公のみ射精してます
;演出：射精
@bgvfade time=100
@動画 storage="ev06_a08" se1="seSumata_ev06_a08" se3="seEdu_ev06_a08" se5="sePE_ev06_a08" time=0 loop=false
@w動画
;■ルートＢ（射精後）
;状況説明：Ｃ：主人公だけが射精した状態です
;ＢＧＶ：絶頂後の呼吸音（少し落ち着いた）
@bgv name="マコ" storage="a2214" fadetime=500 loop=true
@動画 storage="ev06_a09" se5="sePE_ev06_a01"
[主人公 storage="d0737"]
Haa... haa... haa...
[/主人公]
@動画 storage="ev06_a09_kao" se5="sePE_ev06_a01"
[マコ storage="a0823"]
Uncle... did it feel good?
[/マコ]
@動画 storage="ev06_a09_kokan" se5="sePE_ev06_a01"
@if exp="sf.expression_level==0"
[主人公 storage="d0738"]
Mako-chan's pussy felt really good. Thanks to_that, I was able to cum a lot, uncle.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0740"]
Mako-chan's 9-year-old pussy felt really good._Thanks to that, I was able to cum a lot, uncle.
[/主人公]
@endif
@動画 storage="ev06_a09" se5="sePE_ev06_a01"
@if exp="sf.expression_level==0"
[主人公 storage="d0739"]
A loli's body is truly the best
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0741"]
A 9-year-old body is truly the best
[/主人公]
@endif
@動画 storage="ev06_a09_kokan" se5="sePE_ev06_a01"
[主人公 storage="d0742"]
Also, when my dick gets hard, can I use Mako-_chan's pussy?
[/主人公]
@動画 storage="ev06_a09_kao" se5="sePE_ev06_a01"
[マコ storage="a0824"]
*gulp*
[/マコ]
@動画 storage="ev06_a09" se5="sePE_ev06_a01"
[主人公 storage="d0743"]
Ah, you're a good girl, Mako-chan. Let's do it_again next time, okay?
[/主人公]
@動画 storage="ev06_a09_kokan" se5="sePE_ev06_a01"
[マコ storage="a0825"]
…………
[/マコ]
@動画 storage="ev06_a09_kao" se5="sePE_ev06_a01"
[マコ storage="a0826"]
*gulp*
[/マコ]
;→→イベント終了
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

;■ルートＡ（射精中）
*ルートＡ（射精中）
@section
@paragraph prev="ルートＡ（ループシーン）" current="ルートＡ（射精中）" next="ルートＡ（射精後）"
@cinemamode
@環境音 type=1
@eval exp="sf.h_scene[6][1]++"
;@eval exp="sf.h_scene_sex[6]++"
;状況説明：Ｃ：マコが絶頂して、主人公も射精する場合
;演出：射精
@bgvfade time=100
@動画 storage="ev06_b01" se1="seSumata_ev06_a08" se3="seEdu_ev06_a08" se5="sePE_ev06_b01" time=0 loop=false
@w動画
;マコ絶頂
;ＢＧＶ：絶頂ループ（通常）
@bgv name="マコ" storage="a2210" fadetime=500 loop=true
@動画 storage="ev06_b02" se5="sePE_ev06_b02" time=0
@zwt canskip=true
@if exp="sf.expression_level==0"
[思考 storage="e1142"]
Oh...! She's cumming...! An innocent girl like her_is reaching orgasm...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1145"]
Oh...! She's cumming...! An innocent 4th-grade_girl is reaching orgasm...!
[/思考]
@endif
@動画 storage="ev06_b02_kokan" se5="sePE_ev06_b02"
@if exp="sf.expression_level==0"
[思考 storage="e1143"]
Ejaculating while experiencing a lolita's_climax...! Just ejaculating while having thigh sex_with Alice is already amazing, but ejaculating_while savoring the trembles of a girl climaxing_with my penis...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1146"]
Ejaculating while experiencing a 9-year-old_lolita's climax...! Just ejaculating while having_thigh sex with a child is already amazing, but_ejaculating while savoring the trembles of a girl_climaxing with my penis...!
[/思考]
@endif
@動画 storage="ev06_b02_kao" se5="sePE_ev06_b02"
@if exp="sf.expression_level==0"
[思考 storage="e1144"]
This is the best!! Pre-pubescent girls are just_too amazing!! That's why I can't stop playing_pranks on girls!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1147"]
This is the best!! Pre-pubescent girls are just_too amazing!! That's why I can't stop playing_pranks on girls!!
[/思考]
@endif
@暗転

;■ルートＡ（射精後）
*ルートＡ（射精後）
@section
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=true;
@endscript
@paragraph prev="ルートＡ（射精中）" current="ルートＡ（射精後）" next=""
@cinemamode
@環境音 type=1
;ＢＧＶ：絶頂直後の呼吸音
@bgv name="マコ" storage="a2213" fadetime=500 loop=true
@動画 storage="ev06_a09_kokan" se5="sePE_ev06_a01"
[主人公 storage="d0744"]
Haa... haa... haa...
[/主人公]
[主人公 storage="d0745"]
Mako-chan...?
[/主人公]
@動画 storage="ev06_b03_kao" se5="sePE_ev06_a01"
[マコ storage="a0827"]
...Ah...
[/マコ]
@動画 storage="ev06_b03" se5="sePE_ev06_a01"
[主人公 storage="d0746"]
You trembled a lot, didn't you?
[/主人公]
[マコ storage="a0828"]
Mako trembled a lot...
[/マコ]
@動画 storage="ev06_a09_kokan" se5="sePE_ev06_a01"
[主人公 storage="d0747"]
Did it feel good?
[/主人公]
;↓『くん』は、マコは心の中で主人公を君付けで呼んでいます。主人公の名前を言おうとして、言い換えてます。『くん』は控えめに読んでください。プレイヤーに聞こえないくらいのさりげなさで。吐息みたいな感じで構いません。
[マコ storage="a0829"]
...kun... It felt good when I rubbed against your_penis...
[/マコ]
@動画 storage="ev06_a09_kao" se5="sePE_ev06_a01"
[マコ storage="a0830"]
…………
[/マコ]
@動画 storage="ev06_a09" se5="sePE_ev06_a01"
[マコ storage="a0831"]
Thank goodness...
[/マコ]
@動画 storage="ev06_a09_kao" se5="sePE_ev06_a01"
[思考 storage="e1148"]
Oh my, she seems entranced. She must have really_enjoyed it.
[/思考]
@動画 storage="ev06_a09_kokan" se5="sePE_ev06_a01"
[マコ storage="a0832"]
Mister...
[/マコ]
@動画 storage="ev06_a09_kao" se5="sePE_ev06_a01"
[マコ storage="a0833"]
Can you... rub against Mako's... crotch again?
[/マコ]
@動画 storage="ev06_a09" se5="sePE_ev06_a01"
[主人公 storage="d0748"]
Ah, sure.
[/主人公]
@動画 storage="ev06_a09_kao" se5="sePE_ev06_a01"
[マコ storage="a0834"]
Really?
[/マコ]
@動画 storage="ev06_a09" se5="sePE_ev06_a01"
[主人公 storage="d0749"]
Mako, I'm a lolicon, so I'll do all sorts of_naughty things to you.
[/主人公]
@動画 storage="ev06_a09_kao" se5="sePE_ev06_a01"
[マコ storage="a0835"]
Thank you... Lolicon uncle...
[/マコ]
@動画 storage="ev06_a09_kokan" se5="sePE_ev06_a01"
[主人公 storage="d0750"]
Ah, in return, you'll listen to everything I say,_okay?
[/主人公]
@動画 storage="ev06_a09_kao" se5="sePE_ev06_a01"
[マコ storage="a0836"]
*gulp*
[/マコ]
@動画 storage="ev06_a09_kokan" se5="sePE_ev06_a01"
[主人公 storage="d0751"]
Be a good girl and do as Uncle says. If you do,_I'll make you feel really good, okay?
[/主人公]
@動画 storage="ev06_a09_kao" se5="sePE_ev06_a01"
[マコ storage="a0837"]
*gulp* I'll do as Uncle says...
[/マコ]
@動画 storage="ev06_a09" se5="sePE_ev06_a01"
[主人公 storage="d0752"]
Ah, you're a good girl
[/主人公]
;→→イベント終了（マコ感度アップ）
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"
