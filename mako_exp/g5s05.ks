*return_point
@scene_return_point

*0
@scenariobegin

;========================================
;シーソーＨ
;シーン解説
;シーソーに座った少女と一緒にアイスを舐めます。
;そのアイスを動かし、舌がふれあったのをきっかけに、そのままキスへ。
;最終的にはディープキスをしながら、少女の手を使ってペニスをしごきます。
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
@actscene storage="ev05_a01" itazura="g5s05状態Ａ１.ks" se5="sePE_ev05_a01"
@sss
;状況説明：Ｔ：少女、シーソーに座った状態。主人公居ません。
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
[思考 storage="e0874"]
この公園には珍しく昔ながらのシーソーが設置されている。 
興味のない人間は意外と知らない事実だが、 
最近の公園にシーソーはさほど置かれていない。 
[/思考]
[思考 storage="e0875"]
事故発生率の高さから、いくつかの遊具は絶滅寸前になっている。 
シーソーもその一つだ。 
[/思考]
@動画 storage="ev05_a01_karada" play=false filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
@if exp="sf.expression_level==0"
[思考 storage="e0876"]
しかし、このシーソーというのは、少女がオナニーに目覚めやすい。 
座った時に持ち手の部分が股間に絶妙に食い込んで癖になるのだそうだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0879"]
しかし、このシーソーというのは、女児がオナニーに目覚めやすい。 
座った時に持ち手の部分が股間に絶妙に食い込んで癖になるのだそうだ。 
[/思考]
@endif
@背景 storage="back公園04" sepia=true
@if exp="sf.expression_level==0"
[思考 storage="e0877"]
そういえば、公園のシーソーで遊んでいる子は、 
女の子の方が圧倒的に多いように思える。 
パンツを剥き出しにして、ぎっこんばったんと 
派手に動いている女の子グループも時々見かける。 
それなどは完全に自慰遊びに興じている子たちだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0880"]
言われてみれば、公園のシーソーで遊んでいる子供は、 
女の子の方が圧倒的に多いように思える。 
パンツを剥き出しにして、ぎっこんばったんと 
派手に動いている女子小学生グループも時々見かける。 
それなどは完全に自慰遊びに興じている子たちだ。 
[/思考]
@endif
@動画 storage="ev05_a01" play=false filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
@if exp="sf.expression_level==0"
[思考 storage="e0878"]
男子と違って、女子は幼い頃から性的な遊びをしている。 
アリスは大人が思っている以上にスケベなものなのだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0881"]
男子と違って、女子は幼い頃から性的な遊びをしている。 
幼女は大人が思っている以上にスケベなものなのだ。 
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
[思考 storage="e0882"]
鉄棒やブランコなど、他の遊具が見える。 
ということは、向こうからもこちらがまる見えというわけだ。 
[/思考]
[思考 storage="e0883"]
他人の存在には常に気を配っておこう…。 
[/思考]
;●●
@jump target="*状態Ａ１_"
;◆状態Ａ１身体を見る
*状態Ａ１身体を見る
@actclose
@jump target="*状態Ａ１身体を見る1" cond="act.状態Ａ１身体を見る==1"
@jump target="*状態Ａ１身体を見る2" cond="act.状態Ａ１身体を見る==2"
@jump target="*状態Ａ１身体を見る3" cond="act.状態Ａ１身体を見る==3"
@jump target="*状態Ａ１_"
;●round1
*状態Ａ１身体を見る1
@section
@eval exp="act.状態Ａ１身体を見る++"
@動画 storage="ev05_a01_karada" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[思考 storage="e0884"]
少女だけあって、身体が小さい…。 
実際に小さいんだが、印象はより小ささが際立つ。 
僕の半分くらいしかないような印象を受ける。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0885"]
小学生だけあって、身体が小さい…。 
ランドセルを背負ってるというより、 
逆に負ぶさられてるように見えるくらいだ。 
[/思考]
@endif
[思考 storage="e0886"]
それに、なんというか、身体の厚みが『薄い』…。 
骨格が成長していないせいだろうか。 
単純に大人を小さくした身体とはまるで違ってる…。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0887"]
成人女性と少女は骨格レベルで異なる。 
もはや別の生き物と言っていいくらいに…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0888"]
成人女性と女児は骨格レベルで異なる。 
もはや別の生き物と言っていいくらいに…。 
[/思考]
@endif
@jump target="*状態Ａ１_"
;●round2
*状態Ａ１身体を見る2
@section
@eval exp="act.状態Ａ１身体を見る++"
@動画 storage="ev05_a01_karada" se5="sePE_ev05_a01"
[思考 storage="e0889"]
胸や胴が細い。 
僕の手ですっぽりと覆い隠せてしまいそう。 
まるで人形みたいだ。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0890"]
だけど、人形じゃない。本物だ。 
妄想でも二次元美少女でもない。 
目の前にいるのは正真正銘、本物のロリータ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0892"]
だけど、人形じゃない。本物だ。 
妄想でも二次元美少女でもない。 
目の前にいるのは正真正銘、本物の女子小学生。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0891"]
生身のアリスだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0893"]
生身の幼女だ。 
[/思考]
@endif
@jump target="*状態Ａ１_"
;●round3
*状態Ａ１身体を見る3
@section
@eval exp="act.状態Ａ１身体を見る++"
@動画 storage="ev05_a01_karada" se5="sePE_ev05_a01"
[思考 storage="e0894"]
純白のノースリーブのワンピース。 
大人はなかなか着られない服だ。 
下手をしたら中のブラジャーが丸見えになってしまうからな。 
ブラなどしない歳だからこそ気兼ねなく着られるんだ。 
[/思考]
[思考 storage="e0895"]
性的な乳房を持たないからこそ着られる服… 
すなわち究極のエレガンスと言えよう。 
[/思考]
[思考 storage="e0896"]
それに真ピンクのフレアスカート。 
こんな幼稚で派手な色、とても大人は履けないだろう。 
だが、少女が身につけると、恐ろしいほどの魅力を放ち出す。 
下品さがキュートでコケティッシュなチャームに昇華する。 
[/思考]
[思考 storage="e0897"]
上は究極の清楚、下は下品な色香という相反する魅力なのに、 
それが一人の少女という身体の上に置かれると、見事なまでに調和を果たす。 
[/思考]
[思考 storage="e0898"]
清純な色香。 
色っぽく清楚でありながら、愛らしく生々しい。 
まさに少女を体現させた形といえよう。 
[/思考]
[思考 storage="e0899"]
いたいけなロリータのお洋服…。 
ロリコンにとって最高のファッションだ…。 
[/思考]
;●●
@jump target="*状態Ａ１_"
;◆状態Ａ１顔を見る
*状態Ａ１顔を見る
@actclose
@jump target="*状態Ａ１顔を見る1" cond="act.状態Ａ１顔を見る==1"
@jump target="*状態Ａ１顔を見る2" cond="act.状態Ａ１顔を見る==2"
@jump target="*状態Ａ１顔を見る3" cond="act.状態Ａ１顔を見る==3"
@jump target="*状態Ａ１_"
;●round1
*状態Ａ１顔を見る1
@section
@eval exp="act.状態Ａ１顔を見る++"
@動画 storage="ev05_a01_kao" se5="sePE_ev05_a01"
[思考 storage="e0900"]
美少女だ…。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0901"]
とはいえ、ロリコンである僕にとって 
ロリータはみんな美少女に見えてしまうきらいはある。 
正直、公園にいる子たちは皆、アイドル級の天使に見えている。 
だからこの子の客観的な美醜は判断できない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0902"]
とはいえ、小児性愛者である僕にとって 
女子小学生はみんな美少女に見えてしまうきらいはある。 
正直、公園にいる幼女は皆、アイドル級の天使に見えている。 
だからこの子の客観的な美醜は判断できない。 
[/思考]
@endif
[思考 storage="e0903"]
だが、格別の美しさを感じているのは事実だ。 
[/思考]
[思考 storage="e0904"]
くりくりとした目につぶらで大きな瞳。 
綺麗に生えそろった長い睫毛と、 
小ぶりだけれど品のいい鼻と唇、尖った顎。 
少女なら誰もが端正な顔立ちをしているものだが、 
彼女はさらに整っている印象がある。 
[/思考]
@jump target="*状態Ａ１_"
;●round2
*状態Ａ１顔を見る2
@section
@eval exp="act.状態Ａ１顔を見る++"
@動画 storage="ev05_a01_kao" se5="sePE_ev05_a01"
[思考 storage="e0905"]
なんてあどけない顔をしてるんだ…。 
[/思考]
[思考 storage="e0906"]
公園の陽射しにうっすらと溶けてしまいそうなほど、 
㌦㊥で清らかだ。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0907"]
こんな少女に手を出したらいけない… 
それはわかってるけれど…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0908"]
こんな子供に手を出したらいけない… 
それはわかってるけれど…。 
[/思考]
@endif
[思考 storage="e0909"]
慎ましやかで、清楚であるほど、 
その肉体から放たれるニンフェットの輝きは強い。 
[/思考]
@jump target="*状態Ａ１_"
;●round3
*状態Ａ１顔を見る3
@section
@eval exp="act.状態Ａ１顔を見る++"
@動画 storage="ev05_a01_kao" se5="sePE_ev05_a01"
[思考 storage="e0910"]
唇がぷりっと膨らんでいる。 
見るからに初々しさを感じる。 
実にキスしたくなる唇だ。 
[/思考]
@if exp="sf.loliconStyle==0"
@if exp="sf.expression_level==0"
[思考 storage="e0911"]
ポスターや抱き枕の架空のロリキャラ相手にはなんどもキスしてきた…。 
だが、実在性ロリの魅力に目覚めてしまった今は… 
目の前の実在のロリータにキスをしたくてたまらない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0915"]
ポスターや抱き枕の架空のロリキャラ相手にはなんどもキスしてきた。 
だが、実在性幼女の魅力に目覚めてしまった今は… 
目の前の実在の女子小学生にキスをしたくてたまらない。 
[/思考]
@endif
@endif
@if exp="sf.loliconStyle<0"
@if exp="sf.expression_level==0"
[思考 storage="e0912"]
かつてはこの歳の少女にキスしたいなんて考えたことすらなかった。 
ロリなんて穢らわしいとすら思っていた。だが、今は違う。 
ロリータの唇にキスしたくてたまらない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0916"]
かつては子供にキスしたいなんて考えたことすらなかった。 
幼女なんて穢らわしいとすら思っていた。だが、今は違う。 
女子小学生の唇にキスしたくてたまらない。 
[/思考]
@endif
@endif
@if exp="sf.loliconStyle>0"
@if exp="sf.expression_level==0"
[思考 storage="e0913"]
今までのような妄想の中でのキスじゃない。 
実在のロリータの唇にキスがしたい。 
法を犯すと分かっていても×歳少女の唇を味わいたくてたまらない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0917"]
今までのような妄想の中でのキスじゃない。 
実在の女児の唇にキスがしたい。 
法を犯すと分かっていても女子小学生の唇を味わいたくてたまらない。 
[/思考]
@endif
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0914"]
ああ、思う存分、ロリータのベイビーリップを堪能したい。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0918"]
ああ、思う存分、９歳児のチャイルドリップを堪能したい。 
[/思考]
@endif
;●●
@jump target="*状態Ａ１_"
;◆状態Ａ１カメラ
*状態Ａ１カメラ
@actclose
@jump target="*状態Ａ１カメラ1" cond="act.状態Ａ１カメラ==1"
@jump target="*状態Ａ１カメラ2" cond="act.状態Ａ１カメラ==2"
@jump target="*状態Ａ１_"
;●round1
*状態Ａ１カメラ1
@section
@eval exp="act.状態Ａ１カメラ++"
;ミッション：撮影しろ
;@スマホ frame="imgスマホev05_a01a" frame2="imgスマホev05_a01%" x1=-100 y1=720 x2=0 y2=-360
@スマホ#2 type=camera storage="imgスマホev05_a01" x1=-100 y1=720 x2=0 y2=-360 mx=0 my=888
@ミッション storage="mission撮影しろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(0,220)(189,0)(671,0)(818,127)(302,720)(146,720)(0,594)"
	,onClick:function(dic){kag.process('','*状態Ａ１カメラ1_');}
]);
@endscript
@いたずら開始
@s
*状態Ａ１カメラ1_
@いたずら終了
@スマホ写真撮影 storage="ev05_a01_kao"
[マコ storage="a0602"]
お写真？ 
[/マコ]
[思考 storage="e0919"]
あまりにかわいいから、つい撮影してしまった…。 
[/思考]
@jump target="*状態Ａ１_"
;●round2
*状態Ａ１カメラ2
@section
@eval exp="act.状態Ａ１カメラ++"
;ミッション：録画しろ
;@スマホ frame="imgスマホev05_a01b" frame2="imgスマホev05_a01%" x1=-100 y1=720 x2=0 y2=-360
@スマホ#2 type=video storage="imgスマホev05_a01" x1=-100 y1=720 x2=0 y2=-360 mx=0 my=888
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
	,area:"(0,220)(189,0)(671,0)(818,127)(302,720)(146,720)(0,594)"
	,onClick:function(dic){kag.process('','*状態Ａ１カメラ2_');}
]);
@endscript
@いたずら開始
@s
*状態Ａ１カメラ2_
@いたずら終了
;@スマホ録画開始 storage="ev05_a01_kao" frame="imgスマホev05_a01c" se5="sePE_ev05_a01"
@スマホ録画開始#2 storage="ev05_a01_kao" frame="imgスマホev05_a01c" se5="sePE_ev05_a01"
[主人公 storage="d0568"]
マコちゃんは何歳かな？ 
[/主人公]
@動画 storage="ev05_a01b" se5="sePE_ev05_a01" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@if exp="sf.expression_level==0"
[マコ storage="a0603m"]
×歳… 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0603"]
９歳… 
[/マコ]
@endif
[主人公 storage="d0569"]
何年生？ 
[/主人公]
[マコ storage="a0604"]
４年生… 
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d0570"]
○学生？ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0571"]
小学生？ 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0605m"]
（こくん）　○学生… 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0605"]
（こくん）　小学生… 
[/マコ]
@endif
@動画 storage="ev05_a01b_kao" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[思考 storage="e0920"]
少女の口から年齢を聞くと、それだけで興奮してしまう…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0921"]
幼い少女の口から年齢を聞くと、それだけで興奮してしまう…。 
[/思考]
@endif
[主人公 storage="d0572"]
学校帰り？ 
[/主人公]
[マコ storage="a0606"]
（こくん） 
[/マコ]
@動画 storage="ev05_a01b" se5="sePE_ev05_a01" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d0573"]
お洋服かわいいね 
[/主人公]
;↓以下、小声です。『くん』は主人公を君付けで呼ぶ『くん』です。『くん』は控えめに読んでください。プレイヤーに聞こえないくらいのさりげなさで。吐息みたいな感じで構いません。
[マコ storage="a0607"]
…くん…このお洋服…好き？ 
[/マコ]
[主人公 storage="d0574"]
ああ。子供っぽくて、たまらないね 
[/主人公]
@動画 storage="ev05_a01b_kao" se5="sePE_ev05_a01"
[マコ storage="a0608"]
じゃあ、明日も着てくる 
[/マコ]
;●●
;@スマホ録画終了 storage="ev05_a01" se5="sePE_ev05_a01"
@スマホ録画終了#2 storage="ev05_a01b" se5="sePE_ev05_a01"
@jump target="*状態Ａ１_"
;◆状態Ａ１アイスキャンディー
*状態Ａ１アイスキャンディー
@actclose
@jump target="*状態Ａ１アイスキャンディー1" cond="act.状態Ａ１アイスキャンディー==1"
@jump target="*状態Ａ１_"
;●round1
*状態Ａ１アイスキャンディー1
@section
@eval exp="act.状態Ａ１アイスキャンディー++"
;演出：マコの前でアイスキャンディーを手にする主人公
@sound storage="se袋を破く1"
@動画 storage="ev05_a01b" se5="sePE_ev05_a01"
@wsound
@soundw storage="se袋を破く2"
@soundw storage="se地面を踏む（砂）2歩"
@動画 storage="ev05_a02" se5="sePE_ev05_a01"
@zwt canskip=true
@sound storage="se地面を踏む（砂）4"
[主人公 storage="d0575"]
一緒になめなめしようか 
[/主人公]
[マコ storage="a0609"]
一緒に？ 
[/マコ]
[主人公 storage="d0576"]
ああ、そうだよ。マコちゃんはアイス好き？ 
[/主人公]
[マコ storage="a0610"]
マコ…アイス…好き… 
[/マコ]
[主人公 storage="d0577"]
じゃあ、マコちゃんがそっちから。 
おじちゃんはこっちから。いい？ 
[/主人公]
[マコ storage="a0611"]
（こくん） 
[/マコ]
;主人公とマコ、二人でアイスをなめはじめる
@動画 storage="ev05_a03_ice" se1="seLick_ev05_a03" se5="sePE_ev05_a01"
[マコ storage="a0612"]
んれろ… 
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
;ＢＧＶ：アイスをぺろぺろなめる音
@bgv name="マコ" storage="a2250" fadetime=500 loop=true
@actscene storage="ev05_a03" itazura="g5s05状態Ａ２.ks" se1="seLick_ev05_a03" se5="sePE_ev05_a01"
@sss
;状況説明：Ｔ：主人公とマコ、二人でアイスをなめています
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
[思考 storage="e0922"]
今はまだ二人でアイスをなめているだけだが、 
まわりには注意を払っておこう。 
[/思考]
;●●
@jump target="*状態Ａ２_"
;◆状態Ａ２味わう
*状態Ａ２味わう
@actclose
@jump target="*状態Ａ２味わう1" cond="act.状態Ａ２味わう==1"
@jump target="*状態Ａ２味わう2" cond="act.状態Ａ２味わう==2"
@jump target="*状態Ａ２味わう3" cond="act.状態Ａ２味わう==3"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２味わう1
@section
@eval exp="act.状態Ａ２味わう++"
@動画 storage="ev05_a03_ani" se1="seLick_ev05_a03" se5="sePE_ev05_a01"
[思考 storage="e0923"]
サイダーフレーバーの味だ。 
甘ったるく安っぽい味。 
[/思考]
[思考 storage="e0924"]
だけど、少女と一緒に舐めていると、 
なんだか少女という存在そのものを舐めているように思える。 
[/思考]
[思考 storage="e0925"]
この味が『ロリータの味』に思えてくる…。 
[/思考]
@jump target="*状態Ａ２_"
;●round2
*状態Ａ２味わう2
@section
@eval exp="act.状態Ａ２味わう++"
@動画 storage="ev05_a03_ani" se1="seLick_ev05_a03" se5="sePE_ev05_a01"
[思考 storage="e0926"]
そういえば、小説『ロリータ』では、 
少女ドロレスがソーダ水を好むことに対して、 
主人公が腹を立てる記述があった気がする。 
[/思考]
[思考 storage="e0927"]
大昔からロリータの味はソーダ味と決まっているのだ。 
[/思考]
[思考 storage="e0928"]
生理も始まっていない少女が好む、甘ったるい味。 
[/思考]
[思考 storage="e0929"]
ソーダ味なんてそもそもなんの味だかもよく分からないのに、 
恐ろしく強い甘みを孕んでいる。 
それはまるで、とても『女』とは呼べないはずなのに、 
少し舐めれば性の甘みを強く感じさせる少女の存在そのもののよう。 
[/思考]
[思考 storage="e0930"]
ロリータと一緒に舐めるロリータ味のアイス… 
ロリコンにとって最高の体験だ…。 
[/思考]
@jump target="*状態Ａ２_"
;●round3
*状態Ａ２味わう3
@section
@eval exp="act.状態Ａ２味わう++"
@動画 storage="ev05_a03_ani" se1="seLick_ev05_a03" se5="sePE_ev05_a01"
[思考 storage="e0931"]
このアイスバーの向こうに、今、ロリータの舌がある。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0932"]
ほんの僅か数センチを隔てて、僕の舌は少女の舌と接近している。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0935"]
ほんの僅か数センチを隔てて、僕の舌は幼女の舌と接近している…。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0933"]
ああ、舐めたい…。ロリータの舌を…。アリスのベロを…。 
公園で遊ぶような年齢の少女に、この舌で触れたい…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0936"]
ああ、舐めたい…。ロリータの舌を…。女児のベロを…。 
ランドセルを背負った女子小学生に、この舌で触れたい…。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0934"]
初潮も迎えてない女の子と、舌を触れあわせたい。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0937"]
初潮も迎えてない子供と、舌を触れあわせたい。 
[/思考]
@endif
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
@動画 storage="ev05_a03_kao" se1="seLick_ev05_a03" se5="sePE_ev05_a01"
[思考 storage="e0938"]
なにも疑うことなく素直に舐めている。 
[/思考]
[思考 storage="e0939"]
一本のアイスを両側から、二つの舌がべろべろと舐め回している。 
[/思考]
[思考 storage="e0940"]
今…このアイスが消えてしまったら…。 
[/思考]
[思考 storage="e0941"]
ああ、想像するだけで、ペニスが勃起する。 
[/思考]
;●●
@jump target="*状態Ａ２_"
;◆状態Ａ２アイスをずらす
*状態Ａ２アイスをずらす
@actclose
@jump target="*状態Ａ２アイスをずらす1" cond="act.状態Ａ２アイスをずらす==1"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２アイスをずらす1
@section
@eval exp="act.状態Ａ２アイスをずらす++"
*状態Ａ２アイスをずらす1mission
@if exp="sf.type_alphamovie==1"
	@bgv name="マコ" storage="a2250" fadetime=500 loop=true
	@動画 storage="ev05_a03_ice_1" time=0 trans=false
	@zimage layer=&sf.layerFace page=back storage="ev05_a03_ice_3" visible=true opacity=255 left=0 top=0
	;↓主人公の顔やアイス画像など裏画面に読み込んでおくので、backlayを切ります
	@動画 layer=&sf.layerFace2 storage="ev05_a03_ice$btoa" alphatype=1 trans=false backlay=false 排他描画=false
	@ztrans method=crossfade time=1000
	@zwt canskip=true
@else
	@暗転 time=100
	@zimage layer=&sf.layerFilter3 storage="sysBackBlack" visible=true opacity=255 left=0 top=0
	@zbacklay
	@動画 storage="ev05_a03_ice_1" time=0 排他描画=false
	@zwt canskip=true
	@zimage layer=&sf.layerFace page=fore storage="ev05_a03_ice_3" visible=true opacity=255 left=0 top=0
	@playamov slot=0 storage="ev05_a03_ice_2.amv" loop=true
	@amovopt slot=0 visible=true opacity=0
	@amovmove slot=0 fps=30 path="(3,255)"
	@bgv name="マコ" storage="a2250" fadetime=500 loop=true
	@zmove layer=&sf.layerFilter3 page=fore time=100 path="(0,0,0)"
	@wm canskip=true
@endif
;ミッション：アイスを素早くずらせ
@ミッション storage="missionアイスを素早くずらせ" from=right
@いたずら準備
@iscript
/*オールドタイプ
tf.mission_tick = System.getTickCount();
itaz.set(%[
	name:'アイスを素早くずらす'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
//	,line:"(802,537)(1027,873)"
//	,tab:"(1116,720)(982,658)(874,578)(611,192)(523,249)(781,647)(733,720)"	//->"(748,586)(836,526)(968,720)(823,720)"
	//->"(1341,1056)(1207,994)(1099,914)(836,528)(748,585)(1006,983)(958,1056)"やっぱりこっち
	,tab:"(747,575)(550,279)(622,228)(824,530)"	//->(748,586)(836,526)(968,720)(823,720)
	,line:"(685,403)(843,638)"
	,value:0
	,onChange:function(dic){
		//0,0->226,342
		kag.fore.layers[sf.layerFace].setOptions(%[left:226*value\10000,top:342*value\10000]);
	}
	,onCheckpoint:function(dic){
		if((System.getTickCount()-tf.mission_tick)>1000){
			//失敗
			kag.process('','*状態Ａ２失敗');
			tf.mission_tick = System.getTickCount();
			return;
		}
	}
	,onGoFinish:function(dic){
		kag.process('','*状態Ａ２成功');
	}
]).object.setCheckpoints('2000,4000,6000,8000');
*/
tf.mission_flag1 = true;
itaz.set(%[
	name:'アイスを素早くずらす'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,tab:"(710,514)(554,279)(551,231)(603,194)(814,514)"	//->"(844,720)(688,485)(685,437)(737,400)(948,720)"
	,line:"(646,346)(780,552)"
	,onChange:function(dic){
		//0,0->226,342
		kag.fore.layers[sf.layerFace].setOptions(%[left:143*value\10000,top:205*value\10000]);
		if(tf.mission_flag1){
			tf.mission_flag1=false;
			tf.mission_tick = System.getTickCount();
		}
	}
	,onGoFinish:function(dic){
		with(kag.movies[kag.fore.layers[sf.layerFace2]._video_slot]){
			if( .frame >= 15 && .frame <= 25 ){
				kag.process('','*状態Ａ２成功');
			}
			else{
				kag.process('','*状態Ａ２失敗');
			}
		}
	}
	,onCheckpoint:function(dic){
		if((System.getTickCount()-tf.mission_tick)>500){
			//失敗
			kag.process('','*状態Ａ２失敗');
		}
	}
]).object.setCheckpoints('2000,4000,6000,8000');
@endscript
@いたずら開始
@sss
;アイスを素早く動かします
;失敗すると『失敗』へ
;成功すると『成功』へ
;●●
@jump target="*状態Ａ２_"
;◆状態Ａ２失敗
*状態Ａ２失敗
;@actclose
@いたずら終了
@if exp="sf.type_alphamovie==1"
	@zbacklay
	@動画 layer=&sf.layerFace2 storage="ev05_a03b_ice$btoa" loop=false alphatype=1 trans=false backlay=false
	@ztrans method=crossfade time=0
	@zwt canskip=true
	@w動画 layer=&sf.layerFace2
@else
	@zimage layer=&sf.layerFilter3 storage="sysBackBlack" visible=true opacity=0 left=0 top=0
	@zmove layer=&sf.layerFilter3 page=fore time=100 path="(0,0,255)"
	@amovmove slot=0 fps=30 path="(3,0)"
	@wm canskip=true
	@stopamov slot=0
@endif
@jump target="*状態Ａ２失敗1" cond="act.状態Ａ２失敗==1"
@jump target="*状態Ａ２失敗2" cond="act.状態Ａ２失敗==2"
@jump target="*状態Ａ２失敗3" cond="act.状態Ａ２失敗==3"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２失敗1
@section
@eval exp="act.状態Ａ２失敗++"
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@動画 storage="ev05_a02" se5="sePE_ev05_a01" time=0
@zwt canskip=true
;マコ、アイス舐めを中断します
[マコ storage="a0613"]
…………？ 
[/マコ]
[主人公 storage="d0578"]
あ、ごめんね。おじちゃん、 
アイス動かしちゃったね 
[/主人公]
[思考 storage="e0942"]
違う、そうじゃない…！ 
　もっと素早く…！　タイミング良く…！　一瞬で消すんだ…！ 
[/思考]
@jump target="*状態Ａ２アイスをずらす1mission"
;●round2
*状態Ａ２失敗2
@section
@eval exp="act.状態Ａ２失敗++"
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@動画 storage="ev05_a02" se5="sePE_ev05_a01" time=0
@zwt canskip=true
;マコ、アイス舐めを中断します
[マコ storage="a0614"]
おじちゃん？ 
[/マコ]
[主人公 storage="d0579"]
ああ、ごめんごめん。 
こうやって持ってるの難しくて… 
[/主人公]
[思考 storage="e0943"]
タイミングを見計らって一瞬でアイスをずらすんだ…！ 
　気付いた瞬間にはアイスが消えていなくては…！ 
[/思考]
@jump target="*状態Ａ２アイスをずらす1mission"
;●round3
*状態Ａ２失敗3
@section
@eval exp="act.状態Ａ２失敗=1"
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@動画 storage="ev05_a02" se5="sePE_ev05_a01" time=0
@zwt canskip=true
[主人公 storage="d0580"]
っと、ごめんごめん 
[/主人公]
[思考 storage="e0944"]
もっと早く！ 
ちょうど舌がふれあいそうなタイミングで一気に行け！ 
[/思考]
;●●
@jump target="*状態Ａ２アイスをずらす1mission"
;◆状態Ａ２成功
*状態Ａ２成功
;@actclose
@ミッションクリア
@if exp="sf.type_alphamovie==1"
@else
	@zimage layer=&sf.layerFilter3 storage="sysBackBlack" visible=true opacity=0 left=0 top=0
	@zmove layer=&sf.layerFilter3 page=fore time=100 path="(0,0,255)"
	@amovmove slot=0 fps=30 path="(3,0)"
	@wm canskip=true
	@stopamov slot=0
@endif
@jump target="*状態Ａ２成功1" cond="act.状態Ａ２成功==1"
@jump target="*状態Ａ２成功2" cond="act.状態Ａ２成功==2"
@jump target="*状態Ａ２成功3" cond="act.状態Ａ２成功==3"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２成功1
@section
@eval exp="act.状態Ａ２成功++"
;マコと主人公の舌が触れあいます
;ＢＧＶ：舌を出した時の呼吸音
@bgv name="マコ" storage="a2178" fadetime=500 loop=true
@sound storage="seペニスを押しつける（くちゅ、ぷちゅ、ぴちょ）2"
@動画 storage="ev05_a04_ice" se1="seLick_ev05_a04#2" se5="sePE_ev05_a01" time=0
@zwt canskip=true
[マコ storage="a0615"]
ぁ… 
[/マコ]
@動画 storage="ev05_a04" se1="seLick_ev05_a04#2" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[思考 storage="e0945"]
やった！　成功だ！！ 
　天使の舌と僕の舌がくっついたぞ！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0946"]
やった！　成功だ！！ 
　女子小学生の舌と僕の舌がくっついたぞ！！ 
[/思考]
@endif
;ここで離れます
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@動画 storage="ev05_a02" se5="sePE_ev05_a01"
[主人公 storage="d0581"]
ああ、ごめんね。おじちゃん、アイス動かしちゃった 
[/主人公]
[主人公 storage="d0582"]
今度は動かさないからね。もう一回なめなめしようね 
[/主人公]
[マコ storage="a0616"]
（こくん） 
[/マコ]
@jump target="*状態Ａ２アイスをずらす1mission"
;●round2
*状態Ａ２成功2
@section
@eval exp="act.状態Ａ２成功++"
;マコと主人公の舌が触れあいます
;ＢＧＶ：舌を出した時の呼吸音
@bgv name="マコ" storage="a2178" fadetime=500 loop=true
@sound storage="seペニスを押しつける（くちゅ、ぷちゅ、ぴちょ）2"
@動画 storage="ev05_a04_ice" se1="seLick_ev05_a04#2" se5="sePE_ev05_a01" time=0
@zwt canskip=true
[マコ storage="a0617"]
ぁ… 
[/マコ]
@if exp="sf.expression_level==0"
[思考 storage="e0947"]
いやったっ！ 
　公園ロリータのベロ、また、舐めたぞ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0948"]
いやったっ！ 
　９歳女児のベロ、また、舐めたぞ…！ 
[/思考]
@endif
@動画 storage="ev05_a04" se1="seLick_ev05_a04#2" se5="sePE_ev05_a01"
[思考 storage="e0949"]
勃起する…！ 
　舌が触れあってるだけで、射精してしまいそうだ…！ 
[/思考]
;ここで離れます
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@動画 storage="ev05_a02" se5="sePE_ev05_a01"
[マコ storage="a0618"]
………… 
[/マコ]
[主人公 storage="d0583"]
ごめんね。次はちゃんと持ってるからね？ 
[/主人公]
[主人公 storage="d0584"]
だから、いっぱいペロペロするんだよ？ 
　ペロペロ～って、ね？ 
[/主人公]
[マコ storage="a0619"]
（こくん） 
[/マコ]
[マコ storage="a0620"]
マコ…いっぱい…ペロペロ…する… 
[/マコ]
@jump target="*状態Ａ２アイスをずらす1mission"
;●round3
*状態Ａ２成功3
@section
@eval exp="act.状態Ａ２成功++"
;状況説明：Ｔ：マコと主人公の舌が触れあいます（以降、触れあったままです）
@bgv name="マコ" storage="a2178" fadetime=500 loop=true
@sound storage="seペニスを押しつける（くちゅ、ぷちゅ、ぴちょ）2"
@動画 storage="ev05_a04_ice" se1="seLick_ev05_a04#2" se5="sePE_ev05_a01" time=0
@zwt canskip=true
[マコ storage="a0621"]
んぁ… 
[/マコ]
@if exp="sf.expression_level==0"
[思考 storage="e0950"]
よぉし。また成功だ。 
ベロを触れあわせることに成功したぞ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0953"]
よぉし。また成功だ。 
子供とベロを触れあわせることに成功したぞ。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0951"]
おお…少女の口臭が僕を包み込んでる…。 
くさいれど、どこかミルクのような甘い香りがする…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0954"]
おお…小学生の口臭が僕を包み込んでる…。 
くさいれど、どこかミルクのような幼い香りがする…。 
[/思考]
@endif
@動画 storage="ev05_a04" se1="seLick_ev05_a04#2" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[思考 storage="e0952"]
いとけないロリータと舌を触れあわせているだなんて… 
ああ、ちんぽがギンギンだ…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0955"]
９歳のペドロリータと舌を触れあわせているだなんて… 
ああ、ちんぽがギンギンだ…。 
[/思考]
@endif
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@動画 storage="ev05_b01" se5="sePE_ev05_a01"
;ここで離れます
[マコ storage="a0622"]
ぁ… 
[/マコ]
[マコ storage="a0623"]
ペロペロ…もう、おしまい…？ 
[/マコ]
;→状態Ａ２Ｂ
@jump target="*状態Ａ２Ｂ"
;●●
@jump target="*状態Ａ２_"
;■状態Ａ２Ｂ
*状態Ａ２Ｂ
@section
@advmode
@環境音 type=1
@actinit type="状態Ａ２Ｂ"
*状態Ａ２Ｂ_
@section
@paragraph prev="状態Ａ２" current="状態Ａ２Ｂ" next="状態Ａ２Ｃ"
@eval exp="act.状態Ａ２Ｂ++"
@actscene storage="ev05_b01" itazura="g5s05状態Ａ２Ｂ.ks" se5="sePE_ev05_a01"
@sss
;状況説明：Ｔ：向かい合った状態
;ＢＧＶ：通常時の呼吸音（通常）
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
;◆状態Ａ２Ｂまわりを見る
*状態Ａ２Ｂまわりを見る
@actclose
@jump target="*状態Ａ２Ｂまわりを見る1" cond="act.状態Ａ２Ｂまわりを見る==1"
@jump target="*状態Ａ２Ｂ_"
;●round1
*状態Ａ２Ｂまわりを見る1
@section
@eval exp="act.状態Ａ２Ｂまわりを見る++"
@まわりを見る演出
[思考 storage="e0956"]
まわりに人はいないな…？ 
[/思考]
[思考 storage="e0957"]
大丈夫。誰もいない。 
[/思考]
;●●
@jump target="*状態Ａ２Ｂ_"
;◆状態Ａ２Ｂ唇を見る
*状態Ａ２Ｂ唇を見る
@actclose
@jump target="*状態Ａ２Ｂ唇を見る1" cond="act.状態Ａ２Ｂ唇を見る==1"
@jump target="*状態Ａ２Ｂ唇を見る2" cond="act.状態Ａ２Ｂ唇を見る==2"
@jump target="*状態Ａ２Ｂ唇を見る3" cond="act.状態Ａ２Ｂ唇を見る==3"
@jump target="*状態Ａ２Ｂ_"
;●round1
*状態Ａ２Ｂ唇を見る1
@section
@eval exp="act.状態Ａ２Ｂ唇を見る++"
@動画 storage="ev05_b01_kao" se5="sePE_ev05_a01"
[思考 storage="e0958"]
マコちゃんの唇…。 
小さくて、ぷりっと膨らんでいて…。 
かわいらしくって…エロい…。 
[/思考]
@jump target="*状態Ａ２Ｂ_"
;●round2
*状態Ａ２Ｂ唇を見る2
@section
@eval exp="act.状態Ａ２Ｂ唇を見る++"
@動画 storage="ev05_b01_kao" se5="sePE_ev05_a01"
[思考 storage="e0959"]
もう、偶然舌を触れあわせるだけじゃ我慢できない…。 
[/思考]
@jump target="*状態Ａ２Ｂ_"
;●round3
*状態Ａ２Ｂ唇を見る3
@section
@eval exp="act.状態Ａ２Ｂ唇を見る++"
@動画 storage="ev05_b01_kao" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[思考 storage="e0960"]
アリスに…キス…したい…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0961"]
９歳の子供と…キス…したい…。 
[/思考]
@endif
;●●
@jump target="*状態Ａ２Ｂ_"
;◆状態Ａ２Ｂキスする
*状態Ａ２Ｂキスする
@actclose
@jump target="*状態Ａ２Ｂキスする1" cond="act.状態Ａ２Ｂキスする==1"
@jump target="*状態Ａ２Ｂ_"
;●round1
*状態Ａ２Ｂキスする1
@section
@eval exp="act.状態Ａ２Ｂキスする++"
@動画 storage="ev05_b01_kiss" se5="sePE_ev05_a01"
[主人公 storage="d0585"]
じっとしてて？ 
[/主人公]
[マコ storage="a0624"]
おじ…ちゃん…？ 
[/マコ]
@zwt canskip=true
;ミッション：キスをしろ（少女の唇をクリック）
@ミッション storage="missionキスしろ"
@いたずら準備
@iscript
tf.mission_count = 0;
itaz.set(%[
	name:'キスする'
	,type:'kodomoSoftKisser'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,area:"(655,383)(804,383)(804,550)(655,550)"
	,interval:30
	,rewindInterval:30
	,onTimer:function(dic){
		if(dic.index>29) dic.index=29;
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev05_b02_kiss2_%05d'.sprintf(dic.index+30),visible:true,opacity:255,left:0,top:0]);
		tf.mission_count = dic.index;
		if(dic.index>=29){
			dic.sender.timer.enabled=false;
			soundSound(sf.sebuf_special1,'seKiss_ev05_b01_kiss#0',false);
			kag.process('','*状態Ａ２Ｂキスする1_');
			return;
		}
	}
	,onRewind:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev05_b02_kiss2_%05d'.sprintf(dic.index+30),visible:true,opacity:255,left:0,top:0]);
		if(dic.index==0) kag.fore.layers[sf.layerFace].visible=false;
	}
]);
@endscript
@いたずら開始
@s
*状態Ａ２Ｂキスする1_
@ミッションクリア
;ＢＧＶ：キスしている時の音
;↓キスの音は2184の方なんだけど糞すぎて使えない…
@bgv name="マコ" storage="a2183" fadetime=500 loop=true
@動画 storage="ev05_b02_kiss" se2="seKiss_ev05_b02_kiss" se5="sePE_ev05_a01"
;↓キスです
[マコ storage="a0625"]
んっ… 
[/マコ]
@if exp="sf.expression_level==0"
[思考 storage="e0962"]
おお、やったぞ…！ 
　ロリータの唇にキスしたぞ…！ 
　それもお口とお口の、本物のキスだ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0965"]
おお、やったぞ…！ 
　９歳幼女の唇にキスしたぞ…！ 
　それもお口とお口の、本物のキスだ…！ 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0963"]
僕は今、公園の少女と唇を触れあわせている…！　最高だ…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0966"]
僕は今、女子小学生と唇を触れあわせている…！　最高だ…！！ 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0964"]
ぷりっぷりだ…！　マコちゃんの唇、ぷりぷりしてる。 
とっても張りが強くて、ぷるぷるしてる。 
少女の唇はやわらかないに違いないって思ってたけど、そうじゃない。 
意外な弾力をもって、貼り付いてくる。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0967"]
ぷりっぷりだ…！　幼い唇、ぷりぷりしてる。 
とっても張りが強くて、ぷるぷるしてる。 
子供の唇はやわらかないに違いないって思ってたけど、そうじゃない。 
意外な弾力をもって、貼り付いてくる。 
[/思考]
@endif
[思考 storage="e0968"]
だけど、その貼り付き方が半端ない。 
この子が強く押しつけてるとかじゃなくて、 
肌の持つ吸い付く力とでも言うんだろうか。 
きめ細やかな唇の皮膚が、僕の唇にびったりとへばりつく感じ。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0969"]
育ち盛りだから若くって強烈だ。 
弾力たっぷりのぷりっぷりの唇が、 
べったりと貼り付いてくる。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0972"]
９歳だから若くって強烈だ。 
弾力たっぷりのぷりっぷりの唇が、 
べったりと貼り付いてくる。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0970"]
これがロリータの唇…！ 
　思春期前のアリスリップ…！ 
　清らかな天使のキスの味…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0973"]
これが女子小学生の唇…！ 
　９歳女児のペドリップ…！ 
　清らかなアリスのキスの味…！ 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0971"]
ああ…！　もうたまんないっ…！！ 
　少女とキス、さいっっこう！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0974"]
ああ…！　もうたまんないっ…！！ 
　子供とキス、さいっっこう！！ 
[/思考]
@endif
@voice name="マコ" storage="a0626" hact=false
@動画 storage="ev05_b01_kiss2" se5="sePE_ev05_a01" loop=false
@w動画
;↓ここでキス終了
;[マコ storage="a0626"]
;んはっ… 
;[/マコ]
;→状態Ａ２Ｃ
@jump target="*状態Ａ２Ｃ"
;●●
@jump target="*状態Ａ２Ｂ_"
;■状態Ａ２Ｃ
*状態Ａ２Ｃ
@section
@advmode
@環境音 type=1
@actinit type="状態Ａ２Ｃ"
*状態Ａ２Ｃ_
@section
@paragraph prev="状態Ａ２Ｂ" current="状態Ａ２Ｃ" next="状態Ａ３"
@eval exp="act.状態Ａ２Ｃ++"
;ＢＧＶ：通常時の呼吸音（通常）
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@actscene storage="ev05_b01" itazura="g5s05状態Ａ２Ｃ.ks" se5="sePE_ev05_a01"
@sss
;状況説明：Ｔ：向かい合った状態（普通のキスの直後です）
;◆状態Ａ２Ｃ話す
*状態Ａ２Ｃ話す
@actclose
@jump target="*状態Ａ２Ｃ話す1" cond="act.状態Ａ２Ｃ話す==1"
@jump target="*状態Ａ２Ｃ話す2" cond="act.状態Ａ２Ｃ話す==2"
@jump target="*状態Ａ２Ｃ話す3" cond="act.状態Ａ２Ｃ話す==3"
@jump target="*状態Ａ２Ｃ_"
;●round1
*状態Ａ２Ｃ話す1
@section
@eval exp="act.状態Ａ２Ｃ話す++"
[主人公 storage="d0586"]
マコちゃん…今のわかる？ 
[/主人公]
[マコ storage="a0627"]
（こくん） 
[/マコ]
[主人公 storage="d0587"]
言ってごらん？ 
[/主人公]
[マコ storage="a0628"]
チュウ… 
[/マコ]
[主人公 storage="d0588"]
おじちゃんとチュウしちゃったね？ 
[/主人公]
[マコ storage="a0629"]
マコ…おじちゃんとチュウ…した… 
[/マコ]
@jump target="*状態Ａ２Ｃ_"
;●round2
*状態Ａ２Ｃ話す2
@section
@eval exp="act.状態Ａ２Ｃ話す++"
[主人公 storage="d0589"]
マコちゃんはおじちゃん以外の人と 
チュウしたことある？ 
[/主人公]
[マコ storage="a0630"]
（ぷるぷる） 
[/マコ]
[主人公 storage="d0590"]
幼稚園のときとか、 
ふざけて男の子とチュウしたこともない？ 
[/主人公]
[マコ storage="a0631"]
（こくん） 
[/マコ]
[主人公 storage="d0591"]
おじちゃんが初めて？ 
[/主人公]
[マコ storage="a0632"]
チュウしたの、おじちゃんが初めて… 
[/マコ]
@jump target="*状態Ａ２Ｃ_"
;●round3
*状態Ａ２Ｃ話す3
@section
@eval exp="act.状態Ａ２Ｃ話す++"
[主人公 storage="d0592"]
マコちゃんのファーストキスの相手はおじちゃんだ 
[/主人公]
[マコ storage="a0633"]
ファー？ 
[/マコ]
[主人公 storage="d0593"]
ああ、初めてのキスって意味だよ。 
ファーストキスしたのは誰？ 
[/主人公]
[マコ storage="a0634"]
ロリコンのおじちゃん… 
[/マコ]
[主人公 storage="d0594"]
マコのファーストキスの相手は 
ロリコンのおじちゃんですって 
[/主人公]
[マコ storage="a0635"]
マコのファーストキスの相手は 
ロリコンのおじちゃんです 
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d0595"]
公園でキスされましたって 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0596"]
９歳のときに公園でキスされましたって 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0636"]
公園でキスされました 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0637"]
９歳のときに公園でキスされました 
[/マコ]
@endif
[主人公 storage="d0597"]
大人になって誰かから訊かれたらそう答えるんだよ？ 
[/主人公]
[マコ storage="a0638"]
（こくん） 
[/マコ]
[主人公 storage="d0598"]
だけど、大人になるまでは 
誰にも言っちゃダメだからね？　いいね？ 
[/主人公]
[マコ storage="a0639"]
おじちゃんとチュウしたこと、 
大人になるまで誰にも言わない 
[/マコ]
;●●
@jump target="*状態Ａ２Ｃ_"
;◆状態Ａ２Ｃまわりを見る
*状態Ａ２Ｃまわりを見る
@actclose
@jump target="*状態Ａ２Ｃまわりを見る1" cond="act.状態Ａ２Ｃまわりを見る==1"
@jump target="*状態Ａ２Ｃ_"
;●round1
*状態Ａ２Ｃまわりを見る1
@section
@eval exp="act.状態Ａ２Ｃまわりを見る++"
@まわりを見る演出
@if exp="sf.expression_level==0"
[思考 storage="e0975"]
少女とキスをしたところ、誰かに見られていないだろうか。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0977"]
子供とキスをしたところ、誰かに見られていないだろうか。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0976"]
気を付けないと。ふざけてましたでは済まされない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0978"]
気を付けないと。相手は９歳の小学生なんだ。 
ふざけてましたでは済まされない。 
[/思考]
@endif
[思考 storage="e0979"]
…大丈夫のようだ。ひとけは一切無い。 
[/思考]
;●●
@jump target="*状態Ａ２Ｃ_"
;◆状態Ａ２Ｃ顔を見る
*状態Ａ２Ｃ顔を見る
@actclose
@jump target="*状態Ａ２Ｃ顔を見る1" cond="act.状態Ａ２Ｃ顔を見る==1"
@jump target="*状態Ａ２Ｃ_"
;●round1
*状態Ａ２Ｃ顔を見る1
@section
@eval exp="act.状態Ａ２Ｃ顔を見る++"
@動画 storage="ev05_b01_kao" se5="sePE_ev05_a01"
[思考 storage="e0980"]
心なしか、おめめが熱っぽい気がする…。 
多分、キスで性感を刺激されたんだ…。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0981"]
思春期すら訪れてない年齢でも、女の子は女の子。 
キスされればうっとりとしてしまうのは成人と同じ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0982"]
思春期すら訪れてない子供でも、女の子は女の子。 
キスされればうっとりとしてしまうのは成人と同じ。 
[/思考]
@endif
[思考 storage="e0983"]
しかも大人よりずっと敏感なんだ。つまり官能が刺激を受けやすい。 
嫌悪感があったら逆効果だが、それさえ払拭してやれば、 
ほんの少しのキスで簡単にとろけてしまうってわけだ。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0984"]
少女は簡単だ。 
ロリータの身体を堪能したいなら、まずはやさしく甘いキスだ。 
たっぷりしてやれば、あっという間に落ちる。 
大人なんて目じゃない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0985"]
幼女は簡単だ。 
女子小学生の身体を堪能したいなら、まずはやさしく甘いキスだ。 
たっぷりしてやれば、あっという間に落ちる。 
大人なんて目じゃない。 
[/思考]
@endif
;→状態Ａ３
@jump target="*状態Ａ３"
;●●
@jump target="*状態Ａ２Ｃ_"

;■状態Ａ３
*状態Ａ３
@section
@advmode
@環境音 type=1
@actinit type="状態Ａ３"
*状態Ａ３_
@section
@paragraph prev="状態Ａ２Ｃ" current="状態Ａ３" next="状態Ａ３Ｂ"
@eval exp="act.状態Ａ３++"
;ＢＧＶ：通常時の呼吸音（通常）
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@actscene storage="ev05_b01" itazura="g5s05状態Ａ３.ks" se5="sePE_ev05_a01"
@sss
;状況説明：Ｔ：向かい合った状態
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
@if exp="sf.expression_level==0"
[思考 storage="e0986"]
キスにばかり夢中になってないで、まわりにも気を配らねば…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0988"]
子供とのキスにばかり夢中になってないで、まわりにも気を配らねば…。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0987"]
ほっぺにチュウなどというレベルのキスとは違うんだ。 
公園で遊んでいるアリスを捕まえて唇を奪うキスだ。 
見つかったら逮捕は免れないんだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0989"]
ほっぺにチュウなどというレベルのキスとは違うんだ。 
公園で遊んでいる女児を捕まえて唇を奪うキスだ。 
見つかったら逮捕は免れないんだ。 
[/思考]
@endif
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
[主人公 storage="d0599"]
今度は、なめっこするチュウしようか 
[/主人公]
[マコ storage="a0640"]
なめっこするチュウ？ 
[/マコ]
[主人公 storage="d0600"]
おじちゃんがマコちゃんのベロをペロペロするから、 
マコちゃんはおじちゃんのベロをなめなめするの 
[/主人公]
[マコ storage="a0641"]
ベロ、なめなめ…？ 
[/マコ]
[マコ storage="a0642"]
………… 
[/マコ]
@jump target="*状態Ａ３_"
;●round2
*状態Ａ３話す2
@section
@eval exp="act.状態Ａ３話す++"
[主人公 storage="d0601"]
なら、おじちゃんとベロのくっつけっこしようか 
[/主人公]
[マコ storage="a0643"]
ベロのくっつけっこ？ 
[/マコ]
[主人公 storage="d0602"]
くっつけるだけ。先っちょだけね 
[/主人公]
[マコ storage="a0644"]
………… 
[/マコ]
@jump target="*状態Ａ３_"
;●round3
*状態Ａ３話す3
@section
@eval exp="act.状態Ａ３話す++"
[主人公 storage="d0603"]
じゃあ、１０秒。 
１０秒だけ、おじちゃんとベロ、くっつけよう 
[/主人公]
[マコ storage="a0645"]
１０秒？　１０秒だけ？ 
[/マコ]
[主人公 storage="d0604"]
１０秒だけ。これならできる？ 
[/主人公]
@動画 storage="ev05_b01_kao" se5="sePE_ev05_a01"
[マコ storage="a0646"]
………… 
[/マコ]
[マコ storage="a0647"]
（こくん） 
[/マコ]
[思考 storage="e0990"]
よし…！ 
[/思考]
@動画 storage="ev05_b01" se5="sePE_ev05_a01"
[主人公 storage="d0605"]
じゃあ、ベロ出して 
[/主人公]
@動画 storage="ev05_b03_kiss" se5="sePE_ev05_a01"
;演出：マコ、舌を出します
[マコ storage="a0648"]
んれ 
[/マコ]
[主人公 storage="d0606"]
そのままで居るんだよ？　いい？ 
[/主人公]
[マコ storage="a0649"]
（こくん） 
[/マコ]
[思考 storage="e0991"]
まわりは…。 
[/思考]
@まわりを見る演出 volumechange=false se=false
[思考 storage="e0992"]
誰も見てないな…。よしっ…！！ 
[/思考]
*状態Ａ３話す3mission
;ミッション：舌を１０秒間押しつけろ
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@動画 storage="ev05_b03_kiss" se5="sePE_ev05_a01"
@zwt canskip=true
@ミッション storage="mission舌を１０秒間押しつけろ"
@いたずら準備
@iscript
tf.mission_count = 0;
tf.mission_flag1 = 0;
tf.mission_flag2 = 19000 + 1500;
tf.mission_flag3 = false;
tf.mission_clear = false;
itaz.set(%[
	name:'舌を１０秒間押しつけろ'
	,type:'kodomoSoftKisser'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,area:"(607,354)(794,354)(794,563)(607,563)"
	,interval:50
	,onTimer:function(dic){
		if(dic.index<=29){
			kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev05_b04a_kiss_%05d'.sprintf(dic.index+30),visible:true,opacity:255,left:0,top:0]);
			tf.mission_count = dic.index;
		}
		else if(dic.index==30){
			voicePlay('マコ','a0651');
			tf.mission_flag1 = System.getTickCount();
			kag.process('','*状態Ａ３話す3mission#2');
		}
		else if(!tf.mission_clear){
			if(System.getTickCount() > tf.mission_flag1+tf.mission_flag2){
				tf.mission_clear = true;
			}
		}
		else{
			//tf.mission_clear:trueでここに来る
			if(!isVoicePlaying()){
				switch(intrandom(0,200)){
				case 0:voicePlay('マコ','a0652');break;
				case 1:voicePlay('マコ','a0653');break;
				case 2:voicePlay('マコ','a0654');break;
				}
			}
		}
	}
	,onPushUp:function(dic){
//		dic.sender.rewindCount = tf.mission_count;
		if(dic.sender.index>29) dic.sender.index=29;
		tf.mission_flag3 = true;
		if(tf.mission_clear) voicePlay('マコ','a0655');
		else voicePlay('マコ','a0656') if dic.sender.index>=29;
	}
	,onRewind:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev05_b04a_kiss_%05d'.sprintf(dic.index+30),visible:true,opacity:255,left:0,top:0]);
		if(tf.mission_flag3){
			tf.mission_flag3=false;
			kag.process('','*状態Ａ３話す3mission#0');
		}
		else if(dic.index==0){
			if(tf.mission_clear)
				kag.process('','*状態Ａ３話す3mission_');
			else
				kag.process('','*状態Ａ３話す3mission#1');
			return;
		}
	}
]);
@endscript
@いたずら開始
@s
*状態Ａ３話す3mission#0
;中断
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@sss
*状態Ａ３話す3mission#1
;中断してindex==0まで戻ったとき
@laylock layer=&sf.layerMission
@動画 storage="ev05_b03_kiss" se5="sePE_ev05_a01" time=0
@zwt canskip=true
@layfree
@sss
*状態Ａ３話す3mission#2
;舌の先がふれあった
@bgv name="マコ" storage="a2185" fadetime=500 loop=true
@動画 storage="ev05_b04_kiss" se1="seKiss_ev05_b04" se5="sePE_ev05_a01" time=0 排他描画=false
@zwt canskip=true
@layopt layer=&sf.layerFace page=fore visible=false
@s
*状態Ａ３話す3mission_
@ミッションクリア
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@動画 storage="ev05_b03_kiss" se5="sePE_ev05_a01" time=0
@zwt canskip=true
@zwait time=1000 canskip=true
;→状態Ａ３Ｂ
@jump target="*状態Ａ３Ｂ"
;●●
@jump target="*状態Ａ３_"


;↓舌がくっつきました
[マコ storage="a0650"]
んぁ… 
[/マコ]
;↓舌を出した状態でゆっくり１０数えてください（文字の通りでなくて構いません。ここは字幕出さないので）
[マコ storage="a0651"]
いーーひ…………にーーぃ………… 
さーーぅ…………しーーぃ………… 
ごーーぉ…………ろーーく………… 
ひーーひ…………はーーひ………… 
きゅーーぅ…………じゅーーーぅ………… 
[/マコ]
[マコ storage="a0652"]
おひひゃん？（おじちゃんん？） 
[/マコ]
[マコ storage="a0653"]
ひゅうひょうはっはお？（１０秒経ったよ？） 
[/マコ]
[マコ storage="a0654"]
もぉ…ひい？（もう…いい？） 
[/マコ]
;↓離れます
[マコ storage="a0655"]
はぁ… 
[/マコ]
;↓離れます（１０秒経たずに話してしまったとき用）
[マコ storage="a0656"]
ぁ… 
[/マコ]

;■状態Ａ３Ｂ
*状態Ａ３Ｂ
@section
@advmode
@環境音 type=1
@actinit type="状態Ａ３Ｂ"
*状態Ａ３Ｂ_
@section
@paragraph prev="状態Ａ３" current="状態Ａ３Ｂ" next="状態Ａ３Ｃ"
@eval exp="act.状態Ａ３Ｂ++"
@actscene storage="ev05_b01" itazura="g5s05状態Ａ３Ｂ.ks"
@sss
;状況説明：Ｔ：向かい合った状態
;ＢＧＶ：通常時の呼吸音（ちょっとだけ興奮）
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
;◆状態Ａ３Ｂ話す
*状態Ａ３Ｂ話す
@actclose
@jump target="*状態Ａ３Ｂ話す1" cond="act.状態Ａ３Ｂ話す==1"
@jump target="*状態Ａ３Ｂ話す2" cond="act.状態Ａ３Ｂ話す==2"
@jump target="*状態Ａ３Ｂ_"
;●round1
*状態Ａ３Ｂ話す1
@section
@eval exp="act.状態Ａ３Ｂ話す++"
[主人公 storage="d0607"]
どうだった？ 
[/主人公]
[マコ storage="a0657"]
あのね…おじちゃんのベロがくっつくとね… 
むずむずってする… 
[/マコ]
[主人公 storage="d0608"]
むずむずするんだ？ 
[/主人公]
[マコ storage="a0658"]
（こくん） 
[/マコ]
@動画 storage="ev05_b01_kao" se5="sePE_ev05_a01"
[思考 storage="e0993"]
むずむず…多分、それは官能だろう。 
性的刺激に㌫としての肉体が目覚め始めたんだ…。 
[/思考]
@jump target="*状態Ａ３Ｂ_"
;●round2
*状態Ａ３Ｂ話す2
@section
@eval exp="act.状態Ａ３Ｂ話す++"
[主人公 storage="d0609"]
もう一回しようか 
[/主人公]
@動画 storage="ev05_b01_kao" se5="sePE_ev05_a01"
[マコ storage="a0659"]
またくっつけっこ？ 
[/マコ]
@動画 storage="ev05_b01" se5="sePE_ev05_a01"
[主人公 storage="d0610"]
ベロ出して～？ 
[/主人公]
@動画 storage="ev05_b03_kiss" se5="sePE_ev05_a01"
[思考 storage="e0994"]
今度は、１０秒と言わず、もっと長い時間…。 
[/思考]
*状態Ａ３Ｂ話す2mission
;ミッション：１０秒以上押しつけろ
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@zwt canskip=true
@ミッション storage="mission舌を１０秒以上押しつけろ"
@いたずら準備
@iscript
tf.mission_count = 0;
tf.mission_flag1 = 0;
tf.mission_flag2 = 10000 + 1500;
tf.mission_flag3 = false;
tf.mission_clear = false;
itaz.set(%[
	name:'舌を１０秒以上押しつけろ'
	,type:'kodomoSoftKisser'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,area:"(607,354)(794,354)(794,563)(607,563)"
	,interval:50
	,onTimer:function(dic){
		if(dic.index<=29){
			kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev05_b04a_kiss_%05d'.sprintf(dic.index+30),visible:true,opacity:255,left:0,top:0]);
			tf.mission_count = dic.index;
		}
		else if(dic.index==30){
			tf.mission_flag1 = System.getTickCount();
			kag.process('','*状態Ａ３Ｂ話す2mission#2');
		}
		else if(!tf.mission_clear){
			if(System.getTickCount() > tf.mission_flag1+tf.mission_flag2){
				tf.mission_clear = true;
			}
		}
		else{
			if(tf.mission_flag2!=0){	//tf.mission_flag2はもう使わないので、これをonce呼び出しフラグとして使用
				kag.process('','*状態Ａ３Ｂ話す2mission#3');
				tf.mission_flag2=0;
			}
		}
	}
	,onPushUp:function(dic){
		if(dic.sender.index>29) dic.sender.index=29;
//		dic.sender.rewindCount = tf.mission_count;
		tf.mission_flag3 = true;
		if(tf.mission_clear) voicePlay('マコ','a0661');
		else voicePlay('マコ','a0660') if dic.sender.index>=29;
	}
	,onRewind:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev05_b04a_kiss_%05d'.sprintf(dic.index+30),visible:true,opacity:255,left:0,top:0]);
		if(tf.mission_flag3){
			tf.mission_flag3=false;
			kag.process('','*状態Ａ３Ｂ話す2mission#0');
		}
		else if(dic.index==0){
			if(tf.mission_clear)
				kag.process('','*状態Ａ３Ｂ話す2mission_');
			else
				kag.process('','*状態Ａ３Ｂ話す2mission#1');
			return;
		}
	}
]);
@endscript
@いたずら開始
@s
*状態Ａ３Ｂ話す2mission#0
;失敗
;@いたずら終了
;@jump target="*状態Ａ３Ｂ話す2mission"
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@sss
*状態Ａ３Ｂ話す2mission#1
;中断してindex==0まで戻ったとき
@laylock layer=&sf.layerMission
@動画 storage="ev05_b03_kiss" se5="sePE_ev05_a01" time=0
@zwt canskip=true
@layfree
@sss
*状態Ａ３Ｂ話す2mission#2
;舌の先がふれあった
@bgv name="マコ" storage="a2185" fadetime=500 loop=true
@動画 storage="ev05_b04_kiss" se1="seKiss_ev05_b04" se5="sePE_ev05_a01" time=0 排他描画=false
@zwt canskip=true
@layopt layer=&sf.layerFace page=fore visible=false
@sss
*状態Ａ３Ｂ話す2mission#3
;ＢＧＶ：舌の先同士をくっつけている時の呼吸音（ちょっと官能）
@bgv name="マコ" storage="a2186" fadetime=500 loop=true
@sss
*状態Ａ３Ｂ話す2mission_
@ミッションクリア
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@動画 storage="ev05_b03_kiss" se5="sePE_ev05_a01" time=0
@zwt canskip=true
@zwait time=1000 canskip=true
;→状態Ａ３Ｃ
@jump target="*状態Ａ３Ｃ"
;●●
@jump target="*状態Ａ３Ｂ_"

;↓中断してしまった時の声
[マコ storage="a0660"]
は… 
[/マコ]
;↓舌のくっつけ終了
[マコ storage="a0661"]
ぁ… 
[/マコ]
;ＢＧＶ：舌の先同士をくっつけている時の呼吸音
@bgv name="マコ" storage="a2185" fadetime=500 loop=true
;ＢＧＶ：舌の先同士をくっつけている時の呼吸音（ちょっと官能）
@bgv name="マコ" storage="a2186" fadetime=500 loop=true
;→状態Ａ３Ｃ
@jump target="*状態Ａ３Ｃ"
;●●
@jump target="*状態Ａ３Ｂ_"
;◆状態Ａ３Ｂまわりを見る
*状態Ａ３Ｂまわりを見る
@actclose
@jump target="*状態Ａ３Ｂまわりを見る1" cond="act.状態Ａ３Ｂまわりを見る==1"
@jump target="*状態Ａ３Ｂ_"
;●round1
*状態Ａ３Ｂまわりを見る1
@section
@eval exp="act.状態Ａ３Ｂまわりを見る++"
@まわりを見る演出
[思考 storage="e0995"]
人に見られてないだろうな…？。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0996"]
舌を合わせる１０秒間、この間ばかりはまわりに気を配れない。 
１０秒の間に誰かがひょっこりと現れて 
僕らを目撃するだけですべては終わるんだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0998"]
小学生と舌を合わせる１０秒間、この間ばかりはまわりに気を配れない。 
１０秒の間に誰かがひょっこりと現れて 
僕らを目撃するだけですべては終わるんだ。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0997"]
舌先を触れあわせるだけでも、ひやひやものだ。 
アリス相手だと心が安まる暇がない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0999"]
舌先を触れあわせるだけでも、ひやひやものだ。 
女児相手だと心が安まる暇がない。 
[/思考]
@endif
;●●
@jump target="*状態Ａ３Ｂ_"

;■状態Ａ３Ｃ
*状態Ａ３Ｃ
@section
@advmode
@環境音 type=1
@actinit type="状態Ａ３Ｃ"
*状態Ａ３Ｃ_
@section
@paragraph prev="状態Ａ３Ｂ" current="状態Ａ３Ｃ" next="状態Ａ４"
@eval exp="act.状態Ａ３Ｃ++"
;ＢＧＶ：通常時の呼吸音（もう少し興奮）
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@actscene storage="ev05_b05" itazura="g5s05状態Ａ３Ｃ.ks" se5="sePE_ev05_a01"
@sss
;状況説明：Ｔ：向かい合った状態
;◆状態Ａ３Ｃまわりを見る
*状態Ａ３Ｃまわりを見る
@actclose
@jump target="*状態Ａ３Ｃまわりを見る1" cond="act.状態Ａ３Ｃまわりを見る==1"
@jump target="*状態Ａ３Ｃ_"
;●round1
*状態Ａ３Ｃまわりを見る1
@section
@eval exp="act.状態Ａ３Ｃまわりを見る++"
@まわりを見る演出
[思考 storage="e1000"]
誰にも見られてないな…？ 
[/思考]
[思考 storage="e1001"]
女の子の顔に、おじさんが顔を近づけてもぞもぞしていたら、 
さすがに遠目にもいたずらしていることが分かってしまう。 
細心の注意を払って警戒しなければ。 
[/思考]
;●●
@jump target="*状態Ａ３Ｃ_"
;◆状態Ａ３Ｃ顔を見る
*状態Ａ３Ｃ顔を見る
@actclose
@jump target="*状態Ａ３Ｃ顔を見る1" cond="act.状態Ａ３Ｃ顔を見る==1"
@jump target="*状態Ａ３Ｃ_"
;●round1
*状態Ａ３Ｃ顔を見る1
@section
@eval exp="act.状態Ａ３Ｃ顔を見る++"
@動画 storage="ev05_b05_kao" se5="sePE_ev05_a01"
[思考 storage="e1002"]
うん？　目が熱っぽい気がする…。 
いや、気のせいじゃない。明らかに目が潤んでる…。 
[/思考]
[思考 storage="e1003"]
いいぞ。官能が目覚めかけてきてる証拠だ。 
これなら…できるかもしれない…。 
[/思考]
;●●
@jump target="*状態Ａ３Ｃ_"
;◆状態Ａ３Ｃ話す
*状態Ａ３Ｃ話す
@actclose
@jump target="*状態Ａ３Ｃ話す1" cond="act.状態Ａ３Ｃ話す==1"
@jump target="*状態Ａ３Ｃ話す2" cond="act.状態Ａ３Ｃ話す==2"
@jump target="*状態Ａ３Ｃ話す3" cond="act.状態Ａ３Ｃ話す==3"
@jump target="*状態Ａ３Ｃ_"
;●round1
*状態Ａ３Ｃ話す1
@section
@eval exp="act.状態Ａ３Ｃ話す++"
[主人公 storage="d0611"]
じゃあ、今度はおじちゃんとベロチューしよう 
[/主人公]
[マコ storage="a0662"]
ベロチュー？ 
[/マコ]
[主人公 storage="d0612"]
ベロとベロでなめなめするチュウだよ 
[/主人公]
@動画 storage="ev05_b05_kao" se5="sePE_ev05_a01"
[マコ storage="a0663"]
ぁ… 
[/マコ]
@動画 storage="ev05_b05" se5="sePE_ev05_a01"
[マコ storage="a0664"]
人…来ちゃうかもよ…？ 
[/マコ]
[主人公 storage="d0613"]
ちょっとだけだから大丈夫だよ。だから、ね？ 
[/主人公]
[マコ storage="a0665"]
………… 
[/マコ]
@動画 storage="ev05_b05_kao" se5="sePE_ev05_a01"
[主人公 storage="d0614"]
きっと気持ちいいよ 
[/主人公]
[マコ storage="a0666"]
ぁ… 
[/マコ]
[マコ storage="a0667"]
（こくん） 
[/マコ]
[思考 storage="e1004"]
いいぞ…！ 
[/思考]
@動画 storage="ev05_b05" se5="sePE_ev05_a01"
[主人公 storage="d0615"]
じゃあ、マコちゃん。 
人来ないうちに、ベロ出してごらん？ 
[/主人公]
[マコ storage="a0668"]
（こくん） 
[/マコ]
@動画 storage="ev05_b03_kiss" se5="sePE_ev05_a01"
[マコ storage="a0669"]
んれ… 
[/マコ]
;ミッション：舌を差し入れろ（口の上で左クリック）
@ミッション storage="mission舌を差し入れろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'舌を差し入れる'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(607,354)(794,354)(794,563)(607,563)"
	,onClick:function(dic){kag.process('','*状態Ａ３Ｃ話す1_');}
]);
@endscript
@いたずら開始
@s
*状態Ａ３Ｃ話す1_
@ミッションクリア
@bgvfade time=500
@イベント絵 storage="ev05_c02a_kiss_00000"
;主人公、マコに舌を入れます
[マコ storage="a0670"]
んんっ… 
[/マコ]
;ミッション：舐め回せ（口の上で左マウスボタン押下、そのまま口のまわりで動かす）
@ミッション storage="mission口の中を舐め回せ"
@いたずら準備
@iscript
tf.mission_flag1 = false;
tf.mission_flag2 = true;
tf.mission_count = 0;
tf.mission_index = void;
itaz.set(%[
	name:'口の中を舐め回す'
	,type:'kodomoDeepKisser'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,area:"(440,225)(840,225)(840,625)(440,625)"
	,center:"(620,405)(660,405)(660,445)(620,445)"
	,partiteCount:60
	,partiteBeginDeg:180
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev05_c02a_kiss_%05d'.sprintf(dic.index),visible:true,opacity:255,left:0,top:0]);
		//60分割は多すぎるんで処理しやすいように8分割に修正
		dic.index = (dic.index / 7.5)\1;

		if(dic.index!=tf.mission_index){
			tf.mission_index = dic.index;
			soundSound(sf.sebuf_special1,'seKiss_ev05_c02_kiss#s'+intrandom(1,8),false);
		}
		if(dic.index==0){
			if(tf.mission_flag1){
				tf.mission_flag1=false;
				voicePlay('マコ','seKiss_ev05_c02_kiss#%02d'.sprintf(intrandom(1,15)));
				tf.mission_flag2=true;
				tf.mission_count++;
			}
		}
		else if(dic.index==4){
			if(tf.mission_flag2){
				tf.mission_flag2=false;
				voicePlay('マコ','seKiss_ev05_c02_kiss#%02d'.sprintf(intrandom(1,15)));
				tf.mission_flag1=true;
				tf.mission_count++;
			}
		}
		if(tf.mission_count>30){
			kag.process('','*状態Ａ３Ｃ話す1_#2');
		}
	}
]);
@endscript
@いたずら開始
@s
*状態Ａ３Ｃ話す1_#2
@ミッションクリア
@動画 storage="ev05_b03_kiss" se5="sePE_ev05_a01"
[マコ storage="a0675"]
んぱぁっ… 
[/マコ]
@jump target="*状態Ａ３Ｃ_"

;以下、ディープキス用チュパ音です（マウスを動かした時にだけ流れるようにするため単発でください。
[マコ storage="a0671"]
んちゅっ… 
[/マコ]
[マコ storage="a0672"]
ちゅぷっ… 
[/マコ]
[マコ storage="a0673"]
んれろっ… 
[/マコ]
[マコ storage="a0674"]
ちゅるっ… 
[/マコ]
;一定時間なめるとクリア
[マコ storage="a0675"]
んぱぁっ… 
[/マコ]
@jump target="*状態Ａ３Ｃ_"
;●round2
*状態Ａ３Ｃ話す2
@section
@eval exp="act.状態Ａ３Ｃ話す++"
[主人公 storage="d0616"]
マコちゃん…どうだった？ 
[/主人公]
[マコ storage="a0676"]
ベロね…なめなめされるとね… 
[/マコ]
[マコ storage="a0677"]
お胸が…ぴくんぴくんって…する… 
[/マコ]
[主人公 storage="d0617"]
イヤだった…？ 
[/主人公]
[マコ storage="a0678"]
…………（ぷるぷる） 
[/マコ]
@jump target="*状態Ａ３Ｃ_"
;●round3
*状態Ａ３Ｃ話す3
@section
@eval exp="act.状態Ａ３Ｃ話す++"
[主人公 storage="d0618"]
じゃあ、もう一回しようね？ 
[/主人公]
[マコ storage="a0679"]
ベロチュー？ 
[/マコ]
[主人公 storage="d0619"]
また、いっぱい舐め回してあげる 
[/主人公]
[マコ storage="a0680"]
ちょっとだけ？ 
[/マコ]
[主人公 storage="d0620"]
他の人に見つからないように、ちょこっとだけ。ね？ 
[/主人公]
[マコ storage="a0681"]
（こくん） 
[/マコ]
@動画 storage="ev05_b03_kiss" se5="sePE_ev05_a01"
@zwt canskip=true
;主人公、マコに舌を入れます
;ミッション：舌を差し入れろ（口の上で左クリック）
@ミッション storage="mission舌を差し入れろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'舌を差し入れる'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(607,354)(794,354)(794,563)(607,563)"
	,onClick:function(dic){kag.process('','*状態Ａ３Ｃ話す3_');}
]);
@endscript
@いたずら開始
@s
*状態Ａ３Ｃ話す3_
@ミッションクリア
@bgvfade time=500
@イベント絵 storage="ev05_c02a_kiss_00000"
[マコ storage="a0682"]
んっ… 
[/マコ]
;ミッション：舐め回せ（口の上で左マウスボタン押下、そのまま口のまわりで動かす）
@ミッション storage="mission口の中を舐め回せ"
@いたずら準備
@iscript
tf.mission_flag1 = false;
tf.mission_flag2 = true;
tf.mission_count = 0;
tf.mission_index = void;
itaz.set(%[
	name:'口の中を舐め回す'
	,type:'kodomoDeepKisser'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,area:"(440,225)(840,225)(840,625)(440,625)"
	,center:"(620,405)(660,405)(660,445)(620,445)"
	,partiteCount:60
	,partiteBeginDeg:180
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev05_c02a_kiss_%05d'.sprintf(dic.index),visible:true,opacity:255,left:0,top:0]);
		//60分割は多すぎるんで処理しやすいように8分割に修正
		dic.index = (dic.index / 7.5)\1;

		if(dic.index!=tf.mission_index){
			tf.mission_index = dic.index;
			soundSound(sf.sebuf_special1,'seKiss_ev05_c02_kiss#s'+intrandom(1,8),false);
		}
		if(dic.index==0){
			if(tf.mission_flag1){
				tf.mission_flag1=false;
				voicePlay('マコ','seKiss_ev05_c02_kiss#%02d'.sprintf(intrandom(1,15)));
				tf.mission_flag2=true;
				tf.mission_count++;
			}
		}
		else if(dic.index==4){
			if(tf.mission_flag2){
				tf.mission_flag2=false;
				voicePlay('マコ','seKiss_ev05_c02_kiss#%02d'.sprintf(intrandom(1,15)));
				tf.mission_flag1=true;
				tf.mission_count++;
			}
		}
		if(tf.mission_count>30){
			kag.process('','*状態Ａ３Ｃ話す3_#2');
		}
	}
]);
@endscript
@いたずら開始
@s
*状態Ａ３Ｃ話す3_#2
@ミッションクリア
@動画 storage="ev05_b03_kiss" se5="sePE_ev05_a01"
;一定時間なめるとクリア
[マコ storage="a0683"]
んふぁ… 
[/マコ]
;→状態Ａ４
@jump target="*状態Ａ４"
;●●
@jump target="*状態Ａ３Ｃ_"
;■状態Ａ４
*状態Ａ４
@section
@advmode
@環境音 type=1
@actinit type="状態Ａ４"
*状態Ａ４_
@section
@paragraph prev="状態Ａ３Ｃ" current="状態Ａ４" next="ルートＡ"
@eval exp="act.状態Ａ４++"
;ＢＧＶ：通常時の呼吸音（うっとりしています）
@bgv name="マコ" storage="a2175" fadetime=500 loop=true
@actscene storage="ev05_b06" itazura="g5s05状態Ａ４.ks"
@sss
;状況説明：Ｔ：向かい合った状態。ディープキスを２回して、かなりうっとりしています。
;◆状態Ａ４顔を見る
*状態Ａ４顔を見る
@actclose
@jump target="*状態Ａ４顔を見る1" cond="act.状態Ａ４顔を見る==1"
@jump target="*状態Ａ４_"
;●round1
*状態Ａ４顔を見る1
@section
@eval exp="act.状態Ａ４顔を見る++"
@動画 storage="ev05_b06_kao" se5="sePE_ev05_a01"
[思考 storage="e1005"]
よしよし。おめめがとろ～んととろけてる。 
明らかに感じてしまっている。 
キス、ものすごく効いてるぞ。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1006"]
なにせ、まだ初潮も迎えてない女の子だ。 
ベロなんて、敏感すぎるほど敏感だろう。 
そんなところをたっぷりと舐め回されれば、 
メロメロにとろけてしまう。 
少女だって官能を呼び起こされるってわけだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1007"]
なにせ、まだ９歳の子供だ。 
ベロなんて、敏感すぎるほど敏感だろう。 
そんなところをたっぷりと舐め回されれば、 
小学４年生の女児なんてもうメロメロにとろけてしまう。 
たとえ幼女だって官能を呼び起こされるってわけだ。 
[/思考]
@endif
;●●
@jump target="*状態Ａ４_"
;◆状態Ａ４身体を見る
*状態Ａ４身体を見る
@actclose
@jump target="*状態Ａ４身体を見る1" cond="act.状態Ａ４身体を見る==1"
@jump target="*状態Ａ４_"
;●round1
*状態Ａ４身体を見る1
@section
@eval exp="act.状態Ａ４身体を見る++"
@動画 storage="ev05_b06_mune" se5="sePE_ev05_a01"
[思考 storage="e1008"]
ぐったりと脱力してるのが分かる。 
僕に身を任せるように、すっかり抵抗する力を失ってる。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1009"]
この年齢でも女だな…。 
キスされると、ころんと堕ちてしまう。 
好きにしてくださいとばかりに身体が無抵抗になってしまう。 
㌫に備わっている本能的なものだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1011"]
小学生でも女だな…。 
キスされると、ころんと堕ちてしまう。 
好きにしてくださいとばかりに身体が無抵抗になってしまう。 
㌫に備わっている本能的なものだ。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1010"]
女の肉体を堪能するなら甘くて熱いキスが一番ってわけだ。 
それは思春期にすらなっていないアリス相手でも変わらない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1012"]
女の肉体を堪能するなら甘くて熱いキスが一番ってわけだ。 
それは９歳の女児相手でも変わらない。 
[/思考]
@endif
;●●
@jump target="*状態Ａ４_"
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
[思考 storage="e1013"]
人は…いないな…？ 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1014"]
これからロリータの口を舐め回すつもりだ。 
相当に熱中してしまうだろうから、念入りに見ておこう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1015"]
これから子供の口を舐め回すつもりだ。 
相当に熱中してしまうだろうから、念入りに見ておこう。 
[/思考]
@endif
[思考 storage="e1016"]
大丈夫。 
ひとけは一切無い。 
いける。 
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
[主人公 storage="d0621"]
マコちゃん。またなめなめするチュウしたね？ 
[/主人公]
[マコ storage="a0684"]
（こくん）マコ…おじちゃんと… 
また…なめなめするチュウした… 
[/マコ]
[主人公 storage="d0622"]
マコちゃん…もう、やめる…？ 
[/主人公]
[マコ storage="a0685"]
………… 
[/マコ]
[主人公 storage="d0623"]
人に見られちゃうかもしれないし… 
[/主人公]
[マコ storage="a0686"]
（ぷるぷる） 
[/マコ]
[主人公 storage="d0624"]
もっとする？ 
[/主人公]
[マコ storage="a0687"]
（こくん） 
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d0625"]
マコちゃん、生理も来てないのに、 
お口の中、なめなめして欲しいの？ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0626"]
マコちゃん小学生なのに、 
お口の中、なめなめして欲しいの？ 
[/主人公]
@endif
[マコ storage="a0688"]
（こくん） 
[/マコ]
[主人公 storage="d0627"]
じゃあ、おじちゃん、育ち盛りのお口の味、 
いっぱい教えて貰おうかな 
[/主人公]
[マコ storage="a0689"]
ぁ… 
[/マコ]
@動画 storage="ev05_b06_kao" se5="sePE_ev05_a01"
[マコ storage="a0690"]
あのね…ロリコンのおじちゃん…あのね… 
[/マコ]
@if exp="sf.expression_level==0"
[マコ storage="a0691"]
育ち盛りのお口の中… 
いっぱい…なめなめして…くれる？ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0692"]
小学４年生のお口の中… 
いっぱい…なめなめして…くれる？ 
[/マコ]
@endif
@動画 storage="ev05_b06" se5="sePE_ev05_a01"
[思考 storage="e1017"]
あぁ…！　いたいけなアリスがディープキスのおねだり…！ 
　もう、我慢できない…！！ 
[/思考]
;→ルートＡ
@envfade time=1000
@sceneend time=1000
@wenvfade
@jump target="*ルートＡ"
;●●
@jump target="*状態Ａ４_"

;■ルートＡ
*ルートＡ
@section
@paragraph prev="" current="ルートＡ" next="ルートＡ（ループシーン）" cond="tf.scenemode>0"
@paragraph prev="状態Ａ４" current="ルートＡ" next="ルートＡ（ループシーン）" cond="tf.scenemode==0"
@jump target="*g5s05ルートＡ" storage="novelsection.ks" cond="sf.gameStyle==0"
@jump target="*ルートＡ#gs1" cond="sf.gameStyle==1"

@cinemamode
@環境音 type=1
;以下はゲームスタイルがショート、ミニマムのときのみ
@bgv name="マコ" storage="a2189#2b" fadetime=500 loop=true
@動画 storage="ev05_c02" se1="seKiss_ev05_c02" se5="sePE_ev05_a01"
@moviestay
@動画 storage="ev05_c02_kiss" se1="seKiss_ev05_c02" se5="sePE_ev05_a01"
@moviestay
@jump target="*g5s05ルートＡ_" storage="g5s05.ks"

*ルートＡ#gs1
@cinemamode
@環境音 type=1
;状況説明：Ｎ：ディープキス
;ＢＧＶ：ディープキス（熱烈）
@bgv name="マコ" storage="a2189#2b" fadetime=500 loop=true
;@bgv name="マコ" storage="a2178" fadetime=500 loop=true
@動画 storage="ev05_c02" se1="seKiss_ev05_c02" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[思考 storage="e1018"]
おお…！　いいぞ…！ 
　ロリータとディープキスだ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1021"]
おお…！　いいぞ…！　 
小学４年生とディープキスだ…！ 
[/思考]
@endif
@動画 storage="ev05_c02_kiss" se1="seKiss_ev05_c02" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[思考 storage="e1019"]
初潮も来てない女の子の口の中をなめ回す。 
ロリコンにとって幸福の極みだな。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1022"]
初潮も来てない９歳の女の子の口の中をなめ回す。 
小児性愛者にとって幸福の極みだな。 
[/思考]
@endif
@動画 storage="ev05_c02" se1="seKiss_ev05_c02" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[思考 storage="e1020"]
なんて熱さだ…。口の中がお湯のようだ。 
少女は体温が高いって聞いたけど、 
こうして口をなぶっているとよく分かる。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1023"]
なんて熱さだ…。口の中がお湯のようだ。 
子供は体温が高いっていうが、 
こうして幼女の口をなぶっているとよく分かる。 
[/思考]
@endif
@動画 storage="ev05_c02_kiss" se1="seKiss_ev05_c02" se5="sePE_ev05_a01"
[思考 storage="e1024"]
熱い口腔の中で、ぷりっぷりの舌がにゅるにゅると刺激してくる。 
[/思考]
@動画 storage="ev05_c02" se1="seKiss_ev05_c02" se5="sePE_ev05_a01"
[思考 storage="e1025"]
いや、舌の肉自体はやわらかい。 
力が抜けたときのとろんとした感触は、僕の舌とは比べものにならない。 
その瞬間はまるでプリンのようにとろっとろだ。 
[/思考]
@動画 storage="ev05_c02_kiss" se1="seKiss_ev05_c02" se5="sePE_ev05_a01"
[思考 storage="e1026"]
それにこの味…！ 
[/思考]
@動画 storage="ev05_c02" se1="seKiss_ev05_c02" se5="sePE_ev05_a01"
[思考 storage="g0148"]
牛乳のようで、果実のようで、お菓子のようで… 
しかしそのどれとも違う奇妙な甘み。 
[/思考]
@動画 storage="ev05_c02_kiss" se1="seKiss_ev05_c02" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[思考 storage="e1027"]
あえて言うなら…ロリータの味だ…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1028"]
あえて言うなら…女子小学生の味だ…。 
[/思考]
@endif
@動画 storage="ev05_c02" se1="seKiss_ev05_c02" se5="sePE_ev05_a01"
[思考 storage="g0149"]
おそらく本当に味覚として甘みを感じているわけではないだろう。 
しかし、当の僕にしてみれば、すさまじいほどの甘さを感じてしまっている。 
それも格別フレッシュで若々しい甘さだ。 
[/思考]
@動画 storage="ev05_c02_kiss" se1="seKiss_ev05_c02" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[思考 storage="e1029"]
はっきり言って少女くさい。女の子の体臭を集めた絞り汁を、 
濃く煮詰めた粘液を啜ってるような、『いやな』甘さだ。 
ロリコンでなければ絶対に嫌いな味だろう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1032"]
はっきり言って子供くさい。幼女の体臭を集めた絞り汁を、 
濃く煮詰めた粘液を啜ってるような、『いやな』甘さだ。 
ロリコンでなければ絶対に嫌いな味だろう。 
[/思考]
@endif
@動画 storage="ev05_c02" se1="seKiss_ev05_c02" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[思考 storage="e1030"]
だが、ロリコンにとっては脳髄をガツンガツンとキックするすさまじい甘み…。 
全身の筋肉をどろっどろに溶かしてゆくような危険な甘ったるさ…。 
ロリコン殺しのロリータ味…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1033"]
だが、小児性愛者にとっては脳髄をガツンガツンとキックするすさまじい甘み…。 
全身の筋肉をどろっどろに溶かしてゆくような危険な甘ったるさ…。 
ロリコン殺しのロリペド味…！ 
[/思考]
@endif
@動画 storage="ev05_c02_kiss" se1="seKiss_ev05_c02" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[思考 storage="e1031"]
夢中になってすすってしまう…！ 
　若つばをじゅるじゅるすすってしまう…！ 
　育ち盛りの元気つばが美味しくてたまらない…！ 
　乳くっさい小娘つばが、ほしくてほしくてたまらない…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1034"]
夢中になってすすってしまう…！ 
　９歳つばをじゅるじゅるすすってしまう…！ 
　小４つばが美味しくてたまらない…！ 
　子供くっさい幼女つばが、ほしくてほしくてたまらない…！！ 
[/思考]
@endif
@動画 storage="ev05_c02" se1="seKiss_ev05_c02" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[思考 storage="e1035"]
少女の熱と、少女の舌の感触、そして強烈な少女味。 
この３つが同時に襲って来る…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1036"]
子供の熱と、９歳の舌の感触、そして強烈な小学生味。 
この３つが同時に襲って来る…！ 
[/思考]
@endif
@動画 storage="ev05_c02_kiss" se1="seKiss_ev05_c02" se5="sePE_ev05_a01"
[思考 storage="e1037"]
舌を動かす度にペニスがびくんびくんって反応してしまう…！ 
　まるで、ペニスを直接舐め回されてるようだぞ…！ 
[/思考]
@動画 storage="ev05_c02" se1="seKiss_ev05_c02" se5="sePE_ev05_a01"
[思考 storage="e1038"]
ああ、これはもうガマンできない…！ 
　ダメだ、抜こう…！！ 
[/思考]
@jump target="*g5s05ルートＡ_" storage="g5s05.ks"


*g5s05ルートＡ_
@sound storage="seチャック・ジッパー・ファスナー（ズボン）開"
@fadeout time=100
@wsound
;※演出：チャックの音
@sound storage="se衣服がさごそ1"

;■ルートＡ（ループシーン）
*ルートＡ（ループシーン）
@section
@paragraph prev="ルートＡ" current="ルートＡ（ループシーン）" next="ルートＡ（射精中）"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：ディープキス＆手コキ。主人公はマコの手を取って手コキしながらディープキスしています
;ＢＧＶ：ディープキス（熱烈）
@bgv name="マコ" storage="a2189" fadetime=500 loop=true

@loopbegin
*ルートＡ（ループシーン）a
;↓チュパ音はＢＧＶ集の方で
;%again,マコ「んんっ（んちゅっ）！　んんぅっ（ちゅぷっ）！　んんっ（れろっ）！　んんんっ（ちゅるっ）！　んんっ（ぶちゅっ）！　んんぅ（ちゅぴっ）！　んんっ（ちゅちゅぷっ）！　んんんっ（んれろっ）」
@動画 storage="ev05_c03" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
[主人公 storage="d0628"]
んちゅ、れろ、はあ、はあ、マコちゃん、 
これ、わかる？　お手てで触ってるもの、わかる？ 
[/主人公]
@動画 storage="ev05_c03_kiss" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
[マコ storage="a0693"]
（こくん） 
[/マコ]
@動画 storage="ev05_c03" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
[主人公 storage="d0629"]
言ってごらん 
[/主人公]
@動画 storage="ev05_c03_chinko" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
;↓以下、舐めながら
[マコ storage="a0694"]
ちゅぷ、おちんちん 
[/マコ]
@動画 storage="ev05_c03" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
[主人公 storage="d0630"]
誰の？ 
[/主人公]
@動画 storage="ev05_c03_chinko" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
[マコ storage="a0695"]
んれろ、ロリコンのおじちゃんのおちんちん 
[/マコ]
@動画 storage="ev05_c03" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
[主人公 storage="d0631"]
ほら、マコちゃんのお手てが 
おじちゃんのおちんちん、 
シコシコしてるね？ 
[/主人公]
@動画 storage="ev05_c03_kiss" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
[マコ storage="a0696"]
（こくん） 
[/マコ]
@動画 storage="ev05_c03" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
[主人公 storage="d0632"]
ロリコンおちんちんシコシコって 
[/主人公]
@動画 storage="ev05_c03_chinko" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
;↓以下、ずっとディープキスしながらです（激しくディープキスしながらです。適宜チュパ音を含ませてください。）
[マコ storage="a0697"]
ロリコンおちんちんシコシコ 
[/マコ]
@動画 storage="ev05_c03" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
[主人公 storage="d0633"]
マコちゃん。なめなめするチュウ好き？ 
[/主人公]
@動画 storage="ev05_c03_kiss" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
[マコ storage="a0698"]
（こくん）好き… 
[/マコ]
@動画 storage="ev05_c03" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
[主人公 storage="d0634"]
ホント？　もっと舐めて欲しい？ 
[/主人公]
@動画 storage="ev05_c03_chinko" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
[マコ storage="a0699"]
（こくん）マコ…もっと舐めて欲しい… 
[/マコ]
@動画 storage="ev05_c03" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
[主人公 storage="d0635"]
おじちゃんにお口なめまわされるの好き？ 
[/主人公]
@動画 storage="ev05_c03_kiss" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
[マコ storage="a0700"]
ロリコンのおじちゃんに 
お口なめなめしてもらうの好き 
[/マコ]
@動画 storage="ev05_c03" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[主人公 storage="d0636"]
やらしい子だ。 
初潮も来てないのになのに 
ディープキスが好きなんだね 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0637"]
やらしい子だ。 
小学生なのに 
ディープキスが好きなんだね 
[/主人公]
@endif
@動画 storage="ev05_c03_chinko" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
[主人公 storage="d0638"]
ほら、ベロチュー大好きって 
[/主人公]
@動画 storage="ev05_c03" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
[マコ storage="a0701"]
ベロチュー大好き 
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d0639"]
マコにベロチューを教えてくださいって 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0653"]
９歳のマコにベロチューを教えてくださいって 
[/主人公]
@endif
@動画 storage="ev05_c03_kiss" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[マコ storage="a0702"]
マコにベロチューを教えてください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0716"]
９歳のマコにベロチューを教えてください 
[/マコ]
@endif
@動画 storage="ev05_c03_chinko" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[主人公 storage="d0640"]
ロリくさい育ち盛りのつば、 
たくさん飲んでください 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0654"]
子供くさい小学４年生のつば、 
たくさん飲んでください 
[/主人公]
@endif
@動画 storage="ev05_c03_kiss" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[マコ storage="a0703"]
ロリくさい育ち盛りのつば、 
たくさん飲んでください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0717"]
子供くさい小学４年生のつば、 
たくさん飲んでください 
[/マコ]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d0641"]
公園で遊んでる㌦㊥な女の子に 
大人のキス、教えてください 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0655"]
なにも知らない女子小学生に 
大人のキス、教えてください 
[/主人公]
@endif
@動画 storage="ev05_c03" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[マコ storage="a0704"]
公園で遊んでる㌦㊥な女の子に 
大人のキス、教えてください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0718"]
なにも知らない女子小学生に 
大人のキス、教えてください 
[/マコ]
@endif
@動画 storage="ev05_c03_chinko" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[主人公 storage="d0642"]
排卵も出来ないロリに 
ディープキスを仕込んでください 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0656"]
排卵も出来ないお子様に 
ディープキスを仕込んでください 
[/主人公]
@endif
@動画 storage="ev05_c03" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[マコ storage="a0705"]
排卵も出来ないロリに 
ディープキスを仕込んでください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0719"]
排卵も出来ないお子様に 
ディープキスを仕込んでください 
[/マコ]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d0643"]
マコはロリコン向けお口の恋人女の子です 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0657"]
マコはロリコン向けお口の恋人小学生です 
[/主人公]
@endif
@動画 storage="ev05_c03_kiss" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[マコ storage="a0706"]
マコはロリコン向けお口の恋人女の子です 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0720"]
マコはロリコン向けお口の恋人小学生です 
[/マコ]
@endif
@動画 storage="ev05_c03_chinko" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[主人公 storage="d0644"]
ロリコンにお口を舐め回されるのが 
大好きなロリアリスです 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0658"]
ロリコンにお口を舐め回されるのが 
大好きなペドロリータです 
[/主人公]
@endif
@動画 storage="ev05_c03_kiss" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[マコ storage="a0707"]
ロリコンにお口を舐め回されるのが 
大好きなロリアリスです 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0721"]
ロリコンにお口を舐め回されるのが 
大好きなペドロリータです 
[/マコ]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d0645"]
いたずらされて喜ぶタイプなので、 
遠慮なくなめまわしていいです 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0659"]
いたずらされて喜ぶタイプの女児なので、 
遠慮なくなめまわしていいです 
[/主人公]
@endif
@動画 storage="ev05_c03" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[マコ storage="a0708"]
いたずらされて喜ぶタイプなので、 
遠慮なくなめまわしていいです 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0722"]
いたずらされて喜ぶタイプの女児なので、 
遠慮なくなめまわしていいです 
[/マコ]
@endif
@動画 storage="ev05_c03_chinko" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[主人公 storage="d0646"]
いけないロリータのお口は初々しい少女味 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0660"]
いけないランドセル女児のお口は初々しい子供味 
[/主人公]
@endif
@動画 storage="ev05_c03" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[マコ storage="a0709"]
いけないロリータのお口は初々しい少女味 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0723"]
いけないランドセル女児のお口は初々しい子供味 
[/マコ]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d0647"]
甘ったるくて乳くさ～い小娘つばとろとろ出てます 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0661"]
甘ったるくて幼女くさ～い９歳つば、とろっとろです 
[/主人公]
@endif
@動画 storage="ev05_c03_kiss" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[マコ storage="a0710"]
甘ったるくて乳くさ～い小娘つばとろとろ出てます 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0724"]
甘ったるくて幼女くさ～い９歳つば、とろっとろです 
[/マコ]
@endif
@動画 storage="ev05_c03_chinko" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[主人公 storage="d0648"]
ロリくさすぎるので少女性愛者向けです 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0662"]
ロリくさすぎるので小児性愛者向けです 
[/主人公]
@endif
@動画 storage="ev05_c03_kiss" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[マコ storage="a0711"]
ロリくさすぎるので少女性愛者向けです 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0725"]
ロリくさすぎるので小児性愛者向けです 
[/マコ]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d0649"]
はしたないマコのつば、 
じゅるじゅるすすってください 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0663"]
はしたない小学生のつば、 
じゅるじゅるすすってください 
[/主人公]
@endif
@動画 storage="ev05_c03" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[マコ storage="a0712"]
はしたないマコのつば、 
じゅるじゅるすすってください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0726"]
はしたない小学生のつば、 
じゅるじゅるすすってください 
[/マコ]
@endif
@動画 storage="ev05_c03_chinko" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[主人公 storage="d0650"]
甘いものが大好きな女の子のつばは、 
甘い飴の味がします 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0664"]
七五三してから２年しか経ってない幼女のつばは、 
千歳飴の味がします 
[/主人公]
@endif
@動画 storage="ev05_c03" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[マコ storage="a0713"]
甘いものが大好きな女の子のつばは、 
甘い飴の味がします 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0727"]
七五三してから２年しか経ってない幼女のつばは、 
千歳飴の味がします 
[/マコ]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d0651"]
毛も生えてないロリータのつばを飲みながら、 
オナニーしてください 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0665"]
毛も生えてない９歳児のつばを飲みながら、 
オナニーしてください 
[/主人公]
@endif
@動画 storage="ev05_c03_kiss" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[マコ storage="a0714"]
毛も生えてないロリータのつばを飲みながら、 
オナニーしてください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0728"]
毛も生えてない９歳児のつばを飲みながら、 
オナニーしてください 
[/マコ]
@endif
@動画 storage="ev05_c03_chinko" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[主人公 storage="d0652"]
第二次性徴前のベロの感触を覚えるまで、 
なめまわしてください 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0666"]
こどもベロの感触を覚えるまで、 
なめまわしてください 
[/主人公]
@endif
@動画 storage="ev05_c03_kiss" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[マコ storage="a0715"]
第二次性徴前のベロの感触を覚えるまで、 
なめまわしてください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0729"]
こどもベロの感触を覚えるまで、 
なめまわしてください 
[/マコ]
@endif
[主人公 storage="d0667"]
あどけないお手てもおちんちんを 
シコシコするのに使ってほしいです 
[/主人公]
@動画 storage="ev05_c03" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
[マコ storage="a0730"]
あどけないお手てもおちんちんを 
シコシコするのに使ってほしいです 
[/マコ]
@動画 storage="ev05_c03_chinko" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[主人公 storage="d0668"]
白いコットンパンツしか持ってないような小娘に、 
ベロチューの気持ち良さを覚えさせてください 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0673"]
白いコットンパンツしか持ってないような幼女に、 
ベロチューの気持ち良さを覚えさせてください 
[/主人公]
@endif
@動画 storage="ev05_c03" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[マコ storage="a0731"]
白いコットンパンツしか持ってないような小娘に、 
ベロチューの気持ち良さを覚えさせてください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0736"]
白いコットンパンツしか持ってないような幼女に、 
ベロチューの気持ち良さを覚えさせてください 
[/マコ]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d0669"]
思春期にもなってない歳の子はキスが好きなので、 
ディープキスを仕込むと 
今度は自分から求めるようになります 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0674"]
年齢ひとけたの子供はキスが好きなので、 
ディープキスを仕込むと今度は 
自分から求めるようになります 
[/主人公]
@endif
@動画 storage="ev05_c03_kiss" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[マコ storage="a0732"]
思春期にもなってない歳の子はキスが好きなので、 
ディープキスを仕込むと 
今度は自分から求めるようになります 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0737"]
年齢ひとけたの子供はキスが好きなので、 
ディープキスを仕込むと今度は 
自分から求めるようになります 
[/マコ]
@endif
@動画 storage="ev05_c03_chinko" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[主人公 storage="d0670"]
手加減を知らないので、 
元気いっぱいべろべろと夢中でなめまわします 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0675"]
子供は手加減を知らないので、 
元気いっぱいべろべろと夢中でなめまわします 
[/主人公]
@endif
@動画 storage="ev05_c03_kiss" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[マコ storage="a0733"]
手加減を知らないので、 
元気いっぱいべろべろと夢中でなめまわします 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0738"]
子供は手加減を知らないので、 
元気いっぱいべろべろと夢中でなめまわします 
[/マコ]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d0671"]
公園にいる未成年を捕まえて、 
健康的でロリくさ～い小娘ベロチューを 
いっぱい楽しんでください 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0676"]
公園にいる女児を捕まえて、 
健康的で子供くさ～いペドベロチューを 
いっぱい楽しんでください 
[/主人公]
@endif
@動画 storage="ev05_c03" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[マコ storage="a0734"]
公園にいる未成年を捕まえて、 
健康的でロリくさ～い小娘ベロチューを 
いっぱい楽しんでください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0739"]
公園にいる女児を捕まえて、 
健康的で子供くさ～いペドベロチューを 
いっぱい楽しんでください 
[/マコ]
@endif
@動画 storage="ev05_c03_chinko" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[主人公 storage="d0672"]
学校帰りの女の子を 
少女性愛者用のベロチューおもちゃにしてください 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0677"]
ランドセル背負ったままの小学４年生の女の子を 
小児性愛者用のベロチューおもちゃにしてください 
[/主人公]
@endif
@動画 storage="ev05_c03" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[マコ storage="a0735"]
学校帰りの女の子を 
少女性愛者用のベロチューおもちゃにしてください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0740"]
ランドセル背負ったままの小学４年生の女の子を 
小児性愛者用のベロチューおもちゃにしてください 
[/マコ]
@endif
[主人公 storage="d0678"]
あぁ…いいよ、マコちゃん… 
[/主人公]
@動画 storage="ev05_c03_kiss" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[主人公 storage="d0679"]
マコちゃんのこと、 
おじちゃんのベロチュー女子にしてあげようね 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0681"]
マコちゃんのこと、 
おじちゃん用のベロチュー幼女にしてあげようね 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0741"]
（こくん）マコ…ロリコンのおじちゃん用の 
ベロチュー女子になる… 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0742"]
（こくん）マコ…ロリコンのおじちゃん用の 
ベロチュー幼女になる… 
[/マコ]
@endif
@動画 storage="ev05_c03" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[主人公 storage="d0680"]
ああ、最高だマコちゃん… 
君は最高のロリータ天使だ… 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0682"]
ああ、最高だマコちゃん… 
君は最高の女子小学生天使だ… 
[/主人公]
@endif
@zwt canskip=true

@loopend
*ルートＡ（ループシーン）s
@moviestay
@動画 storage="ev05_c03_chinko" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@moviestay
@動画 storage="ev05_c03_kiss" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
@moviestay
@動画 storage="ev05_c03" se1="seKiss_ev05_c03" se2="sePenis_ev05_c03" se5="sePE_ev05_a01"
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
@eval exp="sf.h_scene[5][0]++"
;@eval exp="sf.h_scene_sex[5]++"
;音響：射精音
@bgv name="マコ" storage="a2189" fadetime=500 loop=true
@動画 storage="ev05_c04" se1="seKiss_ev05_c04" se2="sePenis_ev05_c04" se3="seEdu_ev05_c04" se5="sePE_ev05_c04" loop=false time=0
@w動画
;■ルートＡ（射精後）
;状況説明：Ｃ：ディープキスが終わった状態です
;ＢＧＶ：絶頂後の呼吸音（少し落ち着いた）
@bgv name="マコ" storage="a2214" fadetime=500 loop=true
@動画 storage="ev05_c05_chinko" se5="sePE_ev05_c05"
[主人公 storage="d0683"]
はあ…はあ…はあ…はあ… 
[/主人公]
[主人公 storage="d0684"]
マコちゃん…？ 
[/主人公]
@動画 storage="ev05_c05" se5="sePE_ev05_c05"
[マコ storage="a0743"]
ぁ… 
[/マコ]
@動画 storage="ev05_c05_kao" se5="sePE_ev05_c05"
[思考 storage="e1039"]
おお…すっごいとろ～んとしてる…。 
[/思考]
@動画 storage="ev05_c05" se5="sePE_ev05_c05"
[主人公 storage="d0685"]
どうだった？ 
[/主人公]
@動画 storage="ev05_c05_kao" se5="sePE_ev05_c05"
[マコ storage="a0744"]
お口…なめなめされると…頭…ぼぅっとして… 
身体が…びくびくって…した… 
[/マコ]
@動画 storage="ev05_c05" se5="sePE_ev05_c05"
[主人公 storage="d0686"]
気持ちよかった？ 
[/主人公]
@動画 storage="ev05_c05_kao" se5="sePE_ev05_c05"
[マコ storage="a0745"]
（こくん）、気持ち…良かった… 
[/マコ]
[思考 storage="e1040"]
本当に気持ちよさそうだ…。 
[/思考]
@動画 storage="ev05_c05" se5="sePE_ev05_c05"
;↓『くん』は、マコは心の中で主人公を君付けで呼んでいます。主人公の名前を言おうとして、言い換えてます。『くん』は控えめに読んでください。プレイヤーに聞こえないくらいのさりげなさで。吐息みたいな感じで構いません。
[マコ storage="a0746"]
…くん…おじちゃんは…？ 
[/マコ]
@動画 storage="ev05_c05_chinko" se5="sePE_ev05_c05"
[主人公 storage="d0687"]
おじちゃんも気持ちよかったよ？ 
　ほら、いっぱい出たのわかる？ 
[/主人公]
[マコ storage="a0747"]
（こくん）、おちんちん…ミルク… 
いっぱい…出てる… 
[/マコ]
@if exp="sf.expression_level==0"
[思考 storage="e1041"]
少女とディープキスしながらの手コキなんて、 
そりゃ量が出ないわけがない…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1042"]
小学生とディープキスしながらの手コキなんて、 
そりゃ量が出ないわけがない…。 
[/思考]
@endif
@動画 storage="ev05_c05" se5="sePE_ev05_c05"
[主人公 storage="d0688"]
マコちゃん、それじゃあ、戻ろうか…？ 
[/主人公]
@動画 storage="ev05_c05_kao" se5="sePE_ev05_c05"
[マコ storage="a0748"]
ロリコンのおじちゃん… 
[/マコ]
@動画 storage="ev05_c05" se5="sePE_ev05_c05"
[主人公 storage="d0689"]
ん？　なぁに？ 
[/主人公]
@動画 storage="ev05_c05_kao" se5="sePE_ev05_c05"
@if exp="sf.expression_level==0"
[マコ storage="a0749"]
育ち盛りの味…した？ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0750"]
小学４年生の味…した？ 
[/マコ]
@endif
;→→イベント終了
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

