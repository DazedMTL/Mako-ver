*return_point
@scene_return_point

*0
@scenariobegin
@iscript
flag[1]=true;	//アクションシーンの説明に使用します
@endscript

;■提供
*提供
;[マコ storage="a2405"]
;このゲームは、ちっちゃいこ大好き、 
;私立さくらんぼ小学校の提供でお届けします 
;[/マコ]
@voice name="マコ" storage="a2405" hact=false
@イベント絵 storage="sponsor0" time=1000
@zimage layer=1 page=fore storage="sponsor1" visible=true opacity=0 left=0 top=0
@zmove layer=1 page=fore time=2000 path="(0,0,255)"
@zoom layer=2 time=2000 storage="sponsor2" src="0,0,951,947,128" dest="0,0,476,474,32"
@zimage layer=3 page=fore storage="sponsor4" visible=true opacity=255 left=0 top=0
@zmove layer=4 page=fore time=1000 path="(0,0,255)"
@zmove layer=5 page=fore time=1000 path="(0,0,255)"
@wm canskip=true
@wzoom canskip=true
@wm canskip=true
@zoom layer=6 time=5000 storage="sponsor5" src="-640,-360,2560,1440,0" dest="0,0,1280,720,255"
@wzoom canskip=true
@wvoice
@zwait time=1000 canskip=true
@幕 type=flash black=true time=2000

;========================================
;公園いたずらシミュレータ ver.MAKO
;プロローグ
;========================================
;■導入
*導入
@section
@jump target="*プレセクション" cond="sf.gameStyle>=2"
@paragraph prev="" current="導入" next="プレセクション"
@cinemamode
@bgm storage="bgm妖精1"
;@bgm storage="bgmシリアス3b"
@zwait time=2000 canskip=true
@イベント絵 storage="evステンドグラスa#1"
@if exp="sf.expression_level==0"
[地の文 storage="g0000" vpos="middle" time=1000]
少女にだって性欲はある。 
[/地の文 time=1000]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0001" vpos="middle" timeratio="4.0"]
子供にだって性欲はある。 
[/地の文 timeratio="4.0"]
@endif
[地の文 storage="g0002" vpos="middle" timeratio="4.0"]
こんな事を堂々と口走れば世間では白眼視されてしまうだろう。 
[/地の文 timeratio="4.0"]
[地の文 storage="g0003" vpos="middle" timeratio="4.0"]
僕だってそんなこと欠片も思ったことはなかった。 
[/地の文 timeratio="4.0"]
@イベント絵 storage="evステンドグラスa#1b"
[地の文 storage="g0004" vpos="middle" timeratio="4.0"]
性からもっとも遠いところにある穢れなきもの。 
それが自分にとっての少女観だった。 
[/地の文 timeratio="4.0"]
[地の文 storage="g0005" vpos="middle" timeratio="4.0"]
けれど…。 
[/地の文 timeratio="4.0"]
@zwait time=4000 canskip=true
@暗転 time=1000

;■プレセクション
*プレセクション
@section
@paragraph
@call storage=name.ks target=*0
@zwait time=2000 canskip=true
@jump target="*出会い#gs1" cond="sf.gameStyle==1"
@jump target="*状態１" cond="sf.gameStyle>=2"

;■主人公
*主人公
@section
@paragraph prev="プレセクション" current="主人公" next="独白"
@jump target="*g5s00主人公" storage="novelsection.ks"
*g5s00主人公_
@幕 time=2000
;@暗転

;■独白
*独白
@section
@paragraph prev="主人公" current="独白" next="出会い"
@jump target="*g5s00独白" storage="novelsection.ks"
*g5s00独白_
@幕 time=2000

;■出会い
*出会い
@section
@paragraph prev="独白" current="出会い" next="状態１"
@cinemamode
;状況説明：Ｃ：のぼり棒の近くに立つマコ。マコはオナニーする隙をうかがっています。
@背景 storage="back空（昼）"
[主人公 storage="d0000"]
ん…？ 
[/主人公]
@bgm storage="bgm聖夜1"
@flashout layer=&sf.layerBlind type=white time=2000
@jump target="*g5s00出会い" storage="novelsection.ks"
*g5s00出会い_
@幕 type=flash white=true time=4000
@jump target="*状態１"

*出会い#gs1
@section
@paragraph prev="プレセクション" current="出会い#gs1" next="状態１"
@cinemamode
@bgm storage="bgmシリアス3"
@背景 storage="back公園01" time=2000 left=0 top=-789
@zwt canskip=true
@soundw storage="se地面を踏む（砂利）2"
@zmove layer=0 page=fore time=2000 path="(0,0,255)"
@wm canskip=true
[思考]
僕の名前は[名字] [名前]。今年でAge歳になる。 
[/思考]
[思考]
今日は気分転換に公園へやって来ていた。 
[/思考]
[思考]
僕にとって気分転換とは、少女観察を意味する。 
[/思考]
@背景 storage="evパンチラ女の子#3back" face="evパンチラ女の子#3" time=1000
@if exp="sf.loliconStyle==0"
[思考]
少女観察などというと、まるでロリコンのようだが、 
半分当たって半分ハズレである。 
僕はロリコンだがあくまで２次元専門。実在性の少女には興味は無い。 
[/思考]
[主人公]
僕にとって少女は性愛対象ではなく、 
心を清らかにしてくれる存在なんだから…。 
[/主人公]
@endif
@if exp="sf.loliconStyle<0"
[思考]
もちろん言うまでもないが、僕はロリコンなどではない。 
ただ少女の無垢な姿によって心を清らかにしたいだけなのだ。 
僕にとって少女に性欲を覚えるなんて異常性欲でしかない。 
[/思考]
[思考]
少女はできるだけ性から遠ざけてあげるのが大人のつとめ。 
彼女たちからなにかを貰うとしたら、 
それは溌剌とした笑顔…それだけでいい。 
[/思考]
[主人公]
少女は清らかな存在であって欲しい。 
[/主人公]
@endif
@if exp="sf.loliconStyle>0"
[思考]
真性のロリコンである僕にとって少女観察とはもちろん、 
少女のパンチラ集めのことである。 
目に焼き付けて、オナニーのためのおかずにするのだ。 
[/思考]
[思考]
といっても少女に手を出すことを肯定したりはしない。 
僕にとって理想的なロリータとは清純性、神聖性にある。 
だから手を出してしまえば、僕にとってのロリータ像が崩壊してしまうのだ。 
[/思考]
[主人公]
少女は清らかであるべきだ。 
ただ、それを見て陰でオナニーするくらいは許して欲しい。 
それが僕のロリコンとしてのスタンスだ。 
[/主人公]
@endif
@暗転 type=flash black=true time=1000
@背景 storage="back公園03"
@zwt canskip=true
@zwait time=2000 canskip=true
[主人公 storage="d0000"]
ん…？ 
[/主人公]
@幕 type=flash white=true time=2000
@jump target="*状態１"

;■状態１
*状態１
@section
@advmode
@eval exp="tf.actscene_firstin=false"
@環境音 type=1
@actinit type="状態１"
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@eval exp="flag[1]=true"
*状態１_
@section
@paragraph prev="出会い" current="状態１" next="状態２"
@eval exp="act.状態１++"
@actscene storage="ev01_a01" itazura="g5s00状態１.ks" 説明=&"flag[1]"
@eval exp="flag[1]=false"
@sss
;状況説明：Ｔ：のぼり棒に股間を押しつけているマコ。まだオナニーしていません。
;ＢＧＶ：通常時の呼吸音（通常）
;◆状態１股間を見る
*状態１股間を見る
@actclose
@jump target="*状態１股間を見る1" cond="act.状態１股間を見る==1"
@jump target="*状態１_"
;●round1
*状態１股間を見る1
@section
@eval exp="act.状態１股間を見る++"
@動画 storage="ev01_a01_kokan"
@if exp="sf.gameStyle==0"
[地の文 storage="g0006"]
僕は思わず息を呑んだ。 
[/地の文]
@else
[主人公 storage="d0002"]
あっ… 
[/主人公]
@endif
@sound storage="se心臓鼓動（大）" loop=true
[思考 storage="e0000"]
パンツが見えてる…！ 
[/思考]
@if exp="sf.loliconStyle==0"
@if exp="sf.expression_level==0"
[思考 storage="e0001"]
あ、いや…。下着に目を奪われてしまうのは男の性で…。 
僕は決してリアル少女を性的対象として見ているわけじゃ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0002"]
あ、いや…。下着に目を奪われてしまうのは男の性で…。 
僕は決してリアル幼女を性的対象として見ているわけじゃ…！ 
[/思考]
@endif
@endif
@if exp="sf.loliconStyle<0"
[思考 storage="e0003"]
ち、違う…！　決して性的対象として見ているわけじゃない…！ 
　下着に目を奪われてしまうのは男の性なんだ…！ 
　条件反射みたいなものだ…！！ 
[/思考]
@endif
@if exp="sf.loliconStyle>0"
@if exp="sf.expression_level==0"
[思考 storage="e0004"]
穢れなき少女が弾みで見せるエロスほど魅力的なものはない。 
これこそがロリータのニンフェット。僕にとって最高のロリータポルノだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0005"]
穢れなき幼女が弾みで見せるエロスほど魅力的なものはない。 
これこそがロリータのニンフェット。僕にとって最高の児童ポルノだ。 
[/思考]
@endif
@endif
@soundfadew time=100
;●●
@jump target="*状態１_"
;◆状態１顔を見る
*状態１顔を見る
@actclose
@jump target="*状態１顔を見る1" cond="act.状態１顔を見る==1"
@jump target="*状態１_"
;●round1
*状態１顔を見る1
@section
@動画 storage="ev01_a01_kao"
@eval exp="act.状態１顔を見る++"
@if exp="sf.gameStyle==0"
[地の文 storage="g0007"]
少女はしきりに視線を左右へと泳がせて、 
どうやらまわりの様子をうかがっているようだ。 
[/地の文]
[地の文 storage="g0008"]
いったいなにをそんなに気にしているのか。 
そう思った矢先だった。 
[/地の文]
@elsif exp="sf.gameStyle==1"
[思考 storage="e0006"]
なんだろう？　妙にまわりを気にしてるみたいだけど…。 
[/思考]
@else
[主人公]
…………？ 
[/主人公]
@endif
@動画 storage="ev01_a02_kao" se1="seSex_ev01_a02" se4="seCloth_ev01_a02"
;↓オナニーを始めます
[マコ storage="a0000"]
っ… 
[/マコ]
;→状態２
@jump target="*状態２"
;●●
@jump target="*状態１_"
;■状態２
*状態２
@section
@advmode
@eval exp="tf.actscene_firstin=false"
@環境音 type=1
@actinit type="状態２"
@bgv name="マコ" storage="a2201" fadetime=500 loop=true
*状態２_
@section
@paragraph prev="状態１" current="状態２" next="状態２Ｂ"
@eval exp="act.状態２++"
@actscene storage="ev01_a02" itazura="g5s00状態２.ks" se1="seSex_ev01_a02" se4="seCloth_ev01_a02"
@sss
;状況説明：Ｔ：のぼり棒オナニーをしているマコ
;ＢＧＶ：エッチはぁはぁ音（感度１）
;◆状態２股間を見る
*状態２股間を見る
@actclose
@jump target="*状態２股間を見る1" cond="act.状態２股間を見る==1"
@jump target="*状態２_"
;●round1
*状態２股間を見る1
@section
@eval exp="act.状態２股間を見る++"
@動画 storage="ev01_a02_kokan" se1="seSex_ev01_a02" se4="seCloth_ev01_a02"
[思考 storage="e0007"]
のぼり棒に股間を押しつけたまま、 
こすりつけるようにくねくねと腰が動いてる…。 
[/思考]
[思考 storage="e0008"]
下着のクロッチの部分に鉄棒が食い込んで、その… 
女性の秘裂がくっきりと浮かび上がってしまうほど…。 
[/思考]
[思考 storage="e0009"]
明らかに擦りつけるという意図を持って股間をのぼり棒に当てている…。 
[/思考]
[思考 storage="e0010"]
これはオナニーだ！ 
[/思考]
[思考 storage="e0011"]
なんてことだ。 
イヴたちが集うこのエデンの園でもっとも可憐で美しい清らかな天使が、 
この世でもっとも穢れに満ちた行為をしている…！ 
[/思考]
;→状態２Ｂ
@jump target="*状態２Ｂ"
;●●
@jump target="*状態２_"
;■状態２Ｂ
*状態２Ｂ
@section
@advmode
@eval exp="tf.actscene_firstin=false"
@環境音 type=1
@actinit type="状態２Ｂ"
@bgv name="マコ" storage="a2201" fadetime=500 loop=true
*状態２Ｂ_
@section
@paragraph prev="状態２" current="状態２Ｂ" next="その時胸にこみあげた感情"
@eval exp="act.状態２Ｂ++"
@actscene storage="ev01_a02" itazura="g5s00状態２Ｂ.ks" se1="seSex_ev01_a02" se4="seCloth_ev01_a02"
@sss
;状況説明：Ｔ：のぼり棒オナニーをしているマコ
;ＢＧＶ：エッチはぁはぁ音（感度０）
;◆状態２Ｂカメラ
*状態２Ｂカメラ
@actclose target=false
@jump target="*状態２Ｂカメラ1" cond="act.状態２Ｂカメラ==1"
@jump target="*状態２Ｂカメラ2" cond="act.状態２Ｂカメラ==2"
@jump target="*状態２Ｂ_"
;●round1
*状態２Ｂカメラ1
@section
@eval exp="act.状態２Ｂカメラ++"
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
	,onClick:function(dic){kag.process('','*状態２Ｂカメラ1_');}
]);
@endscript
@いたずら開始
@s
*状態２Ｂカメラ1_
@いたずら終了
@スマホ写真撮影 storage="ev01_a02_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e0012"]
…われめが… 
女の子のわれめがパンツの上からでもはっきり見える…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0013"]
…われめが… 
女児のわれめがパンツの上からでもはっきり見える…。 
[/思考]
@endif
@fadeout time=1000
@jump target="*状態２Ｂ_"
;●round2
*状態２Ｂカメラ2
@section
@eval exp="act.状態２Ｂカメラ++"
;@スマホ frame="imgスマホev01_a02b" frame2="imgスマホev01_a02%"
@スマホ#2 type=video storage="imgスマホev01_a02" x1=0 y1=720 x2=0 y2=0 mx=395 my=658
[思考 storage="e0014"]
今度はビデオで…。 
[/思考]
@ミッション storage="mission録画しろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'録画する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(373,96),(732,182),(603,720),(446,720),(238,670)"
	,onClick:function(dic){kag.process('','*状態２Ｂカメラ2_');}
]);
@endscript
@いたずら開始
@s
*状態２Ｂカメラ2_
@いたずら終了
;@スマホ録画開始 storage="ev01_a02_kokan" frame="imgスマホev01_a02c" se1="seSex_ev01_a02" se4="seCloth_ev01_a02"
@スマホ録画開始#2 storage="ev01_a02_kokan" se1="seSex_ev01_a02" se4="seCloth_ev01_a02"
@if exp="sf.expression_level==0"
[思考 storage="e0015"]
アリスの…われめ…なんて綺麗で愛らしいんだ…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0016"]
女子小学生の…われめ…なんて綺麗で愛らしいんだ…。 
[/思考]
@endif
[思考 storage="e0017"]
すごい…興奮する…。 
ペニスがギンギンに勃起して収まらない…。 
それどころか自分の下着の中がねっとりと濡れているのが分かる。 
カウパー液が出まくってるんだ…。 
[/思考]
@if exp="sf.loliconStyle==0"
[思考 storage="e0018"]
二次元専門であるはずなのに、異常なほど興奮してやまない…。 
[/思考]
@endif
@if exp="sf.loliconStyle<0"
[思考 storage="e0019"]
ロリコンじゃないはずなのに、異常なほど興奮してやまない…。 
[/思考]
@endif
@if exp="sf.loliconStyle>0"
[思考 storage="e0020"]
少女は穢れないものと信じて疑わない自分が、 
彼女の穢れそのものを見せられたのに、 
異常なほど興奮してやまない…。 
[/思考]
@endif
@スマホ録画終了#2 storage="ev01_a02"
;●●
@jump target="*状態２Ｂ_"
;◆状態２Ｂ股間を見る
*状態２Ｂ股間を見る
@actclose
@jump target="*状態２Ｂ股間を見る1" cond="act.状態２Ｂ股間を見る==1"
@jump target="*状態２Ｂ股間を見る2" cond="act.状態２Ｂ股間を見る==2"
@jump target="*状態２Ｂ_"
;●round1
*状態２Ｂ股間を見る1
@section
@eval exp="act.状態２Ｂ股間を見る++"
@動画 storage="ev01_a02_kokan" se1="seSex_ev01_a02" se4="seCloth_ev01_a02"
[思考 storage="e0021"]
われめに鉄棒が食い込んでいる…。 
[/思考]
[思考 storage="e0022"]
下着の滑りがつっかかりつっかかりしているのがわかる。 
強い摩擦力が発生している。パンツが湿ってる証拠だ。 
[/思考]
[思考 storage="e0023"]
つまり、感じているんだ…。 
[/思考]
[思考 storage="e0024"]
こんな白いパンツを履いているような年齢で… 
官能を感じているなんて…。 
[/思考]
@jump target="*状態２Ｂ_"
;●round2
*状態２Ｂ股間を見る2
@section
@eval exp="act.状態２Ｂ股間を見る++"
@動画 storage="ev01_a02_kokan" se1="seSex_ev01_a02" se4="seCloth_ev01_a02"
[思考 storage="e0025"]
ああ、これは見てはいけない…。 
僕にとっての少女像を根底から覆す光景だ…。 
[/思考]
[思考 storage="e0026"]
だけど…。目を背けられない…。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0027"]
彼女の股間に釘付けになってしまう…！ 
　ペニスがますます硬くそそり立ってしまう…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0028"]
ランドセル幼女の股間に釘付けになってしまう…！ 
　ペニスがますます硬くそそり立ってしまう…！ 
[/思考]
@endif
;●●
@jump target="*状態２Ｂ_"
;◆状態２Ｂ顔を見る
*状態２Ｂ顔を見る
@actclose
@jump target="*状態２Ｂ顔を見る1" cond="act.状態２Ｂ顔を見る==1"
@jump target="*状態２Ｂ顔を見る2" cond="act.状態２Ｂ顔を見る==2"
@jump target="*状態２Ｂ顔を見る3" cond="act.状態２Ｂ顔を見る==3"
@jump target="*状態２Ｂ_"
;●round1
*状態２Ｂ顔を見る1
@section
@eval exp="act.状態２Ｂ顔を見る++"
@動画 storage="ev01_a02_kao" se1="seSex_ev01_a02" se4="seCloth_ev01_a02"
[思考 storage="e0029"]
かわいい…。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0030"]
少女という存在をそのまま体現したような、 
少女然とした愛くるしさがある…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0031"]
幼女という存在をそのまま体現したような、 
女児然とした愛くるしさがある…。 
[/思考]
@endif
[主人公 storage="d0005"]
…ロリータ… 
[/主人公]
@if exp="sf.expression_level==0"
[思考 storage="e0032"]
ああ、まさにそれだ。ロリータだ。 
ロリコンの語源となった少女の名。 
少女性愛者を狂わせる、魔性の少女。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0033"]
ああ、まさにそれだ。ロリータだ。 
ロリコンの語源となった少女の名。 
小児性愛者を狂わせる、魔性の幼女。 
[/思考]
@endif
@jump target="*状態２Ｂ_"
;●round2
*状態２Ｂ顔を見る2
@section
@eval exp="act.状態２Ｂ顔を見る++"
@動画 storage="ev01_a02_kao" se1="seSex_ev01_a02" se4="seCloth_ev01_a02"
[思考 storage="e0034"]
歳相応の愛くるしさの中に、 
はっと息を呑んでしまうような美しさがある。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0035"]
それでいて、儚げでか弱げで…清純、可憐、 
そういう言葉がこれ以上似合う女の子はいない…。 
[/思考]
[思考 storage="e0036"]
オナニーなんて少女に似つかわしくない行為をしているはずなのに…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0037"]
それでいて、儚げでか弱げで…清純、可憐、 
そういう言葉がこれ以上似合う子供はいない…。 
[/思考]
[思考 storage="e0038"]
オナニーなんて童女に似つかわしくない行為をしているはずなのに…。 
[/思考]
@endif
[思考 storage="e0039"]
誰よりも㌦㊥なイノセンスを感じさせる。 
[/思考]
[主人公 storage="d0006"]
はぁ…はぁ…はぁ…はぁ…はぁ… 
[/主人公]
@jump target="*状態２Ｂ_"
;●round3
*状態２Ｂ顔を見る3
@section
@eval exp="act.状態２Ｂ顔を見る++"
@動画 storage="ev01_a02_kao" se1="seSex_ev01_a02" se4="seCloth_ev01_a02"
[主人公 storage="d0007" se="seつばを飲む（ゴクリ）"]
………… 
[/主人公]
@fadeout time=200
@soundw storage="se地面を踏む（砂利）"
@動画 storage="ev01_a03_kao"
@sound storage="se着地（砂利）"
[マコ storage="a0001"]
あ… 
[/マコ]
@幕
@jump target="*その時胸にこみあげた感情"
;●●
@jump target="*状態２Ｂ_"

;■その時胸にこみあげた感情
*その時胸にこみあげた感情
@section
@paragraph prev="状態２Ｂ" current="その時胸にこみあげた感情" next="状態３"
@cinemamode
@bgm_h storage="bgm焦燥2"
;※ＢＧＶ：通常時の呼吸音（緊張）
;状況説明：Ｃ：のぼり棒オナニーをしているマコ
@動画 storage="ev01_a03"
@zwt canskip=true
@if exp="sf.gameStyle>=2"
[主人公]
ぁっ！ 
[/主人公]
@elsif exp="sf.gameStyle==1"
[思考 storage="e0040"]
しまった…！　隠れてみていたはずなのに、 
いつの間にかすぐ近くまで近寄ってしまった…！ 
　なにやってるんだ僕は！！ 
[/思考]
@else
[地の文 storage="g0009"]
愚かにもこの段になってようやく己が、 
少女のすぐ近くに立っていることに気付き、うろたえてしまう。 
[/地の文]
@動画 storage="ev01_a03_kokan"
[地の文 storage="g0010"]
少女の自慰に誘われ、夢遊病者のごとく無意識のまま近づいていた。 
[/地の文]
@endif
@動画 storage="ev01_a03_kao"
;↓大人の男性にオナニーの現場を見つかってうろたえてます
[マコ storage="a0002"]
ぁ…………ぁ………… 
[/マコ]
@動画 storage="ev01_a03"
[思考 storage="e0041"]
気まずそうな表情を浮かべてる…。そりゃそうだ。 
オナニーの現場を見知らぬ大人に見られて… 
しかも撮影までされてしまったんだから。 
[/思考]
@動画 storage="ev01_a03_kao"
;↓怒られると思って怖がっています
[マコ storage="a0003"]
…………………… 
[/マコ]
@動画 storage="ev01_a03"
[思考 storage="e0042"]
…とめるべきだ。 
[/思考]
@動画 storage="ev01_a03_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e0043"]
女の子がオナニーなんてしてはいけないと、諭してあげるべきだ。 
そういう場面だ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0044"]
子供がオナニーなんてしてはいけないと、諭してあげるべきだ。 
そういう場面だ。 
[/思考]
@endif
@動画 storage="ev01_a03_kao"
@if exp="sf.gameStyle==1"
[思考 storage="e0045"]
それをすれば彼女は二度とここを訪れられなくなってしまうかもしれないけれど…。 
[/思考]
@elsif exp="sf.gameStyle==0"
[地の文 storage="g0011"]
大人としての義務や責任といったものが胸に込み上げる。 
[/地の文]
@動画 storage="ev01_a03_kokan"
[地の文 storage="g0012"]
だが同時に、それを果たせばおそらく彼女は二度と 
この公園に足を踏み入れることはないという思いも湧きあがっていた。 
[/地の文]
@else
[主人公]
……………………………… 
[/主人公]
@endif
@動画 storage="ev01_a03"
[思考 storage="e0046"]
もう二度と…逢えない…。 
[/思考]
@幕

;■状態３
*状態３
@section
@advmode
@eval exp="tf.actscene_firstin=false"
@環境音 type=1
@actinit type="状態３"
@bgv name="マコ" storage="a2176" fadetime=500 loop=true
*状態３_
@section
@paragraph prev="その時胸にこみあげた感情" current="状態３" next="状態４"
@eval exp="act.状態３++"
@actscene storage="ev01_a03" itazura="g5s00状態３.ks"
@sss
;状況説明：Ｔ：主人公に気付いてオナニー中断。『叱られる！』と硬直しています。
;ＢＧＶ：通常時の呼吸音（緊張）
;◆状態３ペニスを出す
*状態３ペニスを出す
@actclose target=false
@jump target="*状態３ペニスを出す1" cond="act.状態３ペニスを出す==1"
@jump target="*状態３_"
;●round1
*状態３ペニスを出す1
@section
@eval exp="act.状態３ペニスを出す++"
@sound storage="seチャック・ジッパー・ファスナー（ズボン）開"
@bgvfade time=500
@fadeout time=500
@wsound
@soundw storage="se衣服がさごそ1"
@動画 storage="ev01_a04a_kao"
[マコ storage="a0004"]
え…？ 
[/マコ]
@動画 storage="ev01_a04a_chinko"
[マコ storage="a0005"]
ぁ… 
[/マコ]
@zwt canskip=true
;→状態４
@jump target="*状態４"
;●●
@jump target="*状態３_"
;■状態４
*状態４
@section
@advmode
@eval exp="tf.actscene_firstin=false"
@環境音 type=1
@actinit type="状態４"
;@bgv name="マコ" storage="a2176" fadetime=500 loop=true
@bgv name="マコ" storage="a2171" fadetime=500 loop=true
*状態４_
@section
@paragraph prev="状態３" current="状態４" next="自慰"
@eval exp="act.状態４++"
@actscene storage="ev01_a04a" itazura="g5s00状態４.ks"
@sss
;状況説明：Ｔ：硬直するマコの目の前にペニスが晒されています。
;ＢＧＶ：通常時の呼吸音（緊張）
;◆状態４ペニスをしごく
*状態４ペニスをしごく
@actclose
@jump target="*状態４ペニスをしごく1" cond="act.状態４ペニスをしごく==1"
@jump target="*状態４_"
;●round1
*状態４ペニスをしごく1
@section
@eval exp="act.状態４ペニスをしごく++"
@動画 storage="ev01_a04a_chinko"
@zwt canskip=true
@動画 storage="ev01_a04b_chinko" se2="sePenis_ev01_a04b-3db"
@zwt canskip=true
;→自慰
@jump target="*自慰"
@幕
;●●
@jump target="*状態４_"

;■自慰
*自慰
@section
@paragraph prev="状態４" current="自慰" next="天使のオナニー"
@cinemamode
@bgm_h storage="bgm懸念2"
;@bgv name="マコ" storage="a2176" fadetime=500 loop=true
@bgv name="マコ" storage="a2171" fadetime=500 loop=true
;状況説明：Ｃ：主人公、自慰。それを目を丸くして見ているマコ。
;ＢＧＶ：通常時の呼吸音（緊張）
@動画 storage="ev01_a04b" se2="sePenis_ev01_a04b-3db"
[主人公 storage="d0009"]
はあ…はあ…はあ…はあ… 
[/主人公]
@動画 storage="ev01_a04b_kao" se2="sePenis_ev01_a04b-3db"
;↓なにが起こっているのか、まだ理解できていません。
[マコ storage="a0006"]
………… 
[/マコ]
@動画 storage="ev01_a04b_chinko" se2="sePenis_ev01_a04b-3db"
[思考 storage="e0047"]
ああ…なにをしてるんだ僕は…。 
[/思考]
@動画 storage="ev01_a04b" se2="sePenis_ev01_a04b-3db"
@if exp="sf.expression_level==0"
[思考 storage="e0048"]
己の半分以下とおぼしき年齢の少女の目の前で、 
オナニーするだなんて…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0049"]
己の半分以下とおぼしき年齢の、 
ランドセルを背負ったままの少女の目の前で、 
オナニーするだなんて…。 
[/思考]
@endif
@動画 storage="ev01_a04b_kao" se2="sePenis_ev01_a04b-3db"
;↓ようやく目の前のものがペニスだと言うことに気付きました
[マコ storage="a0007"]
…っ… 
[/マコ]
@動画 storage="ev01_a04b_chinko" se2="sePenis_ev01_a04b-3db"
[思考 storage="e0050"]
あどけない目がまんまるく見開かれ、 
瞳が僕のペニスに釘付けになってる…。 
[/思考]
@動画 storage="ev01_a04b_kao" se2="sePenis_ev01_a04b-3db"
;↓ペニスに固まってしまっています
[マコ storage="a0008"]
………… 
[/マコ]
@動画 storage="ev01_a04b" se2="sePenis_ev01_a04b-3db"
[思考 storage="e0051"]
でも、止められない…！　なにしろ目の前にいる少女は 
天使もかくやと言わんばかりに美しく、魅力的だ…！ 
[/思考]
@動画 storage="ev01_a04b_kao" se2="sePenis_ev01_a04b-3db"
;↓この人は一体なにをしてるんだろう？　という思い
[マコ storage="a0009"]
…………？ 
[/マコ]
@動画 storage="ev01_a04b_kokan" se2="sePenis_ev01_a04b-3db"
@if exp="sf.expression_level==0"
[思考 storage="e0052"]
その上、公園アリスのナマ下着をおかずにしてのオナニー。 
これが気持ちよくないわけがない…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0053"]
その上、女子小学生のナマ下着をおかずにしてのオナニー。 
これが気持ちよくないわけがない…！ 
[/思考]
@endif
@動画 storage="ev01_a04b_kao" se2="sePenis_ev01_a04b-3db"
;↓もしかして、この人はマコと遊びたいんじゃないか？
[マコ storage="a0010"]
…ぁ… 
[/マコ]
@動画 storage="ev01_a04b_chinko" se2="sePenis_ev01_a04b-3db"
@if exp="sf.expression_level==0"
[思考 storage="e0054"]
ロリータのナマパンツ…！ 
　ナマのロリータポルノだ…！　最高のおかずだ…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0055"]
女子小学生のナマパンツ…！ 
　ナマの児童ポルノだ…！　最高のおかずだ…！！ 
[/思考]
@endif
@動画 storage="ev01_a04b_kao" se2="sePenis_ev01_a04b-3db"
;↓間違いない。この人はマコと、やらしいことして遊びたいんだ
[マコ storage="a0011"]
………… 
[/マコ]

;■天使のオナニー
*天使のオナニー
@section
@paragraph prev="自慰" current="天使のオナニー" next="射精"
@cinemamode
@bgm_h storage="bgm懸念2"
;状況説明：Ｃ：主人公、自慰。マコものぼり棒オナニー。
;マコ、オナニーを再開
@動画 storage="ev01_a05b_kao" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[マコ storage="a0012"]
ん… 
[/マコ]
@bgv name="マコ" storage="a2202" fadetime=500 loop=true
@動画 storage="ev01_a05b_kokan" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
;ＢＧＶ：エッチはぁはぁ音（感度１）
[主人公 storage="d0010"]
あ…………………… 
[/主人公]
@jump target="*g5s00天使のオナニー" storage="novelsection.ks" cond="sf.gameStyle==0"

;gamestyleが1,2の場合は以下
*天使のオナニー（ループシーン）
@section
@paragraph prev="天使のオナニー" current="天使のオナニー（ループシーン）" next="射精"
@cinemamode
@環境音 type=1
@bgv name="マコ" storage="a2202" fadetime=500 loop=true
;ＢＧＶ：エッチはぁはぁ音（感度１）
@loopbegin
*天使のオナニー（ループシーン）a
;内容はありません
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@zwt canskip=true
@loopend 強制動作=0
*天使のオナニー（ループシーン）s
@moviestay
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@moviestay
@動画 storage="ev01_a05b_kao" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@moviestay
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
@jump target=&"f.looparealabel+'s'"
*天使のオナニー（ループシーン）z
@loopendover

*g5s00天使のオナニー_
@幕

;■射精
*射精
@section
@paragraph prev="天使のオナニー" current="射精" next="状態５"
@cinemamode
@環境音 type=1
@eval exp="sf.h_scene[0][0]++"
;@eval exp="sf.h_scene_sex[0]++"
;状況説明：Ｃ：射精。マコの下着にぶっかけます
;ＢＧＶ：通常時の呼吸音（通常）
@動画 storage="ev01_a06" se2="sePenis_ev01_a06" se3="seEdu_ev01_a06" loop=false
@w動画 canskip=true

;■状態５
*状態５
@section
@advmode
@eval exp="tf.actscene_firstin=false"
@環境音 type=1
@actinit type="状態５"
@bgv name="マコ" storage="a2171" fadetime=500 loop=true
*状態５_
@section
@paragraph prev="射精" current="状態５" next="再び公園に" cond="sf.gameStyle>0"
@paragraph prev="射精" current="状態５" next="それから" cond="sf.gameStyle==0"
@eval exp="act.状態５++"
@actscene storage="ev01_a07" itazura="g5s00状態５.ks"
@sss
;状況説明：Ｔ：射精後。下着にかけられています。マコは茫然と精液を見ています。
;ＢＧＶ：通常時の呼吸音（通常２）
;◆状態５股間を見る
*状態５股間を見る
@actclose
@jump target="*状態５股間を見る1" cond="act.状態５股間を見る==1"
@jump target="*状態５股間を見る2" cond="act.状態５股間を見る==2"
@jump target="*状態５股間を見る3" cond="act.状態５股間を見る==3"
@jump target="*状態５_"
;●round1
*状態５股間を見る1
@section
@eval exp="act.状態５股間を見る++"
@動画 storage="ev01_a07_kokan"
[思考 storage="e0056"]
や…やって…しまった…。射精を…。少女の目の前で…。 
[/思考]
[思考 storage="e0057"]
射精するところを見せてしまった…。 
しかもよりによって、公園の天使に…。 
[/思考]
[思考 storage="e2609"]
最悪だ…。最悪の行いだ…。 
犯罪だ…。 
[/思考]
@jump target="*状態５_"
;●round2
*状態５股間を見る2
@section
@eval exp="act.状態５股間を見る++"
@動画 storage="ev01_a07_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e0061"]
僕のザーメンが、清らかな少女の白パンツを彩ってる。 
こんな光景を目にする日がくるだなんて…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0062"]
ああ…。僕のザーメンが、清らかな女児の白パンツを彩ってる。 
こんな光景を目にする日がくるだなんて…。 
[/思考]
@endif
[思考 storage="e0063"]
やってしまったという思いと同時に、清々しい思いもある。 
[/思考]
@if exp="sf.loliconStyle==0"
[思考 storage="e0064"]
なにしろ元々がロリータ物の漫画やゲームが好きだったんだ。 
真性として目覚める素養は持っていた。 
[/思考]
@endif
@if exp="sf.loliconStyle<0"
[思考 storage="e0065"]
自分をロリコンではないと言っていたけれど、 
本当のところは、己の中にあった欲望に薄々と気付きながら、 
そこから必死に逃げていたのかもしれない。 
[/思考]
@endif
@if exp="sf.loliconStyle>0"
@if exp="sf.expression_level==0"
[思考 storage="e0066"]
真性のロリコンなのだ。ガチの少女性愛者なのだ。 
ロリータを見てフル勃起する性癖だったのだ。 
アリスのパンチラでペニスをしごいていたのだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0067"]
真性のロリコンなのだ。ガチの小児性愛者なのだ。 
女児を見てフル勃起する性癖だったのだ。 
幼女のパンチラでペニスをしごいていたのだ。 
[/思考]
@endif
@endif
[思考 storage="e0068"]
枷からの開放感。 
本来落ち着くべきところに落ち着いたという安心感。 
そして、心の奥底によどんでいた渇望を満たされた充足感。 
それらが一度に到来していた。 
[/思考]
[思考 storage="e0069"]
つまり僕は…。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0070"]
アリスにいたずらしたくてたまらなかったのだ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0071"]
子供にいたずらしたくてたまらなかったのだ…！ 
[/思考]
@endif
;●●
@jump target="*状態５_"
;●round3
*状態５股間を見る3
@section
@eval exp="act.状態５股間を見る++"
@動画 storage="ev01_a07_kokan"
[思考 storage="e0058"]
ぞくぞくする…！ 
　寒気にも似た震えがほとばしる…！ 
　歓喜だ…！　歓喜の念が込み上げて震えてしまう…！！ 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0059"]
あ、ああ…！ 最高だ！ 
少女のパンツにザーメンをぶっかけてやったぞ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0060"]
あ、ああ…！ 最高だ！ 
女子小学生のパンツにザーメンをぶっかけてやったぞ…！ 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2607"]
ロリータにいたずら…！ 
背徳感から来る充実感が抑えきれない…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2608"]
幼女にいたずら…！ 
背徳感から来る充実感が抑えきれない…！ 
[/思考]
@endif
;●●
@jump target="*状態５_"
;◆状態５顔を見る
*状態５顔を見る
@actclose
@jump target="*状態５顔を見る1" cond="act.状態５顔を見る==1"
@jump target="*状態５_"
;●round1
*状態５顔を見る1
@section
@動画 storage="ev01_a07_kao"
@eval exp="act.状態５顔を見る++"
[思考 storage="e0072"]
止まっている…。 
[/思考]
[思考 storage="e0073"]
自分が見てるものが判断できなくて、制止してしまってるんだ…。 
[/思考]
[思考 storage="e0074"]
この歳ではザーメンのこともまるで知らないだろう。 
[/思考]
[思考 storage="e0075"]
おちんちんから出るものイコールおしっこ… 
その常識が目の前で覆され、どう捉えていいかわからないんだろう。 
[/思考]
;●●
@jump target="*状態５_"
;◆状態５話す
*状態５話す
@actclose
@jump target="*状態５話す1" cond="act.状態５話す==1"
@jump target="*状態５話す2" cond="act.状態５話す==2"
@jump target="*状態５話す3" cond="act.状態５話す==3"
@jump target="*状態５_"
;●round1
*状態５話す1
@section
@動画 storage="ev01_a07_kao"
@eval exp="act.状態５話す++"
[地の文 storage="g0013"]
少女は己のパンツを穢す㈲のミルクをじっと見つめていた。 
そんな彼女の顔を見ていたら、ふと言葉があふれた。 
[/地の文]
[主人公 storage="d0011"]
おちんぽミルクって言うんだ 
[/主人公]
[マコ storage="a0013"]
おちん… 
[/マコ]
@if exp="sf.gameStyle>=2"
@endif
@if exp="sf.gameStyle==1"
[思考 storage="e0076"]
僕はなにを言っているんだ…。 
[/思考]
@endif
@if exp="sf.gameStyle==0"
[地の文 storage="g0014"]
精液という言葉すら知らぬであろう少女に、卑猥な単語を教えていた。 
なぜそんなことをしたのか自分でもわからない。 
[/地の文]
@endif
;主人公をどう捉えていいかわからず戸惑っています
[マコ storage="a0014"]
………… 
[/マコ]
@if exp="sf.gameStyle>=2"
@endif
@if exp="sf.gameStyle==1"
[思考 storage="e0077"]
もしかして僕はこの子と一秒でも長くいたいと思っているんじゃないか…？ 
[/思考]
@endif
@if exp="sf.gameStyle==0"
[地の文 storage="g0015"]
もしかしたら僕は、この子と一秒でも長く一緒に居たかっただけなのかもしれない。 
[/地の文]
@endif
@jump target="*状態５_"
;●round2
*状態５話す2
@section
@eval exp="act.状態５話す++"
@動画 storage="ev01_a07_kao"
[主人公 storage="d0012"]
気持ちよかったから…出たんだ… 
[/主人公]
;↓気持ちいいという言葉にドキッとします。もしかして、という期待です。
[マコ storage="a0015"]
………… 
[/マコ]
[マコ storage="a0016"]
気持ちよかった？ 
[/マコ]
@動画 storage="ev01_a07_chinko"
[主人公 storage="d0013"]
おちんちん、シコシコすると気持ちいいんだよ 
[/主人公]
@動画 storage="ev01_a07"
[マコ storage="a0017"]
シコシコ…？ 
[/マコ]
[主人公 storage="d0014"]
オナニーすると気持ちいいんだ 
[/主人公]
[マコ storage="a0018"]
オナニー…？ 
[/マコ]
[主人公 storage="d0015"]
今、お嬢ちゃんも、やってたでしょ？ 
[/主人公]
@動画 storage="ev01_a07_kao"
[マコ storage="a0019"]
え…？ 
[/マコ]
@動画 storage="ev01_a07_kokan"
[主人公 storage="d0016"]
お股をこすりつけたり、 
自分でこすったりして、 
気持ちよくなる… 
[/主人公]
@動画 storage="ev01_a07_kao"
;↓ここでマコは、自分のやっていた行為に名前があることを知ります
[マコ storage="a0020"]
あ… 
[/マコ]
@動画 storage="ev01_a07_kokan"
;↓自分のやっていた行為には名前が存在することから、正当性を確信します（マコはオナニーが見つかって怒られたことに、自分は間違ってないんじゃないかと疑問を抱いてきました）
[マコ storage="a0021"]
………… 
[/マコ]
@動画 storage="ev01_a07_kao"
;↓この性行為を、親に逆らってでも大切に守っていこうと決心し、言葉にすることで心に大切にしまい込みます
[マコ storage="a0022"]
オナニー… 
[/マコ]
@jump target="*状態５_"
;●round3
*状態５話す3
@section
@eval exp="act.状態５話す++"
@動画 storage="ev01_a07_kao"
[主人公 storage="d0017"]
やらしい遊びだよ 
[/主人公]
[マコ storage="a0023"]
遊び… 
[/マコ]
@動画 storage="ev01_a07_kokan"
;↓ここでマコは『この人は自分とやらしいことをして遊びたがっている』のではないかと考えます
[マコ storage="a0024"]
………… 
[/マコ]
@fadeout time=100
@sound storage="se着地（砂利）"
@sound storage="se走っていく音"
;↓マコにとって、あとは自分が彼を受け入れるかどうかの問題なので、心を整理を付けるために家に帰ります。
;演出：走り出すマコ
[主人公 storage="d0018"]
あ…！ 
[/主人公]
@背景 storage="back公園02"
[思考 storage="e0078"]
い、行ってしまった…！ 
[/思考]
;→それから
@幕
@jump target="*それから" cond="sf.gameStyle==0"
;●●
@jump target="*再び公園に"

;■それから
*それから
@section
@paragraph prev="状態５" current="それから" next="再び公園に"
@bgm storage="bgm妖精1"
@jump target="*g5s00それから" storage="novelsection.ks"
*g5s00それから_

;■再び公園に
*再び公園に
@section
@paragraph prev="状態５" current="再び公園に" next="" cond="sf.gameStyle>0"
@paragraph prev="それから" current="再び公園に" next="" cond="sf.gameStyle==0"
@cinemamode
@bgm storage="bgm妖精1"
;状況説明：Ｃ：翌日、公園にやってくる二人
@背景 storage="back空（昼）" time=2000
@zwait time=1000 canskip=true
@flashout layer=&sf.layerBlind type=black time=2000
;演出：翌日
@背景 storage="back公園01" time=2000 left=0 top=-789
@zwt canskip=true
@zmove layer=&sf.layerBackground page=fore time=4000 path="(0,0,255)"
@wm canskip=true
;@soundw storage="se地面を踏む（砂利）2"
[地の文 storage="g0016"]
気がつけば僕はまたあの公園に来ていた。 
[/地の文]
@if exp="sf.gameStyle==0"
;演出：再び公園にやって来る主人公
@flashout layer=&sf.layerBlind type=white time=2000
@zimage layer=&sf.layerBlind page=fore storage="sysBackWhite" left=0 top=0 visible=true opacity=255 mode="psdodge5"
@zmove layer=&sf.layerBlind page=fore time=2000 path="(0,0,0)"
@zoom layer=&sf.layerBackground time=2000 storage="evステンドグラスb#1b" src="-640,-360,2560,1440,0" dest="0,0,1280,720,255"
@wzoom canskip=true
@wm canskip=true
@イベント絵 storage="evステンドグラスb#1" time=0
@zwt canskip=true
[地の文 storage="g0017"]
そして。 
[/地の文]
@endif
@背景 storage="back公園02" face="fマコ07" facepos=center time=2000
[地の文 storage="g0018"]
あの少女もまた。 
[/地の文]
;演出：少女も公園に
[思考 storage="e0079"]
もう一度ここに来たということは…。 
[/思考]
;音響：ごくり
@立ち絵 storage="fマコ08" time=1000 cond="sf.gameStyle<2"
[主人公 storage="d0019" se="seつばを飲む（ゴクリ）"]
………… 
[/主人公]
@flashout layer=&sf.layerBlind type=white time=1000 cond="sf.gameStyle<2"
@動画 storage="立ち絵ひき普通01" time=1000
[主人公 storage="d0020"]
名前は…？ 
[/主人公]
[マコ storage="a0025"]
…マコ 
[/マコ]
@動画 storage="立ち絵引き普通→アップ普通" loop=false time=0
@w動画
@動画 storage="立ち絵アップ普通01" time=0
[マコ storage="a0026"]
見桁マコ 
[/マコ]
[主人公 storage="d0021"]
マコ…ちゃん… 
[/主人公]
@if exp="sf.gameStyle==0"
@flashout layer=&sf.layerBlind type=white time=2000
@イベント絵 storage="fマコ05" time=2000
[地の文 storage="g0019"]
彼女の名が胸に染み入る。 
普通の名前であるはずなのに、その響きですら官能を感じさせる。 
[/地の文]
@flashout layer=&sf.layerBlind type=white time=2000
@動画 storage="立ち絵アップ普通01" time=1000
@zwt canskip=true
@endif
[主人公 storage="d0022"]
何歳？ 
[/主人公]
@動画 storage="立ち絵アップ普通→立ち絵引き普通" loop=false time=0
@w動画
@動画 storage="立ち絵ひき普通01" time=0
@if exp="sf.expression_level==0"
[マコ storage="a0027m"] 
マコは×歳。○学□年生 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0027"]
マコは９歳。小学４年生 
[/マコ]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d0023"]
×歳… 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0024"]
９歳…小４… 
[/主人公]
@endif
@if exp="sf.gameStyle==0"
@イベント絵 storage="fマコ03" time=2000
@if exp="sf.expression_level==0"
[地の文 storage="g0020"]
くらくらした。 
こんなにも若い少女にいたずらしてしまったことにショックを受けていた。 
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0021"]
くらくらした。 
こんなにも幼い少女にいたずらしてしまったことにショックを受けていた。 
[/地の文]
@endif
@イベント絵 storage="fマコ04" time=2000
[地の文 storage="g0022"]
でも同時に僕は、勃起していた。 
[/地の文]
[地の文 storage="g0023"]
それも硬く。 
激しく。 
[/地の文]
@イベント絵 storage="evステンドグラスa#2" time=2000
[地の文 storage="g0024"]
狂おしいほどに。 
[/地の文]
@flashout layer=&sf.layerBlind type=black time=1000
@endif
@動画 storage="立ち絵アップ普通01" time=2000
@zwt canskip=true
@動画 storage="立ち絵アップ普通→アップ普通かしげ" time=0 loop=false
@w動画
@動画 storage="立ち絵アップ普通かしげ01"
[マコ storage="a0028"]
おじちゃんは…？ 
[/マコ]
[主人公 storage="d0025"]
おじちゃん… 
[/主人公]
@動画 storage="立ち絵引き普通かしげ01"
[地の文 storage="g0025"]
まだまだ己が若いと思っている僕は、おじちゃんと呼ばれたことにショックを受ける。 
[/地の文]
@動画 storage="立ち絵アップ普通かしげ03"
@if exp="sf.expression_level==0"
[思考 storage="e0080"]
いや、この子からすれば確かに『おじちゃん』だろう…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0081"]
いや、９歳児からすれば確かに『おじちゃん』だろう…。 
[/思考]
@endif
@イベント絵 storage="fマコ06"
[地の文 storage="g0026"]
それだけ若いのだ。 
この目の前の天使は。 
[/地の文]
@暗転 white=true type=flash time=2000
@jump target="*g5s00再び公園に1" storage="novelsection.ks" cond="sf.gameStyle==0"
*g5s00再び公園に1_
@cinemamode
[主人公 storage="d0026"]
ねえ…マコちゃん… 
[/主人公]
@動画 storage="立ち絵ひき普通01"
@zwt canskip=true
@動画 storage="立ち絵引き普通→アップ普通" loop=false time=0
@w動画
@動画 storage="立ち絵アップ普通01" time=0
;↓名前を呼ばれてドキンとしてます
[マコ storage="a0029"]
ぁ… 
[/マコ]
@暗転 black=true type=flash time=2000 cond="sf.gameStyle==0"
@jump target="*g5s00再び公園に2" storage="novelsection.ks" cond="sf.gameStyle==0"
*g5s00再び公園に2_
@cinemamode
@動画 storage="立ち絵ひき普通01" time=1000 cond="sf.gameStyle==0"
@zwt canskip=true
[主人公 storage="d0027"]
おじちゃんはね…ロリコンなんだ… 
[/主人公]
@動画 storage="立ち絵アップ普通かしげ01"
[マコ storage="a0030"]
ロリ…？ 
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d0028"]
○学生の女の子のことが好きな大人だよ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0029"]
小学生の女の子のことが好きな大人だよ 
[/主人公]
@endif
@動画 storage="立ち絵ひき微驚き01"
[マコ storage="a0031"]
ぇ…？ 
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d0030"]
マコちゃんみたいな歳の女の子と、 
やらしい遊びをしたくてたまらないんだ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0031"]
マコちゃんみたいな幼い子供と、 
やらしい遊びをしたくてたまらないんだ 
[/主人公]
@endif
@動画 storage="立ち絵胸アップ"
;↓どきどきしています。マコにとって、彼は失われた友達の代わりに現れた新しい友達です。
[マコ storage="a0032"]
………… 
[/マコ]
@jump target="*g5s00再び公園に3" storage="novelsection.ks" cond="sf.gameStyle==0"
*g5s00再び公園に3_
@cinemamode
@動画 storage="立ち絵ひき普通01"
[主人公 storage="d0032"]
だから、ねえ… 
[/主人公]
@動画 storage="立ち絵胸アップ"
;↓大人とお友達になんてなれるんだろうか。でも…。
[マコ storage="a0033"]
………… 
[/マコ]
@jump target="*g5s00再び公園に4" storage="novelsection.ks" cond="sf.gameStyle==0"
*g5s00再び公園に4_
@cinemamode
@動画 storage="立ち絵ひき普通01"
[主人公 storage="d0033"]
ロリコンのおじちゃんと、一緒に遊ぼうか 
[/主人公]
@動画 storage="立ち絵アップ厳しい顔_口アップ"
;今度こそ、守りたい。
[マコ storage="a0034"]
………… 
[/マコ]
@動画 storage="立ち絵ひき普通01"
[主人公 storage="d0034"]
ねえ、マコちゃん 
[/主人公]

@bgmend time=4000

@動画 storage="立ち絵ひき普通→立ち絵アップ厳しい顔" loop=false
@w動画
@動画 storage="立ち絵アップ厳しい顔01" time=0 loop=false
@w動画
@動画 storage="立ち絵アップ厳しい顔うなずき" time=0 loop=false
@voice name="マコ" storage="a0035" hact=false
@w動画
@動画 storage="立ち絵アップ厳しい顔01" time=0

;この新しいお友達を
;[マコ storage="a0035"]
;（こくん） 
;[/マコ]

@zwait time=1000 canskip=true

@bgm storage="bgm感動13"
@zwait time=2000 canskip=true

@flashout layer=&sf.layerBlind type=white time=4000

*title
;演出：タイトル
@イベント絵 storage="imgLogo1" type=flash white=true time=4000
@zwait time=4000 canskip=true
@flashout layer=&sf.layerBlind type=white time=4000

@リンゴフェードアウト storage="sysBackTitle1" waittime=4000

*close
@scenarioend
@jump target="*0" storage="g5sCommon.ks"
