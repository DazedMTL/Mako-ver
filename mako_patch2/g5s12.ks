*return_point
@scene_return_point

*0
@scenariobegin
@iscript
flag[1]=false;	//腿なでなで
flag[2]=false;	//われめいじり
//この二つがそろうとsf.gameflag['淫乱']が上がるということにします←やっぱりやめます

sf.gameflag['初体験']=true;

/*
絶頂条件：腿なで40回以上、われめいじり20回以上、別のエッチシーンで絶頂してから来た…これらの条件のうち二つ以上
*/
@endscript

;========================================
;ブランコセックス
;シーン解説
;ブランコに連れてこられて、脚を上に持ち上げられて寝ている格好をしています
;========================================
;■状態１
*状態１
@section
@advmode
@環境音 type=1
@actinit type="状態１"
*状態１_
@section
@paragraph prev="" current="状態１" next="状態２"
@eval exp="act.状態１++"
@if exp="sf.gameflag['淫乱']"
;通常時の呼吸音（もう少し興奮）
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@elsif exp="flag[1]||flag[2]"
;ＢＧＶ：通常時の呼吸音（ちょっとだけ興奮）←フラグ１
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@else
;ＢＧＶ：通常時の呼吸音（通常）
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@endif
;フラグ１は、共通で高感度であった場合、すでに成立しています
@actscene storage="ev11_a01" itazura="g5s12状態１.ks" se5="sePE_ev11_a01"
@sss
;状況説明：Ｔ：ブランコに寝かされています（パンツ普通）
;◆状態１話す
*状態１話す
@actclose
@jump target="*状態１話す1" cond="act.状態１話す==1"
@jump target="*状態１話す2" cond="act.状態１話す==2"
@jump target="*状態１話す3" cond="act.状態１話す==3"
@jump target="*状態１_"
;●round1
*状態１話す1
@section
@eval exp="act.状態１話す++"
@動画 storage="ev11_a01_kao" se5="sePE_ev11_a01"
[マコ storage="a1651"]
What are you going to do on the swing?
[/マコ]
[主人公 storage="d1431"]
Just stay still. I'll do something nice for you_now.
[/主人公]
[マコ storage="a1652"]
*gulp*
[/マコ]
[主人公 storage="d1432"]
What I'm about to do is a secret. You mustn't tell_anyone, okay?
[/主人公]
[マコ storage="a1653"]
*gulp*
[/マコ]
@jump target="*状態１_"
;●round2
*状態１話す2
@section
@eval exp="act.状態１話す++"
@動画 storage="ev11_a01_kao" se5="sePE_ev11_a01"
[マコ storage="a1654"]
Hey, is anyone looking over here? Are you okay?
[/マコ]
@まわりを見る演出 volumechange=false se=false
[主人公 storage="d1433"]
Ah, it's okay. Besides, I'm blocking the view, so_no one can see.
[/主人公]
@動画 storage="ev11_a01" se5="sePE_ev11_a01"
[マコ storage="a1655"]
Really?
[/マコ]
[主人公 storage="d1434"]
So, shh. No matter what I do, you mustn't make a_loud noise, okay? Be a good girl.
[/主人公]
@動画 storage="ev11_a01_kao" se5="sePE_ev11_a01"
[マコ storage="a1656"]
*gulp*
[/マコ]
@jump target="*状態１_"
;●round3
*状態１話す3
@section
@eval exp="act.状態１話す++"
@動画 storage="ev11_a01_kokan" se5="sePE_ev11_a01"
@if exp="sf.expression_level==0"
[主人公 storage="d1435"]
White panties, with a Lolita-like style. Because_I'm a Lolicon, it really excites me.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1436"]
White panties, with a childish style. Because I'm_a Lolicon, it really excites me.
[/主人公]
@endif
@動画 storage="ev11_a01_kao" se5="sePE_ev11_a01"
[マコ storage="a1657"]
Mister, do you like white panties?
[/マコ]
@動画 storage="ev11_a01" se5="sePE_ev11_a01"
[主人公 storage="d1437"]
Of course. Look, see for yourself. What's_happening to the old man's pants?
[/主人公]
@動画 storage="ev11_a01_kao" se5="sePE_ev11_a01"
[マコ storage="a1658"]
...The tip of your dick, it's getting bigger...
[/マコ]
@動画 storage="ev11_a01" se5="sePE_ev11_a01"
[主人公 storage="d1438"]
I can't take it anymore, old man. The Lolicon dick_is rock hard.
[/主人公]
@動画 storage="ev11_a01_kao" se5="sePE_ev11_a01"
[マコ storage="a1659"]
Are you masturbating? Are you jerking off?
[/マコ]
@動画 storage="ev11_a01_kokan" se5="sePE_ev11_a01"
[主人公 storage="d1439"]
Ah, that's good too. Maybe I'll jerk off without_taking off your panties. What should I do?
[/主人公]
;●●
@jump target="*状態１_"
;◆状態１顔を見る
*状態１顔アップ
@actclose
@動画 storage="ev11_a01_kao" se5="sePE_ev11_a01"
@zwt canskip=true
@クリック待ち
@jump target="*状態１_"

;◆状態１パンツを見る
*状態１股間アップ
@actclose
@動画 storage="ev11_a01_kokan" se5="sePE_ev11_a01"
@zwt canskip=true
@クリック待ち
@jump target="*状態１_"

;◆状態１両腿をなでなでする
*状態１両腿をなでなでする
@actclose
;@jump target="*状態１両腿をなでなでする1" cond="act.状態１両腿をなでなでする==1"
@jump target="*状態１両腿をなでなでする1"
@jump target="*状態１_"
;●round1
*状態１両腿をなでなでする1
@section
;@eval exp="act.状態１両腿をなでなでする++"
;ミッション：腿をなでなでしろ
@イベント絵 storage="ev11_a01a_hutomomo#00"
@ミッション storage="missionももをなでなでしろ"
@いたずら準備
@iscript
tf.mission_count=0;
tf.mission_index=0;
tf.mission_flag1=true;
tf.mission_flag2=true;
itaz.set(%[
	name:'ももをなでなでする（左手）'
	,type:'kodomoClitorisFingerer'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(285,525)(254,237)"
	,tab:"(172,720)(82,467)(167,360)(490,360)(517,720)"	//->"(141,432)(51,179)(136,72)(459,72)(486,432)"
	,value:0
	,onRewind:function(dic){
		if(dic.index>9) kag.process('','*状態１両腿をなでなでする1_');
	}
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev11_a01a_hutomomo#%02d'.sprintf(dic.value*15\10000),visible:true,opacity:255,left:0,top:0]);
if(tf.mission_flag1&&dic.value>4500&&dic.value<5500){
			//'seする・こする・擦る・触れる5','seする・こする・擦る・触れる4'
			soundSound(sf.sebuf_special1,'seする・こする・擦る・触れる'+intrandom(2,5));
			tf.mission_flag2=!tf.mission_flag2;
		}
	}
	,onCheckpoint:function(dic){
		tf.mission_count++;
		if(tf.mission_count>40 && tf.mission_index==2){
			tf.mission_index++;
			kag.process('','*状態１両腿をなでなでする1#2');
			return;
		}
		if(tf.mission_count>20 && tf.mission_index==1){
			tf.mission_index++;
			kag.process('','*状態１両腿をなでなでする1#1');
			return;
		}
		if(tf.mission_index==0){
			tf.mission_index++;
			voicePlay('マコ','a1660');
			kag.process('','*状態１両腿をなでなでする1#3');
			return;
		}
	}
]);
itaz.set(%[
	name:'ももをなでなでする（右手）'
	,type:'kodomoClitorisFingerer'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(999,541)(974,256)"
	,tab:"(858,720)(817,587)(1016,299)(1174,381)(1131,720)"	//->"(833,435)(792,302)(991,14)(1149,96)(1106,435)"
	,value:0
	,onRewind:function(dic){
		if(dic.index>9) kag.process('','*状態１両腿をなでなでする1_');
	}
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev11_a01a_hutomomo#%02d'.sprintf(dic.value*15\10000),visible:true,opacity:255,left:0,top:0]);
		if(tf.mission_flag1&&dic.value>4500&&dic.value<5500){
			//'seする・こする・擦る・触れる5','seする・こする・擦る・触れる4'
			soundSound(sf.sebuf_special1,'seする・こする・擦る・触れる'+intrandom(2,5));
			tf.mission_flag2=!tf.mission_flag2;
		}
	}
	,onCheckpoint:function(dic){
		tf.mission_count++;
		if(tf.mission_count>40 && tf.mission_index==2){
			tf.mission_index++;
			kag.process('','*状態１両腿をなでなでする1#2');
			return;
		}
		if(tf.mission_count>20 && tf.mission_index==1){
			tf.mission_index++;
			kag.process('','*状態１両腿をなでなでする1#1');
			return;
		}
		if(tf.mission_index==0){
			tf.mission_index++;
			voicePlay('マコ','a1660');
			kag.process('','*状態１両腿をなでなでする1#3');
			return;
		}
	}
]);
@endscript
@いたずら開始
@sss
*状態１両腿をなでなでする1#1
;ＢＧＶ：エッチはぁはぁ音（感度２）
@bgv name="マコ" storage="a2203" fadetime=500 loop=true
@sss
*状態１両腿をなでなでする1#2
;ＢＧＶ：エッチはぁはぁ音（感度３）
@bgv name="マコ" storage="a2204" fadetime=500 loop=true
@voice name="マコ" storage="a1663" hact=false
;[マコ storage="a1663"]
;ん… 
;[/マコ]
@eval exp="flag[1]=true"
;@eval exp="sf.gameflag['淫乱']" cond="flag[1]&&flag[2]"
@sss
*状態１両腿をなでなでする1#3
;ＢＧＶ：エッチはぁはぁ音（感度１）
@bgv name="マコ" storage="a2202" fadetime=500 loop=true
;[マコ storage="a1660"]
;ぁ… 
;[/マコ]
@sss
*状態１両腿をなでなでする1_
@ミッションクリア
;●●
@jump target="*状態１_"
;◆状態１われめを指でなぞる
*状態１われめを指でなぞる
@actclose
;@jump target="*状態１われめを指でなぞる1" cond="act.状態１われめを指でなぞる==1"
@jump target="*状態１われめを指でなぞる1"
@jump target="*状態１_"
;●round1
*状態１われめを指でなぞる1
@section
;@eval exp="act.状態１われめを指でなぞる++"

*状態１われめを指でなぞる1B
@動画 storage="ev11_a01_kokan"
;ミッション：われめを指でなぞれ
@ミッション storage="missionわれめをなぞれ"
@いたずら準備
@iscript
tf.mission_flag1=false;
tf.mission_flag2=true;
tf.mission_count=0;
tf.mission_flag3=true;	//voice用
tf.mission_clear=false;
itaz.set(%[
	name:'われめをなぞる'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,rewindEnable:true
	,line:"(638,464)(638,428)"
	,tab:"(527,320)(749,320)(749,608)(527,608)"	//->"(527,284)(749,284)(749,572)(527,572)"
	,onChange:function(dic){
		if(tf.mission_flag2 && dic.value>9500){	//↑
			tf.mission_flag2=false;
			tf.mission_flag1=true;
			soundSound(sf.sebuf_special1,'seVagina_ev11_a01b#a%d'.sprintf(intrandom(1,3)));
			tf.mission_count++;
		}
		if(tf.mission_flag1 && dic.value<500){	//↓
			tf.mission_flag1=false;
			tf.mission_flag2=true;
			soundSound(sf.sebuf_special1,'seVagina_ev11_a01b#b%d'.sprintf(intrandom(1,3)));
		}
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev11_a01b_kokan_%05d'.sprintf(dic.value*15\10000),visible:true,opacity:255,left:0,top:0]);
if(!tf.mission_clear && tf.mission_count>20){
			tf.mission_clear=true;
			kag.process('','*状態１われめを指でなぞる1#1');
		}
	}
	,onRewind:function(dic){
		if(dic.index>9){
			kag.process('','*状態１われめを指でなぞる1_');
		}
	}
]);
@endscript
@いたずら開始
@sss

*状態１われめを指でなぞる1A
;ミッション：われめを指でなぞれ
@ミッション storage="missionわれめをなぞれ"
@いたずら準備
@iscript
tf.mission_flag1=false;
tf.mission_flag2=true;
tf.mission_flag3=true;	//voice用
tf.mission_clear=false;
itaz.set(%[
	name:'われめをなぞる'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,rewindEnable:true
	,line:"(768,542)(762,530)"
	,tab:"(732,510)(804,510)(804,574)(732,574)"	//->"(726,498)(798,498)(798,562)(726,562)"
	,onChange:function(dic){
		if(tf.mission_flag3){
			tf.mission_flag3=false;
			voicePlay('マコ','a1661');
		}
		if(tf.mission_flag2 && dic.value>9500){	//↑
			tf.mission_flag2=false;
			tf.mission_flag1=true;
			soundSound(sf.sebuf_special1,'seVagina_ev09_a03c#%d'.sprintf(intrandom(1,4)));
			tf.mission_count++;
		}
		if(tf.mission_flag1 && dic.value<500){	//↓
			tf.mission_flag1=false;
			tf.mission_flag2=true;
			soundSound(sf.sebuf_special1,'seVagina_ev09_a03c#%d'.sprintf(intrandom(1,4)));
		}
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev11_a01b_%05d'.sprintf(dic.value*30\10000),visible:true,opacity:255,left:0,top:0]);
if(!tf.mission_clear && tf.mission_count>50){
			tf.mission_clear=true;
			kag.process('','*状態１われめを指でなぞる1#1');
		}
	}
	,onRewind:function(dic){
		if(dic.index>9){
			kag.process('','*状態１われめを指でなぞる1_');
		}
	}
]);
@endscript
@いたずら開始
@sss
*状態１われめを指でなぞる1#1
;ＢＧＶ：エッチはぁはぁ音（感度２）
@bgv name="マコ" storage="a2203" fadetime=500 loop=true
;一定時間経過で股間が濡れます
;フラグオン：１
@voice name="マコ" storage="a1662" hact=false cond="!flag[2]"
@eval exp="flag[2]=true"
;@eval exp="sf.gameflag['淫乱']" cond="flag[1]&&flag[2]"
@sss
*状態１われめを指でなぞる1_
@ミッションクリア
@jump target="*状態１_"

;↓なではじめのボイス、以下からランダムで流れます
[マコ storage="a1661"]
*silence*
[/マコ]
[マコ storage="a1662"]
Huh...
[/マコ]
;[マコ storage="a1663"]
;ん… 
;[/マコ]
;◆状態１パンツの股間をめくる
*状態１パンツの股間をめくる
@actclose
;↓これ要らないかも
;@jump target="*状態１パンツの股間をめくるflag1" cond="sf.gameflag['淫乱']==1"
@jump target="*状態１パンツの股間をめくる1" cond="act.状態１パンツの股間をめくる==1"
@jump target="*状態１パンツの股間をめくる2"
@jump target="*状態１_"
;●round1
*状態１パンツの股間をめくる1
@section
@eval exp="act.状態１パンツの股間をめくる++"
;ミッション：パンツをめくれ
@動画 storage="ev11_a01_kokan" se5="sePE_ev11_a01"
@zwt canskip=true
@ミッション storage="missionパンツをめくれ2"
@いたずら準備
@iscript
itaz.set(%[
	name:'パンツをめくる'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(525,421)(785,421)"
	,tab:"(443,275)(607,275)(607,567)(443,567)"	//->"(703,275)(867,275)(867,567)(703,567)"
	,value:0
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev11_a01c_kokan_%05d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
}
	,onCheckpoint:function(dic){
		switch(dic.index){
			case 1:soundSound(sf.sebuf_special4,'se衣擦れ2',false,void);
		}
	}
	,onGoFinish:function(dic){
		kag.process('','*状態１パンツの股間をめくる1_');
	}
]);
@endscript
@いたずら開始
@sss
*状態１パンツの股間をめくる1_
@ミッションクリア
@動画 storage="ev11_a02_kokan" se5="sePE_ev11_a01" time=0
[マコ storage="a1664"]
Ah...
[/マコ]
@if exp="sf.expression_level==0"
[思考 storage="e2156"]
Oh... the Lolita's pussy... Not a single pubic_hair, it's the pussy of a pure young angel...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2157"]
Oh... the little girl's... Not a single pubic_hair, it's the pussy of a pure young angel...
[/思考]
@endif
;●●
@jump target="*状態１_"
*状態１パンツの股間をめくる2
@section
;@eval exp="act.状態１パンツの股間をめくる++"←これはここでは加算しません
;ミッション：パンツをめくれ
@動画 storage="ev11_a01_kokan" se5="sePE_ev11_a01"
@zwt canskip=true
@ミッション storage="missionパンツをめくれ"
@いたずら準備
@iscript
itaz.set(%[
	name:'パンツをめくる'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(525,421)(785,421)"
	,tab:"(443,275)(607,275)(607,567)(443,567)"	//->"(703,275)(867,275)(867,567)(703,567)"
	,value:0
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev11_a01c_kokan_%05d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
}
	,onCheckpoint:function(dic){
		switch(dic.index){
			case 1:soundSound(sf.sebuf_special4,'se衣擦れ2',false,void);
		}
	}
	,onGoFinish:function(dic){
		kag.process('','*状態１パンツの股間をめくる2_');
	}
]);
@endscript
@いたずら開始
@sss
*状態１パンツの股間をめくる2_
@ミッションクリア
@jump target="*状態１パンツの股間をめくる2#b" cond="act.状態１パンツの股間をめくる>2"
*状態１パンツの股間をめくる2_#flag
@動画 storage="ev11_a02_kokan" se5="sePE_ev11_a01" time=0
@if exp="flag[1]||flag[2]||sf.gameflag['淫乱']"
[思考 storage="e2159"]
Oh...? It's wet around me...
[/思考]
	@if exp="flag[1]"
[思考 storage="e2158"]
I felt it when my thigh was touched. Surprisingly,_this kind of light caress is more effective. For a_girl of this age.
[/思考]
@endif
	@if exp="flag[2]"
		@if exp="flag[1]"
[思考 storage="e2160#1"]
Moreover, it's only natural that pussy juice would_seep out if even my crotch is touched like this.
[/思考]
@eval exp="act.状態１パンツの股間をめくる++"
		@else
[思考 storage="e2160#2"]
This is evidence that I felt it when my thigh was_touched.
[/思考]
@endif
	@else
[思考 storage="e2158#1"]
Next, should I tease her as well?
[/思考]
@endif
	@if exp="!flag[1] && !flag[2]"
[思考 storage="e2160#5"]
The sensuality from the previous naughty encounter_is still lingering. At this rate, this girl will_climax again.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2160#6"]
A girl of this age, if developed properly, will_have an incredibly lewd body. She would be ideal_as a sex friend.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2160#7"]
If developed properly, a grade schooler will have_an incredibly lewd body. A child is ideal as a sex_friend.
[/思考]
@endif
		@eval exp="act.状態１パンツの股間をめくる++"
	@endif
@endif
@jump target="*状態１_" cond="flag[1]||flag[2]||sf.gameflag['淫乱']"
*状態１パンツの股間をめくる2#b
@動画 storage="ev11_a02_kokan" se5="sePE_ev11_a01" time=0
@zwt canskip=true
@クリック待ち
@動画 storage="ev11_a02" se5="sePE_ev11_a01"
@zwt canskip=true
@クリック待ち
@動画 storage="ev11_a01c_kokan_reverse" loop=false
@w動画
@jump target="*状態１_"
;◆状態１カメラ
*状態１カメラ
@actclose
@jump target="*状態１カメラ1" cond="act.状態１カメラ==1"
@jump target="*状態１カメラ2" cond="act.状態１カメラ==2"
@jump target="*状態１カメラ3" cond="act.状態１カメラ==3"
@jump target="*状態１_"
;●round1
*状態１カメラ1
@section
@eval exp="act.状態１カメラ++"
;ミッション：パンツを撮影しろ
@スマホ#2 type=camera storage="imgスマホev11_a01" x1=1280 y1=720 x2=0 y2=0 mx=561 my=616
@ミッション storage="missionパンツを写真に撮れ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(480,545)(620,720)(707,720)(1003,489)(829,269)"
	,onClick:function(dic){kag.process('','*状態１カメラ1_');}
]);
@endscript
@いたずら開始
@s
*状態１カメラ1_
@いたずら終了
@スマホ写真撮影 storage="ev11_a01_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e2161"]
Alright, I got a panty shot of Alice.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2164"]
Alright, I got a panty shot of a 9-year-old girl.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2162"]
No, rather than a panty shot, it's more like a_panty exposure... Lolita panty exposure image.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2165"]
No, rather than a panty shot, it's more like a_panty exposure... A grade schooler's panty_exposure image.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2163"]
It's difficult to draw the line, but if taken_intentionally, even just underwear becomes Lolita_pornography.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2166"]
It's difficult to draw the line, but if taken_intentionally, even just underwear becomes child_pornography.
[/思考]
@endif
[思考 storage="e2167"]
In other words, just having it is a dangerous item_that could lead to arrest. But, that's why it's a_treasure.
[/思考]
@jump target="*状態１_"
;●round2
*状態１カメラ2
@section
@eval exp="act.状態１カメラ++"
;ミッション：パンツを録画しろ
@スマホ#2 type=video storage="imgスマホev11_a01" x1=1280 y1=720 x2=0 y2=0 mx=561 my=616
@ミッション storage="missionパンツを録画しろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(480,545)(620,720)(707,720)(1003,489)(829,269)"
	,onClick:function(dic){kag.process('','*状態１カメラ2_');}
]);
@endscript
@いたずら開始
@s
*状態１カメラ2_
@いたずら終了
@スマホ録画開始#2 storage="ev11_a01_kokan" se5="sePE_ev11_a01" face2="imgスマホev11_a01_kokanf" face2left=0 face2top=0 face3="imgスマホev11_a01_kokanv2" face3left=49 face3top=297
@if exp="sf.expression_level==0"
[主人公 storage="d1440"]
Cute panties, completely visible, right?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1441"]
Cute child's panties, completely visible, right?
[/主人公]
@endif
[マコ storage="a1665"]
*gulp*
[/マコ]
[主人公 storage="d1442"]
Embarrassed?
[/主人公]
[マコ storage="a1666"]
*trembling*
[/マコ]
@if exp="sf.expression_level==0"
[思考 storage="e2168"]
As expected of a young girl. She has little shame._Even though it's underwear, she's made to expose_her crotch, yet she looks bewildered.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2169"]
As expected of a nine-year-old. She has little_shame. Even though it's underwear, she's made to_expose her crotch, yet she looks bewildered.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2170b"]
Perhaps in a few years, she will start to feel_embarrassed and her face will turn bright red._That would be charming in its own way, but on the_other hand, her lack of reaction due to her age is_also quite nice.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2170"]
Perhaps in a few years, she will start to feel_embarrassed and her face will turn bright red._That would be charming in its own way, but on the_other hand, her lack of reaction due to her age is_also quite nice.
[/思考]
@endif
[思考 storage="e2171"]
First of all, thanks to that, I can do as I_please.
[/思考]
@スマホ録画終了#2 storage="ev11_a01" se5="sePE_ev11_a01"
@jump target="*状態１_"
;●round3
*状態１カメラ3
@section
@eval exp="act.状態１カメラ++"
;ミッション：パンツを録画しろ
@スマホ#2 type=video storage="imgスマホev11_a01" x1=1280 y1=720 x2=0 y2=0 mx=561 my=616
@ミッション storage="missionパンツを録画しろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(480,545)(620,720)(707,720)(1003,489)(829,269)"
	,onClick:function(dic){kag.process('','*状態１カメラ3_');}
]);
@endscript
@いたずら開始
@s
*状態１カメラ3_
@いたずら終了
@スマホ録画開始#2 storage="ev11_a01_kokan" se5="sePE_ev11_a01" face2="imgスマホev11_a01_kokanf" face2left=0 face2top=0 face3="imgスマホev11_a01_kokanv2" face3left=49 face3top=297
[主人公 storage="d1443"]
The panties are wedged in, and the outline of the_crotch is clearly visible...
[/主人公]
[マコ storage="a1667"]
Today, we had physical education, so my panties_got stuck to me because of sweat.
[/マコ]
[思考 storage="e2172"]
Oh...! I can't resist...! So, that means it's all_steamy and sweaty inside these panties.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2173#2"]
A healthy, steamy loli pussy is in here...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2173"]
A healthy, steamy nine-year-old's pussy is in_here...!
[/思考]
@endif
;音響：ごくり
[主人公 storage="d1444" se="seつばを飲む（ゴクリ）"]
…………
[/主人公]
@スマホ録画終了#2 storage="ev11_a01" se5="sePE_ev11_a01"
;●●
@jump target="*状態１_"
;◆状態１ペニスを出す
*状態１ペニスを出す
@actclose
@jump target="*状態１ペニスを出す1" cond="act.状態１ペニスを出す==1"
@jump target="*状態１_"
;●round1
*状態１ペニスを出す1
@section
@eval exp="act.状態１ペニスを出す++"
;音響：チャックの音
@sound storage="seチャック・ジッパー・ファスナー（ズボン）開"
@fadeout time=500
@wsound
@soundw storage="se衣服がさごそ1"
;→状態１Ｂ
@jump target="*状態１Ｂ"
;●●
@jump target="*状態１_"
;◆状態１パンツを脱がせる
*状態１パンツを脱がせる
@actclose
;@jump target="*状態１パンツを脱がせる1" cond="act.状態１パンツを脱がせる==1"
@jump target="*状態１パンツを脱がせる1"
@jump target="*状態１_"
;●round1
*状態１パンツを脱がせる1
@section
@eval exp="act.状態１パンツを脱がせる++"
;ミッション：パンツを下ろせ
@ミッション storage="missionパンツを脱がせろ3"
@いたずら準備
@iscript
tf.mission_flag1 = true;
itaz.set(%[
	name:'パンツを脱がせる'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(807,603)(649,426)"
	,tab:"(652,663)(907,484)(951,548)(721,720)"	//->"(494,486)(749,307)(793,371)(563,543)"
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev11_b01a_%05d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
}
	,onGoBack:function(dic){
		kag.process('','*状態１パンツを脱がせる1キャンセル');
	}
	,onGoFinish:function(dic){
//		voicePlay('マコ','a1668');
		voicePlay('マコ','a1675');
		kag.process('','*状態１パンツを脱がせる1_');
	}
]);
@endscript
@いたずら開始
@sss
*状態１パンツを脱がせる1キャンセル
@いたずら終了
@jump target="*状態１_"
*状態１パンツを脱がせる1_
@ミッションクリア
;↓パンツを脱がされました
;[マコ storage="a1668"]
;ぁ… 
;[/マコ]
@動画 storage="ev11_b01"
@zwt canskip=true
;→状態２
@jump target="*状態２"
;●●
@jump target="*状態１_"

;■状態１Ｂ
*状態１Ｂ
@section
@advmode
@環境音 type=1
@actinit type="状態１Ｂ"
*状態１Ｂ_
@section
@paragraph prev="状態１" current="状態１Ｂ" next="ルートＡ"
@eval exp="act.状態１Ｂ++"
@actscene storage="ev11_a03" itazura="g5s12状態１Ｂ.ks" se5="sePE_ev11_a01"
@sss
;状況説明：Ｔ：ブランコに寝かされています（パンツ普通）主人公がペニスを出して立っています
@if exp="sf.gameflag['淫乱']"
;通常時の呼吸音（もう少し興奮）
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@elsif exp="flag[1]||flag[2]"
;ＢＧＶ：通常時の呼吸音（ちょっとだけ興奮）←フラグ１
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@else
;ＢＧＶ：通常時の呼吸音（通常）
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@endif
;◆状態１Ｂ話す
*状態１Ｂ話す
@actclose
@jump target="*状態１Ｂ話す1" cond="act.状態１Ｂ話す==1"
@jump target="*状態１Ｂ話す2" cond="act.状態１Ｂ話す==2"
@jump target="*状態１Ｂ話す3" cond="act.状態１Ｂ話す==3"
@jump target="*状態１Ｂ_"
;●round1
*状態１Ｂ話す1
@section
@eval exp="act.状態１Ｂ話す++"
@動画 storage="ev11_a03_kao" se5="sePE_ev11_a01"
[マコ storage="a1669"]
Lolicon dick...
[/マコ]
@jump target="*状態１Ｂ_"
;●round2
*状態１Ｂ話す2
@section
@eval exp="act.状態１Ｂ話す++"
@動画 storage="ev11_a03_kao" se5="sePE_ev11_a01"
[マコ storage="a1670"]
Are you jerking off? Playing with your dick while_looking at my panties?
[/マコ]
@jump target="*状態１Ｂ_"
;●round3
*状態１Ｂ話す3
@section
@eval exp="act.状態１Ｂ話す++"
@動画 storage="ev11_a03_kao" se5="sePE_ev11_a01"
[マコ storage="a1671"]
Do you want to squirt your milk all over Mako's_panties?
[/マコ]
;●●
@jump target="*状態１Ｂ_"
;◆状態１Ｂ戻る
*状態１Ｂ戻る
@actclose
@sound storage="se衣服がさごそ1"
@fadeout time=500
@wsound
@soundw storage="seチャック・ジッパー・ファスナー（ズボン）閉"
;→状態１
@jump target="*状態１"

;◆状態１Ｂペニスをしごく
*状態１Ｂペニスをしごく
@actclose
@jump target="*状態１Ｂペニスをしごく1" cond="act.状態１Ｂペニスをしごく==1"
@jump target="*状態１Ｂ_"
;●round1
*状態１Ｂペニスをしごく1
@section
@eval exp="act.状態１Ｂペニスをしごく++"
@動画 storage="ev11_a03_penis" se5="sePE_ev11_a01"
@zwt canskip=true
@動画 storage="ev11_a04_penis" se2="sePenis_ev11_a04" se5="sePE_ev11_a04"
@zwt canskip=true
;→ルートＡ
@jump target="*ルートＡ"
;●●
@jump target="*状態１Ｂ_"

;■ルートＡ
*ルートＡ

;■ルートＡ（ループシーン）
*ルートＡ（ループシーン）
@section
@paragraph prev="" current="ルートＡ（ループシーン）" next="ルートＡ（射精）" cond="tf.scenemode>0"
@paragraph prev="状態１Ｂ" current="ルートＡ（ループシーン）" next="ルートＡ（射精）" cond="tf.scenemode==0"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：パンツを見ながらオナニーです
;内容はありません
@if exp="sf.gameflag['淫乱']"
;通常時の呼吸音（興奮）
@bgv name="マコ" storage="a2174" fadetime=500 loop=true
@elsif exp="flag[1]||flag[2]"
;通常時の呼吸音（もう少し興奮）←フラグ１
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@else
;ＢＧＶ：通常時の呼吸音（ちょっとだけ興奮）
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@endif

@loopbegin
*ルートＡ（ループシーン）a
@動画 storage="ev11_a04" se2="sePenis_ev11_a04" se5="sePE_ev11_a04"
@zwt canskip=true

@loopend 強制動作=0
*ルートＡ（ループシーン）s
@moviestay
@動画 storage="ev11_a04_kao" se2="sePenis_ev11_a04" se5="sePE_ev11_a04"
@moviestay
@動画 storage="ev11_a04_kokan" se2="sePenis_ev11_a04" se5="sePE_ev11_a04"
@moviestay
@動画 storage="ev11_a04_penis" se2="sePenis_ev11_a04" se5="sePE_ev11_a04"
@moviestay
@動画 storage="ev11_a04" se2="sePenis_ev11_a04" se5="sePE_ev11_a04"
@jump target=&"f.looparealabel+'s'"

*ルートＡ（ループシーン）z
@loopendover

;■ルートＡ（射精）
*ルートＡ（射精）
@section
@paragraph prev="ルートＡ（ループシーン）" current="ルートＡ（射精）" next=""
@cinemamode
@環境音 type=1
@eval exp="sf.h_scene[12][0]++"
@if exp="sf.gameflag['淫乱']"
;通常時の呼吸音（興奮）
@bgv name="マコ" storage="a2174" fadetime=500 loop=true
@elsif exp="flag[1]||flag[2]"
;通常時の呼吸音（もう少し興奮）←フラグ１
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@else
;ＢＧＶ：通常時の呼吸音（ちょっとだけ興奮）
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@endif
;演出：射精。パンツにぶっかけ。
@動画 storage="ev11_a05" se2="sePenis_ev11_a05" se3="seEdu_ev11_a05" se5="sePE_ev11_a04" time=0 loop=false
@w動画
@動画 storage="ev11_a06" se5="sePE_ev11_a01" time=0
;[主人公 storage="d1445"]
;はうっ…！　おっ…！　ふっ…！ 
;[/主人公]
[主人公 storage="d1446"]
Haa... haa... haa... haa... haa... haa... haa..._haa...
[/主人公]
[思考 storage="e2174"]
Ah... that felt good...
[/思考]
@動画 storage="ev11_a06_kokan" se5="sePE_ev11_a01"
@if exp="sf.expression_level==0"
[思考 storage="e2175"]
Fresh loli panties... And the vividly outlined_pussy makes the filled panties even more_satisfying.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2177"]
Fresh elementary school girl's panties... And the_vividly outlined child's crotch makes the filled_panties even more satisfying.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2176"]
My penis is getting extremely erect, so the_pleasure level is jumping up several times. If I'm_going to jerk off, using a real loli as material_is the best.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2178"]
My penis is getting extremely erect, so the_pleasure level is jumping up several times. If I'm_going to jerk off, using a real loli as material_is the best.
[/思考]
@endif
@if exp="sf.loliconStyle==0"
[思考 storage="e2179"]
When I was only getting off to fictional_characters, I never even considered it. But in_reality, it's not okay to lay a hand on a real_loli.
[/思考]
@endif
@if exp="sf.loliconStyle<0"
[思考 storage="e2180"]
It's hard to believe that I used to say I hated_lolis, but once you awaken, it's easy to fall.
[/思考]
@endif
@if exp="sf.loliconStyle>0"
[思考 storage="e2181"]
When I used to say I wouldn't touch lolitas, I_didn't know. The pleasure of seeing a real girl in_the flesh. This is something you won't understand_until you experience it.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2182"]
I can't even imagine using anything other than a_real girl to get off. My body has become unable to_ejaculate without using a young girl.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2183"]
I can't even imagine using anything other than a_real girl to get off. My body has become unable to_ejaculate without using a young girl.
[/思考]
@endif
@動画 storage="ev11_a06" se5="sePE_ev11_a01"
[マコ storage="a1672"]
Mister... your dick milk got on my panties...
[/マコ]
@動画 storage="ev11_a06_kokan" se5="sePE_ev11_a01"
[思考 storage="e2184"]
Oops, that's not good. I accidentally came on her_panties.
[/思考]
[思考 storage="e2185"]
When it comes to underwear stains, my mother is_unusually sensitive. She questions me about any_little bit of dirt. That's just how she is.
[/思考]
[思考 storage="e2186"]
I should wipe it off carefully...
[/思考]
@動画 storage="ev11_a06" se5="sePE_ev11_a01"
@sound storage="se衣服がさごそ4"
@fadeout time=500
@wsound
@動画 storage="ev11_a01_kokan" se5="sePE_ev11_a01"
;演出：ザーメン消えます
[思考 storage="e2187"]
There's no problem with this.
[/思考]
[思考 storage="e2188"]
And... just to be safe, I should make sure she_keeps quiet.
[/思考]
@動画 storage="ev11_a01_kao" se5="sePE_ev11_a01"
[主人公 storage="d1448"]
That's right, Mako-chan...
[/主人公]
@動画 storage="ev11_a01" se5="sePE_ev11_a01"
[マコ storage="a1673"]
*gulp* I'll keep it a secret, okay?
[/マコ]
;[主人公 storage="d1449"]
;………… 
;[/主人公]
@動画 storage="ev11_a01_kao" se5="sePE_ev11_a01"
[思考 storage="e2189"]
Oh, this is great... She's completely grown into_my personal masturbation pet.
[/思考]
@動画 storage="ev11_a01" se5="sePE_ev11_a01"
[思考 storage="e2190"]
I can have fun with this girl forever...!
[/思考]
;→→イベント終了
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=false;
@endscript
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

;■状態２
*状態２
@section
@advmode
@環境音 type=1
@actinit type="状態２"
*状態２_
@section
@paragraph prev="状態１" current="状態２" next="状態４"
@eval exp="act.状態２++"
@if exp="sf.gameflag['淫乱']"
;通常時の呼吸音（興奮）
@bgv name="マコ" storage="a2174" fadetime=500 loop=true
@elsif exp="flag[1]||flag[2]"
;通常時の呼吸音（もう少し興奮）←フラグ１
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@else
;ＢＧＶ：通常時の呼吸音（ちょっとだけ興奮）
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@endif
@actscene storage="ev11_b01" itazura="g5s12状態２.ks" se5="sePE_ev11_a01"
@sss
;状況説明：Ｔ：ブランコに寝かされています（パンツ脱がされています）
;◆状態２顔を見る
*状態２顔アップ
@actclose
@動画 storage="ev11_b01_kao" se5="sePE_ev11_a01"
@zwt canskip=true
@クリック待ち
@jump target="*状態２_"

;◆状態２股間を見る
*状態２股間アップ
@actclose
@動画 storage="ev11_b01_kokan" se5="sePE_ev11_a01"
@zwt canskip=true
@クリック待ち
@jump target="*状態２_"

;◆状態２われめを広げる
*状態２われめを広げる
@actclose
@paragraph prev="状態１" current="状態２" next="状態３"
;▼フラグ１が真のみです
;ミッション：われめを広げろ
@イベント絵 storage="ev11_c01a_kokan_00000"
@ミッション storage="missionわれめを広げろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'われめを広げる（左手）'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(608,481)(513,446)"
	,tab:"(553,411)(664,411)(664,551)(553,551)"	//->"(458,376)(569,376)(569,516)(458,516)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev11_c01a_kokan_%05d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
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
		voicePlay('マコ','a1674');
		kag.process('','*状態２われめを広げる_');
	}
]);
itaz.set(%[
	name:'われめを広げる（右手）'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(717,488)(766,453)"
	,tab:"(664,411)(770,411)(770,566)(664,566)"	//->"(713,376)(819,376)(819,531)(713,531)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev11_c01a_kokan_%05d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
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
		voicePlay('マコ','a1674');
		kag.process('','*状態２われめを広げる_');
	}
]);
@endscript
@いたずら開始
@sss
*状態２われめを広げる_
@ミッションクリア
@動画 storage="ev11_c01_kokan" se1="seVagina_ev11_c01" se5="sePE_ev11_a01"
@zwt canskip=true
;[マコ storage="a1674"]
;ぁっ… 
;[/マコ]
;→状態３
@jump target="*状態３"

;◆状態２ブランコを揺らす
*状態２ブランコを揺らす
@actclose
;演出：揺れる
@動画 storage="ev11_b02" se5="sePE_ev11_b02" time=0 loop=false
@w動画
@jump target="*状態２_"

;◆状態２カメラ
*状態２カメラ
@actclose
@jump target="*状態２カメラ1" cond="act.状態２カメラ==1"
@jump target="*状態２カメラ2" cond="act.状態２カメラ==2"
@jump target="*状態２_"
;●round1
*状態２カメラ1
@section
@eval exp="act.状態２カメラ++"
@スマホ#2 type=camera storage="imgスマホev11_a01" x1=1280 y1=720 x2=0 y2=0 mx=561 my=616
[主人公 storage="d1450"]
Shall I take a picture of you?
[/主人公]
;ミッション：われめを写真に撮れ
@ミッション storage="missionわれめを写せ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(480,545)(620,720)(707,720)(1003,489)(829,269)"
	,onClick:function(dic){kag.process('','*状態２カメラ1_');}
]);
@endscript
@いたずら開始
@s
*状態２カメラ1_
@いたずら終了
@スマホ写真撮影 storage="ev11_b01_kokan"
@クリック待ち
;↓これ別のところに持っていきます
;[マコ storage="a1675"]
;ぁ… 
;[/マコ]
@jump target="*状態２_"
;●round2
*状態２カメラ2
@section
@eval exp="act.状態２カメラ++"
@スマホ#2 type=video storage="imgスマホev11_a01" x1=1280 y1=720 x2=0 y2=0 mx=561 my=616
[主人公 storage="d1451"]
Next time, I'll record a video of you.
[/主人公]
;ミッション：われめを動画撮影しろ
@ミッション storage="missionわれめをビデオに撮れ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(480,545)(620,720)(707,720)(1003,489)(829,269)"
	,onClick:function(dic){kag.process('','*状態２カメラ2_');}
]);
@endscript
@いたずら開始
@s
*状態２カメラ2_
@いたずら終了
@スマホ録画開始#2
@if exp="sf.expression_level==0"
[主人公 storage="d1452"]
Can you tell me your name?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1453"]
Can you tell me your name and age?
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1676"]
I'm Miketa Mako.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1677"]
I'm Miketa Mako. I'm 9 years old. I'm in the 4th_grade.
[/マコ]
@endif
[主人公 storage="d1454"]
Where are you right now?
[/主人公]
[マコ storage="a1678"]
Right now, I'm being pushed on the swing.
[/マコ]
[主人公 storage="d1455"]
So, what's happening?
[/主人公]
[マコ storage="a1679"]
I was in a position to show my panties, and then_my panties were taken off... Now, my private parts_are visible. Completely visible.
[/マコ]
@動画 storage="ev11_b01_kokan" se5="sePE_ev11_a01" face2="imgスマホev11_a01_kokanf" face2left=0 face2top=0 face3="imgスマホev11_a01_kokanv2" face3left=49 face3top=297
[主人公 storage="d1456"]
Ah, it's really all visible... This is today's_Mako-chan's punishment~
[/主人公]
@動画 storage="ev11_b01" se5="sePE_ev11_a01" face2="imgスマホev11_a01f" face2left=0 face2top=0 face3="imgスマホev11_a01v2" face3left=561 face3top=616
@if exp="sf.expression_level==0"
[主人公 storage="d1457"]
Please look at the loli's pussy and clit.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1458"]
Please look at the loli's pussy and clit.
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1680"]
Please look at the loli's pussy and clit.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1681"]
Please look at the loli's pussy and clit.
[/マコ]
@endif
@動画 storage="ev11_b01_kokan" se5="sePE_ev11_a01" face2="imgスマホev11_a01_kokanf" face2left=0 face2top=0 face3="imgスマホev11_a01_kokanv2" face3left=49 face3top=297
[主人公 storage="d1459"]
Ah, it's fine... Mako-chan's genitals are the_best...
[/主人公]
@スマホ録画終了#2 storage="ev11_b01" se5="sePE_ev11_a01"
;●●
@jump target="*状態２_"

;◆状態２ペニスを出す
*状態２ペニスを出す
@actclose
;音響：チャックの音
@sound storage="seチャック・ジッパー・ファスナー（ズボン）開"
@fadeout time=500
@wsound
@soundw storage="se衣服がさごそ1"
;→状態２Ｂ
@jump target="*状態２Ｂ"

;■状態２Ｂ
*状態２Ｂ
@section
@advmode
@環境音 type=1
@actinit type="状態２Ｂ"
*状態２Ｂ_
@section
@paragraph prev="状態２" current="状態２Ｂ" next="ルートＢ"
@eval exp="act.状態２Ｂ++"
@if exp="sf.gameflag['淫乱']"
;通常時の呼吸音（興奮）
@bgv name="マコ" storage="a2174" fadetime=500 loop=true
@elsif exp="flag[1]||flag[2]"
;通常時の呼吸音（もう少し興奮）←フラグ１
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@else
;ＢＧＶ：通常時の呼吸音（ちょっとだけ興奮）
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@endif
@actscene storage="ev11_b03" itazura="g5s12状態２Ｂ.ks" se5="sePE_ev11_a01"
@sss
;状況説明：Ｔ：ブランコに寝かされています（パンツ脱がされています）主人公がペニスを出して立っています
;◆状態２Ｂ戻る
*状態２Ｂ戻る
@actclose
@jump target="*状態２"
;◆状態２Ｂペニスをしごく
*状態２Ｂペニスをしごく
@actclose
@動画 storage="ev11_b03_penis" se5="sePE_ev11_a01"
@zwt canskip=true
@動画 storage="ev11_b04" se2="sePenis_ev11_a04" se5="sePE_ev11_a04"
@zwt canskip=true
;→ルートＢ
@jump target="*ルートＢ"
;◆状態２Ｂペニスを押しつける
*状態２Ｂペニスを押しつける
@actclose
;ペニスを押しつける
@動画 storage="ev11_b03_kokan" se5="sePE_ev11_a01"
@zwt canskip=true
@sound storage="seセックスH効果音01（ぴちゅ）"
@動画 storage="ev11_d01_kokan" se1="seSex_ev11_d01" se5="sePE_ev11_a01"
@wsound
[マコ storage="a1682"]
Ah...
[/マコ]
;→状態４
@jump target="*状態４"

;■ルートＢ
*ルートＢ
;■ルートＢ（ループシーン）
*ルートＢ（ループシーン）
@section
@paragraph prev="" current="ルートＢ（ループシーン）" next="ルートＢ（射精）" cond="tf.scenemode>0"
@paragraph prev="状態２Ｂ" current="ルートＢ（ループシーン）" next="ルートＢ（射精）" cond="tf.scenemode==0"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：われめを見ながらオナニーです
@if exp="sf.gameflag['淫乱']"
;通常時の呼吸音（興奮）
@bgv name="マコ" storage="a2174" fadetime=500 loop=true
@elsif exp="flag[1]||flag[2]"
;通常時の呼吸音（もう少し興奮）←フラグ１
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@else
;ＢＧＶ：通常時の呼吸音（ちょっとだけ興奮）
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@endif

;内容はありません
@loopbegin
*ルートＢ（ループシーン）a
@動画 storage="ev11_b04" se2="sePenis_ev11_a04" se5="sePE_ev11_a04"
@zwt canskip=true

@loopend 強制動作=0
*ルートＢ（ループシーン）s
@moviestay
@動画 storage="ev11_b04_kokan" se2="sePenis_ev11_a04" se5="sePE_ev11_a04"
@moviestay
@動画 storage="ev11_b04_penis" se2="sePenis_ev11_a04" se5="sePE_ev11_a04"
@moviestay
@動画 storage="ev11_b04" se2="sePenis_ev11_a04" se5="sePE_ev11_a04"
@jump target=&"f.looparealabel+'s'"

*ルートＢ（ループシーン）z
@loopendover
delayexec

;■ルートＢ（射精）
*ルートＢ（射精）
@section
@paragraph prev="ルートＢ（ループシーン）" current="ルートＢ（射精）" next=""
@cinemamode
@環境音 type=1
@eval exp="sf.h_scene[12][1]++"
;状況説明：Ｃ：射精。われめにぶっかけ。
@if exp="sf.gameflag['淫乱']"
;通常時の呼吸音（興奮）
@bgv name="マコ" storage="a2174" fadetime=500 loop=true
@elsif exp="flag[1]||flag[2]"
;通常時の呼吸音（もう少し興奮）←フラグ１
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@else
;ＢＧＶ：通常時の呼吸音（ちょっとだけ興奮）
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@endif
@動画 storage="ev11_b05" se2="sePenis_ev11_a05" se3="seEdu_ev11_a05" se5="sePE_ev11_a04" loop=false time=0
@w動画
@動画 storage="ev11_b06" se5="sePE_ev11_a01" time=0
;[主人公 storage="d1460"]
;はうっ…！　おっ…！　ふっ…！ 
;[/主人公]
[主人公 storage="d1461"]
Haa...! Haa...! Haa...! Haa...! Haa...! Haa...!_Haa...! Haa...!
[/主人公]
[思考 storage="e2191"]
Ah, thank goodness...! It felt so good! The semen_was incredibly thick and came out in spurts!
[/思考]
@動画 storage="ev11_b06_kokan" se5="sePE_ev11_a01"
@if exp="sf.expression_level==0"
[思考 storage="e2192"]
Of course. After all, Alice's pussy is right in_front of me. It would be strange not to be excited_about that.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2197"]
Of course. After all, a little girl's pussy is_right in front of me. It would be strange not to_be excited about that.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2193"]
It's not like it's loli porn. I just masturbated_with a real girl right in front of me, not a photo_or video. Of course, a large amount of semen is_bound to come out.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2198"]
It's not like it's child pornography. I just_masturbated with a real child right in front of_me, not a photo or video. Of course, a large_amount of semen is bound to come out.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2194"]
Moreover, I ejaculated on an underage girl who_doesn't even have any pubic hair...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2199"]
Moreover, I ejaculated on a 9-year-old girl who_doesn't even have any pubic hair...!
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2195"]
Ah, no matter how many times I see this sight, my_heart flutters. My semen is being generously_poured onto the most pure and erotic genitals of_the park angel. I can't help but be happy about_this. It's a dream come true for a lolicon.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2200"]
Ah, no matter how many times I see this sight, my_heart flutters. My semen is being generously_poured onto the most pure and erotic genitals of_the little girl. I can't help but be happy about_this. It's a dream come true for a lolicon.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2196"]
As expected, lolis are the best...! They are the_best dish in this world...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2201"]
As expected, children are the best...! They are_the best dish in this world...!
[/思考]
@endif
@動画 storage="ev11_b06" se5="sePE_ev11_a01"
[マコ storage="a1683"]
Can I put my panties on now?
[/マコ]
[主人公 storage="d1462"]
Oops... I'll wipe it off first.
[/主人公]
@動画 storage="ev11_b06_kokan" se5="sePE_ev11_a01"
[思考 storage="e2202"]
I can't just let her go home with her crotch all_sticky with semen. I absolutely must make sure_there are no traces of mischief left...
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2203"]
From now on, I'll continue to enjoy the body of_Park Alice, you know.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2204"]
From now on, I'll continue to enjoy the body of an_elementary school girl, you know.
[/思考]
@endif
@sound storage="se衣服がさごそ4"
@fadeout time=500
@wsound
@動画 storage="ev11_b01_kokan" se5="sePE_ev11_a01"
[主人公 storage="d1463"]
Alright, wiped it off
[/主人公]
[思考 storage="e2205"]
All that's left is to keep her quiet.
[/思考]
@動画 storage="ev11_b01_kao" se5="sePE_ev11_a01"
[主人公 storage="d1464"]
You mustn't tell Papa or Mama that I poured my_dick milk on you, okay?
[/主人公]
@動画 storage="ev11_b01" se5="sePE_ev11_a01"
[マコ storage="a1684"]
Don't tell Papa or Mama that I got dick milk_poured on me, okay?
[/マコ]
@動画 storage="ev11_b01_kao" se5="sePE_ev11_a01"
[主人公 storage="d1465"]
Ah, what a good girl. The ultimate lolicon_masturbation pet.
[/主人公]
@動画 storage="ev11_b01" se5="sePE_ev11_a01"
[マコ storage="a1685"]
*gulp*
[/マコ]
@動画 storage="ev11_b01_kokan" se5="sePE_ev11_a01"
@if exp="sf.expression_level==0"
[思考 storage="e2206"]
She really is the ultimate pet girl.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2207"]
She really is the ultimate pet girl.
[/思考]
@endif
;→→イベント終了
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=false;
@endscript
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

;■状態３
*状態３
@section
@advmode
@環境音 type=1
@actinit type="状態３"
*状態３_
@section
@paragraph prev="状態２" current="状態３" next="状態４"
@eval exp="act.状態３++"
;ＢＧＶ：通常時の呼吸音（もう少し興奮）
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@actscene storage="ev11_c01" itazura="g5s12状態３.ks" se1="seVagina_ev11_c01" se5="sePE_ev11_a01"
@sss
;状況説明：Ｔ：主人公がまんこを広げています
;◆状態３話す
*状態３話す
@actclose
@jump target="*状態３話す1" cond="act.状態３話す==1"
@jump target="*状態３_"
;●round1
*状態３話す1
@section
@eval exp="act.状態３話す++"
;[思考 storage="e2208"]
;おお…！　まんこがべっとべとじゃないか…！ 
;[/思考]
[主人公 storage="d1466"]
Is your pussy all sticky and wet? Your pussy juice_is flowing out so smoothly.
[/主人公]
;[マコ storage="a1686"]
;ぁ… 
;[/マコ]
[主人公 storage="d1467"]
Is your pussy all sticky and wet? Your pussy juice_is flowing out so smoothly.
[/主人公]
[マコ storage="a1687"]
*gulp* My pussy is getting wet.
[/マコ]
[主人公 storage="d1468"]
Can't you hold it in?
[/主人公]
[マコ storage="a1688"]
…………
[/マコ]
[マコ storage="a1689"]
*gulp*
[/マコ]
;フラグオン：２
;@eval exp="flag[2]=true"←これ移動しました
;●●
@jump target="*状態３_"

;◆状態３股間を見る
*状態３股間アップ
@actclose
;演出：股間アップ
@動画 storage="ev11_c01_kokan" se1="seVagina_ev11_c01" se5="sePE_ev11_a01"
@zwt canskip=true
@クリック待ち
@jump target="*状態３_"

;◆状態３手を離す
*状態３手を離す
@actclose
;→状態２
@jump target="*状態２"

;■状態４
*状態４
@section
@advmode
@環境音 type=1
@actinit type="状態４"
*状態４_
@section
@paragraph prev="状態２" current="状態４" next="状態５"
@eval exp="act.状態４++"
@if exp="sf.gameflag['淫乱']"
;通常時の呼吸音（興奮）
@bgv name="マコ" storage="a2174" fadetime=500 loop=true
@elsif exp="flag[1]||flag[2]"
;通常時の呼吸音（もう少し興奮）←フラグ１
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@else
;ＢＧＶ：通常時の呼吸音（ちょっとだけ興奮）
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@endif
@actscene storage="ev11_d01" itazura="g5s12状態４.ks" se1="seSex_ev11_d01" se5="sePE_ev11_a01"
@sss
;状況説明：Ｔ：まんこにペニスをあてがってます
;◆状態４話す
*状態４話す
@actclose
;@jump target="*状態４話すflag2" cond="flag[1] && flag[2] && act.状態４話す==1"
@jump target="*状態４話すflag2" cond="sf.gameflag['淫乱'] && act.状態４話す==1"
@jump target="*状態４話す1" cond="act.状態４話す==1"
@jump target="*状態４_"
;●round1
*状態４話す1
@section
@eval exp="act.状態４話す++"
@動画 storage="ev11_d01" se1="seSex_ev11_d01" se5="sePE_ev11_a01"
[主人公 storage="d1469"]
Mako, can I use your pussy?
[/主人公]
@動画 storage="ev11_d01_kao" se1="seSex_ev11_d01" se5="sePE_ev11_a01"
[マコ storage="a1690"]
You want to have sex...?
[/マコ]
@動画 storage="ev11_d01_kokan" se1="seSex_ev11_d01" se5="sePE_ev11_a01"
[主人公 storage="d1470"]
Ah, I'm going to have sex. Mako-chan is being_quiet. Isn't that nice? We might get caught, you_know?
[/主人公]
@動画 storage="ev11_d01_kao" se1="seSex_ev11_d01" se5="sePE_ev11_a01"
[マコ storage="a1691"]
*gulp* Mako is being quiet
[/マコ]
@動画 storage="ev11_d01" se1="seSex_ev11_d01" se5="sePE_ev11_a01"
[主人公 storage="d1471"]
If we get caught, we'll be arrested, you know?_You're being quiet while getting it on, right?
[/主人公]
@動画 storage="ev11_d01_kao" se1="seSex_ev11_d01" se5="sePE_ev11_a01"
[マコ storage="a1692"]
Getting it on quietly
[/マコ]
[主人公 storage="d1472"]
Good girl, good girl
[/主人公]
@jump target="*状態４_"
*状態４話すflag2
;●フラグ２
@section
@eval exp="act.状態４話す++"
[マコ storage="a1693"]
Oh... Mister... um... um...
[/マコ]
@動画 storage="ev11_d01_kokan" se1="seSex_ev11_d01" se5="sePE_ev11_a01"
[マコ storage="a1694"]
Mako, I want you to put the lolicon dick in my_pussy...
[/マコ]
@動画 storage="ev11_d01_kao" se1="seSex_ev11_d01" se5="sePE_ev11_a01"
@if exp="sf.expression_level==0"
[マコ storage="a1695"]
Do you want to play with Mako's pussy? Hm?
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1696"]
Do you want to play with Mako's 4th grade pussy?_Hm?
[/マコ]
@endif
;●●
@jump target="*状態４_"

;◆状態４ペニスを挿入
*状態４ペニスを挿入
@actclose
@jump target="*状態４ペニスを挿入1" cond="act.状態４ペニスを挿入==1"
@jump target="*状態４_"
;●round1
*状態４ペニスを挿入1
@section
@eval exp="act.状態４ペニスを挿入++"
@動画 storage="ev11_d01_kokan" se1="seSex_ev11_d01" se5="sePE_ev11_a01"
@zwt canskip=true
@voice name="マコ" storage="a1697" hact=false
@動画 storage="ev11_d01b_kokan" se1="seSex_ev11_d01b" loop=false time=0
@w動画
;[マコ storage="a1697"]
;んうっ！ 
;[/マコ]
;→状態５
@jump target="*状態５"
;●●
@jump target="*状態４_"

;■状態５
*状態５
@section
@advmode
@環境音 type=1
@actinit type="状態５"
*状態５_
@section
@paragraph prev="状態４" current="状態５" next="ルートＣ"
@eval exp="act.状態５++"
@if exp="sf.gameflag['淫乱']"
;エッチはぁはぁ音（感度５）
@bgv name="マコ" storage="a2206" fadetime=500 loop=true
@elsif exp="flag[1]||flag[2]"
;エッチはぁはぁ音（感度３）
@bgv name="マコ" storage="a2204" fadetime=500 loop=true
@else
;エッチはぁはぁ音（感度１）
@bgv name="マコ" storage="a2202" fadetime=500 loop=true
@endif
@actscene storage="ev11_d02" itazura="g5s12状態５.ks" se1="seSex_ev11_d02" se5="sePE_ev11_a01"
@sss
;状況説明：Ｔ：ペニスを挿入した状態です
;◆状態５カメラ
*状態５カメラ
@actclose
@jump target="*状態５カメラ1" cond="act.状態５カメラ==1"
@jump target="*状態５カメラ2" cond="act.状態５カメラ==2"
@jump target="*状態５_"
;●round1
*状態５カメラ1
@section
@eval exp="act.状態５カメラ++"
@動画 storage="ev11_d02b" se1="seSex_ev11_d02" se5="sePE_ev11_a01"
@zwt canskip=true
@soundw storage="se衣服がさごそ5"
@スマホ#2 type=camera storage="imgスマホev11_d02" x1=0 y1=720 x2=0 y2=0 mx=694 my=589
;ミッション：結合部を写真に撮れ
@ミッション storage="mission結合部を写真に撮れ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(654,559)(810,422)(897,520)(741,657)"
	,onClick:function(dic){kag.process('','*状態５カメラ1_');}
]);
@endscript
@いたずら開始
@s
*状態５カメラ1_
@いたずら終了
@スマホ写真撮影 storage="ev11_d02b_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e2209"]
It's a picture of Alice from the park being_fucked. And, the one doing the fucking is none_other than me... If someone else were to see this,_my life would be over in an instant.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2210"]
It's a 4th-grade elementary schooler's sex photo._And, the one having sex is none other than me..._If someone else were to see this, my life would be_over in an instant.
[/思考]
@endif
@jump target="*状態５_"
;●round2
*状態５カメラ2
@section
@eval exp="act.状態５カメラ++"
@動画 storage="ev11_d02b" se1="seSex_ev11_d02" se5="sePE_ev11_a01"
@zwt canskip=true
@soundw storage="se衣服がさごそ5"
@スマホ#2 type=video storage="imgスマホev11_d02" x1=0 y1=720 x2=0 y2=0 mx=694 my=589
;ミッション：結合部を動画で撮れ
@ミッション storage="mission結合部を動画で撮れ"
@いたずら準備
@iscript
itaz.set(%[
	name:'録画する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(654,559)(810,422)(897,520)(741,657)"
	,onClick:function(dic){kag.process('','*状態５カメラ2_');}
]);
@endscript
@いたずら開始
@s
*状態５カメラ2_
@いたずら終了
@スマホ録画開始#2 storage="ev11_d02b_kokan" se1="seSex_ev11_d02" se5="sePE_ev11_a01" face2="imgスマホev11_d02b_kokanf" face2left=0 face2top=0 face3="imgスマホev11_d02b_kokanv2" face3left=325 face3top=401
@if exp="sf.expression_level==0"
[主人公 storage="d1473"]
Right now... I'm in the park, having sex with a_minor on the swing... Can you see it...
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1477"]
Right now... I'm in the park, having sex with a_child on the swing... Can you see it...
[/主人公]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d1474"]
As a result of repeatedly playing pranks on the_girl in the park, I finally became able to insert_it into the lolita.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1478"]
As a result of repeatedly playing pranks on the_9-year-old, I finally became able to insert it_into the young girl.
[/主人公]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d1475"]
As expected of Alice, to be honest, just being_inside feels good. She's squeezing tightly.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1479"]
As expected of a 4th grader, to be honest, just_being inside feels good. She's squeezing tightly.
[/主人公]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d1476"]
If I'm found, I'll definitely be arrested, but_today I think I'll go ahead and creampie.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1480"]
If I'm found, I'll definitely be arrested, but_today I think I'll go ahead and creampie a grade_schooler.
[/主人公]
@endif
;[思考 storage="e2211"]
;うん…実況というのも悪くない…。 
;[/思考]
;[思考 storage="e2212"]
;もっとも後で見るのは自分でしかないから、 
;あまり意味はないかもしれないが。 
;[/思考]
;●●
@スマホ録画終了#2 storage="ev11_d02b" se1="seSex_ev11_d02" se5="sePE_ev11_a01"
@jump target="*状態５_"
;◆状態５ブランコを揺らす
*状態５ブランコを揺らす
@actclose
;ミッション：ブランコを揺らせ
@ミッション storage="missionブランコを揺らせ"
@laylock layer=&sf.layerMission
@いたずら準備
@iscript
tf.mission_count = 0;
itaz.set(%[
	name:'ブランコを揺らす'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(389,562)(533,720)(712,720)(981,502)(809,287)"
	,onClick:function(dic){
		tf.mission_count++;
		if(tf.mission_count>15)
			kag.process('','*ブランコを揺らす#2_');
		else
			kag.process('','*ブランコを揺らす#1_');
	}
]);
@endscript
@いたずら開始
@sss
*ブランコを揺らす#1_
@if exp="tf.mission_count==1"
	@voice name="マコ" storage="a1698" hact=false
@elsif exp="tf.mission_count==2"
	@voice name="マコ" storage="a1699" hact=false
@elsif exp="tf.mission_count==5"
	@voice name="マコ" storage="a1698" hact=false
@elsif exp="tf.mission_count==9"
	@voice name="マコ" storage="a1699" hact=false
@endif
@動画 storage="ev11_d03_dannmen" se1="seSex_ev11_d03" se5="sePE_ev11_d03" loop=false time=0
@w動画
@動画 storage="ev11_d02" se1="seSex_ev11_d02" se5="sePE_ev11_a01" time=0
@zwt canskip=true
@jump target="*ブランコを揺らす#2_" cond="tf.mission_count>10"
@sss

;抜けます
[マコ storage="a1698"]
Hah...
[/マコ]
;入ります
[マコ storage="a1699"]
Mmm...!
[/マコ]

*ブランコを揺らす#2_
@ミッションクリア
;→ルートＣ
@jump target="*ルートＣ"

;■ルートＣ
*ルートＣ
@section
@paragraph prev="" current="ルートＣ" next="ルートＣ（ループシーン）" cond="tf.scenemode>0"
@paragraph prev="状態５" current="ルートＣ" next="ルートＣ（ループシーン）" cond="tf.scenemode==0"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：ブランコを揺らしてセックスしています。速度普通（２段階中の１段目）
@if exp="sf.gameflag['淫乱']"
;エッチはぁはぁ音（感度８）
@bgv name="マコ" storage="a2209" fadetime=500 loop=true
@elsif exp="flag[1]||flag[2]"
;エッチはぁはぁ音（感度７）
@bgv name="マコ" storage="a2208" fadetime=500 loop=true
@else
;エッチはぁはぁ音（感度６）
@bgv name="マコ" storage="a2207" fadetime=500 loop=true
@endif
@動画 storage="ev11_d03" se1="seSex_ev11_d03" se5="sePE_ev11_d03"
@if exp="sf.expression_level==0"
[思考 storage="e2213"]
Oh, this is great...! Even without moving my hips,_just swinging on the swing, the youthful loli_pussy is stroking my penis, making it squishy and_wet...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2223"]
Oh, this is great...! Even without moving my hips,_just swinging on the swing, the youthful grade_schooler's pussy is stroking my penis, making it_squishy and wet...!
[/思考]
@endif
@動画 storage="ev11_d03_kokan" se1="seSex_ev11_d03" se5="sePE_ev11_d03"
@if exp="sf.expression_level==0"
[思考 storage="e2214"]
The swing is perfect for having sex with the girl_in the park. It's almost as if it's prepared_specifically for having sex with Park Alice.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2224"]
The swing is perfect for having sex with a child._It's almost as if it's prepared specifically for_having sex with a young girl.
[/思考]
@endif
@動画 storage="ev11_d03_dannmen" se1="seSex_ev11_d03" se5="sePE_ev11_d03"
@if exp="sf.expression_level==0"
[思考 storage="e2215"]
This feels so good...!! It's the masturbation hole_of a living girl! A real Lolita masturbator! It's_the real thing using Park Alice's pussy as it is!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2225"]
This feels so good...!! It's the masturbation hole_of a living child! A real elementary schooler_masturbator! It's the real thing using a grade_schooler's pussy as it is!
[/思考]
@endif
@動画 storage="ev11_d03_kao" se1="seSex_ev11_d03" se5="sePE_ev11_d03"
@if exp="sf.expression_level==0"
[思考 storage="e2216"]
Real Lolita masturbator pussy! Love Alice instead_of a love doll! Love Alice masturbator pussy!_Lolita love pussy! Love doll Alice for pedophiles!_Park love doll Alice for lolicons! Real Lolita_doll pussy for criminals who can't resist young_girls!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2226"]
Real elementary schooler masturbator pussy! Love_doll, but for elementary schoolers! Elementary_schooler love masturbator pussy! Elementary_schooler love pussy! Love doll elementary schooler_for pedophiles! Park love doll elementary schooler_for lolicons! Real child love doll pussy for_criminals who can't resist young girls!!
[/思考]
@endif
@動画 storage="ev11_d03" se1="seSex_ev11_d03" se5="sePE_ev11_d03"
@if exp="sf.expression_level==0"
[思考 storage="e2217"]
I don't need to use my hips, so I can focus on the_sensation, which heightens the pleasure. I can_fully savor the innocent sensation of an underage_vagina.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2227"]
I don't need to use my hips, so I can focus on the_sensation, which heightens the pleasure. I can_fully savor the innocent sensation of an_elementary school girl's vagina.
[/思考]
@endif
@動画 storage="ev11_d03_kokan" se1="seSex_ev11_d03" se5="sePE_ev11_d03"
@if exp="sf.expression_level==0"
[思考 storage="e2218"]
Guuhh...! But still, the prepubescent pussy is_amazing...! When it comes to stroking my shaft,_she's a genius...! If I'm being teased like this,_I'll climax regardless of being a lolicon...!_Anyone would release again and again...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2228"]
But still, the 9-year-old pussy is amazing...!_When it comes to stroking my shaft, she's a_genius...! If I'm being teased like this, I'll_climax regardless of being a lolicon...! Anyone_would release again and again...!
[/思考]
@endif
@動画 storage="ev11_d03_dannmen" se1="seSex_ev11_d03" se5="sePE_ev11_d03"
@if exp="sf.expression_level==0"
[思考 storage="e2219"]
As women grow, it seems that the function of_pleasing men diminishes in their pussy._Ironically, it seems that young girls are more_suited for sex.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2229"]
As women grow, it seems that the function of_pleasing men diminishes in their pussy._Ironically, it seems that young girls are more_suited for sex.
[/思考]
@endif
@動画 storage="ev11_d03_kao" se1="seSex_ev11_d03" se5="sePE_ev11_d03"
@if exp="sf.expression_level==0"
[思考 storage="e2220"]
Once you know the pleasure of a fresh immature_pussy, wouldn't anyone awaken as a lover of young_girls? Once this pleasure is seared into the_brain, there's no turning back. It can never be_forgotten.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2230"]
Once you know the pleasure of a fresh immature_pussy, wouldn't anyone awaken as a lover of young_girls? Once this pleasure is seared into the_brain, there's no turning back. It can never be_forgotten.
[/思考]
@endif
@動画 storage="ev11_d03" se1="seSex_ev11_d03" se5="sePE_ev11_d03"
@if exp="sf.expression_level==0"
[思考 storage="e2221"]
Come to think of it, there's talk about the issue_of girls from impoverished countries being sold_into prostitution, but I occasionally hear that_it's not just pedophiles who are buying them. It's_said that ordinary people are buying these girls_too.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2231"]
Come to think of it, there's talk about the issue_of girls from impoverished countries being sold_into prostitution, but I occasionally hear that_it's not just pedophiles who are buying them. It's_said that ordinary people are buying these girls_too.
[/思考]
@endif
@動画 storage="ev11_d03_kokan" se1="seSex_ev11_d03" se5="sePE_ev11_d03"
@if exp="sf.expression_level==0"
[思考 storage="e2222"]
It seems that lolis feel better. Honestly, I used_to think that was a load of crap, but now I can_understand it for real...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2232"]
It seems that children feel better. Honestly, I_used to think that was a load of crap, but now I_can understand it for real...!
[/思考]
@endif
@動画 storage="ev11_d03_dannmen" se1="seSex_ev11_d03" se5="sePE_ev11_d03"
[思考 storage="e2233"]
Ohhh...! A tremendous sensation rushes through my_penis, and a shivering chill spreads throughout my_whole body...! An erotic feeling similar to the_sensation of ejaculation pierces through the top_of my head...!
[/思考]
@動画 storage="ev11_d03_kao" se1="seSex_ev11_d03" se5="sePE_ev11_d03"
[思考 storage="e2234"]
With each thrust, it feels like I'm lightly_climaxing...! Every time I push the swing, it_feels like I'm reaching the peak of pleasure_without ejaculation...!!
[/思考]
@動画 storage="ev11_d03" se1="seSex_ev11_d03" se5="sePE_ev11_d03"
@if exp="sf.expression_level==0"
[思考 storage="e2235"]
This is like a drug...!! Those who have committed_crimes can experience the pleasure of drugs...!_The sexual pleasure that only those who have_played pranks on lolis can obtain...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2239"]
This is like a drug...!!  Those who have committed_crimes can experience the pleasure of drugs...!_The sexual pleasure that only those who have_played pranks on young girls can obtain...!!
[/思考]
@endif
@動画 storage="ev11_d03_kokan" se1="seSex_ev11_d03" se5="sePE_ev11_d03"
@if exp="sf.expression_level==0"
[思考 storage="e2236"]
The forbidden pleasure of the loli pussy, which_only the lowest lolicon who taught sex to the_park's lolitas can obtain...!! There's no way I_can stop this!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2240"]
The forbidden pleasure of the 9-year-old pussy,_which only the lowest lolicon who taught sex to_the 4th grader can obtain...!! There's no way I_can stop this!!
[/思考]
@endif
@動画 storage="ev11_d03_dannmen" se1="seSex_ev11_d03" se5="sePE_ev11_d03"
@if exp="sf.expression_level==0"
[思考 storage="e2237"]
Ahhh...! It's getting more and more intense...!_Even though I know she's not at the age to_ovulate, I'm vigorously shaking the swing...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2241"]
Ahhh...! It's getting more and more intense...!_Even though I know she's only 9 years old, I'm_vigorously shaking the swing...!!
[/思考]
@endif
@動画 storage="ev11_d03_kao" se1="seSex_ev11_d03" se5="sePE_ev11_d03"
@if exp="sf.expression_level==0"
[思考 storage="e2238"]
I'm thrusting with my penis...! I'm penetrating_deep into the innocent prepubescent pussy...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2242"]
I'm thrusting with my penis...! I'm penetrating_deep into the innocent child's pussy...!!
[/思考]
@endif
@動画 storage="ev11_d03" se1="seSex_ev11_d03" se5="sePE_ev11_d03"
[思考 storage="e2243"]
Feels good! Feels good! Feels good! Feels good!_Feels good! Feels good!
[/思考]
@動画 storage="ev11_d03_kokan" se1="seSex_ev11_d03" se5="sePE_ev11_d03"
@if exp="sf.expression_level==0"
[思考 storage="e2244"]
Park Alice loli pussy, the best!!!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2245"]
Elementary school girl pedo pussy, the best!!!!
[/思考]
@endif

;■ルートＣ（ループシーン）
*ルートＣ（ループシーン）
@section
@iscript
	tf.mission_clear = 0;
	if(flag[1]) tf.mission_clear++;
	if(flag[2]) tf.mission_clear++;
	if(sf.gameflag['淫乱']) tf.mission_clear++;
@endscript
@paragraph prev="ルートＣ" current="ルートＣ（ループシーン）" next="ルートＣ（射精）" cond="tf.scenemode==1"
@paragraph prev="ルートＣ" current="ルートＣ（ループシーン）" next="ルートＣ（射精＆絶頂）" cond="tf.scenemode==2"
@paragraph prev="ルートＣ" current="ルートＣ（ループシーン）" next="ルートＣ（射精）" cond="tf.scenemode==0 && tf.mission_clear<2"
@paragraph prev="ルートＣ" current="ルートＣ（ループシーン）" next="ルートＣ（射精＆絶頂）" cond="tf.scenemode==0 && tf.mission_clear>=2"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：ブランコを揺らしてセックスしています。速度速い（２段階中の２段目）
@if exp="sf.gameflag['淫乱']"
;感度９
@bgv name="マコ" storage="a1926#bgv" fadetime=500 loop=true
@elsif exp="flag[1]||flag[2]"
;エッチはぁはぁ音（感度８）
@bgv name="マコ" storage="a2209" fadetime=500 loop=true
@else
;エッチはぁはぁ音（感度７）
@bgv name="マコ" storage="a2208" fadetime=500 loop=true
@endif

@loopbegin
*ルートＣ（ループシーン）a
@動画 storage="ev11_d04" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
[主人公 storage="d1481"]
Haa! Haa! Haa! Haa! Hey, Mako-chan... Isn't it fun_to play on the swing?
[/主人公]
@動画 storage="ev11_d04_kokan" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
[マコ storage="a1700"]
Haa, haa, haa, haa (nodding)
[/マコ]
@動画 storage="ev11_d04_dannmen" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
[主人公 storage="d1482"]
Can you say that you're having fun?
[/主人公]
@動画 storage="ev11_d04_kao" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
[マコ storage="a1701"]
Playing on the swing with you, it's fun...
[/マコ]
@動画 storage="ev11_d04" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
[主人公 storage="d1483"]
Can you feel my dick thrusting in and out?
[/主人公]
@動画 storage="ev11_d04_kokan" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
[マコ storage="a1702"]
*nods*
[/マコ]
@動画 storage="ev11_d04_dannmen" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
[主人公 storage="d1484"]
Where am I entering? Tell me.
[/主人公]
@動画 storage="ev11_d04_kao" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
[マコ storage="a1703"]
Pussy... Mako's pussy...! When the swing moves..._the old man's dick goes in and out of Mako's_pussy...!
[/マコ]
@動画 storage="ev11_d04" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[主人公 storage="d1485"]
Loli pussy...
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1490"]
9-year-old pussy...
[/主人公]
@endif
@動画 storage="ev11_d04_kokan" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[マコ storage="a1704"]
Loli pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1709"]
9-year-old pussy
[/マコ]
@endif
@動画 storage="ev11_d04_dannmen" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[主人公 storage="d1486"]
Alice's pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1491"]
Elementary school girl's pussy
[/主人公]
@endif
@動画 storage="ev11_d04_kao" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[マコ storage="a1705"]
Alice's pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1710"]
Elementary school girl's pussy
[/マコ]
@endif
@動画 storage="ev11_d04_kokan" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[主人公 storage="d1487"]
Pre-pubescent pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1492"]
Fourth grader's pussy
[/主人公]
@endif
@動画 storage="ev11_d04_dannmen" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[マコ storage="a1706"]
Pre-pubescent pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1711"]
Fourth grader's pussy
[/マコ]
@endif
@動画 storage="ev11_d04_kao" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[主人公 storage="d1488"]
Lolita pussy for lolicons
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1493"]
Lolita pussy for lolicons
[/主人公]
@endif
@動画 storage="ev11_d04" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[マコ storage="a1707"]
Lolita pussy for lolicons
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1712"]
Lolita pussy for lolicons
[/マコ]
@endif
@動画 storage="ev11_d04_dannmen" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[主人公 storage="d1489"]
Lolita pussy for lolicons
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1494"]
Pedo pussy for pedophiles
[/主人公]
@endif
@動画 storage="ev11_d04_kao" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[マコ storage="a1708"]
Lolita-loving individual exclusive Eve pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1713"]
Pedo pussy exclusive for pedophiles
[/マコ]
@endif
@動画 storage="ev11_d04" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
[主人公 storage="d1495"]
Mako-chan's pussy is dripping a lot of water. What_do you call this water again?
[/主人公]
@動画 storage="ev11_d04_kokan" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[マコ storage="a1714"]
Pussy juice
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1716"]
Child pussy juice
[/マコ]
@endif
@動画 storage="ev11_d04_kao" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[主人公 storage="d1496"]
Getting fucked by a dick, and the pussy juice is_dripping.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1497"]
Getting fucked by a dick, and the child pussy_juice is dripping.
[/主人公]
@endif
@動画 storage="ev11_d04" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[マコ storage="a1715"]
Getting fucked by a dick, and the pussy juice is_dripping.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1717"]
Getting fucked by a dick, and the child pussy_juice is dripping.
[/マコ]
@endif
@動画 storage="ev11_d04_kokan" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[主人公 storage="d1498"]
Getting pounded, the healthy and dripping loli_pussy juice is flowing.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1503"]
Getting pounded, the healthy and dripping loli_pussy juice is flowing.
[/主人公]
@endif
@動画 storage="ev11_d04_dannmen" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[マコ storage="a1718"]
Getting pounded, the healthy and dripping loli_pussy juice is flowing.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1723"]
Getting pounded, the healthy and dripping loli_pussy juice is flowing.
[/マコ]
@endif
@動画 storage="ev11_d04" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[主人公 storage="d1499"]
Getting pounded on the swing, the dripping and wet_erotic Alice pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1504"]
Getting pounded on the swing, the dripping and wet_erotic elementary school girl pussy
[/主人公]
@endif
@動画 storage="ev11_d04_kokan" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[マコ storage="a1719"]
Getting pounded on the swing, the dripping and wet_erotic Alice pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1724"]
Getting pounded on the swing, the dripping and wet_erotic elementary school girl pussy
[/マコ]
@endif
@動画 storage="ev11_d04_dannmen" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[主人公 storage="d1500"]
Getting my dick thrust into the cervix and making_the underage pussy feel it all over
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1505"]
Getting my dick thrust into the cervix and making_the underage pussy feel it all over
[/主人公]
@endif
@動画 storage="ev11_d04_kao" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[マコ storage="a1720"]
Getting my cervix thrust and feeling it all over_the underage pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1725"]
Getting my cervix thrust and feeling it all over_the underage pussy
[/マコ]
@endif
@動画 storage="ev11_d04_kokan" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[主人公 storage="d1501"]
Completely trained in sex, the growing pussy is_ready
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1506"]
Completely trained in sex, the growing child pussy_is ready
[/主人公]
@endif
@動画 storage="ev11_d04_dannmen" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[マコ storage="a1721"]
Completely trained in sex, the growing pussy is_ready
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1726"]
Completely trained in sex, the growing child pussy_is ready
[/マコ]
@endif
@動画 storage="ev11_d04_kao" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[主人公 storage="d1502"]
A little girl pussy that squeezes a lolicon dick_even though she hasn't had her first period yet.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1507"]
A little girl pussy that squeezes a lolicon dick_even though she hasn't had her first period yet.
[/主人公]
@endif
@動画 storage="ev11_d04" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[マコ storage="a1722"]
A little girl pussy that squeezes a lolicon dick_even though she hasn't had her first period yet.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1727"]
A little girl pussy that squeezes a lolicon dick_even though she hasn't had her first period yet.
[/マコ]
@endif
@動画 storage="ev11_d04_dannmen" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
[主人公 storage="d1508"]
A small, hairless pussy that reaches all the way_inside because it's so tiny.
[/主人公]
@動画 storage="ev11_d04_kao" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
[マコ storage="a1728"]
A small, hairless pussy that reaches all the way_inside because it's so tiny.
[/マコ]
@動画 storage="ev11_d04" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[主人公 storage="d1509"]
It's so warm, I thought my dick might boil, it's a_lively pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1510"]
It's so warm, I thought my dick might boil, it's a_lively child pussy
[/主人公]
@endif
@動画 storage="ev11_d04_kokan" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[マコ storage="a1729"]
It's so warm, I thought my dick might boil, it's a_lively pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1730"]
It's so warm, I thought my dick might boil, it's a_lively child pussy
[/マコ]
@endif
@動画 storage="ev11_d04_kao" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
[主人公 storage="d1511"]
When I rub the entrance of her womb, her cute_lolita pussy trembles and quivers
[/主人公]
@動画 storage="ev11_d04" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
[マコ storage="a1731"]
When I rub the entrance of her womb, her cute_lolita pussy trembles and quivers
[/マコ]
@動画 storage="ev11_d04_kokan" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[主人公 storage="d1512"]
A pussy at the age of △, who doesn't even know_what a napkin is, but has been taught about sex
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1518"]
A primary education pussy that has been taught_about sex even though she doesn't even know what a_napkin is
[/主人公]
@endif
@動画 storage="ev11_d04_dannmen" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[マコ storage="a1732"]
A pussy at the age of △, who doesn't even know_what a napkin is, but has been taught about sex
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1738"]
A primary education pussy that has been taught_about sex even though she doesn't even know what a_napkin is
[/マコ]
@endif
@動画 storage="ev11_d04" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[主人公 storage="d1513"]
Always wrapped in fluffy white cotton panties, an_innocent maiden pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1519"]
Always wrapped in fluffy white cotton panties, an_innocent maiden pussy
[/主人公]
@endif
@動画 storage="ev11_d04_kokan" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[マコ storage="a1733"]
Always wrapped in fluffy white cotton panties, an_innocent maiden pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1739"]
Always wrapped in fluffy white cotton panties, an_innocent maiden pussy
[/マコ]
@endif
@動画 storage="ev11_d04_dannmen" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[主人公 storage="d1514"]
A lively prepubescent pussy that eagerly sucks on_the dick
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1520"]
A lively prepubescent pussy that eagerly sucks on_the dick
[/主人公]
@endif
@動画 storage="ev11_d04_kao" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[マコ storage="a1734"]
A lively prepubescent pussy that eagerly sucks on_the dick
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1740"]
A lively prepubescent pussy that eagerly sucks on_the dick
[/マコ]
@endif
@動画 storage="ev11_d04_kokan" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[主人公 storage="d1515"]
Always ready for raw sex in the park, a lewd_angelic pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1521"]
Always ready for raw sex in the park, a lewd_angelic pussy
[/主人公]
@endif
@動画 storage="ev11_d04_dannmen" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[マコ storage="a1735"]
Always ready for raw sex in the park, a lewd_angelic pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1741"]
Always ready for raw sex in the park, a lewd_elementary school student pussy
[/マコ]
@endif
@動画 storage="ev11_d04_kao" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[主人公 storage="d1516"]
A loli porno pussy that can actually be raw-dogged
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1522"]
A loli porno pussy that can actually be raw-dogged
[/主人公]
@endif
@動画 storage="ev11_d04" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[マコ storage="a1736"]
A loli porno pussy that can actually be raw-dogged
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1742"]
A loli porno pussy that can actually be raw-dogged
[/マコ]
@endif
@動画 storage="ev11_d04_dannmen" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[主人公 storage="d1517"]
Being thrust with a penis, a naive Eve pussy that_seems to be on the verge of cumming in no time
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1523"]
Being thrust with a penis, a naive kids' pussy_that seems to be on the verge of cumming in no_time
[/主人公]
@endif
@動画 storage="ev11_d04_kao" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[マコ storage="a1737"]
Being thrust with a penis, a naive Eve pussy that_seems to be on the verge of cumming in no time
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1743"]
Being thrust with a penis, a naive Eve pussy that_seems to be on the verge of cumming in no time
[/マコ]
@endif
@動画 storage="ev11_d04" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
[主人公 storage="d1524"]
A pre-menstrual pussy that won't get pregnant no_matter how much you creampie it
[/主人公]
@動画 storage="ev11_d04_kokan" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
[マコ storage="a1744"]
A pre-menstrual pussy that won't get pregnant no_matter how much you creampie it
[/マコ]
@動画 storage="ev11_d04_kao" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[主人公 storage="d1525"]
A certain number of lolis who are delighted to be_teased by lolicons within the loli world
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1526"]
Among the elementary school girls, there are a_certain number of young girls' pussies who delight_in being teased by lolicons
[/主人公]
@endif
@動画 storage="ev11_d04" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[マコ storage="a1745"]
Among the lolitas, there are a certain number of_loli pussies that delight in being teased by_lolicons
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1746"]
Among the elementary school girls, there are a_certain number of young girls' pussies who delight_in being teased by lolicons
[/マコ]
@endif
@動画 storage="ev11_d04_kokan" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
[主人公 storage="d1527"]
Sometimes it makes the news. It's hard to think_anything other than the fact that the girls were_also really into it. Victims of lolicon, pussy.
[/主人公]
@動画 storage="ev11_d04_dannmen" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
[マコ storage="a1747"]
Sometimes it makes the news. It's hard to think_anything other than the fact that the girls were_also really into it. Victims of lolicon, pussy.
[/マコ]
@動画 storage="ev11_d04" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
[主人公 storage="d1528"]
Trained by a lolicon to have sex, becoming a sex_pet pussy that continues the relationship for_years.
[/主人公]
@動画 storage="ev11_d04_kokan" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
[マコ storage="a1748"]
Trained by a lolicon to have sex, becoming a sex_pet pussy that continues the relationship for_years.
[/マコ]
@動画 storage="ev11_d04_dannmen" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
[主人公 storage="d1529"]
Hah! Hah! It's okay, Mako-chan! Uncle's going to_come, you know? Look, do you know what's going to_come out?
[/主人公]
@動画 storage="ev11_d04_kao" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
[マコ storage="a1749"]
Dick milk
[/マコ]
@動画 storage="ev11_d04_kokan" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
[主人公 storage="d1530"]
Dick milk, I'm going to fill Mako-chan's pussy_with lots of it.
[/主人公]
@動画 storage="ev11_d04_dannmen" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
[マコ storage="a1750"]
Hah, hah, Mr. Lolicon...
[/マコ]
@動画 storage="ev11_d04_kao" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
[マコ storage="a1751"]
Mr. Lolicon's dick milk...
[/マコ]
@動画 storage="ev11_d04" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[マコ storage="a1752"]
Are you going to cum inside Mako's pussy...?
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1753"]
Are you going to fill Mako's little pussy with_lots of cum...?
[/マコ]
@endif
@zwt canskip=true

@loopend
*ルートＣ（ループシーン）s
@moviestay
@動画 storage="ev11_d04_kokan" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@moviestay
@動画 storage="ev11_d04_dannmen" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@moviestay
@動画 storage="ev11_d04_kao" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@moviestay
@動画 storage="ev11_d04" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@jump target=&"f.looparealabel+'s'"

*ルートＣ（ループシーン）z
@loopendover

@jump target="*ルートＣ（射精）" cond="tf.scenemode==1"
@jump target="*ルートＣ（射精＆絶頂）" cond="tf.scenemode==2"

;分岐、状態３話すを通ってると『ルートＣ（射精＆絶頂）』へ
;フラグ２→ルートＣ（射精＆絶頂）
@jump target="*ルートＣ（射精＆絶頂）" cond="	tf.mission_clear>=2"
;@jump target="*ルートＣ（射精＆絶頂）" cond="sf.gameflag['淫乱']"
;そうでないなら次へ

;■ルートＣ（射精）
*ルートＣ（射精）
@section
@paragraph prev="ルートＣ（ループシーン）" current="ルートＣ（射精）" next="ルートＣ（射精後）"
@cinemamode
@環境音 type=1
@eval exp="sf.h_scene[12][2]++"
;状況説明：Ｃ：射精（射精は５回）
@voice name="マコ" storage="a1754#2" hact=false
@動画 storage="ev11_d05" se1="seSex_ev11_d05" se3="seEdu_ev11_d05" se5="sePE_ev11_d05" loop=false time=0
@w動画
@動画 storage="ev11_e02" se1="seSex_ev11_e02" se5="sePE_ev11_e02" time=0
;[マコ storage="a1754"]
;うっ…！　んっ…！　ふっ…！　くっ…！　はぁっ…！ 
;[/マコ]
;５回で射精終了です
;ＢＧＶ：絶頂してないセックス直後の荒い息
@bgv name="マコ" storage="a2215" fadetime=500 loop=true
[主人公 storage="d1531"]
Hah...! Hah...! Hah...! Hah...! Hah...!
[/主人公]
@動画 storage="ev11_e02_kokan" se1="seSex_ev11_e02" se5="sePE_ev11_e02"
@if exp="sf.expression_level==0"
[思考 storage="e2246"]
It... came out...! I poured a massive amount of_semen into the loli's vagina...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2249"]
It... came out...! I poured a massive amount of_semen into the 9-year-old's vagina...!
[/思考]
@endif
@動画 storage="ev11_e02" se1="seSex_ev11_e02" se5="sePE_ev11_e02"
@if exp="sf.expression_level==0"
[思考 storage="e2247"]
I came inside the loli's pussy...! I ejaculated_inside the 9-year-old's vagina...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2250"]
I came inside the little girl's pussy...! I_ejaculated inside the elementary school girl's_vagina...!!
[/思考]
@endif
@動画 storage="ev11_e02_kao" se1="seSex_ev11_e02" se5="sePE_ev11_e02"
@if exp="sf.expression_level==0"
[思考 storage="e2248"]
Ah, ejaculating inside a girl's vagina is truly_irresistible...!! This tremendous sense of_immorality can only be experienced by having sex_with a girl...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2251"]
Ah, ejaculating inside a child's vagina is truly_irresistible...!! This tremendous sense of_immorality can only be experienced by having sex_with a girl...!!
[/思考]
@endif
@動画 storage="ev11_e02_kokan" se1="seSex_ev11_e02" se5="sePE_ev11_e02"
@if exp="sf.loliconStyle==0"
[思考 storage="e2252"]
It's ridiculous that I used to say no to real_lolis. Once I've experienced the pleasure of_cumming inside a loli's pussy, I can never think_like that again.
[/思考]
@endif
@if exp="sf.loliconStyle<0"
[思考 storage="e2253"]
Why did I used to avoid lolitas? Now that I've_tasted the pleasure of cumming inside a loli's_pussy, my former self seems like a lie.
[/思考]
@endif
@if exp="sf.loliconStyle>0"
[思考 storage="e2254"]
I used to take pride in not laying a hand on young_girls, but once I experienced the pleasure of_cumming inside a loli's pussy, that pride easily_vanished.
[/思考]
@endif
@動画 storage="ev11_e02" se1="seSex_ev11_e02" se5="sePE_ev11_e02"
[思考 storage="e2255"]
The sensation of my instincts going all out to_impregnate a fresh, healthy, and youthful little_girl...! The pleasure in return is truly_narcotic...!
[/思考]
@動画 storage="ev11_e02_kokan" se1="seSex_ev11_e02" se5="sePE_ev11_e02"
@if exp="sf.expression_level==0"
[思考 storage="e2256"]
The moment of ejaculation, the tremendous_sensation as if everything inside my body is_gushing out from my penis, can only be understood_by someone who has poured semen into a_prepubescent vagina...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2258"]
The moment of ejaculation, the tremendous_sensation as if everything inside my body is_gushing out from my penis, can only be understood_by someone who has poured semen into a_prepubescent vagina...!
[/思考]
@endif
@動画 storage="ev11_e02" se1="seSex_ev11_e02" se5="sePE_ev11_e02"
@if exp="sf.expression_level==0"
[思考 storage="e2257"]
Ejaculating inside a girl who hasn't even reached_puberty! It's so intense, it's dangerous!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2259"]
Ejaculating inside a girl who hasn't even reached_puberty! It's so intense, it's dangerous!!
[/思考]
@endif
@voice name="マコ" storage="a1755" hact=false
@動画 storage="ev11_d06" se1="seSex_ev11_d06" se5="sePE_ev11_d06" loop=false time=0
@w動画
;演出：ペニスを抜きます
;[マコ storage="a1755"]
;んんっ…！ 
;[/マコ]

;■ルートＣ（射精後）
*ルートＣ（射精後）
@section
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=false;
@endscript
@paragraph prev="ルートＣ（射精）" current="ルートＣ（射精後）" next=""
@cinemamode
@環境音 type=1
;状況説明：Ｃ：射精後、ペニスが抜かれてまんこからザーメンが垂れます
;ＢＧＶ：絶頂してないセックス後の荒い息（少し落ち着いた）
@bgv name="マコ" storage="a2215" fadetime=500 loop=true
;演出：まんこからザーメンが垂れる
@動画 storage="ev11_d07" se1="seVagina_ev11_d07" se5="sePE_ev11_d07" time=0
[マコ storage="a1756"]
Inside Ponpon, lots of dick milk...
[/マコ]
[主人公 storage="d1532"]
That's right. I came a lot, you know.
[/主人公]
@動画 storage="ev11_d07_kao" se1="seVagina_ev11_d07" se5="sePE_ev11_d07"
[マコ storage="a1757"]
Did it feel good?
[/マコ]
@動画 storage="ev11_d07_kokan" se1="seVagina_ev11_d07" se5="sePE_ev11_d07"
@if exp="sf.expression_level==0"
[主人公 storage="d1533"]
It felt really good. After all, a young girl's_pussy is the best to fuck.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1534"]
It felt really good. After all, a young girl's_pussy is the best to fuck.
[/主人公]
@endif
@動画 storage="ev11_d07" se1="seVagina_ev11_d07" se5="sePE_ev11_d07"
[マコ storage="a1758"]
Because you're a lolicon?
[/マコ]
@動画 storage="ev11_d07_kokan" se1="seVagina_ev11_d07" se5="sePE_ev11_d07"
@if exp="sf.expression_level==0"
[主人公 storage="d1535"]
That's part of it, but a young girl's pussy feels_the best, you know?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1536"]
That's part of it, but a young girl's pussy feels_the best, you know? After all, a young girl's_pussy is the best to fuck.
[/主人公]
@endif
@動画 storage="ev11_d07_kao" se1="seVagina_ev11_d07" se5="sePE_ev11_d07"
[主人公 storage="d1537"]
Mako, having you here, I'm really thankful.
[/主人公]
@動画 storage="ev11_d07" se1="seVagina_ev11_d07" se5="sePE_ev11_d07"
[主人公 storage="d1538"]
Let's play the naughty game with me again, okay?
[/主人公]
@動画 storage="ev11_d07_kokan" se1="seVagina_ev11_d07" se5="sePE_ev11_d07"
[マコ storage="a1759"]
*gulp* Mako will play the naughty game with you,_mister.
[/マコ]
;→→イベント終了
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

;■ルートＣ（射精＆絶頂）
*ルートＣ（射精＆絶頂）
@section
@paragraph prev="ルートＣ（ループシーン）" current="ルートＣ（射精＆絶頂）" next="ルートＣ（放尿）"
@cinemamode
@環境音 type=1
@eval exp="sf.h_scene[12][3]++"
;状況説明：Ｃ：射精＆絶頂（射精は５回）
;ＢＧＶ：絶頂ループ（通常）
@bgv name="マコ" storage="a2210" fadetime=500 loop=true
@動画 storage="ev11_e01" se1="seSex_ev11_e01" se3="seEdu_ev11_e01" se5="sePE_ev11_e01" time=0 loop=false
@w動画
@動画 storage="ev11_e01b" se1="seSex_ev11_e01b" se5="sePE_ev11_e01b" time=0
[主人公 storage="d1539"]
Haa...! Haa...! Haa...! Haa...! Haa...!
[/主人公]
[思考 storage="e2260"]
I poured plenty of semen into a uterus that hasn't_even ovulated yet...!
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2261"]
Creampie in a loli pussy...! Vaginal ejaculation_in Park Alice...!! I soaked the lolita's uterus in_semen...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2262"]
Creampie in a loli pussy...! Vaginal ejaculation_in an elementary school girl...!! I soaked the_9-year-old's uterus in semen...!!
[/思考]
@endif
[思考 storage="e2263"]
Amazing...! Mako-chan's body is trembling, clearly_having an orgasm...!!
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2264"]
Her legs are stretched taut and twitching...! As_expected of a young girl, she's full of energy in_the way she climaxes...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2265"]
Her legs are stretched taut and twitching...! As_expected of a young girl, she's full of energy in_the way she climaxes...!
[/思考]
@endif
[思考 storage="e2266"]
Kuuhhh...! Her pussy is squeezing my penis_tightly...!! Her climaxing vagina is pulsating,_it's like it's squeezing out the semen, sucking it_in...!!
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2267"]
Oooo...! It's slurping and sucking...! My dick is_being sucked in by the energetic little girl's_pussy...! Kuuhhh...! Every drop of semen that_welled up in my urethra is being squeezed out...!_This is irresistible...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2268"]
Oooo...! It's slurping and sucking...! My dick is_being sucked in by the energetic little girl's_pussy...! Kuuhhh...! Every drop of semen that_welled up in my urethra is being squeezed out...!_This is irresistible...!!
[/思考]
@endif
[思考 storage="e2269"]
Being young, her reactions are incredible...! If I_ejaculate inside her when she's at the height of_sensuality, she'll climax immediately! Once she_climaxes, her pussy starts pulsating as if trying_to draw the semen into her uterus! It's the kind_of response that shows a young body is fully_committed to sex...!
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2270"]
That's why lolis are irresistible! I can't stop_having sex with Alice! I can't stop creampieing_the lolita! There's no way I can stop teasing the_park's angel!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2272"]
That's why kids are irresistible! I can't stop_having sex with an elementary school girl! I can't_stop creampieing the 9-year-old! There's no way I_can stop teasing the park's children!
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2271"]
Creampie sex with an angel...!! Unbearable...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2273"]
Creampie sex with a 4th grader...!!_Unbearable...!!
[/思考]
@endif

;■ルートＣ（放尿）
*ルートＣ（放尿）
@section
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=true;
@endscript
@paragraph prev="ルートＣ（射精＆絶頂）" current="ルートＣ（放尿）" next=""
@cinemamode
@環境音 type=1
;状況説明：Ｃ：射精後＆絶頂後（マコは絶頂終わってます。意識あります）
;ＢＧＶ：絶頂直後の呼吸音
@bgvfade time=500
@voice name="マコ" storage="a1760" hact=false
@delayexec script="soundSound(sf.sebuf_special1,'se放尿おしっこ5',true,void)" time=1533
@動画 storage="ev11_e03_kokan" se1="seSex_ev11_e03" se5="sePE_ev11_d06" loop=false time=0
@w動画
@voice name="マコ" storage="a1761" hact=false
@bgv name="マコ" storage="a2213" fadetime=500 loop=true
;演出：ペニスを抜きます
;[マコ storage="a1760"]
;ん…！ 
;[/マコ]
;演出：放尿
@動画 storage="ev11_e04_kokan" se5="sePE_ev11_e02" time=0
;[マコ storage="a1761"]
;ぁ…！ 
;[/マコ]
[主人公 storage="d1540"]
Oh...!
[/主人公]
[思考 storage="e2274"]
Amazing...!! The moment I pulled out my dick, pee_gushed out from her urethra...!!
[/思考]
@動画 storage="ev11_e04" se5="sePE_ev11_e02"
@if exp="sf.expression_level==0"
[思考 storage="e2275"]
It's a climax urination...! A young girl's body_naturally has extremely low resistance to sexual_pleasure. When her sensitivity is developed, she_becomes excessively sensitive.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2278"]
It's a climax urination...! A young girl's body_naturally has extremely low resistance to sexual_pleasure. When her sensitivity is developed, she_becomes excessively sensitive.
[/思考]
@endif
@動画 storage="ev11_e04_kokan" se5="sePE_ev11_e02"
@if exp="sf.expression_level==0"
[思考 storage="e2276"]
That's why the sexual climax is said to be too_much of a shock for the loli's body, causing them_to lose control of their bladder. That's what they_call lolita climax urination...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2279"]
That's why the sexual climax is said to be too_much of a shock for the loli's body, causing them_to lose control of their bladder. That's what they_call lolita climax urination...!
[/思考]
@endif
@動画 storage="ev11_e04" se5="sePE_ev11_e02"
@if exp="sf.expression_level==0"
[思考 storage="e2277"]
It's a physiological phenomenon that can only be_seen during sex with Alice. Of course, it's not_widely known in general. It's the secret of lolita_sexuality that is quietly passed down in the world_of girl love.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2280"]
It's a physiological phenomenon that can only be_seen during sex with children. Of course, it's not_widely known in general. It's the secret of lolita_sexuality that is quietly passed down in the world_of girl love.
[/思考]
@endif
;ＢＧＶ：絶頂後の呼吸音（少し落ち着いた）
@bgv name="マコ" storage="a2214" fadetime=500 loop=true
@動画 storage="ev11_e05_kao" se5="sePE_ev11_e02"
[マコ storage="a1762"]
Ah... ah...
[/マコ]
@動画 storage="ev11_e05" se5="sePE_ev11_e02"
[思考 storage="e2281"]
I'm confused... Even though I didn't intend to_pee, it's coming out from my crotch, and I don't_know what to do.
[/思考]
@動画 storage="ev11_e05_kokan" se5="sePE_ev11_e02"
[主人公 storage="d1541"]
You peed, huh?
[/主人公]
@動画 storage="ev11_e05" se5="sePE_ev11_e02"
[マコ storage="a1763"]
I peed...
[/マコ]
@動画 storage="ev11_e05_kokan" se5="sePE_ev11_e02"
[主人公 storage="d1542"]
Let's just let all the pee out from inside your_crotch.
[/主人公]
@動画 storage="ev11_e05_kao" se5="sePE_ev11_e02"
[マコ storage="a1764"]
Are you not mad?
[/マコ]
@動画 storage="ev11_e05" se5="sePE_ev11_e02"
@if exp="sf.expression_level==0"
[思考 storage="e2282"]
I'm worried that I might get scolded for peeing in_a place like this. This sense of propriety is_truly girlish.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2283"]
I'm worried that I might get scolded for peeing in_a place like this. This sense of propriety is_truly girlish.
[/思考]
@endif
@動画 storage="ev11_e05_kokan" se5="sePE_ev11_e02"
[主人公 storage="d1543"]
I'll pour some water later, so it'll be fine. Let_me take care of it. So, pee without worry.
[/主人公]
@動画 storage="ev11_e05_kao" se5="sePE_ev11_e02"
;↓『くん』は控えめに読んでください。プレイヤーに聞こえないくらいのさりげなさで。吐息みたいな感じで構いません。
[マコ storage="a1765"]
...kun... thank you...
[/マコ]
@動画 storage="ev11_e05" se5="sePE_ev11_e02"
[マコ storage="a1766"]
Thank you, lolicon uncle...
[/マコ]
@動画 storage="ev11_e05_kao" se5="sePE_ev11_e02"
@if exp="sf.expression_level==0"
[思考 storage="e2284"]
After cumming inside, I was even thanked. Lolis_are so obedient.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2285"]
After violating and ejaculating inside an_elementary school student, I was even thanked._Children are so obedient.
[/思考]
@endif
@動画 storage="ev11_e05" se5="sePE_ev11_e02"
[主人公 storage="d1544"]
So, in return... right?
[/主人公]
;演出：携帯で動画撮影
@スマホ#2 type=video storage="imgスマホev11_a01" x1=1280 y1=720 x2=0 y2=0 mx=561 my=616
@スマホ録画開始#2 storage="ev11_e05_kokan" se5="sePE_ev11_e02" face2="imgスマホev11_a01_kokanf" face2left=0 face2top=0 face3="imgスマホev11_a01_kokanv2" face3left=49 face3top=297
@if exp="sf.expression_level==0"
[思考 storage="e2286"]
There's no way I can resist taking a picture of a_loli peeing while dripping semen.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2287"]
There's no way I can resist taking a picture of an_elementary school girl peeing while dripping_semen.
[/思考]
@endif
@動画 storage="ev11_e05" se5="sePE_ev11_e02" face2="imgスマホev11_a01f" face2left=0 face2top=0 face3="imgスマホev11_a01v2" face3left=561 face3top=616
[マコ storage="a1767"]
Peeing? Are you going to take a picture of Mako_peeing?
[/マコ]
[主人公 storage="d1545"]
Yeah, that's right. Look, Mako-chan, why don't you_explain why you're peeing?
[/主人公]
@動画 storage="ev11_e05_kokan" se5="sePE_ev11_e02" face2="imgスマホev11_a01_kokanf" face2left=0 face2top=0 face3="imgスマホev11_a01_kokanv2" face3left=49 face3top=297
[マコ storage="a1768"]
Um... Right now, Mako was playing on the swing_with the lolicon uncle.
[/マコ]
[マコ storage="a1769"]
And then, the lolicon uncle shot his dick milk_into my pussy.
[/マコ]
[マコ storage="a1770"]
And then, Mako felt really good, her body_trembled, and she became all tingly.
[/マコ]
[マコ storage="a1771"]
After the pee-pee was finished, the uncle pulled_out his penis
[/マコ]
[マコ storage="a1772"]
And then, pee came out of Mako's pussy, it's still_coming out.
[/マコ]
@動画 storage="ev11_e05" se5="sePE_ev11_e02" face2="imgスマホev11_a01f" face2left=0 face2top=0 face3="imgスマホev11_a01v2" face3left=561 face3top=616
@if exp="sf.expression_level==0"
[主人公 storage="d1546"]
Look at Alice's pussy overflowing with pee from_the creampie.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1549"]
Look at the 9-year-old creampie pussy overflowing_with child pee.
[/主人公]
@endif
@動画 storage="ev11_e05_kokan" se5="sePE_ev11_e02" face2="imgスマホev11_a01_kokanf" face2left=0 face2top=0 face3="imgスマホev11_a01_kokanv2" face3left=49 face3top=297
@if exp="sf.expression_level==0"
[マコ storage="a1773"]
Please look at Alice's pussy overflowing with pee_from the creampie.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1776"]
Please look at the 9-year-old creampie pussy_overflowing with child pee.
[/マコ]
@endif
@動画 storage="ev11_e05" se5="sePE_ev11_e02" face2="imgスマホev11_a01f" face2left=0 face2top=0 face3="imgスマホev11_a01v2" face3left=561 face3top=616
@if exp="sf.expression_level==0"
[主人公 storage="d1547"]
It's not a lie that girls who haven't hit puberty_yet will pee themselves when they have sex.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1550"]
It's not a lie that girls who haven't hit puberty_yet will pee themselves when they have sex.
[/主人公]
@endif
@動画 storage="ev11_e05_kokan" se5="sePE_ev11_e02" face2="imgスマホev11_a01_kokanf" face2left=0 face2top=0 face3="imgスマホev11_a01_kokanv2" face3left=49 face3top=297
@if exp="sf.expression_level==0"
[マコ storage="a1774"]
It's not a lie that girls who haven't hit puberty_yet will pee themselves when they have sex.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1777"]
It's not a lie that young girls will wet_themselves when they orgasm from sex.
[/マコ]
@endif
@動画 storage="ev11_e05" se5="sePE_ev11_e02" face2="imgスマホev11_a01f" face2left=0 face2top=0 face3="imgスマホev11_a01v2" face3left=561 face3top=616
@if exp="sf.expression_level==0"
[主人公 storage="d1548"]
Please film the unique climax urination of a_lolita.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1551"]
Please film the unique climax urination of an_elementary school girl.
[/主人公]
@endif
@動画 storage="ev11_e05_kokan" se5="sePE_ev11_e02" face2="imgスマホev11_a01_kokanf" face2left=0 face2top=0 face3="imgスマホev11_a01_kokanv2" face3left=49 face3top=297
@if exp="sf.expression_level==0"
[マコ storage="a1775"]
Please film the unique climax urination of a_lolita.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1778"]
Please film the unique climax urination of an_elementary school girl.
[/マコ]
@endif
@動画 storage="ev11_e05" se5="sePE_ev11_e02" face2="imgスマホev11_a01f" face2left=0 face2top=0 face3="imgスマホev11_a01v2" face3left=561 face3top=616
[主人公 storage="d1552"]
Mako-chan... at the end...
[/主人公]
@動画 storage="ev11_e05_kao" se5="sePE_ev11_e02" face2="imgスマホev11_a01_kokanf" face2left=0 face2top=0 face3="imgスマホev11_a01_kokanv2" face3left=49 face3top=297
[主人公 storage="d1553"]
Do you want to have sex with me again, Mako?
[/主人公]
[マコ storage="a1779"]
*gulp*
[/マコ]
@動画 storage="ev11_e05_kokan" se5="sePE_ev11_e02" face2="imgスマホev11_a01_kokanf" face2left=0 face2top=0 face3="imgスマホev11_a01_kokanv2" face3left=49 face3top=297
[マコ storage="a1780"]
Mako, I want to play and have sex with the old man_on the swing again.
[/マコ]
;→→イベント終了（マコ感度アップ）
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

