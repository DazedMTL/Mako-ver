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
木馬遊具だ。 
家庭用のものと違って、足が地中に埋め込まれている。 
その部分がバネになっていて揺れる仕組みだ。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0255"]
低身長の女の子が立つと、ちょうど取っ手の部分に股間が当たるため、 
ロリータの中でも特に若い層にオナニー遊具として使われることがあるようだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0258"]
低身長の女の子が立つと、ちょうど取っ手の部分に股間が当たるため、 
小学校低学年くらいの、女児の中でも低年齢層に 
オナニー遊具として使われることがあるようだ。 
[/思考]
@endif
@背景 storage="back公園08" sepia=true
@if exp="sf.expression_level==0"
[思考 storage="e0256"]
たまに木馬に股間を押しつけて、じっと立ちすくんでいる少女を見かける。 
性感の芽生えに戸惑いつつ、官能を少しずつ理解してるのだろう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0259"]
たまに木馬に股間を押しつけて、じっと立ちすくんでいる幼女を見かける。 
性感の芽生えに戸惑いつつ、官能を少しずつ理解してるのだろう。 
[/思考]
@endif
@動画 storage="ev02_a01" play=false filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
@if exp="sf.expression_level==0"
[思考 storage="e0257"]
男の子は大半が精通と同時に自慰を覚えるが、 
それまでは女子の方がオナニー経験は多い。 
すなわち陰毛が生えるまでは女子の方が圧倒的にエロいと言える。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0260"]
男の子は大半が精通と同時に自慰を覚えるが、 
それまでは女子の方がオナニー経験は多い。 
すなわち小学生の頃は女子の方が圧倒的にエロいと言える。 
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
僕の前に木馬遊具。その向こうには公園端の植え込み。 
すなわち僕は公園の中央対し、背中を向けている状態で立っている。 
[/思考]
[思考 storage="e0262"]
つまり、僕の身体の『前』側は、背後の人間からは見えないってわけだ…。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0263"]
それに相手は身体の小さな少女だ。僕の身体ですっぽり隠れてしまう。 
誰かが近づかない限り、後ろからはなにをしているか分からないだろう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0264"]
それに相手は身体の小さな子供だ。僕の身体ですっぽり隠れてしまう。 
誰かが近づかない限り、後ろからはなにをしているか分からないだろう。 
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
木馬の正面に立つと、ちょうど僕の股間の前に顔が…。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0266"]
まるで少女にペニスを舐めさせることを考えて設計したかのようじゃないか。 
[/思考]
[思考 storage="e0267"]
どうぞロリータにいたずらしてください、 
木馬にアリスを乗せてあなたのペニスをくわえさせてみてください… 
そんなことをささやかれているかのようだ…。 
[/思考]
[思考 storage="e0268"]
公園というのは少女にいたずらをするのに、本当にうってつけの場所だ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0269"]
まるで子供にペニスを舐めさせることを考えて設計したかのようじゃないか。 
[/思考]
[思考 storage="e0270"]
どうぞ幼女にいたずらしてください、 
木馬に女児を乗せてあなたのペニスをくわえさせてみてください… 
そんなことをささやかれているかのようだ…。 
[/思考]
[思考 storage="e0271"]
公園というのは子供にいたずらをするのに、本当にうってつけの場所だ。 
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
木馬…久しぶり 
[/マコ]
[主人公 storage="d0188"]
いつもは木馬で遊ばないの？ 
[/主人公]
[マコ storage="a0207"]
マコ、もう４年生だよ？ 
[/マコ]
@if exp="sf.expression_level==0"
[思考 storage="e0272"]
なに言ってるの？　って顔してる…。 
大人の感覚からすると、木馬遊びしててもおかしくないんだけど、 
しかし当の本人からしてみたら違うのだろう。 
[/思考]
[思考 storage="e0273"]
『少女』とはいえ、この子くらいの年齢と、 
それよりも下の学年とじゃ、全然違うものなのかもしれない。 
[/思考]
[思考 storage="e0274"]
だからこそ、女の子だってある程度の年齢になれば、性の芽生えがある。 
いやらしいことにあこがれ始める。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0275"]
なに言ってるの？　って顔してる…。 
大人の感覚からすると、小４でも木馬遊びしててもおかしくないんだけど、 
しかし当の子供からしてみたら違うのだろう。 
[/思考]
[思考 storage="e0276"]
『子供』と一括りにして考えがちだけど、 
小学校低学年と、中学年というのは、 
大人が思ってる以上に大きな隔たりがあるのかもしれない。 
[/思考]
[思考 storage="e0277"]
だからこそ、子供だってある程度の年齢になれば、性の芽生えがある。 
いやらしいことにあこがれ始める。 
[/思考]
@endif
[思考 storage="e0278"]
いたずらされて喜ぶロリータも出てくるってわけだ。 
[/思考]
@jump target="*状態Ａ１_"
;●round2
*状態Ａ１話す2
@section
@eval exp="act.状態Ａ１話す++"
;@動画 storage="ev02_a01_kao" se5="sePE_ev02_a01"
[主人公 storage="d0189"]
よく、パパとこうして遊んだ？ 
[/主人公]
[マコ storage="a0208"]
（こくん） 
[/マコ]
[主人公 storage="d0190"]
パパと遊ぶの好き？ 
[/主人公]
[マコ storage="a0209"]
好き 
[/マコ]
[主人公 storage="d0191"]
じゃあ…おじちゃんと遊ぶのは…？ 
[/主人公]
[マコ storage="a0210"]
おじちゃん…？ 
[/マコ]
[主人公 storage="d0192"]
おじちゃんと遊ぶの好き？ 
[/主人公]
[マコ storage="a0211"]
（こくん） 
[/マコ]
[主人公 storage="d0193"]
本当？ 
[/主人公]
[マコ storage="a0212"]
おじちゃん…マコが知らない遊び 
いろいろ教えてくれるから… 
[/マコ]
@jump target="*状態Ａ１_"
;●round3
*状態Ａ１話す3
@section
@eval exp="act.状態Ａ１話す++"
;@動画 storage="ev02_a01_kao" se5="sePE_ev02_a01"
[主人公 storage="d0194"]
ロリコンのおじちゃんが、いっぱい教えてあげようね 
[/主人公]
[主人公 storage="d0195"]
マコちゃんがまだ知らない、 
とっても気持ちいい遊びをね 
[/主人公]
[マコ storage="a0213"]
ぁ… 
[/マコ]
[マコ storage="a0214"]
………… 
[/マコ]
@動画 storage="ev02_a01_kao" se5="sePE_ev02_a01"
[マコ storage="a0215"]
（こくん） 
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
ぁ… 
[/マコ]
[主人公 storage="d0196"]
見えない？ 
[/主人公]
[マコ storage="a0217"]
（こくん） 
[/マコ]
[主人公 storage="d0197"]
マコちゃん。クイズ、しようか？ 
[/主人公]
[マコ storage="a0218"]
クイズ？ 
[/マコ]
[主人公 storage="d0198"]
名前当てクイズ。 
今から、おじちゃんが持ってるものを 
マコちゃんに当ててもらうの。…する？ 
[/主人公]
[マコ storage="a0219"]
（こくん） 
[/マコ]
[主人公 storage="d0199"]
なら、マコちゃん…お口、あ～～ん、って 
[/主人公]
@動画 storage="ev02_a03" se5="sePE_ev02_a01"
[マコ storage="a0220"]
あ～～～ん 
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
後ろの様子はどうだ…？ 
　僕の身体で彼女は隠れているとはいえ、 
近くまで来られたら、バレてしまうからな。 
[/思考]
[思考 storage="e0280"]
今はまだなにもしていないからいいが、 
いたずらの現場を見られたら一巻の終わりだ。 
警戒はしておかなければ…。 
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
ん… 
[/マコ]
;↓唇を割り開かれました
[マコ storage="a0222"]
んぅ… 
[/マコ]
;↓口にアイスが入ります
[マコ storage="a0223"]
んむぅっ… 
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
さすが少女…。なんの疑いもなく口を開けている…。 
恐ろしく素直だ。大人だったらこうはいかないだろう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0282"]
さすが小学生…。なんの疑いもなく口を開けている…。 
恐ろしく素直だ。大人だったらこうはいかないだろう。 
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
誰かが近くに来る気配はないな…？ 
[/思考]
[思考 storage="e0284"]
まあ、女の子にアイスをなめさせているだけだ。 
やましいことはなにもないが…。 
とはいえ、警戒だけは怠らないようにしておかなければ。 
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
小さな唇でアイスを銜え込んでる…。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0286"]
少女の場合、身体が端正に出来てる分、 
こうやって大きく押し広げられる無体な様が、 
妙に似合ってしまう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0287"]
小学生の場合、身体が端正に出来てる分、 
こうやって大きく押し広げられる無体な様が、 
妙に似合ってしまう。 
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
マコちゃん、わかった？ 
[/主人公]
;↓くわえながら
[マコ storage="a0233"]
アイス… 
[/マコ]
[主人公 storage="d0201"]
正解。正解のご褒美に、食べちゃっていいよ 
[/主人公]
[マコ storage="a0234"]
（こくん）[heart] 
[/マコ]
@暗転
;アイスなくなります
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@動画 storage="ev02_a02" se5="sePE_ev02_a01"
;ＢＧＶ：通常時の呼吸音（通常）
[思考 storage="e0288"]
あっという間になくなってしまった…。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0289"]
女の子だけあって、甘いものが好きなんだな。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0290"]
子供だけあって、甘いものが好きなんだな。 
[/思考]
@endif
[主人公 storage="d0202"]
じゃあ、次の問題 
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
まわりの様子はどうだ？　誰かが近寄ってきたりはしないか？ 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0292"]
そろそろ本格的にまわりにも注意しなければ…。 
公園でロリータにアイマスクをさせるなんて、 
明らかに『これからこの子にいたずらします』って状況なんだから。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0293"]
そろそろ本格的にまわりにも注意しなければ…。 
公園で女児にアイマスクをさせるなんて、 
明らかに『これから幼女にいたずらします』って状況なんだから。 
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
目隠しをしていても、かわいらしい。 
[/思考]
[思考 storage="e0295"]
いや、目隠ししているからこそ、 
『いたいけ感』とでも言うべき㌦㊥な愛らしさが浮き彫りになっている。 
[/思考]
[思考 storage="e0296"]
まるで生まれたての雛のような… 
存在することそのものが無体であるかといわんばかりの憐れさに溢れてる。 
それが可憐さを際立たせる。 
[/思考]
[思考 storage="e0297"]
つまり、ロリコンをその気にさせる愛らしさだ。 
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
じゃあ、次の問題いこうか。 
ベロをべーって、べーってして 
[/主人公]
[マコ storage="a0235"]
べー？ 
[/マコ]
[主人公 storage="d0205"]
ベロ、出してごらん 
[/主人公]
@動画 storage="ev02_b01_kao" se5="sePE_ev02_a01"
[マコ storage="a0236"]
んれぇ… 
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
まわりに人は…いないな…？ 
　ここからは、見つかったら逮捕される領域だ…。 
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
はぁ…はぁ…はぁ… 
[/主人公]
@sound storage="se衣服がさごそ1"
[主人公 storage="d0207"]
そのままでいるんだよ？　いいね？ 
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
目隠しされた状態で舌を出している…。 
やってと言うだけで、本当にやってしまう。 
大人だったらこうはいかないだろう。 
少女というのはどこまでも素直だ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2606"]
目隠しされた状態で舌を出している…。 
やってと言うだけで、本当にやってしまう。 
大人だったらこうはいかないだろう。 
子供というのはどこまでも素直だ。 
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
心臓がバクバクする…。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0300"]
公園内で出すだけでもアウトなのに、 
アリスにペニスを舐めさせてるんだ…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0301"]
公園内で出すだけでもアウトなのに、 
子供にペニスを舐めさせてるんだ…。 
[/思考]
@endif
[思考 storage="e0302"]
頼むから誰もこっちに来ないでくれよ…。 
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
はあ…！　はあ…！　はあ…！ 
[/主人公]
@if exp="sf.expression_level==0"
[思考 storage="e0304"]
よぉし、ロリータの舌にペニスを押しつけた！ 
　公園アリスに肉棒を舐めさせたぞ！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0305"]
よぉし、女子小学生の舌にペニスを押しつけた！ 
　９歳幼女に肉棒を舐めさせたぞ！ 
[/思考]
@endif
@動画 storage="ev02_b02" se1="seFella_ev02_b02" se5="sePE_ev02_a01"
[主人公 storage="d0209"]
はふっ…！ 
[/主人公]
@動画 storage="ev02_b02_kuti" se1="seFella_ev02_b02" se5="sePE_ev02_a01"
@if exp="sf.expression_level==0"
[思考 storage="e0306"]
女の子のベロが…。 
うら若きロリータのいたいけなベロが、 
僕のペニスにちろちろと触れてる。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0307"]
子供のベロが…。 
いたいけな９歳女児のうら若きベロが、 
僕のペニスにちろちろと触れてる。 
[/思考]
@endif
[思考 storage="e0308"]
こそばゆい刺激がたまらない。 
初々しいこの感じがたまらない。 
ああ、実にいい…。 
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
これ…なにかわかる？　わかんない？　わかんないね？ 
[/主人公]
;マコは舌を出した状態です。舌っ足らずな感じでお願いします。
[マコ storage="a0238"]
わかん…ない… 
[/マコ]
[主人公 storage="d0211"]
じゃあ、もう少し続けようね 
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
少女のベロにペニスをこすりつけるたび、 
鮮やかな赤桃色の舌によってねぶられて、 
ねとねとっていやらしい音が聞こえてくる…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
女児のベロにペニスをこすりつけるたび、 
鮮やかな赤桃色の舌によってねぶられて、 
ねとねとっていやらしい音が聞こえてくる…。 
[/思考]
@endif
@動画 storage="ev02_b03_kuti" se1="seFella_ev02_b03" se5="sePE_ev02_b03"
[思考]
小さなお口から唾が出て来て、一振りごとにペニスを濡らしていく。 
おかげで僕の亀頭はすっかりべっとべとだ。 
[/思考]
@動画 storage="ev02_b03" se1="seFella_ev02_b03" se5="sePE_ev02_b03"
[思考]
むずがゆい感じがたまらない…！ 
ペニスを動かすごとに背筋がゾクゾクする…！ 
[/思考]
@動画 storage="ev02_b03_kuti" se1="seFella_ev02_b03" se5="sePE_ev02_b03"
[思考]
なんたって舌がきめ細やかだ。すごく若々しい。 
僕のベロと同じ素材でできているとは思えない。 
すごくなめらかだ。 
[/思考]
@動画 storage="ev02_b03" se1="seFella_ev02_b03" se5="sePE_ev02_b03"
[思考]
それでありながらも舌腹には、ねとねととした強い引っかかりがある。 
お、おうっ…！　思わず腰が引けてしまうほどの気持ち良さだ…！ 
[/思考]
@動画 storage="ev02_b03_kao" se1="seFella_ev02_b03" se5="sePE_ev02_b03"
@if exp="sf.expression_level==0"
[思考 storage="e0309"]
ああ…！　いい…！　いいぞぉ…！ 
　アリスの舌を使っての自慰…！ 
　くぅっ、これはたまらんっ…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0310"]
ああ…！　いい…！　いいぞぉ…！ 
　子供の舌を使っての自慰…！ 
　くぅっ、これはたまらんっ…！！ 
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
はあ…はあ…マコちゃん…正解、わかった…？ 
[/主人公]
@動画 storage="ev02_b03" se1="seFella_ev02_b03" se5="sePE_ev02_b03"
[マコ storage="a0239"]
（こくん） 
[/マコ]
[主人公 storage="d0213"]
マコちゃんが今、舐めさせられてるのなに？ 
[/主人公]
;↓以下、舌をペニスでなぶられながらです。舌っ足らずな感じでお願いします。
[マコ storage="a0240"]
おじちゃんの…おちんちん… 
[/マコ]
[主人公 storage="d0214"]
はあ…はあ…正解… 
[/主人公]
;演出：目隠し取る
@sound storage="se衣擦れの音"
@動画 storage="ev02_b05" se1="seFella_ev02_b03" se5="sePE_ev02_b03"
[マコ storage="a0241"]
ぁ… 
[/マコ]
[主人公 storage="d0215"]
ほら、おちんちんだね？ 
　マコちゃん、おちんちん舐めてるね？ 
[/主人公]
@動画 storage="ev02_b05_kao" se1="seFella_ev02_b03" se5="sePE_ev02_b03"
[マコ storage="a0242"]
マコ…おちんちんなめてる… 
[/マコ]
@動画 storage="ev02_b05" se1="seFella_ev02_b03" se5="sePE_ev02_b03"
[主人公 storage="d0216"]
おじちゃんがマコちゃんに 
おちんちん舐めさせたことは 
ないしょにするんだよ？ 
[/主人公]
@動画 storage="ev02_b05_kuti" se1="seFella_ev02_b03" se5="sePE_ev02_b03"
[マコ storage="a0243"]
おじちゃんがマコに、 
おちんちん舐めさせたこと、ないしょ… 
[/マコ]
@動画 storage="ev02_b05" se1="seFella_ev02_b03" se5="sePE_ev02_b03"
[主人公 storage="d0217"]
パパやママに言っちゃダメだよ？ 
[/主人公]
@動画 storage="ev02_b05_kao" se1="seFella_ev02_b03" se5="sePE_ev02_b03"
[マコ storage="a0244"]
パパにもママにも言わない… 
[/マコ]
@動画 storage="ev02_b05" se1="seFella_ev02_b03" se5="sePE_ev02_b03"
[主人公 storage="d0218"]
そうしないと、おじちゃんと 
遊べなくなっちゃうからね？ 
　絶対ね？ 
[/主人公]
@動画 storage="ev02_b05_kuti" se1="seFella_ev02_b03" se5="sePE_ev02_b03"
[マコ storage="a0245"]
（こくん） 
[/マコ]
@動画 storage="ev02_b05" se1="seFella_ev02_b03" se5="sePE_ev02_b03"
[主人公 storage="d0219"]
はあ…はあ…はあ…はあ… 
[/主人公]
[主人公 storage="d0220"]
内緒にするために…今、言っちゃおうか。 
一度言っちゃえば、すっきりするからね 
[/主人公]
[主人公 storage="d0221"]
パパとママに、ビデオレターを作ろうね。 
おちんちん、舐めたよってご報告するんだ 
[/主人公]
@動画 storage="ev02_b05_kao" se1="seFella_ev02_b03" se5="sePE_ev02_b03"
[マコ storage="a0246"]
（こくん） 
[/マコ]
@動画 storage="ev02_b05" se1="seFella_ev02_b03" se5="sePE_ev02_b03"
@zwt canskip=true
;@スマホ frame="imgスマホev01_a01b" frame2="imgスマホev01_a01%" x1=320 y1=720 x2=-176 y2=-112
;@スマホ#2 type=video storage="imgスマホev01_a01" x1=320 y1=720 x2=-176 y2=-112 mx=1365 my=415
@スマホ#2 type=video storage="imgスマホev02_c01" x1=0 y1=720 x2=0 y2=-180 mx=128 my=639
[主人公 storage="d0222"]
はあ…！　はあ…！　はあ…！　はあ…！ 
[/主人公]
;演出：ビデオ
;@スマホ録画開始 storage="ev02_b05" frame="imgスマホev01_a01c" se1="seFella_ev02_b03" se5="sePE_ev02_b03"
;@スマホ録画開始#2 storage="ev02_b05" se1="seFella_ev02_b03" se5="sePE_ev02_b03" filter3="imgスマホev01_a01v2" filter3left=1189 filter3top=303
@スマホ録画開始#2 storage="ev02_b05" se1="seFella_ev02_c01" se5="sePE_ev02_a01" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d0223"]
はい、マコちゃん。 
ペロペロしながらピースって 
[/主人公]
@動画 storage="ev02_b06_kao" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[マコ storage="a0247"]
ピース 
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
ほら、お名前は？ 
[/主人公]
;@動画 storage="ev02_b06_kao" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[マコ storage="a0248"]
見桁マコです 
[/マコ]
;@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
@if exp="sf.expression_level==0"
[主人公 storage="d0225"]
もう１８歳ですって 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0226"]
何歳？ 
[/主人公]
@endif
;@動画 storage="ev02_b06_kuti" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
@if exp="sf.expression_level==0"
[マコ storage="a0249"]
もう１８歳です 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0250"]
９歳です。小学４年生です 
[/マコ]
@endif
;@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[主人公 storage="d0227"]
パパ、ママ、見てますか～って 
[/主人公]
;@動画 storage="ev02_b06_kao" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[マコ storage="a0251"]
パパ、ママ、見てますかー 
[/マコ]
;@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[主人公 storage="d0228"]
マコちゃん、今、なにしてるの？ 
[/主人公]
;@動画 storage="ev02_b06_kuti" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[マコ storage="a0252"]
マコは今、 
ロリコンのおじちゃんのおちんちん、 
舐めてる 
[/マコ]
;@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[主人公 storage="d0229"]
ロリコンおちんちん、舐めてますって 
[/主人公]
;@動画 storage="ev02_b06_kao" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[マコ storage="a0253"]
ロリコンおちんちん、舐めてます 
[/マコ]
;@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[主人公 storage="d0230"]
平気？ 
[/主人公]
;@動画 storage="ev02_b06_kuti" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[マコ storage="a0254"]
（こくん） 
[/マコ]
;@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[主人公 storage="d0231"]
ロリコンおちんちん、においはどうかな？ 
[/主人公]
;@動画 storage="ev02_b06_kao" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[マコ storage="a0255"]
ロリコンおちんちんは、とってもくさいです。 
むわっとします 
[/マコ]
;@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[主人公 storage="d0232"]
嫌い？ 
[/主人公]
@動画 storage="ev02_b06_kuti" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[マコ storage="a0256"]
………… 
[/マコ]
;@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06" filter3="imgスマホev01_a01v2" filter3left=1189 filter3top=303
@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d0233"]
嫌いでもない？ 
[/主人公]
@動画 storage="ev02_b06_kao" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[マコ storage="a0257"]
（こくん） 
[/マコ]
;@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06" filter3="imgスマホev01_a01v2" filter3left=1189 filter3top=303
@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d0234"]
におい嗅いでるとどうなるかな？ 
[/主人公]
;@動画 storage="ev02_b06_kuti" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[マコ storage="a0258"]
におい嗅いでると、頭、ぽーっとなって、 
心臓がどきどきします 
[/マコ]
;@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[主人公 storage="d0235"]
他には？　おちんちん舐めてるとどんな感じ？ 
[/主人公]
;@動画 storage="ev02_b06_kao" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[マコ storage="a0259"]
あと…先っちょからねとねととした汁が出てきます。 
ちょっとばっちいです 
[/マコ]
;@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[主人公 storage="d0236"]
ロリコン汁って 
[/主人公]
;@動画 storage="ev02_b06_kuti" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
;ロリコン汁：ろりこんじる
[マコ storage="a0260"]
ロリコン汁… 
[/マコ]
;@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[主人公 storage="d0237"]
ロリコンおちんぽ汁 
[/主人公]
;@動画 storage="ev02_b06_kao" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[マコ storage="a0261"]
ロリコンおちんぽ汁 
[/マコ]
;@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[主人公 storage="d0238"]
ロリコン汁、ばっちいから舐めるの嫌？ 
[/主人公]
@動画 storage="ev02_b06_kuti" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[マコ storage="a0262"]
（ぷるぷる） 
[/マコ]
;@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06" filter3="imgスマホev01_a01v2" filter3left=1189 filter3top=303
@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d0239"]
好き？ 
[/主人公]
@動画 storage="ev02_b06_kao" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[マコ storage="a0263"]
（こくん） 
[/マコ]
;@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06" filter3="imgスマホev01_a01v2" filter3left=1189 filter3top=303
@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d0240"]
好きなの？ 
[/主人公]
@動画 storage="ev02_b06_kuti" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[マコ storage="a0264"]
（こくん） 
[/マコ]
;@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06" filter3="imgスマホev01_a01v2" filter3left=1189 filter3top=303
@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d0241"]
どうしてかな？ 
[/主人公]
@動画 storage="ev02_b06_kao" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
;↓『くん』は、マコは心の中で主人公を君付けで呼んでいます。主人公の名前を言おうとして、言い換えてます。『くん』は控えめに読んでください。プレイヤーに聞こえないくらいのさりげなさで。吐息みたいな感じで構いません。
[マコ storage="a0265"]
…くん…ロリコンのおじちゃん… 
はぁはぁってするから… 
[/マコ]
;@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06" filter3="imgスマホev01_a01v2" filter3left=1189 filter3top=303
@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d0242"]
マコちゃんのベロでおちんちんなめなめしてもらうと、 
おじちゃんとっても気持ちいいんだよ。 
それが好きなの？ 
[/主人公]
@動画 storage="ev02_b06_kuti" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[マコ storage="a0266"]
（こくん）…気持ちよくなるの…好き… 
[/マコ]
;@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06" filter3="imgスマホev01_a01v2" filter3left=1189 filter3top=303
@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d0243"]
じゃあ、マコちゃん。パパとママにメッセージ 
[/主人公]
;@動画 storage="ev02_b06_kao" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[マコ storage="a0267"]
これから、マコは、ロリコンのおじちゃんに、 
おちんぽミルクをぴゅっぴゅしてもらいます 
[/マコ]
;@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[マコ storage="a0268"]
マコのお口が、おちんぽミルクで 
いっぱいになるところ、見ていてください 
[/マコ]
;@動画 storage="ev02_b06_kuti" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
@if exp="sf.expression_level==0"
[主人公 storage="d0244"]
娘のベロが変態のザーメンで 
穢されるところを見ていてください 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0245"]
まだ小学生の娘の舌がザーメンで 
穢されるところを見ていてください 
[/主人公]
@endif
;@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06" filter3="imgスマホev01_a01v2" filter3left=1189 filter3top=303
@if exp="sf.expression_level==0"
[マコ storage="a0269"]
娘のベロが変態のザーメンで 
穢されるところを見ていてください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0270"]
まだ小学生の娘の舌がザーメンで 
穢されるところを見ていてください 
[/マコ]
@endif
;@動画 storage="ev02_b06_kao" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[主人公 storage="d0246"]
公園でおちんぽを舐めさせられて、 
精液をぶっかけられるところを見ていてください 
[/主人公]
;@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06" filter3="imgスマホev01_a01v2" filter3left=1189 filter3top=303
[マコ storage="a0271"]
公園でおちんぽを舐めさせられて、 
精液をぶっかけられるところを見ていてください 
[/マコ]
;@動画 storage="ev02_b06_kuti" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
@if exp="sf.expression_level==0"
[主人公 storage="d0247"]
ペニスの相手をさせられる娘の姿を見ていてください 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0248"]
９歳でペニスの相手をさせられる 
娘の姿を見ていてください 
[/主人公]
@endif
;@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06" filter3="imgスマホev01_a01v2" filter3left=1189 filter3top=303
@if exp="sf.expression_level==0"
[マコ storage="a0272"]
ペニスの相手をさせられる娘の姿を見ていてください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0273"]
９歳でペニスの相手をさせられる 
娘の姿を見ていてください 
[/マコ]
@endif
;@動画 storage="ev02_b06_kao" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[主人公 storage="d0249"]
木馬の上でロリコンのおもちゃに 
されるところをよく見ていてください 
[/主人公]
;@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06" filter3="imgスマホev01_a01v2" filter3left=1189 filter3top=303
[マコ storage="a0274"]
木馬の上でロリコンのおもちゃに 
されるところをよく見ていてください 
[/マコ]
;@動画 storage="ev02_b06_kuti" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
@if exp="sf.expression_level==0"
[主人公 storage="d0250"]
公園ロリアリスにおちんぽ舐めさせて 
初々しいベロにザーメンぶっかけです 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0251"]
ロリペド小学生におちんぽ舐めさせて 
お子様ベロにザーメンぶっかけです 
[/主人公]
@endif
;@動画 storage="ev02_b06" se1="seFella_ev02_b06" se5="sePE_ev02_b06" filter3="imgスマホev01_a01v2" filter3left=1189 filter3top=303
@if exp="sf.expression_level==0"
[マコ storage="a0275"]
公園ロリアリスにおちんぽ舐めさせて 
初々しいベロにザーメンぶっかけです 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0276"]
ロリペド小学生におちんぽ舐めさせて 
お子様ベロにザーメンぶっかけです 
[/マコ]
@endif
@動画 storage="ev02_b06_kao" se1="seFella_ev02_b06" se5="sePE_ev02_b06"
[主人公 storage="d0252"]
はあ！　はあ！　いいよ、もう出るよ 
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
はぁっ…！　はぁっ…！　はぁっ…！ 
　はぁっ…！　はぁっ…！　はぁっ…！ 
[/主人公]
@動画 storage="ev02_b08_kuti" se5="sePE_ev02_b07"
[主人公 storage="d0254"]
マコちゃん…わかる？　ベロの上に、 
おじちゃんのおちんぽミルクがいっぱいなの 
[/主人公]
@動画 storage="ev02_b08" se5="sePE_ev02_b07" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[マコ storage="a0277"]
（こくん） 
[/マコ]
@動画 storage="ev02_b08_kao" se5="sePE_ev02_b07"
[主人公 storage="d0255"]
じゃあ、おちんぽミルク、飲んでみようか？ 
[/主人公]
@動画 storage="ev02_b08" se5="sePE_ev02_b07" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d0256"]
ほら、パパとママに、これから飲みますって 
[/主人公]
@動画 storage="ev02_b08_kuti" se5="sePE_ev02_b07"
[マコ storage="a0278"]
パパ…ママ…マコはこれから、 
ロリコンのおじちゃんの 
おちんぽミルクを飲みます 
[/マコ]
@動画 storage="ev02_b08" se5="sePE_ev02_b07" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d0257"]
ザーメンごっくんするところ見ていてくださいって 
[/主人公]
@動画 storage="ev02_b08_kao" se5="sePE_ev02_b07"
[マコ storage="a0279"]
マコが、ザーメンごっくんするところ 
見ていてください 
[/マコ]
@動画 storage="ev02_b08" se5="sePE_ev02_b07" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d0258"]
じゃあ、マコちゃん。ごっくん 
[/主人公]
@動画 storage="ev02_b08_kuti" se5="sePE_ev02_b07"
@zwt canskip=true
@bgvfade time=500
@動画 storage="ev02_b09_kuti" se5="sePE_ev02_b07"
[マコ storage="a0280"]
んぐっ 
[/マコ]
@動画 storage="ev02_b09" se5="sePE_ev02_b07" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d0259"]
飲めたかな～？ 
[/主人公]
@動画 storage="ev02_b09_kao" se5="sePE_ev02_b07"
[マコ storage="a0281"]
（こくん） 
[/マコ]
@動画 storage="ev02_b09" se5="sePE_ev02_b07" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d0260"]
飲めたかどうか、はい、お口開けて見せて～ 
[/主人公]
@動画 storage="ev02_b09_kuti" se5="sePE_ev02_b07"
@zwt canskip=true
;ＢＧＶ：通常時の呼吸音（大口）
@bgv name="マコ" storage="a2177" fadetime=500 loop=true
@動画 storage="ev02_b10_kuti" se5="sePE_ev02_b07"
[マコ storage="a0282"]
んあぁ… 
[/マコ]
@動画 storage="ev02_b10" se5="sePE_ev02_b07" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d0261"]
おー、すごい！ 
　ちゃんとおちんぽミルク飲めたねー！ 
　えらいえらい！ 
[/主人公]
@動画 storage="ev02_b10_kao" se5="sePE_ev02_b07"
[マコ storage="a0283"]
（こくん） 
[/マコ]
@動画 storage="ev02_b10" se5="sePE_ev02_b07" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d0262"]
じゃあ、パパとママに、ちゃんと飲めたよ～って 
[/主人公]
@動画 storage="ev02_b10_kao" se5="sePE_ev02_b07"
[マコ storage="a0284"]
パパ、ママ…マコ… 
おちんぽミルク、ちゃんと飲めたよ 
[/マコ]
@動画 storage="ev02_b10" se5="sePE_ev02_b07" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d0263"]
ピース！ 
[/主人公]
@動画 storage="ev02_b11" se5="sePE_ev02_b07" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[マコ storage="a0285"]
ピース！ 
[/マコ]
[主人公 storage="d0264"]
マコちゃん。またクイズしようね 
[/主人公]
@動画 storage="ev02_b11_kao" se5="sePE_ev02_b07"
[マコ storage="a0286"]
（こくん） 
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
近くに人はいないな…？　こちらに注意を向けてる人間もいないな…？ 
[/思考]
[思考 storage="e0312"]
さすがにペニスを露出させると緊張する。 
[/思考]
[思考 storage="e0313"]
背後には常に気を配っておこう。 
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
じゃあ、次の問題。 
また、あ～んってお口開けてみようか… 
[/主人公]
@動画 storage="ev02_c00b_kao" se5="sePE_ev02_b07"
[マコ storage="a0287"]
あ～～～… 
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
僕たちに注意を向けている人はいないか…？ 
　こちらに近づいてくる人はいないか…？ 
[/思考]
[思考 storage="e0315"]
ああ、どきどきする…。 
公園の中で肉棒を露出させていると、どきどきがやまない…。 
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
そのままでいるんだよ？　いいね？ 
[/主人公]
[マコ storage="a0288"]
（こくん） 
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
ん… 
[/マコ]
;↓唇を割り開かれました
[マコ storage="a0290"]
んぅ… 
[/マコ]
;↓口にペニスが入ります
[マコ storage="a0291"]
んむぅっ… 
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
背後を警戒しろ。 
公園では男性と少女がいるだけでも通報されることがあるんだ。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0317"]
ましてや今僕は公園でペニスをくわえさせてるんだ。 
こんな場面、誰かに見られたら即座に人生終了だ。 
[/思考]
[思考 storage="e0318"]
細心の注意を払いながら、ロリータで遊ばなくては…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0319"]
ましてや今僕は女児にペニスをくわえさせてるんだ。 
こんな場面、誰かに見られたら即座に人生終了だ。 
[/思考]
[思考 storage="e0320"]
細心の注意を払いながら、子供で遊ばなくては…！ 
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
はあ…はあ…や…やった… 
[/主人公]
@if exp="sf.expression_level==0"
[思考 storage="e0321"]
ロリータぱっくんフェラ…！ 
　まだ思春期も訪れていないような女の子に 
ちんぽをくわえさせてやったぞ…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0323"]
こどもぱっくんフェラ…！ 
　まだ思春期も訪れていないような幼女に 
ちんぽをくわえさせてやったぞ…！！ 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0322"]
僕は、今、ロリータにおちんちんをくわえさせてる！ 
　たまらない！　最高だ！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0324"]
僕は、今、９歳女児におちんちんをくわえさせている！ 
　たまらない！　最高だ！ 
[/思考]
@endif
@jump target="*状態Ｂ３_"
;●round2
*状態Ｂ３口を見る2
@section
@eval exp="act.状態Ｂ３口を見る++"
@動画 storage="ev02_c01_kuti" se1="seFella_ev02_c01" se5="sePE_ev02_a01"
[思考 storage="e0325"]
あどけない唇がめいっぱい広がって僕の肉棒をくわえてる。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0326"]
口がすごくちっちゃい。 
ペニスが入るギリギリのサイズしかない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0329"]
口がすごくちっちゃい。 
ペニスが入るギリギリのサイズしかない。 
さすが９歳児…！ 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0327"]
そのせいか密着度が半端ない。 
意識して閉じてるわけでもないだろうに、 
亀頭が強烈に締めつけられる。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0330"]
そのせいか密着度が半端ない。 
意識して閉じてるわけでもないだろうに、 
小学４年生の唇で亀頭が強烈に締めつけられる。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0328"]
これがいたいけなアリスの口か…！ 
　ロリにくわえさせるとこんなに気持ちいいのか…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0331"]
これが女子小学生の口か…！ 
　幼女にくわえさせるとこんなに気持ちいいのか…！ 
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
そのままでいるんだよ…？ 
[/主人公]
;ペニスをくわえた状態です。
[マコ storage="a0292"]
（こくん） 
[/マコ]
;@スマホ frame="imgスマホev02_c01a" frame2="imgスマホev02_c01%" x1=-640 y1=720 x2=0 y2=-180
@スマホ#2 type=camera storage="imgスマホev02_c01" x1=0 y1=720 x2=0 y2=-180 mx=128 my=639
[主人公 storage="d0269"]
はぁ…はぁ…はぁ… 
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
少女ぱっくんフェラの生写真…。 
いとけない女の子がペニスをくわえさせられてる。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0335"]
こどもぱっくんフェラの生写真…。 
こんなにも幼い小学生がペニスをくわえさせられてる。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0333"]
女性が物をくわえている時の顔なんて普通はブサイクに映るのに…。 
少女だとあどけない分、変に似合ってしまう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0336"]
女性が物をくわえている時の顔なんて普通はブサイクに映るのに…。 
子供だとあどけない分、変に似合ってしまう。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0334"]
年若い小娘ならではの、愛らしいエロスがある。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0337"]
小学生ならではの、愛らしいエロスがある。 
[/思考]
@endif
@jump target="*状態Ｂ３_"
;●round2
*状態Ｂ３カメラ2
@section
@eval exp="act.状態Ｂ３カメラ++"
[思考 storage="e0338"]
よし、今度は動画で…。 
[/思考]
[主人公 storage="d0270"]
はぁ…はぁ…はぁ… 
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
マコちゃん…そのまま、自己紹介してみようか？ 
[/主人公]
;以下、ペニスをくわえた状態です。
[マコ storage="a0293"]
…………？ 
[/マコ]
[主人公 storage="d0272"]
お名前、くわえたまま言ってみて？ 
[/主人公]
[マコ storage="a0294"]
（こくん） 
[/マコ]
;以下くわえたままの状態です
@動画 storage="ev02_c01" se1="seFella_ev02_c01" se5="sePE_ev02_a01" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[マコ storage="a0295"]
見桁マコです 
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d0274"]
１８歳です。もう大人ですって 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0275"]
年齢と学年は…？ 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0296"]
１８歳です。もう大人です 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0297"]
９歳です。小学４年生です 
[/マコ]
@endif
[主人公 storage="d0276"]
ま、マコちゃん、ピースって… 
[/主人公]
@動画 storage="ev02_c02" se1="seFella_ev02_c01" se5="sePE_ev02_a01" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
;@動画 storage="ev02_c02_kao" se1="seFella_ev02_c01" se5="sePE_ev02_a01"
[マコ storage="a0298"]
ピース 
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d0277"]
大人だからちゃんとぱっくんできるよ～って 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0278"]
子供でも、ちゃんとぱっくんできるよ～って 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0299"]
大人だからちゃんとぱっくんできるよー 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0300"]
子供でも、ちゃんとぱっくんできるよー 
[/マコ]
@endif
[主人公 storage="d0279"]
これから、ロリコンのおじちゃんに、 
お口をちゅぽちゅぽ、してもらいます 
[/主人公]
[マコ storage="a0301"]
これから、ロリコンのおじちゃんに、 
お口をちゅぽちゅぽ、してもらいます 
[/マコ]
@動画 storage="ev02_c02_kao"
[主人公 storage="d0280"]
マコもいっぱいおしゃぶりします 
[/主人公]
[マコ storage="a0302"]
マコも、いっぱい、おしゃぶり、します 
[/マコ]
@動画 storage="ev02_c02" se1="seFella_ev02_c01" se5="sePE_ev02_a01" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@if exp="sf.expression_level==0"
[主人公 storage="d0281"]
マコのお口まんこ、 
イタズラされるところ見ててください… 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0282"]
マコの９歳お口まんこ、 
イタズラされるところ見ててください… 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0303"]
マコのお口まんこ、 
イタズラされるところ、見ててください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0304"]
マコの、９歳お口まんこ、 
イタズラされるところ、見ててください 
[/マコ]
@endif
@動画 storage="ev02_c02_kao"
[主人公 storage="d0283"]
はあ…はあ…ありがとうマコちゃん… 
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
はあ、はあ、おじちゃん、今からこれ動かすから、 
いっぱいなめなめするんだよ？ 
　そういうクイズだから 
[/主人公]
[マコ storage="a0305"]
（こくん） 
[/マコ]
[主人公 storage="d0285"]
あと、時々、ちゅるちゅるって 
吸ったりとか…わかるね？ 
[/主人公]
[マコ storage="a0306"]
（こくん） 
[/マコ]
[主人公 storage="d0286"]
人が来ないかちゃんと見てるから… 
だから、安心して、思いっきり 
なめなめするんだよ？　いいね？ 
[/主人公]
;↓くわえながら
[マコ storage="a0307"]
思いっきりなめなめ…する… 
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
んちゅっ（ちゅぽっ） 
[/マコ]
[マコ storage="a0309"]
んちゅっ（ちゅぽっ） 
[/マコ]
[マコ storage="a0310"]
んちゅっ（ちゅぽっ） 
[/マコ]
[マコ storage="a0311"]
んちゅっ（ちゅぽっ） 
[/マコ]
[マコ storage="a0312"]
んちゅっ（ちゅぽっ） 
[/マコ]
;バックグラウンドチュパ音。普通の速度で動かしている時のチュパ音です
[マコ storage="a0313"]
んぐっ（じゅぷっ） 
[/マコ]
[マコ storage="a0314"]
んぐっ（じゅぷっ） 
[/マコ]
[マコ storage="a0315"]
んぐっ（じゅぷっ） 
[/マコ]
[マコ storage="a0316"]
んぐっ（じゅぷっ） 
[/マコ]
[マコ storage="a0317"]
んぐっ（じゅぷっ） 
[/マコ]
;バックグラウンドチュパ音。早めに動かしている時のチュパ音です
[マコ storage="a0318"]
んっ！（じゅずぷっ） 
[/マコ]
[マコ storage="a0319"]
んっ！（じゅずぷっ） 
[/マコ]
[マコ storage="a0320"]
んっ！（じゅずぷっ） 
[/マコ]
[マコ storage="a0321"]
んっ！（じゅずぷっ） 
[/マコ]
[マコ storage="a0322"]
んっ！（じゅずぷっ） 
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
んぅっ…！ 
[/マコ]
@動画 storage="ev02_c01b" se5="sePE_ev02_a01"
;演出：イラマチオいったん停止
@if exp="sf.expression_level==0"
[思考 storage="e0339"]
おっと、いかん。相手はいたいけなアリスだ。 
ペニスをなめるような歳じゃないんだ。 
もっとゆっくり舐めさせないと…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0340"]
おっと、いかん。相手はいたいけな子供だ。 
ペニスをなめるような歳じゃないんだ。 
もっとゆっくり舐めさせないと…。 
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
んぅっ…！ 
[/マコ]
@動画 storage="ev02_c01b" se5="sePE_ev02_a01"
[思考 storage="e0341"]
もっとゆっくりと動かすんだ。 
なにせ口が小さいんだ。 
すぐ苦しくなってしまう。 
[/思考]
@jump target="*状態Ｂ３イラマチオする1"
;●round3
*状態Ｂ３イラマチオ早すぎ3
@section
@eval exp="act.状態Ｂ３イラマチオ早すぎ=1"
@動画 storage="ev02_c02b_kao"
;↓イラマチオが早すぎて苦しがってます
[マコ storage="a0325"]
んぅっ…！ 
[/マコ]
@動画 storage="ev02_c01b" se5="sePE_ev02_a01"
@if exp="sf.expression_level==0"
[思考 storage="e0342"]
相手はまだ毛も生えてないような少女だってことを忘れるな。 
ゆっくりとしゃぶらせる必要がある。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0343"]
相手は９歳の幼女だってことを忘れるな。 
ゆっくりとしゃぶらせる必要がある。 
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
はぁっ…！　はぁっ…！　はぁっ…！　はぁっ…！ 
　はぁっ…！　はぁっ…！　はぁっ…！　はぁっ…！ 
[/主人公]
@動画 storage="ev02_c03_kuti" se1="seFella_ev02_c03+6db" se5="sePE_ev02_c03" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
@if exp="sf.expression_level==0"
[思考 storage="e0344"]
よし、いいぞ…！　いい調子で、舐めさせられてる…！ 
　公園ロリータイラマチオだ…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0345"]
よし、いいぞ…！　いい調子で、舐めさせられてる…！ 
　女子小学生イラマチオだ…！！ 
[/思考]
@endif
@動画 storage="ev02_c03" se1="seFella_ev02_c03+6db" se5="sePE_ev02_c03" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[主人公 storage="d0288"]
はぁっ…！　はぁっ…！　答えわからない？ 
　これ、わからないよね？　全然、わからないよね？ 
[/主人公]
@動画 storage="ev02_c03_kao" se1="seFella_ev02_c03+6db" se5="sePE_ev02_c03" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
;↓くわえながら
[マコ storage="a0326"]
わかんない 
[/マコ]
@動画 storage="ev02_c03" se1="seFella_ev02_c03+6db" se5="sePE_ev02_c03" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[主人公 storage="d0289"]
じゃあ、このまま続けるからね？ 
　おしゃぶり続けるんだよ？　いいね？ 
[/主人公]
@動画 storage="ev02_c03_kuti" se1="seFella_ev02_c03+6db" se5="sePE_ev02_c03" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[マコ storage="a0327"]
（こくん） 
[/マコ]
@動画 storage="ev02_c03" se1="seFella_ev02_c03+6db" se5="sePE_ev02_c03" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
@if exp="sf.expression_level==0"
[思考 storage="e0346"]
学校帰りのアリスに口でペニスをしごかせている。 
犯罪だ。犯罪的すぎる。 
だが、興奮する…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0348"]
ランドセルを背負ったままの女子小学生に口でペニスをしごかせている。 
犯罪だ。青少年保護育成条例違反だ。 
だが、興奮する…！ 
[/思考]
@endif
@動画 storage="ev02_c03_kao" se1="seFella_ev02_c03+6db" se5="sePE_ev02_c03" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
@if exp="sf.expression_level==0"
[思考 storage="e0347"]
ああ、ロリータの口、なんて気持ちいいんだ。 
生理もまだ来てないような歳なのに。 
くぅ…たまらん…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0349"]
ああ、小学生の口、なんて気持ちいいんだ。 
生理もまだ来てないような歳なのに。 
くぅ…たまらん…！ 
[/思考]
@endif
@動画 storage="ev02_c03" se1="seFella_ev02_c03+6db" se5="sePE_ev02_c03" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[思考 storage="e0350"]
特に唇がすさまじい。張りがすごいんだ。 
健康的で若々しい唇は、弾力もすさまじい。 
もう、ぷりっぷり。 
[/思考]
@動画 storage="ev02_c03_kuti" se1="seFella_ev02_c03+6db" se5="sePE_ev02_c03" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[思考 storage="e0351"]
それが剛直にぴったりと貼り付いてる。 
なにしろ口のサイズがペニスの太さ以下しかないんだから。 
[/思考]
@動画 storage="ev02_c03" se1="seFella_ev02_c03+6db" se5="sePE_ev02_c03" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[思考 storage="e0352"]
そのせいで、ゴムパッキンみたいにびっちびちに締めつけてくる。 
一部の隙も許さないってくらいに。 
[/思考]
@動画 storage="ev02_c03_kao" se1="seFella_ev02_c03+6db" se5="sePE_ev02_c03" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[思考 storage="e0353"]
ペニスを動かすと、ぷりっぷりの健康リップでしごかれる。 
瑞々しい唇でぎゅううううううっと、 
締めつけられたまま、肉棒をシコシコされてしまう。 
[/思考]
@動画 storage="ev02_c03" se1="seFella_ev02_c03+6db" se5="sePE_ev02_c03" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[思考 storage="e0354"]
なんというか、『しごく』という点だけで見れば、 
これが理想的という感じがする。 
[/思考]
@動画 storage="ev02_c03_kuti" se1="seFella_ev02_c03+6db" se5="sePE_ev02_c03" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
@if exp="sf.expression_level==0"
[思考 storage="e0355"]
育ち盛りの弾力に富んだ唇でぎゅっと締めつけて、しごかせる。 
手っ取り早くザーメンを出すなら、これが一番、イイかもしれない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0356"]
幼女の弾力に富んだ唇でぎゅっと締めつけて、しごかせる。 
手っ取り早くザーメンを出すなら、これが一番、イイかもしれない。 
[/思考]
@endif
@動画 storage="ev02_c03" se1="seFella_ev02_c03+6db" se5="sePE_ev02_c03" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[主人公 storage="d0290"]
今度は吸って？　吸うってわかる？ 
　ちゅるちゅるちゅるって… 
[/主人公]
@動画 storage="ev02_c03_kao" se1="seFella_ev02_c03+6db" se5="sePE_ev02_c03" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[マコ storage="a0328"]
ちゅるるるるるるるっ… 
[/マコ]
@動画 storage="ev02_c03" se1="seFella_ev02_c03+6db" se5="sePE_ev02_c03" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[主人公 storage="d0291"]
おおおおおおおおっっっ！！！ 
[/主人公]
@動画 storage="ev02_c03_kuti" se1="seFella_ev02_c03+6db" se5="sePE_ev02_c03" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
@if exp="sf.expression_level==0"
[思考 storage="e0357"]
ロリータイラマチオ！　すごすぎるっっ！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0360"]
女子小学生イラマチオ！　すごすぎるっっ！ 
[/思考]
@endif
@動画 storage="ev02_c03" se1="seFella_ev02_c03+6db" se5="sePE_ev02_c03" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
@if exp="sf.expression_level==0"
[思考 storage="e0358"]
これが第二次性徴前おくちまんこ！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0361"]
これが９歳児おくちまんこ！！ 
[/思考]
@endif
@動画 storage="ev02_c03_kao" se1="seFella_ev02_c03+6db" se5="sePE_ev02_c03" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
@if exp="sf.expression_level==0"
[思考 storage="e0359"]
やめられない。とまらない。 
思春期も来てない女の子にこんなことするのは犯罪だってわかってるのに。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0362"]
やめられない。とまらない。 
小学４年生の女の子にこんなことするのは犯罪だってわかってるのに。 
[/思考]
@endif
@動画 storage="ev02_c03" se1="seFella_ev02_c03+6db" se5="sePE_ev02_c03" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
@if exp="sf.loliconStyle==0"
[思考 storage="e0363"]
創作物の中だけのロリコンだったはずなのに…！ 
　リアルロリに興味は無いなんて言っていたはずなのに…！ 
[/思考]
@endif
@if exp="sf.loliconStyle<0"
[思考 storage="e0364"]
ロリなんて好きじゃないなんて言っていたはずの僕が…！ 
　ロリコンを毛嫌いしていたはずの僕が…！ 
[/思考]
@endif
@if exp="sf.loliconStyle>0"
[思考 storage="e0365"]
現実の少女には手を出さぬと誓っていたはずなのに…！ 
　これがどれだけ許されざる犯罪なのかを誰よりも理解していた僕なのに…！ 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0366"]
清らかなロリータにちんぽをしゃぶらせるのを、やめることができない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0367"]
清らかな９歳幼女の口でペニスをしごくのを、やめることができない。 
[/思考]
@endif
@動画 storage="ev02_c03_kuti" se1="seFella_ev02_c03+6db" se5="sePE_ev02_c03" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[主人公 storage="d0292"]
はあっ…！　はあっ…！　はあっ…！　はあっ…！ 
　はあっ…！　はあっ…！　はあっ…！　はあっ…！ 
[/主人公]
@動画 storage="ev02_c03" se1="seFella_ev02_c03+6db" se5="sePE_ev02_c03" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[主人公 storage="d0293"]
いいよぉ。そうだ、ビデオ撮ろうか。 
お口、ちゅぽちゅぽされてるところ、 
ビデオに撮っておこうね？ 
[/主人公]
@動画 storage="ev02_c03_kao" se1="seFella_ev02_c03+6db" se5="sePE_ev02_c03" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[マコ storage="a0329"]
んぐっ（こくん） 
[/マコ]
@動画 storage="ev02_c03" se1="seFella_ev02_c03+6db" se5="sePE_ev02_c03" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
@zwt canskip=true
;@スマホ frame="imgスマホev01_a01b" frame2="imgスマホev01_a01%" x1=320 y1=720 x2=-176 y2=-112
@スマホ#2 type=video storage="imgスマホev01_a01" x1=320 y1=720 x2=-176 y2=-112 mx=1365 my=415
;演出：ビデオを撮ります
[主人公 storage="d0294"]
はぁ、はぁ、ピースって…ほら、ピースって 
[/主人公]
@laylock layer=&sf.layerFace
@laylock layer=&sf.layerFace2
@動画 storage="ev02_c05" se1="seFella_ev02_c04+6db" se5="sePE_ev02_c04" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
;以下、イラマチオされながらです（汁気たっぷりにお願いします）
[マコ storage="a0330"]
ピース 
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
そのまま…お名前は？ 
[/主人公]
@動画 storage="ev02_c05" se1="seFella_ev02_c04+6db" se5="sePE_ev02_c04" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[マコ storage="a0331"]
見桁マコ 
[/マコ]
@動画 storage="ev02_c05_kao" se1="seFella_ev02_c04+6db" se5="sePE_ev02_c04" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
@if exp="sf.expression_level==0"
[主人公 storage="d0296"]
１８歳ですって 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0298"]
何歳？ 
[/主人公]
@endif
@動画 storage="ev02_c05" se1="seFella_ev02_c04+6db" se5="sePE_ev02_c04" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
@if exp="sf.expression_level==0"
[マコ storage="a0332"]
１８歳です 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0334"]
９歳 
[/マコ]
@endif
@動画 storage="ev02_c05_kuti" se1="seFella_ev02_c04+6db" se5="sePE_ev02_c04" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
@if exp="sf.expression_level==0"
[主人公 storage="d0297"]
嘘じゃないですって 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0299"]
小学生？ 
[/主人公]
@endif
@動画 storage="ev02_c05" se1="seFella_ev02_c04+6db" se5="sePE_ev02_c04" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
@if exp="sf.expression_level==0"
[マコ storage="a0333"]
嘘じゃないです 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0335"]
小学４年生 
[/マコ]
@endif
@動画 storage="ev02_c05_kao" se1="seFella_ev02_c04+6db" se5="sePE_ev02_c04" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[主人公 storage="d0300"]
はぁ、はぁ、ほら、ママ、見てる～って 
[/主人公]
@動画 storage="ev02_c05" se1="seFella_ev02_c04+6db" se5="sePE_ev02_c04" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[マコ storage="a0336"]
ママ、見てるー 
[/マコ]
@動画 storage="ev02_c05_kuti" se1="seFella_ev02_c04+6db" se5="sePE_ev02_c04" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[主人公 storage="d0301"]
マコ、もうおしゃぶりできるよ～って 
[/主人公]
@動画 storage="ev02_c05" se1="seFella_ev02_c04+6db" se5="sePE_ev02_c04" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[マコ storage="a0337"]
マコ、もうおしゃぶりできるよー 
[/マコ]
@動画 storage="ev02_c05_kao" se1="seFella_ev02_c04+6db" se5="sePE_ev02_c04" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[主人公 storage="d0302"]
パパ、マコのお口まんこ見てくださいって 
[/主人公]
@動画 storage="ev02_c05" se1="seFella_ev02_c04+6db" se5="sePE_ev02_c04" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[マコ storage="a0338"]
パパ、マコのお口まんこ見てください 
[/マコ]
@動画 storage="ev02_c05_kuti" se1="seFella_ev02_c04+6db" se5="sePE_ev02_c04" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[主人公 storage="d0303"]
マコ、もうお口使えるようになったよ～って 
[/主人公]
@動画 storage="ev02_c05" se1="seFella_ev02_c04+6db" se5="sePE_ev02_c04" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[マコ storage="a0339"]
マコ、もうお口使えるようになったよー 
[/マコ]
@動画 storage="ev02_c05_kao" se1="seFella_ev02_c04+6db" se5="sePE_ev02_c04" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[主人公 storage="d0304"]
はぁ、はぁ、今、なにされてるかわかる？ 
[/主人公]
@動画 storage="ev02_c05" se1="seFella_ev02_c04+6db" se5="sePE_ev02_c04" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[マコ storage="a0340"]
ロリコンのおじちゃんに、 
お口ちゅぽちゅぽされてる… 
[/マコ]
@動画 storage="ev02_c05_kuti" se1="seFella_ev02_c04+6db" se5="sePE_ev02_c04" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[主人公 storage="d0305"]
なにをちゅぽちゅぽされてるのかな？ 
[/主人公]
@動画 storage="ev02_c05" se1="seFella_ev02_c04+6db" se5="sePE_ev02_c04" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[マコ storage="a0341"]
わかんない… 
[/マコ]
@動画 storage="ev02_c05_kao" se1="seFella_ev02_c04+6db" se5="sePE_ev02_c04" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[主人公 storage="d0306"]
はぁ、はぁ、わかんない？ 
[/主人公]
@動画 storage="ev02_c05" se1="seFella_ev02_c04+6db" se5="sePE_ev02_c04" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[マコ storage="a0342"]
（こくん） 
[/マコ]
@動画 storage="ev02_c05_kuti" se1="seFella_ev02_c04+6db" se5="sePE_ev02_c04" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[主人公 storage="d0307"]
じゃあ、ヒントね。おじちゃんの言う通り言ってね 
[/主人公]
@動画 storage="ev02_c05" se1="seFella_ev02_c04+6db" se5="sePE_ev02_c04" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
@if exp="sf.expression_level==0"
[主人公 storage="d0308"]
○学生お口まんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0311"]
小学生お口まんこ 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0343m"]
○学生お口まんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0343"]
小学生お口まんこ 
[/マコ]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d0309"]
×歳お口まんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0312"]
９歳お口まんこ 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0344m"]
×歳お口まんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0344"]
９歳お口まんこ 
[/マコ]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d0310"]
○４お口まんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0313"]
小４お口まんこ 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0345m"]
○４お口まんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0345"]
小４お口まんこ 
[/マコ]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d0314"]
初潮前お口まんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0318"]
ランドセル幼女お口まんこ 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0346"]
初潮前お口まんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0350"]
ランドセル幼女お口まんこ 
[/マコ]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d0315"]
思春期来てないお口まんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0319"]
年齢ひとけた子供お口まんこ 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0347"]
思春期来てないお口まんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0351"]
年齢ひとけた子供お口まんこ 
[/マコ]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d0316"]
入学してから４年目お口まんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0320"]
七五三終えてからまだ２年お口まんこ 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0348"]
入学してから４年目お口まんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0352"]
七五三終えてからまだ２年お口まんこ 
[/マコ]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d0317"]
縦笛吹いてるお口まんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0321"]
４年前はまだ幼稚園児お口まんこ 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0349"]
縦笛吹いてるお口まんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0353"]
４年前はまだ幼稚園児お口まんこ 
[/マコ]
@endif
[主人公 storage="d0322"]
いたずら用ロリータお口まんこ 
[/主人公]
[マコ storage="a0354"]
いたずら用ロリータお口まんこ 
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d0323"]
元気いっぱいおしゃぶりアリスお口まんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0324"]
元気いっぱいおしゃぶり女児お口まんこ 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0355"]
元気いっぱいおしゃぶりアリスお口まんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0356"]
元気いっぱいおしゃぶり女児お口まんこ 
[/マコ]
@endif
[主人公 storage="d0325"]
毎日給食食べてる育ち盛りお口まんこ 
[/主人公]
[マコ storage="a0357"]
毎日給食食べてる育ち盛りお口まんこ 
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d0326"]
リアルロリータポルノお口まんこ 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0358"]
リアルロリータポルノお口まんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0327"]
リアル児童ポルノお口まんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0359"]
リアル児童ポルノお口まんこ 
[/マコ]
@endif
[主人公 storage="d0328"]
ロリコン用お口まんこ 
[/主人公]
[マコ storage="a0360"]
ロリコン用お口まんこ 
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d0329"]
少女性愛者用おしゃぶりお口まんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0330"]
小児性愛者用おしゃぶり低年齢ペドお口まんこ 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0361"]
少女性愛者用おしゃぶりお口まんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0362"]
小児性愛者用おしゃぶり低年齢ペドお口まんこ 
[/マコ]
@endif
[主人公 storage="d0331"]
ロリコンおちんぽ専用第二次性徴前お口まんこ 
[/主人公]
[マコ storage="a0363"]
ロリコンおちんぽ専用第二次性徴前お口まんこ 
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d0332"]
少女性愛おちんぽ専用未成年お口まんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0334"]
小児性愛おちんぽ専用チャイルドお口まんこ 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0364"]
少女性愛おちんぽ専用未成年お口まんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0366"]
小児性愛おちんぽ専用チャイルドお口まんこ 
[/マコ]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d0333"]
ロリコンのおじちゃん専用 
精液便所アリスお口まんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0335"]
ロリコンのおじちゃん専用 
小学４年生９歳精液便所お口まんこ 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0365"]
ロリコンのおじちゃん専用 
精液便所アリスお口まんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0367"]
ロリコンのおじちゃん専用 
小学４年生９歳精液便所お口まんこ 
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
んむっ！　んぐっ！　んんっ！ 
[/マコ]
@w動画 canskip=true
@動画 storage="ev02_c07" se1="seFella_ev02_c07" time=0
;ＢＧＶ：口の中、精液で一杯で、口を閉じている呼吸音（ペニスくわえてます）
[主人公 storage="d0336"]
はあっ！　はあっ！　はあっ！　はあっ！ 
　はあっ！　はあっ！　はあっ！　はあっ！ 
[/主人公]
[思考 storage="e0372"]
や…やった…！！ 
[/思考]
@動画 storage="ev02_c07_kuti" se1="seFella_ev02_c07"
@if exp="sf.expression_level==0"
[思考 storage="e0373"]
ロリータに口内射精だ…！ 
　公園アリスの口にザーメンを出したぞ…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0375"]
小学生に口内射精だ…！ 
　９歳の女児の口にザーメンを出したぞ…！！ 
[/思考]
@endif
@動画 storage="ev02_c07" se1="seFella_ev02_c07"
@if exp="sf.expression_level==0"
[思考 storage="e0374"]
未成年の女の子にイラマチオ…そして口内射精…。 
犯罪だ…。少女性虐待だ…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0376"]
子供にイラマチオ…そして口内射精…。 
犯罪だ…。児童性虐待だ…。 
[/思考]
@endif
@動画 storage="ev02_c07_kao" se1="seFella_ev02_c07"
[思考 storage="e0377"]
だけど…ものすごい達成感だ！ 
[/思考]
@動画 storage="ev02_c07" se1="seFella_ev02_c07"
@if exp="sf.expression_level==0"
[思考 storage="e0378"]
公園少女口内射精、最高すぎる…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0379"]
小４口内射精、最高すぎる…！！ 
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
んぅぅぅっ… 
[/マコ]
@bgv name="マコ" storage="a2249" fadetime=500 loop=true
@動画 storage="ev02_c08"
;↓手の上に吐き出します
[マコ storage="a0370"]
あぷぁぁぁぁ… 
[/マコ]
@動画 storage="ev02_c08_kuti"
;ＢＧＶ：精液を吐き出した後、舌を出してる呼吸音
@if exp="sf.expression_level==0"
[思考 storage="e0380"]
すごい…。 
精液をお口いっぱいにして、 
耐えきれずこぼしてる…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0381"]
すごい…。 
小学生が精液をお口いっぱいにして、 
耐えきれずこぼしてる…。 
[/思考]
@endif
@動画 storage="ev02_c08"
[思考 storage="e0382"]
なんてエロい画なんだ…。 
[/思考]
@動画 storage="ev02_c08_kao"
;以下、舌を出してる感じで
;↓ちょっと泣きそう
[マコ storage="a0371"]
お口の中…ねばねばする… 
[/マコ]
@動画 storage="ev02_c08"
[主人公 storage="d0337"]
それなにかわかる？ 
[/主人公]
@動画 storage="ev02_c08_kuti"
[マコ storage="a0372"]
（こくん） 
[/マコ]
@動画 storage="ev02_c08"
[マコ storage="a0373"]
おちんぽミルク… 
[/マコ]
@動画 storage="ev02_c08_kao"
[主人公 storage="d0338"]
正解。じゃあ、お口、お水でゆすごうね 
[/主人公]
@動画 storage="ev02_c08"
[マコ storage="a0374"]
（こくん） 
[/マコ]
@動画 storage="ev02_c08_kuti"
@if exp="sf.expression_level==0"
[思考 storage="e0383"]
それにしても、やっぱりすごい…。 
初潮も来てない女の子が… 
お口の中をザーメンでいっぱいにしているこの画…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0384"]
それにしても、やっぱりすごい…。 
小学生の女の子が… 
お口の中をザーメンでいっぱいにしているこの画…。 
[/思考]
@endif
@動画 storage="ev02_c08"
[思考 storage="e0385"]
しかもそれは僕の精液だ…。 
[/思考]
@動画 storage="ev02_c08_kao"
[思考 storage="e0386"]
あああ…なんかものすごい充実感に包まれる…。 
背徳の充実感に…！ 
[/思考]
@動画 storage="ev02_c08"
[主人公 storage="d0339"]
おいしい…？ 
[/主人公]
@動画 storage="ev02_c08_kuti"
[マコ storage="a0375"]
おいしくない… 
[/マコ]
;→→イベント終了
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

