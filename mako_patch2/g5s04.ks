*return_point
@scene_return_point

*0
@scenariobegin

;========================================
;砂場Ｈ
;シーン解説
;マコを砂場でしゃがませます
;パンツの上からわれめを手でなでます
;ルートＡ：ワレメを広げて放尿させて、主人公自慰
;ルートＢ：ワレメを広げて手マン、マコ絶頂
;========================================
;■状態Ａ０
*状態Ａ０
@section
@advmode
@環境音 type=1
@actinit type="状態Ａ０"
*状態Ａ０_
@section
@paragraph prev="" current="状態Ａ０" next="状態Ａ１"
@eval exp="act.状態Ａ０++"
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@actscene storage="ev04_a01" itazura="g5s04状態Ａ０.ks"
@sss
;状況説明：Ｔ：砂場にしゃがむマコ。主人公なし。
;ＢＧＶ：通常時の呼吸音（通常）
;◆状態Ａ０遊具を見る
*状態Ａ０遊具を見る
@actclose
@jump target="*状態Ａ０遊具を見る1" cond="act.状態Ａ０遊具を見る==1"
@jump target="*状態Ａ０_"
;●round1
*状態Ａ０遊具を見る1
@section
@eval exp="act.状態Ａ０遊具を見る++"
@遊具を見る演出
[思考 storage="e0694"]
It's a sandbox. It's the kind of playground_equipment that is installed anywhere in a park,_but it seems that many parks are not making them_recently. It seems to be due to concerns about the_possibility of parasites mixing in the sand due to_feces from stray cats, and the like.
[/思考]
@背景 storage="back公園06R" sepia=true
[思考 storage="e0695"]
It seems that many children are told not to get_close to their parents, and are instead running_straight to the top of the unpopular playground_equipment.
[/思考]
@動画 storage="ev04_a01" play=false filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
[思考 storage="e0696"]
However, for someone like me, it can be said that_it's rather fortunate that others don't come_close.
[/思考]
@環境音 type=1
;●●
@jump target="*状態Ａ０_"
;◆状態Ａ０まわりを見る
*状態Ａ０まわりを見る
@actclose
@jump target="*状態Ａ０まわりを見る1" cond="act.状態Ａ０まわりを見る==1"
@jump target="*状態Ａ０_"
;●round1
*状態Ａ０まわりを見る1
@section
@eval exp="act.状態Ａ０まわりを見る++"
@まわりを見る演出
[思考 storage="e0699"]
The sandbox has no obstacles, so it's completely_visible from all around. Moreover, this park's_sandbox is located right in front of the square.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0700"]
It's a place completely exposed to the eyes of_others. It might be tough to pull off any mischief_here.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0701"]
It's a place completely exposed to the eyes of_others. It might be tough to pull off any mischief_here.
[/思考]
@endif
[思考 storage="e0702"]
But, there is a way to do it...
[/思考]
;●●
@jump target="*状態Ａ０_"
;◆状態Ａ０背後に座る
*状態Ａ０背後に座る
@actclose
@jump target="*状態Ａ０背後に座る1" cond="act.状態Ａ０背後に座る==1"
@jump target="*状態Ａ０_"
;●round1
*状態Ａ０背後に座る1
@section
@eval exp="act.状態Ａ０背後に座る++"
@sound storage="se地面を踏む（砂）2"
@動画 storage="ev04_a02a"
[マコ storage="a0423"]
Ah...
[/マコ]
;→状態Ａ１
@jump target="*状態Ａ１"
;●●
@jump target="*状態Ａ０_"

;■状態Ａ１
*状態Ａ１
@section
@advmode
@環境音 type=1
@actinit type="状態Ａ１"
*状態Ａ１_
@section
@paragraph prev="状態Ａ０" current="状態Ａ１" next="状態Ａ２"
@eval exp="act.状態Ａ１++"
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@actscene storage="ev04_a02a" itazura="g5s04状態Ａ１.ks"
@sss
;状況説明：Ｔ：砂場にしゃがむマコ。主人公背後にしゃがんでいます。
;ＢＧＶ：通常時の呼吸音（通常）
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
[思考 storage="e0703"]
By hiding my back with my body like this, it_becomes completely invisible from behind. No one_would ever think that I'm playing a prank on a_girl in the sandbox with the best view in the_park.
[/思考]
[思考 storage="e0704"]
But as a result, I can't see behind me. I need to_be careful of any signs.
[/思考]
;●●
@jump target="*状態Ａ１_"
;◆状態Ａ１髪のにおいをかぐ
*状態Ａ１髪のにおいをかぐ
@actclose
@jump target="*状態Ａ１髪のにおいをかぐ1" cond="act.状態Ａ１髪のにおいをかぐ==1"
@jump target="*状態Ａ１髪のにおいをかぐ2" cond="act.状態Ａ１髪のにおいをかぐ==2"
@jump target="*状態Ａ１_"
;●round1
*状態Ａ１髪のにおいをかぐ1
@section
@eval exp="act.状態Ａ１髪のにおいをかぐ++"
@soundspecial5 storage="se呼吸1（男）-6db" fadetime=500 loop=true
@動画 storage="ev04_a02a_atama"
[主人公 storage="d0398"]
Nnghhh...
[/主人公]
@if exp="sf.expression_level==0"
[思考 storage="e0705"]
Ah... I can smell the scent of a young body...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0708"]
Ah... I can smell the scent of a young elementary_school student's body...
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0706"]
To be honest, the girl's head smells a bit... no,_quite bad.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0709"]
To be honest, a child's head smells a bit... no,_quite bad.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0707"]
Young girls have a high metabolism, but that also_means they have a lot of secretions, including_sebum. They're covered in dirt. Girls...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0710"]
Children have a high metabolism, but that also_means they have a lot of secretions, including_sebum. They're covered in dirt. Children...
[/思考]
@endif
[思考 storage="e0711"]
That's why their scent is overwhelmingly strong_compared to adults. However, that odor is_different from that of adults.
[/思考]
[思考 storage="e0712"]
Amidst the sourness emitted by the oxidized large_amount of sebum, a healthy young scent is_overflowing. It's overwhelmingly strong...
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0713"]
No, it's not just youthful... It's a milk-like_scent. For example, even with kittens, unlike_adult cats, they have a strangely persistent sweet_smell. It's the sweet and sticky biku that all_animals possess.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0715"]
No, it's not just youthful... It's a milk-like_scent. For example, even with kittens, unlike_adult cats, they have a strangely persistent sweet_smell. It's the sweet and sticky biku that all_animals possess.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0714"]
The stench that fills playgrounds and kids' rooms_in places like shopping malls. It's like the_sickly sweet smell has been further condensed and_intensified into a strong body odor.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0716"]
The stench that fills playgrounds and kids' rooms_in places like shopping malls. It's like the_sickly sweet smell has been further condensed and_intensified into a strong body odor.
[/思考]
@endif
[思考 storage="e0717"]
It's a pheromone that stimulates the lolicon's_sensuality.
[/思考]
@soundfadew time=100
@jump target="*状態Ａ１_"
;●round2
*状態Ａ１髪のにおいをかぐ2
@section
@eval exp="act.状態Ａ１髪のにおいをかぐ++"
@soundspecial5 storage="se呼吸1（男）-6db" fadetime=500 loop=true
@動画 storage="ev04_a02a_atama"
[主人公 storage="d0399"]
Nnnghhh...
[/主人公]
[思考 storage="e0718"]
Ah, amazing...! The scent of a young girl...!
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0719"]
The innocent scent of Alice is entering my_nostrils...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0722"]
The scent of a 9-year-old girl is entering my_nostrils...!
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0720"]
The particles emitted from the youthful girl's_body waste drift through the air, infiltrating my_nostrils and adhering to my mucous membranes...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0723"]
The particles emitted from the young girl's body_waste drift through the air, infiltrating my_nostrils and adhering to my mucous membranes...!
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0721"]
If the act of licking refers to touching the_mucous membrane of the target, then this is also_equivalent to licking a girl...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0724"]
If the act of licking refers to touching the_mucous membrane of the target, then this is also_equivalent to licking a child...!!
[/思考]
@endif
[思考 storage="e0725"]
I feel like I'm going to ejaculate from just this_scent...!
[/思考]
;●●
@soundfadew time=100
@jump target="*状態Ａ１_"
;◆状態Ａ１話す
*状態Ａ１話す
@actclose
@jump target="*状態Ａ１話す1" cond="act.状態Ａ１話す==1"
@jump target="*状態Ａ１_"
;●round1
*状態Ａ１話す1
@section
@eval exp="act.状態Ａ１話す++"
@動画 storage="ev04_a02a_kao"
[主人公 storage="d0400"]
Haa haa, Mako-chan... I can smell Mako-chan's_scent...
[/主人公]
@if exp="sf.expression_level==0"
[主人公 storage="d0401"]
It's the scent of a young girl. And not just any,_it's the fresh and youthful loli fragrance.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0403"]
It's the scent of a child. And not just any, it's_the fresh and youthful 9-year-old girl fragrance.
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0424"]
The scent of a girl?
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0426"]
The scent of a 9-year-old?
[/マコ]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d0402"]
The sweet and sour scent unique to girls. My dick_is already rock hard, uncle.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0404"]
The sweet and sour scent unique to elementary_school girls. My dick is already rock hard, uncle.
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0425"]
Are you jerking off? While sniffing Mako's scent,_are you jerking off?
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0427"]
Are you jerking off? While sniffing the scent of_an elementary school girl, are you jerking off?
[/マコ]
@endif
[主人公 storage="d0405"]
Ah. I want to sniff Mako-chan's scent right now_and jerk off, but before that, I want to play with_Mako-chan.
[/主人公]
[マコ storage="a0428"]
With me? What do you want to play?
[/マコ]
[主人公 storage="d0406"]
You'll find out soon enough. Are you doing as_Uncle says?
[/主人公]
[マコ storage="a0429"]
*gulp*
[/マコ]
;●●
@jump target="*状態Ａ１_"
;◆状態Ａ１スマホを置く
*状態Ａ１スマホを置く
@actclose
@jump target="*状態Ａ１スマホを置く1" cond="act.状態Ａ１スマホを置く==1"
@jump target="*状態Ａ１_"
;●round1
*状態Ａ１スマホを置く1
@section
@eval exp="act.状態Ａ１スマホを置く++"
@動画 storage="ev04_a02a_smaho"
@zwt canskip=true
;ミッション：砂場にスマートフォンを突き立てろ
@ミッション storage="mission砂場にスマートフォンを突き立てろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'砂場にスマートフォンを突き立てる'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(555,720)(1009,78)(1280,243)(1280,720)"
	,onClick:function(dic){kag.process('','*状態Ａ１スマホを置く1_');}
]);
@endscript
@いたずら開始
@s
*状態Ａ１スマホを置く1_
@ミッションクリア
;演出：スマホを置く
@sound storage="se地面を踏む（砂）5"
@動画 storage="ev04_a02b_smaho" time=100
@zwt canskip=true
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
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@actscene storage="ev04_a02b" itazura="g5s04状態Ａ２.ks"
@sss
;状況説明：Ｔ：砂場にしゃがむマコの前にスマホを置きました
;ＢＧＶ：通常時の呼吸音（通常）
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
[思考 storage="e0726"]
No presence behind me... It's okay.
[/思考]
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
@動画 storage="ev04_a02b_kao"
[主人公 storage="d0407"]
Look at Uncle's phone. It's showing on the screen.
[/主人公]
[マコ storage="a0430"]
Mako, it's showing on the screen.
[/マコ]
[主人公 storage="d0408"]
We're going to play with Uncle today, so I'm going_to record it on video, okay?
[/主人公]
[マコ storage="a0431"]
Are you playing?
[/マコ]
[主人公 storage="d0409"]
Yes, I'm going to capture plenty of Mako-chan's_lewd parts.
[/主人公]
[マコ storage="a0432"]
Ah...
[/マコ]
[マコ storage="a0433"]
*gulp*
[/マコ]
;●●
@jump target="*状態Ａ２_"
;◆状態Ａ２脚を広げる
*状態Ａ２脚を広げる
@actclose
;ここはいずれもミッションが発生するので、ここで共通させてしまう
;ミッション：脚を広げろ
@イベント絵 storage="ev04_a02#00"
@ミッション storage="mission脚を広げろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'脚を広げる'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(448,393)(343,551)"
	,tab:"(332,303)(565,303)(565,484)(332,484)" //->"(227,461)(460,461)(460,642)(227,642)"
	,value:0
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev04_a02c_%05d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
	}
	,onGoFinish:function(dic){
		if(act.状態Ａ２脚を広げる==1){
			voicePlay('マコ','a0434');
		}
		if(act.状態Ａ２脚を広げる==2){
			voicePlay('マコ','a0435');
		}
		kag.process('','*状態Ａ２脚を広げる_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ２脚を広げる_
@ミッションクリア
@jump target="*状態Ａ２脚を広げる1" cond="act.状態Ａ２脚を広げる==1"
@jump target="*状態Ａ２脚を広げる2" cond="act.状態Ａ２脚を広げる==2"
@jump target="*状態Ａ２脚を広げる3" cond="act.状態Ａ２脚を広げる==3"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２脚を広げる1
@section
@eval exp="act.状態Ａ２脚を広げる++"
;脚を広げられました
@動画 storage="ev04_a02c_reverse" loop=false
@w動画
;[マコ storage="a0434"]
;ぁ… 
;[/マコ]
;この後、すぐにマコ、脚を閉じます
@jump target="*状態Ａ２_"
;●round2
*状態Ａ２脚を広げる2
@section
@eval exp="act.状態Ａ２脚を広げる++"
;脚を広げられました
@動画 storage="ev04_a02c_reverse" loop=false
@w動画
;脚を広げられました
;[マコ storage="a0435"]
;っ… 
;[/マコ]
;この後、すぐにマコ、脚を閉じます
@jump target="*状態Ａ２_"
;●round3
*状態Ａ２脚を広げる3
@section
@eval exp="act.状態Ａ２脚を広げる++"
;脚を広げられました
@動画 storage="ev04_a03_kao"
[マコ storage="a0436"]
Ah...
[/マコ]
@動画 storage="ev04_a03"
[主人公 storage="d0410"]
Just like that
[/主人公]
@動画 storage="ev04_a03_kao"
[マコ storage="a0437"]
…………
[/マコ]
[思考 storage="e0727"]
Even at this age, a woman's voice comes out_unexpectedly... Despite her neat appearance, it_feels strangely dirty and erotic...
[/思考]
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
@paragraph prev="状態Ａ２" current="状態Ａ３" next="状態Ａ４"
@eval exp="act.状態Ａ３++"
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@actscene storage="ev04_a03" itazura="g5s04状態Ａ３.ks"
@sss
;状況説明：Ｔ：マコ、脚を開かされて、パンツ丸見えです。
;ＢＧＶ：通常時の呼吸音（通常）
;◆状態Ａ３まわりを見る
*状態Ａ３まわりを見る
@actclose
@jump target="*状態Ａ３まわりを見る1" cond="act.状態Ａ３まわりを見る==1"
@jump target="*状態Ａ３まわりを見る2" cond="act.状態Ａ３まわりを見る==2"
@jump target="*状態Ａ３まわりを見る3" cond="act.状態Ａ３まわりを見る==3"

@jump target="*状態Ａ３_"
;●round1
*状態Ａ３まわりを見る1
@section
@eval exp="act.状態Ａ３まわりを見る++"
@まわりを見る演出
[思考 storage="e0728"]
There's no problem with being behind... It seems_like there's no one nearby...
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
@動画 storage="ev04_a03_kao"
[主人公 storage="d0411"]
Mako-chan... How's the camera?
[/主人公]
[マコ storage="a0438"]
My... panties are showing...
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d0412"]
Your white panties are completely visible, huh
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0413"]
Your childlike panties are completely visible, huh
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0439"]
White panties... completely visible...
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0440"]
Childlike panties... completely visible...
[/マコ]
@endif
@jump target="*状態Ａ３_"
;●round2
*状態Ａ３話す2
@section
@eval exp="act.状態Ａ３話す++"
@動画 storage="ev04_a03_kao"
[主人公 storage="d0414"]
Mako, do you dislike others seeing your panties?
[/主人公]
[マコ storage="a0441"]
*gulp*
[/マコ]
[主人公 storage="d0415"]
Then, do you also dislike being seen by an old_man?
[/主人公]
;↓『くん』は、マコは心の中で主人公を君付けで呼んでいます。主人公の名前を言おうとして、言い換えてます。『くん』は控えめに読んでください。プレイヤーに聞こえないくらいのさりげなさで。吐息みたいな感じで構いません。
[マコ storage="a0442"]
...kun... An old man with lolicon tendencies is..._different...
[/マコ]
[主人公 storage="d0416"]
Is it special?
[/主人公]
[マコ storage="a0443"]
*gulp*
[/マコ]
@jump target="*状態Ａ３_"
;●round3
*状態Ａ３話す3
@section
@eval exp="act.状態Ａ３話す++"
@動画 storage="ev04_a03_kao"
@if exp="sf.expression_level==0"
[主人公 storage="d0417"]
Ah, a girl's panties, irresistible... I get really_excited, old man...
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0419"]
Ah, elementary school girl's panties,_irresistible... I get really excited, old man...
[/主人公]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d0418"]
Having a girl like Mako-chan who lets me do_naughty things, I'm really grateful, you know.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0420"]
Having a child who lets me do naughty things like_Mako-chan, I'm really grateful, you know.
[/主人公]
@endif
[マコ storage="a0444"]
*gulp*
[/マコ]
;●●
@jump target="*状態Ａ３_"
;◆状態Ａ３パンツを見る
*状態Ａ３パンツを見る
@actclose
@jump target="*状態Ａ３パンツを見る1" cond="act.状態Ａ３パンツを見る==1"
@jump target="*状態Ａ３パンツを見る2" cond="act.状態Ａ３パンツを見る==2"
@jump target="*状態Ａ３_"
;●round1
*状態Ａ３パンツを見る1
@section
@eval exp="act.状態Ａ３パンツを見る++"
@動画 storage="ev04_a03_kokan"
[思考 storage="e0729"]
The pure garment that covers the girl's crotch. I_can see that only the important part is thickly_layered with fabric.
[/思考]
[思考 storage="e0730"]
I feel the sincere desire to protect the girl as_much as possible...
[/思考]
[思考 storage="e0731"]
And yet, there is no decoration at all. It's just_pure, innocent white. A pristine purity. There_must be a parent's desire to not attract the_attention of men in the world.
[/思考]
[思考 storage="e0732"]
However, there are those who would feel desire for_such underwear, the worst kind of person.
[/思考]
@jump target="*状態Ａ３_"
;●round2
*状態Ａ３パンツを見る2
@section
@eval exp="act.状態Ａ３パンツを見る++"
@動画 storage="ev04_a03_kokan"
[思考 storage="e0733"]
The panties that cling to the crotch, I can_faintly see...
[/思考]
[思考 storage="e0734"]
The sacred crevice that shows the closed pussy_unique to young girls. It's an icon that_captivates lolicons without end.
[/思考]
[思考 storage="e0735"]
The faintly visible appearance is modest and_fleeting. Even asserting her own femininity, there_is a sense of innocence that this is the best she_can do.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0736"]
Ah... Lolita panties... just this is enough to get_off...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0737"]
Ah...Lolita panties...just this is enough to get_off...
[/思考]
@endif
;●●
@jump target="*状態Ａ３_"
;◆状態Ａ３スマホを見る
*状態Ａ３スマホを見る
@actclose
@jump target="*状態Ａ３スマホを見る1" cond="act.状態Ａ３スマホを見る==1"
@jump target="*状態Ａ３スマホを見る2" cond="act.状態Ａ３スマホを見る==2"
@jump target="*状態Ａ３スマホを見る3" cond="act.状態Ａ３スマホを見る==3"
@jump target="*状態Ａ３_"
;●round1
*状態Ａ３スマホを見る1
@section
@eval exp="act.状態Ａ３スマホを見る++"
@動画 storage="ev04_a03_smaho"
[思考 storage="e0738"]
A shot of Lolita panties is reflected on my phone._Of course, I'm recording it firmly.
[/思考]
@jump target="*状態Ａ３_"
;●round2
*状態Ａ３スマホを見る2
@section
@eval exp="act.状態Ａ３スマホを見る++"
@動画 storage="ev04_a03_smaho"
@if exp="sf.expression_level==0"
[思考 storage="e0739"]
As much as the capacity allows, I will thoroughly_capture the girl's underwear. Ah...if I do that,_my phone will be filled with girl's panties... How_amazing...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0740"]
As much as the capacity allows, I will thoroughly_capture the girl's underwear. Ah...if I do that,_my phone will be filled with girl's panties... How_amazing...
[/思考]
@endif
@jump target="*状態Ａ３_"
;●round3
*状態Ａ３スマホを見る3
@section
@eval exp="act.状態Ａ３スマホを見る++"
@動画 storage="ev04_a03_smaho"
@if exp="sf.expression_level==0"
[思考 storage="e0741"]
Even just the underwear, if I capture it so_clearly, it's completely Lolita porn. My cell_phone has become Lolita porn itself.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0742"]
Even just the underwear, if I capture it so_clearly, it's completely Lolita porn. My cell_phone has become Lolita porn itself.
[/思考]
@endif
;●●
@jump target="*状態Ａ３_"
;◆状態Ａ３股間を触る
*状態Ａ３股間を触る
@actclose
@jump target="*状態Ａ３股間を触る1" cond="act.状態Ａ３股間を触る==1"
@jump target="*状態Ａ３_"
;●round1
*状態Ａ３股間を触る1
@section
@eval exp="act.状態Ａ３股間を触る++"
;パンツの上から股間に触れます
@動画 storage="ev04_a03_kokan"
@zwt canskip=true
@動画 storage="ev04_a04_kokan" se1="seHand_ev04_a04" se4="seCloth_ev04_a04"
[マコ storage="a0445"]
Ah...
[/マコ]
;→状態Ａ４
@jump target="*状態Ａ４"

※ミッション：パンツの上から股間を撫でろ
;主人公がパンツの上から股間をなではじめました
[マコ storage="a0446"]
*sigh*
[/マコ]
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
@bgv name="マコ" storage="a2202" fadetime=500 loop=true
@actscene storage="ev04_a04" itazura="g5s04状態Ａ４.ks" se1="seHand_ev04_a04" se4="seCloth_ev04_a04"
@sss
;状況説明：Ｔ：マコ、パンツの上から股間をなでなでされています。
;ＢＧＶ：エッチはぁはぁ音（感度１）
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
[思考 storage="e0743"]
Behind me... It's okay... There's no sign of_anyone being nearby.
[/思考]
[思考 storage="e0744"]
I'm just groping my crotch for now. Even if_someone comes near, I can immediately stop and_pretend like nothing happened.
[/思考]
[思考 storage="e0745"]
Oops, if I look back too much out of worry, it_will end up looking more suspicious. I need to be_careful.
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
;マコ、股間をなでなでされています
@動画 storage="ev04_a04_kao" se1="seHand_ev04_a04" se4="seCloth_ev04_a04"
[マコ storage="a0447"]
Mister...
[/マコ]
[主人公 storage="d0421"]
Look, stay still...
[/主人公]
[主人公 storage="d0422"]
I'm just playing in the sandbox like usual. Let's_make it seem that way, okay?
[/主人公]
[マコ storage="a0448"]
*gulp*
[/マコ]
[主人公 storage="d0423"]
You're a good girl. Just stay still like that.
[/主人公]
[マコ storage="a0449"]
Staying still...
[/マコ]
;●●
@jump target="*状態Ａ４_"
;◆状態Ａ４股間を見る
*状態Ａ４股間を見る
@actclose
@jump target="*状態Ａ４股間を見る1" cond="act.状態Ａ４股間を見る==1"
@jump target="*状態Ａ４股間を見る2" cond="act.状態Ａ４股間を見る==2"
@jump target="*状態Ａ４_"
;●round1
*状態Ａ４股間を見る1
@section
@eval exp="act.状態Ａ４股間を見る++"
@動画 storage="ev04_a04_kokan" se1="seHand_ev04_a04" se4="seCloth_ev04_a04"
[思考 storage="e0746"]
Her crotch... It's really small... It fits_perfectly in the palm of my hand.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0747"]
And... it's warm... I can feel the warmth of the_girl's crotch in my hand.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0748"]
And... it's warm... I can feel the warmth of the_little girl's crotch in my hand.
[/思考]
@endif
@jump target="*状態Ａ４_"
;●round2
*状態Ａ４股間を見る2
@section
@eval exp="act.状態Ａ４股間を見る++"
@動画 storage="ev04_a04_kokan" se1="seHand_ev04_a04" se4="seCloth_ev04_a04"
[思考 storage="e0749"]
Her panties... are slightly damp... It's evidence_that this girl's sweat has soaked through.
[/思考]
[思考 storage="e0750"]
The sweat of a young crotch that has not yet even_experienced the second stage of puberty...
[/思考]
[思考 storage="e0751"]
The underwear that a girl in the prime of her_growth has been wearing all day sticks damply to_my fingers...
[/思考]
;●●
@jump target="*状態Ａ４_"
;◆状態Ａ４顔を見る
*状態Ａ４顔を見る
@actclose
@jump target="*状態Ａ４顔を見る1" cond="act.状態Ａ４顔を見る==1"
@jump target="*状態Ａ４顔を見る2" cond="act.状態Ａ４顔を見る==2"
@jump target="*状態Ａ４_"
;●round1
*状態Ａ４顔を見る1
@section
@eval exp="act.状態Ａ４顔を見る++"
@動画 storage="ev04_a04_kao" se1="seHand_ev04_a04" se4="seCloth_ev04_a04"
[思考 storage="e0752"]
She's letting me stroke her crotch while staying_completely still...
[/思考]
[思考 storage="e0753"]
Her breathing feels slightly rougher than usual...
[/思考]
[思考 storage="e0754"]
Oh...? Her nostrils seem a little larger... Her_nose is slightly swollen...
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0755"]
Even though she's not at the age where hair has_started growing, she's feeling it.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0756"]
Even though she's not even ten years old, she's_feeling it.
[/思考]
@endif
@jump target="*状態Ａ４_"
;●round2
*状態Ａ４顔を見る2
@section
@eval exp="act.状態Ａ４顔を見る++"
@動画 storage="ev04_a04_kao" se1="seHand_ev04_a04" se4="seCloth_ev04_a04"
[思考 storage="e0757"]
Even though it's natural for her to not have_developed any sexual feelings at her age, she's_feeling it as if she's ahead of her time... And_it's because of my touch.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0758"]
The joy of exploring the girl's crotch wells up_within me...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0760"]
The joy of exploring a child's crotch wells up_within me...
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0759"]
I stroke the innocent crotch of a young girl in_the sandbox at the park. As a lolicon, there's_nothing happier than this, right?
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0761"]
I stroke the innocent crotch of a young girl in_the sandbox at the park. As a lolicon, there's_nothing happier than this, right?
[/思考]
@endif
[思考 storage="e0762"]
Playing a prank on the girl at the park... It's an_unforgivable act, but it feels amazing after_all...
[/思考]
;●●
@jump target="*状態Ａ４_"
;◆状態Ａ４なでなで終了
*状態Ａ４なでなで終了
@actclose
@jump target="*状態Ａ４なでなで終了1" cond="act.状態Ａ４なでなで終了==1"
@jump target="*状態Ａ４_"
;●round1
*状態Ａ４なでなで終了1
@section
@eval exp="act.状態Ａ４なでなで終了++"
;演出：なでなで終了
@動画 storage="ev04_a04_kokan" se1="seHand_ev04_a04" se4="seCloth_ev04_a04"
@zwt canskip=true
@動画 storage="ev04_a03_kokan"
@zwt canskip=true
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
@bgv name="マコ" storage="a2203" fadetime=500 loop=true
@actscene storage="ev04_a03" itazura="g5s04状態Ａ５.ks"
@sss
;状況説明：Ｔ：なでなでされた後です。
;ＢＧＶ：通常時の呼吸音（通常２）
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
[思考 storage="e0763"]
It's okay. There's no one around.
[/思考]
;●●
@jump target="*状態Ａ５_"
;◆状態Ａ５話す
*状態Ａ５話す
@actclose
@jump target="*状態Ａ５話す1" cond="act.状態Ａ５話す==1"
@jump target="*状態Ａ５_"
;●round1
*状態Ａ５話す1
@section
@eval exp="act.状態Ａ５話す++"
@動画 storage="ev04_a03_kao"
[マコ storage="a0450"]
Is it over already...?
[/マコ]
;●●
@jump target="*状態Ａ５_"
;◆状態Ａ５パンツをずらす
*状態Ａ５パンツをずらす
@actclose
@jump target="*状態Ａ５パンツをずらす1" cond="act.状態Ａ５パンツをずらす==1"
@jump target="*状態Ａ５_"
;●round1
*状態Ａ５パンツをずらす1
@section
@eval exp="act.状態Ａ５パンツをずらす++"
;ミッション：パンツをずらせ
@イベント絵 storage="ev04_a05a_kokan_00000"
@ミッション storage="missionパンツをめくれ"
@いたずら準備
@iscript
itaz.set(%[
	name:'パンツをずらす'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(729,399)(506,399)"
	,tab:"(687,241)(772,241)(772,558)(687,558)"	//->"(464,241)(549,241)(549,558)(464,558)"
	,value:0
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev04_a05a_kokan_%05d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
	}
	,onCheckpoint:function(dic){
		switch(dic.index){
			case 1:soundSound(sf.sebuf_special4,'se衣擦れ2',false,void);
		}
	}
	,onGoFinish:function(dic){
		kag.process('','*状態Ａ５パンツをずらす1_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ５パンツをずらす1_
@ミッションクリア
;主人公、パンツを横にずらしてしまいました
@動画 storage="ev04_a05_kokan"
[マコ storage="a0451"]
Ah...
[/マコ]
;→状態Ａ６
@jump target="*状態Ａ６"
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
@paragraph prev="状態Ａ５" current="状態Ａ６" next="状態Ａ７"
@eval exp="act.状態Ａ６++"
@bgv name="マコ" storage="a2203" fadetime=500 loop=true
@actscene storage="ev04_a05" itazura="g5s04状態Ａ６.ks"
@sss
;状況説明：Ｔ：パンツをずらされて、われめが露出です
;ＢＧＶ：通常時の呼吸音（通常２）
;◆状態Ａ６まわりを見る
*状態Ａ６まわりを見る
@actclose
@jump target="*状態Ａ６まわりを見る1" cond="act.状態Ａ６まわりを見る==1"
@jump target="*状態Ａ６_"
;●round1
*状態Ａ６まわりを見る1
@section
@eval exp="act.状態Ａ６まわりを見る++"
@まわりを見る演出
[思考 storage="e0764"]
I should be careful of my surroundings...
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0765"]
If someone were to come around now, they would see_that I have exposed the girl's crotch. I must_avoid that at all costs...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0766"]
If someone were to come around now, they would see_that I have exposed the child's crotch. I must_avoid that at all costs...
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
@動画 storage="ev04_a05_kao"
[主人公 storage="d0424"]
Try saying 'I'm sorry' in a small voice.
[/主人公]
;以下、小声
[マコ storage="a0452"]
Me...
[/マコ]
@動画 storage="ev04_a05_kokan"
@if exp="sf.expression_level==0"
[主人公 storage="d0425"]
Loli split, huh?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0426"]
Loli split, huh?
[/主人公]
@endif
@動画 storage="ev04_a05_kao"
@if exp="sf.expression_level==0"
[マコ storage="a0453"]
Loli split
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0454"]
Loli split
[/マコ]
@endif
@jump target="*状態Ａ６_"
;●round2
*状態Ａ６話す2
@section
@eval exp="act.状態Ａ６話す++"
@動画 storage="ev04_a05_kao"
@if exp="sf.expression_level==0"
[主人公 storage="d0427"]
Alice Cleavage, huh?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0429"]
9-year-old cleavage, huh?
[/主人公]
@endif
@if exp="sf.expression_level==0"
;以下、小声
[マコ storage="a0455"]
Alice Cleavage
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0457"]
9-year-old cleavage
[/マコ]
@endif
@動画 storage="ev04_a05_kokan"
@if exp="sf.expression_level==0"
[主人公 storage="d0428"]
Loli pussy and ass
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0430"]
Elementary school girl's pussy and ass
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0456"]
Loli pussy and crotch
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0458"]
Elementary school girl's pussy
[/マコ]
@endif
@jump target="*状態Ａ６_"
;●round3
*状態Ａ６話す3
@section
@eval exp="act.状態Ａ６話す++"
@動画 storage="ev04_a05_kao"
[主人公 storage="d0431"]
Lolicon's pussy and crotch
[/主人公]
;以下、小声
[マコ storage="a0459"]
Lolicon's pussy and crotch
[/マコ]
@動画 storage="ev04_a05_kokan"
[主人公 storage="d0432"]
Playing around at the park
[/主人公]
@動画 storage="ev04_a05_kao"
[マコ storage="a0460"]
Showing off by playing around at the park
[/マコ]
@動画 storage="ev04_a05_kokan"
[主人公 storage="d0433"]
Lolicon uncle's exclusive mischievous pussy
[/主人公]
[マコ storage="a0461"]
Lolicon uncle's exclusive mischievous pussy
[/マコ]
;●●
@jump target="*状態Ａ６_"
;◆状態Ａ６スマホに注目
*状態Ａ６スマホに注目
@actclose
@jump target="*状態Ａ６スマホに注目1" cond="act.状態Ａ６スマホに注目==1"
@jump target="*状態Ａ６スマホに注目2" cond="act.状態Ａ６スマホに注目==2"
@jump target="*状態Ａ６スマホに注目3" cond="act.状態Ａ６スマホに注目==3"
@jump target="*状態Ａ６_"
;●round1
*状態Ａ６スマホに注目1
@section
@eval exp="act.状態Ａ６スマホに注目++"
@動画 storage="ev04_a05_sumaho"
[主人公 storage="d0434"]
Can you see what's being captured on the camera?
[/主人公]
[マコ storage="a0462"]
*gulp*
[/マコ]
[主人公 storage="d0435"]
What's being captured on the camera?
[/主人公]
[マコ storage="a0463b"]
Me...
[/マコ]
[主人公 storage="d0436"]
Mako-chan's face is perfectly captured, huh?
[/主人公]
[マコ storage="a0464"]
*gulp*
[/マコ]
[主人公 storage="d0437"]
Mako-chan's embarrassed face will be seen by me_from now on, until the day you die, Mako-chan.
[/主人公]
[マコ storage="a0465"]
Ah...
[/マコ]
@動画 storage="ev04_a05_kao"
;↓どきどきしています
[マコ storage="a0466"]
…………
[/マコ]
@jump target="*状態Ａ６_"
;●round2
*状態Ａ６スマホに注目2
@section
@eval exp="act.状態Ａ６スマホに注目++"
;音響：子供の声
@fadeout time=100
@soundw storage="se子供達の遊ぶ声2"
@動画 storage="ev04_a05_sumaho"
[マコ storage="a0467"]
*gulp*
[/マコ]
[主人公 storage="d0438"]
Oops, keep your legs spread like that
[/主人公]
[マコ storage="a0468"]
Ah...
[/マコ]
[主人公 storage="d0439"]
It's okay as long as you pretend to play.
[/主人公]
[マコ storage="a0469"]
…………
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d0440"]
No one would ever think that I'm filming a girl's_embarrassed face, right?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0441"]
Filming the embarrassed face of a 4th grade girl,_no one would ever think that, right?
[/主人公]
@endif
[マコ storage="a0470"]
*gulp*
[/マコ]
@jump target="*状態Ａ６_"
;●round3
*状態Ａ６スマホに注目3
@section
@eval exp="act.状態Ａ６スマホに注目++"
@動画 storage="ev04_a05_sumaho"
[主人公 storage="d0442"]
Uncle's dick is already rock hard, you know? Do_you know why?
[/主人公]
@if exp="sf.expression_level==0"
[マコ storage="a0471"]
You...saw a girl's embarrassed face...?
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0472"]
You...saw a 4th grader's embarrassed face...?
[/マコ]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d0443"]
That's right. Uncle's dick is a lolicon dick, so I_really love the embarrassed faces of young girls.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0444"]
That's right. Uncle's dick is a lolicon dick, so I_really love the embarrassed faces of young girls.
[/主人公]
@endif
;●●
@jump target="*状態Ａ６_"
;◆状態Ａ６われめを広げる
*状態Ａ６われめを広げる
@actclose
@jump target="*状態Ａ６われめを広げる1" cond="act.状態Ａ６われめを広げる==1"
@jump target="*状態Ａ６_"
;●round1
*状態Ａ６われめを広げる1
@section
@eval exp="act.状態Ａ６われめを広げる++"
@イベント絵 storage="ev04_b01a_kokan_00000"
;↓手をあてがわれた状態
;[マコ storage="a0473"]
;っ… 
;[/マコ]
;ミッション：秘裂を広げろ
@ミッション storage="mission秘裂を広げろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'秘裂を広げる（右）'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(672,452)(736,452)"
	,tab:"(619,338)(725,338)(725,567)(619,567)" //->"(683,338)(789,338)(789,567)(683,567)"
	,value:0
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev04_b01a_kokan_%05d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
	}
	,onCheckpoint:function(dic){
		itaz.current.getAction('秘裂を広げる（左）').object.enabled=false;	//onChangeを発生させないように切ります
		itaz.current.getAction('秘裂を広げる（左）').object.setValue(dic.value);
		itaz.current.getAction('秘裂を広げる（左）').object.enabled=true;
		if(dic.index>0) soundSound(sf.sebuf_special1,'seVagina_ev04_b01a_kokan#'+dic.index,false,void);
	}
	,onGoFinish:function(dic){
		kag.process('','*状態Ａ６われめを広げる1_');
	}
]);
itaz.set(%[
	name:'秘裂を広げる（左）'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(544,484)(494,484)"
	,tab:"(486,366)(603,366)(603,602)(486,602)"	//->"(436,366)(553,366)(553,602)(436,602)"
	,value:0
	,onChange:function(dic){
		itaz.current.getAction('秘裂を広げる（右）').object.enabled=false;	//onChangeを発生させないように切ります
		itaz.current.getAction('秘裂を広げる（右）').object.setValue(dic.value);
		itaz.current.getAction('秘裂を広げる（右）').object.enabled=true;
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev04_b01a_kokan_%05d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
	}
	,onCheckpoint:function(dic){
		if(dic.index>0) soundSound(sf.sebuf_special1,'seVagina_ev04_b01a_kokan#'+dic.index,false,void);
	}
	,onGoFinish:function(dic){
		kag.process('','*状態Ａ６われめを広げる1_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ６われめを広げる1_
@ミッションクリア
@動画 storage="ev04_b01_kokan"
;↓われめを広げられました
[マコ storage="a0474"]
Ah...
[/マコ]
;→状態Ａ７
@jump target="*状態Ａ７"
;●●
@jump target="*状態Ａ６_"
;◆状態Ａ６われめに触れる
*状態Ａ６われめに触れる
@actclose
@paragraph prev="状態Ａ５" current="状態Ａ６" next="状態Ｂ７"
@jump target="*状態Ａ６われめに触れる1" cond="act.状態Ａ６われめに触れる==1"
@jump target="*状態Ａ６_"
;●round1
*状態Ａ６われめに触れる1
@section
@eval exp="act.状態Ａ６われめに触れる++"
@動画 storage="ev04_c01_kokan"
;↓手をあてがわれた状態
[マコ storage="a0475"]
Ah...
[/マコ]
;→状態Ｂ７
@jump target="*状態Ｂ７"
;●●
@jump target="*状態Ａ６_"

;■状態Ａ７
*状態Ａ７
@section
@advmode
@環境音 type=1
@actinit type="状態Ａ７"
*状態Ａ７_
@section
@paragraph prev="状態Ａ６" current="状態Ａ７" next="状態Ａ８"
@eval exp="act.状態Ａ７++"
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@actscene storage="ev04_b01" itazura="g5s04状態Ａ７.ks"
@sss
;状況説明：Ｔ：われめを広げられた状態です
;ＢＧＶ：通常時の呼吸音（ちょっとだけ興奮）
;◆状態Ａ７まわりを見る
*状態Ａ７まわりを見る
@actclose
@jump target="*状態Ａ７まわりを見る1" cond="act.状態Ａ７まわりを見る==1"
@jump target="*状態Ａ７_"
;●round1
*状態Ａ７まわりを見る1
@section
@eval exp="act.状態Ａ７まわりを見る++"
@まわりを見る演出
[思考 storage="e0767"]
Focus on what's behind you...
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0768"]
Right now, I'm secretly spreading open Alice's_pussy in the most visible spot in the park... If I_get caught, it'll be a disaster.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0769"]
Right now, I'm secretly spreading open a young_girl's pussy in the most visible spot in the_park... If I get caught, it'll be a disaster.
[/思考]
@endif
;●●
@jump target="*状態Ａ７_"
;◆状態Ａ７話す
*状態Ａ７話す
@actclose
@jump target="*状態Ａ７話す1" cond="act.状態Ａ７話す==1"
@jump target="*状態Ａ７話す2" cond="act.状態Ａ７話す==2"
@jump target="*状態Ａ７_"
;●round1
*状態Ａ７話す1
@section
@eval exp="act.状態Ａ７話す++"
@動画 storage="ev04_b01_kao"
[主人公 storage="d0445"]
Mako-chan, take a look. What do you see on the_screen?
[/主人公]
[マコ storage="a0476"]
My crotch... it's spreading out...
[/マコ]
[主人公 storage="d0446"]
My crotch is spreading out, what can you see?
[/主人公]
@動画 storage="ev04_b01_kokan"
[マコ storage="a0477"]
Pussy...
[/マコ]
[主人公 storage="d0447"]
Is your pussy all exposed?
[/主人公]
@動画 storage="ev04_b01_kao"
[マコ storage="a0478"]
*gulp*
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d0448"]
Exposing a loli pussy like this...
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0449"]
Exposing a 9-year-old pussy like this...
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0479"]
Exposing a loli pussy...
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0480"]
A 9-year-old pussy exposed...
[/マコ]
@endif
@jump target="*状態Ａ７_"
;●round2
*状態Ａ７話す2
@section
@eval exp="act.状態Ａ７話す++"
@動画 storage="ev04_b01_kao"
[主人公 storage="d0450"]
Mako-chan's pussy is perfectly visible all the way_inside
[/主人公]
[マコ storage="a0481"]
It's visible all the way inside...
[/マコ]
[主人公 storage="d0451"]
With this, even at home, you can jerk off while_looking at Mako-chan's pussy
[/主人公]
[マコ storage="a0482"]
While looking at my pussy?
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d0452"]
Because the old man's dick is a lolicon, he gets_really excited when jerking off while looking at_an innocent pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0453"]
Because the old man's dick is a lolicon, he gets_really excited when jerking off while looking at_an elementary school girl's pussy
[/主人公]
@endif
[主人公 storage="d0454"]
Mako-chan, if you also get a phone, I'll let you_take a picture of my dick.
[/主人公]
[マコ storage="a0483"]
A penis...?
[/マコ]
[主人公 storage="d0455"]
While looking at that, rubbing your crotch will_definitely feel good.
[/主人公]
[マコ storage="a0484"]
Ah...
[/マコ]
[マコ storage="a0485"]
*gulp*
[/マコ]
[マコ storage="a0486"]
…………
[/マコ]
[マコ storage="a0487"]
*gulp*
[/マコ]
;●●
@jump target="*状態Ａ７_"
;◆状態Ａ７スマホに注目
*状態Ａ７スマホに注目
@actclose
@jump target="*状態Ａ７スマホに注目1" cond="act.状態Ａ７スマホに注目==1"
@jump target="*状態Ａ７スマホに注目2" cond="act.状態Ａ７スマホに注目==2"
@jump target="*状態Ａ７スマホに注目3" cond="act.状態Ａ７スマホに注目==3"
@jump target="*状態Ａ７_"
;●round1
*状態Ａ７スマホに注目1
@section
@eval exp="act.状態Ａ７スマホに注目++"
@動画 storage="ev04_b01_smaho"
@if exp="sf.expression_level==0"
[思考 storage="e0770"]
A young girl's fresh and moist pussy, completely_visible all the way inside...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0771"]
A 9-year-old girl's fresh and moist pussy,_completely visible all the way inside...
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0772"]
There's no dirty, blackened parts like an adult._Everything is a fresh red color. Of course. After_all, this girl has only been alive for × years.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0772"]
There's no dirty, blackened parts like an adult._Everything is a fresh red color. Of course. After_all, this girl has only been alive for 9 years.
[/思考]
@endif
[思考 storage="e0773"]
Besides, she hardly has any experience in_spreading her pussy. I'm the only one who has_ravaged this girl's garden.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0774"]
I have the exclusive privilege of having my way_with this innocent girl's pussy, which has hardly_even experienced the touch of the outside air.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0775"]
I have the exclusive privilege of having my way_with this innocent girl's pussy, which has hardly_even experienced the touch of the outside air.
[/思考]
@endif
[思考 storage="e0776"]
That's why I can't stop being mischievous...!
[/思考]
@jump target="*状態Ａ７_"
;●round2
*状態Ａ７スマホに注目2
@section
@eval exp="act.状態Ａ７スマホに注目++"
@動画 storage="ev04_b01_smaho"
[思考 storage="e0777"]
Given her age, it's only natural, but... what a_small vaginal opening...
[/思考]
@if exp="sf.gameflag['初体験']"
;条件分岐：セックスの経験あり
[思考 storage="e0781"]
I still can't believe that this tiny hole can_swallow my penis.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0782"]
Well, the vagina is also a birth canal. Babies_pass through here during childbirth. Naturally,_it's designed to expand that much. So, it's only_natural that a girl of this age can have sex.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0783"]
Well, the vagina is also a birth canal. Babies_pass through here during childbirth. Naturally,_it's designed to expand that much. So, it's only_natural that a girl of this age can have sex.
[/思考]
@endif
[思考 storage="e0784"]
However, even though I understand the reasoning, I_still can't help but be amazed by the mystery of_the female body.
[/思考]
;条件分岐ここまで
@else
;条件分岐：セックスの経験なし
[思考 storage="e0778"]
The hole is only about the size of the tip of my_pinky finger... I doubt I could even fit a finger_in there. Let alone a penis.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0779"]
She's not of the age to be having sex.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0780"]
After all, she's only 9 years old. It's not the_age to be able to have sex.
[/思考]
@endif
@endif
@jump target="*状態Ａ７_"
;●round3
*状態Ａ７スマホに注目3
@section
@eval exp="act.状態Ａ７スマホに注目++"
@動画 storage="ev04_b01_smaho"
[思考 storage="e0785"]
Oh? There's a part other than the pussy hole_that's strangely twitching...
[/思考]
[思考 storage="e0786"]
…………。
[/思考]
[思考 storage="e0787"]
Is that the urethral opening...? The pee hole..._Mako-chan, the pee hole is twitching...
[/思考]
[思考 storage="e0788"]
In that case... could it be...?
[/思考]
;●●
@jump target="*状態Ａ７_"
;◆状態Ａ７触る
*状態Ａ７触る
@actclose
@jump target="*状態Ａ７触る1" cond="act.状態Ａ７触る==1"
*状態Ａ７触る1
@動画 storage="ev04_b01_kokan"
@zwt canskip=true
;ミッション：尿道口を刺激しろ
@ミッション storage="mission尿道口を刺激しろ"
@laylock layer=&sf.layerMission
@eval exp="tf.mission尿道口を刺激しろ=+0"
*mission尿道口を刺激しろ0
@いたずら準備
@iscript
itaz.set(%[
	name:'尿道口を刺激する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(599,453)(653,453)(653,500)(599,500)"
	,onClick:function(dic){
		soundSound(sf.sebuf_special1,'seVagina_ev04_b01b_kokan#'+tf.mission尿道口を刺激しろ,false,void);
		voicePlay('マコ','a0%d'.sprintf(488+tf.mission尿道口を刺激しろ));
		tf.mission尿道口を刺激しろ++;
		kag.process('','*mission尿道口を刺激しろ1');
	}
]);
@endscript
@いたずら開始
@s
*mission尿道口を刺激しろ1
@いたずら終了
@動画 storage="ev04_b01b_kokan" time=0 loop=false
@w動画
@動画 storage="ev04_b01_kokan" time=0
@zwt canskip=true
@jump target="*mission尿道口を刺激しろ0" cond="tf.mission尿道口を刺激しろ<4"
*状態Ａ７触る1_
@ミッションクリア
@soundspecial1 storage="se放尿おしっこ5" loop=true
@動画 storage="ev04_b02_kokan"
;↓おしっこが出ます
[マコ storage="a0492"]
Ah...!
[/マコ]
;→状態Ａ８
@jump target="*状態Ａ８"


;↓尿道口をつつかれました
[マコ storage="a0488"]
Ah...
[/マコ]
;↓尿道口をつつかれました
[マコ storage="a0489"]
Ah...
[/マコ]
;↓尿道口をつつかれました
[マコ storage="a0490"]
Mm...
[/マコ]
;↓尿道口をつつかれました
[マコ storage="a0491"]
Mm...
[/マコ]
;↓おしっこが出ます
[マコ storage="a0492"]
Ah...!
[/マコ]
;●●
@jump target="*状態Ａ７_"

;■状態Ａ８
*状態Ａ８
@section
@advmode
@環境音 type=1
@actinit type="状態Ａ８"
*状態Ａ８_
@section
@paragraph prev="状態Ａ７" current="状態Ａ８" next="ルートＡ"
@eval exp="act.状態Ａ８++"
@bgv name="マコ" storage="a2202" fadetime=500 loop=true
@soundspecial1 storage="se放尿おしっこ5" loop=true
@actscene storage="ev04_b02" itazura="g5s04状態Ａ８.ks"
@sss
;状況説明：Ｔ：われめを広げられた状態で、放尿しています。
;ＢＧＶ：エッチはぁはぁ音（感度１）
;◆状態Ａ８まわりを見る
*状態Ａ８まわりを見る
@actclose
@jump target="*状態Ａ８まわりを見る1" cond="act.状態Ａ８まわりを見る==1"
@jump target="*状態Ａ８_"
;●round1
*状態Ａ８まわりを見る1
@section
@eval exp="act.状態Ａ８まわりを見る++"
@まわりを見る演出
[思考 storage="e0789"]
How about the presence behind me? Is someone_approaching?
[/思考]
[思考 storage="e0790"]
If a girl were to pee in the sandbox, it would_definitely attract attention. I'm on edge,_wondering if someone will come up and ask, What's_going on?...
[/思考]
[思考 storage="e0791"]
Of course, I could make excuses like My daughter_had an accident, but if I had my penis exposed at_that time, there would be no way to cover it up. I_must always be on guard and behave myself...
[/思考]
;●●
@jump target="*状態Ａ８_"
;◆状態Ａ８話す
*状態Ａ８話す
@actclose
@jump target="*状態Ａ８話す1" cond="act.状態Ａ８話す==1"
@jump target="*状態Ａ８_"
;●round1
*状態Ａ８話す1
@section
@eval exp="act.状態Ａ８話す++"
@動画 storage="ev04_b02_kao"
[主人公 storage="d0456"]
Mako, did you pee?
[/主人公]
[マコ storage="a0493"]
*gulp* The sandbox... I might wet myself...
[/マコ]
[思考 storage="e0792"]
She looks guilty... There must be a sense of guilt_about peeing in the park's sandbox.
[/思考]
[思考 storage="e0793"]
But, I feel bad for Mako-chan, but I can't help_it... This lolicon dick is already rock hard.
[/思考]
;●●
@jump target="*状態Ａ８_"
;◆状態Ａ８股間を見る
*状態Ａ８股間を見る
@actclose
@jump target="*状態Ａ８股間を見る1" cond="act.状態Ａ８股間を見る==1"
@jump target="*状態Ａ８_"
;●round1
*状態Ａ８股間を見る1
@section
@eval exp="act.状態Ａ８股間を見る++"
@動画 storage="ev04_b02_kokan"
[思考 storage="e0794"]
Oh, it's coming out...! The pee is overflowing all_at once...!
[/思考]
[思考 storage="e0795"]
I tried to touch her to see if it was true, and_bingo...! She completely wet herself...!
[/思考]
;●●
@jump target="*状態Ａ８_"
;◆状態Ａ８スマホに注目
*状態Ａ８スマホに注目
@actclose
@jump target="*状態Ａ８スマホに注目1" cond="act.状態Ａ８スマホに注目==1"
@jump target="*状態Ａ８スマホに注目2" cond="act.状態Ａ８スマホに注目==2"
@jump target="*状態Ａ８スマホに注目3" cond="act.状態Ａ８スマホに注目==3"
@jump target="*状態Ａ８_"
;●round1
*状態Ａ８スマホに注目1
@section
@eval exp="act.状態Ａ８スマホに注目++"
@動画 storage="ev04_b02_smaho"
@if exp="sf.expression_level==0"
[思考 storage="e0796"]
I did it...! I got a video of a girl peeing...!_And right at the moment it came out...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0798"]
I did it...! I got a video of a 9-year-old girl_peeing...! And right at the moment it came out...!
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0797"]
An indecent video of an exceptionally beautiful_girl peeing...! This is quite a high-quality_lolita porn...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0799"]
An indecent video of a girl wearing a backpack_urinating shamelessly...! This is quite a high-_quality child pornography...!
[/思考]
@endif
@jump target="*状態Ａ８_"
;●round2
*状態Ａ８スマホに注目2
@section
@eval exp="act.状態Ａ８スマホに注目++"
@動画 storage="ev04_b02_smaho"
[思考 storage="e0800"]
Amazing... From that lovely pussy, yellow liquid_is overflowing...
[/思考]
[思考 storage="e0801"]
Even though it's a filthy scene that would_normally make you want to turn away, it's so_adorable that I want to embrace it.
[/思考]
[思考 storage="e0802"]
Honestly, I'm getting excited...! My dick is so_hard it feels like it's about to burst...!
[/思考]
@jump target="*状態Ａ８_"
;●round3
*状態Ａ８スマホに注目3
@section
@eval exp="act.状態Ａ８スマホに注目++"
@動画 storage="ev04_b02_smaho"
[思考 storage="e0803"]
I want to masturbate...! I want to vigorously_masturbate my penis...!
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0804"]
There is an indecent scene of a modest girl_urinating right in front of me...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0806"]
After all, right now in front of me, there's an_image of a girl in elementary school urinating...!
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0805"]
Without this as my side dish, I want to_masturbate...! I want to stroke my lolicon dick_with the lolita's pee...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0807"]
Without this as my side dish, I want to_masturbate...! I want to stroke my lolicon dick_with the 9-year-old girl's pee...!!
[/思考]
@endif
;●●
@jump target="*状態Ａ８_"
;◆状態Ａ８ペニスを出す
*状態Ａ８ペニスを出す
@actclose
@jump target="*状態Ａ８ペニスを出す1" cond="act.状態Ａ８ペニスを出す==1"
@jump target="*状態Ａ８_"
;●round1
*状態Ａ８ペニスを出す1
@section
@eval exp="act.状態Ａ８ペニスを出す++"
;音響：チャックの音
@fadeout time=100
@soundw storage="seチャック・ジッパー・ファスナー（ズボン）開"
@sound storage="se衣服がさごそ1"
@動画 storage="ev04_b02_kao"
[マコ storage="a0494"]
Mister?
[/マコ]
[主人公 storage="d0457"]
Shhh... Uncle, I have my penis out right now, so_let's be quiet.
[/主人公]
[マコ storage="a0495"]
...Ah... *gulp*
[/マコ]
[主人公 storage="d0458"]
Mako, I'm secretly masturbating under the cover of_your presence, so just keep peeing as you are,_okay?
[/主人公]
[マコ storage="a0496"]
Are you masturbating...?
[/マコ]
@動画 storage="ev04_b02_smaho"
[主人公 storage="d0459"]
The smell of pee is irresistible, Uncle. I'm going_to milk my dick and squirt, so be a good girl,_okay?
[/主人公]
[マコ storage="a0497"]
Ah... *gulp* I'm peeing...
[/マコ]
;→ルートＡ
@jump target="*ルートＡ"
;●●
@jump target="*状態Ａ８_"

;■ルートＡ
*ルートＡ
@section
@paragraph prev="" current="ルートＡ" next="ルートＡ（ループシーン）" cond="tf.scenemode>0"
@paragraph prev="状態Ａ８" current="ルートＡ" next="ルートＡ（ループシーン）" cond="tf.scenemode==0"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：マコ放尿。その背後で主人公は自慰です。
@bgv name="マコ" storage="a2202" fadetime=500 loop=true
;ＢＧＶ：エッチはぁはぁ音（感度１）
@soundspecial1 storage="se放尿おしっこ5" loop=true
@動画 storage="ev04_b03" se2="sePenis_ev04_b03"
[思考 storage="e0808"]
Oh... Right below my face, there's pee... Because_of that, the pee smell is rising directly.
[/思考]
[思考 storage="e0809"]
Amazing...! I feel an incredible sensuality...! A_shivering sensation, similar to a thrilling chill,_wells up from deep within my hips...!
[/思考]
@動画 storage="ev04_b03_osikko" se2="sePenis_ev04_b03"
[思考 storage="e0810"]
Ah...! My penis is getting ridiculously erect...!_The scent of Alice's pee...! The scent of her_growing scalp...!! It's amazing...!!
[/思考]
@動画 storage="ev04_b03_kokan" se2="sePenis_ev04_b03"
@if exp="sf.expression_level==0"
[思考 storage="e0811"]
I can smell the scent of a high school girl from_the pee. I might be saying something stupid, but I_really feel that way.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0812"]
I can smell the scent of a elementary school girl_from the pee. I might be saying something stupid,_but I really feel that way.
[/思考]
@endif
@動画 storage="ev04_b03" se2="sePenis_ev04_b03"
[思考 storage="e0813"]
Of course, the smell of my urine is completely_different. But it's also different from the smell_of an adult woman's urine. It's different from the_pee smell I remember from my childhood.
[/思考]
@動画 storage="ev04_b03_osikko" se2="sePenis_ev04_b03"
[思考 storage="e0814"]
It's somewhat sweet and very youthful. The scent_is incredibly healthy and young.
[/思考]
@動画 storage="ev04_b03_kokan" se2="sePenis_ev04_b03"
[思考 storage="e0815"]
It's not that it doesn't stink. In terms of the_strength of the smell, it's quite strong. It's so_intense that it makes my nose want to bend.
[/思考]
@動画 storage="ev04_b03" se2="sePenis_ev04_b03"
[思考 storage="e0816"]
However, there is absolutely no sense of disgust_in the smell. It's somewhat sweet, very fresh, and_youthful.
[/思考]
@動画 storage="ev04_b03_osikko" se2="sePenis_ev04_b03"
[思考 storage="e0817"]
It might be best described as the freshly squeezed_juice of a healthy grown fruit... The word fresh_might be the most fitting.
[/思考]
@動画 storage="ev04_b03_kokan" se2="sePenis_ev04_b03"
@if exp="sf.expression_level==0"
[思考 storage="e0818"]
The scent is full of vitality. The young girl's_pee is overflowing with energy, even in its odor._That's why it stinks. It's an intense smell that_kicks my brain around.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0819"]
The scent is full of vitality. The young girl's_pee is overflowing with energy, even in its odor._That's why it stinks. It's an intense smell that_kicks my brain around.
[/思考]
@endif
@動画 storage="ev04_b03" se2="sePenis_ev04_b03"
[思考 storage="e0820"]
I'm getting an erection. I'm getting excited. My_dick is getting hard and won't calm down. My blood_is boiling and heating up endlessly.
[/思考]
@動画 storage="ev04_b03_kao" se2="sePenis_ev04_b03"
[思考 storage="e0821"]
There's an innocent girl right in front of me._Something deep inside me, like an instinct, is_reacting strongly.
[/思考]
@動画 storage="ev04_b03_osikko" se2="sePenis_ev04_b03"
[思考 storage="e0822"]
My body is directly responding to the presence of_healthy and youthful genitals, as indicated by the_smell of urine that has not even reached the_second stage of sexual development.
[/思考]
@動画 storage="ev04_b03_kokan" se2="sePenis_ev04_b03"
@if exp="sf.loliconStyle==0"
[思考 storage="e0823"]
I'm awakening...! I was the one who said no to the_existence of lolis, but I'm awakening to the_reality of a loli due to this scent...! I'm_completely falling into the urine smell of Park_Alice...!
[/思考]
@endif
@if exp="sf.loliconStyle<0"
[思考 storage="e0824"]
I'm awakening...! I was the one who said no to the_existence of lolis, but I'm awakening to the_reality of a loli due to this scent...! I'm_completely falling into the urine smell of Park_Alice...!
[/思考]
@endif
@if exp="sf.loliconStyle>0"
[思考 storage="e0825"]
I once made a vow of no contact with young girls,_but once I smelled this urine odor, I can't go_back...! I'm completely falling into the reality_of a loli due to this scent...!
[/思考]
@endif
@動画 storage="ev04_b03" se2="sePenis_ev04_b03"
[思考 storage="e0826"]
My dick is getting intensely hard...! Since I'm_stroking it with my hand, there's no way it_wouldn't feel good...! The harder the erection,_the better it feels...!!
[/思考]
@動画 storage="ev04_b03_osikko" se2="sePenis_ev04_b03"
@if exp="sf.expression_level==0"
[思考 storage="e0827"]
Park Alice's pure pee...!! This is the best side_dish...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0828"]
A 9-year-old girl's pee...!! This is the best side_dish...!!
[/思考]
@endif

;■ルートＡ（ループシーン）
*ルートＡ（ループシーン）
@section
@paragraph prev="ルートＡ" current="ルートＡ（ループシーン）" next="ルートＡ（射精中）"
@cinemamode
@環境音 type=1
@soundspecial1 storage="se放尿おしっこ5" loop=true

@loopbegin
*ルートＡ（ループシーン）a
@動画 storage="ev04_b03" se2="sePenis_ev04_b03"
;※ＢＧＶ：エッチはぁはぁ音（感度１）
[主人公 storage="d0460"]
Haa...! Haa...! Haa...! Haa...!
[/主人公]
[主人公 storage="d0461"]
Can you say your name to the camera?
[/主人公]
@動画 storage="ev04_b03_kao" se2="sePenis_ev04_b03"
[マコ storage="a0498"]
Mikaeda Mako...
[/マコ]
[主人公 storage="d0462"]
How old are you?
[/主人公]
@動画 storage="ev04_b03" se2="sePenis_ev04_b03"
@if exp="sf.expression_level==0"
[マコ storage="a0499"]
Um, as for Mako...
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0501"]
I'm 9 years old
[/マコ]
@endif
@動画 storage="ev04_b03_kao" se2="sePenis_ev04_b03"
@if exp="sf.expression_level==0"
[主人公 storage="d0463"]
You're 18 years old?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0464"]
What year were you born?
[/主人公]
@endif
@動画 storage="ev04_b03_kokan" se2="sePenis_ev04_b03"
@if exp="sf.expression_level==0"
[マコ storage="a0500"]
I'm 18 years old
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0502"]
I'm in 4th grade.
[/マコ]
@endif
@動画 storage="ev04_b03" se2="sePenis_ev04_b03"
[主人公 storage="d0465"]
What are you doing right now, Mako-chan?
[/主人公]
@動画 storage="ev04_b03_osikko" se2="sePenis_ev04_b03"
[マコ storage="a0503"]
Mako is... having her pussy spread by the old man,_and peeing. He's filming her peeing with his_phone.
[/マコ]
@動画 storage="ev04_b03" se2="sePenis_ev04_b03"
[主人公 storage="d0466"]
Are you embarrassed? Having your pee filmed, is it_embarrassing?
[/主人公]
@動画 storage="ev04_b03_kokan" se2="sePenis_ev04_b03"
[マコ storage="a0504"]
…………
[/マコ]
[マコ storage="a0505"]
*gulp*
[/マコ]
@動画 storage="ev04_b03" se2="sePenis_ev04_b03"
[主人公 storage="d0467"]
That's terrible. Do you hate having a video of you_peeing taken?
[/主人公]
@動画 storage="ev04_b03_kao" se2="sePenis_ev04_b03"
[マコ storage="a0506"]
*trembling*
[/マコ]
@動画 storage="ev04_b03" se2="sePenis_ev04_b03"
[主人公 storage="d0468"]
Okay, then, let's make sure to film until the end.
[/主人公]
@動画 storage="ev04_b03_kao" se2="sePenis_ev04_b03"
[マコ storage="a0507"]
Until the end...?
[/マコ]
@動画 storage="ev04_b03_kokan" se2="sePenis_ev04_b03"
[主人公 storage="d0469"]
With the old man's camera, I'll film until the_last drop spills. Is that okay?
[/主人公]
@動画 storage="ev04_b03_kao" se2="sePenis_ev04_b03"
[マコ storage="a0508"]
... *gulp*
[/マコ]
@動画 storage="ev04_b03" se2="sePenis_ev04_b03"
[主人公 storage="d0470"]
Look, Mako is peeing. Watch.
[/主人公]
[マコ storage="a0509"]
Please watch as Mako pees...
[/マコ]
@動画 storage="ev04_b03_kokan" se2="sePenis_ev04_b03"
@if exp="sf.expression_level==0"
[主人公 storage="d0471"]
Please watch the pre-adolescent pee.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0480"]
Please watch the 9-year-old pee.
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0510"]
Please watch the pre-adolescent pee.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0519"]
Please watch the 9-year-old pee.
[/マコ]
@endif
@動画 storage="ev04_b03_osikko" se2="sePenis_ev04_b03"
@if exp="sf.expression_level==0"
[主人公 storage="d0472"]
I'm urinating in the sandbox at the park.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0481"]
It's a girl elementary school student urinating.
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0511"]
I'm urinating in the sandbox at the park.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0520"]
It's a girl elementary school student urinating.
[/マコ]
@endif
@動画 storage="ev04_b03" se2="sePenis_ev04_b03"
@if exp="sf.expression_level==0"
[主人公 storage="d0473"]
Please take a video of me peeing outside_energetically.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0482"]
Please take a video of a lively 4th grader peeing_outside.
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0512"]
Please take a video of me peeing outside_energetically.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0521"]
Please take a video of a lively 4th grader peeing_outside.
[/マコ]
@endif
@動画 storage="ev04_b03_kokan" se2="sePenis_ev04_b03"
@if exp="sf.expression_level==0"
[主人公 storage="d0474"]
Can you see the pre-adolescent pee?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0483"]
Can you see the 4th grader peeing?
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0513"]
Can you see the pre-adolescent pee?
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0522"]
Can you see the 4th grader peeing?
[/マコ]
@endif
@動画 storage="ev04_b03_osikko" se2="sePenis_ev04_b03"
@if exp="sf.expression_level==0"
[主人公 storage="d0475"]
The loli pee that had been accumulating is coming_out a lot
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0484"]
The loli pee that had been accumulating is coming_out a lot
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0514"]
The loli pee that had been accumulating is coming_out a lot
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0523"]
The pee that had been accumulating like a child's_is coming out a lot
[/マコ]
@endif
@動画 storage="ev04_b03" se2="sePenis_ev04_b03"
@if exp="sf.expression_level==0"
[主人公 storage="d0476"]
Please smell the scent of a growing child's pee
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0485"]
Please smell the scent of a young girl's pee
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0515"]
Please smell the scent of a growing child's pee
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0524"]
Please smell the scent of a young girl's pee
[/マコ]
@endif
@動画 storage="ev04_b03_kokan" se2="sePenis_ev04_b03"
@if exp="sf.expression_level==0"
[主人公 storage="d0477"]
Please savor the scent of a loli-like pee to your_heart's content
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0486"]
Please savor the scent of a loli-like pee to your_heart's content
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0516"]
Please savor the scent of a loli-like pee to your_heart's content
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0525"]
Please savor the scent of a loli-like pee to your_heart's content
[/マコ]
@endif
@動画 storage="ev04_b03_osikko" se2="sePenis_ev04_b03"
@if exp="sf.expression_level==0"
[主人公 storage="d0478"]
While watching Alice pee, please masturbate your_dick
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0487"]
Please masturbate your dick while watching a_child-like pee
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0517"]
Please masturbate your dick while watching Alice_pee
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0526"]
Please masturbate your dick while watching a_child-like pee
[/マコ]
@endif
@動画 storage="ev04_b03" se2="sePenis_ev04_b03"
@if exp="sf.expression_level==0"
[主人公 storage="d0479"]
Please jerk off your lolicon dick to the pee of a_girl who hasn't even had her first period yet as_your side dish
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0488"]
Please jerk off your lolicon dick without using_9-year-old girl urination child pornography as a_side dish
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0518"]
Please jerk off your lolicon dick without using_9-year-old girl urination as a side dish
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0527"]
Please jerk off your lolicon dick without using_9-year-old girl urination as a side dish
[/マコ]
@endif
@動画 storage="ev04_b03_kokan" se2="sePenis_ev04_b03"
[主人公 storage="d0489"]
I want you to make the loli pee pet Mako milk my_dick with a pyu-pyu
[/主人公]
[マコ storage="a0528"]
I want you to make the loli pee pet Mako milk my_dick with a pyu-pyu
[/マコ]
@動画 storage="ev04_b03_osikko" se2="sePenis_ev04_b03"
[主人公 storage="d0490"]
Please film the moment when urine overflows from_the crotch where no pubic hair has grown
[/主人公]
[マコ storage="a0529"]
Please film the moment when urine overflows from_the crotch where no pubic hair has grown
[/マコ]
@動画 storage="ev04_b03" se2="sePenis_ev04_b03"
[主人公 storage="d0491"]
Please film the moment when a child who can't even_ovulate pees while looking at her own pee.
[/主人公]
[マコ storage="a0530"]
Please film the moment when a child who can't even_ovulate pees while looking at her own pee.
[/マコ]
@動画 storage="ev04_b03_kokan" se2="sePenis_ev04_b03"
[主人公 storage="d0492"]
Please film the moment when a loli, who was_carried by her daddy and made to pee standing up_until just a few years ago, pees.
[/主人公]
[マコ storage="a0531"]
Please film the moment when a loli, who was_carried by her daddy and made to pee standing up_until just a few years ago, pees.
[/マコ]
@動画 storage="ev04_b03_osikko" se2="sePenis_ev04_b03"
@if exp="sf.expression_level==0"
[主人公 storage="d0493"]
Since she doesn't even know how to feel_embarrassed at her age, if I ask her to show me_her pee, she'll easily show it.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0493"]
Since she doesn't even know how to feel_embarrassed at her age, if I ask her to show me_her pee, she'll easily show it.
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0532b"]
Since she doesn't even know how to feel_embarrassed at her age, if I ask her to show me_her pee, she'll easily show it.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0532"]
Since she doesn't even know how to feel_embarrassed at her young age, if I ask her to show_me her pee, she'll easily show it.
[/マコ]
@endif
@動画 storage="ev04_b03" se2="sePenis_ev04_b03"
@if exp="sf.expression_level==0"
[主人公 storage="d0494"]
Please catch her on her way home from school, make_her pee while still wearing her backpack, and play_with her.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0495"]
Please catch her on her way home from elementary_school, make her pee while still wearing her_backpack, and play with her.
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0533"]
Please catch her on her way home from school, make_her pee while still wearing her backpack, and play_with her.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0534"]
Please catch her on her way home from elementary_school, make her pee while still wearing her_backpack, and play with her.
[/マコ]
@endif
@動画 storage="ev04_b03_kokan" se2="sePenis_ev04_b03"
[主人公 storage="d0496"]
Please don't hesitate to expose your pussy outside_and let it pee.
[/主人公]
[マコ storage="a0535"]
Please don't hesitate to expose your pussy outside_and let it pee.
[/マコ]
@動画 storage="ev04_b03_osikko" se2="sePenis_ev04_b03"
[主人公 storage="d0497"]
The girl playing in the park is a peeing_masturbation pet for lolicon people.
[/主人公]
[マコ storage="a0536"]
The girl playing in the park is a peeing_masturbation pet for lolicon people.
[/マコ]
@動画 storage="ev04_b03" se2="sePenis_ev04_b03"
[主人公 storage="d0498"]
Please produce a lot of lolicon semen while_enjoying the innocent park loli's pure pee as a_side dish.
[/主人公]
[マコ storage="a0537"]
Please produce a lot of lolicon semen while_enjoying the innocent park loli's pure pee as a_side dish.
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d0499"]
Ah, that's good... Uncle's pee masturbation pet,_it's the best. The best energetic lolita peeing_masturbation pet.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0500"]
Ah, that's good... Uncle's pee masturbation pet,_it's the best. The best energetic 9-year-old 4th_grader peeing masturbation pet.
[/主人公]
@endif
@zwt canskip=true

@loopend
*ルートＡ（ループシーン）s
@moviestay
@動画 storage="ev04_b03_kao" se2="sePenis_ev04_b03"
@moviestay
@動画 storage="ev04_b03_kokan" se2="sePenis_ev04_b03"
@moviestay
@動画 storage="ev04_b03_osikko" se2="sePenis_ev04_b03"
@moviestay
@動画 storage="ev04_b03" se2="sePenis_ev04_b03"
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
@eval exp="sf.h_scene[4][0]++"
;ＢＧＶ：通常時の呼吸音（通常２）
;演出：射精
@soundfade time=50
@動画 storage="ev04_b04" se3="seEdu_ev04_b04" loop=false time=0
@w動画
;ここから射精後
;ＢＧＶ：通常時の呼吸音（通常）
;通常時の呼吸音（ちょっとだけ興奮）
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@動画 storage="ev04_b05"
[主人公 storage="d0501"]
Haa... haa... haa...
[/主人公]
@動画 storage="ev04_b05_osikko"
[思考 storage="e0829"]
My semen is floating in the pee...
[/思考]
@動画 storage="ev04_b05"
@if exp="sf.expression_level==0"
[思考 storage="e0830"]
Making the lolita pee in the park's sandbox,_enjoying the smell of her urine while_masturbating, ejaculating onto the pee... It's the_best sand play.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0833"]
Making the elementary school girl pee in the_park's sandbox, enjoying the smell of her urine_while masturbating, ejaculating onto the child's_pee... It's the best sand play.
[/思考]
@endif
@動画 storage="ev04_b05_osikko"
@if exp="sf.expression_level==0"
[思考 storage="e0831"]
In a way, the mixing of the girl's and my bodily_fluids symbolizes sex, so it can be called pseudo_sex.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0834"]
In a way, the mixing of the girl's and my bodily_fluids symbolizes sex, so it can be called pseudo_sex.
[/思考]
@endif
@動画 storage="ev04_b05_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e0832"]
In other words, it's like indirect sex. I_indirectly had sex with the park's angel. Right in_the middle of the park. How sinful.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0835"]
In other words, it's like indirect sex. I_indirectly had sex with a 9-year-old child. Right_in the middle of the park. How sinful.
[/思考]
@endif
@動画 storage="ev04_b05_kao"
[マコ storage="a0538"]
Uncle... are you done peeing...?
[/マコ]
[思考 storage="e0836"]
Oops, this is no time to be lost in reverie. I'd_love to continue savoring the smell of urine, but_I must withdraw promptly from here...
[/思考]
@動画 storage="ev04_b05"
[主人公 storage="d0502"]
Ah, thank you. Thanks to that, I was able to take_a really good video.
[/主人公]
@動画 storage="ev04_b05_kao"
[マコ storage="a0539"]
Are you okay?
[/マコ]
@動画 storage="ev04_b05"
[主人公 storage="d0503"]
Huh? I'm fine. I wonder if Mako-chan is okay even_though I ended up taking a video of her peeing?
[/主人公]
@動画 storage="ev04_b05_kao"
[マコ storage="a0540"]
*cough*
[/マコ]
@動画 storage="ev04_b05_kokan"
[主人公 storage="d0504"]
Uncle, every day, while watching Mako-chan pee, I_jerk off.
[/主人公]
@動画 storage="ev04_b05_kao"
[マコ storage="a0541"]
That's not it... Are you okay?
[/マコ]
@動画 storage="ev04_b05"
[主人公 storage="d0505"]
Huh? What?
[/主人公]
@動画 storage="ev04_b05_kao"
[マコ storage="a0542"]
Phone call
[/マコ]
@動画 storage="ev04_b05_osikko"
[主人公 storage="d0506"]
Ah...
[/主人公]
@背景 storage="back空（昼）"
[主人公 storage="d0507"]
My, my phone...!
[/主人公]
;→→イベント終了
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

;----------------------------------------
;ここからＢルートです
;状態Ａ６われめに触れる、から飛んできます
;われめを広げずに、股間に触れるとＢルートに分岐します
;■状態Ｂ７
*状態Ｂ７
@section
@advmode
@環境音 type=1
@actinit type="状態Ｂ７"
*状態Ｂ７_
@section
@paragraph prev="状態Ａ６" current="状態Ｂ７" next="ルートＢ"
@eval exp="act.状態Ｂ７++"
@bgv name="マコ" storage="a2201" fadetime=500 loop=true
@actscene storage="ev04_c01" itazura="g5s04状態Ｂ７.ks"
@sss
;状況説明：Ｔ：マコの剥き出しの股間に主人公が触れています。（ソフトに触れています）
;ＢＧＶ：エッチはぁはぁ音（感度０）
;◆状態Ｂ７まわりを見る
*状態Ｂ７まわりを見る
@actclose
@jump target="*状態Ｂ７まわりを見る1" cond="act.状態Ｂ７まわりを見る==1"
@jump target="*状態Ｂ７_"
;●round1
*状態Ｂ７まわりを見る1
@section
@eval exp="act.状態Ｂ７まわりを見る++"
@まわりを見る演出
@if exp="sf.expression_level==0"
[思考 storage="e0837"]
Behind me... well, it should be fine... More_importantly, it's the gaze of the lolita...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0838"]
Behind me... well, it should be fine... More_importantly, it's the gaze of the 9-year-old_girl...!
[/思考]
@endif
;●●
@jump target="*状態Ｂ７_"
;◆状態Ｂ７話す
*状態Ｂ７話す
@actclose
@jump target="*状態Ｂ７話す1" cond="act.状態Ｂ７話す==1"
@jump target="*状態Ｂ７_"
;●round1
*状態Ｂ７話す1
@section
@eval exp="act.状態Ｂ７話す++"
@動画 storage="ev04_c01_kao"
[主人公 storage="d0508"]
Mako-chan, you shouldn't make any noise, okay?
[/主人公]
[マコ storage="a0543"]
Your voice?
[/マコ]
[主人公 storage="d0509"]
If you make a sound, someone else might find us.
[/主人公]
[マコ storage="a0544"]
*gulp*
[/マコ]
[主人公 storage="d0510"]
Ah, if a girl is exposing her pussy in a place_like this, people might think it's lewd, you know?_Is it okay if they think that?
[/主人公]
[マコ storage="a0545"]
*tremble*
[/マコ]
[主人公 storage="d0511"]
Well, let's stay still, okay?
[/主人公]
[マコ storage="a0546"]
*gulp*
[/マコ]
;●●
@jump target="*状態Ｂ７_"
;◆状態Ｂ７われめをなでる
*状態Ｂ７われめをなでる
@actclose
@jump target="*状態Ｂ７われめをなでる1" cond="act.状態Ｂ７われめをなでる==1"
@jump target="*状態Ｂ７_"
;●round1
*状態Ｂ７われめをなでる1
@section
@eval exp="act.状態Ｂ７われめをなでる++"
;ミッション：そっとなでろ
@動画 storage="ev04_c01_kokan"
@zwt canskip=true
*状態Ｂ７われめをなでる1mission
@ミッション storage="missionクリトリスをこねくれ"
@いたずら準備
@iscript
tf.感度=0;
tf.flag1=false;
itaz.set(%[
	name:'クリトリスをこねくる'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(662,500)(662,438)"
	,tab:"(610,393)(715,393)(715,607)(610,607)"	//->"(610,331)(715,331)(715,545)(610,545)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev04_c02a_kokan#%02d'.sprintf(dic.value*10\10000),visible:true,opacity:255,left:0,top:0]);
	}
	,onRewind:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev04_c02a_kokan#%02d'.sprintf(dic.value*10\10000),visible:true,opacity:255,left:0,top:0]);
		if(dic.value==0) kag.fore.layers[sf.layerFace].visible=false;
	}
	,onGoFinish:function(dic){
		if(!tf.flag1){
			tf.flag1=true;
			tf.感度++;
		}
		if(tf.感度%10==0){
			voicePlay('マコ','a054'+(tf.感度\10%3+7));
		}
		if(tf.感度>100){
			kag.process('','*状態Ｂ７われめをなでる1_');
			return;
		}
	}
	,onGoBack:function(dic){
		if(tf.flag1){
			tf.flag1=false;
			tf.感度++;
		}
		if(tf.感度%10==0){
			voicePlay('マコ','a054'+(tf.感度\10%3+7));
		}
		if(tf.感度>30){
			kag.process('','*状態Ｂ７われめをなでる1_');
			return;
		}
	}
	,onCheckpoint:function(dic){
		switch(dic.index){
			case 2:case 8:
				soundSound(sf.sebuf_special1,'seHand_ev04_c02#mission'+intrandom(1,6),false);break;
		}
		if(dic.passtime<30){
			kag.process('','*状態Ｂ７われめをなでる失敗');
			return;
		}
	}
]).object.setCheckpoints('2000,8000');
@endscript
@いたずら開始
@sss
*状態Ｂ７われめをなでる1_
@ミッションクリア
@jump target="*ルートＢ"
;●●

;ゆっくりなでるとクリア
;↓息が詰まる音（３パターン）
[マコ storage="a0547"]
*gulp*
[/マコ]
[マコ storage="a0548"]
*gulp*
[/マコ]
[マコ storage="a0549"]
*gulp*
[/マコ]
;速度が速いと失敗
;クリアするとルートＢ
;→ルートＢ
@jump target="*ルートＢ"
;●●
@jump target="*状態Ｂ７_"
;◆状態Ｂ７われめをなでる失敗
*状態Ｂ７われめをなでる失敗
@いたずら終了
@jump target="*状態Ｂ７われめをなでる失敗1" cond="act.状態Ｂ７われめをなでる失敗==1"
@jump target="*状態Ｂ７われめをなでる失敗2" cond="act.状態Ｂ７われめをなでる失敗==2"
@jump target="*状態Ｂ７_"
;●round1
*状態Ｂ７われめをなでる失敗1
@section
@eval exp="act.状態Ｂ７われめをなでる失敗++"
@動画 storage="ev04_c01b_kao" time=0
[マコ storage="a0550"]
Ah...
[/マコ]
@動画 storage="ev04_c01b"
[主人公 storage="d0512"]
Ah, I'm sorry. Did my hand hurt you?
[/主人公]
[マコ storage="a0551"]
*gulp*
[/マコ]
@動画 storage="ev04_c01_kokan"
[思考 storage="e0839"]
She's incredibly sensitive...
[/思考]
[思考 storage="e0840"]
I really have to stroke her gently.
[/思考]
@jump target="*状態Ｂ７われめをなでる1mission"
;●round2
*状態Ｂ７われめをなでる失敗2
@section
@eval exp="act.状態Ｂ７われめをなでる失敗=1"
@動画 storage="ev04_c01b_kao" time=0
[マコ storage="a0552"]
Nn...
[/マコ]
@動画 storage="ev04_c01b"
[主人公 storage="d0513"]
Sorry...
[/主人公]
@動画 storage="ev04_c01_kokan"
[思考 storage="e0841"]
I need to go even slower...! I really have to_stroke her slowly!
[/思考]
;●●
@jump target="*状態Ｂ７われめをなでる1mission"

;■ルートＢ
*ルートＢ
@section
@paragraph prev="" current="ルートＢ" next="ルートＢ（ループシーン）" cond="tf.scenemode>0"
@paragraph prev="状態Ｂ７" current="ルートＢ" next="ルートＢ（ループシーン）" cond="tf.scenemode==0"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：マコのおまたを主人公が撫でてます。
@bgv name="マコ" storage="a2203" fadetime=500 loop=true
@動画 storage="ev04_c02" se1="seHand_ev04_c02"
;ＢＧＶ：エッチはぁはぁ音（感度２）
[主人公 storage="d0514"]
Mako, act normal, okay? If you don't, other people_might see.
[/主人公]
@動画 storage="ev04_c02_kao" se1="seHand_ev04_c02"
[マコ storage="a0553"]
*gulp*
[/マコ]
@動画 storage="ev04_c02_kokan" se1="seHand_ev04_c02"
[思考 storage="e0842"]
Playing with a little girl's crotch in the sandbox_at the park... It's like a dream situation for a_lolicon...
[/思考]
@動画 storage="ev04_c02" se1="seHand_ev04_c02"
@if exp="sf.loliconStyle==0"
@if exp="sf.expression_level==0"
[思考 storage="e0843"]
And she's not even a loli character from a manga._She's a real-life loli. For me, who has now fully_awakened as a genuine lolicon, playing around with_Alice's pussy in the sandbox is the ultimate_happiness.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0846"]
And she's not even a loli character from a manga._She's a real-life loli. For me, who has now fully_awakened as a genuine lolicon, playing around with_a little girl's pussy in the sandbox is the_ultimate happiness.
[/思考]
@endif
@endif
@if exp="sf.loliconStyle<0"
@if exp="sf.expression_level==0"
[思考 storage="e0844"]
I used to say that I didn't have a lolita hobby,_but now I'm completely a lover of young girls. So,_playing around with a lolita's pussy in the_sandbox at the park is now a situation that can be_called the ultimate happiness.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0847"]
I used to say that I didn't have a lolita hobby,_but now I'm completely a lover of young girls. So,_playing around with a little girl's pussy in the_sandbox at the park is now a situation that can be_called the ultimate happiness.
[/思考]
@endif
@endif
@if exp="sf.loliconStyle>0"
@if exp="sf.expression_level==0"
[思考 storage="e0845"]
I used to be a genuine lover of young girls, but_I've always refrained from touching. How much I've_dreamed of this situation, playing around with_innocent Alice's pussy in the sandbox at the park.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0848"]
I used to be a genuine lover of young girls, but_I've always refrained from touching. How much I've_dreamed of this situation, playing around with_innocent 9-year-old Alice's pussy in the sandbox_at the park.
[/思考]
@endif
@endif
@動画 storage="ev04_c02_kao" se1="seHand_ev04_c02"
[思考 storage="e0849"]
I hope no one notices...!
[/思考]
@fadeout time=100
[少年 storage="b0000"]
Hey, what are you doing?
[/少年]
@動画 storage="ev04_c01b_kokan"
[思考 storage="e0850" se="seドキン（心臓）エコー"]
G-G-G-G-!!!
[/思考]
@動画 storage="ev04_c01b"
[主人公 storage="d0515"]
Ah, ahh... The ants are watching.
[/主人公]
[少年 storage="b0001"]
Hmmm
[/少年]
@動画 storage="ev04_c01b_kao"
@if exp="sf.expression_level==0"
[地の文 storage="g0129"]
Suddenly, as I was groping Mako-chan's crotch, I_was startled by a sudden voice and my heart_skipped a beat. However, I managed to escape_trouble by quickly telling a lie.
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0130"]
Suddenly, as I was groping the little girl's_crotch, I was startled by a sudden voice and my_heart skipped a beat. However, I managed to escape_trouble by quickly telling a lie.
[/地の文]
@endif
@動画 storage="ev04_c01b"
@if exp="sf.expression_level==0"
[思考 storage="e0851"]
Oh no...! I let my guard down behind me...! I_didn't notice the boy approaching...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0851"]
Oh no...! I let my guard down behind me...! I_didn't notice the child approaching...!
[/思考]
@endif
@動画 storage="ev04_c01b_kokan"
[思考 storage="e0852"]
No, it's still okay... The boy is behind me._Considering his position, I can't see Mako-chan's_crotch...
[/思考]
@動画 storage="ev04_c01b"
@if exp="sf.expression_level==0"
[思考 storage="e0853"]
Besides, he's probably not even in elementary_school yet... He wouldn't even think that an adult_like me would be playing a prank on a girl. He_shouldn't even have any sexual knowledge... In_that case...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0853"]
Besides, he's probably around kindergarten age..._He wouldn't even think that an adult like me would_be playing a prank on a girl. He shouldn't even_have any sexual knowledge... In that case...
[/思考]
@endif
;演出：エッチ再開
@動画 storage="ev04_c02_kokan" se1="seHand_ev04_c02"
@zwt canskip=true
@zwait time=1000 canskip=true
@動画 storage="ev04_c02_kao" se1="seHand_ev04_c02"
[マコ storage="a0554"]
Ah... oh... sir...
[/マコ]
@動画 storage="ev04_c02" se1="seHand_ev04_c02"
[主人公 storage="d0516"]
What's wrong? Look, there are a lot of ants here.
[/主人公]
@動画 storage="ev04_c02_kao" se1="seHand_ev04_c02"
[マコ storage="a0555"]
*gulp*
[/マコ]
@動画 storage="ev04_c02" se1="seHand_ev04_c02"
[少年 storage="b0002"]
Are you looking for food?
[/少年]
@動画 storage="ev04_c02_kokan" se1="seHand_ev04_c02"
[主人公 storage="d0517"]
Did you pick up on the sweet scent of honey? Huh,_Mako-chan?
[/主人公]
@動画 storage="ev04_c02_kao" se1="seHand_ev04_c02"
[マコ storage="a0556"]
Sweet... honey...
[/マコ]
@動画 storage="ev04_c02_kokan" se1="seHand_ev04_c02"
[主人公 storage="d0518"]
Look, the sticky sweet honey is over here~
[/主人公]
@動画 storage="ev04_c02_kao" se1="seHand_ev04_c02"
[マコ storage="a0557"]
Sticky, sweet honey... it's over here...
[/マコ]
@動画 storage="ev04_c02" se1="seHand_ev04_c02"
[少年 storage="b0003"]
Huh? Where?
[/少年]
@動画 storage="ev04_c02_kao" se1="seHand_ev04_c02"
[マコ storage="a0558"]
*gulp*
[/マコ]
@動画 storage="ev04_c02_kokan" se1="seHand_ev04_c02"
[主人公 storage="d0519"]
Ahaha. Just kidding, just kidding
[/主人公]
@動画 storage="ev04_c02" se1="seHand_ev04_c02"
[少年 storage="b0004"]
What, is it a lie?
[/少年]
@動画 storage="ev04_c02_kao" se1="seHand_ev04_c02"
;↓ほっとしてます
[マコ storage="a0559"]
…………
[/マコ]
[思考 storage="e0854"]
Oh my, she seems to be in a daze. Is she starting_to feel it...? The tension of possibly being found_out is turning into sexual excitement.
[/思考]
@動画 storage="ev04_c02_kokan" se1="seHand_ev04_c02"
[思考 storage="e0855"]
I'm always on edge, wondering if this boy will_catch me in the act...!
[/思考]
@動画 storage="ev04_c02" se1="seHand_ev04_c02"
[少年 storage="b0005"]
What are you doing, mister?
[/少年]
[主人公 storage="d0520"]
It's nothing. More importantly, I wonder what_happened to the ants?
[/主人公]
@動画 storage="ev04_c02_kokan" se1="seHand_ev04_c02"
[少年 storage="b0006"]
Yeah. Look, they're all carrying the butterfly_together.
[/少年]
[主人公 storage="d0521"]
Amazing... If everyone combines their strength,_they can do things that seemed impossible...
[/主人公]
@動画 storage="ev04_c02_kao" se1="seHand_ev04_c02"
[主人公 storage="d0522"]
Things that you can't do alone, right? Mako-_chan...
[/主人公]
[マコ storage="a0560"]
*gulp*
[/マコ]
@動画 storage="ev04_c02" se1="seHand_ev04_c02"
[少年 storage="b0007"]
But will they enter the nest?
[/少年]
[主人公 storage="d0523"]
Well then, watch closely and see how they enter_the nest.
[/主人公]
[少年 storage="b0008"]
Yeah
[/少年]
@動画 storage="ev04_c02_kokan" se1="seHand_ev04_c02"
[思考 storage="e0856"]
Alright... Now's the time...
[/思考]

;■ルートＢ（ループシーン）
*ルートＢ（ループシーン）
@section
@paragraph prev="ルートＢ" current="ルートＢ（ループシーン）" next="ルートＢ（絶頂前）"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：マコのおまたを主人公が撫でてます。
@bgv name="マコ" storage="a2204" fadetime=500 loop=true
;ＢＧＶ：エッチはぁはぁ音（感度３）

@loopbegin
*ルートＢ（ループシーン）a
@動画 storage="ev04_c03" se1="seHand_ev04_c03"
[主人公 storage="d0524"]
Mako-chan, in a small voice...
[/主人公]
@動画 storage="ev04_c03_kao" se1="seHand_ev04_c03"
[マコ storage="a0561"]
*gulp*
[/マコ]
@動画 storage="ev04_c03_kokan" se1="seHand_ev04_c03"
[主人公 storage="d0525"]
Well then, facing the camera, please say your_name.
[/主人公]
@動画 storage="ev04_c03" se1="seHand_ev04_c03"
[マコ storage="a0562"]
I'm Miketa Mako...
[/マコ]
@動画 storage="ev04_c03_kokan" se1="seHand_ev04_c03"
@if exp="sf.expression_level==0"
[主人公 storage="d0526"]
I'm 18 years old.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0528"]
How old are you?
[/主人公]
@endif
@動画 storage="ev04_c03" se1="seHand_ev04_c03"
@if exp="sf.expression_level==0"
[マコ storage="a0563"]
I'm 18 years old...
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0565"]
I'm 9 years old...
[/マコ]
@endif
@動画 storage="ev04_c03_kao" se1="seHand_ev04_c03"
@if exp="sf.expression_level==0"
[主人公 storage="d0527"]
You're already at the age where you can do lewd_things.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0529"]
What year were you born?
[/主人公]
@endif
@動画 storage="ev04_c03_kokan" se1="seHand_ev04_c03"
@if exp="sf.expression_level==0"
[マコ storage="a0564"]
I'm already at the age where I can do lewd_things...
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0566"]
I'm in fourth grade...
[/マコ]
@endif
@動画 storage="ev04_c03" se1="seHand_ev04_c03"
[主人公 storage="d0530"]
What are you doing right now?
[/主人公]
@動画 storage="ev04_c03_kokan" se1="seHand_ev04_c03"
[マコ storage="a0567"]
Right now... I'm being petted on the pussy...
[/マコ]
@動画 storage="ev04_c03_kao" se1="seHand_ev04_c03"
[主人公 storage="d0531"]
Where at? And by whom?
[/主人公]
@動画 storage="ev04_c03" se1="seHand_ev04_c03"
[マコ storage="a0568"]
At the sandbox in the park... by a lolicon_uncle... I'm being petted on the pussy...
[/マコ]
@動画 storage="ev04_c03_kao" se1="seHand_ev04_c03"
[主人公 storage="d0532"]
Does it feel good?
[/主人公]
@動画 storage="ev04_c03_kokan" se1="seHand_ev04_c03"
[マコ storage="a0569"]
Haa...! Haa...! *cough*
[/マコ]
@動画 storage="ev04_c03" se1="seHand_ev04_c03"
[主人公 storage="d0533"]
Come on, say it properly with your mouth.
[/主人公]
@動画 storage="ev04_c03_kao" se1="seHand_ev04_c03"
[マコ storage="a0570"]
Being petted on the pussy feels good
[/マコ]
@動画 storage="ev04_c03_kokan" se1="seHand_ev04_c03"
@if exp="sf.expression_level==0"
[主人公 storage="d0534"]
Mako-chan is really lewd. I love lewd girls,_Uncle.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0535"]
Mako-chan is really lewd. I love lewd elementary_schoolers, Uncle.
[/主人公]
@endif
@動画 storage="ev04_c03_kao" se1="seHand_ev04_c03"
[マコ storage="a0571"]
Ah...
[/マコ]
@動画 storage="ev04_c03" se1="seHand_ev04_c03"
[主人公 storage="d0536"]
How does it feel, the sensation of the uncle's_hand?
[/主人公]
@動画 storage="ev04_c03_kokan" se1="seHand_ev04_c03"
[マコ storage="a0572"]
The lolicon uncle's hand... is very rough... It's_a little painful because it's rough and hard...
[/マコ]
@動画 storage="ev04_c03_kao" se1="seHand_ev04_c03"
[主人公 storage="d0537"]
Does it hurt but feel good?
[/主人公]
@動画 storage="ev04_c03_kokan" se1="seHand_ev04_c03"
[マコ storage="a0573"]
It's rough... but when you gently stroke, it's_just... right...
[/マコ]
@動画 storage="ev04_c03" se1="seHand_ev04_c03"
[主人公 storage="d0538"]
Is there anything else?
[/主人公]
@動画 storage="ev04_c03_kokan" se1="seHand_ev04_c03"
[マコ storage="a0574"]
Also... when a little finger slips inside me..._and touches my pussy... I start to feel it...
[/マコ]
@動画 storage="ev04_c03" se1="seHand_ev04_c03"
[主人公 storage="d0539"]
I wonder what happens when you feel it?
[/主人公]
@動画 storage="ev04_c03_kao" se1="seHand_ev04_c03"
[マコ storage="a0575"]
When touched, my body twitches, and I feel like my_voice might come out...
[/マコ]
@動画 storage="ev04_c03" se1="seHand_ev04_c03"
[主人公 storage="d0540"]
Just your voice?
[/主人公]
@動画 storage="ev04_c03_kokan" se1="seHand_ev04_c03"
[マコ storage="a0576"]
Also... somehow... a little bit of pee comes_out...
[/マコ]
@動画 storage="ev04_c03" se1="seHand_ev04_c03"
@if exp="sf.expression_level==0"
[主人公 storage="d0541"]
This isn't pee, you know. It's called pussy juice._Say it.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0542"]
This isn't pee, you know. It's called little girl_pussy juice. Come on, say it?
[/主人公]
@endif
@動画 storage="ev04_c03_kokan" se1="seHand_ev04_c03"
@if exp="sf.expression_level==0"
[マコ storage="a0577"]
Pussy juice...
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0578"]
Little girl pussy juice...
[/マコ]
@endif
@動画 storage="ev04_c03" se1="seHand_ev04_c03"
[主人公 storage="d0543"]
When doing naughty things and feeling good, it's_the lewd juice that comes out from my pussy.
[/主人公]
@動画 storage="ev04_c03_kokan" se1="seHand_ev04_c03"
[主人公 storage="d0544"]
Look, watch the video.
[/主人公]
@動画 storage="ev04_c03_kao" se1="seHand_ev04_c03"
@if exp="sf.expression_level==0"
[マコ storage="a0579"]
Ah... Mako's... lewd... pussy juice... please_look...
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0582"]
Ah... Mako's... lewd... little girl pussy juice..._please look...
[/マコ]
@endif
@動画 storage="ev04_c03" se1="seHand_ev04_c03"
@if exp="sf.expression_level==0"
[主人公 storage="d0545"]
Even a young girl can produce pussy juice_properly.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0547"]
Even a 9-year-old can produce pussy juice_properly.
[/主人公]
@endif
@動画 storage="ev04_c03_kokan" se1="seHand_ev04_c03"
@if exp="sf.expression_level==0"
[マコ storage="a0580"]
Even a young girl can produce pussy juice_properly.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0583"]
Even a 9-year-old can produce pussy juice_properly.
[/マコ]
@endif
@動画 storage="ev04_c03_kokan" se1="seHand_ev04_c03"
@if exp="sf.expression_level==0"
[主人公 storage="d0546"]
Please watch carefully as the Alice syrup comes_out from the loli pussy.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0548"]
Please watch carefully as the loli syrup comes out_from the elementary school girl's pussy.
[/主人公]
@endif
@動画 storage="ev04_c03" se1="seHand_ev04_c03"
@if exp="sf.expression_level==0"
[マコ storage="a0581"]
Please watch carefully as the Alice syrup comes_out from the loli pussy.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0584"]
Please watch carefully as the loli syrup comes out_from the elementary school girl's pussy.
[/マコ]
@endif
@動画 storage="ev04_c03_kao" se1="seHand_ev04_c03"
[主人公 storage="d0549"]
Dripping lewd and lascivious pussy juice from_someone who can't even ovulate, please play with_it more and more.
[/主人公]
@動画 storage="ev04_c03_kokan" se1="seHand_ev04_c03"
[マコ storage="a0585"]
Please play with the lewd and lascivious pussy_that drips juice even though she can't ovulate,_please play with it more and more.
[/マコ]
@動画 storage="ev04_c03" se1="seHand_ev04_c03"
@if exp="sf.expression_level==0"
[主人公 storage="d0550"]
I want the lewd pre-pubescent pussy to be touched_by the lolicon uncle.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0554"]
I want the lewd 4th grade elementary school girl's_pussy to be touched by the lolicon uncle.
[/主人公]
@endif
@動画 storage="ev04_c03_kokan" se1="seHand_ev04_c03"
@if exp="sf.expression_level==0"
[マコ storage="a0586"]
I want the lewd pre-pubescent pussy to be touched_by the lolicon uncle.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0590"]
I want the lewd 4th grade elementary school girl's_pussy to be touched by the lolicon uncle.
[/マコ]
@endif
@動画 storage="ev04_c03_kao" se1="seHand_ev04_c03"
@if exp="sf.expression_level==0"
[主人公 storage="d0551"]
Please play lots of pranks on lewd Mako's naughty_loli pussy.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0555"]
Please play lots of pranks on lewd 9-year-old_girl's naughty loli pussy.
[/主人公]
@endif
@動画 storage="ev04_c03" se1="seHand_ev04_c03"
@if exp="sf.expression_level==0"
[マコ storage="a0587"]
Please play lots of pranks on lewd Mako's naughty_loli pussy.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0591"]
Please play lots of pranks on the lewd 9-year-old_girl's naughty loli pussy.
[/マコ]
@endif
@動画 storage="ev04_c03_kokan" se1="seHand_ev04_c03"
@if exp="sf.expression_level==0"
[主人公 storage="d0552"]
It's only been three years since I entered school,_but I can still feel good.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0556"]
I've only been alive for nine years, but I can_still feel good.
[/主人公]
@endif
@動画 storage="ev04_c03_kao" se1="seHand_ev04_c03"
@if exp="sf.expression_level==0"
[マコ storage="a0588"]
It's only been three years since I entered school,_but I can still feel good.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0592"]
I've only been alive for nine years, but I can_still feel good.
[/マコ]
@endif
@動画 storage="ev04_c03" se1="seHand_ev04_c03"
@if exp="sf.expression_level==0"
[主人公 storage="d0553"]
I want it to be a toy for the lolicon, even though_it hasn't had its first period yet.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0557"]
I want the prepubescent schoolgirl's pussy, who_hasn't even had her first period, to be a toy for_the lolicon.
[/主人公]
@endif
@動画 storage="ev04_c03_kokan" se1="seHand_ev04_c03"
@if exp="sf.expression_level==0"
[マコ storage="a0589"]
I want the pussy that hasn't even had its first_period to be a toy for the lolicon.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0593"]
I want the pussy of the prepubescent schoolgirl_who hasn't even had her first period to be a toy_for the lolicon.
[/マコ]
@endif
@動画 storage="ev04_c03_kao" se1="seHand_ev04_c03"
[主人公 storage="d0558"]
Ah, that's great...! Mako-chan...! It's fine...!_The best...!!
[/主人公]
@loopend
*ルートＢ（ループシーン）s
@moviestay
@動画 storage="ev04_c03" se1="seHand_ev04_c03"
@moviestay
@動画 storage="ev04_c03_kao" se1="seHand_ev04_c03"
@moviestay
@動画 storage="ev04_c03_kokan" se1="seHand_ev04_c03"
@jump target=&"f.looparealabel+'s'"

*ルートＢ（ループシーン）z
@loopendover

;■ルートＢ（絶頂前）
*ルートＢ（絶頂前）
@section
@paragraph prev="ルートＢ（ループシーン）" current="ルートＢ（絶頂前）" next="ルートＢ（絶頂中）"
@cinemamode
@環境音 type=1
;ＢＧＶ：エッチはぁはぁ音（感度５）
@bgv name="マコ" storage="a2206" fadetime=500 loop=true
;↓以下、小声です。『くん』は主人公を君付けで呼ぶ『くん』です。プレイヤーに聞こえないくらいのさりげなさで。吐息みたいな感じで構いません。
@動画 storage="ev04_c04_kao" se1="seHand_ev04_c04"
[マコ storage="a0594"]
Ah...kun...ojichan...Mako...Mako...
[/マコ]
@動画 storage="ev04_c04" se1="seHand_ev04_c04"
[思考 storage="e0857"]
Oh... my body's trembling is getting stronger... I_can feel it, I can feel it...
[/思考]
@動画 storage="ev04_c04_kao" se1="seHand_ev04_c04"
[マコ storage="a0595"]
Mako... Mako...more...
[/マコ]
@動画 storage="ev04_c04_kokan" se1="seHand_ev04_c04"
[思考 storage="e0858"]
It's clear that I'm about to come. In that case,_should I let it happen like this?
[/思考]
@動画 storage="ev04_c04" se1="seHand_ev04_c04"
[マコ storage="a0596"]
Ah... no... stop... ojichan... ha, ah!
[/マコ]

;■ルートＢ（絶頂中）
*ルートＢ（絶頂中）
@section
@paragraph prev="ルートＢ（絶頂前）" current="ルートＢ（絶頂中）" next="ルートＢ（絶頂中＆放尿）"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：マコ絶頂です。主人公が咄嗟に口を塞ぎました
;ＢＧＶ：絶頂ループ（口ふさぎ）
@bgv name="マコ" storage="a2212" fadetime=500 loop=true
@動画 storage="ev04_c05_kao" se4="seCloth_ev04_c05"
[思考 storage="e0859"]
Oops...! If I let out a moan here, it's all_over...
[/思考]
@動画 storage="ev04_c05" se4="seCloth_ev04_c05"
[思考 storage="e0860"]
Oh, amazing... In my arms, she's trembling and_convulsing... It's an orgasmic convulsion... A_girl who hasn't even reached puberty is climaxing_in my hands...
[/思考]
@動画 storage="ev04_c05_kokan" se4="seCloth_ev04_c05"
[思考 storage="e0861"]
It's a sensation that I can't experience without_teasing and making her come...!
[/思考]
@動画 storage="ev04_c05" se4="seCloth_ev04_c05"
[少年 storage="b0009"]
Ojisan~! I found the nest~!
[/少年]
@動画 storage="ev04_c05_kao" se4="seCloth_ev04_c05"
[主人公 storage="d0559"]
Oh, amazing. How are the ants doing?
[/主人公]
@動画 storage="ev04_c05_kokan" se4="seCloth_ev04_c05"
[少年 storage="b0010"]
There are a lot of ants on the wings.
[/少年]
@動画 storage="ev04_c05" se4="seCloth_ev04_c05"
[主人公 storage="d0560"]
Watch closely without averting your eyes to see_what happens.
[/主人公]
@動画 storage="ev04_c05_kao" se4="seCloth_ev04_c05"
@if exp="sf.expression_level==0"
[思考 storage="e0862"]
Ojisan is watching the innocent Lolita climaxing_very closely, you know.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0863"]
Ojisan is watching the elementary school girl_climaxing very closely, you know.
[/思考]
@endif

;■ルートＢ（絶頂中＆放尿）
*ルートＢ（絶頂中＆放尿）
@section
@paragraph prev="ルートＢ（絶頂中）" current="ルートＢ（絶頂中＆放尿）" next="ルートＢ（放尿後）"
@cinemamode
@環境音 type=1
@eval exp="sf.h_scene[4][1]++"
;@eval exp="sf.h_scene_sex[4]++"
;状況説明：Ｃ：マコ、絶頂後、口は塞がれてます。放尿です。
;ＢＧＶ：絶頂直後の呼吸音
;@bgv name="マコ" storage="a2213" fadetime=500 loop=true
@bgv name="マコ" storage="a2193" fadetime=500 loop=true
@soundspecial1 storage="se放尿おしっこ5" loop=true
@動画 storage="ev04_c06_kokan"
[思考 storage="e0864"]
Oh...! It's pee... From Mako-chan's pussy, pee is_coming out forcefully.
[/思考]
@動画 storage="ev04_c06"
@if exp="sf.expression_level==0"
[思考 storage="e0865"]
The shock of climax must have loosened her crotch._It seems that when a girl who hasn't even reached_puberty experiences sexual climax, she often ends_up peeing. Her body must not be able to endure it.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0868"]
The shock of climax must have loosened her crotch._It seems that when a girl who hasn't even reached_puberty experiences sexual climax, she often ends_up peeing. Her body must not be able to endure it.
[/思考]
@endif
@動画 storage="ev04_c06_kao"
@if exp="sf.expression_level==0"
[思考 storage="e0866"]
Well, it's not like I'm making a girl who hasn't_even grown hair down there climax, so only those_other than lolicons know about it.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0869"]
Well, it's not like I'm making a girl who hasn't_even grown hair down there climax, so only those_other than lolicons know about it.
[/思考]
@endif
@動画 storage="ev04_c06_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e0867"]
A sweet urine scent is rising from below... This_is irresistible... While savoring the climax of_the Park Alice, I indulge in the lively urine_scent of the Lolita. ...Ah, what a blissful_moment.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0870"]
A sweet urine scent is rising from below... This_is irresistible... While savoring the climax of_the elementary school girl, I indulge in the_lively urine scent of the 9-year-old. ...Ah, what_a blissful moment.
[/思考]
@endif
@動画 storage="ev04_c06"
[少年 storage="b0011"]
Ojisan~!
[/少年]
@動画 storage="ev04_c06_kao"
[思考 storage="e0871"]
Oops!
[/思考]
@動画 storage="ev04_c06"
[少年 storage="b0012"]
That was amazing! The ants all together devoured_the butterfly.
[/少年]
@動画 storage="ev04_c06_kokan"
[主人公 storage="d0561"]
...I see. That's amazing.
[/主人公]
@動画 storage="ev04_c06"
[少年 storage="b0013"]
Huh? Sniff, sniff. It smells like pee...
[/少年]
@動画 storage="ev04_c06_kokan"
[主人公 storage="d0562"]
Ah, um... Earlier, a dog came and peed here.
[/主人公]
@動画 storage="ev04_c06"
[少年 storage="b0014"]
Is that so? Then, it's better for the uncles not_to be there.
[/少年]
@動画 storage="ev04_c06_kao"
[主人公 storage="d0563"]
Thank you. That's right. Well then, maybe the_uncles should go home too. It was fun.
[/主人公]
@動画 storage="ev04_c06"
[少年 storage="b0015"]
Yeah. Bye-bye
[/少年]
@soundw storage="se走り去る（子）"
@暗転 time=1000

;■ルートＢ（放尿後）
*ルートＢ（放尿後）
@section
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=true;
@endscript
@paragraph prev="ルートＢ（絶頂中＆放尿）" current="ルートＢ（放尿後）" next=""
@cinemamode
@環境音 type=1
;状況説明：Ｃ：絶頂終了、放尿終了。
;ＢＧＶ：絶頂後の呼吸音（少し落ち着いた）
@bgv name="マコ" storage="a2216" fadetime=500 loop=true
@動画 storage="ev04_c07_kokan"
[主人公 storage="d0564"]
…………
[/主人公]
[思考 storage="e0872"]
Did she leave...?
[/思考]
[思考 storage="e0873"]
Oh... It seems like the other child over here just_finished peeing.
[/思考]
[主人公 storage="d0565"]
Mako... Mako...
[/主人公]
@動画 storage="ev04_c07_kao"
[マコ storage="a0597"]
Ah...
[/マコ]
@動画 storage="ev04_c07"
[主人公 storage="d0566"]
Playing in the sandbox... was it fun?
[/主人公]
@動画 storage="ev04_c07_kao"
[マコ storage="a0598"]
*cough*
[/マコ]
@動画 storage="ev04_c07"
[マコ storage="a0599"]
Mako... playing in the sandbox was fun...
[/マコ]
[主人公 storage="d0567"]
Let's play in the sandbox again, okay?
[/主人公]
@動画 storage="ev04_c07_kao"
[マコ storage="a0600"]
*cough*
[/マコ]
@動画 storage="ev04_c07_kokan"
[マコ storage="a0601"]
Mako... wants to play in the sandbox again with_you...
[/マコ]
;→→イベント終了（マコ感度アップ）
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"
