*g5s00主人公
@novelmode
;@bgm storage="bgm懸念3"
@bgm storage="bgmシリアス2"
;@bgm storage="bgmシリアス3"
@背景 storage="back公園01" time=4000 left=0 top=-789
@soundw storage="se地面を踏む（砂利）2"
[novel_spacer count=4]
[地の文 storage="g0252"]
僕の名前は[名字] [名前]。今年でAge歳になる。
[/地の文]
[page]
@zmove layer=0 page=fore time=2000 path="(0,0,255)"
@wm canskip=true
@暗転 type=flash black=true time=1000
@背景 storage="back公園03"
[novel_spacer count=2]
[地の文 storage="g0253"]
ここは近所にあるごく普通の公園だ。今日は天気も良かったし、気分転換にやってきていた。
[/地の文]
[▼]
@if exp="sf.expression_level==0"
[地の文 storage="g0254"]
公園ではアリスたちがめいめい好きな遊具で戯れながら溌剌とした笑顔を浮かべている。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0255"]
公園では幼いアリスたちがめいめい好きな遊具で戯れながら溌剌とした笑顔を浮かべている。
[/地の文]
@endif
[page]
@背景 storage="evパンチラ女の子#2back" face="evパンチラ女の子#2"
[地の文 storage="g0256"]
そんなあどけない少女たちの股間には純白の色がちらついていた。下着である。
[/地の文]
[▼]
[地の文 storage="g0257"]
脚を閉じるという振る舞いがまだまだ身についていない歳だ。身動きするたびに白は様々に形を変えながらその愛らしい姿を惜しみなく見せつける。子によってはスカートが完全にまくれ上がり、パンチラどころか丸出しの状態になってしまっていた。
[/地の文]
[page]
[地の文 storage="g0258"]
だが、どの子も恥ずかしがったりしていない。見るなら見ろとばかりに晒してる。
[/地の文]
[▼]
[地の文 storage="g0259"]
いや、そんな気概すらないだろう。下着すらも彼女たちにはただの服でしかない。たとえ見られたところで恥じらうという感情すらないのだ。
[/地の文]
[▼]
[地の文 storage="g0260"]
なぜなら彼女たちは穢れていないから。
[/地の文]
[page]
@暗転 type=flash black=true
@イベント絵 storage="evステンドグラスc#1" time=0
@zwt canskip=true
[novel_spacer count=2]
[地の文 storage="g0261"]
蛇にそそのかされて禁断の果実を食したアダムとイヴは裸である自分たちをイチジクの葉で隠した。
[/地の文]
[▼]
[地の文 storage="g0262"]
知恵を手に入れ、羞恥というものを知ってしまったから。
[/地の文]
[▼]
[地の文 storage="g0263"]
神様はその姿を見てたいそうお嘆きになったという。
[/地の文]
[page]
@暗転 type=flash black=true
@背景 storage="back公園02"
[地の文 storage="g0264"]
すなわち恥じらいは穢れであり、性は人が持つべきではなかった卑しきもの。
[/地の文]
[▼]
[地の文 storage="g0265"]
性も恥じらいも知らぬ[ruby text="む"]無[ruby text="く"]垢な存在である彼女たちは、知恵の実を食していない生まれたままのイヴなのだ。
[/地の文]
[▼]
[novel_spacer count=1]
[思考 storage="e2590"]
ああ、ここはエデンの園…。
[/思考]
[▼]
[novel_spacer count=1]
[地の文 storage="g0266"]
清らかなるロリータが戯れる姿を眺めているだけで、僕もまた魂が浄化されていく、そんな気がしていた。
[/地の文]
[page]
@jump target="*g5s00主人公_" storage="g5s00.ks"

*g5s00独白
@novelmode
;@bgm storage="bgm懸念1"
@bgm storage="bgmシリアス3"
@背景 storage="evパンチラ女の子#3back" face="evパンチラ女の子#3" time=2000
@if exp="sf.loliconStyle==0"
[地の文 storage="g0267"]
白状すると、僕、[名字] [名前]はいわゆるロリコンだ。
[/地の文]
[▼]
[地の文 storage="g0268"]
しかしそれはあくまで『二次元』、すなわち創作物の中だけの性嗜好であることは弁明しておきたい。
[/地の文]
[▼]
[地の文 storage="g0269"]
普段の自慰行為に伴う興奮材料は、ロリータ漫画やロリコン向けゲームなどを使用している。決して本物の子供に手を出したりはしないし、少女が被写体となったポルノまがいのメディアなども、もちろん使ったことがない。
[/地の文]
[▼]
[地の文 storage="g0270"]
創作物という架空世界の中だけのロリコンなのだ。あくまでも非現実であり、反リアルなのである。
[/地の文]
@endif
;----------------------------------------
@if exp="sf.loliconStyle<0"
[地の文 storage="g0271"]
弁明しておくが、僕、[名字] [名前]は決して世間一般で言うところのロリコンなどではない。
[/地の文]
[▼]
[地の文 storage="g0272"]
今も少女のパンチラを見て『性的に』喜んでいるわけではない。あくまでその清らかな魅力を感じているというだけだ。
[/地の文]
[▼]
[地の文 storage="g0273"]
普段のオナニーなどは実写はもちろん、漫画やゲームなどの『おかず』もロリータものは避けている。
[/地の文]
[▼]
[地の文 storage="g0274"]
少女が孕む[ruby text="む"]無[ruby text="く"]垢な魅力を、兄のようにあるいは父親のように愛でたいのだ。そういう意味で言えば僕もロリコンと言えるだろうが、世間に認知されているものとはまるで違う。
[/地の文]
@endif
;----------------------------------------
@if exp="sf.loliconStyle>0"
[novel_spacer count=1]
@if exp="sf.expression_level==0"
[地の文 storage="g0275"]
白状すると、僕、[名字] [名前]はいわゆるロリコンだ。それも真性。正真正銘のペドフィルだ。少女にペニスを勃起させてしまう性癖を持っている。
[/地の文]
[▼]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0276"]
白状すると、僕、[名字] [名前]はいわゆるロリコンだ。それも真性の小児性愛者、正真正銘のペドフィルだ。幼女にペニスを勃起させてしまう性癖を持っている。
[/地の文]
[▼]
@endif
[地の文 storage="g0277"]
気分転換にやってきたと言ったけれど、その意味するところは少女観察である。
[/地の文]
[▼]
@if exp="sf.expression_level==0"
[地の文 storage="g0278"]
アリスたちの清らかな肢体を目に焼き付けて、後で思い出しながらオナニーをするのだ。ロリータ漫画やゲームもいいが、やはりリアルロリータが一番ヌける。非エロであってもそちらの方がいい。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0279"]
アリスたちの清らかな肢体を目に焼き付けて、後で思い出しながらオナニーをするのだ。ロリータ漫画やゲームもいいが、やはりリアル幼女が一番ヌける。非エロであっても現実の方がいい。
[/地の文]
@endif
[page]
@背景 storage="back公園03"
[地の文 storage="g0280"]
ただし誓って言うが、少女に手を出したりはしない。絶対にだ。ロリコンだからといっても倫理観がないわけではない。最低限のモラルは僕にだってある。
[/地の文]
[▼]
[地の文 storage="g0281"]
というよりも、僕にとって理想的なロリータとは性から離れた場所に位置するその清らかさ、神聖性にあるのだ。
[/地の文]
[▼]
[地の文 storage="g0282"]
手を出したくて出さないのではない。出せばロリータ像が崩壊してしまうのである。僕にとってロリータとは清純であればあるほど魅力的で、性にまみれた姿はただの穢れでしかない。
[/地の文]
@endif
;----------------------------------------
[page]
[novel_spacer count=1]
@if exp="sf.loliconStyle==0"
@if exp="sf.expression_level==0"
[思考 storage="e2591"]
実在性ロリータ…本物の少女というものに興味などない。
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2592"]
実在性ロリータ…本物の幼女というものに興味などない。
[/思考]
@endif
[▼]
[思考 storage="e2593"]
僕にとって少女は性愛対象ではなく、心を清らかにしてくれる存在なんだから…。
[/思考]
@endif
[▼]
;----------------------------------------
@if exp="sf.loliconStyle<0"
@if exp="sf.expression_level==0"
[思考 storage="e2594"]
実在の少女に興奮するだなんて異常性欲だ。自然の摂理に逆らう不自然な性衝動だ。
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2595"]
実在の子供に興奮するだなんて異常性欲だ。自然の摂理に逆らう不自然な性衝動だ。
[/思考]
@endif
[▼]
[思考 storage="e2596"]
少女はできるだけ性から遠ざけてあげるのが大人のつとめ。彼女たちからなにかを貰うとしたら、それは溌剌とした笑顔…それだけでいい。
[/思考]
@endif
[▼]
;----------------------------------------
@if exp="sf.loliconStyle>0"
@if exp="sf.expression_level==0"
[思考 storage="e2597"]
少女は眺めて愛でるもの。ただ、陰でオナニーするくらいは許して欲しい。それが僕のロリコンとしてのスタンスだ。
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2598"]
幼女は眺めて愛でるもの。ただ、陰でオナニーするくらいは許して欲しい。それが僕のロリコンとしてのスタンスだ。
[/思考]
@endif
@endif
[▼]
[novel_spacer count=1]
[地の文 storage="g0283"]
…そう思っていた。
[/地の文]
[page]
@暗転
[novel_spacer count=3]
[地の文 storage="g0284"]
しかし、この日、ポリシーを根底から揺さぶる事件が起きてしまった。
[/地の文]
[page]
@jump target="*g5s00独白_" storage="g5s00.ks"

*g5s00出会い
@novelmode
;※演出：演出マコの立ち絵をスクロール
@立ち絵 storage="fマコ01" type=flash white=true time=2000 flashlayer=&sf.layerMessageLayerFrame
[novel_spacer count=3]
[地の文 storage="g0285"]
本当に偶然だったと言っていい。
[/地の文]
[▼]
[地の文 storage="g0286"]
気分転換ついでにやってきた公園の片隅で、僕は出逢った。
[/地の文]
[page]
@flashout layer=&sf.layerMessageLayerFrame type=white time=1000
@立ち絵 storage="fマコ04" type=flash white=true time=1000 flashlayer=&sf.layerMessageLayerFrame
[novel_spacer count=2]
[地の文 storage="g0287"]
彼女と。
[/地の文]
[▼]
[novel_spacer count=1]
[地の文 storage="g0288"]
陽光に照らされた風景、僕を包み込む喧騒、それら一切のものが一瞬にして消し飛んだ。
[/地の文]
[▼]
@if exp="sf.expression_level==0"
[地の文 storage="g0289"]
天使たちが集うこの楽園で、その子は一人異彩を放っていた。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0290"]
体つきから察するに、小学３、４年生くらいだろうか。天使たちが集うこの楽園で、その子は一人異彩を放っていた。
[/地の文]
@endif
[page]
@flashout layer=&sf.layerMessageLayerFrame type=white time=1000
@立ち絵 storage="fマコ09" type=flash white=true time=1000 flashlayer=&sf.layerMessageLayerFrame
[novel_spacer count=1]
[地の文 storage="g0291"]
空から差し込む陽光のような輝きがあった。
[/地の文]
[▼]
[地の文 storage="g0292"]
それでいて宝石のように[ruby text="きら"]燦めいていた。
[/地の文]
[▼]
[地の文 storage="g0293"]
そっと触れるだけでも壊れてしまうような繊細さと、長くは留めていられない雪の結晶のような儚さがあった。
[/地の文]
[▼]
[地の文 storage="g0294"]
清純の美。言葉で言い表すのならば、そうなるだろうか。
[/地の文]
[▼]
[地の文 storage="g0295"]
いや、そんな言葉だけでは彼女の魅力を言い表せない。
[/地の文]
[▼]
[地の文 storage="g0296"]
僕が求めている少女像をそのまま具現化させたような存在。それこそがまさに彼女だった。
[/地の文]
[page]
@flashout layer=&sf.layerMessageLayerFrame type=white time=1000
@立ち絵 storage="fマコ10" type=flash white=true time=1000 flashlayer=&sf.layerMessageLayerFrame
[novel_spacer count=3]
[地の文 storage="g0297"]
胸が高鳴る。
[/地の文]
[▼]
[地の文 storage="g0298"]
じろじろ見つめてはいけないと分かっているのに、目を反らすことができない。
[/地の文]
[page]
@flashout layer=&sf.layerMessageLayerFrame type=white time=1000
@立ち絵 storage="fマコ02" type=flash white=true time=1000 flashlayer=&sf.layerMessageLayerFrame
[地の文 storage="g0299"]
彼女のほっそりとした手がのぼり棒に絡みつく。その仕草だけで胸が高鳴った。
[/地の文]
[▼]
[地の文 storage="g0300"]
ただ棒をつかんだだけなのにそのさまは形容しがたい可憐さと美しさを孕んでいた。それでいて、大人の女性が見せる[ruby text="　け"]外[ruby text="れん"]連[ruby text="み"]味など欠片も感じさせないのだ。
[/地の文]
[▼]
[地の文 storage="g0301"]
恐ろしく魅力的であり官能的だ。
[/地の文]
[▼]
[地の文 storage="g0302"]
無論その官能は穢れた僕が感じている身勝手な情動だ。彼女はただ無色透明であるだけ。存在するだけで強烈なニンフェットを放ち僕を魅了してやまない。
[/地の文]
[page]
;@flashout layer=&sf.layerMessageLayerFrame type=white time=1000
;@立ち絵 storage="fマコ04" type=flash white=true time=1000 flashlayer=&sf.layerMessageLayerFrame
[novel_spacer count=3]
[思考 storage="e2599"]
ああ、そうだ。彼女こそ僕が理想とする少女。生まれたままのイヴたち。彼女はその中に舞い降りた…
[/思考]
[page]
@flashout layer=&sf.layerMessageLayerFrame type=white time=2000
@zimage layer=&sf.layerBlind page=fore storage="sysBackWhite" left=0 top=0 visible=true opacity=255 mode="psdodge5"
@zmove layer=&sf.layerBlind page=fore time=4000 path="(0,0,0)"
@zoom layer=&sf.layerBackground time=4000 storage="evステンドグラスb#1b" src="-640,-360,2560,1440,0" dest="0,0,1280,720,255"
@wzoom canskip=true
@wm canskip=true
;@イベント絵 storage="fマコ06" type=flash white=true time=2000 flashlayer=&sf.layerMessageLayerFrame
@イベント絵 storage="evステンドグラスb#1" time=0
@zwt canskip=true
[novel_spacer count=4]
[地の文 storage="g0303"]
天使。
[/地の文]
[page]
@flashout layer=&sf.layerMessageLayerFrame type=white time=1000
@立ち絵 storage="fマコ05" type=flash white=true time=1000 flashlayer=&sf.layerMessageLayerFrame
[novel_spacer count=1]
[地の文 storage="g0304"]
気がつけば僕は彼女から目を反らせなくなっていた。
[/地の文]
[▼]
@if exp="sf.expression_level==0"
[地の文 storage="g0305"]
いい大人が一人の少女を見つめ続けるなんて、通報されたっておかしくはないだろう。
[/地の文]
[▼]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0306"]
いい大人が一人の幼女を見つめ続けるなんて、通報されたっておかしくはないだろう。
[/地の文]
[▼]
@endif
[地の文 storage="g0307"]
だがそれでも僕は彼女を見つめていたかった。一瞬たりとも目を背けたくなかった。
[/地の文]
[▼]
[地の文 storage="g0308"]
そのくらい彼女は魅力的であり、すなわち僕は一瞬で恋に堕ちていた。
[/地の文]
[page]
@flashout layer=&sf.layerMessageLayerFrame type=white time=1000
@立ち絵 storage="fマコ03" type=flash white=true time=1000 flashlayer=&sf.layerMessageLayerFrame
[novel_spacer count=1]
[地の文 storage="g0309"]
きっとセックスという言葉すら知らないであろう。毎晩、ペニスをしごいてる男のことなんて想像したこともないに違いない。
[/地の文]
[▼]
[地の文 storage="g0310"]
それ以前に男性が行う穢れた自慰行為など、彼女の世界には存在すらしていない。
[/地の文]
[▼]
[地の文 storage="g0311"]
[ruby text="む"]無[ruby text="く"]垢であり、聖にして善。今なお神様に祝福され続ける御使い。
[/地の文]
[▼]
@if exp="sf.expression_level==0"
[地の文 storage="g0312"]
それが彼女、名も知らぬ少女天使。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0313"]
それが彼女、名も知らぬランドセル天使。
[/地の文]
@endif
[page]
@jump target="*g5s00出会い_" storage="g5s00.ks"

*g5s00天使のオナニー
@novelmode
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[novel_spacer count=3]
[地の文 storage="g0314"]
彼女の股間が再び上下へと揺さぶられていた。
[/地の文]
[▼]
[地の文 storage="g0315"]
僕がペニスをしごいているその隣で、可憐な天使はオナニーを再開していたのだ。
[/地の文]
[page]
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[novel_spacer count=3]
@if exp="sf.expression_level==0"
[思考 storage="e2600"]
これは現実なのか…？　大人である僕と、おそらく思春期も初潮もまだ来ていないような少女がオナニーを見せ合うだなんて…！　こんなことが起こるなんて…！
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2601"]
これは現実なのか…？　大人である僕と、ランドセルを背負った幼女がオナニーを見せ合うだなんて…！　こんなことが起こるなんて…！
[/思考]
@endif
[page]
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[地の文 storage="g0316"]
許されることではなかった。
[/地の文]
[▼]
@if exp="sf.expression_level==0"
[地の文 storage="g0317"]
強制わいせつ罪の文字が脳裏をよぎる。これがれっきとした犯罪であることは熟知していた。
[/地の文]
[▼]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0318"]
強制わいせつ罪、児童虐待防止法違反の文字が脳裏をよぎる。これがれっきとした犯罪であることは熟知していた。
[/地の文]
[▼]
@endif
[地の文 storage="g0319"]
また、そうでなくとも、いとけない少女と二人、性的行為に及ぶことなど許されるわけがない。
[/地の文]
[▼]
@if exp="sf.expression_level==0"
[地の文 storage="g0320"]
彼女がもう少し年上であれば、たとえ法に背いていたとしても、習俗的観点から当人たちの自由を許容する者も多いだろう。しかし、相手が白いコットンパンツを履いているような少女となれば話は違う。
[/地の文]
[▼]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0321"]
もし彼女がせめて高校生でもあれば、たとえ法に背いていたとしても、習俗的観点から当人たちの自由を許容する者も多いだろう。しかし、相手が白いコットンパンツを履いているような幼女となれば話は違う。
[/地の文]
[▼]
@endif
[地の文 storage="g0322"]
一方的な性搾取である。それが世の一般的な見解だ。
[/地の文]
[page]
@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[novel_spacer count=1]
[思考 storage="e2602"]
だけど…！
[/思考]
[▼]
[novel_spacer count=1]
[地の文 storage="g0323"]
背筋を怖気にも似た震えが絶え間なく駆け抜けていた。
[/地の文]
[▼]
[地の文 storage="g0324"]
硬くそそり立つ肉棒をひとこすりするたびに、腰の奥からは寒気にも似たたまらぬ性感がほとばしり、皮膚の直下を稲妻の速さで全身へと伝播していく。
[/地の文]
[▼]
[地の文 storage="g0325"]
そしてなにより、毛という毛がそそけ立つような、すさまじい興奮が僕の心にこんこんと沸き立つのだ。
[/地の文]
[page]
@動画 storage="ev01_a05b_kao" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[novel_spacer count=2]
[思考 storage="e2603"]
興奮する…！　清らかな少女たちが集う公園の片隅で、誰よりも美しい彼女といっしょに、こっそりとオナニーを見せ合うこの状況に…！
[/思考]
[▼]
[novel_spacer count=1]
[地の文 storage="g0326"]
社会的禁、道徳的禁、そして己に科していた制約としての禁。そのすべてを破って行う性行為。背徳感がもたらす快楽はもはや麻薬的とすら言えた。
[/地の文]
[page]
@動画 storage="ev01_a05b" se1="seSex_ev01_a02" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a02"
[novel_spacer count=1]
[思考 storage="e2604"]
ああ、だめだ。このままじゃ…このままじゃ、最後までしてしまう…！！
[/思考]
[▼]
[novel_spacer count=1]
[地の文 storage="g0327"]
やめなくてはならない。
[/地の文]
[▼]
[地の文 storage="g0328"]
せめて射精する前に。
[/地の文]
[▼]
[地の文 storage="g0329"]
しかし、僕の身体はとうに己の制御を受け付けなくなっていた。
[/地の文]
[page]
@jump target="*g5s00天使のオナニー_" storage="g5s00.ks"


*g5s00それから
@novelmode
@zwait time=1000 canskip=true

@背景 storage="back空（昼）" face="evステンドグラスb#2"
[novel_spacer count=2]
[地の文 storage="g0330"]
その出会いは僕を苛んだ。
[/地の文]
[▼]
@if exp="sf.loliconStyle==0"
[地の文 storage="g0331"]
現実には興味がないと言っておきながら、実在の少女にいたずらをしてしまったのだ。
[/地の文]
@endif
@if exp="sf.loliconStyle<0"
@if exp="sf.expression_level==0"
[地の文 storage="g0332"]
少女には一切興味などないなどと言っておきながら、性的ないたずらをしてしまったのだ。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0333"]
少女には一切興味などないなどと言っておきながら、幼女に性的ないたずらをしてしまったのだ。
[/地の文]
@endif
@endif
@if exp="sf.loliconStyle>0"
[地の文 storage="g0334"]
リアルには手を出さないと誓っておきながら、その禁を破ってしまったのだ。
[/地の文]
@endif
[page]
[地の文 storage="g0335"]
そしてなにより少女が自発的にして見せたオナニーは、僕にとってロリータ像が崩れるほどの衝撃を与えていた。
[/地の文]
[▼]
[地の文 storage="g0336"]
性から遠いところに存在する天使。それこそが僕が理想として描いていた少女の姿だったからだ。
[/地の文]
[▼]
[地の文 storage="g0337"]
それは己の禁を破ってしまったことへの報いなのかもしれない。
[/地の文]
[▼]
[地の文 storage="g0338"]
神の御使いを穢した罰として、僕は己の中にあった神性を醜く穢されてしまったのだ。
[/地の文]
[▼]
[地の文 storage="g0339"]
もう僕は以前のように、少女をただ清らかなるものとして見ることはできない。
[/地の文]
[page]
[novel_spacer count=2]
[地の文 storage="g0340"]
激しい後悔がつのった。
[/地の文]
[▼]
[novel_spacer count=2]
[地の文 storage="g0341"]
それなのに…。
[/地の文]
[page]
@jump target="*g5s00それから_" storage="g5s00.ks"

*g5s00再び公園に1
@novelmode
;@sound storage="se心臓鼓動（特殊）フェードインだんだん増幅最後+6dbでループ"
@動画 storage="立ち絵ひき普通01"
[novel_spacer count=1]
[主人公 storage="d2086"]
おじちゃんの名前は[名字] [名前]っていうんだ
[/主人公]
[▼]
[novel_spacer count=1]
@if exp="sf.expression_level==0"
[地の文 storage="g0342"]
少女は天使であり、絶対に手を出してはならない。手を出せばその聖性は失われてしまう。
[/地の文]
[▼]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0343"]
子供は天使であり、絶対に手を出してはならない。手を出せばその聖性は失われてしまう。
[/地の文]
[▼]
@endif
[novel_spacer count=1]
[地の文 storage="g0344"]
そのはずだったのに…。
[/地の文]
[page]
@jump target="*g5s00再び公園に1_" storage="g5s00.ks"

*g5s00再び公園に2
@novelmode
;ステンドグラス
@イベント絵 storage="evステンドグラスc#1" time=2000
@zwt canskip=true
[novel_spacer count=2]
[地の文 storage="g0345"]
蛇にそそのかされて禁断の果実を食したアダムとイヴは裸である自分たちをイチジクの葉で隠した。
[/地の文]
[▼]
[地の文 storage="g0346"]
知恵を手に入れ、羞恥というものを知ってしまったから。
[/地の文]
[▼]
[地の文 storage="g0347"]
神様はその姿を見てたいそうお嘆きになったという。
[/地の文]
[page]
@暗転 black=true type=flash time=2000
@jump target="*g5s00再び公園に2_" storage="g5s00.ks"

*g5s00再び公園に3
@novelmode
@イベント絵 storage="evステンドグラスc#2"
[novel_spacer count=2]
[地の文 storage="g0348"]
僕は穢れてしまった。
[/地の文]
[▼]
[novel_spacer count=2]
[地の文 storage="g0349"]
いや、最初から穢れていたに違いない。
[/地の文]
[page]
@暗転 black=true type=flash time=2000
@jump target="*g5s00再び公園に3_" storage="g5s00.ks"

*g5s00再び公園に4
@novelmode
@イベント絵 storage="evステンドグラスa#3"
[novel_spacer count=4]
[地の文 storage="g0350"]
なぜなら僕は…。
[/地の文]
[page]
@イベント絵 storage="evステンドグラスa#4"
@zwt canskip=true
@暗転 black=true type=flash time=1000
@zimage layer=&sf.layerFace page=fore storage="ev寝てるマコ#5c3" visible=true opacity=255 left=0 top=-1576
@zmove layer=&sf.layerFace page=fore time=500 path="(0,0,255)"
@wm canskip=true
@zoom layer=&sf.layerFace time=500 storage="ev寝てるマコ#5c3b" src="0,0,2560,1440,255" dest="0,0,1280,720,255"
@wzoom canskip=true
@zimage layer=&sf.layerFace page=fore storage="ev寝てるマコ#5c3c" visible=true opacity=255 left=0 top=0
[novel_spacer count=4]
[地の文 storage="g0351"]
エデンの園に入り込んだ蛇なのだから。
[/地の文]
[page]
@暗転 black=true type=flash time=2000
@jump target="*g5s00再び公園に4_" storage="g5s00.ks"

*g5s02ルートＡ１
@novelmode
@bgv name="マコ" storage="a2237#2" fadetime=500 loop=true
;状況説明：Ｎ：舌をべぇっと出しています。主人公はペニスを舌にこすりつけます。動きは２段階中の１段目（普通）
;ＢＧＶ：ベロなぶりの呼吸音とチュパ音（速度、普通）
@動画 storage="ev02_b03" se1="seFella_ev02_b03" se5="sePE_ev02_b03"
@if exp="sf.expression_level==0"
[地の文 storage="g0076"]
少女の舌にペニスをこすりつける都度、醜いほど腫れ上がった肉プラムが鮮やかな赤桃色の舌によってねぶられ、ねとねととした水音が立ちのぼった。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0077"]
女児の舌にペニスをこすりつける都度、醜いほど腫れ上がった肉プラムが鮮やかな赤桃色の舌によってねぶられ、ねとねととした水音が立ちのぼった。
[/地の文]
@endif
[▼]
[地の文 storage="g0078"]
小さな口腔からとめどもなく唾液があふれ、一振りごとに肉塊を濡らしてゆく。ほどなくして僕の亀頭冠はべっとべとに濡れそぼち、公園を照らしつける陽射しの下で、バカみたいに美しくキラキラと輝いてしまう。その様は天使によって祝福されたかのよう。
[/地の文]
[▼]
@if exp="sf.expression_level==0"
[地の文 storage="g0079"]
愛らしくもはしたない、悩ましくも慎ましく、初々しくもふしだらな思春期前の天使。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0080"]
愛らしくもはしたない、悩ましくも慎ましく、初々しくもふしだらな赤いランドセルの天使。
[/地の文]
@endif
[page]
@動画 storage="ev02_b03_kuti" se1="seFella_ev02_b03" se5="sePE_ev02_b03"
[地の文 storage="g0081"]
そんな神聖なる存在に卑しい肉棒をこすりつけている僕は、まさしくエデンを穢す蛇に相違ない。
[/地の文]
[▼]
[地の文 storage="g0082"]
罪悪を感じていないわけではない。だが、肉棒を動かすたびに股間の付け根から掻痒感が込み上げ、背筋を寒気にも似たむず痒さが駆け抜けては、心の枷などいともたやすく吹き飛んでしまう。
[/地の文]
[▼]
[地の文 storage="g0083"]
少女の舌はきめ細やかだった。若々しい舌粘膜はぬらりとした感触をもって肉傘をなめあげる。口腔内の自身のものと比べてみても、同じ素材でできているとは思えないくらいだ。
[/地の文]
[▼]
[地の文 storage="g0084"]
それでありながらも舌腹ではねとねととした強い引っかかりを感じ、思わず腰が引けてしまうほどの性感がもたらされてしまう。
[/地の文]
[page]
@動画 storage="ev02_b03_kao" se1="seFella_ev02_b03" se5="sePE_ev02_b03"
@if exp="sf.loliconStyle==0"
[地の文 storage="g0085"]
そしてなにより、感動的であった。もともと創作世界でのみのロリコンであったとはいえ、少女に対する性嗜好はほとんど持たなかった。それが真性に転じたのだ。
[/地の文]
@endif
@if exp="sf.loliconStyle<0"
[地の文 storage="g0086"]
そしてなにより、感動的であった。かつては一切の少女性嗜好を持たなかった。自分にとって少女はあくまで神聖な存在であった。だが、そこに性欲を覚えてしまったのだ。
[/地の文]
@endif
@if exp="sf.loliconStyle>0"
[地の文 storage="g0087"]
そしてなにより、感動的であった。もとより真性のロリコンであった。少女を崇拝していたと言ってもいい。そんな身でありながら、手を出さぬという禁を破ったのだ。
[/地の文]
@endif
[▼]
[地の文 storage="g0088"]
反動による背徳感と、そこから得られる開放感はすさまじいものがあった。
[/地の文]
[▼]
[地の文 storage="g0089"]
初潮も訪れていないロリータに陰茎を舐めさせる。その感動は掻痒感を増幅させる。背筋を駆け上がる寒気を幾万倍にもふくれあがらせ、激しい性感を呼び覚ます。
[/地の文]
[page]
@動画 storage="ev02_b03" se1="seFella_ev02_b03" se5="sePE_ev02_b03"
[地の文 storage="g0090"]
猛る欲棒に、弾力を孕んだ若き舌がねとねとと音を立てて触れるたび、たまらぬ快感がほとばしり、ぞくぞくとする悦楽をまき散らしながら全身へと伝播する。
[/地の文]
[▼]
[地の文 storage="g0091"]
あどけない少女にいたずらをする喜びが脳天まで駆け抜けてしまう。
[/地の文]
[▼]
[▼]
@if exp="sf.expression_level==0"
[思考 storage="e0309"]
ああ…！　いい…！　いいぞぉ…！　アリスの舌を使っての自慰…！　くぅっ、これはたまらんっ…！！
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0310"]
ああ…！　いい…！　いいぞぉ…！　子供の舌を使っての自慰…！　くぅっ、これはたまらんっ…！！
[/思考]
@endif
[page]
@jump target="*g5s02ルートＡ１_" storage="g5s02.ks"

*g5s03ルートＡ
@novelmode
;状況説明：Ｎ：眠るマコ。脚開き、スカートめくれ、パンツ無し、主人公自慰
@bgv name="マコ" storage="a2179" fadetime=500 loop=true
;ＢＧＶ：通常時の呼吸音（睡眠）
@動画 storage="ev03_a07" se2="sePenis_ev03_c07"
[novel_spacer count=3]
[地の文 storage="g0101"]
公園の片隅、少し高台の芝生コーナーの木陰で、僕は己のそそり立った屹立を慰め始めた。
[/地の文]
[page]
@動画 storage="ev03_a07_kokan" se2="sePenis_ev03_c07"
[地の文 storage="g0102"]
目の前にはぴったりと閉じ合わさった少女の秘裂。普段、下着の中に隠された秘めやかな花園は今や完全に剥き出しになってしまっている。
[/地の文]
[▼]
[地の文 storage="g0103"]
ふっくらとした肉の隆起によって形作られる谷間は、まさに恥溝と呼ぶにふさわしい。
[/地の文]
[▼]
[地の文 storage="g0104"]
成人女性にあるべき黒々とした陰毛はただの一本も生えていない。女性器の象徴たる赤々とした肉びらも、一切はみ出ることはない。ただただ股間の盛り上がりの間に、綺麗な割れ溝が走っているだけだ。
[/地の文]
[page]
@動画 storage="ev03_a07" se2="sePenis_ev03_c07"
[novel_spacer count=1]
[地の文 storage="g0105"]
だが、大人とは比べものにならぬほど美しい。芝生の上で暴かれた少女の憐れな肉裂はどこまでも愛くるしく、陽光を直接受けてまばゆいばかりに光り輝いていた。
[/地の文]
[▼]
@if exp="sf.expression_level==0"
[地の文 storage="g0106"]
その様はことのほか清らかで、これ以上なく天使にふさわしいものであった。乙女の性器はただ乙女のものであるというだけでただただ聖なのだ。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0107"]
その様はことのほか清らかで、これ以上なく天使にふさわしいものであった。女児の性器はただ女児のものであるというだけでただただ聖なのだ。
[/地の文]
@endif
[page]
@動画 storage="ev03_a07_penis" se2="sePenis_ev03_c07"
[novel_spacer count=3]
@if exp="sf.expression_level==0"
[地の文 storage="g0108"]
ロリータの剥き出しのまんこ。その清楚な美しさが性欲求を掻き立ててやまない。公園の中であることなど忘れ、夢中になって己の肉棒をしごき立てていた。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0109"]
女子小学生の剥き出しのまんこ。その清楚な美しさが性欲求を掻き立ててやまない。児童公園の中であることなど忘れ、夢中になって己の肉棒をしごき立てていた。
[/地の文]
@endif
[page]
@jump target="*g5s03ルートＡ_" storage="g5s03.ks"

*g5s03ルートＢ
@novelmode
;@環境音 type=1
;状況説明：Ｎ：眠るマコ。脚開き、スカートめくれ、パンツ無し、主人公自慰
@bgv name="マコ" storage="a2243#4mix" fadetime=500 loop=true
;ＢＧＶ：通常時の呼吸音（睡眠）
@動画 storage="ev03_b04" se1="seCunni_ev03_b04" se2="seFella_ev03_b02"
[地の文 storage="g0110"]
気がつけば少女の花園を夢中になって舐め回していた。 
[/地の文]
[▼]
@if exp="sf.expression_level==0"
[地の文 storage="g0111"]
子供や親たちが集まる公園の一角であることも忘れ、眠ったままの乙女の下着をはぎ取り、脚を開かせ、剥き出しになった恥裂に舌を這わせる。あらゆる面で最低最悪の所行であることは理解できているのだが、同時に舌先に感じるぬめっとした㌔㊦の触感と、鼻梁をくすぐる強烈な腥臭に、少女性愛者としての喜びが感極まってしまう。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0112"]
子供や親たちが集まる公園の一角であることも忘れ、眠ったままの幼女の下着をはぎ取り、脚を開かせ、剥き出しになった恥裂に舌を這わせる。あらゆる面で最低最悪の所行であることは理解できているのだが、同時に舌先に感じるぬめっとした㌔㊦の触感と、鼻梁をくすぐる強烈な腥臭に、小児性愛者としての喜びが感極まってしまう。
[/地の文]
@endif
[▼]
[地の文 storage="g0113"]
もとよりうら若き㌫の性器にしゃぶりつきたいという欲求は㈲ならば誰もが抱く本能なのだ。
[/地の文]
[page]
@動画 storage="ev03_b04_kokan" se1="seCunni_ev03_b04" se2="seFella_ev03_b02"
@if exp="sf.expression_level==0"
[地の文 storage="g0114"]
初潮も訪れていない肉園は強烈な芳香を放っていた。鼻を近づけただけでも、顔をしかめたくなるくらい強い臭気を孕んでいる。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0116"]
女児の肉園は強烈な芳香を放っていた。鼻を近づけただけでも、顔をしかめたくなるくらい強い臭気を孕んでいる。
[/地の文]
@endif
[▼]
@if exp="sf.expression_level==0"
[地の文 storage="g0115"]
ぴったりと閉じ合わさっている分、においは封じられているものと思われるが、もし室内などで秘裂をくぱぁと広げれば、たちまちのうちに辺り一面、育ち盛りのフレッシュな第二次性徴前まんこ臭が立ち籠めることとなるだろう。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0117"]
ぴったりと閉じ合わさっている分、においは封じられているものと思われるが、もし室内などで秘裂をくぱぁと広げれば、たちまちのうちに辺り一面、９歳児のフレッシュなこどもまんこ臭が立ち籠めることとなるだろう。
[/地の文]
@endif
[page]
[地の文 storage="g0118"]
立ちのぼる臭気をかき分けるように愛らしいすじまんこに、舌をねじ込む。
[/地の文]
[▼]
@if exp="sf.expression_level==0"
[地の文 storage="g0119"]
籠められていたにおいが解放され、鼻孔から潜り込み、粘膜に未成年まんこの香味をたっぷりとなすりつける。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0120"]
籠められていたにおいが解放され、鼻孔から潜り込み、粘膜に女子小学生まんこの香味をたっぷりとなすりつける。
[/地の文]
@endif
[▼]
[地の文 storage="g0121"]
鮮烈な激臭に脳髄が痺れ、視界が明滅する。
[/地の文]
[page]
@動画 storage="ev03_b04_kao" se1="seCunni_ev03_b04" se2="seFella_ev03_b02"
[地の文 storage="g0122"]
剛直が弾けるように反応し、裂けんばかりの勢いで硬さを増していく。否、これ以上は硬くなれない限界を超えてなおも勃起しようとしていた。
[/地の文]
[▼]
@if exp="sf.expression_level==0"
[地の文 storage="g0123"]
相手は生殖機能すらも有さない思春期前の㌫ガキだということは理解できているはずなのに、子種を注ぎたい孕ませたいと㈲器官が獣の声で鳴きしきる。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0124"]
相手は生殖機能すらも有さない小学４年生の㌫ガキだということは理解できているはずなのに、子種を注ぎたい孕ませたいと㈲器官が獣の声で鳴きしきる。
[/地の文]
@endif
[page]
[地の文 storage="g0125"]
そのつど激しい疼痛が色濃く滲み、口から苦悶がこぼれてしまいそうになるのだが、しかし初々しい口腔によって亀頭冠を包まれると、法悦と喜悦が入り交じった強い悦楽もまた、もたらされてしまうのだ。
[/地の文]
[▼]
[地の文 storage="g0126"]
ぷりぷりとした唇に挟まれたまま、これ以上ないほどこわばりきった勃起を軽く吸引され、さらにはパンパンに腫れ上がった肉プラムを、唾液に濡れそぼった舌でちろちろと舐められる。
[/地の文]
[▼]
[地の文 storage="g0127"]
どこからともなく唾液が沸き立ち、茹だるように熱いつばでたっぷたぷに浸される。それをまた吸われ舐められ熱せられる。強烈なまんこ臭と、灼熱のおしゃぶりが、僕のすべての感覚を支配する。健康的な肉体がもたらすフレッシュな甘みが、僕を虜にしてやまない。
[/地の文]
[page]
@動画 storage="ev03_b04" se1="seCunni_ev03_b04" se2="seFella_ev03_b02"
[地の文 storage="g0128"]
眠れるロリータ天使のシックスナイン。僕は昼間の公園であることも忘れ、夢中になってむしゃぶりついた。
[/地の文]
[page]
@jump target="*g5s03ルートＢ_" storage="g5s03.ks"

*g5s05ルートＡ
@novelmode
;@環境音 type=1
;状況説明：Ｎ：ディープキス
;ＢＧＶ：ディープキス（熱烈）
@bgv name="マコ" storage="a2189#2b" fadetime=500 loop=true
;@bgv name="マコ" storage="a2178" fadetime=500 loop=true
@動画 storage="ev05_c02_kiss" se1="seKiss_ev05_c02" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[思考 storage="e1018"]おお…！　いいぞ…！　ロリータとディープキスだ…！[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1021"]おお…！　いいぞ…！　小学４年生とディープキスだ…！[/思考]
@endif
[▼]
@if exp="sf.expression_level==0"
[思考 storage="e1019"]初潮も来てない女の子の口の中をなめ回す。ロリコンにとって幸福の極みだな。[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1022"]初潮も来てない９歳の女の子の口の中をなめ回す。小児性愛者にとって幸福の極みだな。[/思考]
@endif
[page]
@動画 storage="ev05_c02" se1="seKiss_ev05_c02" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[地の文 storage="g0131"]舐め回すたびに僕の心に喜びが沸き立つ。公園の片隅でうら若き少女の口舌を舐め回せる喜びが、込み上げてやまない。[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0136"]舐め回すたびに僕の心に喜びが沸き立つ。公園の片隅で幼女の口舌を舐め回せる喜びが、込み上げてやまない。[/地の文]
@endif
[▼]
@if exp="sf.loliconStyle==0"
@if exp="sf.expression_level==0"
[地の文 storage="g0132"]ロリコンであったとはいえ、あくまで二次元専門であった身だ。それがリアルロリータの魅力に気付いてしまったのだ。新境地とも言える性の悦楽とその背徳感は筆舌尽くしがたいものがある。[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0137"]ロリコンであったとはいえ、あくまで二次元専門であった身だ。それがリアル幼女の魅力に気付いてしまったのだ。新境地とも言える小児性愛の悦楽とその背徳感は筆舌尽くしがたいものがある。[/地の文]
@endif
@endif
@if exp="sf.loliconStyle<0"
@if exp="sf.expression_level==0"
[地の文 storage="g0133"]元々ロリコンに対して強い禁忌の念を持っていた身でありながら、少女性愛者として堕ちたのだ。その反動から来る背徳感と悦楽は、もはや筆舌尽くしがたい物がある。[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0138"]元々ロリコンに対して強い禁忌の念を持っていた身でありながら、小児性愛者として堕ちたのだ。その反動から来る背徳感と悦楽は、もはや筆舌尽くしがたい物がある。[/地の文]
@endif
@endif
@if exp="sf.loliconStyle>0"
@if exp="sf.expression_level==0"
[地の文 storage="g0134"]元来、真性の少女性愛者だったのだ。ロリータの痴態を想像しながらペニスを慰める毎日を過ごしてきた。そんな僕が実在のアリスと舌を絡み合わせ、唾液を交換するディープキスに興じているのだ。その背徳感と悦楽は筆舌尽くしがたいものがある。[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0139"]元来、真性の小児性愛者だったのだ。女児の痴態を想像しながらペニスを慰める毎日を過ごしてきた。そんな僕が実在の女子小学生と舌を絡み合わせ、唾液を交換するディープキスに興じているのだ。その背徳感と悦楽は筆舌尽くしがたいものがある。[/地の文]
@endif
@endif
[page]
@動画 storage="ev05_c02_kiss" se1="seKiss_ev05_c02" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[思考 storage="e1020"]なんて熱さだ…。口の中がお湯のようだ。少女は体温が高いって聞いたけど、こうして口をなぶっているとよく分かる。[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1023"]なんて熱さだ…。口の中がお湯のようだ。子供は体温が高いっていうが、こうして幼女の口をなぶっているとよく分かる。[/思考]
@endif
[▼]
[novel_spacer count=1]
@if exp="sf.expression_level==0"
[地の文 storage="g0135"]育ち盛りの口腔が孕む熱に驚きを隠せない。差し込んだ舌が強い熱によって包み込まれていた。平熱が大人よりも高い少女とディープキスしたからこそ味わえる熱さだ。[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0140"]女児の口腔が孕む熱に驚きを隠せない。差し込んだ舌が強い熱によって包み込まれていた。平熱が大人よりも高い子供とディープキスしたからこそ味わえる熱さだ。[/地の文]
@endif
[page]
@動画 storage="ev05_c02" se1="seKiss_ev05_c02" se5="sePE_ev05_a01"
[思考 storage="e1024"]熱い口腔の中で、ぷりっぷりの舌がにゅるにゅると刺激してくる。[/思考]
[▼]
[novel_spacer count=1]
[地の文 storage="g0141"]とめどもなく溢れる唾液の中で、ぬめぬめとこすれ合う肉塊の感触。都度、舌先に走るぷりぷりとした強い弾力。[/地の文]
[▼]
@if exp="sf.expression_level==0"
[地の文 storage="g0142"]それは育ち盛りの少女の舌。第二次性徴前の元気なベロは、甘酸っぱいつばの中で、硬い刺激を与えながら絡みついてくるのだ。[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0143"]それは育ち盛りの女子小学生の舌。幼い児童の元気なベロは、甘酸っぱい女児のつばの中で、硬い刺激を与えながら絡みついてくるのだ。[/地の文]
@endif
[page]
@動画 storage="ev05_c02_kiss" se1="seKiss_ev05_c02" se5="sePE_ev05_a01"
[思考 storage="e1025"]いや、舌の肉自体はやわらかい。力が抜けたときのとろんとした感触は、僕の舌とは比べものにならない。その瞬間はまるでプリンのようにとろっとろだ。[/思考]
[▼]
[novel_spacer count=1]
@if exp="sf.expression_level==0"
[地の文 storage="g0144b"]産まれてからまだ×年しか経っていない少女の舌は、『作りたて』とでも言わんばかりにふにゃふにゃでてろんてろんとしていた。[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0144"]産まれてからまだ９年しか経っていない少女の舌は、『作りたて』とでも言わんばかりにふにゃふにゃでてろんてろんとしていた。[/地の文]
@endif
[▼]
@if exp="sf.expression_level==0"
[地の文 storage="g0145"]だが、いざむつむ時となればぷりっぷりに硬くなり、男の舌にねっとりと絡みつく。それはまさに筋張った少女の肉体を抱きしめる感触によく似ていた。少女はやわらかく、そしてこりっこりに硬いのだ。[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0146"]だが、いざむつむ時となればぷりっぷりに硬くなり、男の舌にねっとりと絡みつく。それはまさに筋張った幼女の肉体を抱きしめる感触によく似ていた。子供はやわらかく、そしてこりっこりに硬いのだ。[/地の文]
@endif
[▼]
[page]
@動画 storage="ev05_c02" se1="seKiss_ev05_c02" se5="sePE_ev05_a01"
[思考 storage="e1026"]それにこの味…！[/思考]
[▼]
[novel_spacer count=1]
[地の文 storage="g0147"]少女の口腔を舐め回し、舌を絡み合わせる度に、僕の中に甘みが広がって行く。[/地の文]
[▼]
[地の文 storage="g0148"]牛乳のようで、果実のようで、お菓子のようで…しかしそのどれとも違う奇妙な甘み。[/地の文]
[▼]
[novel_spacer count=1]
@if exp="sf.expression_level==0"
[思考 storage="e1027"]あえて言うなら…ロリータの味だ…。[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1028"]あえて言うなら…女子小学生の味だ…。[/思考]
@endif
[page]
@動画 storage="ev05_c02_kiss" se1="seKiss_ev05_c02" se5="sePE_ev05_a01"
[地の文 storage="g0149"]おそらく本当に味覚として甘みを感じているわけではないだろう。しかし、当の僕にしてみれば、すさまじいほどの甘さを感じてしまっている。それも格別フレッシュで若々しい甘さだ。[/地の文]
[▼]
[novel_spacer count=1]
@if exp="sf.expression_level==0"
[思考 storage="e1029"]はっきり言って少女くさい。女の子の体臭を集めた絞り汁を、濃く煮詰めた粘液を啜ってるような、『いやな』甘さだ。ロリコンでなければ絶対に嫌いな味だろう。[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1032"]はっきり言って子供くさい。幼女の体臭を集めた絞り汁を、濃く煮詰めた粘液を啜ってるような、『いやな』甘さだ。ロリコンでなければ絶対に嫌いな味だろう。[/思考]
@endif
[page]
@動画 storage="ev05_c02" se1="seKiss_ev05_c02" se5="sePE_ev05_a01"
[novel_spacer count=3]
@if exp="sf.expression_level==0"
[思考 storage="e1030"]だが、ロリコンにとっては脳髄をガツンガツンとキックするすさまじい甘み…。全身の筋肉をどろっどろに溶かしてゆくような危険な甘ったるさ…。ロリコン殺しのロリータ味…！[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1033"]だが、小児性愛者にとっては脳髄をガツンガツンとキックするすさまじい甘み…。全身の筋肉をどろっどろに溶かしてゆくような危険な甘ったるさ…。ロリコン殺しのロリペド味…！[/思考]
@endif
[page]
@動画 storage="ev05_c02_kiss" se1="seKiss_ev05_c02" se5="sePE_ev05_a01"
@if exp="sf.expression_level==0"
[思考 storage="e1031"]夢中になってすすってしまう…！　若つばをじゅるじゅるすすってしまう…！　育ち盛りの元気つばが美味しくてたまらない…！　乳くっさい小娘つばが、ほしくてほしくてたまらない…！！[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1034"]夢中になってすすってしまう…！　９歳つばをじゅるじゅるすすってしまう…！　小４つばが美味しくてたまらない…！　子供くっさい幼女つばが、ほしくてほしくてたまらない…！！[/思考]
@endif
[▼]
[novel_spacer count=1]
[地の文 storage="g0150"]まるで少女そのものを舐め回すような感覚が全身を浸していく。それはロリコンを狂わせる抗いがたい魅力を孕んでいた。[/地の文]
[page]
@動画 storage="ev05_c02" se1="seKiss_ev05_c02" se5="sePE_ev05_a01"
[novel_spacer count=3]
@if exp="sf.expression_level==0"
[思考 storage="e1035"]少女の熱と、少女の舌の感触、そして強烈な少女味。この３つが同時に襲って来る…！[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1036"]子供の熱と、９歳の舌の感触、そして強烈な小学生味。この３つが同時に襲って来る…！[/思考]
@endif
[page]
@動画 storage="ev05_c02_kiss" se1="seKiss_ev05_c02" se5="sePE_ev05_a01"
[思考 storage="e1037"]舌を動かす度にペニスがびくんびくんって反応してしまう…！　まるで、ペニスを直接舐め回されてるようだぞ…！[/思考]
[page]
@動画 storage="ev05_c02" se1="seKiss_ev05_c02" se5="sePE_ev05_a01"
[novel_spacer count=4]
[思考 storage="e1038"]ああ、これはもうガマンできない…！　ダメだ、抜こう…！！[/思考]
[page]
@envfade time=1000
@sceneend time=1000
@wenvfade

@jump target="*g5s05ルートＡ_" storage="g5s05.ks"

;■ルートＡ
*g5s06ルートＡ
@novelmode
;@環境音 type=1
;状況説明：Ｎ：素股しています（服普通）
;ＢＧＶ：エッチはぁはぁ音（感度１）
@bgv name="マコ" storage="a2202" fadetime=500 loop=true
[novel_spacer count=1]
@動画 storage="ev06_a06" se1="seSumata_ev06_a06" se5="sePE_ev06_a06"
[地の文 storage="g0151"]
彼女の脚に手をあてがうと、己の身体を前後に揺さぶり始める。しかし、腰をくねくねと前後にスライドさせれば、さすがに端からでもわかってしまうだろうという懸念から、あくまでブランコを揺らして遊んでいるようなそぶりを演出しつつ、細心の注意を払いながら肉棒を抽送させる。
[/地の文]
[page]
[novel_spacer count=1]
[地の文 storage="g0152"]
頭越しに見下ろすスカートの陰から真っ赤に腫れ上がった肉プラムがぴょこぴょこと醜悪な顔を覗かせていた。その度に肉と肉がこすれ合う感覚が走り、腰の奥からぞわりとした怖気にも似た震えが立ちのぼる。呼吸の音に奇妙なビブラートがかかってしまう。
[/地の文]
[▼]
[novel_spacer count=1]
@if exp="sf.expression_level==0"
[思考 storage="e1127"]
おお、狭い…。少女なんだから狭いのはわかってたが、実際にちんぽを差し込んでみると、びっくりする狭さだ…。これで、ちゃんと『まんこ』してるんだから、あらためて驚いてしまう…。
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1129"]
おお、小さい…。９歳なんだから小さいのはわかってたが、実際にちんぽを差し込んでみると、びっくりする狭さだ…。これで、ちゃんと『まんこ』してるんだから、あらためて驚いてしまう…。
[/思考]
@endif
[page]
@動画 storage="ev06_a06_kokan" se1="seSumata_ev06_a06" se5="sePE_ev06_a06"
@if exp="sf.expression_level==0"
[地の文 storage="g0153"]
少女の股間は狭かった。成人男性の淫棒を挟み込むだけでぎゅうぎゅうになってしまう。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0154"]
幼女の股間は狭かった。成人男性の淫棒を挟み込むだけでぎゅうぎゅうになってしまう。贅肉がなくとも身体そのものが小さいため、隙間自体が小さいのだ。
[/地の文]
@endif
[▼]
[novel_spacer count=1]
@if exp="sf.expression_level==0"
[思考 storage="e1128"]
密着する…！　ペニスがロリのまんこ肉にべっとりと密着する…！！
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1130"]
密着する…！　ペニスが女児のまんこ肉にべっとりと密着する…！！
[/思考]
@endif
[▼]
[novel_spacer count=1]
[地の文 storage="g0155"]
太腿の膨らみが左右から押し潰し、上へと持ち上げられた肉塊が、秘裂に強く押しつけられる。大陰唇は押し広げられ、中の慎ましやかな媚肉が剥き出しになり、剛茎にねっとりとへばりつく。一切の隙間なく、これでもかと圧迫される。ロリまんこに圧着されてしまう。
[/地の文]
[page]
@動画 storage="ev06_a06" se1="seSumata_ev06_a06" se5="sePE_ev06_a06"
@if exp="sf.expression_level==0"
[思考 storage="e1131"]
くぅ…！　きつい…！　さすが初潮も訪れていない年齢だけある…！　素股なのに狭い…！
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1132"]
くぅ…！　きつい…！　さすが小学４年生…！　素股なのに狭い…！
[/思考]
@endif
[▼]
[novel_spacer count=1]
[地の文 storage="g0156"]
きっつきつだった。そんな状態ではまともに抽送などできるわけもない。腰を揺さぶれば、摩擦音が聞こえそうなほど、つっかかりつっかかり肉具が蠢く。
[/地の文]
[page]
@動画 storage="ev06_a06_kokan" se1="seSumata_ev06_a06" se5="sePE_ev06_a06"
[novel_spacer count=1]
@if exp="sf.expression_level==0"
[地の文 storage="g0157"]
しかしそれでも素股を可能にするのは未成年の股間から湧く熱いとろみのおかげであった。数回の抽送で、うら若きロリータの少女まんこは、粘つくアリスシロップを元気よく溢れさせていた。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0160"]
しかしそれでも素股を可能にするのは女児の股間から湧く熱いとろみのおかげであった。数回の抽送で、うら若きロリータの９歳まんこは、粘つくこどもシロップを元気よく溢れさせていた。
[/地の文]
@endif
[▼]
[novel_spacer count=1]
@if exp="sf.expression_level==0"
[思考 storage="e1133"]
すごい…！　とろっとろだ…！　愛液がどんどん出てくる…！
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1134"]
すごい…！　とろっとろだ…！　９歳愛液がどんどん出てくる…！
[/思考]
@endif
[▼]
[novel_spacer count=1]
@if exp="sf.expression_level==0"
[地の文 storage="g0158"]
育ち盛りの初々しい膣口をずりずりとこすりたてる㈲の触覚は、たちまちのうちに思春期前の清らかなまんこ汁でべとべとに濡れそぼってしまう。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0161"]
幼女の初々しい膣口をずりずりとこすりたてる㈲の触覚は、たちまちのうちに女子小学生の清らかなまんこ汁でべとべとに濡れそぼってしまう。
[/地の文]
@endif
[page]
@動画 storage="ev06_a06" se1="seSumata_ev06_a06" se5="sePE_ev06_a06"
[novel_spacer count=1]
@if exp="sf.expression_level==0"
[地の文 storage="g0159"]
ぎゅうぎゅうのちっちゃな隙間に若乙女の潤滑油が注がれ、健康的なロリまんことロリコンちんぽがこすれ合うたび、ぶちゅぶちゅとしたはしたない姫鳴りがしぶく。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0162"]
ぎゅうぎゅうのちっちゃな隙間に９歳アリスの潤滑油が注がれ、健康的な小４まんことロリコンちんぽがこすれ合うたび、ぶちゅぶちゅとしたはしたない姫鳴りがしぶく。
[/地の文]
@endif
[▼]
[novel_spacer count=1]
[思考 storage="e1135"]
肉の張りがすごい…！！　こりっこりとした感触が半端ない…！！　表現がおかしいかもしれないが、元気いっぱいだ…！！　フレッシュだ…！！
[/思考]
[page]
@動画 storage="ev06_a06_kokan" se1="seSumata_ev06_a06" se5="sePE_ev06_a06"
@if exp="sf.expression_level==0"
[地の文 storage="g0163"]
アリスの肉体は生まれたてと言わんばかりのやわらかさを孕んでいた。だが、同時に若さゆえの張りの強さも併せ持っている。剛直をぎゅうと押しつけてしごき立てると、こりこりとした硬い感触が伝わってくる。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0165"]
童女の肉体は生まれたてと言わんばかりのやわらかさを孕んでいた。だが、同時に若さゆえの張りの強さも併せ持っている。剛直をぎゅうと押しつけてしごき立てると、こりこりとした硬い感触が伝わってくる。
[/地の文]
@endif
[▼]
[novel_spacer count=1]
@if exp="sf.expression_level==0"
[思考 storage="e1136"]
ぷりっぷりだ…！　張りがたまらない…！　ぱんぱんに張った肉のぷりっぷりの感触がたまらない…！　こするたびに、こりんっ！　こりんっ！　と、肉棒をしごき立ててくる…！　少女ならではの、瑞々しい肉の感触…！
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1138"]
ぷりっぷりだ…！　張りがたまらない…！　ぱんぱんに張った肉のぷりっぷりの感触がたまらない…！　こするたびに、こりんっ！　こりんっ！　と、肉棒をしごき立ててくる…！　児童ならではの、瑞々しい肉の感触…！
[/思考]
@endif
[page]
@動画 storage="ev06_a06" se1="seSumata_ev06_a06" se5="sePE_ev06_a06"
@if exp="sf.expression_level==0"
[地の文 storage="g0164"]
弾力の塊のようなものだった。元気いっぱいの張りと、若々しい肉自体が持つ柔軟さ。その二つから生まれる健康的な締めつけ。がっちがちに硬くなった剛棒に刺激を与えるのに、もっとも適していると言わざるを得ないだろう。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0166"]
弾力の塊のようなものだった。元気いっぱいの張りと、若々しい肉自体が持つ柔軟さ。その二つから生まれる女児肉の健康的な締めつけ。がっちがちに硬くなった剛棒に刺激を与えるのに、もっとも適していると言わざるを得ないだろう。
[/地の文]
@endif
[▼]
[novel_spacer count=1]
@if exp="sf.expression_level==0"
[思考 storage="e1137"]
弾けるっ…！　健やかな肉が…！　ぎゅうううううっと男棒を圧迫して、ぶるんぶるんと弾けながらしごき立ててくる…！　ロリータに素股をした犯罪者しか味わうことのできない肉の感触っ…！！　き、気持ちよすぎるっっ…！！
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1139"]
弾けるっ…！　健やかな肉が…！　ぎゅうううううっと男棒を圧迫して、ぶるんぶるんと弾けながらしごき立ててくる…！　９歳女児に素股をした犯罪者しか味わうことのできないペド肉の感触っ…！！　き、気持ちよすぎるっっ…！！
[/思考]
@endif
[page]
@動画 storage="ev06_a06_kokan" se1="seSumata_ev06_a06" se5="sePE_ev06_a06"
[novel_spacer count=2]
[地の文 storage="g0167"]
ペニスから性感の電流がほとばしり、全身に痺れが伝播する。音叉のように肉体の中を広がり、外気に触れる皮膚をぞくぞくと震わせる。その甘い刺激が腰を一振りするごとに襲いかかってくる。
[/地の文]
[▼]
@if exp="sf.expression_level==0"
[地の文 storage="g0168"]
それは第二次性徴期にも達していない少女の肉体だからこそ得られる許されざる悦楽であった。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0169"]
それは女子小学生の肉体だからこそ得られる許されざる悦楽であった。
[/地の文]
@endif
[page]
@動画 storage="ev06_a06" se1="seSumata_ev06_a06" se5="sePE_ev06_a06"
[novel_spacer count=3]
@if exp="sf.expression_level==0"
[思考 storage="e1140"]
ロリ素股…！　これ、いいぞぉ…！　素股するなら毛も生えてないロリータの股ぐらが一番いい…！！
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1141"]
小４素股…！　これ、いいぞぉ…！　素股するなら毛も生えてない子供の股ぐらが一番いい…！！
[/思考]
@endif
[page]
@jump target="*g5s06ルートＡ_" storage="g5s06.ks"

;■ルートＡ
*g5s08ルートＡ
@novelmode
;@環境音 type=1
;状況説明：Ｎ：主人公、マコの股間（パンツ）くんくんしながら、自慰
;ＢＧＶ：通常時の呼吸音（もう少し興奮）
;@bgv name="マコ" storage="a2173" fadetime=500 loop=true
;↓
;ＢＧＶ：通常時の呼吸音（通常）
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@動画 storage="ev08_a04_penis" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
[novel_spacer count=2]
[地の文 storage="g0170"]
僕は少女の股間に顔をうずめたまま、ペニスをしごき始めた。
[/地の文]
[▼]
@if exp="sf.expression_level==0"
[地の文 storage="g0171"]
剛直はすでにガッチガチに勃起していた。ロリータの肉体が放つ、少女然とした体臭にロリコンたる肉体が反応してしまうのだ。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0175"]
剛直はすでにガッチガチに勃起していた。ロリータの肉体が放つ、女児女児とした体臭に小児性愛者たる肉体が反応してしまうのだ。
[/地の文]
@endif
[page]
@動画 storage="ev08_a04_kokan" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[地の文 storage="g0172"]
自然に呼吸は荒くなり、押しつけたままの鼻腔から、白いロリパンツの繊維を通り抜けた空気がたっぷりと吸い込まれる。それは布繊維にこびりついた汚れの微粒子を色濃く孕んでいた。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0176"]
自然に呼吸は荒くなり、押しつけたままの鼻腔から、白い女児パンツの繊維を通り抜けた空気がたっぷりと吸い込まれる。それは布繊維にこびりついた汚れの微粒子を色濃く孕んでいた。
[/地の文]
@endif
[▼]
@if exp="sf.expression_level==0"
[地の文 storage="g0173"]
強烈な臭気が脳髄を直撃し、肉棒が激しく痙攣し始める。なにしろ育ち盛りが半日履いている下着だ。その臭味の強さは半端なものではない。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0177"]
強烈な臭気が脳髄を直撃し、肉棒が激しく痙攣し始める。なにしろ小学生が半日履いている下着だ。その臭味の強さは半端なものではない。
[/地の文]
@endif
[▼]
@if exp="sf.expression_level==0"
[地の文 storage="g0174"]
少女は元気である分だけ代謝も早かった。それだけ汚れやすいということでもある。肌から滲む皮脂は大人の比ではない。股間からたっぷりと溢れた皮脂。それがパンツにべったりとこびりつき、酸化を始めていた。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0178"]
子供は元気である分だけ代謝も早かった。それだけ汚れやすいということでもある。肌から滲む皮脂は大人の比ではない。股間からたっぷりと溢れた皮脂。それがパンツにべったりとこびりつき、酸化を始めていた。
[/地の文]
@endif
[page]
@動画 storage="ev08_a04" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
[地の文 storage="g0179"]
また、股間は発汗量もすさまじく、顔を押しつけているだけで、じめっとした湿り気を強く感じさせた。
[/地の文]
[▼]
@if exp="sf.expression_level==0"
[地の文 storage="g0180"]
学校で過ごす間、若まんこから滲んだ汗。それも第二次性徴すら迎えていない元気盛りだ。毛穴からじゅばじゅばとほとばしる汗の量は成人とは比べものにならないだろう。乾いていなければ、汗でべっちょべちょになっているはずだ。それがすべてこの綿素材にこびりついている。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0181"]
小学校で過ごす間、こどもまんこから滲んだ汗。それも９歳の子供だ。毛穴からじゅばじゅばとほとばしる汗の量は成人とは比べものにならないだろう。乾いていなければ、女児パンツは汗でべっちょべちょになっているはずだ。それがすべてこの綿素材にこびりついている。
[/地の文]
@endif
[page]
@動画 storage="ev08_a04_kokan" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
[地の文 storage="g0182"]
そしてなにより、股間からこぼれた尿がこのパンツには染みこんでいる。これがもっとも強烈だった。乾いた尿はすさまじい臭気を放つ。それは誰しも己の下着を嗅いで知っていることだろう。
[/地の文]
[▼]
@if exp="sf.expression_level==0"
[地の文 storage="g0183"]
おしっこなど、いくら拭こうが拭ききれるものではない。一滴二滴あるいはもっと、ふわふわのクロッチに滲んでいるのだろう。ロリコン以外の男であれば反射的に顔を背けたくなるほど猛烈な初潮前おしっこ臭がパンツからはぷんぷんに香ってしまっている。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0187"]
おしっこなど、いくら拭こうが拭ききれるものではない。一滴二滴あるいはもっと、ふわふわのクロッチに滲んでいるのだろう。ロリコン以外の男であれば反射的に顔を背けたくなるほど猛烈な幼女おしっこ臭がパンツからはぷんぷんに香ってしまっている。
[/地の文]
@endif
[▼]
@if exp="sf.expression_level==0"
[地の文 storage="g0184"]
皮脂、汗の強い臭気が混じり合い、尿臭を紛らわせるどころか逆に後押ししてしまっている。ロリータの股間を、実に若々しくすこやかなにおいに変えてしまっている。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0188"]
皮脂、汗の強い臭気が混じり合い、尿臭を紛らわせるどころか逆に後押ししてしまっている。子供の股間を、実に子供らしい健やかなにおいに変えてしまっている。
[/地の文]
@endif
[page]
@動画 storage="ev08_a04" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[地の文 storage="g0185"]
強烈さを三乗させた猛烈な臭気が鼻孔を刺激してやまない。元気印のアリスパンツ臭。『くさい』などと単純に表現できるものではない。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0189"]
強烈さを三乗させた猛烈な臭気が鼻孔を刺激してやまない。元気印の小学４年生パンツ臭。『くさい』などと単純に表現できるものではない。
[/地の文]
@endif
[▼]
@if exp="sf.expression_level==0"
[地の文 storage="g0186"]
それはもはや、ロリまんこの老廃物を鼻粘膜にねっとりと塗りたくられると表現するのがもっとも近いかもしれない。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0190"]
それはもはや、こどもまんこの老廃物を鼻粘膜にねっとりと塗りたくられると表現するのがもっとも近いかもしれない。
[/地の文]
@endif
[page]
@動画 storage="ev08_a04_penis" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
[地の文 storage="g0191"]
一息ごとに寒気にも似た痺れが全身をくまなく駆け抜け、脳天から抜けていく。一呼吸ごとに電気ショックに晒されているようなものだった。
[/地の文]
[page]
@動画 storage="ev08_a04_kokan" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[地の文 storage="g0192"]
必然的に呼吸は荒くなる。当然、その荒い呼吸はすべて少女おしっこ臭で満たされる。身体の内面、空気が触れられる部分、すべてにロリパンツが放つにおいで充満してしまう。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0195"]
必然的に呼吸は荒くなる。当然、その荒い呼吸はすべて女児おしっこ臭で満たされる。身体の内面、空気が触れられる部分、すべてに小学４年生パンツが放つにおいで充満してしまう。
[/地の文]
@endif
[▼]
@if exp="sf.expression_level==0"
[地の文 storage="g0193"]
脳が絶え間なく育ち盛りおしっこの芳香刺激に晒される。それは脳みそに直接、小娘パンツのにおいを嗅がされているに等しかった。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0196"]
脳が絶え間なく９歳おしっこの芳香刺激に晒される。それは脳みそに直接、幼女パンツのにおいを嗅がされているに等しかった。
[/地の文]
@endif
[▼]
@if exp="sf.expression_level==0"
[地の文 storage="g0194"]
脳漿の代わりに未成年パンツの臭気を注ぎ込まれているようなものだ。脳みそが浸される。犯される。おしっこくさい乙女パンツに。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0197"]
脳漿の代わりに女子小学生パンツの臭気を注ぎ込まれているようなものだ。脳みそが浸される。犯される。おしっこくさい小４パンツに。
[/地の文]
@endif
[page]
@動画 storage="ev08_a04_penis" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
[地の文 storage="g0198"]
ペニスは興奮しすぎて存在感がぼやけてしまっていた。びりびりと痺れ続けた結果、輪郭を見失い、そこに見えるのに、まるで存在していないかのような錯覚がもたらされる。
[/地の文]
[▼]
@if exp="sf.expression_level==0"
[地の文 storage="g0199"]
だが、性感だけはすさまじいものがあった。ロリパンツ臭で極限まで興奮した肉棒は、この世のものとも思えない官能をもたらす。ひとこすりごとに昇天してしまうかと思う法悦が激流のように渦を巻く。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0201"]
だが、性感だけはすさまじいものがあった。女児パンツ臭で極限まで興奮した肉棒は、この世のものとも思えない官能をもたらす。ひとこすりごとに昇天してしまうかと思う法悦が激流のように渦を巻く。
[/地の文]
@endif
[page]
@動画 storage="ev08_a04" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[地の文 storage="g0200"]
公園で遊ぶあどけないロリータの清らかな白パンツに直接、顔を埋め、アリスおしっことロリまんこのにおいをたっぷりと嗅ぎながらの自慰。それはロリコンにとって最高の喜びだった。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0202"]
あどけない女子小学生の清らかなこどもパンツに直接、顔を埋め、小４おしっこと９歳まんこのにおいをたっぷりと嗅ぎながらの自慰。それは小児性愛者にとって最高の喜びだった。
[/地の文]
@endif
[page]
@動画 storage="ev08_a04_penis" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
[novel_spacer count=2]
@if exp="sf.expression_level==0"
[思考 storage="e1448"]
ああ…。少女の股間を嗅ぎながらのオナニー。これは、たまらん…！
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1449"]
ああ…。幼女の股間を嗅ぎながらのオナニー。これは、たまらん…！
[/思考]
@endif
[page]
@jump target="*g5s08ルートＡ_" storage="g5s08.ks"

*g5s09ルートＡ
@novelmode
;@環境音 type=1
;状況説明：Ｎ：クリトリスをいじってマコはどんどん感じていきます。
;ＢＧＶ：エッチはぁはぁ音（感度１）
@bgv name="マコ" storage="a2202" fadetime=500 loop=true
;感度１
@動画 storage="ev09_a08" se1="seClitoris_ev09_a08#3"
[地の文 storage="g0203"]
少女の秘裂、その端にちょこんと鎮座する突起に指をあてがうと、そっとこねくり始める。
[/地の文]
[▼]
@if exp="sf.expression_level==0"
[地の文 storage="g0204"]
あどけないアリスの陰核。うら若きロリータのクリトリスだ。少女の陰核は包皮に厚く包まれ、軽く触れるだけでくにゅくにゅとした滑る感触を指に伝えてくる。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0205"]
あどけない女子小学生の陰核。うら若き９歳ロリータのクリトリスだ。女児の陰核は包皮に厚く包まれ、軽く触れるだけでくにゅくにゅとした滑る感触を指に伝えてくる。
[/地の文]
@endif
[▼]
[地の文 storage="g0206"]
しかしその皮とて出っ張り自体は男の小指の先ほどもないだろう。この分では淫芯のサイズはおそらく幾ミリもないと思われた。米粒よりも小さいかもしれない。
[/地の文]
[page]
@動画 storage="ev09_a08_kokan" se1="seClitoris_ev09_a08#3"
@if exp="sf.expression_level==0"
[地の文 storage="g0207"]
この包皮をめくればその姿を暴くことはできるが、しかしそれをすることはない。少女は大人からすれば異常なほど敏感な肉体を持っている。全身が過敏なセンサーの塊なのだ。クリトリスになど直接触れられるものではない。だから包皮を刺激する。それとて揉み潰すようなことはせず、やわらかく可能な限りソフトに刺激する。肉厚の、だがとても小さな包皮を、『ふわふわと』指でこねくる。これこそが思春期も訪れていない少女相手のクリ責めだ。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0208"]
この包皮をめくればその姿を暴くことはできるが、しかしそれをすることはない。子供は大人からすれば異常なほど敏感な肉体を持っている。全身が過敏なセンサーの塊なのだ。クリトリスになど直接触れられるものではない。だから包皮を刺激する。それとて揉み潰すようなことはせず、やわらかく可能な限りソフトに刺激する。肉厚の、だがとても小さな包皮を、『ふわふわと』指でこねくる。これこそが９歳児相手のクリ責めだ。
[/地の文]
@endif
[page]
;ＢＧＶ：エッチはぁはぁ音（感度２）
@bgv name="マコ" storage="a2203" fadetime=500 loop=true
;感度２
@動画 storage="ev09_a09_kokan" se1="seClitoris_ev09_a09"
@if exp="sf.expression_level==0"
[地の文 storage="g0209"]
むずむずとした刺激に耐えられぬとばかりに、少女の腰が若干浮き始める。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0210"]
むずむずとした刺激に耐えられぬとばかりに、女子小学生の腰が若干浮き始める。
[/地の文]
@endif
[▼]
[地の文 storage="g0211"]
尻肉は滑り台のステンレスに触れさせつつも、過重はすでに失われている。指からもたらされる刺激を緩和させるかのように、腰がくねくねとうごめき始める。しかし指のスピードは変えない。ここからさらに激しく責めつのることもできるのだが、一定のリズムを保ったまま、指の腹で皮の塊をこねくり続ける。
[/地の文]
[page]
@動画 storage="ev09_a09" se1="seClitoris_ev09_a09"
@if exp="sf.expression_level==0"
[地の文 storage="g0212"]
女性の肉豆は男性で言えば亀頭にあたる。したがって少女の皮かむりクリトリスは、少年の包茎おちんちんに等しい。自分は今、毛も生えていない包茎おちんちんをいじくっているのだ。それを思えば激しくなどできようはずもない。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0213"]
女性の肉豆は男性で言えば亀頭にあたる。したがって女児の皮かむりクリトリスは、男児の包茎おちんちんに等しい。自分は今、９歳少女の包茎おちんちんをいじくっているのだ。それを思えば激しくなどできようはずもない。
[/地の文]
@endif
[page]
;ＢＧＶ：エッチはぁはぁ音（感度３）
@bgv name="マコ" storage="a2204" fadetime=500 loop=true
;感度３
@動画 storage="ev09_a10" se1="seClitoris_ev09_a10"
[地の文 storage="g0214"]
だが、そんなソフトな愛撫が功を奏したのか、やがてロリータの呼気は荒いものへと変じ、尻が滑り台から離れはじめる。指の動きに合わせるように、ふわふわくねくねと腰を動かす様は明らかに性刺激を求めてしまっている。
[/地の文]
[page]
@動画 storage="ev09_a10_kokan" se1="seClitoris_ev09_a10"
@if exp="sf.expression_level==0"
[地の文 storage="g0215"]
初潮も来ていない小娘に性感など無いと考えがちだが、それは間違っている。年少者であろうとも性感は備わっているのだ。特に少女の場合はそれが顕著だ。思春期を迎えてから自慰を覚える少年に比べ、幼稚園の頃にオナニーを覚えたという少女はめずしくもない。第二次性徴期に男女の性欲が逆転するのであって、それ以前は女の肉体の方がスケベだと言える。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0216"]
初潮も来ていない幼い女児に性感など無いと考えがちだが、それは間違っている。子供であろうとも性感は備わっているのだ。特に幼女の場合はそれが顕著だ。思春期を迎えてから自慰を覚える男児に比べ、幼稚園の頃にオナニーを覚えたという女児はめずしくもない。第二次性徴期に男女の性欲が逆転するのであって、それ以前は女児の肉体の方がスケベだと言える。
[/地の文]
@endif
[▼]
[地の文 storage="g0217"]
そしてなにより、彼女はのぼり棒オナニーを隠れて行っていたくらいだ。おそらくクリトリスを責められるのは相当好きであるはずだ。
[/地の文]
[page]
;ＢＧＶ：エッチはぁはぁ音（感度４）
@bgv name="マコ" storage="a2205" fadetime=500 loop=true
;感度４
@動画 storage="ev09_a11_kokan" se1="seClitoris_ev09_a11"
[地の文 storage="g0218"]
予想は的中していた。クリトリスを責められたアリスは息を荒くつきながら、腰を突き上げ始めていた。指の動きに合わせて腰が踊る。もっと強い刺激を求めて尻を振る。
[/地の文]
[page]
@動画 storage="ev09_a11" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[地の文 storage="g0219"]
性から遠くかけ離れているはずのエルフが見せる、清らかなセクシーダンス。未成年クリ責めダンスだ。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0221"]
性から遠くかけ離れているはずの小学４年生が見せる、清らかなセクシーダンス。９歳クリ責めダンスだ。
[/地の文]
@endif
[page]
@動画 storage="ev09_a11_kao" se1="seClitoris_ev09_a11"
@if exp="sf.expression_level==0"
[地の文 storage="g0220"]
少女は明らかにイキそうになっていた。ねちっこくクリの皮を甘責めされただけで、オーガズムに到達しようとしていた。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0222"]
女子小学生は明らかにイキそうになっていた。ねちっこくクリの皮を甘責めされただけで、オーガズムに到達しようとしていた。
[/地の文]
@endif
[▼]
[地の文 storage="g0223"]
大人の女とはまるで違っている。ソフトに責めることさえ気を付ければ、テクニックなどなくとも簡単にイカせることができてしまう。
[/地の文]
[page]
@動画 storage="ev09_a11" se1="seClitoris_ev09_a11"
[novel_spacer count=4]
@if exp="sf.expression_level==0"
[地の文 storage="g0224"]
それが少女の性。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0225"]
それが幼女の性。
[/地の文]
@endif
[page]
@動画 storage="ev09_a11_kokan" se1="seClitoris_ev09_a11"
[novel_spacer count=4]
[地の文 storage="g0226"]
いたいけな公園アリスのセックスなのだ。
[/地の文]
[page]
@jump target="*g5s09ルートＡ_" storage="g5s09.ks"

*g5s10導入
@novelmode
@bgm storage="bgm懸念2"
@zwait time=2000 canskip=true
@flashout layer=&sf.layerBlind type=black time=2000
@zimage layer=&sf.layerBlind page=fore storage="sysBackBlack" left=0 top=0 visible=true opacity=255
@zimage layer=&sf.layerFace2 page=fore storage="evリンゴ抱えるマコ#1" visible=true opacity=255 left=0 top=0
@iscript
	kag.fore.layers[sf.layerFace2].rotate(50,1);
@endscript
@layopt layer=&sf.layerBlind mode="pshlight"
@zmove layer=&sf.layerBlind page=fore time=2000 path="(0,0,0)"
@wm canskip=true
;@背景 storage="back空（昼）" time=2000
[novel_spacer count=4]
[地の文 storage="g0352"]
公園で出逢った少女、見桁マコ。
[/地の文]
[page]
[novel_spacer count=4]
@if exp="sf.loliconStyle==0"
[地の文 storage="g0353"]
創作物などではない現実のロリータに目覚めた僕にとって、彼女との交流は、それはもうかけがえのない幸福のひとときだった。
[/地の文]
@endif
@if exp="sf.loliconStyle<0"
[地の文 storage="g0354"]
ロリータの魅力に目覚めてしまった僕にとって、彼女との交流は、それはもうかけがえのない幸福のひとときだった。
[/地の文]
@endif
@if exp="sf.loliconStyle>0"
@if exp="sf.expression_level==0"
[地の文 storage="g0355"]
もとより真性の少女性愛者であった僕にとって、彼女との交流は、それはもうかけがえのない幸福のひとときだった。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0356"]
もとより真性の小児性愛者である僕にとって、彼女との交流は、それはもうかけがえのない幸福のひとときだった。
[/地の文]
@endif
@endif
[page]
@zimage layer=&sf.layerFace page=fore storage="ev寝てるマコ#1" visible=true opacity=0 left=0 top=0
@zmove layer=&sf.layerFace page=fore time=1000 path="(0,0,200)"
@wm canskip=true
[novel_spacer count=1]
[地の文 storage="g0357"]
しかし同時に心の奥底には後悔にも似た焦燥がよどんでいる。
[/地の文]
[▼]
[地の文 storage="g0358"]
清らかなアリスを穢してしまっていることに後ろめたさを感じてしまうのだ。
[/地の文]
[▼]
[地の文 storage="g0359"]
誰よりも少女のイノセンスを大切にしていたはずの僕が、己の手で性の穢れへとおとしめてしまっている。
[/地の文]
[▼]
[地の文 storage="g0360"]
エデンの園に舞う清純なるイヴをそそのかし、エロスという名の知恵の実を食べさせてしまっている愚かな蛇。それが僕なのだ。
[/地の文]
[▼]
[地の文 storage="g0361"]
このままでは彼女は穢れなき天使から、ただのヒトへと堕ちてしまう。
[/地の文]
[page]
[novel_spacer count=3]
[地の文 storage="g0362"]
やめなくてはならない。
[/地の文]
[▼]
[novel_spacer count=1]
[地の文 storage="g0363"]
今すぐに。
[/地の文]
[page]
[novel_spacer count=4]
[地の文 storage="g0364"]
それがわかっているのに。
[/地の文]
[page]
@flashout layer=&sf.layerBlind type=black time=2000
@zimage layer=&sf.layerFace page=back storage="ev寝てるマコ#2" visible=true opacity=255 left=0 top=0
@zimage layer=&sf.layerFace2 page=back storage="ev寝てるマコ#2b" visible=true opacity=255 left=0 top=0
@ztrans method=crossfade time=2000
@zwt canskip=true
[novel_spacer count=8]
[地の文 storage="g0365"]
僕は今もリンゴを食べさせ続ける。
[/地の文]
[page]
@幕 time=2000
@zwait time=500 canskip=true
@soundw storage="seリンゴをかじる（シャク）1"
@jump target="*g5s10導入_" storage="g5s10.ks"

*g5s10ステンドグラスのように
@novelmode
@bgm storage="bgm悲哀3"
@zwait time=1000 canskip=true
[novel_spacer count=2]
@背景 storage="back空（昼）"
[主人公 storage="d2087"]
それは…
[/主人公]
[▼]
[novel_spacer count=1]
[地の文 storage="g0366"]
言葉に詰まる。
[/地の文]
[▼]
[地の文 storage="g0367"]
僕はもっとも単純なことを理解できていなかった。いや、他の多くの人間も同じではないかと思う。
[/地の文]
[page]
@暗転 type=flash black=true time=1000
@イベント絵 storage="ev寝てるマコ#1"
;@イベント絵 storage="evステンドグラスc#2"
[novel_spacer count=4]
@if exp="sf.expression_level==0"
[地の文 storage="g0368"]
どうして大人と少女はセックスをしてはいけないのか。そのことに明確な理由を見いだせずにいる。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0369"]
どうして大人と子供はセックスをしてはいけないのか。そのことに明確な理由を見いだせずにいる。
[/地の文]
@endif
[page]
;@暗転 type=flash black=true time=1000
;@イベント絵 storage="evステンドグラスb#2"
[novel_spacer count=2]
@if exp="sf.expression_level==0"
[地の文 storage="g0370"]
少女は身体が作られていないため、負担が大きすぎる。
[/地の文]
[▼]
[novel_spacer count=1]
[地の文 storage="g0371"]
…それは、大人と変わらぬ身体を持っている子なら問題ないという話になってしまうだろう。そのことに禁止の理由を置くのであれば、一人一人、少女の肉体を精査し判断するような制度にしなければならない。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0372"]
子供は身体が作られていないため、負担が大きすぎる。
[/地の文]
[▼]
[novel_spacer count=1]
[地の文 storage="g0373"]
…それは、大人と変わらぬ身体を持っている子なら問題ないという話になってしまうだろう。そのことに禁止の理由を置くのであれば、一人一人、女児の肉体を精査し判断するような制度にしなければならない。
[/地の文]
@endif
[page]
;@イベント絵 storage="evステンドグラスa#1"
[novel_spacer count=2]
@if exp="sf.expression_level==0"
[地の文 storage="g0374"]
少女は精神的に未熟ゆえ、関係の対等性を担保できず、性的に隷属する結果となってしまうことが予想される。
[/地の文]
[▼]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0375"]
児童は精神的に未熟ゆえ、関係の対等性を担保できず、性的に隷属する結果となってしまうことが予想される。
[/地の文]
[▼]
@endif
[novel_spacer count=1]
[地の文 storage="g0376"]
…一件一件の関係を検証しなければ判断できないのではないか。また当人たちの気持ちを一切斟酌しない考え方に疑問が残る。
[/地の文]
[page]
[novel_spacer count=3]
[地の文 storage="g0377"]
ならば自分の娘が大人の餌食になるのを許せるのか。
[/地の文]
[▼]
[novel_spacer count=2]
[地の文 storage="g0378"]
…それは感情論とのすり替えにすぎない。
[/地の文]
[page]
@暗転 type=flash black=true time=1000
@イベント絵 storage="evステンドグラスd#1"
[novel_spacer count=2]
[地の文 storage="g0379"]
教会の採光窓に取り付けられたステンドグラスのように、全体的に見つめると調和が取れているように思えるが、一つ一つをじっと見つめると綻びが浮かび上がる。
[/地の文]
[▼]
[地の文 storage="g0380"]
それは世界を支配する不完全な法則。
[/地の文]
[page]
@背景 storage="back空（昼）"
[novel_spacer count=4]
[主人公 storage="d2088"]
決まってるんだ
[/主人公]
[page]
@イベント絵 storage="evステンドグラスb#1"
[novel_spacer count=2]
[地の文 storage="g0381"]
不完全でもなんでも、僕たちは秩序に拠って生きている。
[/地の文]
[▼]
[地の文 storage="g0382"]
ひとつの定めを乱すのであれば、他の恩恵も放棄しなければならないだろう。
[/地の文]
[▼]
[地の文 storage="g0383"]
秩序という恩恵にあずかって生きるのであれば、すべての法を守るのが仁義なのだから。
[/地の文]
[▼]
[地の文 storage="g0384"]
おかしいと思っていても、従わなければならない。
[/地の文]
[page]
@背景 storage="back空（昼）"
[novel_spacer count=4]
[主人公 storage="d2089"]
おじちゃんだって、したい…
[/主人公]
[page]
@イベント絵 storage="ev寝てるマコ#3"
[novel_spacer count=4]
[地の文 storage="g0385"]
互いに納得していたとしても許されない。
[/地の文]
[page]
@背景 storage="back空（昼）"
[novel_spacer count=4]
[主人公 storage="d2090"]
でも、したら…いけないんだよ…
[/主人公]
[page]
@暗転 time=2000 type=flash black=true
@jump target="*g5s10ステンドグラスのように_" storage="g5s10.ks"

*g5s10ロリコンとこの世界
@novelmode
@bgm storage="bgm悲哀3"
@zwait time=1000 canskip=true
@イベント絵 storage="evステンドグラスc#1"
[novel_spacer count=2]
@if exp="sf.expression_level==0"
[地の文 storage="g0386"]
少年少女に性欲などないと、多くの大人たちは考えている。
[/地の文]
[▼]
[地の文 storage="g0387"]
性から遠ざけさえすればそれで『健全』なのだと、雑で身勝手な理屈を振りかざし、そこにあるはずの性欲は一切無視される。
[/地の文]
[▼]
[地の文 storage="g0388"]
多くの大人たちは、少年少女の性に対し、あまりに無関心だ。
[/地の文]
[▼]
[地の文 storage="g0389"]
性という側面において、育児放棄されているようなものだ。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0395"]
子供に性欲などないと、多くの大人たちは考えている。
[/地の文]
[▼]
[地の文 storage="g0396"]
性から遠ざけさえすればそれで『健全』なのだと、雑で身勝手な理屈を振りかざし、そこにあるはずの児童性欲は一切無視される。
[/地の文]
[▼]
[地の文 storage="g0397"]
多くの大人たちは、子供の性に対し、あまりに無関心だ。
[/地の文]
[▼]
[地の文 storage="g0398"]
性という側面において、育児放棄されているようなものだ。
[/地の文]
@endif
[page]
@立ち絵 storage="evステンドグラスb#2"
@if exp="sf.expression_level==0"
[novel_spacer count=1]
[地の文 storage="g0390"]
だが、少年少女にも立派に性欲はある。むしろ純粋な分、その欲望は剥き出しだ。
[/地の文]
[▼]
[地の文 storage="g0391"]
彼女のように毛も生えない頃から自慰をたしなむ少女は多い。少年など精通を迎えて、自慰をしない子など一人もいない。
[/地の文]
[▼]
[地の文 storage="g0392"]
しかし、大人たちはそれが無いもののように扱ってしまう。少年少女を神聖視しているから、その穢れを受け入れられない。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0399"]
だが、子供にも立派に性欲はある。むしろ純粋な分、その欲望は剥き出しだ。
[/地の文]
[▼]
[地の文 storage="g0400"]
彼女のように幼い頃から自慰をたしなむ女児は多い。男児など精通を迎えて、自慰をしない子など一人もいない。
[/地の文]
[▼]
[地の文 storage="g0401"]
しかし、大人たちはそれが無いもののように扱ってしまう。子供を神聖視しているから、その穢れを受け入れられない。
[/地の文]
@endif
[page]
@背景 storage="evステンドグラスb#1" filter=sysBackScarlet filtermode=psdodge5
@if exp="sf.expression_level==0"
[novel_spacer count=2]
[地の文 storage="g0393"]
小説ロリータの主人公ハンバートは、女の穢れを受け入れられず、少女に走った挙げ句、穢れゆく彼女を殺害してしまう。
[/地の文]
[▼]
[地の文 storage="g0394"]
この主人公がロリコンのモデルなどと言われているがそれは違うだろう。
[/地の文]
[▼]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0402"]
小説ロリータの主人公ハンバートは、女の穢れを受け入れられず、幼女に走った挙げ句、穢れゆく彼女を殺害してしまう。
[/地の文]
[▼]
[地の文 storage="g0403"]
この主人公がロリコンのモデルなどと言われているがそれは違うだろう。
[/地の文]
[▼]
@endif
[novel_spacer count=1]
[地の文 storage="g0404"]
穢れを認められない愚かなハンバートは、世の大人たちだ。
[/地の文]
[page]
@イベント絵 storage="evステンドグラスa#1R"
[novel_spacer count=1]
@if exp="sf.expression_level==0"
[地の文 storage="g0405"]
少年少女の性を穢れとし、[ruby text="ふた"]蓋をしてしまうこの世界。
[/地の文]
[▼]
[地の文 storage="g0406"]
パンツの中をいじっていた少女の頬を叩き、二度とするなと暴力で脅しつける。
[/地の文]
[▼]
[地の文 storage="g0407"]
自慰を覚えた少年のエロ本を暴き、目の前で広げて辱めながら説教をする。
[/地の文]
[▼]
[地の文 storage="g0408"]
これらが性虐待だということなど、微塵も考えはしない。
[/地の文]
[▼]
[地の文 storage="g0409"]
少年少女の性を土足で踏みにじることを正しいと信じる愚かな大人たちが支配する世界。
[/地の文]
[▼]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0410"]
子供の性を穢れとし、[ruby text="ふた"]蓋をしてしまうこの世界。
[/地の文]
[▼]
[地の文 storage="g0411"]
パンツの中をいじっていた女児の頬を叩き、二度とするなと暴力で脅しつける。
[/地の文]
[▼]
[地の文 storage="g0412"]
自慰を覚えた男児のエロ本を暴き、目の前で広げて辱めながら説教をする。
[/地の文]
[▼]
[地の文 storage="g0413"]
これらが児童性虐待だということなど、微塵も考えはしない。
[/地の文]
[▼]
[地の文 storage="g0414"]
子供の性を土足で踏みにじることを正しいと信じる愚かな大人たち。
[/地の文]
[▼]
@endif
[地の文 storage="g0415"]
性の萌芽を摘み、恐怖で抑圧することを正しいとする歪んだ世界。
[/地の文]
[page]
@暗転 type=flash black=true
@背景 storage="evステンドグラスd#1" face="ev寝てるマコ#4"
[novel_spacer count=4]
[地の文 storage="g0416"]
その世界の片隅で彼女は苦しんでいる。
[/地の文]
[page]
@幕 time=4000 type=flash black=true
@jump target="*g5s10ロリコンとこの世界_" storage="g5s10.ks"

*g5s10覚醒
@novelmode
@bgm storage="bgm夢想1"

@zimage layer=&sf.layerBlind page=fore storage="sysBackWhite" left=0 top=0 visible=true opacity=255 mode="psdodge5"
@zimage layer=&sf.layerFace2 page=fore storage="sysBackWhite" left=0 top=0 visible=true opacity=255
@zimage layer=&sf.layerBackground page=fore storage="evステンドグラスb#3" visible=true opacity=255 left=0 top=0
@zimage layer=&sf.layerFace page=fore storage="evステンドグラスb#3b" visible=true opacity=255 left=0 top=0

@zmove layer=&sf.layerFace2 page=fore time=1000 path="(0,0,0)"
@wm canskip=true
@zmove layer=&sf.layerBlind page=fore time=1000 path="(0,0,0)"
@wm canskip=true

[novel_spacer count=4]
[地の文 storage="g0417"]
『味方』。彼女の言葉が、衝撃となって僕の内側を駆け巡る。
[/地の文]
[page]
[novel_spacer count=1]
[地の文 storage="g0418"]
気付いてしまった。
[/地の文]
[▼]
[地の文 storage="g0419"]
僕がただの一度も彼女の心を思っていなかったことに。
[/地の文]
[▼]
[地の文 storage="g0420"]
法的見地、生物学的見解、対等性への懸念、純粋性の保護。そのいずれもが少女という存在を物として扱っていることを。
[/地の文]
[▼]
[地の文 storage="g0421"]
少女のことを思いやっているようで、その実、心は一切無視するという、情も愛もない、血の通わぬ考え方をしていたことを。
[/地の文]
[page]
[novel_spacer count=1]
[地の文 storage="g0422"]
僕はロリコンとして、誰よりも少女の『心』を想わなければならなかったのではないか。
[/地の文]
[▼]
[地の文 storage="g0423"]
当人が幸せを感じることこそ、大人と子供の対等性などよりもずっと大切ではないのか。
[/地の文]
[▼]
[地の文 storage="g0424"]
魂の純真さこそ、肉体的な純潔よりもずっと保護すべきものではないか。
[/地の文]
[▼]
[地の文 storage="g0425"]
少女の気持ちこそ、どんな法律よりも優先すべきものではないのか。
[/地の文]
[▼]
[地の文 storage="g0426"]
アリスがしたいと願うのであれば、与えるべきではないか。
[/地の文]
[page]
@zmove layer=&sf.layerFace page=fore time=1000 path="(0,0,0)"
@wm canskip=true
[novel_spacer count=4]
[地の文 storage="g0427"]
セックスを。
[/地の文]
[page]
@flashout layer=&sf.layerBlind type=white time=1000
@イベント絵 storage="evステンドグラスa#6"
[novel_spacer count=2]
[地の文 storage="g0428"]
蛇に騙され知恵の実を食してしまった穢れなきイヴは、蛇に問う。
[/地の文]
[▼]
[地の文 storage="g0429"]
共にエデンから出てゆけるか、と。
[/地の文]
[▼]
[地の文 storage="g0430"]
神様に反逆する仲間になれるか、と。
[/地の文]
[▼]
[地の文 storage="g0431"]
それを愚かな蛇たる僕に問いかけているのだ。
[/地の文]
[page]
@イベント絵 storage="evステンドグラスa#5"
[novel_spacer count=4]
[地の文 storage="g0432"]
ならば応えなければならない。
[/地の文]
[page]
@背景 storage="back公園03" face="evステンドグラスa#7" faceopacity=128
[novel_spacer count=3]
[地の文 storage="g0433"]
ロリータが求めるならば、この世界を敵に回してでも、ためらいなく犠牲となろう。
[/地の文]
[▼]
[地の文 storage="g0434"]
なぜならば、僕は公園というエデンの園で、[ruby text="む"]無[ruby text="く"]垢なるイヴをそそのかし、性という知恵の実を食べさせた愚かな蛇…。
[/地の文]
[page]
@暗転 type=flash black=true
@zimage layer=&sf.layerBackground page=fore storage="ev寝てるマコ#5" visible=true opacity=255 left=0 top=-1576
@zmove layer=&sf.layerBackground page=fore time=500 path="(0,0,255)"
@wm canskip=true
@zimage layer=&sf.layerBackground page=fore storage="ev寝てるマコ#5b" visible=true opacity=255 left=0 top=0
[novel_spacer count=4]
[地の文 storage="g0435"]
ロリコンだからだ。
[/地の文]
[page]
@暗転 type=flash black=true
@イベント絵 storage="ev寝てるマコ#5c2"
[novel_spacer count=4]
[地の文 storage="g0436"]
彼女の『味方』という言葉は、ロリコンである僕にとってこの世界そのものよりも重いのだ。
[/地の文]
[page]
@幕 type=flash white=true time=2000
@jump target="*g5s10覚醒_" storage="g5s10.ks"

*g5s10エンディング
@novelmode
;本作はここでいったん、エンディングになります。
@bgm storage="bgm感動12lt" fadetime=1000
@wb canskip=true
@zwait time=1000 canskip=true

@イベント絵 storage="evステンドグラスa#1" time=2000 type=flash white=true
[novel_spacer count=4]
@if exp="sf.expression_level==0"
[地の文 storage="g0437"]
少女にだって性欲はある。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0438"]
子供にだって性欲はある。
[/地の文]
@endif
[page]
[novel_spacer count=4]
[地の文 storage="g0439"]
それはこの世界において無きものにされている真実だ。
[/地の文]
[page]
[novel_spacer count=2]
@if exp="sf.expression_level==0"
[地の文 storage="g0440"]
少女性愛者である僕ですらもその事実から目を背けていた。
[/地の文]
[▼]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0441"]
小児性愛者である僕ですらもその事実から目を背けていた。
[/地の文]
[▼]
@endif
[地の文 storage="g0442"]
ロリータは純真で[ruby text="む"]無[ruby text="く"]垢で穢れなきもの、知恵の実を食していない生まれたままのイヴだと、本気でそう思っていた。
[/地の文]
[▼]
[地の文 storage="g0443"]
性にまみれた姿はただの穢れでしかないと。清らかなアリスの神聖性が失われてしまうと。
[/地の文]
[page]
[novel_spacer count=2]
[地の文 storage="g0444"]
どうして僕はそう思っていたのだろうか。
[/地の文]
[▼]
[地の文 storage="g0445"]
おそらく僕は『性』というものを、過剰に卑しく穢れたものだと思い込んでいたに違いない。
[/地の文]
[▼]
[地の文 storage="g0446"]
己の内側に込み上げる性欲を忌避していたからだろう。
[/地の文]
[page]
@イベント絵 storage="evステンドグラスa#1b"
[novel_spacer count=4]
[地の文 storage="g0447"]
ではなぜ性を忌避していたのだろう。
[/地の文]
[page]
[novel_spacer count=4]
@if exp="sf.expression_level==0"
[地の文 storage="g0448"]
思うにそれは、僕が本質的にロリコンの性嗜好をもっていたからではないだろうか。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0449"]
思うにそれは、僕が本質的に小児性愛の性嗜好をもっていたからではないだろうか。
[/地の文]
@endif
[page]
[novel_spacer count=2]
[地の文 storage="g0450"]
ロリコンというだけで世間から受ける抑圧は想像以上に大きい。何もしてなくともまるで犯罪者のように扱われてしまう。思想を持っていることそのものが悪だと言わんばかりに冷たい風に晒されてしまう。
[/地の文]
[▼]
@if exp="sf.expression_level==0"
[地の文 storage="g0451"]
創作物に逃げ込んでさえ、お前は少女の表象を傷つけている、フィクションの存在そのものが少女の人権を侵害していると責められる。
[/地の文]
[▼]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0452"]
創作物に逃げ込んでさえ、お前は女児の表象を傷つけている、フィクションの存在そのものが少女の人権を侵害していると責められる。
[/地の文]
[▼]
@endif
[地の文 storage="g0453"]
そのせいで僕はきっと卑屈になっていたに違いない。
[/地の文]
[page]
@イベント絵 storage="evステンドグラスc#2"
[novel_spacer count=2]
@if exp="sf.loliconStyle==0"
[地の文 storage="g0454"]
最後の砦たる創作物が奪われることに怯え、現実の少女に手は出しません、あくまで虚構ですからと必要以上に声高に主張しながら、その実、公園に来ては少女を眺め続けていた。
[/地の文]
[▼]
@endif
@if exp="sf.loliconStyle<0"
[地の文 storage="g0455"]
ロリコン趣味は自然の摂理に逆らう異常性欲であり、精神的不虞であると必要以上にこき下ろすことで、己の健常性を誇示しながら、その実、公園に来ては少女を眺め続けていた。
[/地の文]
[▼]
@endif
@if exp="sf.loliconStyle>0"
[地の文 storage="g0456"]
少女が性にまみれた姿は穢れであり、少女のイノセンスにしか興味はないのだと繰り返しながら、その実、公園に来ては少女を眺め続けていた。
[/地の文]
[▼]
@endif
[地の文 storage="g0457"]
抑圧に怯えるあまり、己の中にある性欲を自分自身で抑圧していたのだ。
[/地の文]
[page]
@イベント絵 storage="ev寝てるマコ#6"
[地の文 storage="g0458"]
それはまさに、彼女も同じだ。
[/地の文]
[▼]
[地の文 storage="g0459"]
少女というだけで性欲がないものとして扱われ、清らかさを押しつけられる。
[/地の文]
[▼]
[地の文 storage="g0460"]
性の芽生えは暴力によって潰され、ろくに説明もないまま純潔を求められる。
[/地の文]
[▼]
[地の文 storage="g0461"]
人間としてのあたりまえの欲求を、愚かで忌むべきものとして扱われてしまう。
[/地の文]
[▼]
[地の文 storage="g0462"]
まるでお前の中には蛇がいるのだと言わんばかりに。
[/地の文]
[page]
@flashout layer=&sf.layerBlind type=black time=1000
@zimage layer=&sf.layerBlind page=fore storage="sysBackBlack" left=0 top=0 visible=true opacity=255
@zimage layer=&sf.layerFace page=fore storage="ev寝てるマコ#7" visible=true opacity=255 left=0 top=0
@zimage layer=&sf.layerFace2 page=fore storage="evリンゴ抱えるマコ#1" visible=true opacity=255 left=0 top=0
@zimage layer=&sf.layerFace3 page=fore storage="sysBackBlack" left=0 top=0 visible=true opacity=255 mode="pshlight"
@iscript
	kag.fore.layers[sf.layerFace2].rotate(50,1);
@endscript
@zmove layer=&sf.layerBlind page=fore time=1000 path="(0,0,0)"
@wm canskip=true
@zmove layer=&sf.layerFace3 page=fore time=1000 path="(0,0,0)"
@wm canskip=true
[novel_spacer count=2]
[地の文 storage="g0463"]
僕たちは似たものどうしだった。
[/地の文]
[▼]
[地の文 storage="g0464"]
このエデンの園で穢れとされる情動を己の内側に抱えながら、悩み、さまよい続けていた。
[/地の文]
[▼]
[地の文 storage="g0465"]
そしてお互いを見つけ出した。
[/地の文]
[▼]
[地の文 storage="g0466"]
同じものどうし。
[/地の文]
[page]
@暗転 type=flash white=true time=1000
@zimage layer=&sf.layerBlind page=fore storage="sysBackWhite" left=0 top=0 visible=true opacity=255 mode="psdodge5"
@zmove layer=&sf.layerBlind page=fore time=2000 path="(0,0,0)"
@zoom layer=&sf.layerBackground time=2000 storage="fマコ06" src="-640,-360,2560,1440,0" dest="0,0,1280,720,255"
@wzoom canskip=true
@wm canskip=true
[novel_spacer count=4]
[地の文 storage="g0467"]
惹かれあった。
[/地の文]
[page]
@暗転 type=flash white=true time=1000
@イベント絵 storage="ev寝てるマコ#3"
[novel_spacer count=3]
[地の文 storage="g0468"]
偶然なんかじゃない。
[/地の文]
[▼]
[地の文 storage="g0469"]
これは出逢うべくして出逢った必然だ。
[/地の文]
[page]
@イベント絵 storage="evステンドグラスa#5"
[novel_spacer count=3]
[地の文 storage="g0470"]
ロリコンと少女。加害者と被害者とされ、相容れないものと見なされがちだが、実は違う。
[/地の文]
[▼]
[地の文 storage="g0471"]
だって僕たちは同じ。
[/地の文]
[page]
@暗転 type=flash white=true time=1000
@イベント絵 storage="ev09b_a17_kao#" time=1000 type=flash white=true
@zwt canskip=true
[novel_spacer count=4]
[地の文 storage="g0472"]
『味方』なのだから。
[/地の文]
[page]
@暗転 type=flash white=true time=2000
@jump target="*g5s10エンディング_" storage="g5s10.ks"

*g5s10エンディング2
@novelmode
@イベント絵 storage="evステンドグラスc#3_"
[novel_spacer count=4]
[地の文 storage="g0473"]
エデンの園ってところに、アダムっていう男の人と、イヴっていう女の人がいたんだ。
[/地の文]
[page]
@背景 storage="evステンドグラスc#3b" face="evステンドグラスc#3b2" faceleft=0 facetop=2
[novel_spacer count=3]
[地の文 storage="g0474"]
あるとき神様が二人を探すと、彼らはイチジクの葉っぱの陰に隠れていた。
[/地の文]
[▼]
[novel_spacer count=1]
[地の文 storage="g0475"]
どうして隠れていたのか？　神様がおたずねになると、二人は言うんだ。
[/地の文]
[page]
@イベント絵 storage="evステンドグラスc#3c"
[novel_spacer count=4]
[地の文 storage="g0476"]
裸だから恥ずかしかったのです、と。
[/地の文]
[page]
@イベント絵 storage="evステンドグラスc#1"
[novel_spacer count=3]
[地の文 storage="g0477"]
これを知った神様はたいそうお嘆きになったそうだよ。
[/地の文]
[▼]
[novel_spacer count=1]
[地の文 storage="g0478"]
彼らが知恵の実を食べてしまったことを知ったから。
[/地の文]
[page]
@暗転 type=flash black=true time=1000
@jump target="*g5s10エンディング2_" storage="g5s10.ks"

*g5s10エンディング3
@novelmode
@イベント絵 storage="ed12"
[novel_spacer count=4]
[地の文 storage="g0479"]
僕たちはこのエデンの園にいるたった二人だけの『お友達』。
[/地の文]
[page]
@jump target="*g5s10エンディング3_" storage="g5s10.ks"


;■ルートＣ
*g5s14ルートＣ
@novelmode
;↓バックグラウンドボイス：自分で抽送しています。
@if exp="sf.expression_level==0"
;[マコ storage="a1953"]
;未成年…！　未成年…！　未成年…！　未成年…！ 
;　未成年…！　未成年…！　未成年…！　未成年…！ 
;[/マコ]
@bgv name="マコ" storage="a1953" fadetime=500 loop=true
@endif
@if exp="sf.expression_level!=0"
;[マコ storage="a1954"]
;小学生…！　小学生…！　小学生…！　小学生…！ 
;　小学生…！　小学生…！　小学生…！　小学生…！ 
;[/マコ]
@bgv name="マコ" storage="a1954" fadetime=500 loop=true
@endif
@動画 storage="ev13_d03" se1="seSex_ev13_d03"
[地の文 storage="g0227"]
手の中にすっぽり収まってしまいそうな小さな頭部が、目の前でぴょこぴょこと上下する動きに合わせ、そそり立った剛直はぬらぬらとした肉筒によってこすり立てられていた。
[/地の文]
[▼]
@if exp="sf.expression_level==0"
[地の文 storage="g0228"]
ロリータの膣は小さい。しかも初潮や身体の仕組みすら習っていない４年生だ。おそらく性交可能な年齢としては下限ぎりぎりなのではないかと思う。入れるだけでも肉棒は強く締めつけられてしまう。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0230"]
小学生の膣は小さい。しかも高学年ではなく中学年、４年生だ。おそらく性交可能な年齢としては下限ぎりぎりなのではないかと思う。入れるだけでも肉棒は強く締めつけられてしまう。
[/地の文]
@endif
[page]
@動画 storage="ev13_d03_kokan" se1="seSex_ev13_d03"
@if exp="sf.expression_level==0"
[地の文 storage="g0229"]
いや、初々しい膣は単純な締めつけというより、『絞り立てる』と表現した方が近いかもしれない。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0231"]
いや、女児の初々しい膣は単純な締めつけというより、『絞り立てる』と表現した方が近いかもしれない。
[/地の文]
@endif
[▼]

@if exp="sf.expression_level==0"
[地の文 storage="g0232#1"]
肉の吸い付き方が尋常ではない。なにしろ彼女はほとんど生まれたてと言ってかまわない若さだ。当然、その膣肉は若さみなぎっている。そのうら若き肉が、ねっとりと吸い付くのだ。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0232"]
肉の吸い付き方が尋常ではない。なにしろ彼女は数年前までおむつをしていた歳なのだ。ほとんど生まれたてと言ってかまわない若さだ。当然、その膣肉は若さみなぎっている。そのうら若き肉が、ねっとりと吸い付くのだ。
[/地の文]
@endif
[▼]
@if exp="sf.expression_level==0"
[地の文 storage="g0233"]
女子○学生の若々しい未熟まんこでわしづかみにされているに等しい。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0239"]
低年齢の若々しいペドまんこでわしづかみにされているに等しい。
[/地の文]
@endif
[page]
@動画 storage="ev13_d03_danmen" se1="seSex_ev13_d03"
@if exp="sf.expression_level==0"
[地の文 storage="g0234"]
ミクロの隙も許さぬといった塩梅で、牡茎に貼り付いて、ぎゅうぎゅうと絞り立てる。その状態で、未成年のかけ声とともに、力いっぱいしごかれる。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0240"]
ミクロの隙も許さぬといった塩梅で、牡茎に貼り付いて、ぎゅうぎゅうと絞り立てる。その状態で、小学生のかけ声とともに、力いっぱいしごかれる。
[/地の文]
@endif
[▼]
[novel_spacer count=1]
[地の文 storage="g0235#1"]
元気よく。
[/地の文]
[▼]
@if exp="sf.expression_level==0"
[地の文 storage="g0235#2"]
少女らしく。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0241#2"]
子供らしく。
[/地の文]
@endif
[▼]
[地の文 storage="g0235#3"]
健康的ですこやかに。
[/地の文]
[page]
@動画 storage="ev13_d03_kokan" se1="seSex_ev13_d03"
@if exp="sf.expression_level==0"
[地の文 storage="g0236"]
大人に比べれば、お毛けもまだ生えないロリなど元気のかたまりといっていい。一日中走り回ってたってけろっとしてるのが彼女たちだ。小さな身体のどこにそれだけ詰まっているのかと思うほど、パワーがみなぎっている。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0242"]
大人に比べれば、お毛けもまだ生えない幼女など元気のかたまりといっていい。一日中走り回ってたってけろっとしてるのが子供だ。小さな身体のどこにそれだけ詰まっているのかと思うほど、パワーがみなぎっている。
[/地の文]
@endif
[▼]
@if exp="sf.expression_level==0"
[地の文 storage="g0237"]
その元気のかたまりが、ペニスをしごき立てる。少女だから容赦などない。陰茎がデリケートであることなど知るわけがなく、性感が強すぎると逆にイキにくくなることなど理解が及ぶわけもない。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0243"]
その元気のかたまりが、ペニスをしごき立てる。子供だから容赦などない。陰茎がデリケートであることなど知るわけがなく、性感が強すぎると逆にイキにくくなることなど小学生が理解が及ぶわけもない。
[/地の文]
@endif
[▼]
@if exp="sf.expression_level==0"
[地の文 storage="g0238"]
だから、とにかくしごく。初潮も訪れていない小娘まんこで締めつけてしごく。力いっぱい乳くさまんこでしごき立てる。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0244"]
だから、とにかくしごく。初潮も訪れていない９歳まんこで締めつけてしごく。力いっぱいペドまんこでしごき立てる。
[/地の文]
@endif
[page]
@動画 storage="ev13_d03_kao" se1="seSex_ev13_d03"
[地の文 storage="g0245"]
たまったものではない。腰のまわりに寒気にも似た悦楽の雲が立ち籠め、総身の末端めがけて雷のように快楽がほとばしる。
[/地の文]
[▼]
[地の文 storage="g0246"]
ペニスの根元から脳天まで性感の波が駆け抜け、全身をなぶられる。まるで電気ショックを与えられ続けているようなものだ。
[/地の文]
[▼]
@if exp="sf.expression_level==0"
[地の文 storage="g0247"]
快楽拷問とでも言うべき責め苦であった。育ち盛りの肉体が持つ『性悦』を無理やり食わされる。排卵も出来ないロリータという禁断の官能をたっぷりと味わわされる。気がつけば性感に悶えながら、快楽に耐えている己がいた。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0248"]
快楽拷問とでも言うべき責め苦であった。幼女の肉体が持つ『性悦』を無理やり食わされる。排卵も出来ない９歳女児という禁断の官能をたっぷりと味わわされる。気がつけば性感に悶えながら、快楽に耐えている己がいた。
[/地の文]
@endif
[page]
@動画 storage="ev13_d03" se1="seSex_ev13_d03"
[地の文 storage="g0249"]
背筋がゾクゾクと震え、ペニスに弾けそうな衝撃が幾度も走る。射精を伴わない性的絶頂をなんども繰り返している感覚がある。
[/地の文]
[▼]
@if exp="sf.expression_level==0"
[地の文 storage="g0250"]
未成年の元気のよいかけ声が頭の中に響き渡る中、僕はアリスの膣の感触に酔いしれていった。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0251"]
女子小学生の元気のよいかけ声が頭の中に響き渡る中、僕は９歳児の膣の感触に酔いしれていった。
[/地の文]
@endif
[page]
@jump target="*g5s14ルートＣ_" storage="g5s14.ks"


*g5sCommonトゥルーエンド
@novelmode
@flashout layer=&sf.layerBlind type=black time=2000
@zimage layer=&sf.layerBlind page=fore storage="sysBackBlack" left=0 top=0 visible=true opacity=255
@zimage layer=&sf.layerFace2 page=fore storage="evリンゴ抱えるマコ#1" visible=true opacity=255 left=0 top=0
@iscript
	kag.fore.layers[sf.layerFace2].rotate(50,1);
@endscript
@layopt layer=&sf.layerBlind mode="pshlight"
@zmove layer=&sf.layerBlind page=fore time=2000 path="(0,0,0)"
@wm canskip=true

[novel_spacer count=3]
@if exp="sf.expression_level==0"
[地の文 storage="g0480#1"]
公園で出逢ったロリータ天使、見桁マコ。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0480"]
公園で出逢った[emb exp="+sf.年齢-9"]歳年下の天使、見桁マコ。
[/地の文]
@endif
[▼]
[地の文 storage="g0481"]
僕と彼女はここで出会い、互いの身体を貪ってきた。
[/地の文]
[page]
@暗転
@イベント絵 storage="ev寝てるマコ#7"
[novel_spacer count=3]
@if exp="sf.expression_level==0"
[地の文 storage="g0482"]
ロリコンと少女。それが僕たちの関係。
[/地の文]
[▼]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0483"]
小児性愛者と幼女。それが僕たちの関係。
[/地の文]
[▼]
@endif
[地の文 storage="g0484"]
そこにある物は決して恋愛感情ではない。
[/地の文]
[page]
@イベント絵 storage="evステンドグラスa#5"
[novel_spacer count=3]
[地の文 storage="g0485"]
性欲を抱えたもの同士、互いの利害を一致させている二人。
[/地の文]
[▼]
[地の文 storage="g0486"]
人によっては僕たちのことを利用し利用される関係などと言うかもしれない。
[/地の文]
[▼]
[地の文 storage="g0487"]
けれど、決してそれだけではない。それだけは言える。
[/地の文]
[page]
@イベント絵 storage="ev寝てるマコ#3"
[novel_spacer count=3]
[地の文 storage="g0488"]
僕もマコちゃんも、形は違えど、性の抑圧に悩まされてきた。
[/地の文]
[▼]
[地の文 storage="g0489"]
自身の性欲と、世界のあり方がかみ合わない同士。
[/地の文]
[▼]
[地の文 storage="g0490"]
僕たちはイレギュラーの存在として、この世界にある。
[/地の文]
[page]
@jump target="*g5sCommonトゥルーエンド_" storage="g5sCommon.ks"

*g5sCommonトゥルーエンド2
@novelmode
@イベント絵 storage="ev寝てるマコ#8a" time=2000
[novel_spacer count=4]
[地の文 storage="g0491"]
僕と彼女を繋ぐもの、それは。
[/地の文]
[page]
@イベント絵 storage="ev寝てるマコ#8b" time=2000
[novel_spacer count=4]
[地の文 storage="g0492"]
絆。
[/地の文]
[page]
@zoom layer=&sf.layerBackground time=2000 storage="ev寝てるマコ#8c" src="0,0,2560,1440,255" dest="0,0,1280,720,255"
@wzoom canskip=true
@zimage layer=&sf.layerBackground page=fore storage="ev寝てるマコ#8d" visible=true opacity=255 left=0 top=0
[novel_spacer count=3]
[地の文 storage="g0493"]
僕たちはこの世界でたった二人きりの仲間なのだ。
[/地の文]
[▼]
[novel_spacer count=1]
[地の文 storage="g0494"]
それは、恋愛などよりもずっとずっと固い。
[/地の文]
[page]
@jump target="*g5sCommonトゥルーエンド2_" storage="g5sCommon.ks"

*g5sCommonトゥルーエンド3
@novelmode
@イベント絵 storage="evステンドグラスa#3"
[novel_spacer count=4]
[地の文 storage="g0495"]
僕たちは世界に反逆し続ける。
[/地の文]
[page]
@イベント絵 storage="evステンドグラスc#2"
[novel_spacer count=3]
[地の文 storage="g0496"]
いや、反逆なんて大それたものではないだろう。
[/地の文]
[▼]
[地の文 storage="g0497"]
それはほんの小さな、ささやかな反抗なのだ。
[/地の文]
[▼]
[地の文 storage="g0498"]
エッチしてはいけない者同士、世界の片隅でいやらしい行為にふける、ちょっとした抵抗。
[/地の文]
[page]
@イベント絵 storage="evステンドグラスa#1b"
[novel_spacer count=4]
[地の文 storage="g0499"]
それは『いたずら』と言っていいかもしれない。
[/地の文]
[page]
@イベント絵 storage="ev寝てるマコ#9"
[novel_spacer count=4]
[地の文 storage="g0500"]
僕たちはこの世界にいたずらを試みてる。
[/地の文]
[page]
@jump target="*g5sCommonトゥルーエンド3_" storage="g5sCommon.ks"
