*return_point
@scene_return_point

*0
@scenariobegin

;========================================
;鉄棒Ｈ
;シーン解説
;鉄棒に前のめりの格好でぶら下がるマコ
;主人公はマコのパンツのにおいを堪能
;またパンツを脱がせてクンニを始める
;最後に手コキで顔面射精
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
@actscene storage="ev08_a01" itazura="g5s08状態Ａ１.ks"
@sss
;状況説明：Ｔ：少女鉄棒に頭を下にした状態で乗っています。スカート有り、パンツ有り、主人公無し
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
[思考 storage="e1339"]
鉄棒だ。 
学校や公園など、置いてないところの方が 
少ないような体育遊具の定番だろう。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1340"]
それゆえ、女の子にとっても定番のオナニー遊具でもある。 
人気度ではのぼり棒と一位二位を争うようだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1347"]
それゆえ、女児にとっても定番のオナニー遊具でもある。 
人気度ではのぼり棒と一位二位を争うようだ。 
[/思考]
@endif
@背景 storage="back公園04R" sepia=true
@if exp="sf.expression_level==0"
[思考 storage="e1341"]
しかし、のぼり棒は数が多くないことから、 
鉄棒こそ少女に官能を気付かせた遊具としては堂々のトップと言える。 
少女自慰遊具の王様だ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1348"]
しかし、のぼり棒は数が多くないことから、 
鉄棒こそ少女に官能を気付かせた遊具としては堂々のトップと言える。 
幼女自慰遊具の王様だ。 
[/思考]
@endif
@背景 storage="back学校校庭" sepia=true
@if exp="sf.expression_level==0"
[思考 storage="e1342"]
事実、学校の校庭を覗くと、鉄棒に跨がってる女子の多いこと多いこと。 
自重でクリトリスが圧迫される感触がたまらないらしい。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1349"]
事実、小学校の校庭を覗くと、 
鉄棒に跨がってる女子児童の多いこと多いこと。 
自重でクリトリスが圧迫される感触がたまらないらしい。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1343"]
圧迫だけでは飽き足らず、腰をくねくねさせている少女もいる。 
男子が精通すら知らない時期に、 
女子は堂々とオナニーして遊んでいるのである。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1350"]
圧迫だけでは飽き足らず、腰をくねくねさせている女児もいる。 
男子が精通すら知らない時期に、 
女子は堂々とオナニーして遊んでいるのである。 
[/思考]
@endif
@動画 storage="ev08_a01" play=false filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
@if exp="sf.expression_level==0"
[思考 storage="e1344"]
ロリコンがことさらに嫌悪されるのも当然だろう。 
こんなスケベな時期に男性から口説かれたら簡単に落ちてしまう。 
いたずらされてむしろ喜んでしまいかねない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1351"]
小児性愛者がことさらに嫌悪されるのも当然だろう。 
こんなスケベな時期に男性から口説かれたら簡単に落ちてしまう 
いたずらされてむしろ喜んでしまいかねない。 
[/思考]
@endif
@動画 storage="ev08_a01_kao" play=false filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
@if exp="sf.expression_level==0"
[思考 storage="e1345"]
だからこそ、ロリコンは迫害され、一方で、 
少女に対しては性的いたずらされた事実をトラウマ化させる。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1352"]
だからこそ、ロリコンは迫害され、一方で、 
女児に対しては性的いたずらされた事実をトラウマ化させる。 
[/思考]
@endif
@動画 storage="ev08_a01" play=false filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
@if exp="sf.expression_level==0"
[思考 storage="e1346"]
それだけアリスはエロいのだ。 
ドスケベなのだ。 
エッチが大好きなのである。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1353"]
それだけ女子小学生はエロいのだ。 
ドスケベなのだ。 
エッチが大好きなのである。 
[/思考]
@endif
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
[思考 storage="e1354"]
向こうの方に何人か人がいるようだ…。 
[/思考]
[思考 storage="e1355"]
だが、こちらの様子に気付いてる様子もない。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1356"]
まあ、今はまだ女の子を鉄棒で遊ばせているだけの状況だから、 
怪しまれることもないと思うが…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1357"]
まあ、今はまだ子供を鉄棒で遊ばせているだけの状況だから、 
怪しまれることもないと思うが…。 
[/思考]
@endif
;●●
@jump target="*状態Ａ１_"
;◆状態Ａ１顔を見る
*状態Ａ１顔を見る
@actclose
@jump target="*状態Ａ１顔を見る1" cond="act.状態Ａ１顔を見る==1"
@jump target="*状態Ａ１顔を見る2" cond="act.状態Ａ１顔を見る==2"
@jump target="*状態Ａ１_"
;●round1
*状態Ａ１顔を見る1
@section
@eval exp="act.状態Ａ１顔を見る++"
@動画 storage="ev08_a01_kao"
[思考 storage="e1358"]
かわいい…。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1359"]
もちろん僕はロリコンだから、 
少女ならば誰でもかわいらしく見えてる部分はある。 
正直、僕にとってアリスはみんな美少女にしか見えない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1364"]
もちろん僕はロリコンだから、 
女児ならば誰でもかわいらしく見えてる部分はある。 
正直、僕にとって幼女はみんな美少女にしか見えない。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1360"]
だが、この子はその中でも美貌の持ち主なんじゃないかとも思う。 
まだ第二次性徴も迎えていない歳だから 
可愛らしさの陰に隠れてよくわからないけど…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1365"]
だが、この子はその中でも美貌の持ち主なんじゃないかとも思う。 
まだ９歳だから可愛らしさの陰に隠れてよくわからないけど…。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1361"]
上の学校に上がれば、男子から告白を受けるようになるかもしれない。 
まわりの男たちがざわめき立つかもしれない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1366"]
中学生にでもなれば、男子から告白を受けるようになるかもしれない。 
高校生になればまわりの男たちがざわめき立つかもしれない。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1362"]
本来、僕が関われる女性ではないのかもしれないな。 
まだ異性を知らない少女だからこそ、 
僕が独占できてしまうってわけだ。 
特殊性癖だからこその役得と言えるかもしれない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1367"]
本来、僕が関われる女性ではないのかもしれないな。 
まだ異性を知らない子供だからこそ、 
僕が独占できてしまうってわけだ。 
特殊性癖だからこその役得と言えるかもしれない。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1363"]
ロリータは最高だ。 
少女性愛者で本当に良かった。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1368"]
小学生は最高だ。 
小児性愛者で本当に良かった。 
[/思考]
@endif
@jump target="*状態Ａ１_"
;●round2
*状態Ａ１顔を見る2
@section
@eval exp="act.状態Ａ１顔を見る++"
@動画 storage="ev08_a01_kao"
[思考 storage="e1369"]
見れば見るほどかわいい…。 
[/思考]
[思考 storage="e1370"]
ロリコンじゃなくても、いたずらをしたくなってしまうんじゃないか？ 
　そのくらい男を本気にさせてしまう美貌だ。 
[/思考]
;●●
@jump target="*状態Ａ１_"
;◆状態Ａ１お尻を見る
*状態Ａ１お尻を見る
@actclose
@jump target="*状態Ａ１お尻を見る1" cond="act.状態Ａ１お尻を見る==1"
@jump target="*状態Ａ１_"
;●round1
*状態Ａ１お尻を見る1
@section
@eval exp="act.状態Ａ１お尻を見る++"
@動画 storage="ev08_a01_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e1371"]
実に小さなお尻だ…。僕の両手にすっぽり収まってしまうサイズしかない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1372"]
さすが子供だけあって、実に小さなお尻だ…。 
僕の両手にすっぽり収まってしまうサイズしかない。 
[/思考]
@endif
;●●
@jump target="*状態Ａ１_"
;◆状態Ａ１スカートを見る
*状態Ａ１スカートを見る
@actclose
@jump target="*状態Ａ１スカートを見る1" cond="act.状態Ａ１スカートを見る==1"
@jump target="*状態Ａ１スカートを見る2" cond="act.状態Ａ１スカートを見る==2"
@jump target="*状態Ａ１スカートを見る3" cond="act.状態Ａ１スカートを見る==3"
@jump target="*状態Ａ１_"
;●round1
*状態Ａ１スカートを見る1
@section
@eval exp="act.状態Ａ１スカートを見る++"
@動画 storage="ev08_a01_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e1373"]
真ピンク色のフレアスカート。 
軽薄なピンク色が『いかにも』といった感じで実に女の子っぽい。 
大人だったら絶対に履けないスカートだろう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1374"]
真ピンク色のフレアスカート。 
軽薄なピンク色が『いかにも』といった感じで実に子供っぽい。 
大人だったら絶対に履けないスカートだろう。 
[/思考]
@endif
[思考 storage="e1375"]
面白いもので『媚び』る必要のある大人の方が服装はおとなしい。 
少なくともこんな派手なピンクを身につけたりはしない。 
[/思考]
[思考 storage="e1376"]
ではなぜ少女にどぎつい攻撃色を身につけさせるのか…。 
おそらく少女が孕む邪気があまりにないからであろう。 
存在がイノセンスにすぎるのだ。 
[/思考]
[思考 storage="e1377"]
強いピンク色を載せることによって、 
それでようやく『女の子』という色になるのだ。 
そうしなければ透明無色のままだから。 
[/思考]
[思考 storage="e1378"]
すなわち、このピンクのスカートこそ、 
少女という存在が㌦㊥であることを証明している。 
[/思考]
@jump target="*状態Ａ１_"
;●round2
*状態Ａ１スカートを見る2
@section
@eval exp="act.状態Ａ１スカートを見る++"
@動画 storage="ev08_a01_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e1379"]
フリルが愛らしい…。 
こんなフリルがついたお洋服を着られるのも、少女の特権だ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1381"]
フリルが愛らしい…。 
こんなフリルがついたお洋服を着られるのも、子供の特権だ。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1380"]
その女の子フリルは、絵画の『額縁』のようにスカートを飾り立てている。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1382"]
その子供フリルは、絵画の『額縁』のようにスカートを飾り立てている。 
[/思考]
@endif
[思考 storage="e1383"]
まるで、この中に秘められた芸術品を演出するかのように…。 
[/思考]
@jump target="*状態Ａ１_"
;●round3
*状態Ａ１スカートを見る3
@section
@eval exp="act.状態Ａ１スカートを見る++"
@動画 storage="ev08_a01_kokan"
[思考 storage="e1384"]
この布の下には果たしてどんな美術品が隠されているのだろうか。 
それを知りたくてたまらない。 
[/思考]
;●●
@jump target="*状態Ａ１_"
;◆状態Ａ１スカートをめくる
*状態Ａ１スカートをめくる
@actclose
@jump target="*状態Ａ１スカートをめくる1" cond="act.状態Ａ１スカートをめくる==1"
@jump target="*状態Ａ１_"
;●round1
*状態Ａ１スカートをめくる1
@section
@eval exp="act.状態Ａ１スカートをめくる++"
;ミッション：スカートをめくれ
@ミッション storage="missionスカートをめくれ" from=bottom
@いたずら準備
@iscript
tf.mission_flag1 = true;
tf.mission_flag2 = true;
itaz.set(%[
	name:'スカートをめくる'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(652,336)(652,24)"
	,tab:"(340,312)(964,312)(964,360)(340,360)" //->"(340,0)(964,0)(964,48)(340,48)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev08_a02a_%05d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
		if(tf.mission_flag2){
			voicePlay('マコ','a0956');
			tf.mission_flag2=false;
		}
	}
	,onRewind:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev08_a02a_%05d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
		if(dic.index==7 && tf.mission_flag1){
			soundSound(sf.sebuf_special4,'se衣服がさごそ8');
			tf.mission_flag1=false;
		}
		if(dic.index==10){
			kag.fore.layers[sf.layerFace].visible=false;
			tf.mission_flag1=true;
		}
	}
	,onGoBack:function(dic){
		kag.fore.layers[sf.layerFace].visible=false;
		tf.mission_flag1=true;
	}
	,onGoFinish:function(dic){
		soundSound(sf.sebuf_special4,'se衣服がさごそ14');
		kag.process('','*状態Ａ１スカートをめくる1_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ１スカートをめくる1_
@ミッションクリア
;→状態Ａ２
@jump target="*状態Ａ２"
;●●
;めくり開始
[マコ storage="a0956"]
ぁ… 
[/マコ]
;めくられました
[マコ storage="a0957"]
ゃ… 
[/マコ]
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
;ＢＧＶ：通常時の呼吸音（通常）
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@actscene storage="ev08_a02" itazura="g5s08状態Ａ２.ks"
@sss
;状況説明：Ｔ：スカートをめくられました。パンツ有り。主人公なし。
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
[思考 storage="e1385"]
こちらに注目している人間はいないか…？ 
　大丈夫そうだな…。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1386"]
もっとも見られても、まだセーフだろう。 
鉄棒遊びをしていて、たまたまスカートが 
めくれてしまっただけだと言い訳はできる。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1388"]
もっとも見られても、まだセーフだろう。 
女児が鉄棒遊びをしていて、たまたまスカートが 
めくれてしまっただけだと言い訳はできる。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1387"]
ただ、それを説明する状況になると、 
無関係の大人と女の子が遊んでいるという事実が明るみに出てしまうため、 
通報される可能性はぐんと高くなるが…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1389"]
ただ、それを説明する状況になると、 
無関係の大人と子供が遊んでいるという事実が明るみに出てしまうため、 
通報される可能性はぐんと高くなるが…。 
[/思考]
@endif
;●●
@jump target="*状態Ａ２_"
;◆状態Ａ２パンツを見る
*状態Ａ２パンツを見る
@actclose
@jump target="*状態Ａ２パンツを見る1" cond="act.状態Ａ２パンツを見る==1"
@jump target="*状態Ａ２パンツを見る2" cond="act.状態Ａ２パンツを見る==2"
@jump target="*状態Ａ２パンツを見る3" cond="act.状態Ａ２パンツを見る==3"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２パンツを見る1
@section
@eval exp="act.状態Ａ２パンツを見る++"
@動画 storage="ev08_a02_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e1390"]
いいぞ…！　ロリータのパンツだ…！ 
　いたいけなアリスのパンツがまる見えだ…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1393"]
いいぞ…！　小学生のパンツだ…！ 
　女子小学生のパンツがまる見えだ…！！ 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1391"]
清らかな少女まんこを包み込んでいる聖なる布が、 
すべてさらけ出されている。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1394"]
９歳女児のこどもまんこを包み込んでいる聖なる布が、 
すべてさらけ出されている。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1392"]
純白のパンツ…。 
それはまるで少女の天使性を体現するかのよう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1395"]
純白のパンツ…。 
それはまるで子供の天使性を体現するかのよう。 
[/思考]
@endif
[思考 storage="e1396"]
なにものにも染まっていない穢れなき純粋さ。 
㌦㊥なる魅力。まるで高原に慎ましく咲く野菊だ。 
[/思考]
[思考 storage="e1397"]
色気がない。 
色気とは媚びだ。男にへつらう女の㈹㌶だ。 
それがないということは、すなわち『清純』であるということ。 
[/思考]
@if exp="sf.loliconStyle==0"
[思考 storage="e1398"]
清純なる乙女を求めるなら、ロリコンになるしかない。 
かつて創作物だけのロリコンだった僕が、真性に堕ちたように。 
[/思考]
@endif
@if exp="sf.loliconStyle<0"
[思考 storage="e1399"]
清純なる乙女を求めるなら、ロリコンになるしかない。 
かつてはロリコンでも何でも無かった僕のように。 
[/思考]
@endif
@if exp="sf.loliconStyle>0"
[思考 storage="e1400"]
清純なる乙女を求めるなら、ロリコンになるしかない。 
真の清純少女はリアルロリータにしかあり得ない。 
だからこそ、僕のような真性のロリコンが生まれるのだろう。 
[/思考]
@endif
@jump target="*状態Ａ２_"
;●round2
*状態Ａ２パンツを見る2
@section
@eval exp="act.状態Ａ２パンツを見る++"
@動画 storage="ev08_a02_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e1401"]
どうして少女は白いパンツを履かされるのだろうか。 
大人と違って、おりものやこしけの類が漏れず、 
股間が綺麗だというのもあるだろう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1405"]
どうして幼女は白いパンツを履かされるのだろうか。 
子供は大人と違って、おりものやこしけの類が漏れず、 
股間が綺麗だというのもあるだろう。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1402"]
しかし、おしっこを最後まで拭かなかったり、 
うんちがついてしまったりと、汚物で汚れやすい。 
その観点から鑑みれば、少女に履かせる下着の色は、 
ベージュあたりがもっともよいと思われるのだが、 
実際には白が選択されるのだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1406"]
しかし、子供はおしっこを最後まで拭かなかったり、 
うんちがついてしまったりと、汚物で汚れやすい。 
その観点から鑑みれば、女児に履かせる下着の色は、 
ベージュあたりがもっともよいと思われるのだが、 
実際には白が選択されるのだ。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1403"]
おそらく、少女に白い下着をつけさせるのは、 
彼女たちの持つイノセンスを壊したくないという 
気持ちの表れではないだろうか。 
ロリータのまんこを聖なるもので在り続けさせたいと願う 
親心がそこにあるのではないだろうか。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1407"]
おそらく、幼女に白い下着をつけさせるのは、彼女たちの持つ 
イノセンスを壊したくないという気持ちの表れではないだろうか。 
こどものまんこを聖なるもので在り続けさせたいと願う 
親心がそこにあるのではないだろうか。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1404"]
少女の清純、さらには、かつて少女であった母親の愛まで籠められている。 
それが白のコットンパンツってわけだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1408"]
少女の清純、さらには、かつて少女であった母親の愛まで籠められている。 
それが白の幼女パンツってわけだ。 
[/思考]
@endif
[思考 storage="e1409"]
というわけで、母親の愛ごと、ありがたく堪能させてもらおう。 
[/思考]
@jump target="*状態Ａ２_"
;●round3
*状態Ａ２パンツを見る3
@section
@eval exp="act.状態Ａ２パンツを見る++"
@動画 storage="ev08_a02_kokan"
[思考 storage="e1410"]
おお、われめ浮かび上がっているじゃないか。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1411"]
ロリのすじまんこが、くっきりと見える。たまらない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1412"]
９歳幼女のすじまんこが、くっきりと見える。たまらない。 
[/思考]
@endif
[思考 storage="e1413"]
陰毛や陰唇の発達した大人の女性だと、ここまで綺麗に出ない。 
下着にくっきりとわれめが浮かぶのは天使の証だ。 
[/思考]
[思考 storage="e1414"]
天使の年齢だけが股間に作る『聖なる印』ってわけだ。 
[/思考]
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
;@スマホ frame="imgスマホev08_a02a" frame2="imgスマホev08_a02%" x1=0 y1=720 x2=0 y2=-100
@スマホ#2 type=camera storage="imgスマホev08_a02" x1=0 y1=720 x2=0 y2=-200 mx=969 my=384
;[主人公 storage="d0861"]
;はぁ…はぁ…はぁ… 
;[/主人公]
;ミッション：パンツを撮れ
@ミッション storage="missionパンツを撮れ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(295,449)(1036,453)(1036,0)(298,0)"
	,onClick:function(dic){
		voicePlay('マコ','a0958');
		kag.process('','*状態Ａ２カメラ1_');
	}
]);
@endscript
@いたずら開始
@s
*状態Ａ２カメラ1_
@いたずら終了
@スマホ写真撮影 storage="ev08_a02_kokan"
;[マコ storage="a0958"]
;ぁ… 
;[/マコ]
@if exp="sf.expression_level==0"
[思考 storage="e1415"]
よしよし。少女のパンモロ写真、ゲットしたぞ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1416"]
よしよし。９歳児のパンモロ写真、ゲットしたぞ。 
[/思考]
@endif
@jump target="*状態Ａ２_"
;●round2
*状態Ａ２カメラ2
@section
@eval exp="act.状態Ａ２カメラ++"
;@スマホ frame="imgスマホev01_a01a" frame2="imgスマホev01_a01%" x1=1280 y1=300 x2=-176 y2=-112
@スマホ#2 type=camera storage="imgスマホev01_a01" x1=320 y1=720 x2=-176 y2=-112 mx=1377 my=415
[主人公 storage="d0862"]
もう一回、パンツ撮るよ？ 
[/主人公]
;ミッション：パンツを撮れ
@ミッション storage="mission撮影しろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(0,0)(0,720)(1280,720)(1280,0)"
	,onClick:function(dic){
		kag.process('','*状態Ａ２カメラ2_');
	}
]);
@endscript
@いたずら開始
@s
*状態Ａ２カメラ2_
@いたずら終了
@スマホ写真撮影 storage="ev08_a02"
[マコ storage="a0959"]
パンツ、撮れた？ 
[/マコ]
[主人公 storage="d0863"]
ああ、ばっちり 
[/主人公]
@if exp="sf.expression_level==0"
[思考 storage="e1417"]
美少女が鉄棒でパンツをまる見えにしている。 
この㌦㊥な感じがたまらないね。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1419"]
小学４年生が鉄棒でパンツをまる見えにしている。 
この㌦㊥な感じがたまらないね。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1418"]
パンモロなのに、穢らわしさが出ないのは、この年齢ならではだな。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1420"]
パンモロなのに、穢らわしさが出ないのは、子供だけだな。 
[/思考]
@endif
;●●
@jump target="*状態Ａ２_"
;◆状態Ａ２パンツのにおいを嗅ぐ
*状態Ａ２パンツのにおいを嗅ぐ
@actclose
@jump target="*状態Ａ２パンツのにおいを嗅ぐ1" cond="act.状態Ａ２パンツのにおいを嗅ぐ==1"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２パンツのにおいを嗅ぐ1
@section
@eval exp="act.状態Ａ２パンツのにおいを嗅ぐ++"
;ミッション：股間に鼻を押しつけろ
@動画 storage="ev08_a02_kokan"
@ミッション storage="mission股間に鼻を押しつけろ"
@いたずら準備
@iscript
tf.mission_count = 0;
itaz.set(%[
	name:'股間に鼻を押しつける'
	,type:'kodomoSoftKisser'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,area:"(541,236)(772,236)(772,594)(541,594)"
	,interval:50
	,onTimer:function(dic){
		if(dic.index>29) dic.index=29;
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev08_a03a_kokan#%02d'.sprintf(dic.index),visible:true,opacity:255,left:0,top:0]);
		tf.mission_count = dic.index;
		if(dic.index>=29){
			dic.sender.timer.enabled=false;
			voicePlay('マコ','a0960');
			kag.process('','*状態Ａ２パンツのにおいを嗅ぐ1_');
			return;
		}
	}
//	,onPushUp:function(dic){
//		dic.sender.rewindCount = tf.mission_count;
//	}
	,onRewind:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev08_a03a_kokan#%02d'.sprintf(dic.index),visible:true,opacity:255,left:0,top:0]);
		if(dic.index==0) kag.fore.layers[sf.layerFace].visible=false;
	}
]);
@endscript
@いたずら開始
@s
*状態Ａ２パンツのにおいを嗅ぐ1_
@ミッションクリア
@動画 storage="ev08_a03_kokan" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@zwt canskip=true
@wvoice
;主人公、マコの股間（パンツ有り）に顔を埋めます
;[マコ storage="a0960"]
;あ… 
;[/マコ]
;→状態Ａ３
@jump target="*状態Ａ３"
;●●
@jump target="*状態Ａ２_"
;◆状態Ａ２パンツを脱がす
*状態Ａ２パンツを脱がす
@actclose
@paragraph prev="状態Ａ１" current="状態Ａ２" next="状態Ｂ１"
@jump target="*状態Ａ２パンツを脱がす1" cond="act.状態Ａ２パンツを脱がす==1"
@jump target="*状態Ａ２パンツを脱がす1b"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２パンツを脱がす1
@section
@eval exp="act.状態Ａ２パンツを脱がす++"
@動画 storage="ev08_a02_kokan"
[主人公 storage="d0864"]
そのまま、じっとしてるんだよ？ 
[/主人公]
[マコ storage="a0961"]
なにするの？ 
[/マコ]
@動画 storage="ev08_a02"
@zwt canskip=true
*状態Ａ２パンツを脱がす1b
;ミッション：パンツを下ろせ
@ミッション storage="missionパンツを脱がせろ2" from=left
@いたずら準備
@iscript
tf.mission_flag1 = true;
itaz.set(%[
	name:'パンツを脱がせる'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(658,41)(658,369)"
	,tab:"(443,0)(873,0)(873,83)(443,83)"	//->"(443,328)(873,328)(873,411)(443,411)"
	,onChange:function(dic){
		if(tf.mission_flag1 && dic.value>4482){
			voicePlay('マコ','a0962');
			tf.mission_flag1=false;
		}
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev08_b01a_%05d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
	}
	,onGoBack:function(dic){
		kag.process('','*状態Ａ２パンツを脱がす1キャンセル');
	}
	,onGoFinish:function(dic){
		voicePlay('マコ','a0963');
		kag.process('','*状態Ａ２パンツを脱がす1_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ２パンツを脱がす1キャンセル
@いたずら終了
@jump target="*状態Ａ２_"
*状態Ａ２パンツを脱がす1_
@ミッションクリア
;→状態Ｂ１
@jump target="*状態Ｂ１"

;↓脱がしはじめ
[マコ storage="a0962"]
ぁっ… 
[/マコ]
;ここで完全に脱がされました
[マコ storage="a0963"]
………… 
[/マコ]
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
;ＢＧＶ：通常時の呼吸音（ちょっとだけ興奮）
;@bgv name="マコ" storage="a2172" fadetime=500 loop=true
;↓
;ＢＧＶ：通常時の呼吸音（通常）
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@actscene storage="ev08_a03" itazura="g5s08状態Ａ３.ks" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@sss
;状況説明：Ｔ：主人公、マコの股間（パンツ）に顔を埋めてにおいを嗅いでいます。
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
[思考 storage="e1421"]
誰かが近寄ってくる気配はないな…？ 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1422"]
股間に顔を埋めた状態では、気配でさぐるしかない。 
常に警戒しなければ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1423"]
子供の股間に顔を埋めた状態では、気配でさぐるしかない。 
常に警戒しなければ。 
[/思考]
@endif
;●●
@jump target="*状態Ａ３_"
;◆状態Ａ３パンツのにおいを嗅ぐ
*状態Ａ３パンツのにおいを嗅ぐ
@actclose
@jump target="*状態Ａ３パンツのにおいを嗅ぐ1" cond="act.状態Ａ３パンツのにおいを嗅ぐ==1"
@jump target="*状態Ａ３パンツのにおいを嗅ぐ2" cond="act.状態Ａ３パンツのにおいを嗅ぐ==2"
@jump target="*状態Ａ３_"
;●round1
*状態Ａ３パンツのにおいを嗅ぐ1
@section
@eval exp="act.状態Ａ３パンツのにおいを嗅ぐ++"
@動画 storage="ev08_a03_kokan" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[思考 storage="e1424"]
おお…女の子臭が…。 
少女臭が半端ない…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1427"]
おお…子供臭が…。 
幼女臭が半端ない…。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1425"]
むわっとする…。 
甘酸っぱい体臭がこれでもかってくらいにおう…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1428"]
むわっとする…。 
甘酸っぱい女児臭がこれでもかってくらいにおう…。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1426"]
くっさい。乳くさい。 
もっのすごく小娘くさい。 
頭がくらくらするくらい女子くさい。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1429"]
くっさい。子供くさい。 
もっのすごく幼女くさい。 
頭がくらくらするくらい女子くさい。 
[/思考]
@endif
[思考 storage="e1430"]
ちっちゃな女の子たちが、きゃあきゃあ遊んでる場所に 
ぷんぷん漂うあの強烈な甘ったるさ。 
あれをもっともっと濃くしたような痛烈なにおいだ。 
[/思考]
[思考 storage="e1431"]
人肌のにおいを、ミルクとフルーツで発酵させたような、甘ったるい腐臭。 
吸い込んだ瞬間、頭の奥をガツンとキックする強い腥臭がある。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1432"]
勃起する。においを吸い込むたびに、 
ペニスがびくびくびくんっ！　と反応してしまう…。 
ロリコンの官能を刺激してやまない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1434"]
勃起する。においを吸い込むたびに、 
ペニスがびくびくびくんっ！　と反応してしまう…。 
小児性愛者の官能を刺激してやまない。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1433"]
それだけくさい。いや、『濃い』。 
ロリータの『濃い』においがぷんぷんだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1435"]
それだけくさい。いや、『濃い』。 
幼女の『濃い』においがぷんぷんだ。 
[/思考]
@endif
@jump target="*状態Ａ３_"
;●round2
*状態Ａ３パンツのにおいを嗅ぐ2
@section
@eval exp="act.状態Ａ３パンツのにおいを嗅ぐ++"
@動画 storage="ev08_a03_kokan" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[思考 storage="e1436"]
おお…少女の股間が放つロリ臭の他にも… 
様々なにおいが混じってる…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1437"]
おお…子供の股間が放つ幼女臭の他にも… 
様々なにおいが混じってる…。 
[/思考]
@endif
[思考 storage="e1438"]
化学的な甘い芳香…これは…柔軟剤だろうか…。 
妙に甘ったるいフルーティな香り…。 
ママがパンツを洗ってくれた、そのにおい…。 
[/思考]
[思考 storage="e1439"]
そして、干したときの太陽のにおい…。 
実に清々しい健康的なお日様のにおい…。 
[/思考]
[思考 storage="e1440"]
かすかに、古い木材の香りがする…。 
タンスかな…？ 
　パンツが仕舞われていたタンスのにおいだ。 
大切に育てられている愛のにおい。 
[/思考]
[思考 storage="e1441"]
その中にほんのりと混じる、甘ったるい腐臭…。 
[/思考]
[思考 storage="e1442"]
これは…おしっこのにおい…！ 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1443"]
まんこについた一滴のおしっこ。 
それが下着に付着して乾いたにおいがする…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1445"]
まんこについた一滴のこどもおしっこ。 
それが下着に付着して乾いたにおいがする…！！ 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1444"]
ああ…！　少女おしっこ…！　ロリおしっこ…！！ 
　清らかなアリスおしっこのにおい…！！　たまらない…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1446"]
ああ…！　子供おしっこ…！　幼女おしっこ…！！ 
　９歳女児おしっこのにおい…！！　たまらない…！！ 
[/思考]
@endif
[思考 storage="e1447"]
も、もう我慢できない…！ 
[/思考]
;●●
@jump target="*状態Ａ３_"
;◆状態Ａ３ペニスを出す
*状態Ａ３ペニスを出す
@actclose
@jump target="*状態Ａ３ペニスを出す1" cond="act.状態Ａ３ペニスを出す==1"
@jump target="*状態Ａ３_"
;●round1
*状態Ａ３ペニスを出す1
@section
@eval exp="act.状態Ａ３ペニスを出す++"
@sound storage="seチャック・ジッパー・ファスナー（ズボン）開"
@fadeout time=100
@wsound
;音響：チャックの音
@soundw storage="se衣服がさごそ1"
;[主人公 storage="d0865"]
;はあ…はあ…はあ…はあ… 
;[/主人公]
;演出：ペニス出現
@動画 storage="ev08_a03_kokan" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
[主人公 storage="d0866"]
すぐ済むからね？　マコちゃん、 
じっと…じっとしてるんだよ？ 
[/主人公]
@動画 storage="ev08_a03_kao" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
[マコ storage="a0964"]
（こくん） 
[/マコ]
;→ルートＡ
@envfade time=1000
@sceneend time=1000
@wenvfade

@jump target="*ルートＡ"
;●●
@jump target="*状態Ａ３_"

;■ルートＡ
*ルートＡ
@section
@paragraph prev="" current="ルートＡ" next="ルートＡ（ループシーン）" cond="tf.scenemode>0"
@paragraph prev="状態Ａ３" current="ルートＡ" next="ルートＡ（ループシーン）" cond="tf.scenemode==0"
@jump target="*g5s08ルートＡ" storage="novelsection.ks" cond="sf.gameStyle==0"

;以下はゲームスタイルがショート、ミニマムのときのみ
@cinemamode
@環境音 type=1
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@動画 storage="ev08_a04" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@moviestay
@動画 storage="ev08_a04_kokan" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@moviestay
@jump target="*g5s08ルートＡ_" storage="g5s08.ks"

*g5s08ルートＡ_
@envfade time=1000
@sceneend time=1000
@wenvfade


;■ルートＡ（ループシーン）
*ルートＡ（ループシーン）
@section
@paragraph prev="ルートＡ" current="ルートＡ（ループシーン）" next="ルートＡ（射精）"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：主人公、マコの股間くんくんしながら、自慰
;ＢＧＶ：通常時の呼吸音（興奮）
;@bgv name="マコ" storage="a2174" fadetime=500 loop=true
;↓
;ＢＧＶ：通常時の呼吸音（通常）
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@loopbegin
*ルートＡ（ループシーン）a
@動画 storage="ev08_a04_kao" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
[マコ storage="a0965"]
おじちゃん、まだ？　まだクンクン終わらない？ 
[/マコ]
@動画 storage="ev08_a04_penis" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
[主人公 storage="d0867"]
ああ、もう少しだから。 
もう少しだからじっとしてて 
[/主人公]
@動画 storage="ev08_a04_kao" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[マコ storage="a0966"]
早くしないと人来ちゃうよ？ 
　女の子のおまたに、お顔くっつけて 
クンクンしてるところ、見られちゃうよ？ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0967"]
早くしないと人来ちゃうよ？ 
　こどものおまたに、お顔くっつけて 
クンクンしてるところ、見られちゃうよ？ 
[/マコ]
@endif
@動画 storage="ev08_a04_kokan" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
[主人公 storage="d0868"]
はあ、はあ！　マコちゃんは今日、 
おしっこした？　いつした？ 
[/主人公]
@動画 storage="ev08_a04_kao" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
[マコ storage="a0968"]
二時間目と三時間目の間に、 
学校のおトイレでおしっこした 
[/マコ]
@動画 storage="ev08_a04_kokan" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0869"]
ロリおしっこいっぱい出た？ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0870"]
９歳おしっこいっぱい出た？ 
[/主人公]
@endif
@動画 storage="ev08_a04_kao" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[マコ storage="a0969"]
（こくん）ロリおしっこ、しゃーっていっぱい出た 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0970"]
（こくん）９歳おしっこ、しゃーっていっぱい出た 
[/マコ]
@endif
@動画 storage="ev08_a04_kokan" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0871"]
あぁ、おしっこ… 
初潮も来てない強烈なおしっこ臭が、 
パンツからぷんぷんするよ。 
乾いたおしっこのにおい… 
少女おまたのにおいだ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0872"]
あぁ、９歳おしっこ… 
強烈な９歳おしっこ臭が、 
パンツからぷんぷんするよ。 
乾いたおしっこのにおい… 
こどもおまたのにおいだ 
[/主人公]
@endif
@動画 storage="ev08_a04_kao" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[マコ storage="a0971"]
少女おまたのにおい？ 
　マコのパンツ、少女のにおいする？ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0972"]
こどもおまたのにおい？ 
　マコのパンツ、こどものにおいする？ 
[/マコ]
@endif
@動画 storage="ev08_a04_kokan" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
[主人公 storage="d0873"]
ああ、すっごい…。強烈だ…。 
頭がくらくらする…。 
今日は体育あった？ 
[/主人公]
@動画 storage="ev08_a04_kao" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
[マコ storage="a0973"]
四時間目、体育だった。ポートボールした 
[/マコ]
@動画 storage="ev08_a04_penis" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
[主人公 storage="d0874"]
汗かいた？　いっぱい？ 
[/主人公]
@動画 storage="ev08_a04_kao" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
[マコ storage="a0974"]
汗いっぱい出た 
[/マコ]
@動画 storage="ev08_a04_kokan" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0875"]
ああ、そのせいか、マコちゃんのパンツ、 
女の子の汗くさいにおいでいっぱいだ…。 
甘酸っぱい女の子臭で、ぷんぷんだ…たまんない 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0877"]
ああ、そのせいか、マコちゃんのパンツ、 
女子小学生の汗くさいにおいでいっぱいだ…。 
甘酸っぱい小学生臭で、ぷんぷんだ…たまんない 
[/主人公]
@endif
@動画 storage="ev08_a04_kao" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[マコ storage="a0975"]
女の子の汗って甘酸っぱいの？ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0976"]
女子小学生の汗って甘酸っぱいの？ 
[/マコ]
@endif
@動画 storage="ev08_a04_kokan" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0876"]
ものすごいよ。 
すこやかで元気で、とっても少女くさい。 
おじちゃん、本当にたまんないよ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0878"]
ものすごいよ。 
すこやかで元気で、とってもこどもくさい。 
おじちゃん、本当にたまんないよ 
[/主人公]
@endif
@動画 storage="ev08_a04_kao" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
[マコ storage="a0977"]
ロリコンだから？ 
[/マコ]
@動画 storage="ev08_a04_penis" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
[主人公 storage="d0879"]
そうだよ。 
だから、ロリコンのおじちゃんにほら、 
もっと嗅がせて？ 
[/主人公]
@動画 storage="ev08_a04_kao" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
[マコ storage="a0978"]
（こくん） 
[/マコ]
@動画 storage="ev08_a04_kokan" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0880"]
じゃあ、おじちゃん、汗くさいロリータパンツ、 
くんくんしていいかい？ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0883"]
じゃあ、おじちゃん、幼女くさいこどもパンツ、 
くんくんしていいかい？ 
[/主人公]
@endif
@動画 storage="ev08_a04" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[マコ storage="a0979"]
おじちゃん、汗くさいロリータパンツ、 
くんくんしていい 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0982"]
おじちゃん、幼女くさいこどもパンツ、 
くんくんしていい 
[/マコ]
@endif
@動画 storage="ev08_a04_kokan" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0881"]
育ち盛りおしっこのにおい、 
たっぷり嗅いでもいいのかな？ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0884"]
９歳おしっこのにおい、たっぷり嗅いでもいいのかな？ 
[/主人公]
@endif
@動画 storage="ev08_a04" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[マコ storage="a0980"]
育ち盛りおしっこのにおい、 
たっぷり嗅いでいい 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0983"]
９歳おしっこのにおい、たっぷり嗅いでいい 
[/マコ]
@endif
@動画 storage="ev08_a04_penis" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0882"]
入学式から３年しか経ってない、 
ロリくさい色パンツに 
顔を押しつけてシコっていいかい？ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0885"]
七五三してからまだ２年しか経ってない、 
ペドくさい女児まんこパンツに 
顔を押しつけてシコっていいかい？ 
[/主人公]
@endif
@動画 storage="ev08_a04" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[マコ storage="a0981"]
入学式から３年しか経ってない、 
ロリくさい白パンツに 
顔を押しつけてシコっていい 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0984"]
七五三してからまだ２年しか経ってない、 
ペドくさい女児まんこパンツに 
顔を押しつけてシコっていい 
[/マコ]
@endif
@動画 storage="ev08_a04_kokan" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0886"]
ポートボールでいっぱいかいた、 
元気なアリスの汗くさい白パンツを、 
くんくんしながらシコシコするよ？ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0888"]
ポートボールでいっぱいかいた、 
元気な女子小学生の汗くさい白パンツを、 
くんくんしながらシコシコするよ？ 
[/主人公]
@endif
@動画 storage="ev08_a04" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[マコ storage="a0985"]
ポートボールでいっぱいかいた、 
元気なアリスの汗くさい白パンツを、 
くんくんしながらシコシコしていい 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0987"]
ポートボールでいっぱいかいた、 
元気な女子小学生の汗くさい白パンツを、 
くんくんしながらシコシコしていい 
[/マコ]
@endif
@動画 storage="ev08_a04_penis" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0887"]
ロリまんこのにおいが染みついた、 
乳くさい白パンツのにおい、 
嗅ぎながらオナニーしていいの？ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0889"]
ペドまんこのにおいが染みついた、 
こどもくさい小学４年生パンツのにおい、 
嗅ぎながらオナニーしていいの？ 
[/主人公]
@endif
@動画 storage="ev08_a04" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[マコ storage="a0986"]
ロリまんこのにおいが染みついた、 
乳くさい白パンツのにおい、 
嗅ぎながらオナニーしていい 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0988"]
ペドまんこのにおいが染みついた、 
こどもくさい小学４年生パンツのにおい、 
嗅ぎながらオナニーしていい 
[/マコ]
@endif
@動画 storage="ev08_a04_kokan" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0890"]
二時間目の休み時間に、おトイレでいっぱい出した 
未成年おしっこのにおいで、ぴゅっぴゅさせてくれる？ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0891"]
二時間目の休み時間に、おトイレでいっぱい出した 
小４おしっこのにおいで、ぴゅっぴゅさせてくれる？ 
[/主人公]
@endif
@動画 storage="ev08_a04" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[マコ storage="a0989"]
二時間目の休み時間に、おトイレでいっぱい出した 
未成年おしっこのにおいで、ぴゅっぴゅしていい 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0990"]
二時間目の休み時間に、おトイレでいっぱい出した 
小４おしっこのにおいで、ぴゅっぴゅしていい 
[/マコ]
@endif
@動画 storage="ev08_a04_penis" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
[主人公 storage="d0892"]
ロリコンのおじちゃん、マコちゃんのおまた、 
おかずにしていいんだね？ 
[/主人公]
@動画 storage="ev08_a04" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
[マコ storage="a0991"]
ロリコンのおじちゃんは、マコのおまた、 
おかずにしていい 
[/マコ]
@動画 storage="ev08_a04_kokan" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0893"]
マコちゃん、ロリコン専用の 
ロリータオナペットになってくれる？ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0894"]
マコちゃん、小児性愛者専用の 
９歳オナペットになってくれる？ 
[/主人公]
@endif
@動画 storage="ev08_a04" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[マコ storage="a0992"]
マコ、ロリコン専用の 
ロリータオナペットになる 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0993"]
マコ、小児性愛者専用の 
９歳オナペットになる 
[/マコ]
@endif
@動画 storage="ev08_a04_penis" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
[主人公 storage="d0895"]
はあ！　はあ！　出るよ。もう、出るよ。 
マコちゃんのパンツでおちんぽミルク、出すからね 
[/主人公]
@動画 storage="ev08_a04_kao" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
[マコ storage="a0994"]
おちんぽミルク、ぴゅっぴゅする？ 
[/マコ]
@動画 storage="ev08_a04_penis" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
[主人公 storage="d0896"]
ああ、出る。出るよ。 
ほら、マコちゃん… 
マコちゃんは何歳？　何年生かな？ 
[/主人公]
@動画 storage="ev08_a04" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[マコ storage="a0995m"]
マコは×歳。○学□年生です 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0995"]
マコは９歳。小学４年生です 
[/マコ]
@endif
@動画 storage="ev08_a04_kao" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[マコ storage="a0996m"]
ロリコンのおじちゃんの×歳オナペットです 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0996"]
ロリコンのおじちゃんの９歳オナペットです 
[/マコ]
@endif
@動画 storage="ev08_a04_penis" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
[主人公 storage="d0897"]
おおお！　出る！ 
おじちゃんのオナペットマコちゃん！　最高だ！ 
[/主人公]
@zwt canskip=true

@loopend
*ルートＡ（ループシーン）s
@moviestay
@動画 storage="ev08_a04" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@moviestay
@動画 storage="ev08_a04_kao" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@moviestay
@動画 storage="ev08_a04_kokan" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@moviestay
@動画 storage="ev08_a04_penis" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
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
@eval exp="sf.h_scene[8][0]++"
;演出：顔面射精（３回）
@voice name="マコ" storage="a0997#2" hact=false
@動画 storage="ev08_a05" se2="sePenis_ev08_a05" se3="seEdu_ev08_b07" loop=false time=0
@w動画
;↓顔面射精です（３回）
;[マコ storage="a0997"]
;んんっ！　んぷっ！　んっ！ 
;[/マコ]
;■ルートＡ（射精後）
;演出：顔面射精後
;ＢＧＶ：通常時の呼吸音（通常）
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@動画 storage="ev08_a06" time=0
[主人公 storage="d0898"]
はあ…はあ…はあ… 
[/主人公]
@動画 storage="ev08_a06_kao"
@if exp="sf.expression_level==0"
[思考 storage="e1450"]
よしよし、上手くぶっかけられたぞ。 
公園アリスに顔面射精だ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1451"]
よしよし、上手くぶっかけられたぞ。 
女子小学生に顔面射精だ…！ 
[/思考]
@endif
@動画 storage="ev08_a06"
[主人公 storage="d0899"]
マコちゃん、わかる？ 
　お顔に、べっとりかかってるの 
[/主人公]
@動画 storage="ev08_a07_kao"
[マコ storage="a0998"]
（こくん）おじちゃんのおちんぽミルク 
[/マコ]
@動画 storage="ev08_a07"
[主人公 storage="d0900"]
おちんぽミルク、お顔にかけること、 
顔面射精って言うんだよ。 
言ってごらん 
[/主人公]
@動画 storage="ev08_a07_kao"
[マコ storage="a0999"]
顔面射精… 
[/マコ]
@動画 storage="ev08_a07_kokan"
[主人公 storage="d0901"]
マコちゃんのパンツ、くんくんしたから、 
おじちゃん、いっぱい気持ちよくなれたよ 
[/主人公]
@動画 storage="ev08_a07_kao"
@if exp="sf.expression_level==0"
[マコ storage="a1000"]
育ち盛りのにおい…した？ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1001"]
９歳のにおい…した？ 
[/マコ]
@endif
@動画 storage="ev08_a07"
@if exp="sf.expression_level==0"
[主人公 storage="d0902"]
ああ、育ち盛りのすごくやらしい 
においでいっぱいだったよ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0903"]
ああ、９歳のすごくやらしい 
においでいっぱいだったよ 
[/主人公]
@endif
@動画 storage="ev08_a07_kokan"
[主人公 storage="d0904"]
また、おじちゃんにくんくんさせてくれるかい？ 
[/主人公]
@動画 storage="ev08_a07_kao"
[マコ storage="a1002"]
（こくん） 
[/マコ]
@動画 storage="ev08_a07"
[主人公 storage="d0905"]
ああ、ありがとう。マコちゃん 
[/主人公]
;→→イベント終了
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

;----------------------------------------
;ここからＢルート
;パンツを下ろしてから、クンニという方向にいきます
;■状態Ｂ１
*状態Ｂ１
@section
@advmode
@環境音 type=1
@actinit type="状態Ｂ１"
*状態Ｂ１_
@section
@paragraph prev="状態Ａ２" current="状態Ｂ１" next="状態Ｂ２"
@eval exp="act.状態Ｂ１++"
;ＢＧＶ：通常時の呼吸音（緊張）
;@bgv name="マコ" storage="a2176" fadetime=500 loop=true
;↓
;ＢＧＶ：通常時の呼吸音（通常）
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@actscene storage="ev08_b01" itazura="g5s08状態Ｂ１.ks"
@sss
;状況説明：Ｔ：マコ、パンツをおろされました
;◆状態Ｂ１話す
*状態Ｂ１話す
@actclose
@jump target="*状態Ｂ１話す1" cond="act.状態Ｂ１話す==1"
@jump target="*状態Ｂ１話す2" cond="act.状態Ｂ１話す==2"
@jump target="*状態Ｂ１話す3" cond="act.状態Ｂ１話す==3"
@jump target="*状態Ｂ１_"
;●round1
*状態Ｂ１話す1
@section
@eval exp="act.状態Ｂ１話す++"
@動画 storage="ev08_b01_kao"
@if exp="sf.expression_level==0"
[マコ storage="a1003"]
おじちゃん…見られちゃうよ…？ 
　パンツ脱がしてるところ、 
おじちゃんも見られちゃうよ？ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1004"]
おじちゃん…見られちゃうよ…？ 
　子供のパンツ、脱がしてるところ、 
おじちゃんも見られちゃうよ？ 
[/マコ]
@endif
[主人公 storage="d0906"]
広場の方には背中向けてるから多分、大丈夫 
[/主人公]
[マコ storage="a1005"]
見つかったら怒られちゃうよ？ 
[/マコ]
@jump target="*状態Ｂ１_"
;●round2
*状態Ｂ１話す2
@section
@eval exp="act.状態Ｂ１話す++"
@動画 storage="ev08_b01_kao"
[マコ storage="a1006"]
おじちゃん、もういい？　われめ見るの、もういい？ 
[/マコ]
@jump target="*状態Ｂ１_"
;●round3
*状態Ｂ１話す3
@section
@eval exp="act.状態Ｂ１話す++"
@動画 storage="ev08_b01_kao"
[マコ storage="a1007"]
まだ…？　おじちゃん、 
マコのわれめ見るの、まだ終わらない？ 
[/マコ]
;●●
@jump target="*状態Ｂ１_"
;◆状態Ｂ１カメラ
*状態Ｂ１カメラ
@actclose
@jump target="*状態Ｂ１カメラ1" cond="act.状態Ｂ１カメラ==1"
@jump target="*状態Ｂ１カメラ2" cond="act.状態Ｂ１カメラ==2"
@jump target="*状態Ｂ１カメラ3" cond="act.状態Ｂ１カメラ==3"
@jump target="*状態Ｂ１_"
;●round1
*状態Ｂ１カメラ1
@section
@eval exp="act.状態Ｂ１カメラ++"
;@スマホ frame="imgスマホev08_a02a" frame2="imgスマホev08_a02%" x1=0 y1=720 x2=0 y2=-100
@スマホ#2 type=camera storage="imgスマホev08_a02" x1=0 y1=720 x2=0 y2=-200 mx=969 my=384
[主人公 storage="d0907"]
はあ…はあ…はあ…はあ… 
[/主人公]
;ミッション：われめを撮影しろ
@ミッション storage="missionわれめを撮影しろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(295,449)(1036,453)(1036,0)(298,0)"
	,onClick:function(dic){
		kag.process('','*状態Ｂ１カメラ1_');
	}
]);
@endscript
@いたずら開始
@s
*状態Ｂ１カメラ1_
@いたずら終了
@スマホ写真撮影 storage="ev08_b01_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e1452"]
やった…。やったぞ…！　ロリータのわれめ写真。 
それも肛門までばっちりだ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1454"]
やった…。やったぞ…！　９歳女児のわれめ写真。 
それも肛門までばっちりだ…！ 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1453"]
公園の鉄棒に乗せられて、すじまんこと肛門丸出しのアリス…。 
もはや言い逃れできないほど完璧なロリータポルノだ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1455"]
公園の鉄棒に乗せられて、すじまんこと肛門丸出しの女子小学生…。 
もはや言い逃れできないほど完璧な児童ポルノだ…！ 
[/思考]
@endif
@jump target="*状態Ｂ１_"
;●round2
*状態Ｂ１カメラ2
@section
@eval exp="act.状態Ｂ１カメラ++"
;@スマホ frame="imgスマホev08_a02a" frame2="imgスマホev08_a02%" x1=0 y1=720 x2=0 y2=-100
@スマホ#2 type=camera storage="imgスマホev08_a02" x1=0 y1=720 x2=0 y2=-200 mx=969 my=384
[主人公 storage="d0908"]
マコちゃん…もう一枚。もう一枚、お写真撮ろうね…？ 
[/主人公]
[マコ storage="a1008"]
お写真？　また、われめ？ 
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d0909"]
うん。おじちゃんに女の子のわれめ、撮らせてね？ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0910"]
うん。おじちゃんに小学生のわれめ、撮らせてね？ 
[/主人公]
@endif
[マコ storage="a1009"]
早くね？　人来ちゃうから… 
[/マコ]
;ミッション：われめを撮影しろ
@ミッション storage="missionわれめを写真に撮れ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(295,449)(1036,453)(1036,0)(298,0)"
	,onClick:function(dic){
		kag.process('','*状態Ｂ１カメラ2_');
	}
]);
@endscript
@いたずら開始
@s
*状態Ｂ１カメラ2_
@いたずら終了
@スマホ写真撮影 storage="ev08_b01_kokan"
@if exp="sf.expression_level==0"
[マコ storage="a1010"]
われめ、撮れた？ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1011"]
小学生のわれめ、撮れた？ 
[/マコ]
@endif
[主人公 storage="d0911"]
ああ、ばっちり 
[/主人公]
[思考 storage="e1456"]
本当にばっちり撮れてる…。 
やばいくらいに…。 
[/思考]
@jump target="*状態Ｂ１_"
;●round3
*状態Ｂ１カメラ3
@section
@eval exp="act.状態Ｂ１カメラ++"
;@スマホ frame="imgスマホev08_a02b" frame2="imgスマホev08_a02%" x1=0 y1=720 x2=0 y2=-100
@スマホ#2 type=video storage="imgスマホev08_a02" x1=0 y1=720 x2=0 y2=-200 mx=969 my=384
[主人公 storage="d0912"]
今度はビデオ…ビデオで撮らせてもらうよ 
[/主人公]
[マコ storage="a1012"]
われめのビデオ？ 
[/マコ]
;ミッション：われめをビデオに撮れ
@ミッション storage="missionわれめをビデオに撮れ"
@いたずら準備
@iscript
itaz.set(%[
	name:'録画する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(295,449)(1036,453)(1036,0)(298,0)"
	,onClick:function(dic){kag.process('','*状態Ｂ１カメラ3_');}
]);
@endscript
@いたずら開始
@s
*状態Ｂ１カメラ3_
@いたずら終了
;@スマホ録画開始 storage="ev08_b01_kokan" frame="imgスマホev08_a02c"
@スマホ録画開始#2 storage="ev08_b01_kokan" face3="imgスマホ録画マーク#1" face3left=1215 face3top=374
[主人公 storage="d0913"]
はあ…はあ…はあ… 
[/主人公]
@動画 storage="ev08_b01" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@if exp="sf.expression_level==0"
[主人公 storage="d0914"]
えー、マコちゃん、お名前は？ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0916"]
えー、マコちゃん、お名前と年齢言ってくれる？ 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1013"]
見桁マコ… 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1015"]
見桁マコ…９歳… 
[/マコ]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d0915"]
マコのロリータすじまんこ、見てくださいって 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0917"]
マコの９歳すじまんこ、見てくださいって 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1014"]
マコのロリータすじまんこ、見てください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1016"]
マコの９歳すじまんこ、見てください 
[/マコ]
@endif
@動画 storage="ev08_b01_kokan" face3="imgスマホ録画マーク#1" face3left=1215 face3top=374
[主人公 storage="d0918"]
はあ…はあ…ああ、見るよ…いっぱい見るよ… 
[/主人公]
[マコ storage="a1017"]
おじちゃん、人、来ちゃうよ？ 
[/マコ]
;@スマホ録画終了 storage="ev08_b01"
@スマホ録画終了#2 storage="ev08_b01"
;●●
@jump target="*状態Ｂ１_"
;◆状態Ｂ１まわりを見る
*状態Ｂ１まわりを見る
@actclose
@jump target="*状態Ｂ１まわりを見る1" cond="act.状態Ｂ１まわりを見る==1"
@jump target="*状態Ｂ１_"
;●round1
*状態Ｂ１まわりを見る1
@section
@eval exp="act.状態Ｂ１まわりを見る++"
@まわりを見る演出
[思考 storage="e1457"]
…よしよし…誰も見ていないな…？ 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1458"]
公園で女の子のパンツを下ろしてるんだ。 
他人に見られでもしたら、今日の夕方のニュース直行なんだ。 
気を付けないと…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1459"]
公園で子供のパンツを下ろしてるんだ。 
他人に見られでもしたら、今日の夕方のニュース直行なんだ。 
気を付けないと…。 
[/思考]
@endif
;●●
@jump target="*状態Ｂ１_"
;◆状態Ｂ１肛門を見る
*状態Ｂ１肛門を見る
@actclose
@jump target="*状態Ｂ１肛門を見る1" cond="act.状態Ｂ１肛門を見る==1"
@jump target="*状態Ｂ１肛門を見る2" cond="act.状態Ｂ１肛門を見る==2"
@jump target="*状態Ｂ１_"
;●round1
*状態Ｂ１肛門を見る1
@section
@eval exp="act.状態Ｂ１肛門を見る++"
@動画 storage="ev08_b01_anal"
@if exp="sf.expression_level==0"
[思考 storage="e1460"]
ロリータの肛門…。 
下着をおろしたから当然だが、アリスうんち穴がまる見えだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1462"]
女子小学生の肛門…。 
下着をおろしたから当然だが、こどもうんち穴がまる見えだ。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1461"]
すぼまりの中心に朱い色がよどんでいる。 
その部分に細やかな皺が幾つも並び、㌔㊤に向かって並んでる。 
さすが未成年、びっくりするくらい綺麗な肛門をしている。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1463"]
すぼまりの中心に朱い色がよどんでいる。 
その部分に細やかな皺が幾つも並び、㌔㊤に向かって並んでる。 
さすが９歳児、びっくりするくらい綺麗な肛門をしている。 
[/思考]
@endif
[思考 storage="e1464"]
ここから、うんちがにゅるにゅると出てくるとは、ちょっと信じがたい。 
そのくらい秀麗な美しさをたたえている。 
[/思考]
@jump target="*状態Ｂ１_"
;●round2
*状態Ｂ１肛門を見る2
@section
@eval exp="act.状態Ｂ１肛門を見る++"
@動画 storage="ev08_b01_anal"
@if exp="sf.expression_level==0"
[思考 storage="e1465"]
色づいたコアの部分は僕の人差し指の先くらいか。 
やっぱり少女だ。肛門も小さい。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1468"]
色づいたコアの部分は僕の人差し指の先くらいか。 
やっぱり小学生だ。肛門も小さい。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1466"]
エロい…。肛門は独特のエロスを持っている。 
たとえ、毛も生えない歳であっても、 
すぼんだ肉環は生々しい魅力を孕んでいる。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1469"]
エロい…。肛門は独特のエロスを持っている。 
たとえ、子供であってもすぼんだ肉環は生々しい魅力を孕んでいる。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1467"]
ロリータの肛門。 
アリスのロリうんち穴。 
育ち盛りの㌢㊦。 
思春期前小娘の㌔㊤。 
ああ…どのように呼んでも、清らかさと愛らしさ、そしてエロスを失わない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1470"]
女子小学生の肛門。 
幼女のこどもうんち穴。 
小学４年生の㌢㊦。 
９歳女児のペド㌔㊤。 
ああ…どのように呼んでも、清らかさと愛らしさ、そしてエロスを失わない。 
[/思考]
@endif
;●●
@jump target="*状態Ｂ１_"
;◆状態Ｂ１われめを見る
*状態Ｂ１われめを見る
@actclose
@jump target="*状態Ｂ１われめを見る1" cond="act.状態Ｂ１われめを見る==1"
@jump target="*状態Ｂ１われめを見る2" cond="act.状態Ｂ１われめを見る==2"
@jump target="*状態Ｂ１われめを見る3" cond="act.状態Ｂ１われめを見る==3"
@jump target="*状態Ｂ１_"
;●round1
*状態Ｂ１われめを見る1
@section
@eval exp="act.状態Ｂ１われめを見る++"
@動画 storage="ev08_b01_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e1471"]
マコちゃんのわれめ。 
ロリータの恥溝。 
アリスの秘裂。 
あどけない少女のすじまんこ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1475"]
マコちゃんのわれめ。 
女子小学生の恥溝。 
小学４年生の秘裂。 
あどけない９歳女児のすじまんこ。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1472"]
大人だったら陰唇、すなわちビラビラがはみ出て、 
唇のようになっているものだけど、さすがロリ。 
綺麗なほどぴったりと閉じ合わさってる。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1476"]
大人だったら陰唇、すなわちビラビラがはみ出て、 
唇のようになっているものだけど、さすが小学生、９歳児。 
綺麗なほどぴったりと閉じ合わさってる。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1473"]
まるで精巧に作られた美術品のようだ…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1477"]
まるで精巧に作られた美術品のようだ…。 
子供だからこそ見られる、ロリータスリット…アリスクレバス…。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1474"]
まさに天使のわれめ…！　公園ロリータ天使すじまんこ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1478"]
まさに天使のわれめ…！　ランドセル天使すじまんこ…！ 
[/思考]
@endif
@jump target="*状態Ｂ１_"
;●round2
*状態Ｂ１われめを見る2
@section
@eval exp="act.状態Ｂ１われめを見る++"
@動画 storage="ev08_b01_kokan"
[思考 storage="e1479"]
天使のわれめが、光をまとっている…。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1480"]
性器が輝いているだなんて、ともすれば過剰表現と取られるかもしれない。 
ロリコンではない人間からすれば、大げさだと笑うかもしれない。 
だが、それは少女の股間を観察したことがない浅はかな見識だ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1482"]
性器が輝いているだなんて、ともすれば過剰表現と取られるかもしれない。 
小児性愛者ではない人間からすれば、大げさだと笑うかもしれない。 
だが、それは女児の股間を観察したことがない浅はかな見識だ。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1481"]
第二次性徴前の正真正銘のアリスだから、まだ陰毛が生えていない。 
正確に言うと、陰毛はまだ産毛の状態で存在している。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1483"]
第二次性徴前の正真正銘の子供だから、まだ陰毛が生えていない。 
正確に言うと、陰毛はまだ産毛の状態で存在している。 
[/思考]
@endif
[思考 storage="e1484"]
こうして、性器をよくよく観察すると、 
われめの周辺にびっしりと産毛が生えそろってるのが分かる。 
おそらくあと１、２年で黒々とした色を帯びて陰毛になるだろう。 
[/思考]
[思考 storage="e1485"]
この第二次性徴を迎える前の産毛こそ、輝きの正体だ。 
[/思考]
[思考 storage="e1486"]
われめの周辺に生えそろった透明の産毛が、光を受けてキラキラと輝くのだ。 
まるで光で覆われているかのように。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1487b"]
毛を剃っただけの大人のパイパンまんこでは、こうはならない。 
陰毛が産毛である少女でしか見られない。 
穢れた成人女性には見られない、天使のわれめってわけだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1487"]
毛を剃っただけの大人のパイパンまんこでは、こうはならない。 
陰毛が産毛である低年齢少女でしか見られない。 
穢れた成人女性には見られない、天使のわれめってわけだ。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1488"]
これは、ロリータの下着を剥いて、 
無毛のすじまんこを暴いた人間しか知らない事実だ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1489"]
これは、幼女の下着を剥いて、 
無毛のペドすじまんこを暴いた人間しか知らない事実だ。 
[/思考]
@endif
@jump target="*状態Ｂ１_"
;●round3
*状態Ｂ１われめを見る3
@section
@eval exp="act.状態Ｂ１われめを見る++"
@動画 storage="ev08_b01_kokan"
[思考 storage="e1490"]
彼女は背を公園の中央に向けている。 
つまり他人から見たら、鉄棒にぶら下がってる女の子と、 
彼女とお話ししているおじさんでしかない。 
[/思考]
[思考 storage="e1491"]
まさかその女の子が、パンツをおろされ、 
われめ丸出しにしているだなんて、誰も思わないだろう。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1492"]
マコちゃんのわれめ…。 
ぴったり閉じ合わさったこの中に… 
初潮も訪れていない初々しいまんこが…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1493"]
マコちゃんのわれめ…。 
ぴったり閉じ合わさったこの中に… 
初潮も訪れていない初々しいこどもまんこが…。 
[/思考]
@endif
[マコ storage="a1018"]
おじちゃん…？ 
[/マコ]
;音響：ごくり
@sound storage="seつばを飲む（ゴクリ）"
[主人公 storage="d0919"]
………… 
[/主人公]
;●●
@jump target="*状態Ｂ１_"
;◆状態Ｂ１割れ目を広げる
*状態Ｂ１割れ目を広げる
@actclose
@jump target="*状態Ｂ１割れ目を広げる1" cond="act.状態Ｂ１割れ目を広げる==1"
@jump target="*状態Ｂ１_"
;●round1
*状態Ｂ１割れ目を広げる1
@section
@eval exp="act.状態Ｂ１割れ目を広げる++"
;ミッション：われめを広げろ
@イベント絵 storage="ev08_b02a_kokan_00000"
@ミッション storage="missionわれめを広げろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'われめを広げる（右）'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(751,407)(777,407)"
	,tab:"(687,343)(816,343)(816,472)(687,472)"	//->"(713,343)(842,343)(842,472)(713,472)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev08_b02a_kokan_%05d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
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
		voicePlay('マコ','a1019');
		kag.process('','*状態Ｂ１割れ目を広げる1_');
	}
]);
itaz.set(%[
	name:'われめを広げる（左）'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(611,407)(578,407)"
	,tab:"(547,343)(676,343)(676,472)(547,472)"	//->"(514,343)(643,343)(643,472)(514,472)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev08_b02a_kokan_%05d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
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
		voicePlay('マコ','a1019');
		kag.process('','*状態Ｂ１割れ目を広げる1_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ｂ１割れ目を広げる1_
@ミッションクリア
@動画 storage="ev08_b02_kokan" se1="seVagina_ev08_b02" time=0
@zwt canskip=true
@wvoice
;↓われめを広げられました
;[マコ storage="a1019"]
;ぁ… 
;[/マコ]
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
@paragraph prev="状態Ｂ１" current="状態Ｂ２" next="状態Ｂ１Ｂ"
@eval exp="act.状態Ｂ２++"
;ＢＧＶ：通常時の呼吸音（もう少し興奮）
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@actscene storage="ev08_b02" itazura="g5s08状態Ｂ２.ks" se1="seVagina_ev08_b02"
@sss
;状況説明：Ｔ：主人公にわれめを広げられた状態です
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
[思考 storage="e1494"]
人は…いないな…？　大丈夫だな…？ 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1495"]
向こうからは、女の子のまんこを広げているところなんて 
見えないと分かっていても、気になってしょうがない。 
何度も確認してしまう。半端なく緊張してしまう…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1496"]
向こうからは、子供のまんこを広げているところなんて 
見えないと分かっていても、気になってしょうがない。 
何度も確認してしまう。半端なく緊張してしまう…。 
[/思考]
@endif
;●●
@jump target="*状態Ｂ２_"
;◆状態Ｂ２まんこを見る
*状態Ｂ２まんこを見る
@actclose
@jump target="*状態Ｂ２まんこを見る1" cond="act.状態Ｂ２まんこを見る==1"
@jump target="*状態Ｂ２まんこを見る2" cond="act.状態Ｂ２まんこを見る==2"
@jump target="*状態Ｂ２まんこを見る3" cond="act.状態Ｂ２まんこを見る==3"
@jump target="*状態Ｂ２_"
;●round1
*状態Ｂ２まんこを見る1
@section
@eval exp="act.状態Ｂ２まんこを見る++"
@動画 storage="ev08_b02_kokan" se1="seVagina_ev08_b02"
@if exp="sf.expression_level==0"
[思考 storage="e1497"]
お…おおお…！　いいぞ…！ 
　育ち盛りのナマまんこ…！ 
　未成年まんこの中身がまる見えだ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1499"]
お…おおお…！　いいぞ…！ 
　女子小学生のナマまんこ…！ 
　幼女まんこの中身がまる見えだ…！ 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1498"]
ロリータまんこ…！ 
　アリスまんこ…！ 
　本物の少女まんこ…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1500"]
９歳女児まんこ…！ 
　小学４年生ロリまんこ…！ 
　本物のこどもまんこ…！！ 
[/思考]
@endif
[思考 storage="e1501"]
すごい…。全部すごくちっちゃいのに、ちゃんとまんこしてる…。 
尿道口も膣口も、肉びらだってミニチュアみたいなのに、 
全部、ちゃんとある…。本当にまんこだ…！ 
[/思考]
[思考 storage="e1502"]
だけど、大人のまんこに比べて本当に綺麗だ。 
これに比べたら大人まんこはモンスターだ。グロテスクきわまりない。 
しかし、ロリまんこは違う…。恐ろしく綺麗で…儚い…。 
[/思考]
[思考 storage="e1503"]
いや、もっとも似合う言葉を探すのなら…。 
『清楚』。 
これが一番近いだろう。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1504"]
少女だからこそ見られる、 
生々しくともどこまでも初々しい、うら若き清楚まんこ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1505"]
９歳児だからこそ見られる、 
生々しくともどこまでも初々しい、うら若き清楚まんこ。 
[/思考]
@endif
@jump target="*状態Ｂ２_"
;●round2
*状態Ｂ２まんこを見る2
@section
@eval exp="act.状態Ｂ２まんこを見る++"
@動画 storage="ev08_b02_kokan" se1="seVagina_ev08_b02"
[思考 storage="e1506"]
小陰唇がほとんど発達していない。 
大人まんこにあるビラビラとした肉襞が、まったく見られない。 
[/思考]
[思考 storage="e1507"]
一応、くっついてるけど、すごく小さい。 
穴の周辺にちょこっとそれっぽいのがあるだけだ。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1508"]
尿道口も本当に小さい。膣前庭の中心にひっそりと佇んでる。 
この小さな穴からおしっこがほとばしるんだ。 
尿道口から、音を立てて黄金色の尿がほとばしる様を想像するだけで、 
ペニスがじんじん痺れてしまう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1509"]
尿道口も本当に小さい。膣前庭の中心にひっそりと佇んでる。 
この小さな穴から小学生のおしっこがほとばしるんだ。 
尿道口から、音を立てて黄金色の尿がほとばしる様を想像するだけで、 
ペニスがじんじん痺れてしまう。 
[/思考]
@endif
[思考 storage="e1510"]
そして、そこから南下した場所に、尿道口よりも一回り大きな肉の穴。 
未発達の肉びらが取り囲む穴。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1511"]
第二次性徴前の膣口だ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1512"]
９歳幼女の膣口だ。 
[/思考]
@endif
@jump target="*状態Ｂ２_"
;●round3
*状態Ｂ２まんこを見る3
@section
@eval exp="act.状態Ｂ２まんこを見る++"
@動画 storage="ev08_b02_kokan" se1="seVagina_ev08_b02"
;条件分岐：セックスの経験なし
@ignore exp="sf.gameflag['初体験']"
[思考 storage="e1513"]
膣口…なんて、小さいんだ…。僕の小指の先ほども開いてない…。 
[/思考]
[思考 storage="e1514"]
いや、違う。 
膣口の縁のあたりは薄い膜になってるのがわかる。 
膣口を狭めるように襞が張られてる。 
[/思考]
[思考 storage="e1515"]
おお、処女膜だ…！　少女の純潔の証。 
この子がまだ性に穢れていない証拠。 
見桁マコが処女である印だ。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1516"]
清らかな少女の処女膜。 
穢れなきアリスの処女膜。 
ロリータ処女膜。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1518"]
女子小学生の処女膜。 
小学４年生の処女膜。 
９歳処女膜。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1517"]
いいぞ…。 
僕は今、初潮も迎えていない生娘の純潔を直接見ているってわけだ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1519"]
いいぞ…。 
僕は今、初潮も迎えていない幼女の純潔を直接見ているってわけだ…！ 
[/思考]
@endif
@endignore
;条件分岐：セックスの経験あり
@if exp="sf.gameflag['初体験']"
[思考 storage="e1520"]
膣口…なんて、小さいんだろう…。 
僕の人差し指の先ほどもサイズもない…。 
[/思考]
[思考 storage="e1521"]
だが、この小さな㌔㊦が想像以上に広がることを僕は知っている。 
僕のペニスはその身で知っている。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1522"]
この赤い肉環がにゅるりと大人の肉棒を飲み込んでしまうのだ。 
思春期にもなっていない歳であっても 
成人男性の牡茎を喜ばせることができる。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1525"]
この赤い肉環がにゅるりと大人の肉棒を飲み込んでしまうのだ。 
小学生であろうとも成人男性の牡茎を喜ばせることができる。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1523"]
しかし、それとて不思議なことではない。 
まんこの中、膣道とはすなわち産道のことだ。 
出産時に赤ん坊はここから出てくる。 
だから膣は広がる能力をはじめから有している。 
たとえ排卵もできない歳であっても。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1526"]
しかし、それとて不思議なことではない。 
まんこの中、膣道とはすなわち産道のことだ。 
出産時に赤ん坊はここから出てくる。 
だから膣は広がる能力をはじめから有している。 
たとえ排卵もできない９歳の女児であっても。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1524"]
それを理解していても…信じられない…。 
この小さなロリまんこに、僕のおちんぽが入るだなんて…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1527"]
それを理解していても…信じられない…。 
この小さなこどもまんこに、僕のおちんぽが入るだなんて…。 
[/思考]
@endif
;条件分岐ここまで
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
[マコ storage="a1020"]
おじちゃん…われめの中…見てる？ 
[/マコ]
[主人公 storage="d0920"]
マコちゃんのまんこ、全部見えてるよ？ 
[/主人公]
[マコ storage="a1021"]
………… 
[/マコ]
[主人公 storage="d0921"]
恥ずかしい？ 
[/主人公]
@動画 storage="ev08_b02_kao" se1="seVagina_ev08_b02"
[マコ storage="a1022"]
………… 
[/マコ]
[マコ storage="a1023"]
（こくん） 
[/マコ]
[思考 storage="e1528"]
さすがのマコちゃんでも、まんこの中を見られるのは恥ずかしいみたいだ。 
[/思考]
[思考 storage="e1529"]
でも悪いけど、たっぷりと見せてもらうよ。 
[/思考]
@jump target="*状態Ｂ２_"
;●round2
*状態Ｂ２話す2
@section
@eval exp="act.状態Ｂ２話す++"
@動画 storage="ev08_b02_kao" se1="seVagina_ev08_b02"
[マコ storage="a1024"]
おじちゃん、人来ちゃうから… 
[/マコ]
[主人公 storage="d0922"]
ああ、もう戻そうね 
[/主人公]
@動画 storage="ev08_b02b_kokan1" se1="seVagina_ev08_b02"
[主人公 storage="d0923"]
………… 
[/主人公]
;ミッション：一回だけなめろ
@ミッション storage="missionまんこを一回舐めろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'まんこを舐める'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(617,329)(747,329)(747,461)(617,461)"
	,onClick:function(dic){kag.process('','*状態Ｂ２話す2_');}
]);
@endscript
@いたずら開始
@s
*状態Ｂ２話す2_
@ミッションクリア
;動画できてないので、音は後で作ります
@動画 storage="ev08_b02b_kokan2" se1="seVagina_ev08_b02" se2="seCunni_ev08_b02b_kokan2" loop=false time=0
@voice name="マコ" storage="a1025#2" hact=false
@w動画
@動画 storage="ev08_b02b_kokan1" se1="seVagina_ev08_b02"
@zwt canskip=true

;↓まんこをなめられました
;[マコ storage="a1025"]
;ぁっ… 
;[/マコ]
@動画 storage="ev08_b01"
;広げていたまんこ、戻します
[主人公 storage="d0924"]
マコちゃん、今なにされたか、わかる？ 
[/主人公]
@動画 storage="ev08_b01_kao"
[マコ storage="a1026"]
まんこ…ぺろってされた… 
[/マコ]
;→状態Ｂ１Ｂ
@jump target="*状態Ｂ１Ｂ"
;●●
@jump target="*状態Ｂ２_"
;■状態Ｂ１Ｂ
*状態Ｂ１Ｂ
@section
@advmode
@環境音 type=1
@actinit type="状態Ｂ１Ｂ"
*状態Ｂ１Ｂ_
@section
@paragraph prev="状態Ｂ２" current="状態Ｂ１Ｂ" next="状態Ｂ３"
@eval exp="act.状態Ｂ１Ｂ++"
;ＢＧＶ：通常時の呼吸音（ちょっとだけ興奮）
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@actscene storage="ev08_b01" itazura="g5s08状態Ｂ１Ｂ.ks"
@sss
;状況説明：Ｔ：マコ、広げられていたわれめを元に戻されました
;◆状態Ｂ１Ｂカメラ
*状態Ｂ１Ｂカメラ
@actclose
@jump target="*状態Ｂ１Ｂカメラ1" cond="act.状態Ｂ１Ｂカメラ==1"
@jump target="*状態Ｂ１Ｂカメラ2" cond="act.状態Ｂ１Ｂカメラ==2"
@jump target="*状態Ｂ１Ｂカメラ3" cond="act.状態Ｂ１Ｂカメラ==3"
@jump target="*状態Ｂ１Ｂ_"
;●round1
*状態Ｂ１Ｂカメラ1
@section
@eval exp="act.状態Ｂ１Ｂカメラ++"
@動画 storage="ev08_b01_kokan"
[思考 storage="e1530"]
あ…そうだ…。まんこをカメラで…。 
[/思考]
@動画 storage="ev08_b01"
@zwt canskip=true
;@スマホ frame="imgスマホev08_a02a" frame2="imgスマホev08_a02%" x1=0 y1=720 x2=0 y2=-100
@スマホ#2 type=camera storage="imgスマホev08_a02" x1=0 y1=720 x2=0 y2=-200 mx=969 my=384
[思考 storage="e1531"]
せっかくパンツを脱がせたんだ。 
『中』を写真に撮らないのはもったいない。 
[/思考]
[主人公 storage="d0925"]
マコちゃん。 
おじちゃんにマコちゃんのまんこ、 
お写真撮らせてね 
[/主人公]
[マコ storage="a1027"]
お写真？ 
[/マコ]
[主人公 storage="d0926"]
ああ。われめじゃなくて、 
われめくぱぁって広げたところの 
[/主人公]
[マコ storage="a1028"]
まんこのお写真？ 
[/マコ]
[主人公 storage="d0927"]
おじちゃんが、後でマコちゃんのまんこ、 
いつでも見直せるように。 
見直して、おちんちんシコシコできるようにね 
[/主人公]
[マコ storage="a1029"]
（こくん） 
[/マコ]
[主人公 storage="d0928"]
じゃあ、まんこ、広げて？ 
[/主人公]
;演出：まんこ広げる
;@動画 storage="ev08_b01_kokan"
;@zwt canskip=true
@sound storage="seまんこ女性器われめを広げる（くぱぁ）1"
@動画 storage="ev08_b03" 排他描画=false
@zwt canskip=true
@clearface
@if exp="sf.expression_level==0"
[思考 storage="e1532"]
お…！　おお…！　いいぞぉ…！ 
　リアルロリータが、自分でまんこを広げている…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1533"]
お…！　おお…！　いいぞぉ…！ 
　リアル小学生が、自分でまんこを広げている…！ 
[/思考]
@endif
;ミッション：まんこの写真を撮れ
;@スマホ frame="imgスマホev08_a02a" frame2="imgスマホev08_a02%" x1=0 y1=720 x2=0 y2=-100
@動画 storage="ev08_b03" trans=false
;@eval exp="f.スマホ位置x1 = mp.x1"
;@eval exp="f.スマホ位置y1 = mp.y1"
;@eval exp="f.スマホ位置x2 = mp.x2"
;@eval exp="f.スマホ位置y2 = mp.y2"
;@eval exp="f.スマホ位置mx1 = mp.mx1"
;@eval exp="f.スマホ位置my1 = mp.my1"
;@eval exp="f.スマホ位置mx2 = mp.mx2"
;@eval exp="f.スマホ位置my2 = mp.my2"
;@eval exp="f.スマホフレーム = mp.frame"
;@eval exp="f.スマホスクリーン = mp.screen"
;@eval exp="f.スマホカメラ = mp.camera"
;@eval exp="f.スマホビデオ = mp.video"
;@eval exp="f.スマホ録画中 = mp.video2"
;@eval exp="f.スマホタイプ = mp.type"
;@zimage layer=&sf.layerFace2 page=fore storage=%frame visible=true opacity=255 left=%x1 top=%y1
;@zimage layer=&sf.layerFace page=fore storage=%screen visible=true opacity=128 left=%x1 top=%y1 mode=psoverlay
;@zimage layer=&sf.layerFace3 page=fore storage=%mark visible=true opacity=255 left=%mx1 top=%my1
@zimage layer=&sf.layerFace2 page=back storage=&f.スマホフレーム visible=true opacity=255 left=&f.スマホ位置x2 top=&f.スマホ位置y2
@zimage layer=&sf.layerFace page=back storage=&f.スマホスクリーン visible=true opacity=128 left=&f.スマホ位置x2 top=&f.スマホ位置y2 mode=psoverlay
@zimage layer=&sf.layerFace3 page=back storage=&f.スマホカメラ visible=true opacity=255 left=&f.スマホ位置mx2 top=&f.スマホ位置my2
@ztrans method=crossfade time=500
@zwt canskip=true
@ミッション storage="missionまんこを写真に撮れ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(295,449)(1036,453)(1036,0)(298,0)"
	,onClick:function(dic){
		kag.process('','*状態Ｂ１Ｂカメラ1_');
	}
]);
@endscript
@いたずら開始
@s
*状態Ｂ１Ｂカメラ1_
@いたずら終了
@スマホ写真撮影 storage="ev08_b03_kokan"
[マコ storage="a1030"]
撮れた？　まんこのお写真、撮れた？ 
[/マコ]
[主人公 storage="d0929"]
ああ、ばっちり撮れたよ 
[/主人公]
;ここでわれめ閉じる
[思考 storage="e1534"]
本当にばっちりだ…。 
膣穴まではっきり写ってる…。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1535"]
言い逃れできないレベルの完全なるロリータポルノだ。 
犯罪だ。 
だけど、世界で僕だけしか持っていない最高のモロ見えまんこ画像だ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1536"]
言い逃れできないレベルの完全なる児童ポルノだ。 
犯罪だ。 
だけど、世界で僕だけしか持っていない最高のモロ見えペドまんこ画像だ。 
[/思考]
@endif
@jump target="*状態Ｂ１Ｂ_"
;●round2
*状態Ｂ１Ｂカメラ2
@section
@eval exp="act.状態Ｂ１Ｂカメラ++"
;@スマホ frame="imgスマホev08_a02b" frame2="imgスマホev08_a02%" x1=0 y1=720 x2=0 y2=-100
@スマホ#2 type=video storage="imgスマホev08_a02" x1=0 y1=720 x2=0 y2=-200 mx=969 my=384
[主人公 storage="d0930"]
マコちゃん、今度はビデオ撮ろうか 
[/主人公]
[マコ storage="a1031"]
まんこ、ビデオに撮る？ 
[/マコ]
[主人公 storage="d0931"]
自分でまんこ広げておじちゃんに見せてるところ、 
ビデオに撮ろうね 
[/主人公]
[マコ storage="a1032"]
人来ちゃうよ？ 
[/マコ]
[主人公 storage="d0932"]
すぐ済むから、ね？ 
[/主人公]
;ミッション：まんこを撮影しろ
@ミッション storage="missionまんこをビデオに撮れ"
@いたずら準備
@iscript
itaz.set(%[
	name:'録画する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(295,449)(1036,453)(1036,0)(298,0)"
	,onClick:function(dic){kag.process('','*状態Ｂ１Ｂカメラ2_');}
]);
@endscript
@いたずら開始
@s
*状態Ｂ１Ｂカメラ2_
@いたずら終了
;@スマホ録画開始 storage="ev08_b01_kokan" frame="imgスマホev08_a02c"
@スマホ録画開始#2 storage="ev08_b01_kokan" filter3="imgスマホ録画マーク#1" filter3left=1172 filter3top=306
@laylock layer=&sf.layerFilter3
[主人公 storage="d0933"]
はい、マコちゃ～ん。 
まんこ、くぱぁって… 
お口でくぱぁって言いながら、広げて？ 
[/主人公]
;演出：まんこ広げる
@sound storage="seまんこ女性器われめを広げる（くぱぁ）1"
@動画 storage="ev08_b03_kokan" se1="seVagina_ev08_b03" filter3="imgスマホ録画マーク#1" filter3left=1172 filter3top=306
[マコ storage="a1033"]
くぱぁ… 
[/マコ]
@if exp="sf.expression_level==0"
[思考 storage="e1537"]
おおお…！　少女が『くぱぁ』って言いながら、 
われめを広げる動画が撮れたぞ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1538"]
おおお…！　９歳の女の子が『くぱぁ』って言いながら、 
こどもまんこを広げる動画が撮れたぞ…！ 
[/思考]
@endif
[マコ storage="a1034"]
おじちゃん、まんこ、ビデオ撮れてる？ 
[/マコ]
[主人公 storage="d0934"]
ああ、ばっちりだよ 
[/主人公]
[思考 storage="e1539"]
本当に奥までばっちり撮れてる…。 
[/思考]
@sound storage="se地面を踏む（砂）4and5"
@動画 storage="ev08_b03" se1="seVagina_ev08_b03" filter3="imgスマホ録画マーク#1" filter3left=1172 filter3top=306
[主人公 storage="d0935"]
お嬢ちゃん、お名前は？ 
[/主人公]
[マコ storage="a1035"]
見桁マコ… 
[/マコ]
[主人公 storage="d0936"]
何歳？ 
[/主人公]
@if exp="sf.expression_level==0"
[マコ storage="a1036m"]
×歳です 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1036"]
９歳です 
[/マコ]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d0937"]
○学生かな？ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0939"]
小学生かな？ 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1037m"]
（こくん）○学□年生 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1037"]
（こくん）小学４年生 
[/マコ]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d0938"]
すごいねえ。 
×歳なのに、まんこ自分で広げられるんだね 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0940"]
すごいねえ。 
小４なのに、まんこ自分で広げられるんだね 
[/主人公]
@endif
[マコ storage="a1038"]
（こくん） 
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d0941"]
マコのロリータまんこ、奥まで見てくださいって… 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0942"]
マコのペドまんこ、奥まで見てくださいって… 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1039"]
マコのロリータまんこ、奥まで見てください… 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1040"]
マコのペドまんこ、奥まで見てください… 
[/マコ]
@endif
[主人公 storage="d0943"]
まんこ見られるの平気？ 
[/主人公]
[マコ storage="a1041"]
（こくん） 
[/マコ]
@sound storage="se地面を踏む（砂）3"
@動画 storage="ev08_b03_kokan" se1="seVagina_ev08_b03" filter3="imgスマホ録画マーク#1" filter3left=1172 filter3top=306
[主人公 storage="d0944"]
ああ…ありがとう、マコちゃん 
[/主人公]
@layfree
;@スマホ録画終了 storage="ev08_b03"
@スマホ録画終了#2 storage="ev08_b03"
@jump target="*状態Ｂ１Ｂ_"
;●round3
*状態Ｂ１Ｂカメラ3
@section
@eval exp="act.状態Ｂ１Ｂカメラ++"
;@スマホ frame="imgスマホev08_a02a" frame2="imgスマホev08_a02%" x1=0 y1=720 x2=0 y2=-100
@スマホ#2 type=camera storage="imgスマホev08_a02" x1=0 y1=720 x2=0 y2=-200 mx=969 my=384
[主人公 storage="d0945"]
マコちゃん、もう一回だけ、お写真いいかな。ね？ 
[/主人公]
[マコ storage="a1042"]
お写真？　くぱぁする？ 
[/マコ]
[主人公 storage="d0946"]
うん。ほら、くぱぁって 
[/主人公]
;演出：まんこ広げる
@laylock layer=&sf.layerFace
@laylock layer=&sf.layerFace2
@sound storage="seまんこ女性器われめを広げる（くぱぁ）1"
@動画 storage="ev08_b03" se1="seVagina_ev08_b03"
[マコ storage="a1043"]
くぱぁ 
[/マコ]
[主人公 storage="d0947"]
はあ…はあ…はあ… 
[/主人公]
@layfree
;ミッション：まんこの写真を撮れ
@ミッション storage="missionまんこを写真に撮れ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(295,449)(1036,453)(1036,0)(298,0)"
	,onClick:function(dic){
		kag.process('','*状態Ｂ１Ｂカメラ3_');
	}
]);
@endscript
@いたずら開始
@s
*状態Ｂ１Ｂカメラ3_
@いたずら終了
@スマホ写真撮影 storage="ev08_b03_kokan"
@zwait time=3000 canskip=true
@動画 storage="ev08_b03" se1="seVagina_ev08_b03"
[主人公 storage="d0948"]
マコちゃん…そのままで…そのままで、いるんだよ？ 
[/主人公]
;→状態Ｂ３
@jump target="*状態Ｂ３"
;●●
@jump target="*状態Ｂ１Ｂ_"
;■状態Ｂ３
*状態Ｂ３
@section
@advmode
@環境音 type=1
@actinit type="状態Ｂ３"
*状態Ｂ３_
@section
@paragraph prev="状態Ｂ１Ｂ" current="状態Ｂ３" next="状態Ｂ３Ｂ"
@eval exp="act.状態Ｂ３++"
;ＢＧＶ：通常時の呼吸音（もう少し興奮）
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@actscene storage="ev08_b03" itazura="g5s08状態Ｂ３.ks" se1="seVagina_ev08_b03"
@sss
;状況説明：Ｔ：マコ、自分でワレメを広げています
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
[思考 storage="e1540"]
向こうの離れたエリアに人が居るようだが、 
こちらには近寄って来る気配はなし…。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1541"]
いたずらするなら今だ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1542"]
子供にいたずらするなら今だ。 
[/思考]
@endif
;●●
@jump target="*状態Ｂ３_"
;◆状態Ｂ３においを嗅ぐ
*状態Ｂ３においを嗅ぐ
@actclose
@jump target="*状態Ｂ３においを嗅ぐ1" cond="act.状態Ｂ３においを嗅ぐ==1"
@jump target="*状態Ｂ３においを嗅ぐ2" cond="act.状態Ｂ３においを嗅ぐ==2"
@jump target="*状態Ｂ３においを嗅ぐ3" cond="act.状態Ｂ３においを嗅ぐ==3"
@jump target="*状態Ｂ３_"
;●round1
*状態Ｂ３においを嗅ぐ1
@section
@eval exp="act.状態Ｂ３においを嗅ぐ++"
;状況説明：Ｃ：マコ、自分でワレメを広げています。主人公がまんこのにおいを嗅いでいます
@動画 storage="ev08_b03_kokan" se1="seVagina_ev08_b03"
@if exp="sf.expression_level==0"
[思考 storage="e1543"]
せっかくあどけないアリスがまんこを広げてくれてるんだ。 
まずはにおいをたっぷりと堪能させてもらおうか…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1544"]
せっかく９歳の女児がまんこを広げてくれてるんだ。 
まずはにおいをたっぷりと堪能させてもらおうか…。 
[/思考]
@endif
@ミッション storage="mission股間に鼻を押しつけろ"
@いたずら準備
@iscript
tf.mission_count = 0;
itaz.set(%[
	name:'股間に鼻を押しつける'
	,type:'kodomoSoftKisser'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,area:"(541,236)(772,236)(772,594)(541,594)"
	,onTimer:function(dic){
		if(dic.index>29) dic.index=29;
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev08_b04a_kokan#%02d'.sprintf(dic.index),visible:true,opacity:255,left:0,top:0]);
		tf.mission_count = dic.index;
		if(dic.index>=29){
			dic.sender.timer.enabled=false;
			kag.process('','*状態Ｂ３においを嗅ぐ1_');
			return;
		}
	}
//	,onPushUp:function(dic){
//		dic.sender.rewindCount = tf.mission_count;
//	}
	,onRewind:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev08_b04a_kokan#%02d'.sprintf(dic.index),visible:true,opacity:255,left:0,top:0]);
		if(dic.index==0) kag.fore.layers[sf.layerFace].visible=false;
	}
]);
@endscript
@いたずら開始
@s
*状態Ｂ３においを嗅ぐ1_
@ミッションクリア
@sound storage="seまんこ女性器われめ音2"
@動画 storage="ev08_b04_kokan" se1="seVagina_ev08_b04" se5="seBreath_ev08_a03#2"
@zwt canskip=true
@wvoice
[主人公 storage="d0949"]
んすぅぅぅぅ… 
[/主人公]
[思考 storage="e1545"]
お…。 
[/思考]
[思考 storage="e1546"]
おおおおお…！　うおおおおおおおおおおっっ！！ 
[/思考]
[思考 storage="e1547"]
強烈だ！　くさい！！ 
　ものすっっごく、強烈なにおいがする！！ 
[/思考]
@動画 storage="ev08_b04" se1="seVagina_ev08_b04" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[思考 storage="e1548"]
なにくさいかと言えば、ロリくさい…！！ 
　ものすっごいロリータくさい！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1551"]
なにくさいかと言えば、女児くさい…！！ 
　ものすっごい幼女くさい！！ 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1549"]
若すぎる少女が放つ臭気というのがあるじゃないか。 
ショッピングモールのキッズコーナーとかプレイグラウンドなどに、 
ぷんぷん香ってるあの独特の少女臭。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1552"]
幼い少女が放つ臭気というのがあるじゃないか。 
ショッピングモールのキッズコーナーとかプレイグラウンドなどに、 
ぷんぷん香ってるあの独特の女児臭。 
[/思考]
@endif
@動画 storage="ev08_b04_kokan" se1="seVagina_ev08_b04" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[思考 storage="e1550"]
あのロリのくさ～いにおいを、たくさん集めて、 
ぐつぐつ煮込んで凝縮させて、発酵させたような異常なくささだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1553"]
あの幼女のくさ～いにおいを、たくさん集めて、 
ぐつぐつ煮込んで凝縮させて、発酵させたような異常なくささだ。 
[/思考]
@endif
@jump target="*状態Ｂ３_"
;●round2
*状態Ｂ３においを嗅ぐ2
@section
@eval exp="act.状態Ｂ３においを嗅ぐ++"
;状況説明：Ｃ：マコ、自分でワレメを広げています。主人公がまんこのにおいを嗅いでいます
@動画 storage="ev08_b03_kokan" se1="seVagina_ev08_b03"
@zwt canskip=true
@動画 storage="ev08_b04_kokan" se1="seVagina_ev08_b04" se5="seBreath_ev08_a03#2"
[主人公 storage="d0950"]
んすうううっ…！ 
[/主人公]
@動画 storage="ev08_b04" se1="seVagina_ev08_b04" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[思考 storage="e1554"]
んおおおおおおおおおおおおおおおおおおおおおっ！ 
　においがペニスを直撃する！ 
　すさまじい臭気…！　ロリまんこ臭、強烈すぎる…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1555"]
んおおおおおおおおおおおおおおおおおおおおおっ！ 
　においがペニスを直撃する！ 
　すさまじい臭気…！　女児まんこ臭、強烈すぎる…！ 
[/思考]
@endif
@動画 storage="ev08_b04_kokan" se1="seVagina_ev08_b04" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[思考 storage="e1556"]
だが、くさいのはあたりまえだ。 
この子はまだ初潮だって来ていない歳だ。 
まんこの手入れなんて知らないだろう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1561"]
だが、くさいのはあたりまえだ。 
この子は９歳。 
まだ初潮だって来ていない。 
まんこの手入れなんて知らないだろう。 
[/思考]
@endif
[思考 storage="e1557"]
おまたは触っちゃいけませんなんてママに言われている年頃だ。 
せいぜいタオルで表面…つまりわれめの上から洗うくらいのはず。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1558"]
そしてなにより、少女というのは代謝が激しい。 
若々しい身体は老廃物を盛んに吹き出させている。 
それはつまり、垢をたくさん出すということ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1563"]
そしてなにより、子供というのは代謝が激しい。 
若々しい身体は老廃物を盛んに吹き出させている。 
それはつまり、垢をたくさん出すということ。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1559"]
若い分だけ代謝も活発なんだ。 
そんなまんこが、無臭なわけがない。 
健康的で若々しいにおいをぷんぷん放ってしまう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1564"]
この子は小学４年生、９歳児…。 
幼い分だけ代謝も活発。 
そんなこどもまんこが、無臭なわけがない。 
健康的で若々しいにおいをぷんぷん放ってしまう。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1560"]
だけど、それがいい…！　ロリコンにとっては 
このフレッシュで健康的なまんこ臭こそ、最高の媚香だ…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1565"]
だけど、それがいい…！　小児性愛者にとっては 
このフレッシュで健康的なまんこ臭こそ、最高の媚香だ…！！ 
[/思考]
@endif
@jump target="*状態Ｂ３_"
;●round3
*状態Ｂ３においを嗅ぐ3
@section
@eval exp="act.状態Ｂ３においを嗅ぐ++"
;状況説明：Ｃ：マコ、自分でワレメを広げています。主人公がまんこのにおいを嗅いでいます
@動画 storage="ev08_b03_kokan" se1="seVagina_ev08_b03"
@zwt canskip=true
@動画 storage="ev08_b04_kokan" se1="seVagina_ev08_b04" se5="seBreath_ev08_a03#2"
[主人公 storage="d0951"]
んすぅぅぅっ…！ 
[/主人公]
@if exp="sf.expression_level==0"
[思考 storage="e1566"]
においが若い…！ 
　においだけで、『ロリータ』ということを感じ取れる…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1567"]
においが幼い…！ 
　においだけで、『こども』ということを感じ取れる…！ 
[/思考]
@endif
[思考 storage="e1568"]
成人女性のまんこが醸す腐臭とは全然違う…！ 
　大人まんこの腐った磯の香りはほとんど感じない。 
[/思考]
[思考 storage="e1569"]
その代わり、つんとした酸っぱいにおいが強い。 
鼻を突き抜けて、脳を直撃する。 
[/思考]
[思考 storage="e1570"]
あえてたとえるならチーズ…。粉チーズが近い…。 
[/思考]
[思考 storage="e1571"]
いや、おやつ用チーズだ…！ 
　子供向けに売られているおやつチーズ…！ 
　あのにおいをもっともっと強烈にした感じだ…！ 
[/思考]
[思考 storage="e1572"]
おおおおおっ！　くっさいっっ！！ 
　子供チーズくさいっっ！！ 
　子供チーズまんこ臭、すっごいっっ！！ 
ああ…！　こんなのガマンできるわけがないっ…！！ 
[/思考]
;→状態Ｂ３Ｂ
@jump target="*状態Ｂ３Ｂ"
;●●
@jump target="*状態Ｂ３_"
;■状態Ｂ３Ｂ
*状態Ｂ３Ｂ
@section
@advmode
@環境音 type=1
@actinit type="状態Ｂ３Ｂ"
*状態Ｂ３Ｂ_
@section
@paragraph prev="状態Ｂ３" current="状態Ｂ３Ｂ" next="状態Ｂ４"
@eval exp="act.状態Ｂ３Ｂ++"
;ＢＧＶ：通常時の呼吸音（もう少し興奮）
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@actscene storage="ev08_b04" itazura="g5s08状態Ｂ３Ｂ.ks" se1="seVagina_ev08_b04" se5="seBreath_ev08_a03#2"
@sss
;◆状態Ｂ３Ｂペニスを出す
*状態Ｂ３Ｂペニスを出す
@actclose
@jump target="*状態Ｂ３Ｂペニスを出す1" cond="act.状態Ｂ３Ｂペニスを出す==1"
@jump target="*状態Ｂ３Ｂ_"
;●round1
*状態Ｂ３Ｂペニスを出す1
@section
@eval exp="act.状態Ｂ３Ｂペニスを出す++"
;演出：ペニス露出
@sound storage="seチャック・ジッパー・ファスナー（ズボン）開"
@fadeout time=100
@wsound
@soundw storage="se衣服がさごそ1"
;[主人公 storage="d0952"]
;はあ…はあ…はあ…はあ…！ 
;[/主人公]
;→状態Ｂ４
@jump target="*状態Ｂ４"
;●●
@jump target="*状態Ｂ３Ｂ_"
;■状態Ｂ４
*状態Ｂ４
@section
@advmode
@環境音 type=1
@actinit type="状態Ｂ４"
*状態Ｂ４_
@section
@paragraph prev="状態Ｂ３Ｂ" current="状態Ｂ４" next="ルートＢ"
@eval exp="act.状態Ｂ４++"
;ＢＧＶ：通常時の呼吸音（もう少し興奮）
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@actscene storage="ev08_b05" itazura="g5s08状態Ｂ４.ks" se1="seVagina_ev08_b03"
@sss
;状況説明：Ｔ：マコ、まんこ広げています。主人公ペニス露出
;◆状態Ｂ４まわりを見る
*状態Ｂ４まわりを見る
@actclose
@jump target="*状態Ｂ４まわりを見る1" cond="act.状態Ｂ４まわりを見る==1"
@jump target="*状態Ｂ４_"
;●round1
*状態Ｂ４まわりを見る1
@section
@eval exp="act.状態Ｂ４まわりを見る++"
@まわりを見る演出
[思考 storage="e1574"]
人はいないな？ 
　いないな？ 
　こっちに誰かが来る気配もないな！？ 
[/思考]
[思考 storage="e1575"]
こんな目立つ場所でペニスを丸出しにしてるんだ…。 
この子の陰になっているから、簡単には見えないと思うが、 
角度次第でばっちり見られてしまう。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1576"]
女の子と性器の見せっこしているところを、目撃されてしまう。 
人が来ないうちに、終わらせなければ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1577"]
子供と性器の見せっこしているところを、目撃されてしまう。 
人が来ないうちに、終わらせなければ。 
[/思考]
@endif
;●●
@jump target="*状態Ｂ４_"
;◆状態Ｂ４話す
*状態Ｂ４話す
@actclose
@jump target="*状態Ｂ４話す1" cond="act.状態Ｂ４話す==1"
@jump target="*状態Ｂ４_"
;●round1
*状態Ｂ４話す1
@section
@eval exp="act.状態Ｂ４話す++"
@動画 storage="ev08_b05_kao" se1="seVagina_ev08_b03"
[主人公 storage="d0953"]
はあ…はあ…マコちゃん、これわかるよね？ 
[/主人公]
[マコ storage="a1044"]
おじちゃんの…おちんちん… 
[/マコ]
@動画 storage="ev08_b05" se1="seVagina_ev08_b03"
[主人公 storage="d0954"]
ロリコンおちんちんって 
[/主人公]
[マコ storage="a1045"]
ロリコンおちんちん 
[/マコ]
[主人公 storage="d0955"]
ロリコンおちんちん、おっきいね？ 
[/主人公]
[マコ storage="a1046"]
シコシコする？ 
　おじちゃん、ロリコンおちんちんシコシコする？ 
[/マコ]
[主人公 storage="d0956"]
うん。おじちゃんね、もうガマンできないよ… 
[/主人公]
[マコ storage="a1047"]
のぼり棒行く？ 
[/マコ]
[主人公 storage="d0957"]
いや、それより… 
[/主人公]
@動画 storage="ev08_b05b_kokan1" se1="seVagina_ev08_b03"
[主人公 storage="d0958"]
マコちゃん…そのままで居てね？ 
　おじちゃん、すぐ終わるからね？ 
[/主人公]
;ミッション：なめまわせ
@ミッション storage="missionまんこを舐めろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'まんこを舐める'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(617,329)(747,329)(747,461)(617,461)"
	,onClick:function(dic){kag.process('','*状態Ｂ４話す1_');}
]);
@endscript
@いたずら開始
@s
*状態Ｂ４話す1_
@ミッションクリア
;動画できてないので、音は後で作ります
@動画 storage="ev08_b05b_kokan2" se1="seVagina_ev08_b02" se2="seCunni_ev08_b02b_kokan2" loop=false time=0
;ボイスのタイミングもあとで調整
@voice name="マコ" storage="a1048" hact=false
@w動画
@動画 storage="ev08_b06_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@zwt canskip=true
;[マコ storage="a1048"]
;ぁ… 
;[/マコ]
;→ルートＢ
@jump target="*ルートＢ"
;●●
@jump target="*状態Ｂ４_"

;■ルートＢ
*ルートＢ
@section
@paragraph prev="" current="ルートＢ" next="ルートＢ（ループシーン）" cond="tf.scenemode>0"
@paragraph prev="状態Ｂ４" current="ルートＢ" next="ルートＢ（ループシーン）" cond="tf.scenemode==0"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：主人公、マコのまんこをなめながら自慰をしています
;ＢＧＶ：エッチはぁはぁ音（感度１）
@bgv name="マコ" storage="a2202" fadetime=500 loop=true
@動画 storage="ev08_b06b_kao" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
[マコ storage="a1049"]
あ…おじちゃん… 
[/マコ]
@動画 storage="ev08_b06b" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
[主人公 storage="d0959"]
んれろっ！　んれろっ！　んれろっ！ 
　んれろっ！　んれろっ！　んれろっ！ 
[/主人公]
@動画 storage="ev08_b06b_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[思考 storage="e1578"]
おお、まんこ。まんこだ。 
アリスのまんこ。 
公園の天使まんこを僕は今、なめている。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1581"]
おお、まんこ。まんこだ。 
小学生のまんこ。 
９歳児の幼女まんこを僕は今、なめている。 
[/思考]
@endif
@動画 storage="ev08_b06b" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[思考 storage="e1579"]
ああ、すごい。 
われめの中を舌先でほじくると、さっきのロリ臭がさらに強烈に香ってくる。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1582"]
ああ、すごい。 
われめの中を舌先でほじくると、さっきの子供臭がさらに強烈に香ってくる。 
[/思考]
@endif
@動画 storage="ev08_b06b_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[思考 storage="e1580"]
くさい。ものすごくにおう。 
発酵したばかりのフレッシュチーズのような新鮮で若々しい未成熟まんこ臭。 
頭がくらっくらする。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1583"]
くさい。ものすごくにおう。 
発酵したばかりのフレッシュチーズのような新鮮で若々しいこどもまんこ臭。 
頭がくらっくらする。 
[/思考]
@endif
@動画 storage="ev08_b06b_kao" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
[マコ storage="a1050"]
はぁ…！　はぁ…！　おじちゃん…人来ちゃうよ…？ 
[/マコ]
@動画 storage="ev08_b06b" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[思考 storage="e1584"]
人目は怖いが、こんなのやめられないだろう。 
未成年まんこの強烈なにおいを吸い込むと、頭の奥まで痺れが駆け巡る。 
腰の奥からぞわぞわとした性欲の塊が込み上げてくる。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1586"]
人目は怖いが、こんなのやめられないだろう。 
９歳まんこの強烈なにおいを吸い込むと、頭の奥まで痺れが駆け巡る。 
腰の奥からぞわぞわとした性欲の塊が込み上げてくる。 
[/思考]
@endif
@動画 storage="ev08_b06b_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[思考 storage="e1585"]
少女性愛者を狂わせるにおいだな。 
におい自体が『少女らしさ』を帯びてる。 
身体が勝手に反応してしまう。 
ロリまんこに夢中でしゃぶりついてしまう。 
舐め回してしまう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1587"]
小児性愛者を狂わせるにおいだな。 
におい自体が『幼女らしさ』を帯びてる。 
身体が勝手に反応してしまう。 
こどもまんこに夢中でしゃぶりついてしまう。 
舐め回してしまう。 
[/思考]
@endif
;ＢＧＶ：エッチはぁはぁ音（感度２）
@bgv name="マコ" storage="a2203" fadetime=500 loop=true
@動画 storage="ev08_b06b_kao" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
[マコ storage="a1051"]
まだ…？　まだ、舐めるの？ 
[/マコ]
@動画 storage="ev08_b06b" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
[主人公 storage="d0960"]
もう少し… 
[/主人公]
@動画 storage="ev08_b06b_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[思考 storage="e1588"]
熱い…！　舌にまんこの火照りを直接感じる。 
平熱の高い少女の体温を、まんこから感じる。 
顔の前でむわぁぁぁっと熱気が渦巻く。 
頬の毛細血管が開いて、じんわりとした感覚が顔全体に広がっていく。 
その熱気の中でじわじわと舌を焼かれる。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1590"]
熱い…！　舌に小４まんこの火照りを直接感じる。 
平熱の高い子供の体温を、まんこから感じる。 
顔の前でむわぁぁぁっと熱気が渦巻く。 
頬の毛細血管が開いて、じんわりとした感覚が顔全体に広がっていく。 
その熱気の中でじわじわと舌を焼かれる。 
[/思考]
@endif
@動画 storage="ev08_b06b" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[思考 storage="e1589"]
まるで湯たんぽだ。 
そのくらい元気なロリータは『熱い』。 
アリスまんこは『熱い』。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1591"]
まるで湯たんぽだ。 
そのくらい９歳のロリータは『熱い』。 
アリスまんこは『熱い』。 
[/思考]
@endif
@動画 storage="ev08_b06b_kao" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[マコ storage="a1052"]
まんこ舐めてるところ、見られちゃうよ？ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1053"]
こどものまんこ舐めてるところ、見られちゃうよ？ 
[/マコ]
@endif
@動画 storage="ev08_b06b_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[思考 storage="e1592"]
そんなこと言ってるけど、 
育ち盛りの初々しいまんこが、 
すっかり濡れてるじゃないか…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1594"]
そんなこと言ってるけど、 
育ち盛りの初々しい小学４年生まんこが、 
すっかり濡れてるじゃないか…。 
[/思考]
@endif
@動画 storage="ev08_b06b" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[思考 storage="e1593"]
垢だらけの恥溝の奥に舌を押しつけると、 
唾液とは違う粘つく汁があふれて、まとわりつく…。 
ロリータシロップ。 
アリスまんこ汁。 
穢れなきイヴの愛液だ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1595"]
垢だらけの恥溝の奥に舌を押しつけると、 
唾液とは違う粘つく汁があふれて、まとわりつく…。 
こどもシロップ。 
小学生まんこ汁。 
９歳アリスの愛液だ。 
[/思考]
@endif
@動画 storage="ev08_b06b_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
[思考 storage="e1596"]
未発達の肉びらをなぶって、 
唾液をまぶすように膣前庭に舌腹をなすりつけて、 
大陰唇をべろべと舐め回すと、 
慎ましやかなまんこがひくひくと痙攣して、 
ねとねととした汁気が増えていく。 
[/思考]
;ＢＧＶ：エッチはぁはぁ音（感度３）
@bgv name="マコ" storage="a2204" fadetime=500 loop=true
@動画 storage="ev08_b06b_kao" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
[マコ storage="a1054"]
怒られちゃうよ？　おじちゃん？ 
[/マコ]
@動画 storage="ev08_b06b" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[思考 storage="e1597"]
わかってるけどやめられない。 
なにせ、まんこをなめられて初潮も来てない女の子が感じてるんだ。 
やめられるわけがないだろう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1600"]
わかってるけどやめられない。 
なにせ、まんこをなめられて９歳の女児が感じてるんだ。 
やめられるわけがないだろう。 
[/思考]
@endif
@動画 storage="ev08_b06b_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[思考 storage="e1598"]
ロリまんこ汁がどんどん出てくる。 
子宮でたっぷりと熱せられたまんこ汁が、 
膣道を通って、膣口からとろとろ出てくる。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1601"]
小学生まんこ汁がどんどん出てくる。 
幼い子宮でたっぷりと熱せられた元気なまんこ汁が、 
膣道を通って、膣口からとろとろ出てくる。 
[/思考]
@endif
@動画 storage="ev08_b06b" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[思考 storage="e1599"]
少女まんこ臭が濃くなる。チーズくさい乳くさまんこが、 
べちょべちょになって、猛烈な小娘くささがぷんぷんする…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1602"]
こどもまんこ臭が濃くなる。チーズくさいペドまんこが、 
べちょべちょになって、猛烈な幼女くささがぷんぷんする…！ 
[/思考]
@endif
@動画 storage="ev08_b06b_kao" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
[マコ storage="a1055"]
まんこなめなめ、まだ終わらない…？ 
[/マコ]
@動画 storage="ev08_b06b_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[思考 storage="e1603"]
ほんのりとした塩味がする。 
思春期前の健康的なまんこが垂れ流す、瑞々しい愛液の味だ。 
それなのに、不思議な甘みも感じる。 
毛も生えていない年齢の少女に対するイメージが作り出す幻想の味覚。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1605"]
ほんのりとした塩味がする。 
小学４年生の健康的な幼女まんこが垂れ流す、瑞々しい愛液の味だ。 
それなのに、不思議な甘みも感じる。 
女子小学生に対するイメージが作り出す幻想の味覚。 
[/思考]
@endif
@動画 storage="ev08_b06b" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[思考 storage="e1604"]
かすかな塩味と、幻の甘味、それこそがロリータまんこの味。 
公園少女のまんこを舐め回した人間だけが知ってる背徳の味だ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1606"]
かすかな塩味と、幻の甘味、それこそがこどもまんこの味。 
幼女のまんこを舐め回した人間だけが知ってる背徳の味だ。 
[/思考]
@endif
;ＢＧＶ：エッチはぁはぁ音（感度４）
@bgv name="マコ" storage="a2205" fadetime=500 loop=true
@動画 storage="ev08_b06b_kao" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
[マコ storage="a1056"]
はぁ…！　はぁ…！　おじちゃん… 
[/マコ]
@動画 storage="ev08_b06b_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[思考 storage="e1607"]
ああ、最高だ。 
僕は公園で遊んでいる㌦㊥な少女のまんこをなめている。 
夢にまで見た清純まんこ。 
たまらんよ。 
ロリコンとして感動を禁じ得ない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1612"]
ああ、最高だ。 
僕は小学４年生の９歳まんこをなめている。 
夢にまで見たこどもまんこ。 
たまらんよ。 
小児性愛者として感動を禁じ得ない。 
[/思考]
@endif
@動画 storage="ev08_b06b_penis" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[思考 storage="e1608"]
少女たちが集う公園の片隅で、 
ナプキンも知らないまんこのにおいを嗅ぎながらのオナニー。 
初潮前まんこの味を味わいながらのオナニー。 
実にいい。 
ロリコンの身にとってこれ以上のオナニーなどありはしないな。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1613"]
幼女たちが集う児童公園の片隅で、 
ナプキンも知らない女子小学生まんこのにおいを嗅ぎながらのオナニー。 
初潮も来てない９歳幼女ペドまんこの味を味わいながらのオナニー。 
実にいい。 
ロリコンの身にとってこれ以上のオナニーなどありはしないな。 
[/思考]
@endif
@動画 storage="ev08_b06b" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.loliconStyle==0"
@if exp="sf.expression_level==0"
[思考 storage="e1609"]
どうして僕はロリは創作物に限るなんて言っていたんだろうか。 
ロリはリアルに限るじゃないか。 
まんこを舐めるなら、実在性ロリータしかあり得ないだろうに。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1614"]
どうして僕はロリは創作物に限るなんて言っていたんだろうか。 
ロリはリアルに限るじゃないか。 
まんこを舐めるなら、実在性女子児童しかあり得ないだろうに。 
[/思考]
@endif
@endif
@if exp="sf.loliconStyle<0"
@if exp="sf.expression_level==0"
[思考 storage="e1610"]
どうして僕は今までロリの魅力に気付かなかったんだろうか。 
もっと早くに気付くべきだった。 
まんこを舐めるなら、本物のロリータしかあり得ないだろうに。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1615"]
どうして僕は今までロリの魅力に気付かなかったんだろうか。 
もっと早くに気付くべきだった。 
まんこを舐めるなら、本物の女子児童しかあり得ないだろうに。 
[/思考]
@endif
@endif
@if exp="sf.loliconStyle>0"
@if exp="sf.expression_level==0"
[思考 storage="e1611"]
どうしてロリータノータッチなんて言ってたんだろうか。 
己の欲望に素直になるべきだった。 
まんこを舐めるなら、本物のロリータしかあり得ない、 
そんなことは最初から分かってたんだから。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1616"]
どうしてロリータノータッチなんて言ってたんだろうか。 
己の欲望に素直になるべきだった。 
まんこを舐めるなら、本物の女子児童しかあり得ない。 
そんなことは最初から分かってたんだ。 
[/思考]
@endif
@endif
@動画 storage="ev08_b06b_penis" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
[思考 storage="e1617"]
気持ちいい。 
ひとこすりごとに性感が駆け巡る。 
シコるたびに雷に撃たれたように悦楽がほとばしる。 
[/思考]
@動画 storage="ev08_b06b_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[思考 storage="e1618"]
ああ、最高だよ。 
排卵も出来ない少女まんこクンニ。 
初潮前クンニ、最高すぎるっっ！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1619"]
ああ、最高だよ。 
女子小学生クンニ。 
９歳クンニ、最高すぎるっっ！ 
[/思考]
@endif

;■ルートＢ（ループシーン）
*ルートＢ（ループシーン）
@section
@paragraph prev="ルートＢ" current="ルートＢ（ループシーン）" next="ルートＢ（射精）"
@cinemamode
@環境音 type=1
;ＢＧＶ：エッチはぁはぁ音（感度５）
;@bgv name="マコ" storage="a2206" fadetime=500 loop=true
;↓
;ＢＧＶ：エッチはぁはぁ音（感度４）
@bgv name="マコ" storage="a2205" fadetime=500 loop=true

@loopbegin
*ルートＢ（ループシーン）a
@動画 storage="ev08_b06" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
[主人公 storage="d0961"]
ああ…すごい…！ 
　まんこ汁いっぱい出てきてる… 
マコちゃん、まんこ汁すごいよ… 
[/主人公]
@動画 storage="ev08_b06_kao" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
[マコ storage="a1057"]
まんこ汁…？ 
[/マコ]
@動画 storage="ev08_b06_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
[主人公 storage="d0962"]
女の子が気持ちよくなると、 
まんこから出すおつゆだよ。 
マコちゃん、気持ちいいんだね？ 
[/主人公]
@動画 storage="ev08_b06" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
[マコ storage="a1058"]
（こくん）おじちゃんのなめなめ…気持ちいい… 
[/マコ]
@動画 storage="ev08_b06_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
[主人公 storage="d0963"]
おじちゃんに舐められるの好き？ 
まんこ舐められるの好き？ 
[/主人公]
@動画 storage="ev08_b06_kao" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
[マコ storage="a1059"]
マコ、ロリコンのおじちゃんに、 
まんこなめてもらうの、好き… 
[/マコ]
@動画 storage="ev08_b06_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[主人公 storage="d0964"]
ああ…！　マコちゃん…！ 
　『ロリータまんこ』って…！ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0968"]
ああ…！　マコちゃん…！ 
　『小学４年生まんこ』って…！ 
[/主人公]
@endif
@動画 storage="ev08_b06" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[マコ storage="a1060"]
ロリータまんこ… 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1064"]
小学４年生まんこ… 
[/マコ]
@endif
@動画 storage="ev08_b06_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[主人公 storage="d0965"]
公園ロリータまんこペロペロ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0969"]
女子小学生まんこペロペロ 
[/主人公]
@endif
@動画 storage="ev08_b06" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[マコ storage="a1061"]
公園ロリータまんこペロペロ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1065"]
女子小学生まんこペロペロ 
[/マコ]
@endif
@動画 storage="ev08_b06_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[主人公 storage="d0966"]
なめなめ用アリスまんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0970"]
なめなめ用９歳まんこ 
[/主人公]
@endif
@動画 storage="ev08_b06" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[マコ storage="a1062"]
なめなめ用アリスまんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1066"]
なめなめ用９歳まんこ 
[/マコ]
@endif
@動画 storage="ev08_b06_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[主人公 storage="d0967"]
ロリコン向けクンニ用天使まんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0971"]
ロリコン向けクンニ用幼女まんこ 
[/主人公]
@endif
@動画 storage="ev08_b06" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[マコ storage="a1063"]
ロリコン向けクンニ用天使まんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1067"]
ロリコン向けクンニ用幼女まんこ 
[/マコ]
@endif
@動画 storage="ev08_b06_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[主人公 storage="d0972"]
少女性愛者専用ロリまんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0976"]
小児性愛者専用ペドまんこ 
[/主人公]
@endif
@動画 storage="ev08_b06" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[マコ storage="a1068"]
少女性愛者専用ロリまんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1072"]
小児性愛者専用ペドまんこ 
[/マコ]
@endif
@動画 storage="ev08_b06_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[主人公 storage="d0973"]
とろっとろ未成熟まんこ汁 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0977"]
とろっとろ９歳まんこ汁 
[/主人公]
@endif
@動画 storage="ev08_b06" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[マコ storage="a1069"]
とろっとろ未成熟まんこ汁 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1073"]
とろっとろ９歳まんこ汁 
[/マコ]
@endif
@動画 storage="ev08_b06_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[主人公 storage="d0974"]
スケベロリータの元気シロップ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0978"]
スケベ小学生のこどもシロップ 
[/主人公]
@endif
@動画 storage="ev08_b06" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[マコ storage="a1070"]
スケベロリータの元気シロップ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1074"]
スケベ小学生のこどもシロップ 
[/マコ]
@endif
@動画 storage="ev08_b06_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[主人公 storage="d0975"]
意外とエッチな初潮前まんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0979"]
意外とエッチな幼女まんこ 
[/主人公]
@endif
@動画 storage="ev08_b06" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[マコ storage="a1071"]
意外とエッチな初潮前まんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1075"]
意外とエッチな幼女まんこ 
[/マコ]
@endif
@動画 storage="ev08_b06_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[主人公 storage="d0980"]
敏感だからスグ感じる育ち盛りまんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0984"]
敏感だからスグ感じる育ち盛りこどもまんこ 
[/主人公]
@endif
@動画 storage="ev08_b06" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[マコ storage="a1076"]
敏感だからスグ感じる育ち盛りまんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1080"]
敏感だからスグ感じる育ち盛りこどもまんこ 
[/マコ]
@endif
@動画 storage="ev08_b06_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[主人公 storage="d0981"]
公園で舐められて瑞々しい若まんこ汁べっとべと 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0985"]
児童公園で舐められて瑞々しい小４まんこ汁べっとべと 
[/主人公]
@endif
@動画 storage="ev08_b06" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[マコ storage="a1077"]
公園で舐められて瑞々しい若まんこ汁べっとべと 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1081"]
児童公園で舐められて瑞々しい小４まんこ汁べっとべと 
[/マコ]
@endif
@動画 storage="ev08_b06_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[主人公 storage="d0982"]
乳くさ～いロリまんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0986"]
こどもくさ～いロリまんこ 
[/主人公]
@endif
@動画 storage="ev08_b06" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[マコ storage="a1078"]
乳くさ～いロリまんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1082"]
こどもくさ～いロリまんこ 
[/マコ]
@endif
@動画 storage="ev08_b06_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[主人公 storage="d0983"]
排卵できない初々しいまんこはおやつチーズのにおい 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0987"]
排卵できない初々しい小学生まんこは 
おやつチーズのにおい 
[/主人公]
@endif
@動画 storage="ev08_b06" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[マコ storage="a1079"]
排卵できない初々しいまんこはおやつチーズのにおい 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1083"]
排卵できない初々しい小学生まんこは 
おやつチーズのにおい 
[/マコ]
@endif
@動画 storage="ev08_b06_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[主人公 storage="d0988"]
第二次性徴前まんこは少女味 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0992"]
お子様ランチまんこはこども味 
[/主人公]
@endif
@動画 storage="ev08_b06" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[マコ storage="a1084"]
第二次性徴前まんこは少女味 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1088"]
お子様ランチまんこはこども味 
[/マコ]
@endif
@動画 storage="ev08_b06_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[主人公 storage="d0989"]
なめたら逮捕、未成年まんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0993"]
なめたら逮捕、年齢ひとけた犯罪まんこ 
[/主人公]
@endif
@動画 storage="ev08_b06" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[マコ storage="a1085"]
なめたら逮捕、未成年まんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1089"]
なめたら逮捕、年齢ひとけた犯罪まんこ 
[/マコ]
@endif
@動画 storage="ev08_b06_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[主人公 storage="d0990"]
元気いっぱい垢まみれロリまんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0994"]
元気いっぱい垢まみれ女児まんこ 
[/主人公]
@endif
@動画 storage="ev08_b06" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[マコ storage="a1086"]
元気いっぱい垢まみれロリまんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1090"]
元気いっぱい垢まみれ女児まんこ 
[/マコ]
@endif
@動画 storage="ev08_b06_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
;生
[主人公 storage="d0991"]
ほんのりしょっぱい生ロリータポルノまんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0995"]
ほんのりしょっぱいナマ児童ポルノまんこ 
[/主人公]
@endif
@動画 storage="ev08_b06" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[マコ storage="a1087"]
ほんのりしょっぱい生ロリータポルノまんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1091"]
ほんのりしょっぱいナマ児童ポルノまんこ 
[/マコ]
@endif
@動画 storage="ev08_b06_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[主人公 storage="d0996"]
ママの愛情たっぷり小娘まんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0999"]
ママの愛情たっぷりキッズまんこ 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1092"]
ママの愛情たっぷり小娘まんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1095"]
ママの愛情たっぷりキッズまんこ 
[/マコ]
@endif
@動画 storage="ev08_b06_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[主人公 storage="d0997"]
コットンパンツの中で蒸れ蒸れ、 
汗くさフレッシュまんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1000"]
女児パンツの中で蒸れ蒸れ、汗くさフレッシュまんこ 
[/主人公]
@endif
@動画 storage="ev08_b06" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[マコ storage="a1093"]
コットンパンツの中で蒸れ蒸れ、 
汗くさフレッシュまんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1096"]
女児パンツの中で蒸れ蒸れ、汗くさフレッシュまんこ 
[/マコ]
@endif
@動画 storage="ev08_b06_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[主人公 storage="d0998"]
ロリコンのおじちゃん専用イヴまんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1001"]
ロリコンのおじちゃん専用ペドまんこ 
[/主人公]
@endif
@動画 storage="ev08_b06" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[マコ storage="a1094"]
ロリコンのおじちゃん専用イヴまんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1097"]
ロリコンのおじちゃん専用ペドまんこ 
[/マコ]
@endif
@動画 storage="ev08_b06_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
[主人公 storage="d1002"]
ロリコンのおじちゃんは 
いつでも舐めてもいいマコちゃんまんこ 
[/主人公]
@動画 storage="ev08_b06" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
[マコ storage="a1098"]
ロリコンのおじちゃんは 
いつでも舐めてもいいマコまんこ 
[/マコ]
@動画 storage="ev08_b06_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
[主人公 storage="d1003"]
はあ！　はあ！　はあ！　はあ！ 
　マコちゃん…！　マコちゃんっ…！ 
[/主人公]
@動画 storage="ev08_b06_penis" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
[主人公 storage="d1004"]
出るよ…！　出るよ…！ 
　おじちゃんのくさ～いミルク、もう、出るよ…！ 
[/主人公]
@zwt canskip=true

@loopend
*ルートＢ（ループシーン）s
@moviestay
@動画 storage="ev08_b06" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@moviestay
@動画 storage="ev08_b06_kao" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@moviestay
@動画 storage="ev08_b06_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@moviestay
@動画 storage="ev08_b06_penis" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@jump target=&"f.looparealabel+'s'"

*ルートＢ（ループシーン）z
@loopendover

;■ルートＢ（射精）
*ルートＢ（射精）
@section
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=true;
@endscript
@paragraph prev="ルートＢ（ループシーン）" current="ルートＢ（射精）" next=""
@cinemamode
@環境音 type=1
@eval exp="sf.h_scene[8][1]++"
;@eval exp="sf.h_scene_sex[8]++"
;演出：顔面射精（３回）
@voice name="マコ" storage="a1099#2" hact=false
@動画 storage="ev08_b07" se1="seVagina_ev08_b07" se2="sePenis_ev08_b07" se3="seEdu_ev08_b07" loop=false time=0
@w動画
;↓顔射です
;[マコ storage="a1099"]
;んぷぅっ…！　んんっ…！　んくっ…！ 
;[/マコ]
;■ルートＢ（射精後）
;ＢＧＶ：絶頂後の呼吸音（少し落ち着いた）
;@bgv name="マコ" storage="a2214" fadetime=500 loop=true
;↓
;通常時の呼吸音（ちょっとだけ興奮）
@bgv name="マコ" storage="a2172" fadetime=500 loop=true

@動画 storage="ev08_b08" se1="seVagina_ev08_b03" time=0
;演出：顔面射精後
[主人公 storage="d1005"]
はぁ…はぁ…はぁ…はぁ…はぁ… 
[/主人公]
@if exp="sf.expression_level==0"
[思考 storage="e1620"]
よしよし、ロリータに顔面射精だ。 
アリスのあどけない顔にぶっかけだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1627"]
よしよし、女子小学生に顔面射精だ。 
女児の幼い顔にぶっかけだ。 
[/思考]
@endif
@動画 storage="ev08_b08_kao" se1="seVagina_ev08_b03"
@if exp="sf.expression_level==0"
[思考 storage="e1621"]
ああ、最高に気持ちよかった…。 
全身が溶けるかと思った…。 
家でやるオナニーの比じゃない。 
ロリ相手だと、ザーメンの出が違う。 
おかしいと思うくらい、どっぴゅどぴゅ出る。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1628"]
ああ、最高に気持ちよかった…。 
全身が溶けるかと思った…。 
家でやるオナニーの比じゃない。 
子供相手だと、ザーメンの出が違う。 
おかしいと思うくらい、どっぴゅどぴゅ出る。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1622"]
きんたまがズキズキ痛んでる…一滴残らず射精したみたいだ。 
なにしろ、少女くさいロリまんこを舐めての自慰なんだ。 
興奮の度合いが違うだろう。 
その上、僕は真性の少女性愛者なんだ。 
第二次性徴前のまんこなんて大興奮するに決まってる。 
ザーメンがすっからかんになって当然だ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1629"]
きんたまがズキズキ痛んでる…一滴残らず射精したみたいだ。 
なにしろ、幼女くさいこどもまんこを舐めての自慰なんだ。 
興奮の度合いが違うだろう。 
その上、僕は真性の小児性愛者なんだ。 
第二次性徴前のまんこなんて大興奮するに決まってる。 
ザーメンがすっからかんになって当然だ。 
[/思考]
@endif
@動画 storage="ev08_b08_kokan" se1="seVagina_ev08_b03"
@if exp="sf.expression_level==0"
[思考 storage="e1623"]
今でも脳が快楽の余韻にぼんやりしている…。 
これだから少女へのいたずらはやめられない。 
少女で射精することを覚えたら、もう大人の女性は無理だ。 
初潮前の身体が愛しくてたまらない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1630"]
今でも脳が快楽の余韻にぼんやりしている…。 
これだから幼女へのいたずらはやめられない。 
女児で射精することを覚えたら、もう大人の女性は無理だ。 
子供の身体が愛しくてたまらない。 
[/思考]
@endif
@if exp="sf.loliconStyle==0"
@if exp="sf.expression_level==0"
[思考 storage="e1624"]
二次元だけなんて言っていた僕だが、 
今やすっかり三次元に目覚めてしまった。 
しかし、それだけ抗いがたい魅力がある。 
リアルロリータ…最高すぎる…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1631"]
二次元だけなんて言っていた僕だが、 
今やすっかり三次元に目覚めてしまった。 
しかし、それだけ抗いがたい魅力がある。 
リアル女子小学生…最高すぎる…。 
[/思考]
@endif
@endif
@if exp="sf.loliconStyle<0"
@if exp="sf.expression_level==0"
[思考 storage="e1625"]
もともとロリコンでもなんでもなかった僕が興奮しまくってしまう。 
ロリータまんこというものは、㈲なら誰でも 
性欲を著しく掻き立てられるものなのかもしれない。 
ただ皆はその事実に気付いていないだけで。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1632"]
もともとロリコンでもなんでもなかった僕が興奮しまくってしまう。 
女子小学生まんこというものは、㈲なら誰でも 
性欲を著しく掻き立てられるものなのかもしれない。 
ただ皆はその事実に気付いていないだけで。 
[/思考]
@endif
@endif
@if exp="sf.loliconStyle>0"
@if exp="sf.expression_level==0"
[思考 storage="e1626"]
鉄棒で遊ぶアリスのまんこをクンニしながらの自慰… 
公園で遊ぶ少女を見ながら、ずっとやってみたいと妄想していたんだ…。 
ああ…想像以上の気持ち良さだった。 
ロリータは本当に最高だ。 
ロリコンで本当に良かった。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1633"]
鉄棒で遊ぶ幼女のまんこをクンニしながらの自慰… 
公園で遊ぶ子供を見ながら、ずっとやってみたいと妄想していたんだ…。 
ああ…想像以上の気持ち良さだった。 
女子小学生は本当に最高だ。 
ロリコンで本当に良かった。 
[/思考]
@endif
@endif
@動画 storage="ev08_b09_kao" se1="seVagina_ev08_b03"
[マコ storage="a1100"]
おじちゃん…もう、舐めるのいい？ 
[/マコ]
@動画 storage="ev08_b09" se1="seVagina_ev08_b03"
[主人公 storage="d1006"]
ああ、ありがとうね、マコちゃん。 
おじちゃんとっても気持ちよかったよ 
[/主人公]
@動画 storage="ev08_b09_kao" se1="seVagina_ev08_b03"
[マコ storage="a1101"]
（こくん） 
[/マコ]
@動画 storage="ev08_b09" se1="seVagina_ev08_b03"
[主人公 storage="d1007"]
おちんぽミルク、顔にかけられるの、嫌だった？ 
[/主人公]
@動画 storage="ev08_b09_kao" se1="seVagina_ev08_b03"
[マコ storage="a1102"]
（ぷるぷる） 
[/マコ]
@動画 storage="ev08_b09_kokan" se1="seVagina_ev08_b03"
[主人公 storage="d1008"]
ホント？ 
　じゃあ、まんこ舐められるのは？ 
　嫌だった？ 
[/主人公]
@動画 storage="ev08_b09_kao" se1="seVagina_ev08_b03"
[マコ storage="a1103"]
（ぷるぷる） 
[/マコ]
@動画 storage="ev08_b09_kokan" se1="seVagina_ev08_b03"
[主人公 storage="d1009"]
ホント？ 
[/主人公]
@動画 storage="ev08_b09" se1="seVagina_ev08_b03"
[マコ storage="a1104"]
（こくん）マコね…まんこ… 
なめなめされるのね…気持ちよかった… 
[/マコ]
;↓『くん』は、マコは心の中で主人公を君付けで呼んでいます。主人公の名前を言おうとして、言い換えてます。『くん』は控えめに読んでください。プレイヤーに聞こえないくらいのさりげなさで。吐息みたいな感じで構いません。
@動画 storage="ev08_b09_kao2" se1="seVagina_ev08_b03"
[マコ storage="a1105"]
…くん…ロリコンのおじちゃん。 
また、マコのまんこ…なめてくれる？ 
[/マコ]
;音響：シャッター音
@スマホ写真撮影 storage="ev08_b09_kao2"
@if exp="sf.expression_level==0"
[思考 storage="e1634"]
ああ、少女は最高すぎる…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1635"]
ああ、幼女は最高すぎる…！ 
[/思考]
@endif
;→→イベント終了（マコ感度アップ）
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"
