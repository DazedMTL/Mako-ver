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
ブランコでなにするの？ 
[/マコ]
[主人公 storage="d1431"]
じっとしてるんだ。 
今、おじちゃんがいいことしてあげるから 
[/主人公]
[マコ storage="a1652"]
（こくん） 
[/マコ]
[主人公 storage="d1432"]
これからすることは、ないしょだから。 
誰にも言っちゃだめだよ？ 
[/主人公]
[マコ storage="a1653"]
（こくん）、ないしょ 
[/マコ]
@jump target="*状態１_"
;●round2
*状態１話す2
@section
@eval exp="act.状態１話す++"
@動画 storage="ev11_a01_kao" se5="sePE_ev11_a01"
[マコ storage="a1654"]
おじちゃん、誰かこっち見てない？　大丈夫？ 
[/マコ]
@まわりを見る演出 volumechange=false se=false
[主人公 storage="d1433"]
ああ、平気だよ。 
それにおじちゃんが陰になってるから、 
見えないよ 
[/主人公]
@動画 storage="ev11_a01" se5="sePE_ev11_a01"
[マコ storage="a1655"]
ホント？ 
[/マコ]
[主人公 storage="d1434"]
だから、しーだよ。 
なにされても大きなお声、出しちゃダメだよ？ 
　いいね？　おとなしくしてるんだ 
[/主人公]
@動画 storage="ev11_a01_kao" se5="sePE_ev11_a01"
[マコ storage="a1656"]
（こくん）、しー 
[/マコ]
@jump target="*状態１_"
;●round3
*状態１話す3
@section
@eval exp="act.状態１話す++"
@動画 storage="ev11_a01_kokan" se5="sePE_ev11_a01"
@if exp="sf.expression_level==0"
[主人公 storage="d1435"]
白パンツ、ロリータっぽくていいね。 
おじちゃんロリコンだから、すごく興奮する 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1436"]
白パンツ、子供っぽくていいね。 
おじちゃんロリコンだから、すごく興奮する 
[/主人公]
@endif
@動画 storage="ev11_a01_kao" se5="sePE_ev11_a01"
[マコ storage="a1657"]
おじちゃん、白パンツ好き？ 
[/マコ]
@動画 storage="ev11_a01" se5="sePE_ev11_a01"
[主人公 storage="d1437"]
もちろんだよ。ほら、見てごらん。 
おじちゃんのズボン、どうなってる？ 
[/主人公]
@動画 storage="ev11_a01_kao" se5="sePE_ev11_a01"
[マコ storage="a1658"]
…おちんちんのトコ、膨らんでる… 
[/マコ]
@動画 storage="ev11_a01" se5="sePE_ev11_a01"
[主人公 storage="d1438"]
おじちゃん、もうたまんないよ。 
ロリコンおちんちん、ガッチガチだよ 
[/主人公]
@動画 storage="ev11_a01_kao" se5="sePE_ev11_a01"
[マコ storage="a1659"]
シコシコ？　シコシコする？ 
[/マコ]
@動画 storage="ev11_a01_kokan" se5="sePE_ev11_a01"
[主人公 storage="d1439"]
ああ、それもいいね。 
パンツをおかずにシコらせてもらおうかな。 
どうしようか 
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
っ… 
[/マコ]
[マコ storage="a1662"]
ふ… 
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
ぁ… 
[/マコ]
@if exp="sf.expression_level==0"
[思考 storage="e2156"]
おお…ロリータのわれめ…。 
陰毛なんて少しも生えていない、うら若き天使のすじまんこだ…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2157"]
おお…女子小学生のわれめ…。 
陰毛なんて少しも生えていない、うら若き天使のすじまんこだ…。 
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
おや…？　われめのまわりが濡れてる…。 
[/思考]
	@if exp="flag[1]"
[思考 storage="e2158"]
ももをなでられて感じたんだ。 
案外、そういう軽い愛撫の方が効くもんだ。 
このくらいの歳の少女には。 
[/思考]
	@endif
	@if exp="flag[2]"
		@if exp="flag[1]"
[思考 storage="e2160#1"]
その上、われめまでなぞられては 
まんこ汁がにじむのも当然かもしれない。
[/思考]
			@eval exp="act.状態１パンツの股間をめくる++"
		@else
[思考 storage="e2160#2"]
われめをすりすりされて感じた証拠だ。 
[/思考]
		@endif
	@else
[思考 storage="e2158#1"]
次はわれめでもいじってやるか。
[/思考]
	@endif
	@if exp="!flag[1] && !flag[2]"
[思考 storage="e2160#5"]
前のエッチでの官能が残ってるんだな。 
この分だとこの子、またイクぞ。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2160#6"]
このくらいの歳の子というのは開発さえしてやれば 
これ以上ないほどいやらしい肉体になる。 
セックスフレンドとして理想的だ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2160#7"]
小学生というのは開発さえしてやれば 
これ以上ないほどいやらしい肉体になる。 
子供はセックスフレンドとして理想的だ。 
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
よしよし、アリスのパンチラ写真ゲットだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2164"]
よしよし、９歳女児のパンチラ写真ゲットだ。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2162"]
いや、パンチラというより、パンモロか…。 
ロリータパンモロ画像。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2165"]
いや、パンチラというより、パンモロか…。 
小学生のパンモロ画像。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2163"]
線引きは難しいが、意図して写した場合は、 
下着だけでもロリータポルノになる。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2166"]
線引きは難しいが、意図して写した場合は、 
下着だけでも児童ポルノになる。 
[/思考]
@endif
[思考 storage="e2167"]
つまり、持っているだけで逮捕される危ない代物だ。 
だが、それゆえにお宝だ。 
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
かわいいパンツ、まる見えだね？ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1441"]
かわいい子供パンツ、まる見えだね？ 
[/主人公]
@endif
[マコ storage="a1665"]
（こくん） 
[/マコ]
[主人公 storage="d1442"]
恥ずかしい？ 
[/主人公]
[マコ storage="a1666"]
（ぷるぷる） 
[/マコ]
@if exp="sf.expression_level==0"
[思考 storage="e2168"]
さすが少女。 
羞恥心が薄い。 
下着とはいえ股間を丸出しにする格好をさせられていても、 
きょとんとしている。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2169"]
さすが９歳。 
羞恥心が薄い。 
下着とはいえ股間を丸出しにする格好をさせられていても、 
きょとんとしている。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2170b"]
おそらくあと数年で、羞恥心が芽生えて顔が真っ赤になったりするのだろう。 
それはそれで初々しくてたまらないが、 
しかし×歳ゆえの無反応さというのも実にいい。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2170"]
おそらくあと数年で、羞恥心が芽生えて顔が真っ赤になったりするのだろう。 
それはそれで初々しくてたまらないが、 
しかし低年齢ゆえの無反応さというのも実にいい。 
[/思考]
@endif
[思考 storage="e2171"]
第一、そのおかげで、こちらとしてはやりたい放題だからな。 
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
パンツがわれめに食い込んで、 
すじがくっきり浮かび上がってる… 
[/主人公]
[マコ storage="a1667"]
今日ね、体育あったから、 
パンツ、汗でくっついちゃった 
[/マコ]
[思考 storage="e2172"]
おお…！　たまらない…！ 
　ということはこのパンツの中は汗でむんむんに蒸れまくってるわけだ。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2173#2"]
健康的なロリータの蒸れ蒸れまんこが、この中に…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2173"]
健康的な９歳児の蒸れ蒸れまんこが、この中に…！ 
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
ロリコンおちんちん… 
[/マコ]
@jump target="*状態１Ｂ_"
;●round2
*状態１Ｂ話す2
@section
@eval exp="act.状態１Ｂ話す++"
@動画 storage="ev11_a03_kao" se5="sePE_ev11_a01"
[マコ storage="a1670"]
シコシコするの？　パンツ見ながら、 
おちんちん、シコシコして遊ぶ？ 
[/マコ]
@jump target="*状態１Ｂ_"
;●round3
*状態１Ｂ話す3
@section
@eval exp="act.状態１Ｂ話す++"
@動画 storage="ev11_a03_kao" se5="sePE_ev11_a01"
[マコ storage="a1671"]
マコのパンツにおちんぽミルクぴゅっぴゅする？ 
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
はあ…はあ…はあ…はあ…はあ…はあ…はあ…はあ… 
[/主人公]
[思考 storage="e2174"]
ああ…気持ちよかった…。 
[/思考]
@動画 storage="ev11_a06_kokan" se5="sePE_ev11_a01"
@if exp="sf.expression_level==0"
[思考 storage="e2175"]
フレッシュなロリータの生パンツ… 
しかも、すじまんこがくっきり浮かび上がった 
『中身入り』のパンツがオカズだと、気持ちよさが違う。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2177"]
フレッシュな女子小学生の生パンツ… 
しかも、こどもすじまんこがくっきり浮かび上がった 
『中身入り』のパンツがオカズだと、気持ちよさが違う。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2176"]
ペニスがめちゃくちゃ勃起するから、快楽度が数倍に跳ね上がる。 
抜くなら本物のロリをオカズにするのが一番いい。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2178"]
ペニスがめちゃくちゃ勃起するから、快楽度が数倍に跳ね上がる。 
抜くなら本物の幼女をオカズにするのが一番いい。 
[/思考]
@endif
@if exp="sf.loliconStyle==0"
[思考 storage="e2179"]
創作物だけで抜いていたころには考えもしなかったが、 
しかし実際に、実在のロリに手を出してしまうとダメだな。 
[/思考]
@endif
@if exp="sf.loliconStyle<0"
[思考 storage="e2180"]
ロリは嫌いだなんて言っていたころからしたら、とても考えられないが、 
しかし目覚めてしまうと堕ちるのは早い。 
[/思考]
@endif
@if exp="sf.loliconStyle>0"
[思考 storage="e2181"]
ロリータノータッチなんて言っていたころは知らなかった。 
生身の少女を目の前において見抜きする気持ちよさ。 
こればっかりは体験しないとわからない。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2182"]
もう生身の女の子以外をおかずして抜こうという気にすらならない。 
少女を使わないと射精できない身体になってしまった。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2183"]
もう生身の幼女以外をおかずして抜こうという気にすらならない。 
子供を使わないと射精できない身体になってしまった。 
[/思考]
@endif
@動画 storage="ev11_a06" se5="sePE_ev11_a01"
[マコ storage="a1672"]
おじちゃん…おちんぽミルク、 
パンツにかかっちゃった… 
[/マコ]
@動画 storage="ev11_a06_kokan" se5="sePE_ev11_a01"
[思考 storage="e2184"]
おっと、いけない。 
うっかり、パンツにぶっかけてしまった。 
[/思考]
[思考 storage="e2185"]
下着の汚れに関して、母親は異常なほど敏感だ。 
少しでも汚れると逐一理由を問いただす。 
そういうものだ。 
[/思考]
[思考 storage="e2186"]
丁寧に拭いておこう…。 
[/思考]
@動画 storage="ev11_a06" se5="sePE_ev11_a01"
@sound storage="se衣服がさごそ4"
@fadeout time=500
@wsound
@動画 storage="ev11_a01_kokan" se5="sePE_ev11_a01"
;演出：ザーメン消えます
[思考 storage="e2187"]
これで問題ない。 
[/思考]
[思考 storage="e2188"]
あとは…念のために口止めしておこう。 
[/思考]
@動画 storage="ev11_a01_kao" se5="sePE_ev11_a01"
[主人公 storage="d1448"]
そうだ、マコちゃん… 
[/主人公]
@動画 storage="ev11_a01" se5="sePE_ev11_a01"
[マコ storage="a1673"]
（こくん）、おじちゃんのこと内緒にする 
[/マコ]
;[主人公 storage="d1449"]
;………… 
;[/主人公]
@動画 storage="ev11_a01_kao" se5="sePE_ev11_a01"
[思考 storage="e2189"]
おお、いいぞ…。 
すっかり僕専用のオナペットとして育ってきている。 
[/思考]
@動画 storage="ev11_a01" se5="sePE_ev11_a01"
[思考 storage="e2190"]
この子でずっと楽しめそうだ…！ 
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
われめのお写真撮ろうか 
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
今度は、われめをビデオで撮るからね 
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
お名前言ってくれる？ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1453"]
お名前と年齢言ってくれる？ 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1676"]
見桁マコです 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1677"]
見桁マコです。９歳です。小学４年生です 
[/マコ]
@endif
[主人公 storage="d1454"]
今、どこにいるの？ 
[/主人公]
[マコ storage="a1678"]
マコは今、ブランコに乗せられてます 
[/マコ]
[主人公 storage="d1455"]
それで、どうなってる？ 
[/主人公]
[マコ storage="a1679"]
パンツを見せる格好してたら、 
そのままパンツ、下ろされて… 
今、われめが見えてます。まる見えです 
[/マコ]
@動画 storage="ev11_b01_kokan" se5="sePE_ev11_a01" face2="imgスマホev11_a01_kokanf" face2left=0 face2top=0 face3="imgスマホev11_a01_kokanv2" face3left=49 face3top=297
[主人公 storage="d1456"]
ああ、本当にまる見えだね… 
これが今日のマコちゃんのわれめで～す 
[/主人公]
@動画 storage="ev11_b01" se5="sePE_ev11_a01" face2="imgスマホev11_a01f" face2left=0 face2top=0 face3="imgスマホev11_a01v2" face3left=561 face3top=616
@if exp="sf.expression_level==0"
[主人公 storage="d1457"]
ロリすじまんこ見てくださいって 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1458"]
こどもすじまんこ見てくださいって 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1680"]
ロリすじまんこ見てください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1681"]
こどもすじまんこ見てください 
[/マコ]
@endif
@動画 storage="ev11_b01_kokan" se5="sePE_ev11_a01" face2="imgスマホev11_a01_kokanf" face2left=0 face2top=0 face3="imgスマホev11_a01_kokanv2" face3left=49 face3top=297
[主人公 storage="d1459"]
ああ、いいよ…マコちゃんのすじまんこ、最高だ… 
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
ぁ… 
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
はあ…！　はあ…！　はあ…！　はあ…！ 
　はあ…！　はあ…！　はあ…！　はあ…！ 
[/主人公]
[思考 storage="e2191"]
ああ、よかった…！　気持ちよかったぞ！ 
　めっちゃくちゃ濃厚なザーメンがドピュドピュ出た！ 
[/思考]
@動画 storage="ev11_b06_kokan" se5="sePE_ev11_a01"
@if exp="sf.expression_level==0"
[思考 storage="e2192"]
そりゃそうだ。 
なにしろ、アリスの生すじまんこが目の前にあるんだ。 
そんなの興奮しない方がどうかしてる。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2197"]
そりゃそうだ。 
なにしろ、女子小学生の生すじまんこが目の前にあるんだ。 
そんなの興奮しない方がどうかしてる。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2193"]
ロリータポルノなんか目じゃない。 
すぐ目の前に写真でもビデオでもない『少女』を置いてシコったんだ。 
そりゃあ、大量に精液がびゅくびゅく出るに決まっている。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2198"]
児童ポルノなんか目じゃない。 
すぐ目の前に写真でもビデオでもない『こども』を置いてシコったんだ。 
そりゃあ、大量に精液がびゅくびゅく出るに決まっている。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2194"]
しかも、毛も生えてない未成年のわれめにぶっかけだ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2199"]
しかも、毛も生えてない９歳幼女のわれめにぶっかけだ…！ 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2195"]
ああ、この光景はなんど見ても心ときめく。 
　この世でもっとも清楚なエロスを湛えている公園天使のすじまんこに、 
自分の精液がたっぷりとかけられてるんだ。 
こんなの、うれしがらずにいられない。 
少女性愛者の夢そのものだな。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2200"]
ああ、この光景はなんど見ても心ときめく。 
　この世でもっとも清楚なエロスを湛えている女児のすじまんこに、 
自分の精液がたっぷりとかけられてるんだ。 
こんなの、うれしがらずにいられない。 
小児性愛者の夢そのものだな。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2196"]
やっぱりロリは最高だ…！ 
　この世で最高のおかずだ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2201"]
やっぱり子供は最高だ…！ 
　この世で最高のおかずだ…！ 
[/思考]
@endif
@動画 storage="ev11_b06" se5="sePE_ev11_a01"
[マコ storage="a1683"]
もう、パンツ履いていい？ 
[/マコ]
[主人公 storage="d1462"]
おっと…その前に拭くから 
[/主人公]
@動画 storage="ev11_b06_kokan" se5="sePE_ev11_a01"
[思考 storage="e2202"]
さすがにザーメンで股間がべっとり濡れた状態で 
帰すわけにはいかないからな。 
いたずらの痕跡は絶対に残さないようにしなければ…。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2203"]
これからも、公園アリスの肉体を堪能するためにも、ね。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2204"]
これからも、女子小学生の肉体を堪能するためにも、ね。 
[/思考]
@endif
@sound storage="se衣服がさごそ4"
@fadeout time=500
@wsound
@動画 storage="ev11_b01_kokan" se5="sePE_ev11_a01"
[主人公 storage="d1463"]
よし、拭けた 
[/主人公]
[思考 storage="e2205"]
あとは口止めだけだ。 
[/思考]
@動画 storage="ev11_b01_kao" se5="sePE_ev11_a01"
[主人公 storage="d1464"]
われめにおちんぽミルクかけられたこと、 
パパやママに言っちゃだめだよ？ 
[/主人公]
@動画 storage="ev11_b01" se5="sePE_ev11_a01"
[マコ storage="a1684"]
われめにおちんぽミルクかけられたこと、 
パパやママに言わない 
[/マコ]
@動画 storage="ev11_b01_kao" se5="sePE_ev11_a01"
[主人公 storage="d1465"]
ああ、いい子だ。最高のロリコン用オナペットだ 
[/主人公]
@動画 storage="ev11_b01" se5="sePE_ev11_a01"
[マコ storage="a1685"]
（こくん） 
[/マコ]
@動画 storage="ev11_b01_kokan" se5="sePE_ev11_a01"
@if exp="sf.expression_level==0"
[思考 storage="e2206"]
本当に最高のペット少女だよ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2207"]
本当に最高のペット幼女だよ。 
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
まんこ、べっとべとになってるよ？ 
まんこ汁が、とろっとろ出てきてる 
[/主人公]
;[マコ storage="a1686"]
;ぁ… 
;[/マコ]
[主人公 storage="d1467"]
まんこ、じゅくじゅくってする？ 
[/主人公]
[マコ storage="a1687"]
（こくん）まんこ、じゅくじゅくする 
[/マコ]
[主人公 storage="d1468"]
ガマンできない？ 
[/主人公]
[マコ storage="a1688"]
………… 
[/マコ]
[マコ storage="a1689"]
（こくん） 
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
マコちゃんのまんこ、使わせてもらうよ？ 
[/主人公]
@動画 storage="ev11_d01_kao" se1="seSex_ev11_d01" se5="sePE_ev11_a01"
[マコ storage="a1690"]
ハメハメする…？ 
[/マコ]
@動画 storage="ev11_d01_kokan" se1="seSex_ev11_d01" se5="sePE_ev11_a01"
[主人公 storage="d1470"]
ああ、ハメハメだ。 
マコちゃんはおとなしくしてるんだ。 
いいね？　見つかっちゃうからね？ 
[/主人公]
@動画 storage="ev11_d01_kao" se1="seSex_ev11_d01" se5="sePE_ev11_a01"
[マコ storage="a1691"]
（こくん）、マコ、おとなしくしてる 
[/マコ]
@動画 storage="ev11_d01" se1="seSex_ev11_d01" se5="sePE_ev11_a01"
[主人公 storage="d1471"]
見つかったら、逮捕されるからね？ 
　おとなしくハメハメされてるんだよ？ 
[/主人公]
@動画 storage="ev11_d01_kao" se1="seSex_ev11_d01" se5="sePE_ev11_a01"
[マコ storage="a1692"]
おとなしくハメハメされる 
[/マコ]
[主人公 storage="d1472"]
よしよし、いい子だ 
[/主人公]
@jump target="*状態４_"
*状態４話すflag2
;●フラグ２
@section
@eval exp="act.状態４話す++"
[マコ storage="a1693"]
あ…おじちゃん…あの…あのね… 
[/マコ]
@動画 storage="ev11_d01_kokan" se1="seSex_ev11_d01" se5="sePE_ev11_a01"
[マコ storage="a1694"]
マコね…マコ、おじちゃんのロリコンおちんちん… 
まんこに入れて欲しい… 
[/マコ]
@動画 storage="ev11_d01_kao" se1="seSex_ev11_d01" se5="sePE_ev11_a01"
@if exp="sf.expression_level==0"
[マコ storage="a1695"]
マコのまんこで、ハメハメして遊ぼ？　ね？ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1696"]
マコの小学４年生まんこで、ハメハメして遊ぼ？　ね？ 
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
公園アリスのハメ撮り画像だ。 
しかも、ハメてるのは他ならぬ僕…。 
こんなの他人に見られたら即座に人生終了だ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2210"]
小学４年生ハメ撮り画像だ。 
しかも、ハメてるのは他ならぬ僕…。 
こんなの他人に見られたら即座に人生終了だ。 
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
ただ今…公園のブランコで 
未成年にちんぽをハメたところです…。 
見えるでしょうか… 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1477"]
ただ今…公園のブランコで 
子供にちんぽをハメたところです…。 
見えるでしょうか… 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d1474"]
公園の少女にいたずらを繰り返した結果、 
とうとうロリータに挿入することが 
できるようになりました 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1478"]
９歳児にいたずらを繰り返した結果、 
とうとう幼女に挿入することが 
できるようになりました 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d1475"]
さすがアリスというか、はっきり言って 
入れてるだけでも気持ちいいです。 
きゅうきゅうしめつけてきます 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1479"]
さすが小学４年生というか、はっきり言って 
入れてるだけでも気持ちいいです。 
きゅうきゅうしめつけてきます 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d1476"]
見つかれば逮捕確実ですが、 
今日はこのまま中出ししようと思います 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1480"]
見つかれば逮捕確実ですが、 
今日はこのまま小学生に中出ししようと思います 
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
はっ… 
[/マコ]
;入ります
[マコ storage="a1699"]
んんっ…！ 
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
おお、これはいい…！ 
　腰を動かさずとも、ブランコを揺らすだけで、 
若々しいロリまんこが僕のペニスをぐちゅぐちゅとしごき立ててくれる…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2223"]
おお、これはいい…！ 
　腰を動かさずとも、ブランコを揺らすだけで、 
若々しい小学生まんこが僕のペニスをぐちゅぐちゅとしごき立ててくれる…！ 
[/思考]
@endif
@動画 storage="ev11_d03_kokan" se1="seSex_ev11_d03" se5="sePE_ev11_d03"
@if exp="sf.expression_level==0"
[思考 storage="e2214"]
公園の少女とセックスするのにブランコは実におあつらえ向きだ。 
まるで、公園アリスとセックスするために用意されてるのかと思いたくなる。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2224"]
子供とセックスするのにブランコは実におあつらえ向きだ。 
まるで、幼女とセックスするために用意されてるのかと思いたくなる。 
[/思考]
@endif
@動画 storage="ev11_d03_dannmen" se1="seSex_ev11_d03" se5="sePE_ev11_d03"
@if exp="sf.expression_level==0"
[思考 storage="e2215"]
そのくらい、具合がいい…！！ 
　生きた少女のオナニーホールだ！ 
　リアルロリータオナホだ！ 
　公園アリスのまんこをそのまんま使った本物のオナニーホール！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2225"]
そのくらい、具合がいい…！！ 
　生きた児童のオナニーホールだ！ 
　リアル小学生オナホだ！ 
　小学生のまんこをそのまんま使った本物のオナニーホール！ 
[/思考]
@endif
@動画 storage="ev11_d03_kao" se1="seSex_ev11_d03" se5="sePE_ev11_d03"
@if exp="sf.expression_level==0"
[思考 storage="e2216"]
リアルロリータオナニーホールまんこ！ 
　ラブドールならぬラブアリス！ 
　ラブアリスオナホまんこ！ 
　ロリータラブまんこ！ 
　少女性愛者のためのラブドールアリス！ 
　ロリコンのための公園ラブドールアリス！ 
　ロリータが好きでたまらない犯罪者のためのリアルロリドールまんこ！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2226"]
リアル小学生オナニーホールまんこ！ 
　ラブドールならぬラブ小学生！ 
　ラブ小学生オナホまんこ！ 
　小学生ラブまんこ！ 
　小児性愛者のためのラブドール小学生！ 
　ロリコンのための公園ラブドール小学生！ 
　小学生が好きでたまらない犯罪者のためのリアルこどもラブドールまんこ！！ 
[/思考]
@endif
@動画 storage="ev11_d03" se1="seSex_ev11_d03" se5="sePE_ev11_d03"
@if exp="sf.expression_level==0"
[思考 storage="e2217"]
腰を使わなくていいから、感覚に集中できる分、性感が高まる。 
未成年の初々しい膣の感触をたっぷりと味わうことができる。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2227"]
腰を使わなくていいから、感覚に集中できる分、性感が高まる。 
女子小学生の初々しい膣の感触をたっぷりと味わうことができる。 
[/思考]
@endif
@動画 storage="ev11_d03_kokan" se1="seSex_ev11_d03" se5="sePE_ev11_d03"
@if exp="sf.expression_level==0"
[思考 storage="e2218"]
くぅぅぅ…！　それにしても初潮前のまんこはすごい…！ 
　肉棒をしごくことに関しては天才的だ…！ 
　こんなんで、ねちねちしごかれたら、ロリコンとか関係なしにイク…！ 
　誰だってどぴゅどぴゅ出しまくる…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2228"]
それにしても９歳のまんこはすごい…！ 
　肉棒をしごくことに関しては天才的だ…！ 
　こんなんで、ねちねちしごかれたら、ロリコンとか関係なしにイク…！ 
　誰だってどぴゅどぴゅ出しまくる…！ 
[/思考]
@endif
@動画 storage="ev11_d03_dannmen" se1="seSex_ev11_d03" se5="sePE_ev11_d03"
@if exp="sf.expression_level==0"
[思考 storage="e2219"]
女性のまんこというのは成長するに従って、 
男を喜ばせる機能が薄れていくものじゃないだろうか。 
皮肉なものだが、少女の方がセックスに向いているように思う。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2229"]
女性のまんこというのは成長するに従って、 
男を喜ばせる機能が薄れていくものじゃないだろうか。 
皮肉なものだが、幼女の方がセックスに向いているように思う。 
[/思考]
@endif
@動画 storage="ev11_d03_kao" se1="seSex_ev11_d03" se5="sePE_ev11_d03"
@if exp="sf.expression_level==0"
[思考 storage="e2220"]
フレッシュな未熟まんこの気持ちよさを知ってしまったら、 
誰だって少女性愛者として目覚めるんじゃないだろうか。 
この快楽が脳に一度焼き付いたらもうダメだ。 
二度と忘れることは出来ない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2230"]
フレッシュなペドまんこの気持ちよさを知ってしまったら、 
誰だって小児性愛者として目覚めるんじゃないだろうか。 
この快楽が脳に一度焼き付いたらもうダメだ。 
二度と忘れることは出来ない。 
[/思考]
@endif
@動画 storage="ev11_d03" se1="seSex_ev11_d03" se5="sePE_ev11_d03"
@if exp="sf.expression_level==0"
[思考 storage="e2221"]
そういえば貧困国の少女売春が問題になっているが、 
買っているのは少女性愛者じゃないって話を時々耳にする。 
なんでも『普通の』人たちが少女を買っているという。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2231"]
そういえば貧困国の児童売春が問題になっているが、 
買っているのは小児性愛者じゃないって話を時々耳にする。 
なんでも『普通の』人たちが子供を買っているという。 
[/思考]
@endif
@動画 storage="ev11_d03_kokan" se1="seSex_ev11_d03" se5="sePE_ev11_d03"
@if exp="sf.expression_level==0"
[思考 storage="e2222"]
『ロリの方が気持ちいい』からだそうだ。 
正直、その話眉唾だったけど、今、リアルに理解できるっ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2232"]
『子供の方が気持ちいい』からだそうだ。 
正直、その話眉唾だったけど、今、リアルに理解できるっ…！ 
[/思考]
@endif
@動画 storage="ev11_d03_dannmen" se1="seSex_ev11_d03" se5="sePE_ev11_d03"
[思考 storage="e2233"]
おおお…！　ペニスにすさまじい性感がほとばしって、 
ゾクゾクとした寒気が全身に広がる…！ 
　脳天から射精感にも似た官能が突き抜ける…！ 
[/思考]
@動画 storage="ev11_d03_kao" se1="seSex_ev11_d03" se5="sePE_ev11_d03"
[思考 storage="e2234"]
ひと突きごとに、軽くイッてる気がする…！ 
　ブランコを引くたびに、射精を伴わない悦楽の頂点に、 
達している気がする…！！ 
[/思考]
@動画 storage="ev11_d03" se1="seSex_ev11_d03" se5="sePE_ev11_d03"
@if exp="sf.expression_level==0"
[思考 storage="e2235"]
これは麻薬だ…！！ 
　犯罪に手を染めたものが麻薬の快楽を得られるのと同じ…！ 
　ロリにいたずらをした人間だけが得られる性快楽…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2239"]
これは麻薬だ…！！ 
　犯罪に手を染めたものが麻薬の快楽を得られるのと同じ…！ 
　幼女にいたずらをした人間だけが得られる性快楽…！！ 
[/思考]
@endif
@動画 storage="ev11_d03_kokan" se1="seSex_ev11_d03" se5="sePE_ev11_d03"
@if exp="sf.expression_level==0"
[思考 storage="e2236"]
公園のロリータにセックスを覚えさせた最低のロリコンだけが得られる、 
禁断のロリまんこ快楽…！！ 
　こんなのやめられるわけがないっっ！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2240"]
小学４年生にセックスを覚えさせた最低のロリコンだけが得られる、 
禁断の９歳まんこ快楽…！！ 
　こんなのやめられるわけがないっっ！！ 
[/思考]
@endif
@動画 storage="ev11_d03_dannmen" se1="seSex_ev11_d03" se5="sePE_ev11_d03"
@if exp="sf.expression_level==0"
[思考 storage="e2237"]
あああ…！　どんどん激しくなってしまう…！ 
　相手は排卵も出来ない年齢だってわかってるのに、 
ブランコを激しく揺さぶってしまう…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2241"]
あああ…！　どんどん激しくなってしまう…！ 
　相手は９歳だってわかってるのに、 
ブランコを激しく揺さぶってしまう…！！ 
[/思考]
@endif
@動画 storage="ev11_d03_kao" se1="seSex_ev11_d03" se5="sePE_ev11_d03"
@if exp="sf.expression_level==0"
[思考 storage="e2238"]
ペニスでガン突きしてしまう…！ 
　あどけない初潮前まんこを奥まで突いてしまう…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2242"]
ペニスでガン突きしてしまう…！ 
　ちっちゃなこどもまんこを奥まで突いてしまう…！！ 
[/思考]
@endif
@動画 storage="ev11_d03" se1="seSex_ev11_d03" se5="sePE_ev11_d03"
[思考 storage="e2243"]
気持ちいい！ 
　気持ちいい！　気持ちいい！ 
　気持ちいい！　気持ちいい！　気持ちいい！ 
[/思考]
@動画 storage="ev11_d03_kokan" se1="seSex_ev11_d03" se5="sePE_ev11_d03"
@if exp="sf.expression_level==0"
[思考 storage="e2244"]
公園アリスロリまんこ、さいっっっっっっっっこう！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2245"]
女子小学生ペドまんこ、さいっっっっっっっっこう！！ 
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
はあっ！　はあっ！　はあっ！　はあっ！ 
　ほら、マコちゃん…ブランコで遊ぶの楽しい？ 
[/主人公]
@動画 storage="ev11_d04_kokan" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
[マコ storage="a1700"]
はあっ、はあっ、はあっ、はあっ（こくこく） 
[/マコ]
@動画 storage="ev11_d04_dannmen" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
[主人公 storage="d1482"]
ちゃんと楽しいって言ってごらん？ 
[/主人公]
@動画 storage="ev11_d04_kao" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
[マコ storage="a1701"]
おじちゃんと、ブランコで遊ぶの…楽しい… 
[/マコ]
@動画 storage="ev11_d04" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
[主人公 storage="d1483"]
おじちゃんのおちんちん、ズボズボ入ってるのわかる？ 
[/主人公]
@動画 storage="ev11_d04_kokan" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
[マコ storage="a1702"]
（こくん） 
[/マコ]
@動画 storage="ev11_d04_dannmen" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
[主人公 storage="d1484"]
どこに入ってる？　言ってごらん 
[/主人公]
@動画 storage="ev11_d04_kao" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
[マコ storage="a1703"]
まんこ…マコのまんこ…！ 
　ブランコが動くと…おじちゃんのおちんちん、 
マコのまんこにいっぱいズボズボする…！ 
[/マコ]
@動画 storage="ev11_d04" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[主人公 storage="d1485"]
ロリまんこって 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1490"]
９歳まんこって 
[/主人公]
@endif
@動画 storage="ev11_d04_kokan" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[マコ storage="a1704"]
ロリまんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1709"]
９歳まんこ 
[/マコ]
@endif
@動画 storage="ev11_d04_dannmen" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[主人公 storage="d1486"]
アリスまんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1491"]
女子小学生まんこ 
[/主人公]
@endif
@動画 storage="ev11_d04_kao" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[マコ storage="a1705"]
アリスまんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1710"]
女子小学生まんこ 
[/マコ]
@endif
@動画 storage="ev11_d04_kokan" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[主人公 storage="d1487"]
第二次性徴前まんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1492"]
小学４年生まんこ 
[/主人公]
@endif
@動画 storage="ev11_d04_dannmen" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[マコ storage="a1706"]
第二次性徴前まんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1711"]
小学４年生まんこ 
[/マコ]
@endif
@動画 storage="ev11_d04_kao" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[主人公 storage="d1488"]
ロリコン用ロリータまんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1493"]
ロリコン用幼女まんこ 
[/主人公]
@endif
@動画 storage="ev11_d04" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[マコ storage="a1707"]
ロリコン用ロリータまんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1712"]
ロリコン用幼女まんこ 
[/マコ]
@endif
@動画 storage="ev11_d04_dannmen" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[主人公 storage="d1489"]
少女性愛者専用イヴまんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1494"]
小児性愛者専用ペドまんこ 
[/主人公]
@endif
@動画 storage="ev11_d04_kao" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[マコ storage="a1708"]
少女性愛者専用イヴまんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1713"]
小児性愛者専用ペドまんこ 
[/マコ]
@endif
@動画 storage="ev11_d04" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
[主人公 storage="d1495"]
マコちゃんのまんこからいっぱい、お水出てきてるよ。 
このお水、なんて言うんだっけ？ 
[/主人公]
@動画 storage="ev11_d04_kokan" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[マコ storage="a1714"]
まんこ汁 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1716"]
こどもまんこ汁 
[/マコ]
@endif
@動画 storage="ev11_d04_kao" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[主人公 storage="d1496"]
おちんぽハメられて、まんこ汁とろとろって 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1497"]
おちんぽハメられて、こどもまんこ汁とろとろって 
[/主人公]
@endif
@動画 storage="ev11_d04" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[マコ storage="a1715"]
おちんぽハメられて、まんこ汁とろとろ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1717"]
おちんぽハメられて、こどもまんこ汁とろとろ 
[/マコ]
@endif
@動画 storage="ev11_d04_kokan" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[主人公 storage="d1498"]
ズボズボ入れられて、 
ロリータまんこ汁びちょびちょのすこやか健康まんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1503"]
ズボズボ入れられて、 
女児まんこ汁びちょびちょのすこやか健康まんこ 
[/主人公]
@endif
@動画 storage="ev11_d04_dannmen" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[マコ storage="a1718"]
ズボズボ入れられて、 
ロリータまんこ汁びちょびちょのすこやか健康まんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1723"]
ズボズボ入れられて、 
女児まんこ汁びちょびちょのすこやか健康まんこ 
[/マコ]
@endif
@動画 storage="ev11_d04" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[主人公 storage="d1499"]
ブランコでハメハメされて、 
愛液ぐちょぐちょのエロアリスまんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1504"]
ブランコでハメハメされて、 
愛液ぐちょぐちょのエロ小４まんこ 
[/主人公]
@endif
@動画 storage="ev11_d04_kokan" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[マコ storage="a1719"]
ブランコでハメハメされて、 
愛液ぐちょぐちょのエロアリスまんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1724"]
ブランコでハメハメされて、 
愛液ぐちょぐちょのエロ小４まんこ 
[/マコ]
@endif
@動画 storage="ev11_d04_dannmen" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[主人公 storage="d1500"]
子宮口ガン突きされて感じまくっちゃう未成年まんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1505"]
子宮口ガン突きされて感じまくっちゃうお子様まんこ 
[/主人公]
@endif
@動画 storage="ev11_d04_kao" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[マコ storage="a1720"]
子宮口ガン突きされて感じまくっちゃう未成年まんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1725"]
子宮口ガン突きされて感じまくっちゃうお子様まんこ 
[/マコ]
@endif
@動画 storage="ev11_d04_kokan" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[主人公 storage="d1501"]
すっかりセックス仕込まれちゃった育ち盛りまんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1506"]
すっかりセックス仕込まれちゃったチャイルドまんこ 
[/主人公]
@endif
@動画 storage="ev11_d04_dannmen" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[マコ storage="a1721"]
すっかりセックス仕込まれちゃった育ち盛りまんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1726"]
すっかりセックス仕込まれちゃったチャイルドまんこ 
[/マコ]
@endif
@動画 storage="ev11_d04_kao" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[主人公 storage="d1502"]
初潮も来てないのにロリコンおちんぽを 
きゅうきゅう締めつける小娘まんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1507"]
初潮も来てないのにロリコンおちんぽを 
きゅうきゅう締めつける年齢ひとけたまんこ 
[/主人公]
@endif
@動画 storage="ev11_d04" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[マコ storage="a1722"]
初潮も来てないのにロリコンおちんぽを 
きゅうきゅう締めつける小娘まんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1727"]
初潮も来てないのにロリコンおちんぽを 
きゅうきゅう締めつける年齢ひとけたまんこ 
[/マコ]
@endif
@動画 storage="ev11_d04_dannmen" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
[主人公 storage="d1508"]
ちっちゃいからすぐ奥まで届いちゃうパイパンまんこ 
[/主人公]
@動画 storage="ev11_d04_kao" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
[マコ storage="a1728"]
ちっちゃいからすぐ奥まで届いちゃうパイパンまんこ 
[/マコ]
@動画 storage="ev11_d04" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[主人公 storage="d1509"]
体温高くて、おちんぽ茹だっちゃうかと 
思うくらい熱い、元気まんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1510"]
体温高くて、おちんぽ茹だっちゃうかと 
思うくらい熱い、小児まんこ 
[/主人公]
@endif
@動画 storage="ev11_d04_kokan" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[マコ storage="a1729"]
体温高くて、おちんぽ茹だっちゃうかと 
思うくらい熱い、元気まんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1730"]
体温高くて、おちんぽ茹だっちゃうかと 
思うくらい熱い、小児まんこ 
[/マコ]
@endif
@動画 storage="ev11_d04_kao" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
[主人公 storage="d1511"]
子宮口ぐりぐりしてあげると、 
ぶるぶる震えちゃうかわいいロリータまんこ 
[/主人公]
@動画 storage="ev11_d04" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
[マコ storage="a1731"]
子宮口ぐりぐりしてあげると、 
ぶるぶる震えちゃうかわいいロリータまんこ 
[/マコ]
@動画 storage="ev11_d04_kokan" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[主人公 storage="d1512"]
ナプキンも知らないのに 
セックスを教え込まれた△年齢まんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1518"]
ナプキンも知らないのに 
セックスを教え込まれた初等教育まんこ 
[/主人公]
@endif
@動画 storage="ev11_d04_dannmen" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[マコ storage="a1732"]
ナプキンも知らないのに 
セックスを教え込まれた△年齢まんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1738"]
ナプキンも知らないのに 
セックスを教え込まれた初等教育まんこ 
[/マコ]
@endif
@動画 storage="ev11_d04" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[主人公 storage="d1513"]
いつもふわふわの白いコットンパンツに 
包まれてるいたいけ乙女まんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1519"]
いつもふわふわの白いコットンパンツに 
包まれてるいたいけ幼児まんこ 
[/主人公]
@endif
@動画 storage="ev11_d04_kokan" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[マコ storage="a1733"]
いつもふわふわの白いコットンパンツに 
包まれてるいたいけ乙女まんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1739"]
いつもふわふわの白いコットンパンツに 
包まれてるいたいけ幼児まんこ 
[/マコ]
@endif
@動画 storage="ev11_d04_dannmen" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[主人公 storage="d1514"]
おちんぽにちゅうちゅう吸い付く 
元気いっぱい思春期前まんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1520"]
おちんぽにちゅうちゅう吸い付く 
元気いっぱいランドセル児童まんこ 
[/主人公]
@endif
@動画 storage="ev11_d04_kao" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[マコ storage="a1734"]
おちんぽにちゅうちゅう吸い付く 
元気いっぱい思春期前まんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1740"]
おちんぽにちゅうちゅう吸い付く 
元気いっぱいランドセル児童まんこ 
[/マコ]
@endif
@動画 storage="ev11_d04_kokan" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[主人公 storage="d1515"]
公園でいつでも生ハメＯＫ淫乱天使まんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1521"]
児童公園でいつでも生ハメＯＫ淫乱小学生まんこ 
[/主人公]
@endif
@動画 storage="ev11_d04_dannmen" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[マコ storage="a1735"]
公園でいつでも生ハメＯＫ淫乱天使まんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1741"]
児童公園でいつでも生ハメＯＫ淫乱小学生まんこ 
[/マコ]
@endif
@動画 storage="ev11_d04_kao" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[主人公 storage="d1516"]
実際に生ハメできるロリータポルノまんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1522"]
実際に生ハメできる児童ポルノまんこ 
[/主人公]
@endif
@動画 storage="ev11_d04" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[マコ storage="a1736"]
実際に生ハメできるロリータポルノまんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1742"]
実際に生ハメできる児童ポルノまんこ 
[/マコ]
@endif
@動画 storage="ev11_d04_dannmen" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[主人公 storage="d1517"]
ペニスで突き上げられて、 
あっという間にイキそうになってる初々しいイヴまんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1523"]
ペニスで突き上げられて、あっという間に 
イキそうになってる初々しいキッズまんこ 
[/主人公]
@endif
@動画 storage="ev11_d04_kao" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[マコ storage="a1737"]
ペニスで突き上げられて、 
あっという間にイキそうになってる初々しいイヴまんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1743"]
ペニスで突き上げられて、あっという間に 
イキそうになってる初々しいキッズまんこ 
[/マコ]
@endif
@動画 storage="ev11_d04" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
[主人公 storage="d1524"]
いくら中出ししても妊娠しない初潮前まんこ 
[/主人公]
@動画 storage="ev11_d04_kokan" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
[マコ storage="a1744"]
いくら中出ししても妊娠しない初潮前まんこ 
[/マコ]
@動画 storage="ev11_d04_kao" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[主人公 storage="d1525"]
ロリータの中に一定数いる 
ロリコンにいたずらされて喜んじゃうロリまんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1526"]
女子小学生の中に一定数いる 
ロリコンにいたずらされて喜んじゃう幼女まんこ 
[/主人公]
@endif
@動画 storage="ev11_d04" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[マコ storage="a1745"]
ロリータの中に一定数いる 
ロリコンにいたずらされて喜んじゃうロリまんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1746"]
女子小学生の中に一定数いる 
ロリコンにいたずらされて喜んじゃう幼女まんこ 
[/マコ]
@endif
@動画 storage="ev11_d04_kokan" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
[主人公 storage="d1527"]
時々ニュースになる 
どう考えても女の子もノリノリだったとしか思えない 
ロリコン被害者まんこ 
[/主人公]
@動画 storage="ev11_d04_dannmen" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
[マコ storage="a1747"]
時々ニュースになる 
どう考えても女の子もノリノリだったとしか思えない 
ロリコン被害者まんこ 
[/マコ]
@動画 storage="ev11_d04" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
[主人公 storage="d1528"]
ロリコンにセックスまで仕込まれて、 
そのまま何年も関係を続けちゃうセックスペットまんこ 
[/主人公]
@動画 storage="ev11_d04_kokan" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
[マコ storage="a1748"]
ロリコンにセックスまで仕込まれて、 
そのまま何年も関係を続けちゃうセックスペットまんこ 
[/マコ]
@動画 storage="ev11_d04_dannmen" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
[主人公 storage="d1529"]
はあっ！　はあっ！　いいよ、マコちゃん！ 
おじちゃん、出そうだよ？ 
ほら、なにが出るかわかる？ 
[/主人公]
@動画 storage="ev11_d04_kao" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
[マコ storage="a1749"]
おちんぽミルク 
[/マコ]
@動画 storage="ev11_d04_kokan" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
[主人公 storage="d1530"]
おちんぽミルク、マコちゃんのぽんぽんに 
いっぱいぴゅっぴゅするからね 
[/主人公]
@動画 storage="ev11_d04_dannmen" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
[マコ storage="a1750"]
はあっ、はあっ、ロリコンのおじちゃん… 
[/マコ]
@動画 storage="ev11_d04_kao" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
[マコ storage="a1751"]
ロリコンのおじちゃんのおちんぽミルク… 
[/マコ]
@動画 storage="ev11_d04" se1="seSex_ev11_d04+3db" se5="sePE_ev11_d04"
@if exp="sf.expression_level==0"
[マコ storage="a1752"]
マコのまんこに、いっぱい中出しして…？ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1753"]
マコのこどもまんこに、いっぱい中出しして…？ 
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
はあっ…！　はあっ…！　はあっ…！ 
　はあっ…！　はあっ…！ 
[/主人公]
@動画 storage="ev11_e02_kokan" se1="seSex_ev11_e02" se5="sePE_ev11_e02"
@if exp="sf.expression_level==0"
[思考 storage="e2246"]
で…出た…！ 
　ロリの膣にザーメンをこれでもかってほど大量に注ぎ込んだ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2249"]
で…出た…！ 
　９歳児の膣にザーメンをこれでもかってほど大量に注ぎ込んだ…！ 
[/思考]
@endif
@動画 storage="ev11_e02" se1="seSex_ev11_e02" se5="sePE_ev11_e02"
@if exp="sf.expression_level==0"
[思考 storage="e2247"]
ロリまんこに中出し…！ 
　公園アリスに膣内射精したぞ…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2250"]
こどもまんこに中出し…！ 
　女子小学生に膣内射精したぞ…！！ 
[/思考]
@endif
@動画 storage="ev11_e02_kao" se1="seSex_ev11_e02" se5="sePE_ev11_e02"
@if exp="sf.expression_level==0"
[思考 storage="e2248"]
あぁ、少女に膣内射精するのは、本当にたまらない…！！ 
　このすさまじい背徳感は少女とセックスしないと味わえない…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2251"]
あぁ、子供に膣内射精するのは、本当にたまらない…！！ 
　このすさまじい背徳感は女児とセックスしないと味わえない…！！ 
[/思考]
@endif
@動画 storage="ev11_e02_kokan" se1="seSex_ev11_e02" se5="sePE_ev11_e02"
@if exp="sf.loliconStyle==0"
[思考 storage="e2252"]
リアルロリはＮＧなんて言ってた自分が滑稽だ。 
ロリまんこに中出しする快感を味わったら、二度とそんなこと思えない。 
[/思考]
@endif
@if exp="sf.loliconStyle<0"
[思考 storage="e2253"]
どうして僕はロリータを避けていたのかって思う。 
ロリまんこに中出しする快感を味わった今では、 
かつての自分が偽りのようだ。 
[/思考]
@endif
@if exp="sf.loliconStyle>0"
[思考 storage="e2254"]
以前までは、少女に手を出さない自分を誇りに思っていたけど、 
ロリまんこに中出しする快感を味わったら、 
そんなものはあっさり吹き飛ぶ。 
[/思考]
@endif
@動画 storage="ev11_e02" se1="seSex_ev11_e02" se5="sePE_ev11_e02"
[思考 storage="e2255"]
瑞々しくすこやかで健康的な若すぎる㌫に対して、 
㈲の本能が全力で孕ませにいくこの感覚…！ 
　その反動としての快感はもはや麻薬的…！ 
[/思考]
@動画 storage="ev11_e02_kokan" se1="seSex_ev11_e02" se5="sePE_ev11_e02"
@if exp="sf.expression_level==0"
[思考 storage="e2256"]
射精した瞬間、 
身体の内部にあるものが一気にペニスからほとばしるかと思うような、 
このものすごい感覚は、 
初潮前まんこにザーメンを注ぎ込んだ人間にしかわからない…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2258"]
射精した瞬間、 
身体の内部にあるものが一気にペニスからほとばしるかと思うような、 
このものすごい感覚は、 
年齢ひとけたのペドまんこにザーメンを注ぎ込んだ人間にしかわからない…！ 
[/思考]
@endif
@動画 storage="ev11_e02" se1="seSex_ev11_e02" se5="sePE_ev11_e02"
@if exp="sf.expression_level==0"
[思考 storage="e2257"]
第二次性徴も来てない少女に膣内射精！ 
　さいっっっっこうすぎてやばい！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2259"]
第二次性徴も来てない幼女に膣内射精！ 
　さいっっっっこうすぎてやばい！！ 
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
ぽんぽんの中、おちんぽミルク、いっぱい… 
[/マコ]
[主人公 storage="d1532"]
そうだね。おじちゃんいっぱい出したからね 
[/主人公]
@動画 storage="ev11_d07_kao" se1="seVagina_ev11_d07" se5="sePE_ev11_d07"
[マコ storage="a1757"]
気持ちよかった？ 
[/マコ]
@動画 storage="ev11_d07_kokan" se1="seVagina_ev11_d07" se5="sePE_ev11_d07"
@if exp="sf.expression_level==0"
[主人公 storage="d1533"]
すごくよかったよ。 
やっぱりハメるなら少女のまんこが一番だ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1534"]
すごくよかったよ。 
やっぱりハメるなら小学生のまんこが一番だ 
[/主人公]
@endif
@動画 storage="ev11_d07" se1="seVagina_ev11_d07" se5="sePE_ev11_d07"
[マコ storage="a1758"]
ロリコンだから？ 
[/マコ]
@動画 storage="ev11_d07_kokan" se1="seVagina_ev11_d07" se5="sePE_ev11_d07"
@if exp="sf.expression_level==0"
[主人公 storage="d1535"]
それもあるけど、女の子のまんこは、 
ロリまんこが一番気持ちいいんだよ？ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1536"]
それもあるけど、女の子のまんこは、 
こどもまんこが一番気持ちいいんだよ？ 
[/主人公]
@endif
@動画 storage="ev11_d07_kao" se1="seVagina_ev11_d07" se5="sePE_ev11_d07"
[主人公 storage="d1537"]
マコちゃんがいてくれて、 
おじちゃん、本当に良かったよ 
[/主人公]
@動画 storage="ev11_d07" se1="seVagina_ev11_d07" se5="sePE_ev11_d07"
[主人公 storage="d1538"]
また、おじちゃんとハメハメして遊ぼうね？ 
[/主人公]
@動画 storage="ev11_d07_kokan" se1="seVagina_ev11_d07" se5="sePE_ev11_d07"
[マコ storage="a1759"]
（こくん）、マコ、おじちゃんとハメハメして遊ぶ 
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
はあっ…！　はあっ…！　はあっ…！ 
　はあっ…！　はあっ…！ 
[/主人公]
[思考 storage="e2260"]
まだ排卵も出来てない子宮にたっぷりとザーメンを注ぎ込んだ…！ 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2261"]
ロリまんこに中出し…！ 
　公園アリスに膣内射精だ…！！ 
　ロリータの子宮をザーメン漬けにしたぞ…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2262"]
こどもまんこに中出し…！ 
　女子小学生に膣内射精だ…！！ 
　９歳児の子宮をザーメン漬けにしたぞ…！！ 
[/思考]
@endif
[思考 storage="e2263"]
すごい…！ 
　マコちゃん、身体がぶるぶる震えて、明らかにイッてる…！！ 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2264"]
脚がぴーーんと突っ張って、びくんびくんと痙攣して…！ 
　さすが少女、イキ方も元気いっぱいだ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2265"]
脚がぴーーんと突っ張って、びくんびくんと痙攣して…！ 
　さすが子供、イキ方も元気いっぱいだ…！ 
[/思考]
@endif
[思考 storage="e2266"]
くぅぅぅっ…！ 
　まんこが、ペニスをぎゅうっと締めつけてくる…！！ 
　絶頂した膣が蠕動して、まるで、ザーメンを絞るみたいに、 
ぶっちゅうっと吸い付いてくる…！！ 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2267"]
おおおお…！　じゅるじゅると啜られる…！ 
　元気な小娘まんこで、おちんぽを吸い上げられるっ…！ 
　くぅぅっ…！　尿道の中に湧いたザーメンを一滴残らず絞られる…！ 
　これはたまらない…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2268"]
おおおお…！　じゅるじゅると啜られる…！ 
　元気なこどもまんこで、おちんぽを吸い上げられるっ…！ 
　くぅぅっ…！　尿道の中に湧いたザーメンを一滴残らず絞られる…！ 
　これはたまらない…！！ 
[/思考]
@endif
[思考 storage="e2269"]
若いだけあって、反応がものすごい…！ 
　官能が高まったところに、中出しされれば即座にイク！ 
　イッてしまえば今度はまんこがザーメンを子宮に取り込もうと蠕動を始める！ 
　若い肉体が全力でセックスに取り組んでいる、そういう反応だ…！ 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2270"]
ロリはこれだからたまんない！ 
　アリスとセックスするのをやめられない！ 
　ロリータに中出しするのをやめられない！ 
　公園の天使にいたずらするのはやめられるわけがないっ！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2272"]
子供はこれだからたまんない！ 
　小学生とセックスするのをやめられない！ 
　９歳児に中出しするのをやめられない！ 
　公園の子供にいたずらするのはやめられるわけがないっ！ 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2271"]
天使との中出し絶頂セックス…！！ 
　たまんないっっ…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2273"]
小学４年生との中出し絶頂セックス…！！ 
　たまんないっっ…！！ 
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
おお…！ 
[/主人公]
[思考 storage="e2274"]
すごいぞ…！！ 
　おちんぽ抜いた瞬間、尿道からおしっこが吹き出した…！！ 
[/思考]
@動画 storage="ev11_e04" se5="sePE_ev11_e02"
@if exp="sf.expression_level==0"
[思考 storage="e2275"]
絶頂放尿だ…！ 
　少女の肉体は本来、性的快楽に対する耐性が極端に低い。 
性感を開発してやると、やたら感じやすくなるのはそのせい。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2278"]
絶頂放尿だ…！ 
　女児の肉体は本来、性的快楽に対する耐性が極端に低い。 
子供の性感を開発してやると、やたら感じやすくなるのはそのせい。 
[/思考]
@endif
@動画 storage="ev11_e04_kokan" se5="sePE_ev11_e02"
@if exp="sf.expression_level==0"
[思考 storage="e2276"]
だから性的絶頂っていうのはロリの肉体には衝撃が大きすぎて、 
失禁してしまうことがままあるんだそうな。 
それがロリータ絶頂放尿…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2279"]
だから性的絶頂っていうのは幼女の肉体には衝撃が大きすぎて、 
失禁してしまうことがままあるんだそうな。 
それが女子小学生絶頂放尿…！ 
[/思考]
@endif
@動画 storage="ev11_e04" se5="sePE_ev11_e02"
@if exp="sf.expression_level==0"
[思考 storage="e2277"]
アリスとのセックスでしか見られない生理現象だ。 
もちろん、一般的にはあまり知られてない話だろう。 
少女性愛の世界でこっそり伝わるロリータの性、その秘密だ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2280"]
子供とのセックスでしか見られない生理現象だ。 
もちろん、一般的にはあまり知られてない話だろう。 
小児性愛の世界でこっそり伝わるロリータの性、幼女の性的な秘密だ。 
[/思考]
@endif
;ＢＧＶ：絶頂後の呼吸音（少し落ち着いた）
@bgv name="マコ" storage="a2214" fadetime=500 loop=true
@動画 storage="ev11_e05_kao" se5="sePE_ev11_e02"
[マコ storage="a1762"]
あ…あ… 
[/マコ]
@動画 storage="ev11_e05" se5="sePE_ev11_e02"
[思考 storage="e2281"]
戸惑っている…。 
おしっこするつもりがないのに、 
股間からおしっこが出て来ちゃって、 
どうしていいかわからなくなってる。 
[/思考]
@動画 storage="ev11_e05_kokan" se5="sePE_ev11_e02"
[主人公 storage="d1541"]
おしっこ出ちゃったね 
[/主人公]
@動画 storage="ev11_e05" se5="sePE_ev11_e02"
[マコ storage="a1763"]
おしっこ、出ちゃった… 
[/マコ]
@動画 storage="ev11_e05_kokan" se5="sePE_ev11_e02"
[主人公 storage="d1542"]
そのままぽんぽんの中のおしっこ、全部出しちゃおう 
[/主人公]
@動画 storage="ev11_e05_kao" se5="sePE_ev11_e02"
[マコ storage="a1764"]
怒られない？ 
[/マコ]
@動画 storage="ev11_e05" se5="sePE_ev11_e02"
@if exp="sf.expression_level==0"
[思考 storage="e2282"]
こんなところでおしっこしてしまって怒られないか心配なんだな。 
こういう律義なところが実に少女らしい。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2283"]
こんなところでおしっこしてしまって怒られないか心配なんだな。 
こういう律義なところが実に子供らしい。 
[/思考]
@endif
@動画 storage="ev11_e05_kokan" se5="sePE_ev11_e02"
[主人公 storage="d1543"]
後でお水かけておけば平気だよ。 
おじちゃんがやっておこう。 
だから安心しておしっこしなさい 
[/主人公]
@動画 storage="ev11_e05_kao" se5="sePE_ev11_e02"
;↓『くん』は控えめに読んでください。プレイヤーに聞こえないくらいのさりげなさで。吐息みたいな感じで構いません。
[マコ storage="a1765"]
…くん…ありがと… 
[/マコ]
@動画 storage="ev11_e05" se5="sePE_ev11_e02"
[マコ storage="a1766"]
ロリコンのおじちゃん…ありがと… 
[/マコ]
@動画 storage="ev11_e05_kao" se5="sePE_ev11_e02"
@if exp="sf.expression_level==0"
[思考 storage="e2284"]
中出しした挙げ句、お礼まで言われてしまった。ロリは素直でいい。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2285"]
小学生を犯して、中出しした挙げ句、お礼まで言われてしまった。 
子供は素直でいい。 
[/思考]
@endif
@動画 storage="ev11_e05" se5="sePE_ev11_e02"
[主人公 storage="d1544"]
だから、その代わり…ね 
[/主人公]
;演出：携帯で動画撮影
@スマホ#2 type=video storage="imgスマホev11_a01" x1=1280 y1=720 x2=0 y2=0 mx=561 my=616
@スマホ録画開始#2 storage="ev11_e05_kokan" se5="sePE_ev11_e02" face2="imgスマホev11_a01_kokanf" face2left=0 face2top=0 face3="imgスマホev11_a01_kokanv2" face3left=49 face3top=297
@if exp="sf.expression_level==0"
[思考 storage="e2286"]
ロリータが、ザーメン垂れ流しながら放尿してる画を、 
撮らずにいられるもんか。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2287"]
女子小学生が、ザーメン垂れ流しながら放尿してる画を、 
撮らずにいられるもんか。 
[/思考]
@endif
@動画 storage="ev11_e05" se5="sePE_ev11_e02" face2="imgスマホev11_a01f" face2left=0 face2top=0 face3="imgスマホev11_a01v2" face3left=561 face3top=616
[マコ storage="a1767"]
おしっこ？　マコがおしっこするところ撮るの？ 
[/マコ]
[主人公 storage="d1545"]
ああ、そうだよ。ほら、マコちゃん、 
どうしておしっこしてるか説明してごらん？ 
[/主人公]
@動画 storage="ev11_e05_kokan" se5="sePE_ev11_e02" face2="imgスマホev11_a01_kokanf" face2left=0 face2top=0 face3="imgスマホev11_a01_kokanv2" face3left=49 face3top=297
[マコ storage="a1768"]
えっと…マコは今、ロリコンのおじちゃんと 
ブランコでハメハメしました 
[/マコ]
[マコ storage="a1769"]
そしたら、ロリコンのおじちゃんは 
おちんぽミルクをまんこにぴゅっぴゅしました 
[/マコ]
[マコ storage="a1770"]
そしたら、マコはいっぱい気持ちよくなって、 
身体がぶるぶる震えて、じわ～ってなりました 
[/マコ]
[マコ storage="a1771"]
ぴゅっぴゅが終わったので、 
おじちゃんはおちんちんを抜きました 
[/マコ]
[マコ storage="a1772"]
そしたら、マコのまんこからおしっこが、 
ぴゅ～って出て、まだ出てます 
[/マコ]
@動画 storage="ev11_e05" se5="sePE_ev11_e02" face2="imgスマホev11_a01f" face2left=0 face2top=0 face3="imgスマホev11_a01v2" face3left=561 face3top=616
@if exp="sf.expression_level==0"
[主人公 storage="d1546"]
中出しまんこから、 
アリスおしっこがあふれてるところ、 
見てくださいって 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1549"]
９歳中出しまんこから、 
こどもおしっこがあふれてるところ、 
見てくださいって 
[/主人公]
@endif
@動画 storage="ev11_e05_kokan" se5="sePE_ev11_e02" face2="imgスマホev11_a01_kokanf" face2left=0 face2top=0 face3="imgスマホev11_a01_kokanv2" face3left=49 face3top=297
@if exp="sf.expression_level==0"
[マコ storage="a1773"]
中出しまんこから、 
アリスおしっこがあふれてるところ、 
見てください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1776"]
９歳中出しまんこから、 
こどもおしっこがあふれてるところ、 
見てください 
[/マコ]
@endif
@動画 storage="ev11_e05" se5="sePE_ev11_e02" face2="imgスマホev11_a01f" face2left=0 face2top=0 face3="imgスマホev11_a01v2" face3left=561 face3top=616
@if exp="sf.expression_level==0"
[主人公 storage="d1547"]
第二次性徴前の女の子をセックスでイカせると、 
おもらしするのは嘘じゃないです 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1550"]
幼女をセックスでイカせると、 
おもらしするのは嘘じゃないです 
[/主人公]
@endif
@動画 storage="ev11_e05_kokan" se5="sePE_ev11_e02" face2="imgスマホev11_a01_kokanf" face2left=0 face2top=0 face3="imgスマホev11_a01_kokanv2" face3left=49 face3top=297
@if exp="sf.expression_level==0"
[マコ storage="a1774"]
第二次性徴前の女の子をセックスでイカせると、 
おもらしするのは嘘じゃないです 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1777"]
幼女をセックスでイカせると、 
おもらしするのは嘘じゃないです 
[/マコ]
@endif
@動画 storage="ev11_e05" se5="sePE_ev11_e02" face2="imgスマホev11_a01f" face2left=0 face2top=0 face3="imgスマホev11_a01v2" face3left=561 face3top=616
@if exp="sf.expression_level==0"
[主人公 storage="d1548"]
ロリータ特有の絶頂放尿を撮ってください 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1551"]
女子小学生特有の絶頂放尿を撮ってください 
[/主人公]
@endif
@動画 storage="ev11_e05_kokan" se5="sePE_ev11_e02" face2="imgスマホev11_a01_kokanf" face2left=0 face2top=0 face3="imgスマホev11_a01_kokanv2" face3left=49 face3top=297
@if exp="sf.expression_level==0"
[マコ storage="a1775"]
ロリータ特有の絶頂放尿を撮ってください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1778"]
女子小学生特有の絶頂放尿を撮ってください 
[/マコ]
@endif
@動画 storage="ev11_e05" se5="sePE_ev11_e02" face2="imgスマホev11_a01f" face2left=0 face2top=0 face3="imgスマホev11_a01v2" face3left=561 face3top=616
[主人公 storage="d1552"]
マコちゃん…最後に… 
[/主人公]
@動画 storage="ev11_e05_kao" se5="sePE_ev11_e02" face2="imgスマホev11_a01_kokanf" face2left=0 face2top=0 face3="imgスマホev11_a01_kokanv2" face3left=49 face3top=297
[主人公 storage="d1553"]
おじちゃんとまたハメハメしたい？ 
[/主人公]
[マコ storage="a1779"]
（こくん） 
[/マコ]
@動画 storage="ev11_e05_kokan" se5="sePE_ev11_e02" face2="imgスマホev11_a01_kokanf" face2left=0 face2top=0 face3="imgスマホev11_a01_kokanv2" face3left=49 face3top=297
[マコ storage="a1780"]
マコ、また、ブランコで 
おじちゃんとハメハメして遊んで欲しいです 
[/マコ]
;→→イベント終了（マコ感度アップ）
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

