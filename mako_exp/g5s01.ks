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
のぼり棒。手足を使って昇降して遊ぶための遊具。 
設置されている公園は多くないものの、 
小学校などでは置いてあるところが多い。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0083"]
そして、少女が性感に目覚める遊具の代名詞である。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0084"]
そして、幼女が性感に目覚める遊具の代名詞である。 
[/思考]
@endif
@動画 storage="ev01_a01_kokan" play=false filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
[思考 storage="e0085"]
のぼり棒で初めて官能を感じたという思い出話は女子の定番だろう。 
おそらく数ある遊具の中でも一位二位を争うのではないか。 
[/思考]
@背景 storage="back公園03" sepia=true
@if exp="sf.expression_level==0"
[思考 storage="e0086"]
事実、のぼり棒がある公園を覗くと、 
数人の少女がたむろっている光景がしばしば見られる。 
おしゃべりする振りをしながら、皆でオナっているのだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0088"]
事実、のぼり棒がある公園を覗くと、 
数人の女児がたむろっている光景がしばしば見られる。 
おしゃべりする振りをしながら、皆でオナっているのだ。 
[/思考]
@endif
@動画 storage="ev01_a01" play=false filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
@if exp="sf.expression_level==0"
[思考 storage="e0087"]
思春期にもなっていない頃は、女子の方がずっと性への目覚めが早い。 
男子が下ネタで喜んでいるのを傍目に、 
少女たちは股間を遊具に押しつけて快楽に身を震わせている。 
それがロリータのむき身の性なのだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0089"]
子供の頃は、女子の方がずっと性への目覚めが早い。 
男子が下ネタで喜んでいるのを傍目に、 
少女たちは股間を遊具に押しつけて快楽に身を震わせている。 
それが幼女のむき身の性なのだ。 
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
こちらを見ている人間はいないか…？ 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0091"]
自然に振る舞ったつもりだが、むさ苦しいおじさんがあどけない少女を、 
公園の隅まで連れて行く姿は、どうしたって怪しいだろう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0092"]
自然に振る舞ったつもりだが、 
むさ苦しいおじさんがランドセルを背負った女児を、 
公園の隅まで連れて行く姿は、どうしたって怪しいだろう。 
[/思考]
@endif
[思考 storage="e0093"]
…問題なさそうだ。 
僕たちを意識してそうな人間はいない…。 
[/思考]
[思考 storage="e0094"]
念のためまわりに注意をしておこう。 
そしてできるだけ普通に遊んでいるように見せかけるんだ。 
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
かわいい…。 
目を見張るほど愛くるしい。 
正真正銘の美少女だ。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0096"]
…ただ、僕は少女性愛者だ。 
はっきり言って、僕にとって少女は皆、麗しき天使だ。 
少女であれば、どうしたってかわいく見えてしまう。 
本当を言えば彼女の美醜などわからない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0098"]
…ただ、僕は小児性愛者だ。 
はっきり言って、僕にとって幼女は皆、麗しき天使だ。 
９歳の小学生であれば、どうしたってかわいく見えてしまう。 
本当を言えば彼女の美醜などわからない。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0097"]
でも、それでいい…。 
僕にとって彼女は、とびっきりの美少女だ。 
いや、美アリスだ…！　美ロリータだ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0099"]
でも、それでいい…。 
僕にとって彼女は、とびっきりの美少女だ。 
いや、美幼女だ…！　美ロリータだ…！ 
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
少女の生パンツ…。いつ見ても愛くるしい…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0101"]
小学４年生の幼女パンツ…。いつ見ても愛くるしい…。 
[/思考]
@endif
@jump target="*状態Ａ１_"
;●round2
*状態Ａ１パンツを見る2
@section
@eval exp="act.状態Ａ１パンツを見る++"
@動画 storage="ev01_a01_kokan"
[思考 storage="e0102"]
公園アリスのいたいけなわれめ… 
のぼり棒がその形を浮かび上がらせてる…。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0103"]
押しつけられて、やわらかく歪んでる。 
少女のわれめ…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0104"]
押しつけられて、やわらかく歪んでる。 
女子小学生のわれめ…。 
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
ぺったんこだ…。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0106"]
当たり前だけど、大人とは違って一切の㈹㌶㌣がない。 
それが、いい…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0109"]
９歳だから当たり前だけど、大人とは違って一切の㈹㌶㌣がない。 
それが、いい…。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0107"]
このお洋服の下に…清らかな少女おっぱいが…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0110"]
このお洋服の下に…清らかな小学生おっぱいが…。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0108"]
ああ…見たい…。アリスの乳房が見たい。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0111"]
ああ…見たい…。９歳児の乳房が見たい。 
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
っ… 
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
ぁ… 
[/マコ]
@if exp="sf.expression_level==0"
[思考 storage="e0112"]
ロリータのパンツ写真だ…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0113"]
９歳児のパンツ写真だ…。 
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
お名前は？　カメラに答えてくれる？ 
[/主人公]
[マコ storage="a0039"]
見桁マコ 
[/マコ]
[主人公 storage="d0037"]
何歳？ 
[/主人公]
@if exp="sf.expression_level==0"
[マコ storage="a0040"]
えっと…マコは… 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0042"]
９歳 
[/マコ]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d0038"]
１８歳ですって 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0039"]
何年生？ 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0041"]
１８歳です 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0043"]
小学４年生 
[/マコ]
@endif
[主人公 storage="d0040"]
いま、何してるのかな？ 
[/主人公]
@動画 storage="ev01_a04a_kao"
[マコ storage="a0044"]
えっと…のぼり棒…？ 
[/マコ]
[主人公 storage="d0041"]
のぼり棒に、なにしてる？ 
[/主人公]
@動画 storage="ev01_a01_kokan"
[マコ storage="a0045"]
のぼり棒に…おまた…くっつけてる… 
[/マコ]
[主人公 storage="d0042"]
おまた、くっつけるの好き？ 
[/主人公]
@動画 storage="ev01_a01_kao"
[マコ storage="a0046"]
（こくん） 
[/マコ]
@動画 storage="ev01_a01" filter3="imgスマホev01_a01v2" filter3left=1189 filter3top=303
[主人公 storage="d0043"]
くっつけるだけ？ 
[/主人公]
@動画 storage="ev01_a01_kao"
[マコ storage="a0047"]
（ぷるぷる） 
[/マコ]
@動画 storage="ev01_a01b" filter3="imgスマホev01_a01v2" filter3left=1189 filter3top=303
[主人公 storage="d0044"]
いつもはどうしてるの？ 
[/主人公]
@動画 storage="ev01_a04a_kao"
[マコ storage="a0048"]
すりすり…する… 
[/マコ]
@動画 storage="ev01_a01b" filter3="imgスマホev01_a01v2" filter3left=1189 filter3top=303
[主人公 storage="d0045"]
のぼり棒にお股をすりすりするの？ 
[/主人公]
[マコ storage="a0049"]
（こくん） 
[/マコ]
[主人公 storage="d0046"]
じゃあ、それ、おじちゃんに見せてくれるかな？ 
[/主人公]
@動画 storage="ev01_a01_kao"
[マコ storage="a0050"]
（こくん） 
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
この状況に気付いている人はいないな…？ 
[/思考]
[思考 storage="e0115"]
幸い、この遊具は公園の最も隅にある。 
だから僕の身体で彼女を隠してしまえば、 
他人からは見えにくくなる。 
[/思考]
[思考 storage="e0116"]
…つまり、身体の『前』側でなにが起こってもわからないということだ。 
[/思考]
[思考 storage="e0117"]
他人の接近にさえ最大限の注意を払っておけば、やりたい放題だ…。 
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
この歳で官能を感じているのだろうか…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0120"]
９歳にしながら、官能を感じているのだろうか…。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0119"]
誰よりも愛らしい天使の女の子なのに… 
誰よりもいやらしい…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0121"]
誰よりも愛らしい小学生の女の子なのに… 
誰よりもいやらしい…。 
[/思考]
@endif
@jump target="*状態Ａ２_"
;●round2
*状態Ａ２顔を撮る2
@section
@eval exp="act.状態Ａ２顔を撮る++"
@動画 storage="ev01_a02_kao" se1="seSex_ev01_a02" se4="seCloth_ev01_a02"
[思考 storage="e0122"]
オナニーしてって言うだけで、すぐにやって見せてくれる。 
大人だったらこうはいかない。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0123"]
ロリは簡単でいい。やりたい放題だ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0124"]
子供は簡単でいい。やりたい放題だ。 
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
これ、いつからやってたの？ 
[/主人公]
[マコ storage="a0051"]
学年あがったとき… 
[/マコ]
[思考 storage="e0125"]
学年あがったとき…ということは、春か…。 
[/思考]
[思考 storage="e0126"]
今は夏だから、オナニー経験はまだ数ヶ月。 
本当に性に目覚めたばかり。この愛らしい天使の少女は。 
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
…われめが… 
女の子のわれめがパンツの上からでもはっきり見える…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0128"]
…われめが… 
女児のわれめがパンツの上からでもはっきり見える…。 
[/思考]
@endif
[思考 storage="e0129"]
棒に押しつけられて、ぷにゅって歪んでるのがわかる。 
なんてやわらかそうなんだろう。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0130"]
この下に…われめが…少女のまんこが…ある…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0131"]
この下に…女児のわれめが…９歳児のまんこが…ある…。 
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
こんなにもあどけない少女がポールオナニーをしているなんて…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0134"]
ランドセルの女子小学生がポールオナニーをしているなんて…。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0133"]
こんなのネットでだって見られない。 
僕だけのロリータポルノだ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0135"]
こんなのネットでだって見られない。 
僕だけの児童ポルノだ…！ 
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
あぁ、われめが、のぼり棒にこすりつけられてる。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0140"]
あぁ、小学４年生のわれめが、のぼり棒にこすりつけられてる。 
[/思考]
@endif


@if exp="sf.loliconStyle==0"
@if exp="sf.expression_level==0"
[思考 storage="e0137"]
実在性ロリはＮＧなんて言っていた僕だが、 
実際に現実の少女のオナニーを目の当たりにしたら、 
そんな考えは木っ端微塵に吹き飛んでしまう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0141"]
実在性ロリはＮＧなんて言っていた僕だが、 
実際に現実の幼女のオナニーを目の当たりにしたら、 
そんな考えは木っ端微塵に吹き飛んでしまう。 
[/思考]
@endif
@endif
@if exp="sf.loliconStyle<0"
@if exp="sf.expression_level==0"
[思考 storage="e0138"]
ロリは好きじゃないなんて言っていた僕がどうだ。 
目の前で少女のオナニーを見せられたら 
あっさりロリコンに堕ちてしまった。 
男は誰でも少女性愛者になりうるという説があるけれど、あれは本当だ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0142"]
ロリは好きじゃないなんて言っていた僕がどうだ。 
目の前で幼女のオナニーを見せられたら 
あっさりロリコンに堕ちてしまった。 
男は誰でも小児性愛者になりうるという説があるけれど、あれは本当だ。 
[/思考]
@endif
@endif
@if exp="sf.loliconStyle>0"
@if exp="sf.expression_level==0"
[思考 storage="e0139"]
ロリコンですがロリータに手は出しませんなんて格好を付けていた僕だが、 
実際にリアル少女にオナニーさせてそれを鑑賞したら、もうだめだ。 
昂ぶりは想像以上だ。 
真性ロリコンとしての欲望があふれんばかりに沸き立ってしまう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0143"]
ロリコンですが子供に手は出しませんなんて格好を付けていた僕だが、 
実際にリアル幼女にオナニーさせてそれを鑑賞したら、もうだめだ。 
昂ぶりは想像以上だ。 
真性小児性愛者としての欲望があふれんばかりに沸き立ってしまう。 
[/思考]
[思考 storage="e0144"]
興奮する…！　９歳児のエロスに興奮が収まらない…！ 
　もうガマンできない…！ 
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
ぁ………… 
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
誰もこちらに注意を向けていないな…？ 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0146"]
なにしろアリスにペニスを見せてるんだ。 
こんなところを誰かに少しでも見られたら一巻の終わりだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0147"]
なにしろ子供にペニスを見せてるんだ。 
こんなところを誰かに少しでも見られたら一巻の終わりだ。 
[/思考]
@endif
[思考 storage="e0148"]
まあ、広場に背を向けているから、 
ぱっと見はなにをしているか分からないだろうが…。 
[/思考]
[思考 storage="e0149"]
しかしそのせいで、こちらも後ろの遠くの気配までは察することができない。 
細心の注意を払っておかないといけない。 
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
マコちゃん、これ、わかる？ 
[/主人公]
[マコ storage="a0053"]
（こくん） 
[/マコ]
[主人公 storage="d0049"]
言ってみて？ 
[/主人公]
[マコ storage="a0054"]
おちんちん… 
[/マコ]
@if exp="sf.expression_level==0"
[思考 storage="e0150"]
初々しい少女が肉棒の名を口にすると、それだけで反応してしまう…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0151"]
初々しい子供が肉棒の名を口にすると、それだけで反応してしまう…！ 
[/思考]
@endif
@jump target="*状態Ａ３_"
;●round2
*状態Ａ３話す2
@section
@eval exp="act.状態Ａ３話す++"
@動画 storage="ev01_b01_kao" se1="seSex_ev01_a02" se4="seCloth_ev01_a02"
[主人公 storage="d0050"]
おじちゃんがなにするかわかる？ 
[/主人公]
[マコ storage="a0055"]
シコシコ…？ 
[/マコ]
[主人公 storage="d0051"]
おじちゃん、これからパンツ見ながら、 
おちんちんシコシコするから 
[/主人公]
[主人公 storage="d0052"]
マコちゃんはそのままオナニーしてるんだよ？ 
　いいね？ 
[/主人公]
[マコ storage="a0056"]
（こくん） 
[/マコ]
@jump target="*状態Ａ３_"
;●round3
*状態Ａ３話す3
@section
@eval exp="act.状態Ａ３話す++"
@動画 storage="ev01_a03_kao2"
[マコ storage="a0057"]
ロリコンのおじちゃん… 
[/マコ]
[マコ storage="a0058"]
マコと一緒に、オナニーして遊んでくれる？ 
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
ああ、もう辛抱たまらん…！ 
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
はあっ…！　はあっ…！　はあっ…！　はあっ…！ 
[/主人公]
@if exp="sf.gameStyle==0"
@if exp="sf.expression_level==0"
[地の文 storage="g0027"]
自らの肉棒をつかむと、少女の前であることもはばからず思いっきりしごきたてる。 
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0028"]
自らの肉棒をつかむと、女児の前であることもはばからず思いっきりしごきたてる。 
[/地の文]
@endif
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0153"]
ああ、最高だ…。少女とオナニーの見せっこ。 
このインモラルな状況は格別だ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0154"]
ああ、最高だ…。９歳児とオナニーの見せっこ。 
このインモラルな状況は格別だ。 
[/思考]
@endif
@if exp="sf.gameStyle==0"
[地の文 storage="g0029"]
青筋を浮かび上がらせた醜悪な屹立が少女のあどけない瞳に映り込んでいた。 
腰をくねくねと上下に揺さぶりながら、じっと肉棒を見つめ続ける。 
[/地の文]
@endif
[主人公 storage="d0054"]
これ、なんだっけ？ 
[/主人公]
[マコ storage="a0059"]
おちんちん… 
[/マコ]
@if exp="sf.gameStyle==0"
[地の文 storage="g0030"]
一瞬、少女の頬が桜色に染まる。 
肉棒の名を口にしたことに羞恥を覚えたのだろうか。 
いや、そうではないはずだ。 
これまでの彼女を見る限り、恥じらいという感情は大人ほどに持ち得ていない。 
[/地の文]
[地の文 storage="g0031"]
おそらく純粋に興奮しているのだ。 
ペニスを映しこんだ瞳はどこか熱っぽく潤んでしまっている。 
見とれているのだ。 
[/地の文]
[地の文 storage="g0032"]
少女は呼吸を若干荒くさせながら、 
その慎ましやかな唇から繰り返し卑猥な単語をあふれさせた。 
[/地の文]
;↓ぽつりと
[マコ storage="a0060"]
…おちんちん… 
[/マコ]
[地の文 storage="g0033"]
少女は明らかに興奮していた。 
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
もっと、おちんちんって… 
[/主人公]
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[マコ storage="a0061"]
おちんちん… 
[/マコ]
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[主人公 storage="d0056"]
ロリコンおちんちんって 
[/主人公]
[マコ storage="a0062"]
ロリコンおちんちん 
[/マコ]
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[主人公 storage="d0057"]
おじちゃんのってつけて？ 
[/主人公]
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[マコ storage="a0063"]
おじちゃんのロリコンおちんちん 
[/マコ]
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[主人公 storage="d0058"]
アリス用ロリコンおちんちん 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0061"]
小学生用ロリコンおちんちん 
[/主人公]
@endif
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[マコ storage="a0064"]
アリス用ロリコンおちんちん 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0067"]
小学生用ロリコンおちんちん 
[/マコ]
@endif
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[主人公 storage="d0059"]
ロリータ大好きロリコンおちんちん 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0062"]
子供大好きロリコンおちんちん 
[/主人公]
@endif
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[マコ storage="a0065"]
ロリータ大好きロリコンおちんちん 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0068"]
子供大好きロリコンおちんちん 
[/マコ]
@endif
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[主人公 storage="d0060"]
育ち盛り専用少女性愛おちんちん 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0063"]
女児専用小児性愛おちんちん 
[/主人公]
@endif
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
;少女性愛
[マコ storage="a0066"]
育ち盛り専用少女性愛おちんちん 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
;小児：しょうに
[マコ storage="a0069"]
女児専用小児性愛おちんちん 
[/マコ]
@endif
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[主人公 storage="d0064"]
ロリコンおちんちんシコシコ 
[/主人公]
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[マコ storage="a0070"]
ロリコンおちんちんシコシコ 
[/マコ]
;@動画 storage="ev01_a05b_kokan" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_kokan" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[主人公 storage="d0065"]
マコちゃん、気持ちいい？ 
　おまたすりすり気持ちいい？ 
[/主人公]
;@動画 storage="ev01_a05b_kao" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_kao" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[マコ storage="a0071"]
おまた、すりすり、気持ちいい 
[/マコ]
;@動画 storage="ev01_a05b_kokan" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_kokan" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[主人公 storage="d0066"]
のぼり棒オナニー気持ちいい？ 
[/主人公]
;@動画 storage="ev01_a05b_kao" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_kao" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[マコ storage="a0072"]
のぼり棒オナニー気持ちいい… 
[/マコ]
;@動画 storage="ev01_a05b_kokan" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_kokan" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[主人公 storage="d0067"]
オナニー好き？ 
[/主人公]
;@動画 storage="ev01_a05b_kao" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_kao" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[マコ storage="a0073"]
マコ、オナニー好き… 
[/マコ]
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[主人公 storage="d0068"]
おじちゃんも大好きだ。一緒だ 
[/主人公]
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[マコ storage="a0074"]
一緒 
[/マコ]
;@動画 storage="ev01_a05b_kokan" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_kokan" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[主人公 storage="d0069"]
みんなには内緒にするんだよ？　オナニーの見せっこ 
[/主人公]
;@動画 storage="ev01_a05b_kao" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_kao" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[マコ storage="a0075"]
（こくん）内緒にする… 
[/マコ]
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[主人公 storage="d0070"]
その代わりおじちゃんにはいっぱい見せてね？ 
　おじちゃん、女の子がオナニーしてるところとか、 
大好きだから 
[/主人公]
;@動画 storage="ev01_a05b_kokan" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_kokan" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[マコ storage="a0076"]
おじちゃんにいっぱい見せる 
[/マコ]
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[主人公 storage="d0071"]
公園にいる女の子が 
のぼり棒オナニーしてるところ見てくださいって 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0079"]
女子小学生がのぼり棒オナニー 
してるところ見てくださいって 
[/主人公]
@endif
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[マコ storage="a0077"]
公園にいる女の子が 
のぼり棒オナニーしてるところ見てください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0085"]
女子小学生がのぼり棒オナニー 
してるところ見てください 
[/マコ]
@endif
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[主人公 storage="d0072"]
ロリまんこをのぼり棒に 
こすりつけてるところ見てください 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0080"]
ペドまんこをのぼり棒に 
こすりつけてるところ見てください 
[/主人公]
@endif
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[マコ storage="a0078"]
ロリまんこをのぼり棒に 
こすりつけてるところ見てください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0086"]
ペドまんこをのぼり棒に 
こすりつけてるところ見てください 
[/マコ]
@endif
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[主人公 storage="d0073"]
初潮も来てない歳だけど公園遊具でオナってます 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0081"]
９歳だけど公園遊具でオナってます 
[/主人公]
@endif
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[マコ storage="a0079"]
初潮も来てない歳だけど公園遊具でオナってます 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0087"]
９歳だけど公園遊具でオナってます 
[/マコ]
@endif
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[主人公 storage="d0074"]
未成年がオナニーしてるところ見ながら、 
おちんぽシコってください 
[/主人公]
@endif
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0082"]
小学４年生がオナニーしてるところ見ながら、 
おちんぽシコってください 
[/主人公]
@endif
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[マコ storage="a0080"]
未成年がオナニーしてるところ見ながら、 
おちんぽシコってください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0088"]
小学４年生がオナニーしてるところ見ながら、 
おちんぽシコってください 
[/マコ]
@endif
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[主人公 storage="d0075"]
第二次性徴前オナニーで 
ロリコンおちんぽシコシコしてください 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0083"]
幼女オナニーでロリコンおちんぽ 
シコシコしてください 
[/主人公]
@endif
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[マコ storage="a0081"]
第二次性徴前オナニーで 
ロリコンおちんぽシコシコしてください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0089"]
幼女オナニーでロリコンおちんぽ 
シコシコしてください 
[/マコ]
@endif
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[主人公 storage="d0076"]
ロリコン用おかずロリータです 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0084"]
小児性愛者用おかず９歳女児です 
[/主人公]
@endif
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[マコ storage="a0082"]
ロリコン用おかずロリータです 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0090"]
小児性愛者用おかず９歳女児です 
[/マコ]
@endif
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[主人公 storage="d0077"]
生ロリータポルノのマコをおかずにしてください 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0085"]
ナマ児童ポルノのマコをおかずにしてください 
[/主人公]
@endif
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
;生：なま
[マコ storage="a0083"]
生ロリータポルノのマコをおかずにしてください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0091"]
ナマ児童ポルノのマコをおかずにしてください 
[/マコ]
@endif
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[主人公 storage="d0078"]
清らかな白パンツに射精してください 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0086"]
清らかなお子様パンツに射精してください 
[/主人公]
@endif
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[マコ storage="a0084"]
清らかな白パンツに射精してください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0092"]
清らかなお子様パンツに射精してください 
[/マコ]
@endif
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[主人公 storage="d0087"]
排卵も出来ないような歳の子の 
感じてるスケベ顔を眺めながら、 
ザーメンどぴゅどぴゅ出してください 
[/主人公]
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[マコ storage="a0093"]
排卵も出来ないような歳の子の 
感じてるスケベ顔を眺めながら、 
ザーメンどぴゅどぴゅ出してください 
[/マコ]
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[主人公 storage="d0088"]
オナニーしてるやらしい子に、 
おちんぽミルクをぶっかけてください 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0089"]
オナニーしてるやらしい子供に、 
おちんぽミルクをぶっかけてください 
[/主人公]
@endif
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[マコ storage="a0094"]
オナニーしてるやらしい子に、 
おちんぽミルクをぶっかけてください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0095"]
オナニーしてるやらしい子供に、 
おちんぽミルクをぶっかけてください 
[/マコ]
@endif
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[主人公 storage="d0090"]
ああ、いいよぉ。 
おじちゃん、出そうだよ。 
おちんぽミルク出そうだよ 
[/主人公]
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[主人公 storage="d0091"]
ほぅら、見ててごらん。 
おじちゃんのおちんちん見ててごらん 
[/主人公]
[マコ storage="a0096"]
（こくん）…おちんちん…見てる… 
[/マコ]
;@動画 storage="ev01_a05b_kao" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_kao" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[マコ storage="a0097"]
…おじちゃん 
[/マコ]
;@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[主人公 storage="d0092"]
うん？ 
[/主人公]
@if exp="sf.expression_level==0"
[マコ storage="a0098"]
マコのオナニーで、 
おちんぽミルクぴゅっぴゅして？ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0099"]
小学生のオナニーで、 
おちんぽミルクぴゅっぴゅして？ 
[/マコ]
@endif
;@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[主人公 storage="d0093"]
ああ…！　マコちゃん…！　出る…！　出るよ！ 
　おちんぽミルク、ぴゅっぴゅするよ…！ 
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
はあ…はあ…はあ…はあ…はあ…はあ…はあ…はあ… 
[/主人公]
@動画 storage="ev01_a07_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e0155"]
おお、やったぞぉ。公園少女のパンツにザーメンぶっかけだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0158"]
おお、やったぞぉ。小学４年生のパンツにザーメンぶっかけだ。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0156"]
いたいけなロリータの清らかな下着を、 
僕の精液がねっとりと穢している。 
最低の行いだが、実にエロい。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0159"]
いたいけな９歳児の清らかな下着を、 
僕の精液がねっとりと穢している。 
最低の行いだが、実にエロい。 
[/思考]
@endif
@動画 storage="ev01_a07_chinko"
@if exp="sf.expression_level==0"
[思考 storage="e0157"]
ああ、いい。 
あどけない少女の下着を穢すのは、何回やっても飽きない。 
ザーメンをかけるなら白パンツが一番かもしれない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0160"]
ああ、いい。 
子供の下着を穢すのは、何回やっても飽きない。 
ザーメンをかけるなら女児パンツが一番かもしれない。 
[/思考]
@endif
@動画 storage="ev01_a07_kao"
[マコ storage="a0101"]
ぁ… 
[/マコ]
[思考 storage="e0161"]
ほぅ…。目を大きく開いて見てるな。釘付けって感じだ…。 
[/思考]
[思考 storage="e0162"]
しかも、ほっぺが桜色に染まって、明らかに興奮している。 
[/思考]
@sound storage="seカメラシャッター音"
@image layer=&sf.layerFilter page=fore storage="sysBackWhite" opacity=255 top=0 left=0 visible=true
@zmove layer=&"sf.layerFilter" page=fore time=500 path="(0,0,0)"
@wm canskip=true
@if exp="sf.expression_level==0"
[思考 storage="e0163"]
あぁ…射精を見つめるアリス…。 
なんてエロいんだ。 
いい…実にいい…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0164"]
あぁ…射精を見つめる小学生…。 
なんてエロいんだ。 
いい…実にいい…。 
[/思考]
@endif
@動画 storage="ev01_a07"
[マコ storage="a0102"]
気持ち…よかったの？ 
[/マコ]
@動画 storage="ev01_a07_kokan"
[主人公 storage="d0095"]
ほら、いっぱいぴゅっぴゅしたでしょ 
[/主人公]
@動画 storage="ev01_a07_chinko"
@if exp="sf.expression_level==0"
[思考 storage="e0165"]
気持ちよかったなんてもんじゃない。 
ロリータのポールオナニーダンスをおかずにシコったんだ。 
普段のオナニーに比べたらむちゃくちゃ出てる。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0166"]
気持ちよかったなんてもんじゃない。 
９歳幼女のポールオナニーダンスをおかずにシコったんだ。 
普段のオナニーに比べたらむちゃくちゃ出てる。 
[/思考]
@endif
@動画 storage="ev01_a07"
[主人公 storage="d0096"]
マコちゃんは？ 
[/主人公]
;@動画 storage="ev01_a07_kao"
@動画 storage="ev01_b02_kao"
[マコ storage="a0103"]
気持ちよかった… 
[/マコ]
@動画 storage="ev01_a07_chinko"
[主人公 storage="d0097"]
そっか 
[/主人公]
;@動画 storage="ev01_a07_kao"
@動画 storage="ev01_a01_kao"
[マコ storage="a0104"]
（こくん） 
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
おっぱい見られて恥ずかしい？ 
[/主人公]
[マコ storage="a0105"]
………… 
[/マコ]
[マコ storage="a0106"]
（ぷるぷる） 
[/マコ]
@if exp="sf.expression_level==0"
[思考 storage="e0167"]
さすが少女だ。 
おっぱいをめくられても恥ずかしがるということもない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0168"]
さすが小学生。 
おっぱいをめくられても恥ずかしがるということもない。 
[/思考]
@endif
[思考 storage="e0169"]
でも少し間があったのは、羞恥というほどでもないけど、 
ほんのりと恥ずかしさのようなものは感じてると言ったところか。 
[/思考]
[思考 storage="e0170"]
女の一歩手前。そういう歳だ。 
[/思考]
@jump target="*状態Ｂ１_"
;●round2
*状態Ｂ１話す2
@section
@eval exp="act.状態Ｂ１話す++"
@動画 storage="ev01_b02_kao"
[マコ storage="a0107"]
…人、来ちゃうよ…？ 
[/マコ]
[主人公 storage="d0099"]
そのときはぱっと隠せばいいよ 
[/主人公]
[マコ storage="a0108"]
見ててくれる？ 
[/マコ]
[主人公 storage="d0100"]
ああ、もちろん。 
だから、おっぱい出したままにしてるんだよ？ 
　いいね？ 
[/主人公]
[マコ storage="a0109"]
（こくん） 
[/マコ]
[思考 storage="e0171"]
よし…。 
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
見える範囲に人はいない…。大丈夫だ。 
[/思考]
[思考 storage="e0173"]
なにせ僕は今、女の子の乳房を露出させてるんだ。 
公園内での性的な露出は、それだけで逮捕の対象となる。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0174"]
ましてや初潮も来てない少女だ。 
大人同士が公園内で性的なことをしていたのなら見逃す人間も多かろうが、 
相手がロリとなれば話は別だろう。 
通報だけは特に気を付けるんだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0175"]
ましてや９歳の幼女だ。 
大人同士が公園内で性的なことをしていたのなら見逃す人間も多かろうが、 
相手が子供となれば話は別だろう。 
通報だけは特に気を付けるんだ。 
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
おお…アリスの生おっぱい…。 
ロリータのおっぱい丸出しだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0177"]
おお…女子小学生の生おっぱい…。 
９歳幼女のおっぱい丸出しだ。 
[/思考]
@endif
[思考 storage="e0178"]
膨らんでいない。ぺったんこだ。 
乳房という言葉が実に似合わない。 
[/思考]
[思考 storage="e0179"]
乳首のまわりだけがぷっくりと膨らんでいる。 
乳房に脂肪がなく、乳腺だけしかない状態だ。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0180"]
女子の乳房は第二次性徴を迎えることでふくらみはじめる。 
この子は×歳。まだ第二次性徴は来ていないだろう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0181"]
女児の乳房は第二次性徴を迎えることでふくらみはじめる。 
それがだいたい１１歳頃からだ。 
この子は９歳。まだ第二次性徴は来ていないだろう。 
[/思考]
@endif
[思考 storage="e0182"]
まったく魅力的ではない乳房だ。愛らしくても色気がない。 
男に媚びることすら知らない。だが、それがいい。 
穢れなき㌦㊥な乳房。まだまだ生まれたての乳房。 
…ああ、たまらない。興奮する。 
ロリコンにとっては、この清らかさこそが最高のエロスだ。 
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
ぁ… 
[/マコ]
[マコ storage="a0111"]
おじちゃん…？ 
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
人はいないな…？　あたりには細心の注意を払って警戒しておこう。 
人影が見えたら即座に中止できるように…。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0184"]
なにせロリータにオナニーさせようっていうんだ。 
現場を押さえられたら即逮捕なんだからな。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0185"]
なにせ女児にオナニーさせようっていうんだ。 
現場を押さえられたら即逮捕なんだからな。 
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
おとなしくしてるんだよ。 
これからおじちゃんがいいことしてあげるからね 
[/主人公]
[マコ storage="a0112"]
いいこと…？ 
[/マコ]
[主人公 storage="d0102"]
そうだよ。言う通りにしとけば、 
おじちゃんが気持ちいいことしてあげる 
[/主人公]
[マコ storage="a0113"]
………… 
[/マコ]
[マコ storage="a0114"]
（こくん） 
[/マコ]
[主人公 storage="d0103"]
いい子だねえ 
[/主人公]
@jump target="*状態Ｂ２_"
;●round2
*状態Ｂ２話す2
@section
@eval exp="act.状態Ｂ２話す++"
@動画 storage="ev01_b03_kao"
[主人公 storage="d0104"]
これからおじちゃんの言うとおりに、 
お股を動かしてごらん？ 
[/主人公]
[マコ storage="a0115"]
おまた…？　すりすり…？ 
[/マコ]
[主人公 storage="d0105"]
ああ、おじちゃんが動かす通りに動くんだ 
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
ぁっ… 
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
んっ… 
[/マコ]
@動画 storage="ev01_b04b"
[マコ storage="a0118"]
痛い… 
[/マコ]
@if exp="sf.expression_level==0"
[思考 storage="e0186"]
おっと…。相手は年齢的に敏感すぎる身体だ。 
もっとソフトに扱わないと…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0187"]
おっと…。相手は９歳の子供だ。敏感すぎる身体だ。 
もっとソフトに扱わないと…。 
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
んくっ… 
[/マコ]
@動画 storage="ev01_b04b"
[思考 storage="e0188"]
もっとゆっくりとこするんだ…。 
[/思考]
@jump target="*状態Ｂ２オナニーさせる1#mission"
;●round3
*状態Ｂ２オナニー（早い）3
@section
@eval exp="act.状態Ｂ２オナニー（早い）=1"
@動画 storage="ev01_b04b_kao"
;速度が速すぎて、マコ痛がります
[マコ storage="a0120"]
んひっ… 
[/マコ]
@動画 storage="ev01_b04b"
[思考 storage="e0189"]
もっとゆっくりとだ！ 
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
僕は彼女の腰に手をあてがうと、のぼり棒に沿わすように緩やかに導いた。 
[/地の文]
@動画 storage="ev01_b04a_kokan" se1="seSex_ev01_b04a" se4="seCloth_ev01_b04a"
@if exp="sf.expression_level==0"
[地の文 storage="g0035"]
剥き出しになった純白のショーツが鉄の円柱をなめらかに滑り落ちてゆく。 
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0036"]
剥き出しになった純白の女児ショーツが鉄の円柱をなめらかに滑り落ちてゆく。 
[/地の文]
@endif
[地の文 storage="g0037"]
押しつけられたことによって、下着の上からだというのに 
彼女のわれめの形がくっきりと浮かび上がっていた。 
[/地の文]
@動画 storage="ev01_b04a_mune" se1="seSex_ev01_b04a" se4="seCloth_ev01_b04a"
@if exp="sf.expression_level==0"
[地の文 storage="g0038"]
公園の少女にオナニーさせているという事実に、僕はただならぬ興奮を覚えてしまう。 
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0039"]
９歳児にオナニーさせているという事実に、僕はただならぬ興奮を覚えてしまう。 
[/地の文]
@endif
@endif
@動画 storage="ev01_b04a" se1="seSex_ev01_b04a" se4="seCloth_ev01_b04a"
[主人公 storage="d0106"]
マコちゃん…これ、好き？ 
[/主人公]
@動画 storage="ev01_b04a_kao" se1="seSex_ev01_b04a" se4="seCloth_ev01_b04a"
[マコ storage="a0121"]
（こくん） 
[/マコ]
@動画 storage="ev01_b04a_kokan" se1="seSex_ev01_b04a" se4="seCloth_ev01_b04a"
[マコ storage="a0122"]
マコ…おまたすりすりさせるの…好き… 
[/マコ]
@動画 storage="ev01_b04a_mune" se1="seSex_ev01_b04a" se4="seCloth_ev01_b04a"
@if exp="sf.expression_level==0"
[主人公 storage="d0107"]
マコちゃん、まだ未成年なのに、すごいね 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0108"]
マコちゃん、まだ小学生なのに、すごいね 
[/主人公]
@endif
@動画 storage="ev01_b04a_kao" se1="seSex_ev01_b04a" se4="seCloth_ev01_b04a"
@if exp="sf.expression_level==0"
[マコ storage="a0123"]
未成年は…しちゃ…ダメ…？ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0124"]
小学生は…しちゃ…ダメ…？ 
[/マコ]
@endif
@動画 storage="ev01_b04a" se1="seSex_ev01_b04a" se4="seCloth_ev01_b04a"
[主人公 storage="d0109"]
ううん。みんなやってることだよ 
[/主人公]
@動画 storage="ev01_b04a_mune" se1="seSex_ev01_b04a" se4="seCloth_ev01_b04a"
[マコ storage="a0125"]
みんな…やってる…？ 
[/マコ]
@動画 storage="ev01_b04a_kokan" se1="seSex_ev01_b04a" se4="seCloth_ev01_b04a"
[主人公 storage="d0110"]
そうだよ。ないしょでね 
[/主人公]
@動画 storage="ev01_b04a_kao" se1="seSex_ev01_b04a" se4="seCloth_ev01_b04a"
[マコ storage="a0126"]
………… 
[/マコ]
@動画 storage="ev01_b04a" se1="seSex_ev01_b04a" se4="seCloth_ev01_b04a"
[主人公 storage="d0111"]
オナニーするから大人になれるって 
わけじゃないけど…でも… 
[/主人公]
@動画 storage="ev01_b04a_kokan" se1="seSex_ev01_b04a" se4="seCloth_ev01_b04a"
[主人公 storage="d0112"]
大人にまでにみんなすることなんだ 
[/主人公]
@動画 storage="ev01_b04a_kao" se1="seSex_ev01_b04a" se4="seCloth_ev01_b04a"
[マコ storage="a0127"]
ぁ… 
[/マコ]
@動画 storage="ev01_b04a_mune" se1="seSex_ev01_b04a" se4="seCloth_ev01_b04a"
;↓『くん』は、マコは心の中で主人公を君付けで呼んでいます。『くん』は控えめに読んでください。プレイヤーに聞こえないくらいのさりげなさで。吐息みたいな感じで構いません。
[マコ storage="a0128"]
…くん… 
[/マコ]
@if exp="sf.gameStyle==0"
[地の文 storage="g0040"]
マコちゃんは睫毛を伏せながら小さくお口の中でなにかをつぶやいた。 
[/地の文]
@endif
@動画 storage="ev01_b04a_kao" se1="seSex_ev01_b04a" se4="seCloth_ev01_b04a"
[マコ storage="a0129"]
オナニー… 
[/マコ]
@if exp="sf.gameStyle==0"
@動画 storage="ev01_b04a_kokan" se1="seSex_ev01_b04a" se4="seCloth_ev01_b04a"
[地の文 storage="g0041"]
それから股間をすりすりさせながら、オナニーという単語を繰り返す。 
とても大切そうに何度も。 
[/地の文]
@動画 storage="ev01_b04a_kao" se1="seSex_ev01_b04a" se4="seCloth_ev01_b04a"
[地の文 storage="g0042"]
その瞳が見開かれ小鼻が微かに膨らんでいた。 
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
んきゅっ…！ 
[/マコ]
@bgv name="マコ" storage="a2210" fadetime=500 loop=true
;ＢＧＶ：絶頂ループ（通常）
@動画 storage="ev01_b05_kokan" se1="seSex_ev01_b05" se4="seCloth_ev01_b05"
[主人公 storage="d0113"]
ん…？ 
[/主人公]
@動画 storage="ev01_b05" se1="seSex_ev01_b05" se4="seCloth_ev01_b05"
[思考 storage="e0190"]
おお…絶頂だ…！ 
　この子、のぼり棒で性的絶頂に上り詰めたんだ…！ 
[/思考]
@動画 storage="ev01_b05_mune" se1="seSex_ev01_b05" se4="seCloth_ev01_b05"
@if exp="sf.expression_level==0"
[思考 storage="e0191"]
すごい…！　生理も来てない女の子がイッてる…！ 
　こんな歳の子がイクところなんて、なかなか見られるものじゃない…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0193"]
すごい…！　９歳児がイッてる…！ 
　子供がイクところなんて、なかなか見られるものじゃない…！ 
[/思考]
@endif
@動画 storage="ev01_b05_kokan" se1="seSex_ev01_b05" se4="seCloth_ev01_b05"
@if exp="sf.expression_level==0"
[思考 storage="e0192"]
おお…。棒みたいな手足を突っ張って… 
びくんびくんって身体を震わせて…。 
さすがロリ、イク時も元気いっぱいだ。反応が大きい。 
しかしそれが逆に、淫らなはずなのに、若々しく健康的だ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0194"]
おお…。棒みたいな手足を突っ張って… 
びくんびくんって身体を震わせて…。 
さすが小学生、イク時も元気いっぱいだ。反応が大きい。 
しかしそれが逆に、淫らなはずなのに、若々しく健康的だ。 
[/思考]
@endif
@動画 storage="ev01_b05_kao" se1="seSex_ev01_b05" se4="seCloth_ev01_b05"
[思考 storage="e0195"]
初々しさと清らかさが、あでやかさを上回ってる。 
なんともまあ、すこやかだ。 
[/思考]
@動画 storage="ev01_b05" se1="seSex_ev01_b05" se4="seCloth_ev01_b05"
@if exp="sf.expression_level==0"
[思考 storage="e0196"]
すこやか元気オナニー絶頂…アリスならではだ。 
これがロリータ天使のエロス。 
㌦㊥さが実にたまらない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0198"]
すこやか元気オナニー絶頂…女子小学生ならではだ。 
これがランドセル天使のエロス。 
㌦㊥さが実にたまらない。 
[/思考]
@endif
@動画 storage="ev01_b05_kokan" se1="seSex_ev01_b05" se4="seCloth_ev01_b05"
@if exp="sf.expression_level==0"
[思考 storage="e0197"]
ああ、やっぱり少女は最高だ。 
これだからロリへのいたずらはやめられないな。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0199"]
ああ、やっぱり子供は最高だ。 
これだから幼女へのいたずらはやめられないな。 
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
マコちゃん 
[/主人公]
@動画 storage="ev01_b06_mune" se1="seSex_ev01_b06"
[マコ storage="a0131"]
ぁ… 
[/マコ]
@動画 storage="ev01_b06" se1="seSex_ev01_b06"
[主人公 storage="d0115"]
マコちゃん、イッた？ 
[/主人公]
@動画 storage="ev01_b06_kao" se1="seSex_ev01_b06"
[マコ storage="a0132"]
？ 
[/マコ]
@動画 storage="ev01_b06_kokan" se1="seSex_ev01_b06"
[主人公 storage="d0116"]
すごく、気持ちよくなった？ 
[/主人公]
@動画 storage="ev01_b06_kao" se1="seSex_ev01_b06"
[マコ storage="a0133"]
（こくん） 
[/マコ]
@動画 storage="ev01_b06_mune" se1="seSex_ev01_b06"
[地の文 storage="g0043"]
首肯を裏付けるように彼女の瞳は熱っぽく潤んでとろけてしまっている。 
未だ初潮も迎えていない歳なのに、明らかに性感に浸りきった表情だった。 
[/地の文]
@動画 storage="ev01_b06" se1="seSex_ev01_b06"
[思考 storage="e0200"]
うっ…！　匂いが…！ 
[/思考]
@動画 storage="ev01_b06_mune" se1="seSex_ev01_b06"
@if exp="sf.expression_level==0"
[地の文 storage="g0044"]
若い少女特有の甘酸っぱい体臭が立ちのぼっていた。 
運動をしたことで身体が汗ばみ、若々しい臭気を放ち始めたのだ。 
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0045"]
幼女特有の甘酸っぱい体臭が立ちのぼっていた。 
運動をしたことで身体が汗ばみ、若々しい臭気を放ち始めたのだ。 
[/地の文]
@endif
@動画 storage="ev01_b06_kao" se1="seSex_ev01_b06"
[地の文 storage="g0046"]
瑞々しい香りが鼻腔から潜り込むたびに、性感が刺激される。 
うら若き㌫の存在を否応なしに感じさせられてしまう。 
[/地の文]
@動画 storage="ev01_b06_kokan" se1="seSex_ev01_b06"
[思考 storage="e0201"]
ペニスが…ペニスがキツい…！ 
[/思考]
@動画 storage="ev01_b06" se1="seSex_ev01_b06"
[地の文 storage="g0047"]
肉棒が今にもズボンの前を割り開かんばかりの力強さで、硬くそそり立ってしまう。 
[/地の文]
@動画 storage="ev01_b03_mune"
[マコ storage="a0134"]
おじちゃんは…？ 
[/マコ]
@動画 storage="ev01_b03"
[主人公 storage="d0117"]
…え？ 
[/主人公]
@動画 storage="ev01_b03_kao"
[マコ storage="a0135"]
しなくていいの？　ぴゅっぴゅ… 
[/マコ]
@動画 storage="ev01_b06_kokan" se1="seSex_ev01_b06"
[主人公 storage="d0118" se="seつばを飲む（ゴクリ）"]
………… 
[/主人公]
@sound storage="se子供達の遊ぶ声2"
@動画 storage="ev01_b03"
[主人公 storage="d0119"]
っ… 
[/主人公]
@動画 storage="ev01_b03_mune"
[思考 storage="e0202"]
おっと、この場所はそろそろ終わりにしないと、 
さすがに気付かれてしまうぞ。 
[/思考]
@jump target="*selection他のことをする_" cond="tf.scenemode"
@動画 storage="ev01_b03_kao"
[思考 storage="e0203"]
この流れのまま、物影に連れ込んでイタズラをするか、 
それとも他のことをしようか。 
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
他の場所でもっと遊ぼう 
[/主人公]
@動画 storage="ev01_b03_kao"
[マコ storage="a0136"]
（こくん） 
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
おじちゃん、どこいくの…？ 
[/マコ]
[主人公 storage="d0121"]
あっちの物影の方に行こうね 
[/主人公]
[マコ storage="a0138"]
暗いとこ…？ 
[/マコ]
[主人公 storage="d0122"]
そこで、ロリコンのおじちゃんと、 
もっと楽しいことして遊ぼう 
[/主人公]
[マコ storage="a0139"]
楽しい…こと…？ 
[/マコ]
@if exp="sf.expression_level==0"
[思考 storage="e0204"]
ああ、もうおちんぽがギンギンでたまらない。 
この子の身体を使って、びゅるびゅる出したい…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0205"]
ああ、もうおちんぽがギンギンでたまらない。 
子供の身体を使って、びゅるびゅる出したい…！ 
[/思考]
@endif
[主人公 storage="d0123"]
ほら、いいから、行こう？　ねえ 
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
公園のトイレ裏だ。 
正直、汚らしくて、あまり長くいたい場所じゃない。 
だが、隠れるには最適の場所だ。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0207"]
いたずら目的で女の子を連れ込む場所の定番だ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0209"]
いたずら目的で子供を連れ込む場所の定番だ。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0208"]
のぼり棒は隠れようもなく、さすがにスカートを脱がせられないからな…。 
アリスの下半身を剥いていたずらするなら、ここがベストだろう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0210"]
のぼり棒は隠れようもなく、さすがにスカートを脱がせられないからな…。 
幼女の下半身を剥いていたずらするなら、ここがベストだろう。 
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
㌦㊥な瞳で僕を見つめてる…。 
[/思考]
[思考 storage="e0212"]
もう、たまらない…！ 
　ペニスが張り裂けそうなほどギンギンに勃起したまま、収まらない…！ 
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
マコちゃん…パンツ、見せて？ 
[/主人公]
[マコ storage="a0140"]
パンツ…？ 
[/マコ]
[主人公 storage="d0125"]
ほら、スカートめくって？ 
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
トイレ裏…公園の中でも最も死角になる場所だ。 
もっともにおいと汚らしさはすさまじいが…。 
[/思考]
[思考 storage="e0214"]
正直、ここはあまり使いたくはない。 
少女に不快な思いをさせた中でいたずらを続ければ、 
いたずらそのものに嫌悪を覚えかねないからな。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0215"]
とはいえ、隠蔽性は最高だ。 
こうして、女の子を連れ込むことだってできるし、 
ペニスを堂々と見せることだってできる…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0216"]
とはいえ、隠蔽性は最高だ。 
こうして、子供を連れ込むことだってできるし、 
ペニスを堂々と見せることだってできる…。 
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
はぁ、はぁ、はぁ、はぁ 
[/主人公]
@if exp="sf.expression_level==0"
[思考 storage="e0217"]
純白のパンツ…！　初潮前少女の生下着…！ 
　第二次性徴すら訪れていない女の子の生パンツ…！ 
　これだけでもたまらん…！　抜ける…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0220"]
９歳児のパンツ…！　女子小学生の生下着…！ 
　ランドセル女児の生パンツ…！ 
　これだけでもたまらん…！　抜ける…！ 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0219"]
生パンツで見ヌキするのもいいが、 
しかし、せっかくここに連れ込んだんだ。 
もっと過激な行為で楽しみたい…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0222"]
子供パンツで見ヌキするのもいいが、 
しかし、せっかくここに連れ込んだんだ。 
もっと過激な行為で幼い肉体を楽しみたい…。 
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
じっとしてるんだよ？ 
[/主人公]
[マコ storage="a0141"]
なにするの…？ 
[/マコ]
※ミッション：パンツを脱がせ
;↓パンツを脱がし始めた時の声
[マコ storage="a0142"]
ぁ… 
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
かなりにおう…。 
公園のトイレ裏だからしょうがないが…。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0224"]
とはいえ、人目から隠れてロリータの無毛まんこに 
いたずらするには、これ以上、最適の場所もない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0225"]
とはいえ、人目から隠れて９歳児のこどもまんこに 
いたずらするには、これ以上、最適の場所もない。 
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
はあ…！　はあ…！　はあ…！　はあ…！ 
[/主人公]
[思考 storage="e0226"]
おお…われめだ…！ 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0227"]
公園アリス、未成年のわれめ…。 
本物の少女のわれめだ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0228"]
小学４年生、９歳幼女のわれめ…。 
本物の女児のわれめだ…！ 
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
はあっ…！　はあっ…！　はあっ…！ 
[/主人公]
※ミッション：われめを写真に撮れ
[マコ storage="a0143"]
ぁ… 
[/マコ]
@if exp="sf.expression_level==0"
[思考 storage="e0229"]
やったぞ…。ロリのわれめ画像だ。 
それも直接撮影したオリジナル。 
ああ、最高だ…！　興奮がおさまらない…！ 
　おちんぽが苦しい…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0230"]
やったぞ…。小４女児のわれめ画像だ。 
それも子供を直接撮影したオリジナル。 
ああ、最高だ…！　興奮がおさまらない…！ 
　おちんぽが苦しい…！！ 
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
おじちゃん…？ 
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
さっきと同じように、今度はこれにくっつけてごらん 
[/主人公]
[マコ storage="a0145"]
これ…？ 
[/マコ]
[主人公 storage="d0132"]
のぼり棒みたいに、くっつけるんだ 
[/主人公]
;主人公のペニスに剥き出しの股間を押しつける格好にさせられます
[マコ storage="a0146" se="se地面を踏む（砂利）"]
…ぁ 
[/マコ]
@sound storage="seセックスH効果音02（ねちゅ）"
@動画 storage="ev01_c01_kokan" se1="seSex_ev01_c01"
[思考 storage="e0231"]
無毛のわれめがぱっくり広がって、 
僕のペニスにべったりと張り付いてる。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0232"]
おお、すごいぞ…！ 
　まんこの感触がダイレクトに伝わってくるじゃあないか。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0233"]
おお、すごいぞ…！ 
　小学４年生のまんこの感触がダイレクトに伝わってくるじゃあないか。 
[/思考]
@endif
[思考 storage="e0234"]
これはいい。想像以上に密着している。 
まんこ肉の吸い付きが実にちょうどいい。 
[/思考]
@動画 storage="ev01_c01" se1="seSex_ev01_c01"
[主人公 storage="d0133"]
どう？　痛い？ 
[/主人公]
@動画 storage="ev01_c01_kao" se1="seSex_ev01_c01"
[マコ storage="a0147"]
（ぷるぷる） 
[/マコ]
@動画 storage="ev01_c01" se1="seSex_ev01_c01"
[マコ storage="a0148"]
おじちゃんのおちんちん… 
硬いけど…痛くない… 
[/マコ]
@動画 storage="ev01_c01_kokan" se1="seSex_ev01_c01"
[思考 storage="e0235"]
まあ、そうだろう。 
鉄棒と違って肉で出来てるんだ、まんことの相性はぴったりだろう。 
[/思考]
@動画 storage="ev01_c01" se1="seSex_ev01_c01"
[思考 storage="e0236"]
相性ぴったりどころか、なにもしてないのに、 
すでに気持ちいいくらいだ。 
[/思考]
@動画 storage="ev01_c01_kokan" se1="seSex_ev01_c01"
[思考 storage="e0237"]
もし、この状態でこの子が『オナニー』なんてしたら…。 
[/思考]
[主人公 storage="d0134" se="seつばを飲む（ゴクリ）"]
………… 
[/主人公]
@動画 storage="ev01_c01" se1="seSex_ev01_c01"
[主人公 storage="d0135"]
なら、これでオナニーしてごらん 
[/主人公]
@動画 storage="ev01_c01_kao" se1="seSex_ev01_c01"
[マコ storage="a0149"]
オナニー？ 
[/マコ]
@動画 storage="ev01_c01_kokan" se1="seSex_ev01_c01"
[主人公 storage="d0136"]
おじちゃんのロリコンおちんちんで、 
のぼり棒オナニーするんだよ 
[/主人公]
@動画 storage="ev01_c01_kao" se1="seSex_ev01_c01"
[マコ storage="a0150"]
………… 
[/マコ]
@動画 storage="ev01_c01" se1="seSex_ev01_c01"
[主人公 storage="d0137"]
おちんちん、いっぱいこすってごらん。 
きっと気持ちよくなるよ。ね？ 
[/主人公]
@動画 storage="ev01_c01_kao" se1="seSex_ev01_c01"
[マコ storage="a0151"]
（こくん） 
[/マコ]
@動画 storage="ev01_c01" se1="seSex_ev01_c01"
@if exp="sf.expression_level==0"
[マコ storage="a0152"]
おじちゃんのロリコンおちんちん… 
マコのまんこで… 
いっぱい…すりすりする… 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0153"]
おじちゃんのロリコンおちんちん… 
マコのこどもまんこで… 
いっぱい…すりすりする… 
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
少女の小さな身体が上下に動き始める。 
[/地の文]
@動画 storage="ev01_c02_kokan" se1="seSex_ev01_c02#2"
[主人公 storage="d0138"]
はぁっ…！ 
[/主人公]
[地の文 storage="g0049"]
瞬間、剛直から怖気にも似た悦楽の鋭い気がほとばしり、 
筋肉をぶるぶると震わせながら、電流の速度で全身へと伝播する。 
[/地の文]
@動画 storage="ev01_c02" se1="seSex_ev01_c02#2"
[思考 storage="e0238"]
おお…硬い…！ 
[/思考]
@動画 storage="ev01_c02_kokan" se1="seSex_ev01_c02#2"
[地の文 storage="g0050"]
硬いといっても肉である。 
そのぷにぷにとした感触は生ゴムよりもさらにずっとやわらかい。 
[/地の文]
@動画 storage="ev01_c02" se1="seSex_ev01_c02#2"
@if exp="sf.expression_level==0"
[地の文 storage="g0051"]
しかし、そうではない。 
意外かもしれないが少女の果肉は思った以上に『硬め』であった。 
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0052"]
しかし、そうではない。 
意外かもしれないが女児の果肉は思った以上に『硬め』であった。 
[/地の文]
@endif
@動画 storage="ev01_c02_kao" se1="seSex_ev01_c02#2"
[地の文 storage="g0053"]
なにしろ大人と違って小陰唇が発達していない。 
ペニスに当たっているほとんどの部分は、われめを作り出す大陰唇と、 
剥き出しのまんこそのものだ。 
[/地の文]
@動画 storage="ev01_c02_kokan" se1="seSex_ev01_c02#2"
[地の文 storage="g0054"]
それゆえ、ペニスにもたらされるものは、皮膚の下に感じる僅かばかりの贅肉と、 
健康的で柔軟で若々しい筋肉の感触だ。 
[/地の文]
@動画 storage="ev01_c02" se1="seSex_ev01_c02#2"
@if exp="sf.expression_level==0"
[地の文 storage="g0055"]
しかし肉自体はやわらかい。 
なにしろ彼女はこの若さなのだ。 
その肉質はぷにゅぷにゅとしたできたての感触を孕んでいる。 
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0056"]
しかし肉自体は子供ゆえやわらかい。 
なにしろ彼女はまだ９歳なのだ。 
生まれたてと言っていい幼さだ。 
その肉質はぷにゅぷにゅとしたできたての感触を孕んでいる。 
[/地の文]
@endif
@動画 storage="ev01_c02_kao" se1="seSex_ev01_c02#2"
[地の文 storage="g0057"]
だが、同時にフレッシュな肉は張りの強さも尋常ではない。 
[/地の文]
@動画 storage="ev01_c02_kokan" se1="seSex_ev01_c02#2"
[地の文 storage="g0058"]
すさまじい弾力を孕んで剛直にまとわりつく。 
ぷりっぷりのまんこ肉が貼り付く淫棒を押し返す。 
その力が伝わってくる。 
[/地の文]
@if exp="sf.expression_level==0"
[地の文 storage="g0059"]
初潮前特有のすこやかさに満ちあふれ、はじけるような瑞々しさをたたえている。 
そんな健康的な少女まんこが、ペニスにねっっっっっちょりと絡みつく！ 
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0061"]
小学生特有のすこやかさに満ちあふれ、はじけるような瑞々しさをたたえている。 
そんな健康的なこどもまんこが、ペニスにねっっっっっちょりと絡みつく！ 
[/地の文]
@endif
@動画 storage="ev01_c02" se1="seSex_ev01_c02#2"
@if exp="sf.expression_level==0"
[思考 storage="e0239"]
さすが若いだけある！ 
　まんこの感触ですらも元気いっぱいだ！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0240"]
さすが子供！ 
　まんこの感触ですらも元気いっぱいだ！ 
[/思考]
@endif
@動画 storage="ev01_c02_kao" se1="seSex_ev01_c02#2"
[地の文 storage="g0063"]
気持ちよくないわけがなかった。 
[/地の文]
@動画 storage="ev01_c02_kokan" se1="seSex_ev01_c02#2"
@if exp="sf.expression_level==0"
[地の文 storage="g0064"]
いとけない腰をくねくねと上手に動かすたびに、ロリまんこの感触がペニスに伝わり、 
すぐさま快楽となって脳天へ最短距離で伝わっていく。 
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0066"]
いとけない腰をくねくねと上手に動かすたびに、幼女まんこの感触がペニスに伝わり、 
すぐさま快楽となって脳天へ最短距離で伝わっていく。 
[/地の文]
@endif
@動画 storage="ev01_c02" se1="seSex_ev01_c02#2"
@if exp="sf.expression_level==0"
[地の文 storage="g0065"]
育ち盛りのうら若き肉体がもたらす性感が脳髄を刺激し、 
そうしたいわけではないのに全身がわなわなと震えてしまう。 
くしゃみが出そうで出ないときのような間抜け面が自然と浮かんでしまう。 
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0067"]
小学４年生のうら若き肉体がもたらす性感が脳髄を刺激し、 
そうしたいわけではないのに全身がわなわなと震えてしまう。 
くしゃみが出そうで出ないときのような間抜け面が自然と浮かんでしまう。 
[/地の文]
@endif
@動画 storage="ev01_c02_kokan" se1="seSex_ev01_c02#2"
[思考 storage="e0241"]
ペニスを使わせてのこすりつけオナニー… 
まさかこんなに気持ちいいとは…！！ 
[/思考]
@動画 storage="ev01_c02_kao" se1="seSex_ev01_c02#2"
[地の文 storage="g0068"]
のぼり棒を使ってオナニーをする彼女を見て、 
これがもしペニスだったらと考えていたのである。 
[/地の文]
@動画 storage="ev01_c02" se1="seSex_ev01_c02#2"
[地の文 storage="g0069"]
だが、もたらされる悦楽は想像を遙かに超えていた。 
[/地の文]
@動画 storage="ev01_c02_kokan" se1="seSex_ev01_c02#2"
@if exp="sf.expression_level==0"
[思考 storage="e0242"]
おお、いいぞぉ…！ 
　最高に気持ちいいぞ…！！ 
　未成年まんこ…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0243"]
おお、いいぞぉ…！ 
　最高に気持ちいいぞ…！！ 
　女子小学生まんこ…！！ 
[/思考]
@endif
@動画 storage="ev01_c02" se1="seSex_ev01_c02#2"
@if exp="sf.loliconStyle==0"
@if exp="sf.expression_level==0"
[地の文 storage="g0070"]
かつて、創作物の中だけのロリータに性的興奮を覚えていた僕が、 
公園アリスのすじまんこの感触をたっぷりとペニスで堪能していた。 
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0073"]
かつて、創作物の中だけのロリータに性的興奮を覚えていた僕が、 
９歳女児のすじまんこの感触をたっぷりとペニスで堪能していた。 
[/地の文]
@endif
@endif
@if exp="sf.loliconStyle<0"
@if exp="sf.expression_level==0"
[地の文 storage="g0071"]
かつてはロリータ趣味すら有していなかった僕が、 
今はアリスのすじまんこがもたらす快感に、すっかり耽溺していた。 
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0074"]
かつてはロリータ趣味すら有していなかった僕が、 
今は９歳女児のすじまんこがもたらす快感に、すっかり耽溺していた。 
[/地の文]
@endif
@endif
@if exp="sf.loliconStyle>0"
@if exp="sf.expression_level==0"
[地の文 storage="g0072"]
現実の少女に手を出さぬと誓っていた己だったが、 
今やアリスのすじまんこがもたらす悦楽に、 
禁忌の念は跡形もなく吹き飛んでしまっていた。 
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0075"]
現実の少女に手を出さぬと誓っていた己だったが、 
今や９歳女児のすじまんこがもたらす悦楽に、 
禁忌の念は跡形もなく吹き飛んでしまっていた。 
[/地の文]
@endif
@endif
@幕
@jump target=*ルートＤ（ループシーン）

*ルートＤ２#gs1
@動画 storage="ev01_c02" se1="seSex_ev01_c02#2"
[主人公 storage="d0138"]
はぁっ…！ 
[/主人公]
@動画 storage="ev01_c02_kokan" se1="seSex_ev01_c02#2"
[思考 storage="e0238"]
おお…硬い…！ 
[/思考]
@動画 storage="ev01_c02" se1="seSex_ev01_c02#2"
@if exp="sf.expression_level==0"
[思考]
少女のあそこは思った以上に『硬め』だ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
女児のあそこは思った以上に『硬め』だ。 
[/思考]
@endif
@動画 storage="ev01_c02_kao" se1="seSex_ev01_c02#2"
[思考]
なにしろ大人と違って小陰唇が発達していない。 
ペニスに当たっているほとんどの部分は、われめを作り出す大陰唇と、 
剥き出しのまんこそのものだ。 
[/思考]
@動画 storage="ev01_c02_kokan" se1="seSex_ev01_c02#2"
[思考]
ペニスに感じるのは皮膚の下にある薄い贅肉と、 
健康的で柔軟で若々しい筋肉の感触。 
だから硬いと感じるわけだ。 
[/思考]
@動画 storage="ev01_c02" se1="seSex_ev01_c02#2"
@if exp="sf.expression_level==0"
[思考]
だけど、肉自体はやわらかい。 
なにしろ彼女はこの若さ。 
その肉質はぷにゅぷにゅしてて、まるでできたてのよう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
だけど、肉自体は子供ゆえやわらかい。 
なにしろ彼女はまだ９歳だ。 
生まれたてと言っていい幼さ。 
その肉質はぷにゅぷにゅしてて、まるでできたてのよう。 
[/思考]
@endif
@動画 storage="ev01_c02_kao" se1="seSex_ev01_c02#2"
[思考]
だが、同時にフレッシュな肉は張りの強さも尋常ではない。 
[/思考]
@動画 storage="ev01_c02_kokan" se1="seSex_ev01_c02#2"
[思考]
すさまじい弾力を孕んで剛直にまとわりつく。 
ぷりっぷりのまんこ肉が貼り付く淫棒を押し返す。 
その力が伝わってくる。 
[/思考]
@if exp="sf.expression_level==0"
[思考]
初潮前特有のすこやかさに満ちあふれ、はじけるような瑞々しさをたたえている。 
そんな健康的な少女まんこが、ペニスにねっっっっっちょりと絡みつく！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
小学生特有のすこやかさに満ちあふれ、はじけるような瑞々しさをたたえている。 
そんな健康的なこどもまんこが、ペニスにねっっっっっちょりと絡みつく！ 
[/思考]
@endif
@動画 storage="ev01_c02" se1="seSex_ev01_c02#2"
@if exp="sf.expression_level==0"
[思考 storage="e0239"]
さすが若いだけある！ 
　まんこの感触ですらも元気いっぱいだ！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0240"]
さすが子供！ 
　まんこの感触ですらも元気いっぱいだ！ 
[/思考]
@endif
@動画 storage="ev01_c02_kokan" se1="seSex_ev01_c02#2"
[思考 storage="e0241"]
ペニスを使わせてのこすりつけオナニー… 
まさかこんなに気持ちいいとは…！！ 
[/思考]
@動画 storage="ev01_c02_kao" se1="seSex_ev01_c02#2"
[地の文 storage="g0068"]
のぼり棒を使ってオナニーをする彼女を見て、 
これがもしペニスだったらと考えていたのである。 
[/地の文]
@動画 storage="ev01_c02_kokan" se1="seSex_ev01_c02#2"
@if exp="sf.expression_level==0"
[思考 storage="e0242"]
おお、いいぞぉ…！ 
　最高に気持ちいいぞ…！！ 
　未成年まんこ…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0243"]
おお、いいぞぉ…！ 
　最高に気持ちいいぞ…！！ 
　女子小学生まんこ…！！ 
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
はあ…！　はあ…！　はあ…！ 
[/主人公]
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
[主人公 storage="d0140"]
気持ちいい？ 
[/主人公]
@動画 storage="ev01_c02b_kao" se1="seSex_ev01_c02b#2"
[マコ storage="a0154"]
（こくん） 
[/マコ]
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
[主人公 storage="d0141"]
どこが気持ちいいの？ 
[/主人公]
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
[マコ storage="a0155"]
まんこ… 
[/マコ]
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0142"]
ロリータまんこって 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0152"]
小学生まんこ 
[/主人公]
@endif
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
;マコ、かなり気持ちよくなってます。
[マコ storage="a0156"]
ロリータまんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0166"]
小学生まんこ 
[/マコ]
@endif
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0143"]
アリスまんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0153"]
９歳まんこ 
[/主人公]
@endif
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[マコ storage="a0157"]
アリスまんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0167"]
９歳まんこ 
[/マコ]
@endif
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0144"]
ぷりっぷりロリまんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0154"]
ぷりっぷり小４まんこ 
[/主人公]
@endif
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[マコ storage="a0158"]
ぷりっぷりロリまんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0168"]
ぷりっぷり小４まんこ 
[/マコ]
@endif
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0145"]
未成年まんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0155"]
初等教育まんこ 
[/主人公]
@endif
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[マコ storage="a0159"]
未成年まんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0169"]
初等教育まんこ 
[/マコ]
@endif
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0146"]
ロリコン用少女まんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0156"]
ロリコン用女児まんこ 
[/主人公]
@endif
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[マコ storage="a0160"]
ロリコン用少女まんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0170"]
ロリコン用女児まんこ 
[/マコ]
@endif
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0147"]
育ち盛りまんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0157"]
ランドセル幼女まんこ 
[/主人公]
@endif
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[マコ storage="a0161"]
育ち盛りまんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0171"]
ランドセル幼女まんこ 
[/マコ]
@endif
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0148"]
入学してから３年と少しまんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0158"]
幼稚園卒園してから３年と少しまんこ 
[/主人公]
@endif
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[マコ storage="a0162"]
入学してから３年と少しまんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0172"]
幼稚園卒園してから３年と少しまんこ 
[/マコ]
@endif
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0149"]
ロリコン専用思春期前まんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0159"]
小児性愛者専用９歳女児まんこ 
[/主人公]
@endif
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[マコ storage="a0163"]
ロリコン専用思春期前まんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0173"]
小児性愛者専用９歳女児まんこ 
[/マコ]
@endif
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0150"]
実在性ロリータポルノまんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0160"]
実在性児童ポルノまんこ 
[/主人公]
@endif
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[マコ storage="a0164"]
実在性ロリータポルノまんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0174"]
実在性児童ポルノまんこ 
[/マコ]
@endif
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0151"]
ロリコンおかず用乙女まんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0161"]
ロリコンおかず用小学４年生まんこ 
[/主人公]
@endif
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[マコ storage="a0165"]
ロリコンおかず用乙女まんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0175"]
ロリコンおかず用小学４年生まんこ 
[/マコ]
@endif
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
[主人公 storage="d0162"]
初潮も迎えてない清らかなロリータまんこ 
[/主人公]
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
[マコ storage="a0176"]
初潮も迎えてない清らかなロリータまんこ 
[/マコ]
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
[主人公 storage="d0163"]
初々しいアリスまんこ 
[/主人公]
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
[マコ storage="a0177"]
初々しいアリスまんこ 
[/マコ]
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0164"]
いたずら公園まんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0165"]
いたずら児童公園まんこ 
[/主人公]
@endif
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[マコ storage="a0178"]
いたずら公園まんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0179"]
いたずら児童公園まんこ 
[/マコ]
@endif
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
[主人公 storage="d0166"]
第二次性徴すら来てない未成熟まんこ 
[/主人公]
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
[マコ storage="a0180"]
第二次性徴すら来てない未成熟まんこ 
[/マコ]
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0167"]
ママが大切に育ててる愛娘まんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0169"]
ママが大切に育ててるキッズまんこ 
[/主人公]
@endif
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[マコ storage="a0181"]
ママが大切に育ててる愛娘まんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0183"]
ママが大切に育ててるキッズまんこ 
[/マコ]
@endif
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0168"]
現役女子学生まんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0170"]
現役女子小学生まんこ 
[/主人公]
@endif
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[マコ storage="a0182"]
現役女子学生まんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0184"]
現役女子小学生まんこ 
[/マコ]
@endif
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
[主人公 storage="d0171"]
すこやか元気まんこ 
[/主人公]
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
[マコ storage="a0185"]
すこやか元気まんこ 
[/マコ]
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0172"]
乳くさい小娘まんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0175"]
子供くさいお子様ランチまんこ 
[/主人公]
@endif
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[マコ storage="a0186"]
乳くさい小娘まんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0189"]
子供くさいお子様ランチまんこ 
[/マコ]
@endif
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0173"]
できたてほやほやまんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0176"]
できてから１０年経ってないまんこ 
[/主人公]
@endif
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[マコ storage="a0187"]
できたてほやほやまんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0190"]
できてから１０年経ってないまんこ 
[/マコ]
@endif
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0174"]
ロリコンいたずら専用公園少女まんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0177"]
ロリコンいたずら専用９歳ペドまんこ 
[/主人公]
@endif
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
@if exp="sf.expression_level==0"
[マコ storage="a0188"]
ロリコンいたずら専用公園少女まんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0191"]
ロリコンいたずら専用９歳ペドまんこ 
[/マコ]
@endif
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
[主人公 storage="d0178"]
マコちゃん…そろそろ、出るからね？ 
　おちんぽミルク、もうすぐぴゅっぴゅするよ？ 
[/主人公]
@動画 storage="ev01_c02b_kao" se1="seSex_ev01_c02b#2"
[マコ storage="a0192"]
おちんぽミルク？　ぴゅっぴゅ？ 
[/マコ]
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
[主人公 storage="d0179"]
うん。ロリコンのおじちゃんって 
[/主人公]
@動画 storage="ev01_c02b_kao" se1="seSex_ev01_c02b#2"
[マコ storage="a0193"]
ロリコンのおじちゃん… 
[/マコ]
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
[主人公 storage="d0180"]
マコの元気まんこで 
[/主人公]
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
[マコ storage="a0194"]
マコの元気まんこで… 
[/マコ]
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
[主人公 storage="d0181"]
おちんぽミルク 
[/主人公]
@動画 storage="ev01_c02b_kao" se1="seSex_ev01_c02b#2"
[マコ storage="a0195"]
おちんぽミルク… 
[/マコ]
@動画 storage="ev01_c02b" se1="seSex_ev01_c02b#2"
[主人公 storage="d0182"]
いっぱいぴゅっぴゅしてくださいって 
[/主人公]
@動画 storage="ev01_c02b_kokan" se1="seSex_ev01_c02b#2"
[マコ storage="a0196"]
いっぱいぴゅっぴゅしてください 
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
くぅっ！！ 
[/マコ]
@動画 storage="ev01_c04" se1="seSex_ev01_c03"
;ＢＧＶ：絶頂ループ（通常）
[思考 storage="e0244"]
おお、イッてる…。マコちゃんもイッてる…。 
[/思考]
@動画 storage="ev01_c04_kokan" se1="seSex_ev01_c03"
@if exp="sf.expression_level==0"
[思考 storage="e0245"]
素股オナニーでオーガズムを迎える少女。 
しかもそれを眺めながらの射精だ。 
ああ、実にいい…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0246"]
素股オナニーでオーガズムを迎える９歳児。 
しかもそれを眺めながらの射精だ。 
ああ、実にいい…！ 
[/思考]
@endif
@動画 storage="ev01_c04_kao" se1="seSex_ev01_c03"
[思考 storage="e0247"]
こんなこと部屋の中でシコるだけじゃ味わえない。 
女の子にいたずらしなければ絶対に味わえない。 
[/思考]
@動画 storage="ev01_c04_kokan" se1="seSex_ev01_c03"
@if exp="sf.expression_level==0"
[思考 storage="e0248"]
もう、逮捕されたってかまわない。やっぱり射精するなら少女だ。 
一度味わったらロリータ以外じゃ射精する気にならない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0250"]
もう、逮捕されたってかまわない。やっぱり射精するなら子供だ。 
一度味わったら幼女以外じゃ射精する気にならない。 
[/思考]
@endif
@動画 storage="ev01_c04" se1="seSex_ev01_c03"
@if exp="sf.expression_level==0"
[思考 storage="e0249"]
ああ…最高だ…！　君は最高の少女天使だ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0251"]
ああ…最高だ…！　君は最高のランドセル天使だ…！ 
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
見てごらん、マコちゃん 
[/主人公]
@動画 storage="ev01_c05"
[主人公 storage="d0184"]
おちんぽミルク、いっぱいぴゅっぴゅしたよ？ 
[/主人公]
@動画 storage="ev01_c05_kao"
[マコ storage="a0198"]
（こくん） 
[/マコ]
@動画 storage="ev01_c05_kokan"
[マコ storage="a0199"]
おちんぽミルク…いっぱい… 
[/マコ]
@動画 storage="ev01_c05"
[主人公 storage="d0185"]
マコちゃんもいっぱい気持ちよくなったね？ 
[/主人公]
@動画 storage="ev01_c05_kao"
[マコ storage="a0200"]
（こくん） 
[/マコ]
@動画 storage="ev01_c05_kokan"
[マコ storage="a0201"]
マコも…いっぱい…気持ちよくなった… 
[/マコ]
@動画 storage="ev01_c05"
[思考 storage="e0252"]
マコちゃん、ほっぺが桜色に上気して、うっとりしてる…。 
[/思考]
@動画 storage="ev01_c05_kao"
[思考 storage="e0253"]
本当に気持ちよかったんだ…。 
[/思考]
@動画 storage="ev01_c05_kokan"
[主人公 storage="d0186"]
また、おじちゃんと遊ぼうね？ 
[/主人公]
@動画 storage="ev01_c05"
[マコ storage="a0202"]
………… 
[/マコ]
@動画 storage="ev01_c05_kao"
[マコ storage="a0203"]
（こくん） 
[/マコ]
@動画 storage="ev01_c05_kokan"
[マコ storage="a0204"]
おじちゃん… 
[/マコ]
@動画 storage="ev01_c05"
[主人公 storage="d0187"]
ん？　どうしたの？ 
[/主人公]
@動画 storage="ev01_c05_kao"
[マコ storage="a0205"]
また、ロリコンおちんちん、使わせてね？ 
[/マコ]
;→→イベント終了
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

