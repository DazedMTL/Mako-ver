*return_point
@scene_return_point

*0
@scenariobegin
@iscript
flag[1]=0;
@endscript

;========================================
;滑り台Ｈ
;シーン解説
;滑り台で開脚させられるマコ
;クリトリスをいじられて、絶頂します（そのまま放尿です）
;また、それとは別に主人公はオナニーしてぶっかけます

;flag[1]（フラグ１）：ももをさすった回数（パンツの上からわれめをなぞった回数も加算）
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
@actscene storage="ev09_a01" itazura="g5s09状態Ａ１.ks"
@sss
;状況説明：Ｔ：マコ、滑り台の下に寝そべっています。足閉じ。パンツ有り。スカート普通。
;◆状態Ａ１話す
*状態Ａ１話す
@actclose
@jump target="*状態Ａ１話す1" cond="act.状態Ａ１話す==1"
@jump target="*状態Ａ１話す2" cond="act.状態Ａ１話す==2"
@jump target="*状態Ａ１_"
;●round1
*状態Ａ１話す1
@section
@eval exp="act.状態Ａ１話す++"
;@動画 storage="ev09_a01_kao"
[主人公 storage="d1010"]
今日はここで遊ぼうね 
[/主人公]
[マコ storage="a1106"]
滑り台？ 
[/マコ]
[主人公 storage="d1011"]
おじちゃんが楽しいことしてあげるからね 
[/主人公]
[マコ storage="a1107"]
（こくん） 
[/マコ]
@jump target="*状態Ａ１_"
;●round2
*状態Ａ１話す2
@section
@eval exp="act.状態Ａ１話す++"
@動画 storage="ev09_a01_kao"
[マコ storage="a1108"]
おじちゃん…なにして遊ぶの…？ 
[/マコ]
;●●
@jump target="*状態Ａ１_"
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
[思考 storage="e1636"]
滑り台。 
女の子にとってはどこにでも置いてある楽しい遊具だが、 
ロリコンにとっても別の意味で楽しい遊具だろう。 
[/思考]
@動画 storage="ev09_a01_kokan" play=false filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
[思考 storage="e1637"]
なにせ意図せずとも下着が見えてしまう。 
下から覗き込む必要すらない。 
そんなことをせずとも滑っている少女をそれとなく見つめるだけでいい。 
[/思考]
@背景 storage="back公園06R" sepia=true
[思考 storage="e1638"]
スロープの摩擦でスカートがめくれあがってしまうことがよくあるのだ。 
場合によってはモロ見せになってしまう子もいる。 
ハイレグ状態になることだってある。 
勃起不可避だ。 
[/思考]
[思考 storage="e1639"]
また滑りはじめにＭ字開脚の格好になることも多いし、 
滑り終わりに脚を大きく広げてブレーキをかける子も多い。 
なにをしても健康的な白パンツから逃れられない。 
たまらない。 
[/思考]
@動画 storage="ev09_a01" play=false filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
[思考 storage="e1640"]
ある意味ロリコン向け公園遊具と言えるだろう。 
[/思考]
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
[思考 storage="e1641"]
誰にも見られてないだろうな…？ 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1642"]
公園のアリスを滑り台の物影に連れ込んだんだ。 
その時点ですでに怪しさ全開なんだ。 
それだけで通報されかねない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1644"]
ランドセルを背負った女児を滑り台の物影に連れ込んだんだ。 
その時点ですでに怪しさ全開なんだ。 
それだけで通報されかねない。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1643"]
それに今の段階ならまだ言い逃れもあるが、 
裸にしてるところに踏み込まれたら言い訳すらできないだろう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1645"]
それに今の段階ならまだ言い逃れもあるが、 
子供を裸にしてるところに踏み込まれたら言い訳すらできないだろう。 
[/思考]
@endif
[思考 storage="e1646"]
いたずらを始める前に他人の視線は確認しておかなければ。 
[/思考]
[思考 storage="e1647"]
…今のところ、人影はない…。 
うん…大丈夫そうだ…。 
[/思考]
;●●
@jump target="*状態Ａ１_"
;◆状態Ａ１股間を見る
*状態Ａ１股間を見る
@actclose
@jump target="*状態Ａ１股間を見る1" cond="act.状態Ａ１股間を見る==1"
@jump target="*状態Ａ１股間を見る2" cond="act.状態Ａ１股間を見る==2"
@jump target="*状態Ａ１_"
;●round1
*状態Ａ１股間を見る1
@section
@eval exp="act.状態Ａ１股間を見る++"
@動画 storage="ev09_a01_kokan"
[思考 storage="e1648"]
ピンク色のスカートからほっそりとした小さな脚が覗いてる。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1649"]
思春期も迎えてない年頃の少女の脚を言い表す言葉に 
『棒のような』という表現があるけれど、 
まさにぴったりだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1650"]
子供の脚を言い表す言葉に 
『棒のような』という表現があるけれど、 
まさにぴったりだ。 
[/思考]
@endif
[思考 storage="e1651"]
贅肉というものがほとんどない。 
脂身がない。 
ふくよかさが一切存在していない。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1652"]
この子は第二次性徴期にすら入っていない。 
年齢から考えて、第二次性徴が始まるのは来年あたりだろう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1654"]
この子は９歳。 
ということは第二次性徴期にすら入っていない。 
第二次性徴は１０歳ごろから始まるからだ。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1653"]
第二次性徴期を迎えると、乳房が膨らみ、お尻が大きくなり、 
肉体が全体的にふっくらとしはじめる。 
少女が『女』の性形質を獲得していく。 
だから迎えていないこの子は細い。 
まだ身体が『女』として目覚めていない。 
清らかなイブのまま。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1655"]
第二次性徴期を迎えると、乳房が膨らみ、お尻が大きくなり、 
肉体が全体的にふっくらとしはじめる。 
子供が『女』の性形質を獲得していく。 
だから迎えていないこの子は細い。 
まだ身体が『女』として目覚めていない。 
清らかなイブのまま。 
[/思考]
@endif
[思考 storage="e1656"]
まだ神様に祝福されたままの存在だ…。 
[/思考]
@jump target="*状態Ａ１_"
;●round2
*状態Ａ１股間を見る2
@section
@eval exp="act.状態Ａ１股間を見る++"
@動画 storage="ev09_a01_kokan"
[思考 storage="e1657"]
どピンクのフレアスカート。 
こんな派手な色、とてもじゃないが大人は身につけることができない。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1658"]
許されるのは思春期前の少女だけだろう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1659"]
許されるのは女子小学生だけだろう。 
[/思考]
@endif
[思考 storage="e1660"]
そして、ひらひらとしたフリルがなんとも愛らしい…。 
いや、いじらしい。 
[/思考]
[思考 storage="e1661"]
このフリルはお姫様の証だ。 
お母さんに大切に育てられている証。 
お姫様の証。 
この子は野良育ちではないので、間違っても手など出さないように… 
そうしたメッセージが籠められている。 
[/思考]
[思考 storage="e1662"]
すなわち、フリル付きのピンクフレアこそ、アリスのアリスたる証。 
聖なるロリータのしるし。 
[/思考]
[思考 storage="e1663"]
ロリコンを惹きつけてやまない少女の清らかなる表徴だ。 
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
;@eval exp="act.状態Ａ１スカートをめくる++"
@動画 storage="ev09_a01_kokan"
@zwt canskip=true
@soundw storage="seつばを飲む（ゴクリ）"
[主人公 storage="d2091"]
じっとしているんだよ…？ 
[/主人公]
@動画 storage="ev09_a01_kao"
;↓めくる前
[マコ storage="a1109"]
おじちゃん…？ 
[/マコ]
@動画 storage="ev09_a01"
;ミッション：スカートをめくれ
@ミッション storage="missionスカートをめくれ"
@いたずら準備
@iscript
itaz.set(%[
	name:'スカートをめくる'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(637,463)(637,342)"
	,tab:"(450,434)(825,434)(825,493)(450,493)"	//->"(450,313)(825,313)(825,372)(450,372)"
	,value:0
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a01a_%05d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
	}
	,onGoBack:function(dic){
		kag.fore.layers[sf.layerFace].visible=false;
		kag.process('','*状態Ａ１スカートをめくる1キャンセル');
	}
	,onGoFinish:function(dic){
		voicePlay('マコ','a1110');
		kag.process('','*状態Ａ１スカートをめくる1_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ１スカートをめくる1キャンセル
@いたずら終了
@jump target="*状態Ａ１_"
*状態Ａ１スカートをめくる1_
@ミッションクリア
@動画 storage="ev09_a02"
@zwt canskip=true
;→状態Ａ２
@jump target="*状態Ａ２"

;↓めくられました
[マコ storage="a1110"]
ぁ… 
[/マコ]
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
@paragraph prev="状態Ａ１" current="状態Ａ２" next="状態Ａ４"
@eval exp="act.状態Ａ２++"
;ＢＧＶ：通常時の呼吸音（通常）
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@actscene storage="ev09_a02" itazura="g5s09状態Ａ２.ks"
@sss
;状況説明：Ｔ：スカートをめくられた状態です。
;◆状態Ａ２話す
*状態Ａ２話す
@actclose
@jump target="*状態Ａ２話す1" cond="act.状態Ａ２話す==1"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２話す1
@section
@eval exp="act.状態Ａ２話す++"
;@動画 storage="ev09_a02_kao"
[主人公 storage="d1012"]
おじちゃんにパンツ見られるの、イヤ？ 
[/主人公]
[マコ storage="a1111"]
………… 
[/マコ]
[マコ storage="a1112"]
（ぷるぷる） 
[/マコ]
[主人公 storage="d1013"]
じゃあ、クラスの男の子は？ 
　クラスの男子にパンツ見られるのは？ 
[/主人公]
[マコ storage="a1113"]
やだ… 
[/マコ]
[主人公 storage="d1014"]
クラスの男子はダメで、おじちゃんはいいの？ 
[/主人公]
[マコ storage="a1114"]
（こくん） 
[/マコ]
[主人公 storage="d1015"]
どうして？ 
[/主人公]
@動画 storage="ev09_a02_kao"
[マコ storage="a1115"]
お友達…だから… 
[/マコ]
;●●
@jump target="*状態Ａ２_"
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
@if exp="sf.expression_level==0"
[思考 storage="e1664"]
滑り台は公園の隅に設置されている。 
そのおかげで、女の子のスカートをめくったところで、他からは見えない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1665"]
滑り台は公園の隅に設置されている。 
そのおかげで、子供のスカートをめくったところで、他からは見えない。 
[/思考]
@endif
[思考 storage="e1666"]
よしよし…。 
誰かがこちらに来そうな気配もない…。 
いい調子だ。 
[/思考]
;●●
@jump target="*状態Ａ２_"
;◆状態Ａ２パンツを見る
*状態Ａ２パンツを見る
@actclose
@jump target="*状態Ａ２パンツを見る1" cond="act.状態Ａ２パンツを見る==1"
@jump target="*状態Ａ２パンツを見る2" cond="act.状態Ａ２パンツを見る==2"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２パンツを見る1
@section
@eval exp="act.状態Ａ２パンツを見る++"
@動画 storage="ev09_a02_kokan"
[思考 storage="e1667"]
おお…！　白だ…。 
白パンツ…。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1668"]
公園ロリータの白いロリパンツ…！ 
　いたいけなアリスには白いパンツがよく似合う。 
少女の象徴だ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1669"]
現役女子小学生の白いペドパンツ…！ 
　やっぱり９歳児には白いパンツがよく似合う。 
幼女の象徴だ。 
[/思考]
@endif
@if exp="sf.loliconStyle==0"
[思考 storage="e1670"]
漫画やアニメなどの創作物における白パンツもいいが、 
しかし本物は破壊力が違う。 
実在性ロリに目覚めた今は、断然、三次元の方がいい。 
もうリアルじゃないと、抜く気すら起きない。 
[/思考]
@endif
@if exp="sf.loliconStyle<0"
@if exp="sf.expression_level==0"
[思考 storage="e1671"]
かつては少女のパンツなんて、汚らしいものの象徴でしかなかったけど、 
ロリコンとして目覚めた今は、断然、ロリパンツだ。 
もう成人女性の下着では、抜く気すら起きない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1672"]
かつては子供のパンツなんて、汚らしいものの象徴でしかなかったけど、 
小児性愛者として目覚めた今は、断然、女児パンツだ。 
もう小学生以外の下着では、抜く気すら起きない。 
[/思考]
@endif
@endif
@if exp="sf.loliconStyle>0"
@if exp="sf.expression_level==0"
[思考 storage="e1673"]
スーパーなどで買ってきたロリパンツを眺めてシコるのもいいのだが、 
しかし目の前でロリータが履いている生下着の方が圧倒的な破壊力がある。 
興奮が桁違いだ。 
正直、このパンツが欲しい。持ち帰って抜きまくりたい。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1674"]
スーパーなどで買ってきた女児パンツを眺めてシコるのもいいのだが、 
しかし目の前で小学生が履いている生下着の方が圧倒的な破壊力がある。 
興奮が桁違いだ。 
正直、このパンツが欲しい。持ち帰って抜きまくりたい。 
[/思考]
@endif
@endif
@jump target="*状態Ａ２_"
;●round2
*状態Ａ２パンツを見る2
@section
@eval exp="act.状態Ａ２パンツを見る++"
@動画 storage="ev09_a02_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e1675"]
きっと中は蒸れっ蒸れだろう。 
若まんこのにおいでぷんぷんだろう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1679"]
きっと中は蒸れっ蒸れだろう。 
こどもまんこのにおいでぷんぷんだろう。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1676"]
なにしろ元気いっぱいの育ち盛りが半日これを履いて過ごしているんだ。 
健康的なおしりや、すこやかなまんこに浮かんだ汗が 
たっぷりと染みついてるに違いない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1680"]
なにしろ元気いっぱいの育ち盛り９歳女児が 
半日これを履いて過ごしているんだ。 
健康的なおしりや、すこやかなペドまんこに浮かんだ汗が 
たっぷりと染みついてるに違いない。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1677"]
さぞや中は小便くさ～いことだろう。 
鼻が曲がっちゃうようなロリの股間のにおいが 
たっぷり詰まってることだろう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1681"]
さぞや中は幼女くさ～いことだろう。 
鼻が曲がっちゃうような小学４年生の股間のにおいが 
たっぷり詰まってることだろう。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1678"]
あああ…！　もうたまんない…！ 
　ロリータパンツ、たまらない…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1682"]
あああ…！　もうたまんない…！ 
　女子小学生パンツ、たまらない…！ 
[/思考]
@endif
;●●
@jump target="*状態Ａ２_"
;◆状態Ａ２脚を広げる
*状態Ａ２脚を広げる
@actclose
;@jump target="*状態Ａ２脚を広げる1" cond="act.状態Ａ２脚を広げる==1"
@jump target="*状態Ａ２脚を広げる1"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２脚を広げる1
@section
;@eval exp="act.状態Ａ２脚を広げる++"
@paragraph prev="状態Ａ１" current="状態Ａ２" next="状態Ａ３"
@ミッション storage="mission脚を広げろ"
@いたずら準備
@iscript
tf.mission_flag1 = true;
itaz.set(%[
	name:'脚を広げる(左足)'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(767,650)(1117,371)"
	,tab:"(668,580)(866,580)(866,720)(668,720)"	//->"(1018,301)(1216,301)(1216,441)(1018,441)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		if(tf.mission_flag1){
			voicePlay('マコ','a1116');
			tf.mission_flag1=false;
		}
//		itaz.current.getAction('脚を広げる(右足)').object.enabled=false;	//onChangeを発生させないように切ります
//		itaz.current.getAction('脚を広げる(右足)').object.setValue(dic.value);
//		itaz.current.getAction('脚を広げる(右足)').object.enabled=true;
		dm('■'+dic.value);
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a03a_%05d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
	}
	,onRewind:function(dic){
		switch(dic.index){case 10:kag.process('','*状態Ａ２脚を広げる1キャンセル');}
	}
	,onGoBack:function(dic){
		kag.process('','*状態Ａ２脚を広げる1キャンセル');
	}
	,onGoFinish:function(dic){
		voicePlay('マコ','a1117');
		kag.process('','*状態Ａ２脚を広げる1_');
	}
]);
itaz.set(%[
	name:'脚を広げる(右足)'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(526,650)(143,371)"
	,tab:"(427,580)(625,580)(625,720)(427,720)"	//->"(44,301)(242,301)(242,441)(44,441)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		if(tf.mission_flag1){
			voicePlay('マコ','a1116');
			tf.mission_flag1=false;
		}
//		itaz.current.getAction('脚を広げる(左足)').object.enabled=false;	//onChangeを発生させないように切ります
//		itaz.current.getAction('脚を広げる(左足)').object.setValue(dic.value);
//		itaz.current.getAction('脚を広げる(左足)').object.enabled=true;
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a03a_%05d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
	}
	,onRewind:function(dic){
		switch(dic.index){case 10:kag.process('','*状態Ａ２脚を広げる1キャンセル');}
	}
	,onGoBack:function(dic){
		kag.process('','*状態Ａ２脚を広げる1キャンセル');
	}
	,onGoFinish:function(dic){
		voicePlay('マコ','a1117');
		kag.process('','*状態Ａ２脚を広げる1_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ２脚を広げる1キャンセル
@いたずら終了
@jump target="*状態Ａ２_"
*状態Ａ２脚を広げる1_
@ミッションクリア
;→状態Ａ３
@jump target="*状態Ａ３"

;ミッション：脚を広げろ
;↓腿を触られました
[マコ storage="a1116"]
っ… 
[/マコ]
;↓脚を広げられました
[マコ storage="a1117"]
ぁ… 
[/マコ]
;●●
@jump target="*状態Ａ２_"
;◆状態Ａ２パンツを下ろす
*状態Ａ２パンツを下ろす
@actclose
;@jump target="*状態Ａ２パンツを下ろす1" cond="act.状態Ａ２パンツを下ろす==1"
@jump target="*状態Ａ２パンツを下ろす1"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２パンツを下ろす1
@section
@eval exp="act.状態Ａ２パンツを下ろす++"
;ミッション：パンツを下ろせ
@ミッション storage="missionパンツを下ろせ"
@いたずら準備
@iscript
tf.mission_flag1 = true;
itaz.set(%[
	name:'パンツを脱がせる'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(644,392)(644,604)"
	,tab:"(433,337)(856,337)(856,448)(433,448)"	//->"(433,549)(856,549)(856,660)(433,660)"
	,value:0
	,onChange:function(dic){
		if(tf.mission_flag1){
			tf.mission_flag1=false;
			voicePlay('マコ','a1118');
		}
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a05a_%05d'.sprintf(dic.value*24\10000),visible:true,opacity:255,left:0,top:0]);
	}
	,onGoBack:function(dic){
		kag.process('','*状態Ａ２パンツを下ろす1キャンセル');
	}
	,onGoFinish:function(dic){
		kag.process('','*状態Ａ２パンツを下ろす1_');
	}
	,onCheckpoint:function(dic){
		if(!flag[1]){
			kag.process('','*状態Ａ２パンツを脱がせる1フラグ１不成立');
			return;
		}
	}
]).object.setCheckpoints('3000');
@endscript
@いたずら開始
@sss
*状態Ａ２パンツを下ろす1キャンセル
@いたずら終了
@jump target="*状態Ａ２_"
*状態Ａ２パンツを下ろす1_
@ミッションクリア
@voice name="マコ" storage="a1122" hact=false
@動画 storage="ev09_a05a_#mission1" loop=false time=0
@w動画 canskip=true
;→状態Ａ４
@jump target="*状態Ａ４"

;↓脱がしはじめ
[マコ storage="a1118"]
ぁ… 
[/マコ]
;↓途中
[マコ storage="a1119"]
ゃ… 
[/マコ]
;脚を開いて腿なでをしているとフラグ１立ってます
;条件分岐：フラグ１不成立
*状態Ａ２パンツを脱がせる1フラグ１不成立
@いたずら終了
@動画 storage="ev09_a02_kao2"
@if exp="act.状態Ａ２パンツを下ろす%2==0"
;↓嫌がる場合
[マコ storage="a1120"]
ぁ…。おじちゃん…人来ちゃうから… 
[/マコ]
@else
;パターン２
[マコ storage="a1121"]
だめ… 
[/マコ]
@endif
@jump target="*状態Ａ２_"

;条件分岐：フラグ１成立
;↓脱がされました
[マコ storage="a1122"]
ぁ… 
[/マコ]
;条件分岐ここまで
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
;ＢＧＶ：通常時の呼吸音（通常）
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@actscene storage="ev09_a03" itazura="g5s09状態Ａ３.ks"
@sss
;状況説明：Ｔ：パンツを履いたまま、脚を開いた状態です。
;マコ、滑り台の下に寝そべっています。開脚。パンツ有り。スカートめくられ。
;◆状態Ａ３話す
*状態Ａ３話す
@actclose
@jump target="*状態Ａ３話す1" cond="act.状態Ａ３話す==1"
@jump target="*状態Ａ３_"
;●round1
*状態Ａ３話す1
@section
@eval exp="act.状態Ａ３話す++"
;@動画 storage="ev09_a03_kao"
[主人公 storage="d1016"]
恥ずかしい…？ 
[/主人公]
[マコ storage="a1123"]
………… 
[/マコ]
@動画 storage="ev09_a03_kao"
[マコ storage="a1124"]
（ぷるぷる） 
[/マコ]
@動画 storage="ev09_a03"
[思考 storage="e1683"]
恥ずかしくないというより、わからないといったところか…。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1684"]
彼女がもう２歳ほども若ければ羞恥なんて微塵も感じないだろうし、 
２歳ほど年上なら羞恥心を覚えるころだろう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1684"]
これが低学年だったら羞恥なんて微塵も感じないだろうし、 
高学年なら羞恥心を覚えるころだろう。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1685"]
少女期の狭間にある妖精のような時期。 
それがこの子だ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1686"]
幼女と少女の狭間にある妖精のような年齢。 
それが小学４年生だ。 
[/思考]
@endif
;●●
@jump target="*状態Ａ３_"
;◆状態Ａ３カメラ
*状態Ａ３カメラ
@actclose
@jump target="*状態Ａ３カメラ1" cond="act.状態Ａ３カメラ==1"
@jump target="*状態Ａ３カメラ2" cond="act.状態Ａ３カメラ==2"
@jump target="*状態Ａ３_"
;●round1
*状態Ａ３カメラ1
@section
@eval exp="act.状態Ａ３カメラ++"
;ミッション：パンツを写真に撮れ
;@スマホ frame="imgスマホev09_a03a" frame2="imgスマホev09_a03%" x1=-1280 y1=720 x2=0 y2=0
@スマホ#2 type=camera storage="imgスマホev09_a03" x1=-1280 y1=720 x2=0 y2=0 mx=418 my=452
@ミッション storage="missionパンツを写真に撮れ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(412,331)(410,616)(859,616)(858,334)"
	,onClick:function(dic){kag.process('','*状態Ａ３カメラ1_');}
]);
@endscript
@いたずら開始
@s
*状態Ａ３カメラ1_
@いたずら終了
@スマホ写真撮影 storage="ev09_a03_kokan"
[マコ storage="a1125"]
ぁ… 
[/マコ]
@jump target="*状態Ａ３_"
;●round2
*状態Ａ３カメラ2
@section
@eval exp="act.状態Ａ３カメラ++"
;@スマホ frame="imgスマホev09_a03a" frame2="imgスマホev09_a03%" x1=-1280 y1=720 x2=0 y2=0
@スマホ#2 type=camera storage="imgスマホev09_a03" x1=-1280 y1=720 x2=0 y2=0 mx=418 my=452
[マコ storage="a1126"]
また、パンツのお写真…？ 
[/マコ]
;ミッション：パンツを写真に撮れ
@ミッション storage="missionパンツを撮れ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(412,331)(410,616)(859,616)(858,334)"
	,onClick:function(dic){kag.process('','*状態Ａ３カメラ2_');}
]);
@endscript
@いたずら開始
@s
*状態Ａ３カメラ2_
@いたずら終了
@スマホ写真撮影 storage="ev09_a03_kokan"
[マコ storage="a1127"]
撮れた？ 
[/マコ]
[主人公 storage="d1017"]
ありがとう。ばっちりだよ 
[/主人公]
[思考 storage="e1687"]
パンツに浮かんだわれめまでばっちりだ。 
[/思考]
;●●
@jump target="*状態Ａ３_"
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
[思考 storage="e1688"]
僕を怪しんで見ているような人間はいないか…？ 
　こういう公園では成人男性というだけで怪しまれやすいんだ。 
気を付けないと。 
[/思考]
[思考 storage="e1689"]
パンツに気を取られて、 
うっかり他人の接近に気付きませんでしたなんて、洒落にならないぞ。 
[/思考]
[思考 storage="e1690"]
しかし、十分にあり得るんだ。 
ロリコンなんてのは性交渉に飢えているわけで、 
パンツ一つで大喜びしてしまうのだから。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1691"]
ともかく滑り台の陰に女の子を連れ込んでいることだけは 
絶対にバレてはいけない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1692"]
ともかく滑り台の陰に子供を連れ込んでいることだけは 
絶対にバレてはいけない。 
[/思考]
@endif
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
@動画 storage="ev09_a03_kokan"
[思考 storage="e1693"]
おお…パンツがまる見えだ。 
[/思考]
[思考 storage="e1694"]
滑り台で遊んでいる少女を眺めていればパンチラくらいは拝めるものだが、 
ここまでまる見えというのは、 
目の前で脚を広げてもらわないと無理だ。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1695"]
公園のアリスにいたずらをしたからこそ眺められる光景。 
犯罪者だけが見られる最高の景色ってわけだ。 
ああ…最高の眺めだ…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1696"]
公園の幼女にいたずらをしたからこそ眺められる光景。 
犯罪者だけが見られる最高の景色ってわけだ。 
ああ…最高の眺めだ…。 
[/思考]
@endif
@jump target="*状態Ａ３_"
;●round2
*状態Ａ３パンツを見る2
@section
@eval exp="act.状態Ａ３パンツを見る++"
@動画 storage="ev09_a03_kokan"
[思考 storage="e1697"]
われめの形がくっきり浮かび上がってる。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1698"]
汗ばんだせいで、生地が肌に貼り付いてしまう。 
元気で汗っかきだからこそ浮かび上がるイヴの清らかな刻印だ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1699"]
汗ばんだせいで、生地が肌に貼り付いてしまう。 
元気で汗っかきな子供だからこそ浮かび上がるイヴの清らかな刻印だ。 
[/思考]
@endif
@jump target="*状態Ａ３_"
;●round3
*状態Ａ３パンツを見る3
@section
@eval exp="act.状態Ａ３パンツを見る++"
@動画 storage="ev09_a03_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e1700"]
育ち盛りの少女が半日履いたパンツだ。 
さぞや女子くさいことだろう。 
ロリロリしいスメルでいっぱいだろう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1701"]
育ち盛りの９歳が半日履いたパンツだ。 
さぞや幼女くさいことだろう。 
女児女児しいスメルでいっぱいだろう。 
[/思考]
@endif
[思考 storage="e1702"]
顔をうずめて思いっきりにおいを堪能したい。 
棒のような腿で顔を挟まれて、 
汗とおしっこのにおいがぷんぷんのパンツを、 
思いっきり嗅ぎたい。 
[/思考]
[思考 storage="e1703"]
だけど、さすがに公園でそれはまずいだろう。 
[/思考]
[思考 storage="e1704"]
滑り台は公園の端っこにあるとはいえ、スロープの下でうずくまって、 
なにかに顔を押しつけている男の姿なんて、どう考えても怪しすぎる。 
遠目に見ても女の子にいたずらしているようにしか思えない。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1705"]
少しでも疑われる真似をすれば即座に通報だろう。 
アリスへの性的いたずらは用心に用心を重ねなければ…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1706"]
少しでも疑われる真似をすれば即座に通報だろう。 
子供への性的いたずらは用心に用心を重ねなければ…。 
[/思考]
@endif
[思考 storage="e1707"]
口惜しいが、股間に顔を押しつけるのはあきらめざるを得ない。 
[/思考]
;●●
@jump target="*状態Ａ３_"
;◆状態Ａ３腿を触る
*状態Ａ３腿を触る
@actclose
;@jump target="*状態Ａ３腿を触る1" cond="act.状態Ａ３腿を触る==1"
;@jump target="*状態Ａ３腿を触る2" cond="act.状態Ａ３腿を触る==2"
;@jump target="*状態Ａ３腿を触る3" cond="act.状態Ａ３腿を触る==3"
@jump target="*状態Ａ３腿を触る1"
@jump target="*状態Ａ３_"
;●round1
*状態Ａ３腿を触る1
@section
;@eval exp="act.状態Ａ３腿を触る++"
@動画 storage="ev09_a03b"
;[マコ storage="a1128"]
;ぁ… 
;[/マコ]
@iscript
tf.mission_flag1 = true;
tf.mission_flag2 = true;
@endscript
@jump target="*状態Ａ３腿を触る#mission"
;●round2
*状態Ａ３腿を触る2
@section
@eval exp="act.状態Ａ３腿を触る++"
@動画 storage="ev09_a03b"
;ＢＧＶ：通常時の呼吸音（ちょっとだけ興奮）
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
;↓腿に手があてがわれました
[マコ storage="a1129"]
ん… 
[/マコ]
@jump target="*状態Ａ３腿を触る#mission"
;●round3
*状態Ａ３腿を触る3
@section
@eval exp="act.状態Ａ３腿を触る++"
@動画 storage="ev09_a03b"
;ＢＧＶ：通常時の呼吸音（もう少し興奮）
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@jump target="*状態Ａ３腿を触る#mission"
*状態Ａ３腿を触る#mission
;ミッション：腿をなでなでしろ
@ミッション storage="missionももをなでなでしろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'ももをなでなでする（右腿）'
	,type:'kodomoClitorisFingerer'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(246,382)(434,430)"
	,tab:"(136,245)(357,245)(357,520)(136,520)"	//->"(324,293)(545,293)(545,568)(324,568)"
	,value:0
	,onRewind:function(dic){
		if(dic.index>9) kag.process('','*状態Ａ３腿を触る1_');
	}
	,onChange:function(dic){
		if(flag[1]<20){
			kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a03b_%05d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
		}
		else{
			kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a03b2_%05d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
		}
	}
	,onCheckpoint:function(dic){
		soundSound(sf.sebuf_special1,'seする・こする・擦る・触れる5+6db');
		flag[1]++;
		if(flag[1]>20 && tf.mission_flag1){
			tf.mission_flag1=false;
			kag.process('','*状態Ａ３腿を触る1#1');
		}
		if(flag[1]>40 && tf.mission_flag2){
			tf.mission_flag2=false;
			kag.process('','*状態Ａ３腿を触る1#2');
		}
	}
]);
itaz.set(%[
	name:'ももをなでなでする（左腿）'
	,type:'kodomoClitorisFingerer'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(1017,364)(845,432)"
	,tab:"(907,227)(1128,227)(1128,502)(907,502)"	//->"(735,295)(956,295)(956,570)(735,570)"
	,value:0
	,onRewind:function(dic){
		if(dic.index>9) kag.process('','*状態Ａ３腿を触る1_');
	}
	,onChange:function(dic){
		if(flag[1]<20){
			kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a03b_%05d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
		}
		else{
			kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a03b2_%05d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
		}
	}
	,onCheckpoint:function(dic){
		soundSound(sf.sebuf_special1,'seする・こする・擦る・触れる5+6db');
		flag[1]++;
		if(flag[1]>20 && tf.mission_flag1){
			tf.mission_flag1=false;
			kag.process('','*状態Ａ３腿を触る1#1');
		}
		if(flag[1]>40 && tf.mission_flag2){
			tf.mission_flag2=false;
			kag.process('','*状態Ａ３腿を触る1#2');
		}
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ３腿を触る1#1
;ＢＧＶ：通常時の呼吸音（ちょっとだけ興奮）
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@sss
*状態Ａ３腿を触る1#2
;ＢＧＶ：通常時の呼吸音（もう少し興奮）
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@sss
*状態Ａ３腿を触る1_
@ミッションクリア
@if exp="flag[1]>40"
@動画 storage="ev09_a03b3_kao"
;なでなで終了
;通常時の呼吸音（通常２）
@bgv name="マコ" storage="a2171" fadetime=500 loop=true
[主人公 storage="d1018"]
どうだった？ 
[/主人公]
[マコ storage="a1132"]
………… 
[/マコ]
[マコ storage="a1133"]
ぶるぶるって…なった… 
[/マコ]
@elsif exp="flag[1]>20"
@動画 storage="ev09_a03b3_kao"
[マコ storage="a1131"]
はぁ… 
[/マコ]
@else
@動画 storage="ev09_a03_kao"
;↓なでなでが終わった時の吐息（ふぅっと息を吐くくらいで）
[マコ storage="a1130"]
………… 
[/マコ]
@endif
@jump target="*状態Ａ３_"
@jump target="*状態Ａ３_"
;フラグオン：１
;●●
@jump target="*状態Ａ３_"
;◆状態Ａ３クロッチをめくる
*状態Ａ３クロッチをめくる
@actclose
@jump target="*状態Ａ３クロッチをめくる1" cond="act.状態Ａ３クロッチをめくる==1"
@jump target="*状態Ａ３クロッチをめくる2" cond="act.状態Ａ３クロッチをめくる==2"
@jump target="*状態Ａ３_"
;●round1
*状態Ａ３クロッチをめくる1
@section
@eval exp="act.状態Ａ３クロッチをめくる++"
;ミッション：クロッチの部分をめくれ
@イベント絵 storage="ev09_a04a_kokan_00000"
@ミッション storage="missionクロッチの部分をめくれ" from=bottom
@いたずら準備
@iscript
itaz.set(%[
	name:'パンツをずらす'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(504,250)(821,171)"
	,tab:"(440,127)(568,127)(568,373)(440,373)"	//->"(757,48)(885,48)(885,294)(757,294)"
	,value:0
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a04a_kokan_%05d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
	}
	,onCheckpoint:function(dic){
		switch(dic.index){
			case 1:soundSound(sf.sebuf_special4,'se衣擦れ2',false,void);
		}
	}
	,onGoFinish:function(dic){
		kag.process('','*状態Ａ３クロッチをめくる1_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ３クロッチをめくる1_
@ミッションクリア
@動画 storage="ev09_a04_kokan" time=0
@zwt canskip=true
;↓短く吐息
[マコ storage="a1134"]
………… 
[/マコ]
[思考 storage="e1708"]
お…おお…！ 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1709"]
われめだ…！　思春期にもなっていない少女のわれめがちらっと見える。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1711"]
われめだ…！　女子小学生のわれめがちらっと見える。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1710"]
本物のわれめ…！　リアルロリータのわれめだ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1712"]
本物のわれめ…！　リアル９歳女児のわれめだ…！ 
[/思考]
@endif
@動画 storage="ev09_a04a_kokan_Reverse" time=0 loop=false
@w動画
@jump target="*状態Ａ３_"
;●round2
*状態Ａ３クロッチをめくる2
@section
@eval exp="act.状態Ａ３クロッチをめくる++"
@イベント絵 storage="ev09_a04a_kokan_00000"
@ミッション storage="missionクロッチの部分をめくれ" from=bottom
@いたずら準備
@iscript
itaz.set(%[
	name:'パンツをずらす'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(504,250)(821,171)"
	,tab:"(440,127)(568,127)(568,373)(440,373)"	//->"(757,48)(885,48)(885,294)(757,294)"
	,value:0
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a04a_kokan_%05d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
	}
	,onCheckpoint:function(dic){
		switch(dic.index){
			case 1:soundSound(sf.sebuf_special4,'se衣擦れ2',false,void);
		}
	}
	,onGoFinish:function(dic){
		kag.process('','*状態Ａ３クロッチをめくる2_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ３クロッチをめくる2_
@ミッションクリア
@動画 storage="ev09_a04_kokan" time=0
@zwt canskip=true
[主人公 storage="d1019"]
はあ…はあ…はあ…はあ…はあ…はあ… 
[/主人公]
[主人公 storage="d1020"]
マコちゃん…おじちゃんに、われめ見られたこと、 
ママにはないしょだからね？ 
[/主人公]
[マコ storage="a1135"]
（こくん）ママにはないしょ 
[/マコ]
[主人公 storage="d1021"]
パパにも言っちゃダメだよ？　おじちゃんとの秘密ね？ 
[/主人公]
[マコ storage="a1136"]
われめ見られたこと、おじちゃんとの秘密… 
[/マコ]
[主人公 storage="d1022"]
いい子だね…本当にいい子だ…マコちゃん… 
[/主人公]
;●●
@動画 storage="ev09_a04a_kokan_Reverse" time=0 loop=false
@w動画
@jump target="*状態Ａ３_"
;◆状態Ａ３われめを指でなぞる
*状態Ａ３われめを指でなぞる
@actclose
;@jump target="*状態Ａ３われめを指でなぞる1" cond="act.状態Ａ３われめを指でなぞる==1"
;@jump target="*状態Ａ３われめを指でなぞる2" cond="act.状態Ａ３われめを指でなぞる==2"
@jump target="*状態Ａ３われめを指でなぞる1"
@jump target="*状態Ａ３_"
;●round1
*状態Ａ３われめを指でなぞる1$old
@section
;@eval exp="act.状態Ａ３われめを指でなぞる++"
;ミッション：われめをなぞれ
;※このミッションは動画と半透明静止画のミックスにします（指示書には出しといたんで後で）
@ミッション storage="missionわれめをなぞれ"
@いたずら準備
@iscript
tf.mission_flag1=false;
tf.mission_flag2=true;
itaz.set(%[
	name:'われめをなぞる'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,rewindEnable:true
	,line:"(647,465)(639,371)"
	,tab:"(606,424)(688,424)(688,506)(606,506)"	//->"(598,330)(680,330)(680,412)(598,412)"
	,onChange:function(dic){
		if(tf.mission_flag2 && dic.value>9500){	//↑
			tf.mission_flag2=false;
			tf.mission_flag1=true;
			soundSound(sf.sebuf_special1,'seVagina_ev09_a03c#%d'.sprintf(intrandom(1,4)));
			flag[1]++;
		}
		if(tf.mission_flag1 && dic.value<500){	//↓
			tf.mission_flag1=false;
			tf.mission_flag2=true;
			soundSound(sf.sebuf_special1,'seVagina_ev09_a03c#%d'.sprintf(intrandom(1,4)));
		}
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a03c_%05d'.sprintf(dic.value*15\10000),visible:true,opacity:255,left:0,top:0]);
		if(flag[1]>50){
			kag.process('','*状態Ａ３われめを指でなぞる1#1');
		}
	}
	,onRewind:function(dic){
		if(dic.index>9){
			kag.process('','*状態Ａ３われめを指でなぞる1_');
		}
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ３われめを指でなぞる1#1old
;ＢＧＶ：通常時の呼吸音（ちょっとだけ興奮）
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@sss
*状態Ａ３われめを指でなぞる1_old
@ミッションクリア
@jump target="*状態Ａ３_"
;----------------------------------------
;new ver 動画と半透明静止画のミックス
*状態Ａ３われめを指でなぞる1
@section
;@eval exp="act.状態Ａ３われめを指でなぞる++"
@動画 storage="ev09_a03c" face="ev09_a03c_00000" facelayer=&sf.layerFace
@zwt canskip=true
;ミッション：われめをなぞれ
@ミッション storage="missionわれめをなぞれ"
@いたずら準備
@iscript
tf.mission_flag1=false;
tf.mission_flag2=true;
tf.mission_clear=false;
itaz.set(%[
	name:'われめをなぞる'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,rewindEnable:true
	,line:"(647,465)(639,371)"
	,tab:"(606,424)(688,424)(688,506)(606,506)"	//->"(598,330)(680,330)(680,412)(598,412)"
	,onChange:function(dic){
		if(tf.mission_flag2 && dic.value>9500){	//↑
			tf.mission_flag2=false;
			tf.mission_flag1=true;
			soundSound(sf.sebuf_special1,'seVagina_ev09_a03c#%d'.sprintf(intrandom(1,4)));
			flag[1]++;
		}
		if(tf.mission_flag1 && dic.value<500){	//↓
			tf.mission_flag1=false;
			tf.mission_flag2=true;
			soundSound(sf.sebuf_special1,'seVagina_ev09_a03c#%d'.sprintf(intrandom(1,4)));
		}
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a03c_%05d'.sprintf(dic.value*15\10000),visible:true,opacity:255,left:0,top:0]);
		if(flag[1]>50){
			kag.process('','*状態Ａ３われめを指でなぞる1#1') if !tf.mission_clear;
		}
	}
	,onRewind:function(dic){
		if(dic.index>9){
			kag.process('','*状態Ａ３われめを指でなぞる1_');
		}
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ３われめを指でなぞる1#1
;ＢＧＶ：通常時の呼吸音（ちょっとだけ興奮）
@eval exp="tf.mission_clear=true"
@zbacklay
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@動画 storage="ev09_a03c2" 排他描画=false time=0
@zwt canskip=true
@clearface
@sss
*状態Ａ３われめを指でなぞる1_
@ミッションクリア
@jump target="*状態Ａ３_"



;↓パンツの上から触られました
[マコ storage="a1137"]
っ… 
[/マコ]
;ＢＧＶ：通常時の呼吸音（ちょっとだけ興奮）
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@jump target="*状態Ａ３_"
;●round2
*状態Ａ３われめを指でなぞる2
;２は１に統合
@section
@eval exp="act.状態Ａ３われめを指でなぞる++"
※ミッション：われめをなぞれ
;↓パンツの上から触られました
[マコ storage="a1138"]
ぁ… 
[/マコ]
;ＢＧＶ：通常時の呼吸音（ちょっとだけ興奮）
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
;●●
@jump target="*状態Ａ３_"
;◆状態Ａ３脚を閉じる
*状態Ａ３脚を閉じる
@actclose
;@jump target="*状態Ａ３脚を閉じる1" cond="act.状態Ａ３脚を閉じる==1"
@jump target="*状態Ａ３脚を閉じる1"
@jump target="*状態Ａ３_"
;●round1
*状態Ａ３脚を閉じる1
@section
@eval exp="act.状態Ａ３脚を閉じる++"
@ミッション storage="mission脚を閉じろ"
@いたずら準備
@iscript
tf.mission_flag1 = true;
itaz.set(%[
	name:'脚を閉じる(左足)'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(1117,371)(767,650)"
	,tab:"(1018,301)(1216,301)(1216,441)(1018,441)"	//->"(668,580)(866,580)(866,720)(668,720)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		if(tf.mission_flag1){
			soundSound(getSEBuffer(),'se地面を踏む（砂）2',false);
			tf.mission_flag1=false;
		}
		itaz.current.getAction('脚を閉じる(右足)').object.enabled=false;	//onChangeを発生させないように切ります
		itaz.current.getAction('脚を閉じる(右足)').object.setValue(dic.value);
		itaz.current.getAction('脚を閉じる(右足)').object.enabled=true;
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a03a_%05d'.sprintf(29-dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
	}
	,onRewind:function(dic){
		switch(dic.index){case 10:kag.process('','*状態Ａ３脚を閉じる1キャンセル');}
	}
	,onGoBack:function(dic){
		kag.process('','*状態Ａ３脚を閉じる1キャンセル');
	}
	,onGoFinish:function(dic){
		soundSound(getSEBuffer(),'se地面を踏む（砂）5',false);
		voicePlay('マコ','a1139');
		kag.process('','*状態Ａ３脚を閉じる1_');
	}
]);
itaz.set(%[
	name:'脚を閉じる(右足)'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(143,371)(526,650)"
	,tab:"(44,301)(242,301)(242,441)(44,441)"	//->"(427,580)(625,580)(625,720)(427,720)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		if(tf.mission_flag1){
			soundSound(getSEBuffer(),'se地面を踏む（砂）2',false);
			tf.mission_flag1=false;
		}
		itaz.current.getAction('脚を閉じる(左足)').object.enabled=false;	//onChangeを発生させないように切ります
		itaz.current.getAction('脚を閉じる(左足)').object.setValue(dic.value);
		itaz.current.getAction('脚を閉じる(左足)').object.enabled=true;
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a03a_%05d'.sprintf(29-dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
	}
	,onRewind:function(dic){
		switch(dic.index){case 10:kag.process('','*状態Ａ３脚を閉じる1キャンセル');}
	}
	,onGoBack:function(dic){
		kag.process('','*状態Ａ３脚を閉じる1キャンセル');
	}
	,onGoFinish:function(dic){
		soundSound(getSEBuffer(),'se地面を踏む（砂）5',false);
		voicePlay('マコ','a1139');
		kag.process('','*状態Ａ３脚を閉じる1_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ３脚を閉じる1キャンセル
@いたずら終了
@jump target="*状態Ａ３_"
*状態Ａ３脚を閉じる1_
@ミッションクリア
@sound storage="se地面を踏む（砂）2歩"
@動画 storage="ev09_a02"
@zwt canskip=true
;[マコ storage="a1139"]
;………… 
;[/マコ]
;→状態Ａ２
@jump target="*状態Ａ２"
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
@paragraph prev="状態Ａ３" current="状態Ａ４" next="状態Ａ４Ｂ"
@eval exp="act.状態Ａ４++"
;ＢＧＶ：通常時の呼吸音（通常）
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@actscene storage="ev09_a05" itazura="g5s09状態Ａ４.ks"
@sss
;状況説明：Ｔ：主人公が脱がしたパンツを手に持っています
;◆状態Ａ４パンツを見る
*状態Ａ４パンツを見る
@actclose
@jump target="*状態Ａ４パンツを見る1" cond="act.状態Ａ４パンツを見る==1"
@jump target="*状態Ａ４パンツを見る2" cond="act.状態Ａ４パンツを見る==2"
@jump target="*状態Ａ４パンツを見る3" cond="act.状態Ａ４パンツを見る==3"
@jump target="*状態Ａ４_"
;●round1
*状態Ａ４パンツを見る1
@section
@eval exp="act.状態Ａ４パンツを見る++"
@動画 storage="ev09_a05_pants"
@if exp="sf.expression_level==0"
[思考 storage="e1713"]
ロリータの脱ぎたて生パンツ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1715"]
９歳ロリータの脱ぎたて生パンツ。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1714"]
おお、いいぞ…ほっかほかだ…！　あたたかい…。 
育ち盛りの体温で生温かくなってる。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1716"]
おお、いいぞ…ほっかほかだ…！　あたたかい…。 
女子小学生の体温で生温かくなってる。 
[/思考]
@endif
@jump target="*状態Ａ４_"
;●round2
*状態Ａ４パンツを見る2
@section
@eval exp="act.状態Ａ４パンツを見る++"
@動画 storage="ev09_a05_pants"
[思考 storage="e1717"]
おお…！　染みがあるじゃないか。 
真ん中が黄色く染みてる。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1718"]
おしっこ染みだ。 
第二次性徴すら訪れていない少女のおしっこの染み…！　これはいい。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1719"]
おしっこ染みだ。 
小学４年生９歳幼女のおしっこの染み…！　これはいい。 
[/思考]
@endif
@jump target="*状態Ａ４_"
;●round3
*状態Ａ４パンツを見る3
@section
@eval exp="act.状態Ａ４パンツを見る++"
@動画 storage="ev09_a05_pants"
@if exp="sf.expression_level==0"
[思考 storage="e1720"]
欲しい…！　持って帰りたい。 
家でにおいを嗅ぎながら何度もシコりたい…！ 
　においが風化してもロリが実際に 
履いていたという事実だけでおかずにできる。 
抜きまくれる。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1721"]
欲しい…！　持って帰りたい。 
家でにおいを嗅ぎながら何度もシコりたい…！ 
　においが風化しても女児が実際に 
履いていたという事実だけでおかずにできる。 
抜きまくれる。 
[/思考]
@endif
[思考 storage="e1722"]
しかし、さすがにノーパンで帰らせるわけにはいかんな。 
そんなことをすればこの子のママに確実にバレてしまう。 
[/思考]
[思考 storage="e1723"]
…別のパンツを買い与えるか？ 
　いや、新しい下着を履いていたら、それどうしたの？　となるだろう…。 
[/思考]
[思考 storage="e1724"]
なら、家でこっそり履き替えさせたるか？ 
　…いや、パンツが一枚なくなれば不審に思うだろう。 
母親はそういうところ恐ろしく敏感だ。 
[/思考]
[思考 storage="e1725"]
さすがに、あきらめるしかない…。 
堪能するなら今ここでだけだ。 
[/思考]
;●●
@jump target="*状態Ａ４_"
;◆状態Ａ４パンツのにおいを嗅ぐ
*状態Ａ４パンツのにおいを嗅ぐ
@actclose
@jump target="*状態Ａ４パンツのにおいを嗅ぐ1" cond="act.状態Ａ４パンツのにおいを嗅ぐ==1"
@jump target="*状態Ａ４パンツのにおいを嗅ぐ2" cond="act.状態Ａ４パンツのにおいを嗅ぐ==2"
@jump target="*状態Ａ４パンツのにおいを嗅ぐ3" cond="act.状態Ａ４パンツのにおいを嗅ぐ==3"
@jump target="*状態Ａ４_"
;●round1
*状態Ａ４パンツのにおいを嗅ぐ1
@section
@eval exp="act.状態Ａ４パンツのにおいを嗅ぐ++"
[思考 storage="e1726"]
においはどうだ…？ 
[/思考]
@動画 storage="ev09_a05_pants" se2="seBreath_ev09_a05_pants"
[主人公 storage="d1023"]
んすううううう… 
[/主人公]
[主人公 storage="d1024"]
………… 
[/主人公]
[思考 storage="e1727"]
お…おお…！　うおおおおおおおおおっっ…！！ 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1728"]
むわっと来る…！！ 
　強烈なロリータ臭がむわぁっと広がる！！ 
　すっごい！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1731"]
むわっと来る…！！ 
　強烈な幼女臭がむわぁっと広がる！！ 
　すっごい！！ 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1729"]
もんのすごい元気だ！ 
　においが元気ですこやか！！ 
　育ち盛り特有のはつらつとした臭味！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1732"]
もんのすごい元気だ！ 
　においが元気ですこやか！！ 
　育ち盛りの子供特有のはつらつとした臭味！ 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1730"]
アリスの脱ぎたてパンツ、頭がくらっくらするほど、くっっさいっっ！！ 
　ロリくさいっっ！！ 
　うおおおおおっ！　くさすぎるっっ！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1733"]
幼女の脱ぎたてパンツ、頭がくらっくらするほど、くっっさいっっ！！ 
　ペドくさいっっ！！ 
　うおおおおおっ！　くさすぎるっっ！！ 
[/思考]
@endif
@jump target="*状態Ａ４_"
;●round2
*状態Ａ４パンツのにおいを嗅ぐ2
@section
@eval exp="act.状態Ａ４パンツのにおいを嗅ぐ++"
@動画 storage="ev09_a05_pants" se2="seBreath_ev09_a05_pants"
[主人公 storage="d1025"]
すううううう… 
[/主人公]
@if exp="sf.expression_level==0"
[思考 storage="e1734"]
くぁぁぁっっ！！　強烈だっっ！！　すっごいにおいだっ！！ 
　アリス脱ぎたてパンツ、半端なくくっさいっっっ！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1738"]
くぁぁぁっっ！！　強烈だっっ！！ 
　すっごいにおいだっ！！ 
　こども脱ぎたてパンツ、半端なくくっさいっっっ！！ 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1735"]
汗で蒸れたまんこのにおい…！！　かわいい盛りの！ 
　第二次性徴前の蒸れ蒸れまんまん臭！！　くさすぎるっっ！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1739"]
汗で蒸れたまんこのにおい…！！　かわいい盛り小学生の！ 
　９歳女児のお子様蒸れ蒸れまんまん臭！！　くさすぎるっっ！！ 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1736"]
だが、それがいい…！！ 
　真性のロリコンにとっては、猫のまたたびみたいなもの…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1740"]
だが、それがいい…！！ 
　真性の小児性愛者にとっては、猫のまたたびみたいなもの…！ 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1737"]
いいぞぉ、勃起する…！！ 
　清らかな公園天使の股間のにおいで、びんびんに勃起する…！！ 
　ロリコンとして反応してしまう…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1741"]
いいぞぉ、勃起する…！！ 
　清らかな小学４年生の股間のにおいで、びんびんに勃起する…！！ 
　小児性愛者として反応してしまう…！！ 
[/思考]
@endif
@jump target="*状態Ａ４_"
;●round3
*状態Ａ４パンツのにおいを嗅ぐ3
@section
@eval exp="act.状態Ａ４パンツのにおいを嗅ぐ++"
@動画 storage="ev09_a05_pants" se2="seBreath_ev09_a05_pants"
[主人公 storage="d1026"]
んすうううううっっ…！！ 
[/主人公]
[思考 storage="e1742"]
ああああ…！　くさい…！ 
　顔をしかめたくなる、おしっこのにおい…！ 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1743"]
だけど『少女のおしっこ』という感じがあるから不思議だ。 
かぎ分けることなんてできないはずなのに、 
『このにおいは少女だ』ということがすごく分かる。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1744"]
だけど『こどものおしっこ』という感じがあるから不思議だ。 
かぎ分けることなんてできないはずなのに、 
『このにおいは子供だ』ということがすごく分かる。 
[/思考]
@endif
[思考 storage="e1745"]
においが若い。 
うら若くて若々しくて若やいでいる。 
春の萌え立つ新緑のような。子猫のお腹のような。 
『若い』ということが直感で理解できる、そういうにおいだ。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1746"]
だから、猛烈にくさい…！　本気でくさい…！！ 
　初潮も訪れていない健康的なおしっこ染み、 
フレッシュな分、くささも苛烈極まりない！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1748"]
だから、猛烈にくさい…！　本気で子供くさい…！！ 
　小学４年生９歳女児の健康的なおしっこ染み、 
フレッシュな分、くささも苛烈極まりない！ 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1747"]
アリス臭がペニスにビンビンくる…！！ 
　ロリコンの本能を刺激する…！！ 
　鼻から入ったロリータまんこの臭気が、一瞬でペニスまで走り抜けて、 
官能を煽られてる感じだ…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1749"]
幼女臭がペニスにビンビンくる…！！ 
　ロリコンの本能を刺激する…！！ 
　鼻から入った女子小学生まんこの臭気が、 
一瞬でペニスまで走り抜けて、官能を煽られてる感じだ…！！ 
[/思考]
@endif
[思考 storage="e1750"]
パンツの中でカウパーがどくどくあふれる…！ 
　今にも射精してしまいそうだ…！　実にいい！！ 
[/思考]
;●●
@jump target="*状態Ａ４_"
;◆状態Ａ４パンツをしまう
*状態Ａ４パンツをしまう
@actclose
@jump target="*状態Ａ４パンツをしまう1" cond="act.状態Ａ４パンツをしまう==1"
@jump target="*状態Ａ４_"
;●round1
*状態Ａ４パンツをしまう1
@section
@eval exp="act.状態Ａ４パンツをしまう++"
;パンツをしまう
;[主人公 storage="d1027"]
;はあ…はあ…はあ… 
;[/主人公]
;→状態Ａ４Ｂ
@jump target="*状態Ａ４Ｂ"
;●●
@jump target="*状態Ａ４_"

;■状態Ａ４Ｂ
*状態Ａ４Ｂ
@section
@advmode
@環境音 type=1
@actinit type="状態Ａ４Ｂ"
*状態Ａ４Ｂ_
@section
@paragraph prev="状態Ａ４" current="状態Ａ４Ｂ" next="状態Ａ５"
@eval exp="act.状態Ａ４Ｂ++"
;ＢＧＶ：通常時の呼吸音（通常）
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@actscene storage="ev09_a06" itazura="g5s09状態Ａ４Ｂ.ks"
@sss
;状況説明：Ｔ：パンツを脱がされた状態です（脚は揃えています）
;◆状態Ａ４Ｂ話す
*状態Ａ４Ｂ話す
@actclose
@jump target="*状態Ａ４Ｂ話す1" cond="act.状態Ａ４Ｂ話す==1"
@jump target="*状態Ａ４Ｂ話す2" cond="act.状態Ａ４Ｂ話す==2"
@jump target="*状態Ａ４Ｂ話す3" cond="act.状態Ａ４Ｂ話す==3"
@jump target="*状態Ａ４Ｂ_"
;●round1
*状態Ａ４Ｂ話す1
@section
@eval exp="act.状態Ａ４Ｂ話す++"
;@動画 storage="ev09_a06_kao"
[マコ storage="a1140"]
おじちゃん、人に見られちゃうよ？ 
　パンツ脱いでると、怒られちゃうよ？ 
[/マコ]
[主人公 storage="d1028"]
ちょっとだけだから 
[/主人公]
[マコ storage="a1141"]
ちょっと？　早くね？ 
[/マコ]
@jump target="*状態Ａ４Ｂ_"
;●round2
*状態Ａ４Ｂ話す2
@section
@eval exp="act.状態Ａ４Ｂ話す++"
;@動画 storage="ev09_a06_kao"
[マコ storage="a1142"]
もう見た？　おじちゃん、われめもう、見た？ 
[/マコ]
[主人公 storage="d1029"]
もう少しだから 
[/主人公]
@jump target="*状態Ａ４Ｂ_"
;●round3
*状態Ａ４Ｂ話す3
@section
@eval exp="act.状態Ａ４Ｂ話す++"
;@動画 storage="ev09_a06_kao"
[マコ storage="a1143"]
おじちゃん。もういい？　われめ、もういい？ 
[/マコ]
[主人公 storage="d1030"]
もう少し… 
[/主人公]
;●●
@jump target="*状態Ａ４Ｂ_"
;◆状態Ａ４Ｂまわりを見る
*状態Ａ４Ｂまわりを見る
@actclose
@jump target="*状態Ａ４Ｂまわりを見る1" cond="act.状態Ａ４Ｂまわりを見る==1"
@jump target="*状態Ａ４Ｂ_"
;●round1
*状態Ａ４Ｂまわりを見る1
@section
@eval exp="act.状態Ａ４Ｂまわりを見る++"
@まわりを見る演出
@if exp="sf.expression_level==0"
[思考 storage="e1751"]
まわりの様子はどうだ…？ 
　なにしろ少女のパンツを脱がせたんだからな。 
警戒レベルを一つあげる必要がある。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1752"]
まわりの様子はどうだ…？ 
　なにしろ女児のパンツを脱がせたんだからな。 
警戒レベルを一つあげる必要がある。 
[/思考]
@endif
[思考 storage="e1753"]
……………………。 
[/思考]
[思考 storage="e1754"]
大丈夫。 
こちらに注意を向けている人間はいない。 
[/思考]
;●●
@jump target="*状態Ａ４Ｂ_"
;◆状態Ａ４Ｂカメラ
*状態Ａ４Ｂカメラ
@actclose
@jump target="*状態Ａ４Ｂカメラ1" cond="act.状態Ａ４Ｂカメラ==1"
@jump target="*状態Ａ４Ｂ_"
;●round1
*状態Ａ４Ｂカメラ1
@section
@eval exp="act.状態Ａ４Ｂカメラ++"
;ミッション：秘裂の写真を撮れ
;@スマホ frame="imgスマホev09_a03a" frame2="imgスマホev09_a03%" x1=-1280 y1=720 x2=0 y2=0
@スマホ#2 type=camera storage="imgスマホev09_a03" x1=-1280 y1=720 x2=0 y2=0 mx=418 my=452
@ミッション storage="missionわれめを撮影しろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(412,331)(410,616)(859,616)(858,334)"
	,onClick:function(dic){kag.process('','*状態Ａ４Ｂカメラ1_');}
]);
@endscript
@いたずら開始
@s
*状態Ａ４Ｂカメラ1_
@いたずら終了
@スマホ写真撮影 storage="ev09_a06_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e1755"]
公園アリスのわれめ写真ゲットだ…！ 
　いいぞ…。オリジナルロリータポルノコレクションがまた一つ増えたぞ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1756"]
９歳幼女のわれめ写真ゲットだ…！ 
　いいぞ…。オリジナル児童ポルノコレクションがまた一つ増えたぞ。 
[/思考]
@endif
;●●
@jump target="*状態Ａ４Ｂ_"
;◆状態Ａ４Ｂ脚を開く
*状態Ａ４Ｂ脚を開く
@actclose
;@jump target="*状態Ａ４Ｂ脚を開く1" cond="act.状態Ａ４Ｂ脚を開く==1"
@jump target="*状態Ａ４Ｂ脚を開く1"
@jump target="*状態Ａ４Ｂ_"
;●round1
*状態Ａ４Ｂ脚を開く1
@section
@eval exp="act.状態Ａ４Ｂ脚を開く++"
@動画 storage="ev09_a06_kao"
;↓脚に手をあてがわれました
[マコ storage="a1144"]
おじちゃん…？ 
[/マコ]
;ミッション：脚を広げろ
@動画 storage="ev09_a06"
@ミッション storage="mission脚を広げろ"
@いたずら準備
@iscript
tf.mission_flag1 = true;
itaz.set(%[
	name:'脚を広げる(左足)'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(767,650)(1019,532)"
	,tab:"(668,580)(866,580)(866,720)(668,720)"	//->"(920,462)(1118,462)(1118,602)(920,602)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		if(tf.mission_flag1){
			voicePlay('マコ','a1145');
			tf.mission_flag1=false;
		}
		itaz.current.getAction('脚を広げる(右足)').object.enabled=false;	//onChangeを発生させないように切ります
		itaz.current.getAction('脚を広げる(右足)').object.setValue(dic.value);
		itaz.current.getAction('脚を広げる(右足)').object.enabled=true;
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a07a_%05d'.sprintf(dic.value*15\10000),visible:true,opacity:255,left:0,top:0]);
	}
	,onRewind:function(dic){
		switch(dic.index){case 10:kag.process('','*状態Ａ４Ｂ脚を広げる1キャンセル');}
	}
	,onGoBack:function(dic){
		kag.process('','*状態Ａ４Ｂ脚を広げる1キャンセル');
	}
	,onGoFinish:function(dic){
		voicePlay('マコ','a1117');
		kag.process('','*状態Ａ４Ｂ脚を広げる1_');
	}
]);
itaz.set(%[
	name:'脚を広げる(右足)'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(526,650)(283,532)"
	,tab:"(427,580)(625,580)(625,720)(427,720)"	//->"(184,462)(382,462)(382,602)(184,602)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		if(tf.mission_flag1){
			voicePlay('マコ','a1145');
			tf.mission_flag1=false;
		}
		itaz.current.getAction('脚を広げる(左足)').object.enabled=false;	//onChangeを発生させないように切ります
		itaz.current.getAction('脚を広げる(左足)').object.setValue(dic.value);
		itaz.current.getAction('脚を広げる(左足)').object.enabled=true;
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a07a_%05d'.sprintf(dic.value*15\10000),visible:true,opacity:255,left:0,top:0]);
	}
	,onRewind:function(dic){
		switch(dic.index){case 10:kag.process('','*状態Ａ４Ｂ脚を広げる1キャンセル');}
	}
	,onGoBack:function(dic){
		kag.process('','*状態Ａ４Ｂ脚を広げる1キャンセル');
	}
	,onGoFinish:function(dic){
		voicePlay('マコ','a1117');
		kag.process('','*状態Ａ４Ｂ脚を広げる1_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ４Ｂ脚を広げる1キャンセル
@いたずら終了
@jump target="*状態Ａ４Ｂ_"
*状態Ａ４Ｂ脚を広げる1_
@ミッションクリア
@動画 storage="ev09_a06_kao2"
;↓脚を広げ始めました
;[マコ storage="a1145"]
;ぁ… 
;[/マコ]
;↓途中まで広げました
[マコ storage="a1146"]
ゃ… 
[/マコ]
[主人公 storage="d1031"]
マコちゃん…脚、開こうね？　脚かぱぁって、ね？ 
[/主人公]
;ここでのマコは恥ずかしがっているわけではなく、まわりの大人たちを気にしています。不安げです。
[マコ storage="a1147"]
でも… 
[/マコ]
[主人公 storage="d1032"]
大丈夫。誰も見てないから…ね？ 
　ロリコンのおじちゃんに、 
かわいいおまた見せて？　ね？ 
[/主人公]
[マコ storage="a1148"]
………… 
[/マコ]
@イベント絵 storage="ev09_a07a_00015"
;ミッション：脚を最後まで広げろ
@ミッション storage="mission脚を最後まで広げろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'脚を広げる(左足)'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(1019,532)(1117,371)"
	,tab:"(920,462)(1118,462)(1118,602)(920,602)"	//->"(1018,301)(1216,301)(1216,441)(1018,441)"
	,value:0
	,onChange:function(dic){
		itaz.current.getAction('脚を広げる(右足)').object.enabled=false;	//onChangeを発生させないように切ります
		itaz.current.getAction('脚を広げる(右足)').object.setValue(dic.value);
		itaz.current.getAction('脚を広げる(右足)').object.enabled=true;
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a07a_%05d'.sprintf(dic.value*14\10000+15),visible:true,opacity:255,left:0,top:0]);
	}
	,onGoFinish:function(dic){
		voicePlay('マコ','a1149');
		kag.process('','*状態Ａ４Ｂ脚を広げる1#2_');
	}
]);
itaz.set(%[
	name:'脚を広げる(右足)'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(283,532)(143,371)"
	,tab:"(184,462)(382,462)(382,602)(184,602)"	//->"(44,301)(242,301)(242,441)(44,441)"
	,value:0
	,onChange:function(dic){
		itaz.current.getAction('脚を広げる(左足)').object.enabled=false;	//onChangeを発生させないように切ります
		itaz.current.getAction('脚を広げる(左足)').object.setValue(dic.value);
		itaz.current.getAction('脚を広げる(左足)').object.enabled=true;
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a07a_%05d'.sprintf(dic.value*14\10000+15),visible:true,opacity:255,left:0,top:0]);
	}
	,onGoFinish:function(dic){
		voicePlay('マコ','a1149');
		kag.process('','*状態Ａ４Ｂ脚を広げる1#2_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ４Ｂ脚を広げる1#2キャンセル
@いたずら終了
@jump target="*状態Ａ４Ｂ_"
*状態Ａ４Ｂ脚を広げる1#2_
@ミッションクリア
;↓脚を広げられました
;[マコ storage="a1149"]
;ぁ… 
;[/マコ]
;→状態Ａ５
@jump target="*状態Ａ５"
;●●
@jump target="*状態Ａ４Ｂ_"

;■状態Ａ５
*状態Ａ５
@section
@advmode
@環境音 type=1
@actinit type="状態Ａ５"
*状態Ａ５_
@section
@paragraph prev="状態Ａ４Ｂ" current="状態Ａ５" next="状態Ｂ２"
@eval exp="act.状態Ａ５++"
;ＢＧＶ：通常時の呼吸音（緊張）
;↓
;通常時の呼吸音（通常２）
@bgv name="マコ" storage="a2171" fadetime=500 loop=true
@actscene storage="ev09_a07" itazura="g5s09状態Ａ５.ks"
@sss
;状況説明：Ｔ：パンツを脱がされたまま、脚を広げられた状態です。
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
[思考 storage="e1757"]
人は近づいてこないか…？ 
　意識だけは常に向けておこう。 
[/思考]
[思考 storage="e1758"]
幸いここの滑り台は、スロープの先が植え込みの方を向いている。 
だから広場からは、僕が滑り台の下に 
しゃがみ込んでいるようにしか見えないはずだ。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1759"]
だがそれも、近くに人が来なければの話。 
近くに来れば、下半身をすっぽんぽんにされて、 
脚を広げさせられてる女の子が丸見えになってしまう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1761"]
だがそれも、近くに人が来なければの話。 
近くに来れば、下半身をすっぽんぽんにされて、 
脚を広げさせられてる幼女が丸見えになってしまう。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1760"]
まんこに夢中になってましたじゃ済まないからな。 
他人の動きには細心の注意を払っていたずらしなければ…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1762"]
子供のまんこに夢中になってましたじゃ済まないからな。 
他人の動きには細心の注意を払っていたずらしなければ…。 
[/思考]
@endif
;●●
@jump target="*状態Ａ５_"
;◆状態Ａ５われめを見る
*状態Ａ５われめを見る
@actclose
@jump target="*状態Ａ５われめを見る1" cond="act.状態Ａ５われめを見る==1"
@jump target="*状態Ａ５われめを見る2" cond="act.状態Ａ５われめを見る==2"
@jump target="*状態Ａ５われめを見る3" cond="act.状態Ａ５われめを見る==3"
@jump target="*状態Ａ５_"
;●round1
*状態Ａ５われめを見る1
@section
@eval exp="act.状態Ａ５われめを見る++"
@動画 storage="ev09_a07_kokanhiraki"
[主人公 storage="d1033"]
はあっ…はあっ…はあっ…！ 
[/主人公]
@if exp="sf.expression_level==0"
[思考 storage="e1763"]
よぉし、やったぞ…！　公園アリスご開帳だっ！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1765"]
よぉし、やったぞ…！　９歳女児ご開帳だっ！ 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1764"]
おお、すごい…。 
こんなにもあどけない女の子が僕の目の前で大股開き。 
おまた全開…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1766"]
おお、すごい…。 
９歳の女の子が僕の目の前で大股開き。 
こどもおまた全開…！ 
[/思考]
@endif
[思考 storage="e1767"]
こんなこと、許されないのは分かってるけど、あらためて思う。 
[/思考]
[思考 storage="e1768"]
これは犯罪だ！ 
[/思考]
@jump target="*状態Ａ５_"
;●round2
*状態Ａ５われめを見る2
@section
@eval exp="act.状態Ａ５われめを見る++"
@動画 storage="ev09_a07_kokanhiraki"
@if exp="sf.expression_level==0"
[思考 storage="e1769"]
ぴったりと閉じ合わさってる。 
びらびらがはみ出した大人の醜いいそぎんちゃくとはまるで違うな。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1770"]
９歳児だけあって、ぴったりと閉じ合わさってる。 
びらびらがはみ出した大人の醜いいそぎんちゃくとはまるで違うな。 
[/思考]
@endif
[思考 storage="e1771"]
精巧に作られたフィギュアみたいだ。 
とうてい人体とは思えないほど、綺麗にできている。 
[/思考]
[思考 storage="e1772"]
膨らんだ股間の中心に歪みなく割れ溝が走り、 
奥の方がほんのりと赤く色づいている。 
その様は熟していない桃の実のよう。 
未だ甘みを宿していないが、 
ぴちぴちとした瑞々しさに溢れているフレッシュな桃まんこ。 
[/思考]
@jump target="*状態Ａ５_"
;●round3
*状態Ａ５われめを見る3
@section
@eval exp="act.状態Ａ５われめを見る++"
@動画 storage="ev09_a07_kokanhiraki"
[思考 storage="e1773"]
目をこらすと、桃まんこ肉の肌にうっすらと産毛が生えてるのが見える。 
[/思考]
[思考 storage="e1774"]
おお、すごい。 
よく見ると、肉土手をびっしり産毛が覆ってる。 
本当に桃の果実みたいに、細やかな産毛がいっぱい生えてるじゃないか。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1775"]
グロテスクに熟す前の、青くさい未熟な若桃。 
ナプキンも知らない若桃すじまんこ。 
未成熟産毛まんこ。 
初々しい桃肉の合わさり。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1777"]
グロテスクに熟す前の、青くさい未熟な若桃。 
ナプキンも知らない女子小学生の若桃すじまんこ。 
未成熟９歳産毛まんこ。 
初々しい小学４年生桃肉の合わさり。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1776"]
ロリータの熟れてない肉桃。 
ロリ桃まんこ。 
産毛びっしりロリ桃まんこ。 
実にいい…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1778"]
年齢ひとけたロリータの熟れてない肉桃。 
こども桃まんこ。 
産毛びっしり９歳桃まんこ。 
実にいい…！ 
[/思考]
@endif
@if exp="sf.loliconStyle==0"
[思考 storage="e1779"]
こんなものを見てしまったら真性にならないわけがない。 
創作物の中だけなんて言ってられない。 
実在性リアルロリまんこに大興奮だ。 
[/思考]
@endif
@if exp="sf.loliconStyle<0"
[思考 storage="e1780"]
こんなものを見てしまったらロリコンにならないわけがない。 
ロリータの魅力にあらがえない。 
実在性リアルロリまんこに大興奮だ。 
[/思考]
@endif
@if exp="sf.loliconStyle>0"
@if exp="sf.expression_level==0"
[思考 storage="e1781"]
こんなものを見てしまったらロリコンとしての自分を抑えられない。 
いたずらしたくてたまらない。 
実在性リアルロリまんこに思う存分いたずらしたくなってしまう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1782"]
こんなものを見てしまったらペドフィルとしての自分を抑えられない。 
いたずらしたくてたまらない。 
実在性リアル女児まんこに思う存分いたずらしたくなってしまう。 
[/思考]
@endif
@endif
;●●
@jump target="*状態Ａ５_"
;◆状態Ａ５われめを広げる
*状態Ａ５われめを広げる
@actclose
@jump target="*状態Ａ５われめを広げる1" cond="act.状態Ａ５われめを広げる==1"
@jump target="*状態Ａ５われめを広げる2" cond="act.状態Ａ５われめを広げる==2"
@jump target="*状態Ａ５われめを広げる3" cond="act.状態Ａ５われめを広げる==3"
@jump target="*状態Ａ５われめを広げる4"
@jump target="*状態Ａ５_"
;●round1
*状態Ａ５われめを広げる1
@section
@eval exp="act.状態Ａ５われめを広げる++"
;ミッション：われめを広げろ
@イベント絵 storage="ev09_a07b_kokanhiraki_00030"
@ミッション storage="missionわれめを広げろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'われめを広げる（右）'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(691,313)(770,281)"
	,tab:"(628,247)(755,247)(755,380)(628,380)"	//->"(707,215)(834,215)(834,348)(707,348)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a07b_kokanhiraki_%05d'.sprintf(dic.value*29\10000+30),visible:true,opacity:255,left:0,top:0]);
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
		voicePlay('マコ','a1150');
		kag.process('','*状態Ａ５われめを広げる1_');
	}
]);
itaz.set(%[
	name:'われめを広げる（左）'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(561,339)(487,316)"
	,tab:"(498,273)(625,273)(625,406)(498,406)"	//->"(424,250)(551,250)(551,383)(424,383)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a07b_kokanhiraki_%05d'.sprintf(dic.value*29\10000+30),visible:true,opacity:255,left:0,top:0]);
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
		voicePlay('マコ','a1150');
		kag.process('','*状態Ａ５われめを広げる1_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ５われめを広げる1_
@ミッションクリア
@動画 storage="ev09_a07b_kokanhiraki" se1="seVagina_ev09_a07b_kokanhiraki" time=0
@zwt canskip=true
;[マコ storage="a1150"]
;ぁ… 
;[/マコ]
@if exp="sf.expression_level==0"
[思考 storage="e1783"]
お…おおお…。 
ロリータの生まんこ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1785"]
お…おおお…。 
女子小学生の生まんこ…！ 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1784"]
すごい…。 
公園アリスの生まんこがまる見えだ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1786"]
すごい…。 
９歳児の生まんこがまる見えだ…！ 
[/思考]
@endif
;演出：われめ戻す
@動画 storage="ev09_a07b_kokanhiraki_Reverse" time=0 loop=false
@w動画
@jump target="*状態Ａ５_"
;●round2
*状態Ａ５われめを広げる2
@section
@eval exp="act.状態Ａ５われめを広げる++"
;ミッション：われめを広げろ
@イベント絵 storage="ev09_a07b_kokanhiraki_00030"
@ミッション storage="missionわれめを広げろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'われめを広げる（右）'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(691,313)(770,281)"
	,tab:"(628,247)(755,247)(755,380)(628,380)"	//->"(707,215)(834,215)(834,348)(707,348)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a07b_kokanhiraki_%05d'.sprintf(dic.value*29\10000+30),visible:true,opacity:255,left:0,top:0]);
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
		voicePlay('マコ','a1151');
		kag.process('','*状態Ａ５われめを広げる2_');
	}
]);
itaz.set(%[
	name:'われめを広げる（左）'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(561,339)(487,316)"
	,tab:"(498,273)(625,273)(625,406)(498,406)"	//->"(424,250)(551,250)(551,383)(424,383)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a07b_kokanhiraki_%05d'.sprintf(dic.value*29\10000+30),visible:true,opacity:255,left:0,top:0]);
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
		voicePlay('マコ','a1151');
		kag.process('','*状態Ａ５われめを広げる2_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ５われめを広げる2_
@ミッションクリア
@動画 storage="ev09_a07b_kokanhiraki" se1="seVagina_ev09_a07b_kokanhiraki" time=0
@zwt canskip=true
;[マコ storage="a1151"]
;ぁ… 
;[/マコ]
;音響：ごくり
[主人公 storage="d1034" se="seつばを飲む（ゴクリ）"]
………… 
[/主人公]
[思考 storage="e1787"]
本物だ…。 
写真でも…紙に描かれた絵でもない…。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1788"]
正真正銘…生の…ロリータの…女性器だ…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1790"]
正真正銘…生の…女子小学生の…女性器だ…。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1789"]
本物の…アリスまんこ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1791"]
本物の…こどもまんこ…！ 
[/思考]
@endif
;演出：われめ戻す
@動画 storage="ev09_a07b_kokanhiraki_Reverse" time=0 loop=false
@w動画
@jump target="*状態Ａ５_"
;●round3
*状態Ａ５われめを広げる3
@section
@eval exp="act.状態Ａ５われめを広げる++"
;ミッション：われめを広げろ
@イベント絵 storage="ev09_a07b_kokanhiraki_00030"
@ミッション storage="missionわれめを広げろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'われめを広げる（右）'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(691,313)(770,281)"
	,tab:"(628,247)(755,247)(755,380)(628,380)"	//->"(707,215)(834,215)(834,348)(707,348)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a07b_kokanhiraki_%05d'.sprintf(dic.value*29\10000+30),visible:true,opacity:255,left:0,top:0]);
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
		voicePlay('マコ','a1152');
		kag.process('','*状態Ａ５われめを広げる3_');
	}
]);
itaz.set(%[
	name:'われめを広げる（左）'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(561,339)(487,316)"
	,tab:"(498,273)(625,273)(625,406)(498,406)"	//->"(424,250)(551,250)(551,383)(424,383)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a07b_kokanhiraki_%05d'.sprintf(dic.value*29\10000+30),visible:true,opacity:255,left:0,top:0]);
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
		voicePlay('マコ','a1152');
		kag.process('','*状態Ａ５われめを広げる3_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ５われめを広げる3_
@ミッションクリア
@動画 storage="ev09_a07b_kokanhiraki" se1="seVagina_ev09_a07b_kokanhiraki" time=0
@zwt canskip=true
;[マコ storage="a1152"]
;っ… 
;[/マコ]
[主人公 storage="d1035"]
はあ！　はあ！　はあ！　はあ！ 
　はあ！　はあ！　はあ！　はあ！ 
[/主人公]
[思考 storage="e1792"]
これは興奮する…！　否応なく興奮してしまう…！ 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1793"]
目の前に、少女のまんこだ。 
真性のロリコンとして興奮しないわけがない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1794"]
目の前に、９歳児のまんこだ。 
小児性愛者として興奮しないわけがない。 
[/思考]
@endif
;演出：われめ戻す
@動画 storage="ev09_a07b_kokanhiraki_Reverse" time=0 loop=false
@w動画
;●●
@jump target="*状態Ａ５_"
*状態Ａ５われめを広げる4
@section
;ミッション：われめを広げろ
@イベント絵 storage="ev09_a07b_kokanhiraki_00030"
@ミッション storage="missionわれめを広げろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'われめを広げる（右）'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(691,313)(770,281)"
	,tab:"(628,247)(755,247)(755,380)(628,380)"	//->"(707,215)(834,215)(834,348)(707,348)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a07b_kokanhiraki_%05d'.sprintf(dic.value*29\10000+30),visible:true,opacity:255,left:0,top:0]);
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
		voicePlay('マコ','a1152');
		kag.process('','*状態Ａ５われめを広げる4_');
	}
]);
itaz.set(%[
	name:'われめを広げる（左）'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(561,339)(487,316)"
	,tab:"(498,273)(625,273)(625,406)(498,406)"	//->"(424,250)(551,250)(551,383)(424,383)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a07b_kokanhiraki_%05d'.sprintf(dic.value*29\10000+30),visible:true,opacity:255,left:0,top:0]);
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
		voicePlay('マコ','a1152');
		kag.process('','*状態Ａ５われめを広げる4_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ５われめを広げる4_
@ミッションクリア
@動画 storage="ev09_a07b_kokanhiraki" se1="seVagina_ev09_a07b_kokanhiraki" time=0
@zwt canskip=true
@クリック待ち
;演出：われめ戻す
@動画 storage="ev09_a07b_kokanhiraki_Reverse" time=0 loop=false
@w動画
;●●
@jump target="*状態Ａ５_"
;◆状態Ａ５カメラ
*状態Ａ５カメラ
@actclose
@jump target="*状態Ａ５カメラ1" cond="act.状態Ａ５カメラ==1"
@jump target="*状態Ａ５カメラ2" cond="act.状態Ａ５カメラ==2"
@jump target="*状態Ａ５カメラ3" cond="act.状態Ａ５カメラ==3"
@jump target="*状態Ａ５_"
;●round1
*状態Ａ５カメラ1
@section
@eval exp="act.状態Ａ５カメラ++"
;@スマホ frame="imgスマホev09_a03a" frame2="imgスマホev09_a03%" x1=-1280 y1=720 x2=0 y2=0
@スマホ#2 type=camera storage="imgスマホev09_a03" x1=-1280 y1=720 x2=0 y2=0 mx=418 my=452
[マコ storage="a1153"]
ぁ…お写真？ 
[/マコ]
;ミッション：股間を写真に撮れ
@ミッション storage="mission股間を写真に撮れ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(412,331)(410,616)(859,616)(858,334)"
	,onClick:function(dic){kag.process('','*状態Ａ５カメラ1_');}
]);
@endscript
@いたずら開始
@s
*状態Ａ５カメラ1_
@いたずら終了
@スマホ写真撮影 storage="ev09_a07_kokanhiraki"
@if exp="sf.expression_level==0"
[思考 storage="e1795"]
いいぞぉ…！　いたいけロリータのノーパン大開脚画像だ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1798"]
いいぞぉ…！　ランドセル女子小学生のノーパン大開脚画像だ…！ 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1796"]
われめから肛門、クリトリスにいたるまで、全部完全にまる見え。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1799"]
われめから肛門、クリトリスにいたるまで、全部完全にまる見え。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1797"]
画面からアリスの股間のにおいが漂ってきそうなほどの生々しさだ。 
ああ、いい…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1800"]
画面から９歳女児の股間のにおいが漂ってきそうなほどの生々しさだ。 
ああ、いい…。 
[/思考]
@endif
@jump target="*状態Ａ５_"
;●round2
*状態Ａ５カメラ2
@section
@eval exp="act.状態Ａ５カメラ++"
;@スマホ frame="imgスマホev09_a03a" frame2="imgスマホev09_a03%" x1=-1280 y1=720 x2=0 y2=0
@スマホ#2 type=camera storage="imgスマホev09_a03" x1=-1280 y1=720 x2=0 y2=0 mx=418 my=452
[主人公 storage="d1036"]
もう一枚… 
[/主人公]
@if exp="sf.expression_level==0"
[思考 storage="e1801"]
少女の性器を撮影すればロリータポルノ製造罪で 
３年以下の懲役刑が科せられる。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1802"]
子供の性器を撮影すれば児童ポルノ単純製造罪で 
３年以下の懲役刑が科せられる。 
[/思考]
@endif
;音響：ごくり。
[思考 storage="e1803" se="seつばを飲む（ゴクリ）"]
だけど…。 
[/思考]
;ミッション：股間を写真に撮れ
@ミッション storage="mission股間を写真に撮れ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(412,331)(410,616)(859,616)(858,334)"
	,onClick:function(dic){kag.process('','*状態Ａ５カメラ2_');}
]);
@endscript
@いたずら開始
@s
*状態Ａ５カメラ2_
@いたずら終了
@スマホ写真撮影 storage="ev09_a07_kokanhiraki"
@if exp="sf.expression_level==0"
[思考 storage="e1804"]
ああ、つい撮ってしまう…。 
ロリータのすじまんこ写真。 
正真正銘、少女ポルノ画像だ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1805"]
ああ、つい撮ってしまう…。 
９歳幼女のすじまんこ写真。 
正真正銘、児童ポルノ画像だ。 
[/思考]
@endif
@jump target="*状態Ａ５_"
;●round3
*状態Ａ５カメラ3
@section
@eval exp="act.状態Ａ５カメラ++"
;@スマホ frame="imgスマホev09_a03b" frame2="imgスマホev09_a03%" x1=-1280 y1=720 x2=0 y2=0
@スマホ#2 type=video storage="imgスマホev09_a03" x1=-1280 y1=720 x2=0 y2=0 mx=418 my=452
[主人公 storage="d1037"]
今度はビデオに撮ろうね 
[/主人公]
[マコ storage="a1154"]
ビデオ？ 
[/マコ]
[主人公 storage="d1038"]
マコちゃんのわれめ見ながら、 
おちんちんシコシコってできるようにね 
[/主人公]
[マコ storage="a1155"]
………… 
[/マコ]
[マコ storage="a1156"]
（こくん） 
[/マコ]
[思考 storage="e1806"]
よしよし…。 
[/思考]
;ミッション：股間をビデオ撮影しろ
@ミッション storage="mission股間をビデオ撮影しろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(412,331)(410,616)(859,616)(858,334)"
	,onClick:function(dic){kag.process('','*状態Ａ５カメラ3_');}
]);
@endscript
@いたずら開始
@s
*状態Ａ５カメラ3_
@いたずら終了
;@スマホ録画開始 storage="ev09_a07_kokanhiraki" frame="imgスマホev09_a03c"
@スマホ録画開始#2 storage="ev09_a07_kokanhiraki" video2image="imgスマホev09_a07_kokanhirakiv2" video2left=58 video2top=305 video3image="imgスマホev09_a07_kokanhirakif" video3left=0 video3top=0
[思考 storage="e1807"]
おお、すごい…われめも肛門もばっちりだ…。 
これで後で繰り返し、われめを見られる。 
ロリすじまんこで、オナニーできる。 
実にいい。 
[/思考]
[主人公 storage="d1039"]
はあ…はあ…はあ…はあ… 
[/主人公]
[思考 storage="e1808"]
そうなると今度は中身も撮りたくなってきたぞ。 
[/思考]
;音響：ごくり
@if exp="sf.expression_level==0"
[思考 storage="e1809" se="seつばを飲む（ゴクリ）"]
われめの中の生まんこもビデオに撮りたいところだが…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1810" se="seつばを飲む（ゴクリ）"]
われめの中の９歳児の生まんこもビデオに撮りたいところだが…。 
[/思考]
@endif
@zwt canskip=true
@グラフィック選択肢 _1="selectionくぱぁさせてまんこを撮影" _2="selection他のことをする"
@sss

★くぱぁさせてまんこを撮影→状態Ｂ１くぱぁさせてまんこを撮影
★他のことをする

*selection他のことをする
;@スマホ録画終了 storage="ev09_a07"
@グラフィック選択肢消去
@スマホ録画終了#2 storage="ev09_a07"
[思考 storage="e1811"]
いや、ビデオはこれでいい。 
それよりも…。 
[/思考]
;●●
@jump target="*状態Ａ５_"
;◆状態Ａ５クリトリスを触る
*状態Ａ５クリトリスを触る
@actclose
@paragraph prev="状態Ａ４Ｂ" current="状態Ａ５" next="状態Ａ５Ｂ"
@jump target="*状態Ａ５クリトリスを触る1" cond="act.状態Ａ５クリトリスを触る==1"
@jump target="*状態Ａ５クリトリスを触る2"
@jump target="*状態Ａ５_"
;●round1
*状態Ａ５クリトリスを触る1
@section
@eval exp="act.状態Ａ５クリトリスを触る++"
;ミッション：クリトリスに触れろ
@ミッション storage="missionクリトリスに触れろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'クリトリスを触る'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(604,290)(655,290)(655,363)(604,363)"
	,onClick:function(dic){
		kag.process('','*状態Ａ５クリトリスを触る1_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ５クリトリスを触る1_
@ミッションクリア
@動画 storage="ev09_a07c_kao"
[マコ storage="a1157"]
っ… 
[/マコ]
@動画 storage="ev09_a07b" face="ev09_a08a#r0" facelayer=&sf.layerFace
;ミッション：クリトリスをいじれ
@ミッション storage="missionクリトリスをいじれ"
@いたずら準備
@iscript
tf.mission_flag1=true;
tf.mission_count = 0;
itaz.set(%[
	name:'クリトリスを触る'
	,type:'kodomoClitorisFingerer'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(609,326)(649,326)"
	,tab:"(604,290)(655,290)(655,363)(604,363)"	//center:629,326 これの+-20くらい？
	,value:5000
	,onChange:function(dic){
			if(tf.mission_flag1){
				tf.mission_flag1=false;
				voicePlay('マコ','a1158');
			}
			if(dic.value>=5000){
				kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a08a#r%d'.sprintf((dic.value-5000)*5\5000),visible:true,opacity:255,left:0,top:0]);
			}
			else{
				//5000->10
				//4000->12
				//3000->14
				//2000->16
				//1000->18
				//0->20
				kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a08a#l%d'.sprintf((5000-dic.value)*5\5000),visible:true,opacity:255,left:0,top:0]);
			}
	}
	,onCheckpoint:function(dic){
		tf.mission_count++;
		soundSound(sf.sebuf_special1,'seClitoris_ev09_a08a#mission'+intrandom(0,9),false,void);
		if(tf.mission_count>10){
			kag.process('','*状態Ａ５クリトリスを触る1#2_');
		}
	}
]);
@endscript
@いたずら開始
@sss
;↓クリをいじられました
[マコ storage="a1158"]
ぁ… 
[/マコ]
;ＢＧＶ：エッチはぁはぁ音（感度１）
@bgv name="マコ" storage="a2202" fadetime=500 loop=true
*状態Ａ５クリトリスを触る1#2_
@ミッションクリア
@動画 storage="ev09_a06_kao2"
;クリ終了
[マコ storage="a1159"]
おじちゃん、そこ…身体が、びくってなる… 
[/マコ]
[主人公 storage="d1040"]
気持ちよかった…？ 
[/主人公]
[マコ storage="a1160"]
………… 
[/マコ]
[マコ storage="a1161"]
わかんない… 
[/マコ]
@jump target="*状態Ａ５_"
;●round2
*状態Ａ５クリトリスを触る2
@section
@eval exp="act.状態Ａ５クリトリスを触る++"
*状態Ａ５クリトリスを触る2#mission
@動画 storage="ev09_a07b" face="ev09_a08a#r0" facelayer=&sf.layerFace
;ミッション：クリいじりで快楽を覚えさせろ
@ミッション storage="missionクリいじりで快楽を覚えさせろ"
@いたずら準備
@iscript
tf.mission_flag1=true;
tf.mission_flag2=true;
tf.mission_count = 0;
tf.mission_clear=false;
itaz.set(%[
	name:'クリトリスを触る'
	,type:'kodomoClitorisFingerer'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(609,326)(649,326)"
	,tab:"(604,290)(655,290)(655,363)(604,363)"	//center:629,326 これの+-20くらい？
	,value:5000
	,onChange:function(dic){
			if(tf.mission_flag1){
				tf.mission_flag1=false;
				voicePlay('マコ','a1162');
			}
			if(dic.value>=5000){
				kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a08a#r%d'.sprintf((dic.value-5000)*5\5000),visible:true,opacity:255,left:0,top:0]);
			}
			else{
				//5000->10
				//4000->12
				//3000->14
				//2000->16
				//1000->18
				//0->20
				kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a08a#l%d'.sprintf((5000-dic.value)*5\5000),visible:true,opacity:255,left:0,top:0]);
			}
	}
	,onCheckpoint:function(dic){
		tf.mission_count++;
		soundSound(sf.sebuf_special1,'seClitoris_ev09_a08a#mission'+intrandom(0,9),false,void);
		if(!tf.mission_clear){
			if(dic.passtime<50){
				kag.process('','*状態Ａ５クリトリスを触る2#mission#miss');
				return;
			}
			if(tf.mission_count>40){
				tf.mission_clear=true;
				kag.process('','*状態Ａ５クリトリスを触る2#mission#1');
				return;
			}
		}
		if(tf.mission_flag2&&tf.mission_count>80){
			tf.mission_flag2=false;
			kag.process('','*状態Ａ５クリトリスを触る2#mission_');
			return;
		}
	}
	,onRewind:function(dic){
		if(dic.value==5000 && tf.mission_clear) kag.process('','*状態Ａ５クリトリスを触る2#mission_');
	}
]);
@endscript
@いたずら開始
@sss
;↓クリをいじられました
[マコ storage="a1162"]
ぁ… 
[/マコ]
*状態Ａ５クリトリスを触る2#mission#1
@zbacklay
;ＢＧＶ：エッチはぁはぁ音（感度２）
@bgv name="マコ" storage="a2203" fadetime=500 loop=true
@動画 storage="ev09_a08b" face="ev09_a08a#r0" facelayer=&sf.layerFace 排他描画=false time=0
@zwt canskip=true
@clearface
@sss
*状態Ａ５クリトリスを触る2#mission_
@ミッションクリア
;早すぎない速度でいじればクリア
;クリいじり終了
;→状態Ａ５Ｂ
@jump target="*状態Ａ５Ｂ"
;失敗時のパターン１
*状態Ａ５クリトリスを触る2#mission#miss
@いたずら終了
@iscript
	if(act.状態Ａ５クリトリスを触る2miss<1) act.状態Ａ５クリトリスを触る2miss=1;
	if(act.状態Ａ５クリトリスを触る2miss>2) act.状態Ａ５クリトリスを触る2miss=1;
@endscript
@jump target="*状態Ａ５クリトリスを触る2#mission#miss1" cond="act.状態Ａ５クリトリスを触る2miss==1"
@jump target="*状態Ａ５クリトリスを触る2#mission#miss2" cond="act.状態Ａ５クリトリスを触る2miss==2"
@jump target="*状態Ａ５_"
*状態Ａ５クリトリスを触る2#mission#miss1
@section
@eval exp="act.状態Ａ５クリトリスを触る2miss++"
@動画 storage="ev09_a07c_kao"
;↓痛がります
[マコ storage="a1163"]
っ…！ 
[/マコ]
@動画 storage="ev09_a07c"
[主人公 storage="d1041"]
ああ、ごめんね。痛かったね 
[/主人公]
@動画 storage="ev09_a07_kokanhiraki"
@if exp="sf.expression_level==0"
[思考 storage="e1812"]
相手は見た目どおりのロリだ、クリトリスはゆっくりいじらないと。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1813"]
相手は９歳の子供だ、クリトリスはゆっくりいじらないと。 
[/思考]
@endif
@jump target="*状態Ａ５クリトリスを触る2#mission"
*状態Ａ５クリトリスを触る2#mission#miss2
@section
@eval exp="act.状態Ａ５クリトリスを触る2miss++"
;失敗時のパターン２
@動画 storage="ev09_a07c_kao"
;↓痛がります
[マコ storage="a1164"]
ぁっ…！ 
[/マコ]
@動画 storage="ev09_a07c"
[主人公 storage="d1042"]
ごめんね！　痛かったね 
[/主人公]
@動画 storage="ev09_a07_kokanhiraki"
[思考 storage="e1814"]
ゆっくりと…もっとゆっくりとだ…！ 
[/思考]
;●●
@jump target="*状態Ａ５クリトリスを触る2#mission"
@jump target="*状態Ａ５_"
;■状態Ａ５Ｂ
*状態Ａ５Ｂ
@section
@advmode
@環境音 type=1
@actinit type="状態Ａ５Ｂ"
*状態Ａ５Ｂ_
@section
@paragraph prev="状態Ａ５" current="状態Ａ５Ｂ" next="状態Ａ５Ｃ"
@eval exp="act.状態Ａ５Ｂ++"
;ＢＧＶ：通常時の呼吸音（もう少し興奮）
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@actscene storage="ev09_a07" itazura="g5s09状態Ａ５Ｂ.ks"
@sss
;状況説明：Ｔ：クリトリスをいじった後です
;◆状態Ａ５Ｂわれめを広げる
*状態Ａ５Ｂわれめを広げる
@actclose
@jump target="*状態Ａ５Ｂわれめを広げる1" cond="act.状態Ａ５Ｂわれめを広げる==1"
@jump target="*状態Ａ５Ｂ_"
;●round1
*状態Ａ５Ｂわれめを広げる1
@section
@eval exp="act.状態Ａ５Ｂわれめを広げる++"
;ミッション：われめを広げろ
@イベント絵 storage="ev09_a07b_kokanhiraki_00030"
@ミッション storage="missionわれめを広げろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'われめを広げる（右）'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(691,313)(770,281)"
	,tab:"(628,247)(755,247)(755,380)(628,380)"	//->"(707,215)(834,215)(834,348)(707,348)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a07b_kokanhiraki_%05d'.sprintf(dic.value*29\10000+30),visible:true,opacity:255,left:0,top:0]);
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
		voicePlay('マコ','a1165');
		kag.process('','*状態Ａ５Ｂわれめを広げる1_');
	}
]);
itaz.set(%[
	name:'われめを広げる（左）'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(561,339)(487,316)"
	,tab:"(498,273)(625,273)(625,406)(498,406)"	//->"(424,250)(551,250)(551,383)(424,383)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev09_a07b_kokanhiraki_%05d'.sprintf(dic.value*29\10000+30),visible:true,opacity:255,left:0,top:0]);
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
		voicePlay('マコ','a1165');
		kag.process('','*状態Ａ５Ｂわれめを広げる1_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ５Ｂわれめを広げる1_
@ミッションクリア
@動画 storage="ev09_a07b_kokanhiraki" se1="seVagina_ev09_a07b_kokanhiraki" time=0
@zwt canskip=true
;[マコ storage="a1165"]
;ぁ… 
;[/マコ]
[思考 storage="e1815"]
ん…？ 
[/思考]
[思考 storage="e1816"]
膣口の周辺に水飴みたいなどろっとした煮汁がこぼれてる…。 
[/思考]
[思考 storage="e1817"]
…愛液だ。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1818"]
ロリータのまんこ汁だ！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1820"]
９歳女児のまんこ汁だ！ 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1819"]
クリをいじられて感じたんだ。 
少女でも身体は女だな。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1821"]
クリをいじられて感じたんだ。 
子供でも身体は女だな。 
[/思考]
@endif
;→状態Ａ５Ｃ
@jump target="*状態Ａ５Ｃ"
;●●
@jump target="*状態Ａ５Ｂ_"
;◆状態Ａ５Ｂまわりを見る
*状態Ａ５Ｂまわりを見る
@actclose
@jump target="*状態Ａ５Ｂまわりを見る1" cond="act.状態Ａ５Ｂまわりを見る==1"
@jump target="*状態Ａ５Ｂ_"
;●round1
*状態Ａ５Ｂまわりを見る1
@section
@eval exp="act.状態Ａ５Ｂまわりを見る++"
@まわりを見る演出
[思考 storage="e1822"]
まわりに人は…。 
[/思考]
[思考 storage="e1823"]
大丈夫…いない…。 
[/思考]
;●●
@jump target="*状態Ａ５Ｂ_"
;■状態Ａ５Ｃ
*状態Ａ５Ｃ
@section
@advmode
@環境音 type=1
@actinit type="状態Ａ５Ｃ"
*状態Ａ５Ｃ_
@section
@paragraph prev="状態Ａ５Ｂ" current="状態Ａ５Ｃ" next="ルートＡ"
@eval exp="act.状態Ａ５Ｃ++"
;ＢＧＶ：通常時の呼吸音（もう少し興奮）
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@actscene storage="ev09_a07" itazura="g5s09状態Ａ５Ｃ.ks"
@sss
;◆状態Ａ５Ｃまわりを見る
*状態Ａ５Ｃまわりを見る
@actclose
@jump target="*状態Ａ５Ｃまわりを見る1" cond="act.状態Ａ５Ｃまわりを見る==1"
@jump target="*状態Ａ５Ｃ_"
;●round1
*状態Ａ５Ｃまわりを見る1
@section
@eval exp="act.状態Ａ５Ｃまわりを見る++"
@まわりを見る演出
[思考 storage="e1824"]
見える範囲に人影は、なし。 
突然、こちらに誰かが来そうな気配も、なし。 
[/思考]
[思考 storage="e1825"]
よしよし。少しくらい怪しいことをしていてもバレはしないだろう。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1826"]
いたずらするなら今しかない。 
よし、いくぞ…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1827"]
幼女のまんこにいたずらするなら今しかない。 
よし、いくぞ…。 
[/思考]
@endif
;●●
@jump target="*状態Ａ５Ｃ_"
;◆状態Ａ５Ｃ話す
*状態Ａ５Ｃ話す
@actclose
@jump target="*状態Ａ５Ｃ話す1" cond="act.状態Ａ５Ｃ話す==1"
@jump target="*状態Ａ５Ｃ_"
;●round1
*状態Ａ５Ｃ話す1
@section
@eval exp="act.状態Ａ５Ｃ話す++"
;@動画 storage="ev09_a06_kao2"
[主人公 storage="d1043"]
マコちゃん。 
おまたクリクリするの、気持ちよかったんだね？ 
[/主人公]
[マコ storage="a1166"]
ぁ… 
[/マコ]
[マコ storage="a1167"]
（こくん） 
[/マコ]
[主人公 storage="d1044"]
じゃあ、もっとしてあげよっか 
[/主人公]
[マコ storage="a1168"]
おまた…クリクリ…？ 
[/マコ]
[主人公 storage="d1045"]
大丈夫。まわりには誰もいないから… 
[/主人公]
[マコ storage="a1169"]
ちゃんと見ててね？ 
[/マコ]
[主人公 storage="d1046"]
ああ。おじちゃんが見ててあげよう 
[/主人公]
[主人公 storage="d1047"]
だからおじちゃんと、おまたクリクリして遊ぼうねえ 
[/主人公]
[マコ storage="a1170"]
（こくん） 
[/マコ]
@動画 storage="ev09_a06_kao2"
;↓『くん』は、マコは心の中で主人公を君付けで呼んでいます。主人公の名前を言おうとして、言い換えてます。『くん』は控えめに読んでください。プレイヤーに聞こえないくらいのさりげなさで。吐息みたいな感じで構いません。
[マコ storage="a1171"]
くん…おじちゃん…マコのおまたで遊ぼ？ 
[/マコ]
@幕 time=1000
;→ルートＡ
@jump target="*ルートＡ"
;●●
@jump target="*状態Ａ５Ｃ_"

;■ルートＡ
*ルートＡ
@section
@paragraph prev="" current="ルートＡ" next="ルートＡ（ループシーン）" cond="tf.scenemode>0"
@paragraph prev="状態Ａ５Ｃ" current="ルートＡ" next="ルートＡ（ループシーン）" cond="tf.scenemode==0"
@jump target="*g5s09ルートＡ" storage="novelsection.ks" cond="sf.gameStyle==0"
@jump target="*ルートＡ#gs1" cond="sf.gameStyle==1"

*ルートＡ#gs2
;以下はゲームスタイルがミニマムのときのみ
@cinemamode
@環境音 type=1
;感度１
@bgv name="マコ" storage="a2202" fadetime=500 loop=true
@動画 storage="ev09_a08" se1="seClitoris_ev09_a08#3"
@moviestay
@動画 storage="ev09_a08_kao" se1="seClitoris_ev09_a08#3"
@moviestay
@動画 storage="ev09_a08_kokan" se1="seClitoris_ev09_a08#3"
@moviestay
;感度２
@bgv name="マコ" storage="a2203" fadetime=500 loop=true
@動画 storage="ev09_a09" se1="seClitoris_ev09_a09"
@moviestay
@動画 storage="ev09_a09_kao" se1="seClitoris_ev09_a09"
@moviestay
@動画 storage="ev09_a09_kokan" se1="seClitoris_ev09_a09"
@moviestay
;感度３
@bgv name="マコ" storage="a2204" fadetime=500 loop=true
@動画 storage="ev09_a10" se1="seClitoris_ev09_a10"
@moviestay
@動画 storage="ev09_a10_kao" se1="seClitoris_ev09_a10"
@moviestay
@動画 storage="ev09_a10_kokan" se1="seClitoris_ev09_a10"
@moviestay
;感度４
@bgv name="マコ" storage="a2205" fadetime=500 loop=true
@動画 storage="ev09_a11" se1="seClitoris_ev09_a11"
@moviestay
@動画 storage="ev09_a11_kao" se1="seClitoris_ev09_a11"
@moviestay
@動画 storage="ev09_a11_kokan" se1="seClitoris_ev09_a11"
@moviestay
@jump target="*g5s09ルートＡ_" storage="g5s09.ks"

*ルートＡ#gs1
@cinemamode
@環境音 type=1
;状況説明：Ｎ：クリトリスをいじってマコはどんどん感じていきます。
;ＢＧＶ：エッチはぁはぁ音（感度１）
@bgv name="マコ" storage="a2202" fadetime=500 loop=true
;感度１
@動画 storage="ev09_a08" se1="seClitoris_ev09_a08#3"
[地の文 storage="g0203"]
少女の秘裂、その端にちょこんと鎮座する突起に指をあてがうと、 
そっとこねくり始める。 
[/地の文]
@動画 storage="ev09_a08_kokan" se1="seClitoris_ev09_a08#3"
@if exp="sf.expression_level==0"
[思考]
あどけないアリスの陰核。 
うら若きロリータのクリトリスだ…。 
さすが若いだけあって、厚い包皮に包まれてる。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
あどけない女子小学生の陰核。 
うら若き９歳ロリータのクリトリスだ…。 
さすが女児だけあって、厚い包皮に包まれてる。 
[/思考]
@endif
@動画 storage="ev09_a08" se1="seClitoris_ev09_a08#3"
[思考]
皮の出っ張り自体は、小指の先ほどの大きさもない。 
たぶん、クリトリスは数ミリだろう。 
[/思考]
@動画 storage="ev09_a08_kokan" se1="seClitoris_ev09_a08#3"
@if exp="sf.expression_level==0"
[思考]
皮はいじってもいいが、この皮をめくってはダメだ。 
なんせ少女はものすごく敏感だ。 
直接クリをいじったりしたら、きっと痛がってしまう。 
だからこうやって包皮を刺激する。 
やわらか～くソフト～に、ふわふわ～っと指先で。 
これこそが思春期も訪れていない少女相手のクリ責めだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
皮はいじってもいいが、この皮をめくってはダメだ。 
なんせ子供はものすごく敏感だ。 
直接クリをいじったりしたら、きっと痛がってしまう。 
だからこうやって包皮を刺激する。 
やわらか～くソフト～に、ふわふわ～っと指先で。 
これこそが９歳児相手のクリ責めだ。 
[/思考]
@endif
;ＢＧＶ：エッチはぁはぁ音（感度２）
@bgv name="マコ" storage="a2203" fadetime=500 loop=true
;感度２
@動画 storage="ev09_a09" se1="seClitoris_ev09_a09"
[思考]
おっ。いいぞぉ…！　かすかに腰が浮いてきた…！ 
[/思考]
@動画 storage="ev09_a09_kokan" se1="seClitoris_ev09_a09"
[思考]
ここで一気に激しくすることもできるが、 
一定のリズムを保ったまま、指の腹で皮の塊をねっとりと…。 
[/思考]
@動画 storage="ev09_a09" se1="seClitoris_ev09_a09"
@if exp="sf.expression_level==0"
[思考]
女のクリトリスというのは男性で言えばペニスだ。 
ということは少女の皮かむりクリトリスは、少年の包茎おちんちんということになる。 
僕は今、毛も生えていない包茎おちんちんをいじくってるわけだ。 
それを考えたら、激しくなんてできるわけがない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
女のクリトリスというのは男性で言えばペニスだ。 
ということは女児の皮かむりクリトリスは、男児の包茎おちんちんということになる。 
僕は今、９歳の女の子の包茎おちんちんをいじくってるわけだ。 
それを考えたら、激しくなんてできるわけがない。 
[/思考]
@endif
;ＢＧＶ：エッチはぁはぁ音（感度３）
@bgv name="マコ" storage="a2204" fadetime=500 loop=true
;感度３
@動画 storage="ev09_a10_kokan" se1="seClitoris_ev09_a10"
[思考]
いいぞ、いいぞぉ…。 
おっぴろげた腰が、さらに浮いてきた。 
指の動きに合わせて、ふわふわくねくね…。 
明らかに感じてる…！ 
[/思考]
@動画 storage="ev09_a10" se1="seClitoris_ev09_a10"
@if exp="sf.expression_level==0"
[思考]
初潮も来ていない小娘は性感なんてないと思われてるが、それは違う。 
年少者も立派に『感じる』ことができる。 
特に少女はその傾向が強い。 
少年の場合、思春期を迎えてから自慰を覚える子が多いが、 
少女の場合、幼稚園の頃からオナニーしてるなんて子はめずらしくもない。 
第二次性徴期に男女の性欲が逆転するのであって、 
それ以前は女の肉体の方がスケベなわけ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
幼い女児は性感なんてないと思われてるが、それは違う。 
子供も立派に『感じる』ことができる。 
特に幼女はその傾向が強い。 
男児の場合、思春期を迎えてから自慰を覚える子が多いが、 
女児の場合、幼稚園の頃からオナニーしてるなんて子はめずらしくもない。 
第二次性徴期に男女の性欲が逆転するのであって、 
それ以前は女児の肉体の方がスケベなわけ。 
[/思考]
@endif
@動画 storage="ev09_a10_kokan" se1="seClitoris_ev09_a10"
[思考]
第一、彼女はのぼり棒オナニーを隠れて行っていたくらいだ。 
おそらくクリトリスを責められるのは相当好きなはず。 
[/思考]
;ＢＧＶ：エッチはぁはぁ音（感度４）
@bgv name="マコ" storage="a2205" fadetime=500 loop=true
;感度４
@動画 storage="ev09_a11" se1="seClitoris_ev09_a11"
[思考]
おお、すごいすごい…！ 
クリいじられて身体が海老反りになってる…！ 
[/思考]
@動画 storage="ev09_a11_kokan" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[思考]
少女にいたずらしたロリコン犯罪者しか拝めない貴重な踊り。 
ロリータのセクシーダンス。 
未成年クリ責めダンスだ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
子供にいたずらしたロリコン犯罪者しか拝めない貴重な踊り。 
小学４年生のセクシーダンス。 
９歳クリ責めダンスだ…！ 
[/思考]
@endif
@jump target="*g5s09ルートＡ_" storage="g5s09.ks"

*g5s09ルートＡ_

;■ルートＡ（ループシーン）
*ルートＡ（ループシーン）
@section
@paragraph prev="ルートＡ" current="ルートＡ（ループシーン）" next="ルートＡ（絶頂）"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：クリトリスをいじられてイキそうです
;ＢＧＶ：エッチはぁはぁ音（感度５）
@bgv name="マコ" storage="a2206" fadetime=500 loop=true

@loopbegin
*ルートＡ（ループシーン）a
@動画 storage="ev09_a11" se1="seClitoris_ev09_a11"
[主人公 storage="d1048"]
マコちゃん…気持ちいいんだね？ 
　ここ、クリクリされるの 
[/主人公]
@動画 storage="ev09_a11_kao" se1="seClitoris_ev09_a11"
;↓マコはイキそうです
[マコ storage="a1172"]
はあ！　はあ！（こくこく） 
[/マコ]
@動画 storage="ev09_a11_kokan" se1="seClitoris_ev09_a11"
[主人公 storage="d1049"]
ここはね、クリトリスって言うんだよ。 
女の子が気持ちよくなるためのスケベおまめちゃんだ 
[/主人公]
@動画 storage="ev09_a11" se1="seClitoris_ev09_a11"
[主人公 storage="d1050"]
クリトリス、言ってごらん？ 
[/主人公]
@動画 storage="ev09_a11_kao" se1="seClitoris_ev09_a11"
[マコ storage="a1173"]
クリトリス…！ 
[/マコ]
@動画 storage="ev09_a11_kokan" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[主人公 storage="d1051"]
ロリータクリトリスって 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1062"]
女子小学生クリトリスって 
[/主人公]
@endif
@動画 storage="ev09_a11" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[マコ storage="a1174"]
ロリータクリトリス 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1185"]
女子小学生クリトリス 
[/マコ]
@endif
@動画 storage="ev09_a11_kao" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[主人公 storage="d1052"]
アリスクリトリス 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1063"]
９歳クリトリス 
[/主人公]
@endif
@動画 storage="ev09_a11_kokan" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[マコ storage="a1175"]
アリスクリトリス 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1186"]
９歳クリトリス 
[/マコ]
@endif
@動画 storage="ev09_a11" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[主人公 storage="d1053"]
皮かむりクリトリス 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1064"]
小学４年生皮かむりクリトリス 
[/主人公]
@endif
@動画 storage="ev09_a11" se1="seClitoris_ev09_a11"
@動画 storage="ev09_a11_kao" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[マコ storage="a1176"]
皮かむりクリトリス 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1187"]
小学４年生皮かむりクリトリス 
[/マコ]
@endif
@動画 storage="ev09_a11_kokan" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[主人公 storage="d1054"]
慎ましやかな包茎クリトリス 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1065"]
慎ましやかなこども包茎クリトリス 
[/主人公]
@endif
@動画 storage="ev09_a11" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[マコ storage="a1177"]
慎ましやかな包茎クリトリス 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1188"]
慎ましやかなこども包茎クリトリス 
[/マコ]
@endif
@動画 storage="ev09_a11_kao" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[主人公 storage="d1055"]
公園少女のふしだらな肉突起 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1066"]
公園幼女のふしだらな肉突起 
[/主人公]
@endif
@動画 storage="ev09_a11_kokan" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[マコ storage="a1178"]
公園少女のふしだらな肉突起 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1189"]
公園幼女のふしだらな肉突起 
[/マコ]
@endif
@動画 storage="ev09_a11" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[主人公 storage="d1056"]
皮の中でびんびん勃起クリトリス 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1067"]
皮の中でびんびんペド勃起クリトリス 
[/主人公]
@endif
@動画 storage="ev09_a11_kao" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[マコ storage="a1179"]
皮の中でびんびん勃起クリトリス 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1190"]
皮の中でびんびんペド勃起クリトリス 
[/マコ]
@endif
@動画 storage="ev09_a11_kokan" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[主人公 storage="d1057"]
ロリコン用小娘クリまんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1068"]
ロリコン用９歳クリまんこ 
[/主人公]
@endif
@動画 storage="ev09_a11" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[マコ storage="a1180"]
ロリコン用小娘クリまんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1191"]
ロリコン用９歳クリまんこ 
[/マコ]
@endif
@動画 storage="ev09_a11_kao" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[主人公 storage="d1058"]
公園いたずら用未成年クリまんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1069"]
公園いたずら用お子様クリまんこ 
[/主人公]
@endif
@動画 storage="ev09_a11_kokan" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[マコ storage="a1181"]
公園いたずら用未成年クリまんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1192"]
公園いたずら用お子様クリまんこ 
[/マコ]
@endif
@動画 storage="ev09_a11" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[主人公 storage="d1059"]
いたずらＯＫ公園道草クリまんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1070"]
いたずらＯＫ児童公園クリまんこ 
[/主人公]
@endif
@動画 storage="ev09_a11_kao" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[マコ storage="a1182"]
いたずらＯＫ公園道草クリまんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1193"]
いたずらＯＫ児童公園クリまんこ 
[/マコ]
@endif
@動画 storage="ev09_a11_kokan" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
;『若クリ』という単語があるということで
[主人公 storage="d1060"]
ロリコン専用すこやか元気若クリまんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1071"]
ロリコン専用すこやか元気小４クリまんこ 
[/主人公]
@endif
@動画 storage="ev09_a11" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[マコ storage="a1183"]
ロリコン専用すこやか元気若クリまんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1194"]
ロリコン専用すこやか元気小４クリまんこ 
[/マコ]
@endif
@動画 storage="ev09_a11_kao" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[主人公 storage="d1061"]
少女性愛者の人は自由にいじってください 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1072"]
小児性愛者の人は自由にいじってください 
[/主人公]
@endif
@動画 storage="ev09_a11_kokan" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[マコ storage="a1184"]
少女性愛者の人は自由にいじってください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1195"]
小児性愛者の人は自由にいじってください 
[/マコ]
@endif
@動画 storage="ev09_a11" se1="seClitoris_ev09_a11"
[主人公 storage="d1073"]
やさしく皮を練るように、 
ねちっこくふわふわといじってください 
[/主人公]
@動画 storage="ev09_a11_kao" se1="seClitoris_ev09_a11"
[マコ storage="a1196"]
やさしく皮を練るように、 
ねちっこくふわふわといじってください 
[/マコ]
@動画 storage="ev09_a11_kokan" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[主人公 storage="d1074"]
ソフトに触ってさえやれば、 
肉体が敏感な育ち盛りは簡単にイキます 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1076"]
ソフトに触ってさえやれば、 
肉体が敏感な子供は簡単にイキます 
[/主人公]
@endif
@動画 storage="ev09_a11" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[マコ storage="a1197"]
ソフトに触ってさえやれば、 
肉体が敏感な育ち盛りは簡単にイキます 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1199"]
ソフトに触ってさえやれば、 
肉体が敏感な子供は簡単にイキます 
[/マコ]
@endif
@動画 storage="ev09_a11_kao" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[主人公 storage="d1075"]
ロリをイカせて遊ぶなら、クリいじりがおすすめです 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1077"]
子供をイカせて遊ぶなら、クリいじりがおすすめです 
[/主人公]
@endif
@動画 storage="ev09_a11_kokan" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[マコ storage="a1198"]
ロリをイカせて遊ぶなら、クリいじりがおすすめです 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1200"]
子供をイカせて遊ぶなら、クリいじりがおすすめです 
[/マコ]
@endif
@動画 storage="ev09_a11" se1="seClitoris_ev09_a11"
[主人公 storage="d1078"]
いたずらしてもらうのが好きな子は、 
みんなクリ責めが好き 
[/主人公]
@動画 storage="ev09_a11_kao" se1="seClitoris_ev09_a11"
[マコ storage="a1201"]
いたずらしてもらうのが好きな子は、 
みんなクリ責めが好き 
[/マコ]
@動画 storage="ev09_a11_kokan" se1="seClitoris_ev09_a11"
[主人公 storage="d1079"]
だから、ロリコンの人、いっぱいいじってください 
[/主人公]
@動画 storage="ev09_a11" se1="seClitoris_ev09_a11"
[マコ storage="a1202"]
だから、ロリコンの人、いっぱいいじってください 
[/マコ]
@動画 storage="ev09_a11_kao" se1="seClitoris_ev09_a11"
[主人公 storage="d1080"]
いたずらされて喜ぶ女の子も結構いるので、 
そういう子のクリトリスをもてあそんであげてください 
[/主人公]
@動画 storage="ev09_a11_kokan" se1="seClitoris_ev09_a11"
[マコ storage="a1203"]
いたずらされて喜ぶ女の子も結構いるので、 
そういう子のクリトリスをもてあそんであげてください 
[/マコ]
@動画 storage="ev09_a11" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[主人公 storage="d1081"]
公園アリスのすけべクリまんこ、 
ロリコンのおじちゃんのお指で 
いっぱいクリクリしてください 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1082"]
９歳幼女のすけべクリまんこ、 
ロリコンのおじちゃんのお指で 
いっぱいクリクリしてください 
[/主人公]
@endif
@動画 storage="ev09_a11_kao" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[マコ storage="a1204"]
公園アリスのすけべクリまんこ、 
ロリコンのおじちゃんのお指で 
いっぱいクリクリしてください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1205"]
９歳幼女のすけべクリまんこ、 
ロリコンのおじちゃんのお指で 
いっぱいクリクリしてください 
[/マコ]
@endif
@動画 storage="ev09_a11_kokan" se1="seClitoris_ev09_a11"
[主人公 storage="d1083"]
パパとママにはないしょにするから、 
クリにいたずらして、イカせてください 
[/主人公]
@動画 storage="ev09_a11" se1="seClitoris_ev09_a11"
[マコ storage="a1206"]
パパとママにはないしょにするから、 
クリにいたずらして、イカせてください 
[/マコ]
@動画 storage="ev09_a11_kao" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[主人公 storage="d1084"]
公園にいるロリータの未発達クリまんこで、 
たくさん遊んでください 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1085"]
児童公園にいる女子小学生のペドクリまんこで、 
たくさん遊んでください 
[/主人公]
@endif
@動画 storage="ev09_a11_kokan" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[マコ storage="a1207"]
公園にいるロリータの未発達クリまんこで、 
たくさん遊んでください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1208"]
児童公園にいる女子小学生のペドクリまんこで、 
たくさん遊んでください 
[/マコ]
@endif
@zwt canskip=true

@loopend
*ルートＡ（ループシーン）s
@moviestay
@動画 storage="ev09_a11" se1="seClitoris_ev09_a11"
@moviestay
@動画 storage="ev09_a11_kao" se1="seClitoris_ev09_a11"
@moviestay
@動画 storage="ev09_a11_kokan" se1="seClitoris_ev09_a11"
@jump target=&"f.looparealabel+'s'"

*ルートＡ（ループシーン）z
@loopendover

;■ルートＡ（絶頂）
*ルートＡ（絶頂）
@section
@paragraph prev="ルートＡ（ループシーン）" current="ルートＡ（絶頂）" next="ルートＡ（放尿）"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：絶頂です
;ＢＧＶ：絶頂ループ（通常）
@bgv name="マコ" storage="a2210" fadetime=500 loop=true
@動画 storage="ev09_a12"
[マコ storage="a1209"]
はぁっ！ 
[/マコ]
[思考 storage="e1828"]
おお…！　すごい…！ 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1829"]
すじまんこが、踊ってる…！ 
　ぐわんぐわんと、腰が上下に揺さぶられてる…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1830"]
こどもまんこが、踊ってる…！ 
　ぐわんぐわんと、腰が上下に揺さぶられてる…！ 
[/思考]
@endif
[思考 storage="e1831"]
イッたんだ…。 
この子、クリいじられてイッたんだ…。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1832"]
いいぞ…まるでダンスを踊っているようじゃないか。 
ロリータの絶頂まんこダンスだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1839"]
いいぞ…まるでふしだらなダンスを踊っているようじゃないか。 
９歳幼女の絶頂まんこダンスだ。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1833"]
少女だから大人と違って絶頂による反動が大きい。 
元気すぎる身体はオーガズムに対する反応も大きくなる。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1840"]
子供だから大人と違って絶頂による反動が大きい。 
元気すぎる身体はオーガズムに対する反応も大きくなる。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1834"]
敏感すぎる肉体に絶頂の法悦が一気に襲いかかることで、 
身体を制御できなくなって暴れてしまう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1841"]
敏感すぎる肉体に絶頂の法悦が一気に襲いかかることで、 
身体を制御できなくなって暴れてしまう。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1835"]
大人の女性では絶対に見られない性反応。 
少女にいたずらした人間しか見られないふしだらなダンス。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1842"]
大人の女性では絶対に見られない性反応。 
こどもにいたずらした人間しか見られないふしだらなダンス。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1836"]
それがこれ、アリスの絶頂踊り。 
ジュヴナイルオーガズムダンスだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1843"]
それがこれ、幼女アリスの絶頂踊り。 
チャイルドオーガズムダンスだ。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1837"]
初潮前天使のはしたない天国踊り。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1844"]
女子小学生天使のはしたない天国踊り。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1838"]
そして、第二次性徴すら迎えてない少女の場合はさらにもう一つ…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1845"]
そして、第二次性徴すら迎えてない幼い女児の場合はさらにもう一つ…。 
[/思考]
@endif

;■ルートＡ（放尿）
*ルートＡ（放尿）
@section
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=true;
@endscript
@paragraph prev="ルートＡ（絶頂）" current="ルートＡ（放尿）" next=""
@cinemamode
@環境音 type=1
@eval exp="sf.h_scene[9][0]++"
;@eval exp="sf.h_scene_sex[9]++"
;演出：放尿
;ＢＧＶ：絶頂直後の呼吸音
@bgv name="マコ" storage="a2213" fadetime=500 loop=true
@soundspecial1 storage="se放尿おしっこ5" loop=true
@動画 storage="ev09_a12b" loop=false time=0
@w動画
@動画 storage="ev09_a13"
@if exp="sf.expression_level==0"
[思考 storage="e1846"]
おおぉ…来たぁ…。 
未成年まんこ天使の聖なるおもらし。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1853"]
おおぉ…来たぁ…。 
ランドセルまんこ天使の聖なるおもらし。 
[/思考]
@endif
@動画 storage="ev09_a13_kao"
@if exp="sf.expression_level==0"
[思考 storage="e1847"]
ロリータの絶頂放尿だ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1854"]
女子小学生の絶頂放尿だ。 
[/思考]
@endif
@動画 storage="ev09_a13_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e1848"]
なにせ排卵もできない歳の女の子だ。 
絶頂の衝撃に耐えられるほど、身体が出来てない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1855"]
なにせ排卵もできない９歳の幼女だ。 
絶頂の衝撃に耐えられるほど、身体が出来てない。 
[/思考]
@endif
@動画 storage="ev09_a13"
@if exp="sf.expression_level==0"
[思考 storage="e1849"]
だから膀胱も緩んでしまう。 
結果、溜まっていた尿があふれてしまう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1856"]
だから膀胱も緩んでしまう。 
結果、溜まっていた尿があふれてしまう。 
[/思考]
@endif
@動画 storage="ev09_a13_kao"
@if exp="sf.expression_level==0"
[思考 storage="e1850"]
少女はイクとおもらし。放尿はアリスの絶頂のしるしだ。 
すなわち、ロリータおしっこは、気持ちよくしてくれた 
ロリコンへのお礼のようなもの。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1857"]
幼女はイクとおもらし。 
放尿は小学生の絶頂のしるしだ。 
すなわち、こどもおしっこは、気持ちよくしてくれた 
ロリコンへのお礼のようなもの。 
[/思考]
@endif
@動画 storage="ev09_a13_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e1851"]
あぁ…育ち盛りおしっこのほかほかとした湯気が立ち上ってくる…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1858"]
あぁ…女子小学生おしっこのほかほかとした湯気が立ち上ってくる…。 
[/思考]
@endif
@動画 storage="ev09_a13"
@if exp="sf.expression_level==0"
[思考 storage="e1852"]
ロリおしっこ特有の甘ったるいにおいでいっぱいになる。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1859"]
ペドおしっこ特有の甘ったるいにおいでいっぱいになる。 
[/思考]
@endif
@動画 storage="ev09_a13_kao"
[思考 storage="e1860"]
おお、そうだ…。 
この状況で写真を撮らないのはもったいない。 
[/思考]
@動画 storage="ev09_a13_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e1861"]
放尿ロリータポルノ、撮らせてもらうよ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1862"]
放尿児童ポルノ、撮らせてもらうよ。 
[/思考]
@endif
@動画 storage="ev09_a13"
[主人公 storage="d1086"]
マコちゃん、お写真撮ろうね。 
おしっこしてる姿、おじちゃんのカメラに収めておこう 
[/主人公]
@動画 storage="ev09_a13_kao"
[主人公 storage="d1087"]
マコちゃんの恥ずかしい姿、 
おじちゃんのカメラにずっと残しておこうね 
[/主人公]
@動画 storage="ev09_a13_kokan"
[主人公 storage="d1088"]
そうすれば一生、おじちゃんの 
おしっこ天使でいられるからねえ 
[/主人公]
@動画 storage="ev09_a13"
@zwt canskip=true
;@スマホ frame="imgスマホev01_a01a" frame2="imgスマホev01_a01%" x1=1280 y1=300 x2=-176 y2=-112
@スマホ#2 type=camera storage="imgスマホev01_a01" x1=320 y1=720 x2=-176 y2=-112 mx=1377 my=415
[主人公 storage="d1089"]
ほら、撮るよ 
[/主人公]
;音響：撮影
@スマホ写真撮影 storage="ev09_a13"
[思考 storage="e1863"]
ああ…いいぞ…。実にいい。 
おもらししている姿がばっちり撮れてる。 
[/思考]
[思考 storage="e1864"]
これでこの子のはしたない姿は一生僕のものだ。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1865"]
見桁マコの今というこのかけがえのない一瞬を、 
僕が独り占めできるというわけだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1867"]
見桁マコの９歳というこのかけがえのない一瞬を、 
僕が独り占めできるというわけだ。 
[/思考]
@endif
@動画 storage="ev09_a13_kao"
@if exp="sf.expression_level==0"
[思考 storage="e1866"]
ロリータにいたずら…最高だよ、まったく…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1868"]
子供にいたずら…最高だよ、まったく…。 
[/思考]
@endif
@jump target="*ルートＡ（放尿）_" cond="tf.scenemode"
;ここで分岐判定
;初体験イベントが発生する場合、シナリオh09bへ
;→→初体験
;条件分岐
;初体験条件が満たされれば初体験へ
@jump target="*初体験" cond="!sf.gameflag['初体験']&&check初体験発生条件()"
;そうでないなら普通に終了
@jump target="*初体験回想選択" cond="sf.gameflag['初体験']"
;→→イベント終了（マコ感度アップ）
*ルートＡ（放尿）_
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

*初体験
@リンゴフェードアウト
@幕 time=4000 white=true type=flash
@eval exp="tf.actscene_firstin=false"
@jump target="*0" storage="g5s10.ks" 

*初体験回想選択
@グラフィック選択肢 _1="selection初体験のことを思い出す" _2="selectionやめる"
@sss
*selection初体験のことを思い出す
@グラフィック選択肢消去
@jump target="*初体験"
@sss
*selectionやめる
@グラフィック選択肢消去
@jump target=*ルートＡ（放尿）_

;----------------------------------------
;ルートＢ展開
;状態Ａ５のビデオ撮影から飛んできます。
;----------------------------------------
;■状態Ｂ１
;*状態Ｂ１
;@section
;@paragraph prev="状態Ａ５" current="状態Ｂ１" next="状態Ｂ２"
;@advmode
;@環境音 type=1
;@actinit type="状態Ｂ１"
;*状態Ｂ１_
;@section
;@eval exp="act.状態Ｂ１++"
;@actscene type="状態Ｂ１"
;@sss
;状況説明：Ｔ：マコは脚を広げた状態で、主人公は携帯でビデオ撮影しています
;※ＢＧＶ：通常時の呼吸音（ちょっとだけ興奮）
;◆状態Ｂ１まわりを見る
;*状態Ｂ１まわりを見る
;@actclose
;@jump target="*状態Ｂ１まわりを見る1" cond="act.状態Ｂ１まわりを見る==1"
;@jump target="*状態Ｂ１_"
;;●round1
;*状態Ｂ１まわりを見る1
;@section
;@eval exp="act.状態Ｂ１まわりを見る++"
@まわりを見る演出
;（人は…いないな…？）
@if exp="sf.expression_level==0"
;（滑り台の下で携帯を構えている男の姿は傍目にも怪しいだろう。疑わしい目で見れば、滑り台の陰に女の子が裸で寝かされてる状況も、想像に難くなかろう。）
@endif
@if exp="sf.expression_level!=0"
;（滑り台の下で携帯を構えている男の姿は傍目にも怪しいだろう。疑わしい目で見れば、滑り台の陰に女児が裸で寝かされてる状況も、想像に難くなかろう。）
@endif
;（他人には極力気を付けなければならない。…気を抜くな。）
;●●
;@jump target="*状態Ｂ１_"
;◆状態Ｂ１話す
;*状態Ｂ１話す
;@actclose
;@jump target="*状態Ｂ１話す1" cond="act.状態Ｂ１話す==1"
;@jump target="*状態Ｂ１_"
;●round1
;*状態Ｂ１話す1
;@section
;@eval exp="act.状態Ｂ１話す++"
;＠「そのまま、われめ、くぱぁってしてごらん」
;マコ「われめくぱぁ？」
;＠「お手てでくぱぁって、広げて」
;マコ「まんこ…見せるの？」
;＠「ああ、ビデオに撮るからね」
;マコ「ビデオ？」
;＠「そうだよ。おじちゃんが、あとでまんこ見ながら、いつでもシコシコ出来るようにビデオに撮るんだよ。だからまんこ広げてくれる？」
;マコ「…………」
;マコ「（こくん）」
;●●
;@jump target="*状態Ｂ１_"
;◆状態Ｂ１股間撮影
;*状態Ｂ１股間撮影
;@actclose
;@jump target="*状態Ｂ１股間撮影1" cond="act.状態Ｂ１股間撮影==1"
;@jump target="*状態Ｂ１_"
;●round1
;*状態Ｂ１股間撮影1
;@section
;@eval exp="act.状態Ｂ１股間撮影++"
;＠「ほら、くぱぁって言いながら、まんこ広げてごらん」
;マコ「くぱぁ」
;※演出：われめを広げる
;→状態Ｂ２
;@jump target="*状態Ｂ２"
;●●
;@jump target="*状態Ｂ１_"

*selectionくぱぁさせてまんこを撮影
;*状態Ｂ１くぱぁさせてまんこを撮影
@section
@グラフィック選択肢消去
@paragraph prev="状態Ａ４Ｂ" current="状態Ａ５" next="状態Ｂ２"
@cinemamode
@環境音 type=1
@iscript
//スマホ#2 type=video storage="imgスマホev09_a03" x1=-1280 y1=720 x2=0 y2=0 mx=418 my=452
f.スマホ位置x1 = -1280;
f.スマホ位置y1 = 720;
f.スマホ位置x2 = 0;
f.スマホ位置y2 = 0;
//mx1 = mx + x1
//my1 = my + y1
f.スマホ位置mx1 = 418 -1280;
f.スマホ位置my1 = 452 + 720;
//mx2 = x2 - x1 + mx1 = mx + x2
//my2 = y2 - y1 + my1 = my + y2
f.スマホ位置mx2 = 418 + 0;
f.スマホ位置my2 = 452 + 0;
f.スマホフレーム = 'imgスマホev09_a03f';
f.スマホスクリーン = 'imgスマホev09_a03%';
f.スマホカメラ = 'imgスマホev09_a03p';
f.スマホビデオ = 'imgスマホev09_a03v';
f.スマホ録画中 = 'imgスマホev09_a03v2';
f.スマホタイプ = 'video';
@endscript
@clearface
@動画 storage="ev09_a07" trans=false
@zimage layer=&sf.layerFace2 page=back storage=&f.スマホフレーム visible=true opacity=255 left=&f.スマホ位置x2 top=&f.スマホ位置y2
@zimage layer=&sf.layerFace page=back storage=&f.スマホスクリーン visible=true opacity=128 left=&f.スマホ位置x2 top=&f.スマホ位置y2 mode=psoverlay
@zimage layer=&sf.layerFace3 page=back storage=&f.スマホ録画中 visible=true opacity=255 left=&f.スマホ位置mx2 top=&f.スマホ位置my2
@ztrans method=crossfade time=500
@zwt canskip=true
[主人公 storage="d1090"]
そのまま、われめ、くぱぁってしてごらん 
[/主人公]
[マコ storage="a1210"]
われめくぱぁ？ 
[/マコ]
[主人公 storage="d1091"]
お手てでくぱぁって、広げて 
[/主人公]
[マコ storage="a1211"]
まんこ…見せるの？ 
[/マコ]
[主人公 storage="d1092"]
ああ、ビデオに撮るからね 
[/主人公]
[マコ storage="a1212"]
ビデオ？ 
[/マコ]
[主人公 storage="d1093"]
そうだよ。おじちゃんが、あとでまんこ見ながら、 
いつでもシコシコ出来るようにビデオに撮るんだよ。 
だからまんこ広げてくれる？ 
[/主人公]
[マコ storage="a1213"]
………… 
[/マコ]
@動画 storage="ev09_a07_kao"
[マコ storage="a1214"]
（こくん） 
[/マコ]
[主人公 storage="d1094"]
じゃあ、くぱぁって言いながら、まんこ広げて 
[/主人公]
@動画 storage="ev09_b00" se1="seVagina_ev09_b00" loop=false trans=false
@zimage layer=&sf.layerFace2 page=back storage=&f.スマホフレーム visible=true opacity=255 left=&f.スマホ位置x2 top=&f.スマホ位置y2
@zimage layer=&sf.layerFace page=back storage=&f.スマホスクリーン visible=true opacity=128 left=&f.スマホ位置x2 top=&f.スマホ位置y2 mode=psoverlay
@zimage layer=&sf.layerFace3 page=back storage=&f.スマホ録画中 visible=true opacity=255 left=&f.スマホ位置mx2 top=&f.スマホ位置my2
@ztrans method=crossfade time=500
@w動画
@zbacklay
@動画 storage="ev09_b01" se1="seVagina_ev09_b01" 排他描画=false time=0
@zwt canskip=true
@clearface
[マコ storage="a1215"]
くぱぁ 
[/マコ]
;演出：われめを広げる
@jump target="*状態Ｂ２"


;■状態Ｂ２
*状態Ｂ２
@section
@advmode
@環境音 type=1
@actinit type="状態Ｂ２"
*状態Ｂ２_
@section
@paragraph prev="状態Ａ５" current="状態Ｂ２" next="状態Ｂ３"
@eval exp="act.状態Ｂ２++"
;ＢＧＶ：通常時の呼吸音（ちょっとだけ興奮）
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@iscript
//スマホ#2 type=video storage="imgスマホev09_a03" x1=-1280 y1=720 x2=0 y2=0 mx=418 my=452
f.スマホ位置x1 = -1280;
f.スマホ位置y1 = 720;
f.スマホ位置x2 = 0;
f.スマホ位置y2 = 0;
//mx1 = mx + x1
//my1 = my + y1
f.スマホ位置mx1 = 418 -1280;
f.スマホ位置my1 = 452 + 720;
//mx2 = x2 - x1 + mx1 = mx + x2
//my2 = y2 - y1 + my1 = my + y2
f.スマホ位置mx2 = 418 + 0;
f.スマホ位置my2 = 452 + 0;
f.スマホフレーム = 'imgスマホev09_a03f';
f.スマホスクリーン = 'imgスマホev09_a03%';
f.スマホカメラ = 'imgスマホev09_a03p';
f.スマホビデオ = 'imgスマホev09_a03v';
f.スマホ録画中 = 'imgスマホev09_a03v2';
f.スマホタイプ = 'video';
@endscript
@actscene storage="ev09_b01" itazura="g5s09状態Ｂ２.ks" se1="seVagina_ev09_b01" face=&f.スマホフレーム faceopacity=255 faceleft=&f.スマホ位置x2 facetop=&f.スマホ位置y2 face2=&f.スマホスクリーン face2opacity=128 face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face2mode=psoverlay face3=&f.スマホ録画中 face3opacity=255 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@sss
;状況説明：Ｔ：マコ、自らわれめを広げて秘部を見せています。主人公は撮影中です。
;◆状態Ｂ２顔を撮影する
*状態Ｂ２顔を撮影する
@actclose
@jump target="*状態Ｂ２顔を撮影する1" cond="act.状態Ｂ２顔を撮影する==1"
@jump target="*状態Ｂ２顔を撮影する2" cond="act.状態Ｂ２顔を撮影する==2"
@jump target="*状態Ｂ２顔を撮影する3" cond="act.状態Ｂ２顔を撮影する==3"
@jump target="*状態Ｂ２_"
;●round1
*状態Ｂ２顔を撮影する1
@section
@eval exp="act.状態Ｂ２顔を撮影する++"
@動画 storage="ev09_b01_kao" se1="seVagina_ev09_b01" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[主人公 storage="d1095"]
えー、お名前は？ 
　カメラに向かってお名前、言ってください 
[/主人公]
[マコ storage="a1216"]
見桁マコです 
[/マコ]
[主人公 storage="d1096"]
何歳かな？ 
[/主人公]
@if exp="sf.expression_level==0"
[マコ storage="a1217m"]
×歳 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1217"]
９歳 
[/マコ]
@endif
[主人公 storage="d1097"]
何年生ですか？ 
[/主人公]
@if exp="sf.expression_level==0"
[マコ storage="a1218m"]
○学□年生です 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1218"]
小学４年生です 
[/マコ]
@endif
@jump target="*状態Ｂ２_"
;●round2
*状態Ｂ２顔を撮影する2
@section
@eval exp="act.状態Ｂ２顔を撮影する++"
@動画 storage="ev09_b01_kao" se1="seVagina_ev09_b01" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[主人公 storage="d1098"]
マコちゃんは今、なにをしてますか～？ 
[/主人公]
[マコ storage="a1219"]
マコは今、われめを…くぱぁってして… 
まんこを見せてます 
[/マコ]
[主人公 storage="d1099"]
どうして、くぱぁってしてるのか、説明できる？ 
[/主人公]
[マコ storage="a1220"]
えっと、ロリコンのおじちゃんが、 
後でおちんちんをシコシコして遊ぶために… 
まんこをビデオに撮ってます 
[/マコ]
@if exp="sf.expression_level==0"
[マコ storage="a1221"]
ロリコンのおじちゃんは、女の子のまんこが大好きです 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1222"]
ロリコンのおじちゃんは、小学生のまんこが大好きです 
[/マコ]
@endif
[主人公 storage="d1100"]
はあ…はあ…いいよ… 
[/主人公]
@jump target="*状態Ｂ２_"
;●round3
*状態Ｂ２顔を撮影する3
@section
@eval exp="act.状態Ｂ２顔を撮影する++"
@動画 storage="ev09_b01_kao" se1="seVagina_ev09_b01" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[主人公 storage="d1101"]
マコちゃん。ママにはこのこと言っちゃダメだよ？ 
[/主人公]
[マコ storage="a1223"]
（こくん） 
[/マコ]
[主人公 storage="d1102"]
『おじちゃんの前でまんこ、 
くぱぁしたこと、ママにはないしょ』って 
[/主人公]
[マコ storage="a1224"]
おじちゃんの前でまんこ、 
くぱぁしたこと、ママにはないしょ 
[/マコ]
[主人公 storage="d1103"]
パパにもないしょね 
[/主人公]
[マコ storage="a1225"]
パパにもないしょ 
[/マコ]
[主人公 storage="d1104"]
ロリコンのおじちゃんとの秘密だからね？ 
[/主人公]
[マコ storage="a1226"]
ロリコンのおじちゃんとの秘密にする 
[/マコ]
[主人公 storage="d1105"]
ああ、いい子だね、マコちゃん 
[/主人公]
;●●
@jump target="*状態Ｂ２_"
;◆状態Ｂ２まわりを見る
*状態Ｂ２まわりを見る
@actclose
@jump target="*状態Ｂ２まわりを見る1" cond="act.状態Ｂ２まわりを見る==1"
@jump target="*状態Ｂ２_"
;●round1
*状態Ｂ２まわりを見る1
@section
@eval exp="act.状態Ｂ２まわりを見る++"
@まわりを見る演出
[思考 storage="e1869"]
おっと…。撮影することばかりに気を取られるな…？ 
　こんなところ、他人に見つかったら一巻の終わりだぞ。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1870"]
警戒しながら、ロリまんこを撮影するんだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1871"]
警戒しながら、こどもまんこを撮影するんだ。 
[/思考]
@endif
[思考 storage="e1872"]
…………。 
[/思考]
[思考 storage="e1873"]
よしよし、大丈夫みたいだな。人の気配はない。 
いくぞ、いたずら続行だ。 
[/思考]
;●●
@jump target="*状態Ｂ２_"
;◆状態Ｂ２股間を撮影する
*状態Ｂ２股間を撮影する
@actclose
@jump target="*状態Ｂ２股間を撮影する1" cond="act.状態Ｂ２股間を撮影する==1"
@jump target="*状態Ｂ２股間を撮影する2" cond="act.状態Ｂ２股間を撮影する==2"
@jump target="*状態Ｂ２股間を撮影する3" cond="act.状態Ｂ２股間を撮影する==3"
@jump target="*状態Ｂ２_"
;●round1
*状態Ｂ２股間を撮影する1
@section
@eval exp="act.状態Ｂ２股間を撮影する++"
@動画 storage="ev09_b01_kokan" se1="seVagina_ev09_b01" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
@if exp="sf.expression_level==0"
[思考 storage="e1874"]
おお…！　すごい…！！ 
　ロリータまんこ！ 
　初潮も訪れていない瑞々しい生まんこ…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1876"]
おお…！　すごい…！！ 
　小学生まんこ！ 
　女子小学生の瑞々しい生まんこ…！！ 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1875"]
それも清らかなアリスが自らまんこを広げた姿だ。 
初々しい少女が、まだ排卵もできない女性器を見せてくれている。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1877"]
それも初々しい９歳の女の子が自らまんこを広げた姿だ。 
小学４年生の幼女が、まだ排卵もできない女性器を見せてくれている。 
[/思考]
@endif
[思考 storage="e1878"]
実に興奮する。 
勃起が治まらない。 
カウパーが出まくりだ。 
[/思考]
@jump target="*状態Ｂ２_"
;●round2
*状態Ｂ２股間を撮影する2
@section
@eval exp="act.状態Ｂ２股間を撮影する++"
@動画 storage="ev09_b01_kokan" se1="seVagina_ev09_b01" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[思考 storage="e1879"]
勃起する。 
目の前に、ロリータの生まんこ、これで興奮しないわけがない。 
[/思考]
[思考 storage="e1880"]
すごい。 
膣口も、尿道口も、全部完全に見えている。 
カメラでばっちり捉えている。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1881"]
僕は今、公園天使の花園を、余すところなく動画撮影している…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1883"]
僕は今、９歳幼女の花園を、余すところなく動画撮影している…！ 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1882"]
このまんこをいつでも見られるってわけだ。 
動画を再生すれば、少女まんこがいつでも見られる。 
考えただけで、イッてしまいそうになるな。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1884"]
このまんこをいつでも見られるってわけだ。 
動画を再生すれば、小学生まんこがいつでも見られる。 
考えただけで、イッてしまいそうになるな。 
[/思考]
@endif
@jump target="*状態Ｂ２_"
;●round3
*状態Ｂ２股間を撮影する3
@section
@eval exp="act.状態Ｂ２股間を撮影する++"
@動画 storage="ev09_b01_kokan" se1="seVagina_ev09_b01" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
;条件分岐：セックスの経験なし
@ignore exp="sf.gameflag['初体験']"
[思考 storage="e1885"]
赤い肉の下部に開いた小さな穴。ロリータの膣口だ…。 
さすが少女だけあって㌔㊦が恐ろしく小さい。 
穴の直径は数ミリ程度だ。 
[/思考]
[思考 storage="e1886"]
だが、膣口自体がそのサイズなんじゃない。 
この穴のまわりにあるものこそ処女膜。 
膣口の縁から生えて、穴をを狭めてる。 
この子の純潔の証。 
[/思考]
@endignore
;条件分岐：セックスの経験あり
@if exp="sf.gameflag['初体験']"
[思考 storage="e1887"]
赤い肉の下部に開いた小さな穴。ロリータの膣口だ…。 
さすが少女だけあって㌔㊦が恐ろしく小さい。 
穴の直径は１、２センチ程度だ。 
[/思考]
[思考 storage="e1888"]
この穴がペニスを飲み込むんだ。 
見た目からは到底考えられないけど、僕はそのことを身を持って知っている。 
[/思考]
;条件分岐ここまで
@endif
[思考 storage="e1889"]
肉の穴がひくついてる…。 
まるでカメラを意識しているみたいに、ひくんひくんと震えている。 
なんてかわいらしいんだろう…！ 
[/思考]
[思考 storage="e1890"]
排卵もできない第二次性徴前まんこ。最高だ…！ 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1891"]
これは最高の少女ポルノだ…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1892"]
これは最高の児童ポルノだ…！！ 
[/思考]
@endif
;●●
@jump target="*状態Ｂ２_"
;◆状態Ｂ２ペニスを出す
*状態Ｂ２ペニスを出す
@actclose
@jump target="*状態Ｂ２ペニスを出す1" cond="act.状態Ｂ２ペニスを出す==1"
@jump target="*状態Ｂ２_"
;●round1
*状態Ｂ２ペニスを出す1
@section
@eval exp="act.状態Ｂ２ペニスを出す++"
@sound storage="seチャック・ジッパー・ファスナー（ズボン）開"
@fadeout time=100
@wsound
;音響：チャックの音
@soundw storage="se衣服がさごそ1"
;[主人公 storage="d1106"]
;はあ…はあ…はあ…はあ… 
;[/主人公]
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
@paragraph prev="状態Ｂ２" current="状態Ｂ３" next="ルートＢ"
@eval exp="act.状態Ｂ３++"
;ＢＧＶ：通常時の呼吸音（もう少し興奮）
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@iscript
//スマホ#2 type=video storage="imgスマホev09_a03" x1=-1280 y1=720 x2=0 y2=0 mx=418 my=452
f.スマホ位置x1 = 1280;
f.スマホ位置y1 = 0;
f.スマホ位置x2 = 0;
f.スマホ位置y2 = 0;
//mx1 = mx + x1
//my1 = my + y1
f.スマホ位置mx1 = 1280;
f.スマホ位置my1 = 720;
//mx2 = x2 - x1 + mx1 = mx + x2
//my2 = y2 - y1 + my1 = my + y2
f.スマホ位置mx2 = 1280;
f.スマホ位置my2 = 720;
f.スマホフレーム = 'imgスマホev09_b02f';
f.スマホスクリーン = 'imgスマホev09_b02%';
f.スマホカメラ = '';
f.スマホビデオ = '';
f.スマホ録画中 = '';
f.スマホタイプ = 'video';
@endscript
@actscene storage="ev09_b02" itazura="g5s09状態Ｂ３.ks" se1="seVagina_ev09_b01" face=&f.スマホフレーム faceopacity=255 faceleft=&f.スマホ位置x2 facetop=&f.スマホ位置y2 face2=&f.スマホスクリーン face2opacity=128 face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face2mode=psoverlay
;@actscene storage="ev09_b02" itazura="g5s09状態Ｂ３.ks" se1="seVagina_ev09_b01"
@sss
;状況説明：Ｔ：主人公、ペニスを出します
;◆状態Ｂ３まわりを見る
*状態Ｂ３まわりを見る
@actclose
@jump target="*状態Ｂ３まわりを見る1" cond="act.状態Ｂ３まわりを見る==1"
@jump target="*状態Ｂ３_"
;●round1
*状態Ｂ３まわりを見る1
@section
@eval exp="act.状態Ｂ３まわりを見る++"
@まわりを見る演出
[思考 storage="e1893"]
人はいないな…？　大丈夫だな…？ 
　こっちを意識してるような人間もいないな…？ 
[/思考]
[思考 storage="e1894"]
さすがに公園の中でペニスを出すと、緊張感が半端ない…。 
だが、それでいい。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1895"]
なにせ僕は今、学校帰りのロリータと性器の見せっこをしているんだ。 
ちらっとでも他人に見られれば、その瞬間、僕の人生は終了する。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1897"]
なにせ僕は今、９歳の女児と性器の見せっこをしているんだ。 
ちらっとでも他人に見られれば、その瞬間、僕の人生は終了する。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1896"]
だから常に他人の目線には最大限の注意を払って、いたずらしなければ…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1898"]
だから常に他人の目線には最大限の注意を払って、 
子供にいたずらしなければ…。 
[/思考]
@endif
;●●
@jump target="*状態Ｂ３_"
;◆状態Ｂ３顔を撮影する
*状態Ｂ３顔を撮影する
@actclose
@jump target="*状態Ｂ３顔を撮影する1" cond="act.状態Ｂ３顔を撮影する==1"
@jump target="*状態Ｂ３顔を撮影する2" cond="act.状態Ｂ３顔を撮影する==2"
@jump target="*状態Ｂ３顔を撮影する3" cond="act.状態Ｂ３顔を撮影する==3"
@jump target="*状態Ｂ３_"
;●round1
*状態Ｂ３顔を撮影する1
@section
@eval exp="act.状態Ｂ３顔を撮影する++"
@動画 storage="ev09_b02_kao" se1="seVagina_ev09_b01" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[マコ storage="a1227"]
ぁ… 
[/マコ]
[主人公 storage="d1107"]
しー… 
[/主人公]
[主人公 storage="d1108"]
これなんだかわかるね？ 
[/主人公]
[マコ storage="a1228"]
（こくん） 
[/マコ]
[主人公 storage="d1109"]
言ってみて？ 
[/主人公]
[マコ storage="a1229"]
おちんちん… 
[/マコ]
[主人公 storage="d1110"]
おちんちん、どうなってる？ 
[/主人公]
[マコ storage="a1230"]
おっきくなってる… 
[/マコ]
[主人公 storage="d1111"]
こうやって大きくなることを勃起って言うんだよ？ 
　言ってみて？ 
[/主人公]
[マコ storage="a1231"]
勃起… 
[/マコ]
@jump target="*状態Ｂ３_"
;●round2
*状態Ｂ３顔を撮影する2
@section
@eval exp="act.状態Ｂ３顔を撮影する++"
@動画 storage="ev09_b02_kao" se1="seVagina_ev09_b01" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[マコ storage="a1232"]
マコのまんこで、ロリコンおちんちんシコシコする？ 
[/マコ]
[主人公 storage="d1112"]
ああ、そうだよ。 
マコちゃんのまんこ見ながら、おじちゃん、 
ロリコンおちんちん、シコシコするからね 
[/主人公]
[マコ storage="a1233"]
人来ちゃうかもしれないから、早くね？ 
[/マコ]
[主人公 storage="d1113"]
マコちゃんがまんこくぱぁしててくれれば、 
すぐぴゅっぴゅするよ 
[/主人公]
@jump target="*状態Ｂ３_"
;●round3
*状態Ｂ３顔を撮影する3
@section
@eval exp="act.状態Ｂ３顔を撮影する++"
@動画 storage="ev09_b02_kao" se1="seVagina_ev09_b01" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[マコ storage="a1234"]
おじちゃん。シコシコ、早く 
[/マコ]
[主人公 storage="d1114"]
ああ、今するから、おとなしく待っててね。 
まんこ、ずっと広げてるんだよ？　いいね？ 
[/主人公]
[マコ storage="a1235"]
（こくん） 
[/マコ]
;●●
@jump target="*状態Ｂ３_"
;◆状態Ｂ３股間を撮影する
*状態Ｂ３股間を撮影する
@actclose
@jump target="*状態Ｂ３股間を撮影する1" cond="act.状態Ｂ３股間を撮影する==1"
@jump target="*状態Ｂ３股間を撮影する2" cond="act.状態Ｂ３股間を撮影する==2"
@jump target="*状態Ｂ３股間を撮影する3" cond="act.状態Ｂ３股間を撮影する==3"
@jump target="*状態Ｂ３_"
;●round1
*状態Ｂ３股間を撮影する1
@section
@eval exp="act.状態Ｂ３股間を撮影する++"
@動画 storage="ev09_b02_kokan" se1="seVagina_ev09_b01" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[主人公 storage="d1115"]
マコちゃん、これから、 
ロリコンのおじちゃんのおかずになりますって 
[/主人公]
[マコ storage="a1236"]
これから、ロリコンのおじちゃんのおかずになります 
[/マコ]
@jump target="*状態Ｂ３_"
;●round2
*状態Ｂ３股間を撮影する2
@section
@eval exp="act.状態Ｂ３股間を撮影する++"
@動画 storage="ev09_b02_kokan" se1="seVagina_ev09_b01" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[主人公 storage="d1116"]
まんこを見ながら、 
おちんちんをシコシコしてもらいます 
[/主人公]
[マコ storage="a1237"]
まんこを見ながら、 
おちんちんをシコシコしてもらいます 
[/マコ]
@jump target="*状態Ｂ３_"
;●round3
*状態Ｂ３股間を撮影する3
@section
@eval exp="act.状態Ｂ３股間を撮影する++"
@動画 storage="ev09_b02_kokan" se1="seVagina_ev09_b01" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[主人公 storage="d1117"]
ちゃんとオナニーのおかずになれるか、 
見ていてくださいって 
[/主人公]
[マコ storage="a1238"]
ちゃんとオナニーのおかずになれるか、 
見ていてください 
[/マコ]
;●●
@jump target="*状態Ｂ３_"
;◆状態Ｂ３ペニスをしごく
*状態Ｂ３ペニスをしごく
@actclose
@jump target="*状態Ｂ３ペニスをしごく1" cond="act.状態Ｂ３ペニスをしごく==1"
@jump target="*状態Ｂ３_"
;●round1
*状態Ｂ３ペニスをしごく1
@section
@eval exp="act.状態Ｂ３ペニスをしごく++"
@動画 storage="ev09_b02_penis" se1="seVagina_ev09_b01"
@zwt canskip=true
;→ルートＢ
@jump target="*ルートＢ"
;●●
@jump target="*状態Ｂ３_"

;■ルートＢ
*ルートＢ
@section
@paragraph prev="" current="ルートＢ" next="ルートＢ（ループシーン）" cond="tf.scenemode>0"
@paragraph prev="状態Ｂ３" current="ルートＢ" next="ルートＢ（ループシーン）" cond="tf.scenemode==0"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：マコ、自らわれめを広げて秘部を見せています。主人公は自慰。
;ＢＧＶ：通常時の呼吸音（もう少し興奮）
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@動画 storage="ev09_b03_penis" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
[主人公 storage="d1118"]
はあ…はあ…はあ…はあ…はあ…はあ…はあ…はあ… 
[/主人公]
@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
[主人公 storage="d1119"]
ああ、マコちゃん…そのまま… 
まんこ、くぱぁってしたままでいいから… 
カメラにお話聞かせてくれる？ 
[/主人公]
@動画 storage="ev09_b03_kao" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[マコ storage="a1239"]
（こくん） 
[/マコ]
@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
[主人公 storage="d1120"]
マコちゃんは、クラスに好きな人いる？ 
[/主人公]
@動画 storage="ev09_b03_kao" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[マコ storage="a1240"]
（ぷるぷる） 
[/マコ]
@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
[主人公 storage="d1121"]
いないの？ 
[/主人公]
@動画 storage="ev09_b03_kao" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[マコ storage="a1241"]
（こくん） 
[/マコ]
@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
[主人公 storage="d1122"]
じゃあ、学校の外で好きな人いる？ 
[/主人公]
@動画 storage="ev09_b03_kao" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[マコ storage="a1242"]
………… 
[/マコ]
[主人公 storage="d1123"]
いない？ 
[/主人公]
[マコ storage="a1243"]
………… 
[/マコ]
[主人公 storage="d1124"]
わかんない？ 
[/主人公]
[マコ storage="a1244"]
（こくん） 
[/マコ]
@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
[主人公 storage="d1125"]
じゃあ、マコちゃん、 
今日はなんの授業があったのかな？ 
[/主人公]
@動画 storage="ev09_b03_kao" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
@if exp="sf.expression_level==0"
[マコ storage="a1245"]
今日は…たいいく… 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1246"]
今日は…さんすう… 
[/マコ]
@endif
@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
@if exp="sf.expression_level==0"
[主人公 storage="d1126"]
体育あったんだ。マコちゃん、運動得意？ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1127"]
算数あったんだ。マコちゃん、さんすう得意？ 
[/主人公]
@endif
@動画 storage="ev09_b03_kao" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[マコ storage="a1247"]
ふつう… 
[/マコ]
@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
[主人公 storage="d1128"]
じゃあ、得意な科目はなに？ 
[/主人公]
@動画 storage="ev09_b03_kao" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[マコ storage="a1248"]
音楽 
[/マコ]
@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
[主人公 storage="d1129"]
音楽得意なの？　なにが得意？　お歌？ 
[/主人公]
@動画 storage="ev09_b03_kao" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[マコ storage="a1249"]
たてぶえ 
[/マコ]
@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
[主人公 storage="d1130"]
縦笛かー。マコちゃん、リコーダー得意なんだねえ 
[/主人公]
[主人公 storage="d1131"]
じゃあ、今度、おじちゃんに舐めさせてくれる？ 
[/主人公]
@動画 storage="ev09_b03_kao" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[マコ storage="a1250"]
舐める？　たてぶえ舐めるの？ 
[/マコ]
@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
[主人公 storage="d1132"]
うん。マコちゃんが普段お口付けてるところ、 
ぺろぺろさせて？　ね？ 
[/主人公]
@動画 storage="ev09_b03_kao" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[マコ storage="a1251"]
ぺろぺろ？　なんで？ 
[/マコ]
@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
[主人公 storage="d1133"]
もちろん、それでおちんちん、シコシコするからだよ。 
おじちゃん、ロリコンだから、 
女の子が舐めた縦笛とか、大好きなんだ 
[/主人公]
[主人公 storage="d1134"]
だから、良かったらでいいから、 
今度、持ってきてくれるかな？ 
[/主人公]
@動画 storage="ev09_b03_kao" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[マコ storage="a1252"]
（こくん） 
[/マコ]
@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
[主人公 storage="d1135"]
ああ、いい子だよ。マコちゃん… 
[/主人公]
@動画 storage="ev09_b03_kao" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[マコ storage="a1253"]
ピアニカは？ 
[/マコ]
[マコ storage="a1254"]
今使ってないけどピアニカもペロペロする？ 
　マコ、１年生と２年生の時、いっぱいお口つけたよ 
[/マコ]
@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
[主人公 storage="d1136"]
ああ、ありがとうマコちゃん！ 
　ピアニカ、ぜひペロペロさせて欲しいな 
[/主人公]
@動画 storage="ev09_b03_kao" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[マコ storage="a1255"]
今度持ってくる 
[/マコ]
@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
[主人公 storage="d1137"]
はあ…はあ…ごめんね。 
おじちゃん、変なことばっかり言って 
[/主人公]
@動画 storage="ev09_b03_kao" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[マコ storage="a1256"]
（ぷるぷる）…お友達だから… 
[/マコ]
@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
@if exp="sf.expression_level==0"
[主人公 storage="d1138"]
あぁ、おじちゃん、 
マコちゃんみたいな女の子がいてくれて、 
本当に助かるよ…！ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1139"]
あぁ、おじちゃん、 
マコちゃんみたいな小学生がいてくれて、 
本当に助かるよ…！ 
[/主人公]
@endif

;■ルートＢ（ループシーン）
*ルートＢ（ループシーン）
@section
@paragraph prev="ルートＢ" current="ルートＢ（ループシーン）" next="ルートＢ（射精～射精後）"
@cinemamode
@環境音 type=1
;ＢＧＶ：通常時の呼吸音（興奮）
@bgv name="マコ" storage="a2174" fadetime=500 loop=true

@loopbegin
*ルートＢ（ループシーン）a
@動画 storage="ev09_b03_penis" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
@if exp="sf.expression_level==0"
[主人公 storage="d1140"]
マコちゃん、『おかずまんこ』って 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1142"]
マコちゃん、『女子小学生おかずまんこ』って 
[/主人公]
@endif
@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
@if exp="sf.expression_level==0"
[マコ storage="a1257"]
おかずまんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1259"]
女子小学生おかずまんこ 
[/マコ]
@endif
@動画 storage="ev09_b03_kao" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
@if exp="sf.expression_level==0"
[主人公 storage="d1141"]
ロリータおかずまんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1143"]
小４ロリータおかずまんこ 
[/主人公]
@endif
@動画 storage="ev09_b03_kokan" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
@if exp="sf.expression_level==0"
[マコ storage="a1258"]
ロリータおかずまんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1260"]
小４ロリータおかずまんこ 
[/マコ]
@endif
@動画 storage="ev09_b03_penis" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
[主人公 storage="d1144"]
初々しいラブアリスおかずまんこ 
[/主人公]
@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
[マコ storage="a1261"]
初々しいラブアリスおかずまんこ 
[/マコ]
@動画 storage="ev09_b03_kao" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[主人公 storage="d1145"]
公園エンジェルおかずまんこ 
[/主人公]
@動画 storage="ev09_b03_kokan" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[マコ storage="a1262"]
公園エンジェルおかずまんこ 
[/マコ]
@動画 storage="ev09_b03_penis" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
@if exp="sf.expression_level==0"
[主人公 storage="d1146"]
オナニー用少女おかずまんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1147"]
オナニー用こどもおかずまんこ 
[/主人公]
@endif
@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
@if exp="sf.expression_level==0"
[マコ storage="a1263"]
オナニー用少女おかずまんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1264"]
オナニー用こどもおかずまんこ 
[/マコ]
@endif
@動画 storage="ev09_b03_kao" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[主人公 storage="d1148"]
ロリコン向けオナペットおかずまんこ 
[/主人公]
@動画 storage="ev09_b03_kokan" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[マコ storage="a1265"]
ロリコン向けオナペットおかずまんこ 
[/マコ]
@動画 storage="ev09_b03_penis" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
[主人公 storage="d1149"]
お毛けも生えてないツルツルおかずまんこ 
[/主人公]
@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
[マコ storage="a1266"]
お毛けも生えてないツルツルおかずまんこ 
[/マコ]
@動画 storage="ev09_b03_kao" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
@if exp="sf.expression_level==0"
[主人公 storage="d1150"]
乳くさい小娘おかずまんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1153"]
女児くさいペドおかずまんこ 
[/主人公]
@endif
@動画 storage="ev09_b03_kokan" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
@if exp="sf.expression_level==0"
[マコ storage="a1267"]
乳くさい小娘おかずまんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1270"]
女児くさいペドおかずまんこ 
[/マコ]
@endif
@動画 storage="ev09_b03_penis" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
@if exp="sf.expression_level==0"
[主人公 storage="d1151"]
ナプキンも知らない思春期前おかずまんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1154"]
ナプキンも知らないお子様おかずまんこ 
[/主人公]
@endif
@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
@if exp="sf.expression_level==0"
[マコ storage="a1268"]
ナプキンも知らない思春期前おかずまんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1271"]
ナプキンも知らないお子様おかずまんこ 
[/マコ]
@endif
@動画 storage="ev09_b03_kao" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
@if exp="sf.expression_level==0"
[主人公 storage="d1152"]
排卵できない第二次性徴前おかずまんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1155"]
排卵できない小学４年生おかずまんこ 
[/主人公]
@endif
@動画 storage="ev09_b03_kokan" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
@if exp="sf.expression_level==0"
[マコ storage="a1269"]
排卵できない第二次性徴前おかずまんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1272"]
排卵できない小学４年生おかずまんこ 
[/マコ]
@endif
@動画 storage="ev09_b03_penis" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
[主人公 storage="d1156"]
たてぶえおかずまんこ 
[/主人公]
@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
[マコ storage="a1273"]
たてぶえおかずまんこ 
[/マコ]
@動画 storage="ev09_b03_kao" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[主人公 storage="d1157"]
ピアニカおかずまんこ 
[/主人公]
@動画 storage="ev09_b03_kokan" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[マコ storage="a1274"]
ピアニカおかずまんこ 
[/マコ]
@動画 storage="ev09_b03_penis" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
@if exp="sf.expression_level==0"
[主人公 storage="d1158"]
オナペット未成年おかずまんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1162"]
オナペットチャイルドおかずまんこ 
[/主人公]
@endif
@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
@if exp="sf.expression_level==0"
[マコ storage="a1275"]
オナペット未成年おかずまんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1279"]
オナペットチャイルドおかずまんこ 
[/マコ]
@endif
@動画 storage="ev09_b03_kao" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
@if exp="sf.expression_level==0"
[主人公 storage="d1159"]
ロリコン専用ロリおかずまんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1163"]
小児性愛者専用９歳おかずまんこ 
[/主人公]
@endif
@動画 storage="ev09_b03_kokan" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
@if exp="sf.expression_level==0"
[マコ storage="a1276"]
ロリコン専用ロリおかずまんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1280"]
小児性愛者専用９歳おかずまんこ 
[/マコ]
@endif
@動画 storage="ev09_b03_penis" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
@if exp="sf.expression_level==0"
[主人公 storage="d1160"]
ロリータポルノおかずまんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1164"]
児童ポルノおかずまんこ 
[/主人公]
@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1277"]
ロリータポルノおかずまんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1281"]
児童ポルノおかずまんこ 
[/マコ]
@endif
@動画 storage="ev09_b03_kao" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
@if exp="sf.expression_level==0"
[主人公 storage="d1161"]
少女くさ～いアリスおかずまんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1165"]
こどもくさ～いキッズおかずまんこ 
[/主人公]
@endif
@動画 storage="ev09_b03_kokan" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
@if exp="sf.expression_level==0"
[マコ storage="a1278"]
少女くさ～いアリスおかずまんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1282"]
こどもくさ～いキッズおかずまんこ 
[/マコ]
@endif
@動画 storage="ev09_b03_penis" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
[主人公 storage="d1166"]
垢でいっぱい元気おかずまんこ 
[/主人公]
@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
[マコ storage="a1283"]
垢でいっぱい元気おかずまんこ 
[/マコ]
@動画 storage="ev09_b03_kao" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[主人公 storage="d1167"]
公園でいたずらされるの待ってる女の子おかずまんこ 
[/主人公]
@動画 storage="ev09_b03_kokan" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[マコ storage="a1284"]
公園でいたずらされるの待ってる女の子おかずまんこ 
[/マコ]
@動画 storage="ev09_b03_penis" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
[主人公 storage="d1168"]
やらしいことされるの好きなスケベアリスおかずまんこ 
[/主人公]
@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
[マコ storage="a1285"]
やらしいことされるの好きなスケベアリスおかずまんこ 
[/マコ]
@動画 storage="ev09_b03_kao" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[主人公 storage="d1169"]
いたずらされて結構喜んじゃう 
ロリコン被害少女おかずまんこ 
[/主人公]
@動画 storage="ev09_b03_kokan" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[マコ storage="a1286"]
いたずらされて結構喜んじゃう 
ロリコン被害少女おかずまんこ 
[/マコ]
@動画 storage="ev09_b03_penis" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
@if exp="sf.expression_level==0"
[主人公 storage="d1170"]
ロリコン大好きロリータおかずまんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1171"]
ロリコン大好き女子小学生おかずまんこ 
[/主人公]
@endif
@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
@if exp="sf.expression_level==0"
[マコ storage="a1287"]
ロリコン大好きロリータおかずまんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1288"]
ロリコン大好き女子小学生おかずまんこ 
[/マコ]
@endif
@動画 storage="ev09_b03_kokan" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[主人公 storage="d1172"]
はあ…はあ…はあ…！　出すよ…！ 
　マコちゃん…！　もう、出すよ…！！ 
[/主人公]
@zwt canskip=true

@loopend
*ルートＢ（ループシーン）s
@moviestay
@動画 storage="ev09_b03_kao" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
@moviestay
@動画 storage="ev09_b03_penis" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
@moviestay
@動画 storage="ev09_b03" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03"
@moviestay
@動画 storage="ev09_b03_kokan" se1="seVagina_ev09_b01" se2="sePenis_ev09_b03" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
@jump target=&"f.looparealabel+'s'"

*ルートＢ（ループシーン）z
@loopendover

;■ルートＢ（射精～射精後）
*ルートＢ（射精～射精後）
@section
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=false;
@endscript
@paragraph prev="ルートＢ（ループシーン）" current="ルートＢ（射精～射精後）" next=""
@cinemamode
@環境音 type=1
@eval exp="sf.h_scene[9][1]++"
;演出：射精
@動画 storage="ev09_b04" se2="sePenis_ev09_b04" se3="seEdu_ev09_b04" loop=false time=0
@w動画
@動画 storage="ev09_b05" se1="seVagina_ev09_b01" time=0
@zwt canskip=true
;ＢＧＶ：通常時の呼吸音（うっとりしています）
@bgv name="マコ" storage="a2175" fadetime=500 loop=true
;ここから射精後
[主人公 storage="d1173"]
はあ…はあ…はあ…はあ… 
[/主人公]
@動画 storage="ev09_b05_kao" se1="seVagina_ev09_b01" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[マコ storage="a1289"]
ぁ… 
[/マコ]
@動画 storage="ev09_b05_kokan" se1="seVagina_ev09_b01" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
@if exp="sf.expression_level==0"
[思考 storage="e1899"]
やった。ロリまんこに、ザーメンぶっかけだ。 
初潮も来てないいたいけなアリスの女性器に精液をかけてやったぞ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1900"]
やった。９歳まんこに、ザーメンぶっかけだ。 
初潮も来てない幼女の女性器に精液をかけてやったぞ。 
[/思考]
@endif
@if exp="sf.loliconStyle==0"
[思考 storage="e1901"]
漫画やグッズのキャラ絵にぶっかけたんじゃない。 
本物のロリータだ。実在の少女のまんこを穢したぞ。 
ああ、最高だ！ 
[/思考]
@endif
@if exp="sf.loliconStyle<0"
[思考 storage="e1902"]
ロリは好きじゃないなんて言っていたはずの僕が、 
公園で遊んでいたいたいけな少女の股間を暴いて、 
ザーメンで穢してやったぞ。 
ああ、すさまじく気持ちよかった！ 
[/思考]
@endif
@if exp="sf.loliconStyle>0"
[思考 storage="e1903"]
本物だ。 
本物のロリータだ。 
夢にまで見た実在の少女のまんこをザーメンで穢したぞ。 
恐ろしいほど気持ちよかった。 
これでもかってほどドピュドピュ出た。 
リアルロリ最高だ！ 
[/思考]
@endif
@動画 storage="ev09_b05" se1="seVagina_ev09_b01"
[主人公 storage="d1174"]
マコちゃん、出たよ 
[/主人公]
@動画 storage="ev09_b05_kao" se1="seVagina_ev09_b01" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[マコ storage="a1290"]
（こくん）おじちゃんのおちんぽミルク、 
まんこにかかってる 
[/マコ]
@動画 storage="ev09_b05_kokan" se1="seVagina_ev09_b01" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[思考 storage="e1904"]
膣口をねっとりと僕の精液が覆ってる。 
息をするように㌔㊦がひくついて、あぶくが浮かんでる。 
僕のザーメンがいくらか中に入った証拠だ。 
[/思考]
@動画 storage="ev09_b05" se1="seVagina_ev09_b01"
[マコ storage="a1291"]
ぴゅっぴゅ、気持ちよかった？ 
[/マコ]
[主人公 storage="d1175"]
おじちゃん、すごく気持ちよかったよ。 
マコちゃんがまんこ見せてくれたおかげだ 
[/主人公]
[マコ storage="a1292"]
（こくん） 
[/マコ]
@動画 storage="ev09_b05_kao" se1="seVagina_ev09_b01" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[主人公 storage="d1176"]
ほら、マコちゃん。カメラに『見てください』って 
[/主人公]
[マコ storage="a1293"]
ロリコンのおじちゃんに、 
おちんぽミルク、出してもらいました。 
見てください 
[/マコ]
@動画 storage="ev09_b05_kokan" se1="seVagina_ev09_b01" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[主人公 storage="d1177"]
マコのまんこに少しずつ入っていくの、見えますかって 
[/主人公]
[マコ storage="a1294"]
マコのまんこに少しずつ入っていくの、見えますか 
[/マコ]
@動画 storage="ev09_b05" se1="seVagina_ev09_b01"
[主人公 storage="d1178"]
じゃあ、最後にマコちゃん 
[/主人公]
[主人公 storage="d1179"]
おじちゃんのシコシコ見るの、楽しかった？ 
[/主人公]
@動画 storage="ev09_b05_kao" se1="seVagina_ev09_b01" face3="imgスマホev09_a07_kokanhirakiv2" face3left=58 face3top=305 face="imgスマホev09_a07_kokanhirakif" faceleft=0 facetop=0
[マコ storage="a1295"]
（こくん）、みんなでオナニーして遊ぶの、楽しい… 
[/マコ]
;@スマホ frame="imgスマホev09_a03b" frame2="imgスマホev09_a03%" x1=-1280 y1=720 x2=0 y2=0
;@スマホ録画開始 storage="ev09_a07_kokanhiraki" frame="imgスマホev09_a03c"
;@iscript
;f.スマホフレーム録画中 = "imgスマホev09_b05bc";
;f.スマホ位置x2 = 0;
;f.スマホ位置y2 = 0;
;f.スマホフレームバック = "imgスマホev09_b05b%";
;f.スマホフレーム = "imgスマホev09_b05bb";
;f.スマホ位置x1 = -1280;
;f.スマホ位置y1 = 720;
;@endscript
;@スマホ録画終了 storage="ev09_b05b"
@iscript
f.スマホ位置x1 = -1280;
f.スマホ位置y1 = 720;
f.スマホ位置x2 = 0;
f.スマホ位置y2 = 0;
f.スマホ位置mx1 = 418 - 1280;
f.スマホ位置my1 = 452 + 720;
f.スマホ位置mx2 = 0 + 418;
f.スマホ位置my2 = 0 + 452;
f.スマホフレーム = "imgスマホev09_a03f";
f.スマホスクリーン = "imgスマホev09_a03%";
f.スマホカメラ = "imgスマホev09_a03p";
f.スマホビデオ = "imgスマホev09_a03v";
f.スマホ録画中 = "imgスマホev09_a03v2";
f.スマホタイプ = "video";
@endscript
@スマホ録画終了#2 storage="ev09_b05b"
;→→イベント終了
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"
