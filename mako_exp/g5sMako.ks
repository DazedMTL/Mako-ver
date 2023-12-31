*return_point
@scene_return_point

*0
@scenariobegin

;----------------------------------------
;プロローグ　マコ編
;----------------------------------------
;■さよならもいえない
*さよならもいえない
@section
@paragraph prev="" current="さよならもいえない" next="公園"
@novelmode
@bgm storage="bgm愛萌1" fadetime=1000
@whiteout time=2000
@wb canskip=true
;@flashout layer=&sf.layerMessageLayerFrame type=white time=1000
@立ち絵 storage="fマコ06" type=flash white=true time=2000 flashlayer=&sf.layerMessageLayerFrame
[novel_spacer count=2]
[マコモノローグ storage="h0000"]
私の名前は見桁マコっていいます。
[/マコモノローグ]
[▼]
@if exp="sf.expression_level==0"
[マコモノローグ storage="h0001"]
公立の学校に通うふつうのおんなのこ。
[/マコモノローグ]
@endif
@if exp="sf.expression_level!=0"
[マコモノローグ storage="h0002"]
公立の小学校に通う９歳のおんなのこ。
[/マコモノローグ]
@endif
[page]

@flashout layer=&sf.layerMessageLayerFrame type=white time=2000
@sound storage="seチャイム（学校）"
@背景 storage="back空（昼）"
;↓言い捨てる感じです。みんなでしていたエッチな遊びを親に知られて怒られたことをきっかけに、少女たちは疎遠になってしまっています。昔みたいに仲良くしたいけど、なんとなく許されないような気がして、走りすぎざま挨拶だけ投げつけて逃げていきます
[novel_spacer count=4]
;↓このボイス全然つかえねー…指示ちゃんと読めよ…
;[友達 storage="c0000"]
[友達]
バイバイっ！
[/友達]
[page se2="se走り去る（子）"]

@背景 storage="back学校昇降口"
[マコモノローグ storage="h0003"]
おわかれのご挨拶が聞こえたとき、マコは昇降口で靴を履き替えてるとちゅうだった。
[/マコモノローグ]
[▼]
@if exp="sf.expression_level==0"
[マコモノローグ storage="h0004"]
だから、お顔を上げたときにはもう遅くて、見えたのは、ずいぶん小さくなった走り去るお友達の背中と、まるでそれをつかもうとしているみたいに宙をさまよう自分の手。
[/マコモノローグ]
@endif
@if exp="sf.expression_level!=0"
[マコモノローグ storage="h0005"]
だから、お顔を上げたときにはもう遅くて、見えたのは、ずいぶん小さくなった走り去るお友達の赤いランドセルと、まるでそれをつかもうとしているみたいに宙をさまよう自分の手。
[/マコモノローグ]
@endif
[▼]
[マコモノローグ storage="h0006"]
中途半端に開かれていたそれは、しなびるみたいに力なく閉じられていく。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0007"]
それからようやくマコの口が開いて、返事の言葉が零れ落ちた。
[/マコモノローグ]
[page se="se（廊下板張り）ギシ音3のみ1回"]

[novel_spacer count=4]
[マコ storage="a2410"]
バイバイ…
[/マコ]
[page se="se（廊下板張り）ギシ音2のみ1回"]

[マコモノローグ storage="h0008"]
口から発せられるのは、お別れのご挨拶。そういうあたりまえの儀式。だけど…。
[/マコモノローグ]
[▼]
[novel_spacer count=1]
[マコモノローグ storage="h0009"]
お胸の奥がきゅっと締めつけられて、とっても苦しくなる。
[/マコモノローグ]
[▼]
[novel_spacer count=1]
[マコモノローグ storage="h0010"]
彼女はマコがお返事できない状況を見計らって脇を駆け抜けていったの分かるから。
[/マコモノローグ]
[page]

[novel_spacer count=4]
[マコモノローグ storage="h0011"]
そしてマコも。
[/マコモノローグ]
[page]
[マコモノローグ storage="h0012"]
今、わざと靴を履くのにもたつくふりをして、返事を遅らせたから。
[/マコモノローグ]
[▼]
[novel_spacer count=1]
[マコモノローグ storage="h0013"]
さよならって言おうと思えば言えたのに。
[/マコモノローグ]
[▼]
[novel_spacer count=1]
[マコモノローグ storage="h0014"]
相手にちゃんと聞こえるように言えたのに、そうしなかった。
[/マコモノローグ]
[page]
[novel_spacer count=2]
[マコモノローグ storage="h0015"]
マコも彼女も言葉を交わすことから逃げていた。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0016"]
本当は仲良しのはずなのに。
[/マコモノローグ]
[page]

@立ち絵 storage="fマコ08"
[novel_spacer count=4]
;↓『これはただの挨拶なんだぞ』という意味を込めて、あらためてバイバイ
[マコ storage="a2411"]
バイバイ
[/マコ]
[page]

[novel_spacer count=4]
[マコモノローグ storage="h0017"]
二回目のさよならの後、マコは手を強く握りしめた。
[/マコモノローグ]
[page]

[novel_spacer count=1]
[マコモノローグ storage="h0018"]
お友達なのに、その心は微妙に離れていてくっつかない。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0019"]
どれだけ仲良しだとしても、そうなってしまうことはある。
[/マコモノローグ]
[page]

@flashout layer=&sf.layerMessageLayerFrame type=white time=1000
[novel_spacer count=1]
[マコモノローグ storage="h0020"]
それはしかたがないこと。
[/マコモノローグ]
[▼]
[novel_spacer count=1]
[マコモノローグ storage="h0021"]
黙って受け入れるしかないこと。
[/マコモノローグ]
[▼]
[novel_spacer count=1]
[マコモノローグ storage="h0022"]
そんなことを理解できるようになっていた。
[/マコモノローグ]
[▼]
@if exp="sf.expression_level==0"
[マコモノローグ storage="h0023"]
なんとも言えない微妙な年代。
[/マコモノローグ]
@endif
@if exp="sf.expression_level!=0"
[マコモノローグ storage="h0024"]
子供だけど子供というほど子供でもない。
[/マコモノローグ]
[マコモノローグ storage="h0025"]
それが小学４年生…。
[/マコモノローグ]
@endif
[page]
@イベント絵 storage="fマコ03"
[novel_spacer count=4]
[マコモノローグ storage="h0026"]
マコは今、そんな時間の中にいた。
[/マコモノローグ]
[page]
@幕 time=2000 type=flash white=true

;■公園
*公園
@section
@paragraph prev="さよならもいえない" current="公園" next="ワレメすりすり"
@novelmode
@bgm storage="bgm日常13lt"
@背景 storage="back空（昼）"
[マコモノローグ storage="h0027"]
並木道を抜けると、景色の中の緑が増えて、青空が広くなる。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0028"]
運動靴の音がアスファルトを打つこつんこつんとしたものから、草と土がこすれるぽふぽふとしたものに変わる。やわらかい感触が心地良い。
[/マコモノローグ]
[page se2="se地面を踏む（砂）2歩" se2loop=true]
@背景 storage="back公園02"
@sound_ storage="se地面を踏む（砂）"
[マコモノローグ storage="h0029"]
ここは近所の児童公園。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0030"]
近所といってもお家のすぐ近くってほどでもないんだけど、遊具がたくさんあるから幼い頃から慣れ親しんだ場所。
[/マコモノローグ]
[page]

[マコモノローグ storage="h0031"]
公園では小さな子供たちが、きゃっきゃと笑いながら遊んでる。そんな子たちの邪魔にならないようにマコは敷地の端へと近づいていった。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0032"]
そこには背の高い鉄の柱と、そのまわりに四本の棒が取り付けられた、みんなでよじ登って遊ぶための遊具がある。いわゆるのぼり棒ってやつだ。
[/マコモノローグ]
[page]
@背景 storage="back公園10"
[マコモノローグ storage="h0033"]
遊具にも珍しいものと、どこにでも置いてあるものがある。この『のぼり棒』はその中でもわりと珍しい部類。滑り台やブランコはどの公園にもあるのに、のぼり棒はこの公園と学校の校庭でしか見かけない。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0034"]
きっと人気がないからだと思う。うんてい、のぼり棒あたりは遊ぶのが大変なんだもん。だから、あまり子供が集まらない。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0035"]
まあ、それはそれでマコにとっては都合がいいのだけれど…。
[/マコモノローグ]
[page]

@背景 storage="back公園03"
[マコモノローグ storage="h0036"]
マコはのぼり棒の一本を、鉄の冷たい感触を確かめるようにそっと手を沿わせながら、あたりの様子をうかがった。
[/マコモノローグ]
[▼]
[novel_spacer count=1]
[マコモノローグ storage="h0037"]
お砂場で遊んでる幼児たち。そのかたわらに立って井戸端会議に余念の無いお母さんたち。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0038"]
鉄棒ではしゃいでいるのは低学年くらいの女の子集団。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0039"]
それからあとは…ベンチでくつろいでいるおじさんが一人。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0040"]
皆それぞれの遊具なり会話なりに夢中になって、こちらをほとんど意識していないみたい。
[/マコモノローグ]
[page]

@立ち絵 storage="fマコ07"
[マコ心情 storage="f0000"]
見られてない…よね？
[/マコ心情]
[▼]
[novel_spacer count=1]
[マコモノローグ storage="h0041"]
変に思われていないか、まわりの人たちの様子を入念にチェックする。
[/マコモノローグ]
[▼]
@if exp="sf.expression_level==0"
[マコモノローグ storage="h0042"]
もちろん、公園の端っこに女の子がいたところで少しもおかしくない。
[/マコモノローグ]
@endif
@if exp="sf.expression_level!=0"
[マコモノローグ storage="h0043"]
もちろん、『児童公園』というくらいだ。端っこにランドセル姿の女の子がいたところで少しもおかしくない。
[/マコモノローグ]
@endif
[▼]
[マコモノローグ storage="h0044"]
ただ、マコは公園で遊ぶにしてはちょっとばかりお姉さんでもあって、一人でのぼり棒の片隅に佇んでいる姿は変と言えば変。こちらに意識を向けられてもおかしくない状況だ。
[/マコモノローグ]
[page]

@立ち絵 storage="fマコ08"
[マコ storage="a2412"]
…………
[/マコ]
[▼]
[novel_spacer count=1]
[マコモノローグ storage="h0045"]
マコのお胸に大きな音が響いてる。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0046"]
飲み込んだつばがごくりって変な音を奏でる。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0047"]
もう一度、確認するようにお砂場近くでおしゃべりしているお母さんグループに目を向けた。
[/マコモノローグ]
[page]

@立ち絵 storage="fマコ09b"
[novel_spacer count=4]
[マコ心情 storage="f0001"]
大丈夫…まったく気にしてない…。
[/マコ心情]
[page]

@立ち絵 storage="fマコ11"
[マコモノローグ storage="h0048"]
マコは一呼吸置くと、ゆっくりと手を下へとおろしていった。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0049"]
指先に走るフリルの感触。それはスカートに縫い付けられた、女の子を象徴する飾り。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0050"]
こんなことしちゃいけない。それはわかってる。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0051"]
だけど、欲求には勝てなくて。
[/マコモノローグ]
[page]

;@hide time=1000
@動画 storage="ev01_a01_kokan"
[マコモノローグ storage="h0052"]
のぼり棒で遊んでる[ruby text="てい"]体を、可能な限り、できるだけ装いながら。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0053"]
マコはスカートをゆっくりとまくりあげていった。
[/マコモノローグ]
[page]
@場面終了処理 time=1000

;■ワレメすりすり
*ワレメすりすり
@section
@paragraph prev="公園" current="ワレメすりすり" next="流行したやらしい遊び"
@novelmode
@bgm storage="bgm懸念2"
@動画 storage="ev01_a02_mune" se1="seSex_ev01_a02" se4="seCloth_ev01_a02"

[マコモノローグ storage="h0054"]
マコにはね、悪い癖があるの。
[/マコモノローグ]
[page]

@背景 storage="back教室02" sepia=true
[マコモノローグ storage="h0055"]
それはほんのわずか数ヶ月前の出来事からはじまった。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0056"]
学年が変わって、クラス替えがあって、お友達グループがようやくできた頃。誰かが言ったの。
[/マコモノローグ]
[page]

@flashout layer=&sf.layerMessageLayerFrame type=black time=1000
[友達]
こうすると、気持ちいいんだよ？
[/友達]
[page]

@背景 storage="back教室01"
[マコモノローグ storage="h0058"]
その子は教室に並ぶ椅子の背に、下着の股間を押しつけはじめたの。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0059"]
パンツにくっきりとわれめが浮かんでいたその光景を今でも覚えてる。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0060"]
クロッチの部分をすりすりと角の丸みになすりつける怪しげで間の抜けた腰の動きに、みんなはケラケラと笑ってた。
[/マコモノローグ]
[page]

[マコモノローグ storage="h0061"]
一方のマコはというと、完全に釘付けだった。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0062"]
マコ、エッチなことは本当にダメ。頭の中が沸騰したみたいにぼ～っとなって、意識がぜんぶそっちに向いちゃうの。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0063"]
前にも、クラスの男の子（クラスで一番エッチとされる子です）が、わざとパンツを脱いで、おちんちんを女の子たちに見せつけるという事件があって、女子たちはきゃあきゃあと悲鳴をあげながら（だけど実際ははしゃぎながら）逃げたんだけど、なぜかマコはその男の子の正面に無言で立ち尽くしてたんだって。
[/マコモノローグ]
[page]

[マコモノローグ storage="h0064"]
マコはそのときのことあまり覚えてないけど、聞いたところによれば、おちんちんをじーーーーっと見つめてたんだって。無言のまま。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0065"]
もちろんね、おちんちんが見たかったわけじゃないんだよ。それは本当！
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0066"]
お胸の中は心臓が壊れたみたいにばっくんばっくん鳴ってたし、頭の奥はじぃんと痺れて、今にも涙が出そうな程、目のまわりが熱くなって…。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0067"]
エッチな状況になると途端に考えられなくなっちゃう。それがマコなの。
[/マコモノローグ]
[page]

[マコモノローグ storage="h0068"]
そんなだから、教室でお友達が椅子にあそこをこすりつけ出したときの状況はよく覚えてない。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0069"]
覚えているのは、気がつけばマコたちはみんなで椅子にあそこを擦りつけていたことと…。
[/マコモノローグ]
[page]

@flashout layer=&sf.layerMessageLayerFrame type=black time=1000
[マコモノローグ storage="h0070"]
それ以来、マコたちのグループではこの遊びが流行ったこと。
[/マコモノローグ]
[page]
@場面終了処理 time=2000

;■流行したやらしい遊び
*流行したやらしい遊び
@section
@paragraph prev="ワレメすりすり" current="流行したやらしい遊び" next="壊された友達の輪"
@novelmode
@bgm storage="bgm懸念1"
@背景 storage="back空（昼）" sepia=true
[マコモノローグ storage="h0071"]
マコたちは暇があればいろんなものにあそこを押しつけていった。
[/マコモノローグ]
[page]

@背景 storage="back公園04"
[マコモノローグ storage="h0072"]
学校の机椅子などといった備品に始まり、公園の遊具なんかは片っ端から試されたくらい。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0073"]
鉄棒、ジャングルジム、雲底、ブランコの支柱、滑り台の[ruby text="へり"]縁、シーソーの取っ手、チェーンネット、お砂場の柵、木馬のグリップ、果ては綱のぼりのロープまで。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0074"]
中でものぼり棒は、あそこにあたる角度とか、遊んでるようにカモフラージュしやすいなどの理由で、たちまちのうちにみんなのお気に入りになった。
[/マコモノローグ]
[page]

[マコモノローグ storage="h0075"]
気がつけばみんなこのないしょの遊びに夢中になってた。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0076"]
昼休み、あるいは学校が終わると、校庭の片隅、人の居ない公園なんかに、グループの女子だけでひっそりと集まって、みんなで『しーー』って言って、それからクスクス笑いながら、白いパンツを剥き出しにしてすりつける。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0077"]
頭の中がぽぉっとして、とっても気持ちよくなって。
[/マコモノローグ]
[▼]
[novel_spacer count=1]
[マコモノローグ storage="h0078"]
いけないことだってわかってるけど、すっごく楽しかった。
[/マコモノローグ]
[page]

[マコモノローグ storage="h0079"]
なんていうかな。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0080"]
あんまり近寄っちゃいけませんよって言われてる森に、思いがけず見つけた小[ruby text="みち"]径を探検するみたいな。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0081"]
誰の家だかも知らないけれど、ガーデニングがすっごい素敵なお庭に、こっそりと忍び込んでいくみたいな。
[/マコモノローグ]
[▼]
[novel_spacer count=1]
[マコモノローグ storage="h0082"]
みんながいるこの世界に、ちょっとした裏側のポケットを見つけて入り込む、そんなわくわくとどきどきに充ち満ちていた。
[/マコモノローグ]
[page]

@背景 storage="back空（昼）" sepia=true
[マコモノローグ storage="h0083"]
だけどね。その遊びはすぐに終わっちゃったの。
[/マコモノローグ]
[page]

@flashout layer=&sf.layerMessageLayerFrame type=black time=1000
@soundw storage="se平手打ち2（叩く）リバーブ1"
[novel_spacer count=4]
[マコモノローグ storage="h0084"]
ほっぺを[ruby text="ぶ"]打つ音と共に。
[/マコモノローグ]
[page]
@場面終了処理 time=2000

;■壊された友達の輪
*壊された友達の輪
@section
@paragraph prev="流行したやらしい遊び" current="壊された友達の輪" next="おじさん"
@novelmode
@bgm storage="bgm悲壮1"
@背景 storage="back空（昼）" sepia=true
[マコモノローグ storage="h0085"]
パンツが妙に汚れていることを不審に思った誰かのお母さんが、この遊びに気付いたの。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0086"]
娘たちがいやらしい遊びをしてるって情報は電波の速さでお母さん連絡網を駆け巡り、マコたちは全員、それぞれのお母さんからキツく怒られる羽目になった。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0087"]
マコなんて本当に最悪で、ママにこっぴどく叱られた挙げ句に、ほっぺまでぶたれた。
[/マコモノローグ]
[page]

@背景 storage="backマコの部屋01" sepia=true
[マコモノローグ storage="h0088"]
ほっぺを叩かれるなんて、最近、全然なかったから、マコの目からいっぱい涙が溢れた。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0089"]
でもね、そのときにマコのお胸に浮かんだもの…叱られたときに思う、いつもの『怖い』という感情とはちょっと違ってた。
[/マコモノローグ]
[▼]
[novel_spacer count=1]
[マコモノローグ storage="h0090"]
その気持ちがどういうものなのか、自分のことなのによくわからない。
[/マコモノローグ]
[page]

@背景 storage="back教室01" sepia=true
[マコモノローグ storage="h0091"]
そしてそれ以来、お友達との関係はほんの少し変化した。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0092"]
まず、あのすりすりする遊びはまったく行われなくなったの。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0093"]
会話にすら出て来ない。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0094"]
まるで最初からあのことはなかったみたいに。
[/マコモノローグ]
[page]

@flashout layer=&sf.layerMessageLayerFrame type=black time=1000
[マコモノローグ storage="h0095"]
そして、もう一つ。
[/マコモノローグ]
[page]

@背景 storage="back公園01b" sepia=true
@zwt canskip=true
@zoom layer=&sf.layerBackground time=1000 storage="back公園01b" src="0,0,1280,720,255" dest="320,180,640,360,255" sepia=true
@wzoom canskip=true
;@zoom layer=&sf.layerBackground time=1000 storage="back公園01b" src="-640,-360,2560,1440,255" dest="560,315,160,90,255" sepia=true
[マコモノローグ storage="h0096"]
みんなとは学校の外で一緒に遊ぶことがなくなった。
[/マコモノローグ]
[page]

@背景 storage="back公園06R" sepia=true
[マコモノローグ storage="h0097"]
どうしてそうなったのか分からない。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0098"]
そうしようって決めたわけでもないし、マコだけが仲間はずれにされてるわけでもない。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0099"]
ただ、なんとなく、みんな同じように学校の外では集まらなくなっただけ。
[/マコモノローグ]
[page]

@背景 storage="back廊下01" sepia=true
[マコモノローグ storage="h0100"]
クラスだけのお友達なんて珍しくもない。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0101"]
学校では仲良しグループとおしゃべりして、帰ったら近所のお友達と遊ぶ。そんなのよくあること。
[/マコモノローグ]
[page]

@背景 storage="back空（昼）"
[マコモノローグ storage="h0102"]
よくあることなんだけど…。
[/マコモノローグ]
[page]

@動画 storage="ev01_a02_kokan" se1="seSex_ev01_a02" se4="seCloth_ev01_a02"
[マコモノローグ storage="h0103"]
気がつけばマコは一人でまた公園にやってきていた。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0104"]
マコはこの遊びをやめることができなかった。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0105"]
時々、こうやって公園にやってきては、人目を盗んで、股間を押しつける遊びをしちゃう。
[/マコモノローグ]
[page]

@動画 storage="ev01_a02_mune" se1="seSex_ev01_a02" se4="seCloth_ev01_a02"
[マコモノローグ storage="h0106"]
いい子でいなくちゃいけないって分かってるけど。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0107"]
だけど、ママに打たれたとき、胸に浮かんだ、気持ち。
[/マコモノローグ]
[page]

@動画 storage="ev01_a02_kao" se1="seSex_ev01_a02" se4="seCloth_ev01_a02"
[マコモノローグ storage="h0108"]
あれを思うと、マコはどうしても公園に来たくなる。
[/マコモノローグ]
[page]
@sceneend time=1000 type=flash black=true
@場面終了処理 time=1000

;■おじさん
*おじさん
@section
@paragraph prev="壊された友達の輪" current="おじさん" next="はじめて目にする大人おちんちん"
@novelmode

@soundw storage="se地面を踏む（砂）5"

@bgm storage="bgm焦燥2"
@sound storage="seシリアス音3Reverse（ッュヒ）印象音イメージ音"
@zoom layer=&sf.layerMovie time=800 storage="ev01_a03_kao2#" src="-640,-360,2560,1440,0" dest="0,0,1280,720,255"
@wzoom canskip=true
@sound storage="seドキン（心臓）エコー"
@動画 storage="ev01_a03_kao2" time=0
@zwt canskip=true
[マコ storage="a2413"]
あ…
[/マコ]
[page]

@動画 storage="ev01_a03"
[マコ心情 storage="f0002"]
えっ！？　お、男の人が…！
[/マコ心情]
[▼]
[novel_spacer count=1]
[マコモノローグ storage="h0109"]
マコ、びっくりして心臓がお口から飛び出ちゃうかと思った。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0110"]
だってだって！　マコが股間を押しつけるのぼり棒のすぐ隣に、大人の男の人が立ってるんだもん！
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0111"]
この人は確かベンチに座っていたはず。おしゃべりするお母さんたちに気を配っていたから、男の人が近づいてくることに気付かなかったんだ。
[/マコモノローグ]
[page]

@動画 storage="ev01_a03_kao"
[マコ心情 storage="f0003"]
叱られる！
[/マコ心情]
[page]

@動画 storage="ev01_a01_kokan"
[マコモノローグ storage="h0112"]
この遊びは大人の人達からすると本当に許されないことみたい。今までにも何回か、知らないおばさんに注意されたことがあった。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0113"]
ましてや男の人だもん。きっと厳しく叱られるに違いない。それを思うとマコ、身体がぶるぶる震えちゃう。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0114"]
場合によっては、打たれるかもしれない…！
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0115"]
ママに叩かれた時の恐怖が甦る。全身が痺れに包まれて、心臓のバクバクとともに頬にあったはずの痛みが身体中に響くあの感じ。
[/マコモノローグ]
[page]

@動画 storage="ev01_a01_mune"
[マコモノローグ storage="h0116"]
いやだ…！　打たれるのもう嫌だ…！
[/マコモノローグ]
[page]

@flashout layer=&sf.layerMessageLayerFrame type=white time=1000
[マコモノローグ storage="h0117"]
だけど…。
[/マコモノローグ]
[▼]
[novel_spacer count=1]
[マコモノローグ storage="h0118"]
その人は違ってた。
[/マコモノローグ]
[page]

;音響：チャックの音
@soundw storage="seチャック・ジッパー・ファスナー（ズボン）開"
@動画 storage="ev01_a04a_kao"
[マコ storage="a2414"]
え…？
[/マコ]
[page]
@flashout layer=&sf.layerMessageLayerFrame type=white time=1000
@場面終了処理 time=1000 white=true

;■はじめて目にする大人おちんちん
*はじめて目にする大人おちんちん
@section
@paragraph prev="おじさん" current="はじめて目にする大人おちんちん" next="興奮"
@novelmode

;演出：ペニス出現
@動画 storage="ev01_a04a_chinko"
[マコ storage="a2415"]
ぁ…
[/マコ]
[page]

@動画 storage="ev01_a04a"
[マコモノローグ storage="h0119"]
すぐ前に、肌色の棒のようなものが突き出されてた。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0120"]
さきっぽが赤くなっていて、見たことのない形をしているそれは、おじさんのズボンのチャックの部分からにょっきりとはえてる。
[/マコモノローグ]
[page]

@動画 storage="ev01_a04a_chinko"
[マコ心情 storage="f0004"]
これ…なにかな…？　なんだろうな…？
[/マコ心情]
[▼]
[novel_spacer count=1]
[マコモノローグ storage="h0121"]
マコはそれをしげしげと見つめてました。
[/マコモノローグ]
[page]
@bgmend time=500

;■興奮
*興奮
@section
@paragraph prev="はじめて目にする大人おちんちん" current="興奮" next="知らないおじさんとやらしい遊び"
@novelmode
@bgm storage="bgm懸念2"

@動画 storage="ev01_a04b_chinko" se2="sePenis_ev01_a04b-3db"
[主人公 storage="d2075"]
はぁ…はぁ…はぁ…
[/主人公]
[▼]
[novel_spacer count=1]
[マコモノローグ storage="h0122"]
マコが見ている前で、その人はズボンから映えた棒を大きな手でごしごしとこすり始めたの。
[/マコモノローグ]
[page]

@動画 storage="ev01_a04b_kao" se2="sePenis_ev01_a04b-3db"
[マコ心情 storage="f0005"]
なに、してるの？
[/マコ心情]
[▼]
[novel_spacer count=1]
[マコモノローグ storage="h0123"]
マコ、じっとしたままその様子を見つめてた。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0124"]
ううん。目を反らすことができなかった。
[/マコモノローグ]
[page]

@動画 storage="ev01_a04b_kokan" se2="sePenis_ev01_a04b-3db"
[マコ心情 storage="f0006"]
どきどき…する…。すごく、どきどき…する…。
[/マコ心情]
[page]

@動画 storage="ev01_a01_mune" se2="sePenis_ev01_a04b-3db"
[マコモノローグ storage="h0125"]
お胸が、ばっくんばっくんしてた。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0126"]
頭の奥の方がじぃぃぃんと痺れて、真っ白になっていく感覚。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0127"]
それは、やらしいものを見たときに起こるサイン。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0128"]
マコは頭のどこかで、これはやらしいことなんだと理解してた。
[/マコモノローグ]
[page]

@動画 storage="ev01_a04b_chinko" se2="sePenis_ev01_a04b-3db"
[マコ心情 storage="f0007"]
あ…！　こ、これ…。
[/マコ心情]
[▼]
[novel_spacer count=1]
[マコモノローグ storage="h0129"]
そこでようやく、気付いたの。
[/マコモノローグ]
[page]

@sceneend time=300 type=flash black=true
@sound storage="seシリアス音1（シュッ）印象音イメージ音"
@zoom layer=sf.layerMovie time=200 storage="ev01_a04b#" src="-640,-360,2560,1440,0" dest="0,0,1280,720,255"
@wzoom canskip=true
@動画 storage="ev01_a04b" se2="sePenis_ev01_a04b-3db" time=0
@zwt canskip=true
[マコ心情 storage="f0008"]
お…おちんちん…！！
[/マコ心情]
[page]
[novel_spacer count=1]
[マコモノローグ storage="h0130"]
そうなの！　それはおちんちんだったの！！
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0131"]
それも、クラスの男子がときどきわざと見せてくるおちんちんとは違ってる。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0132"]
大人の男の人の…大人おちんちん！！
[/マコモノローグ]
[page]

@動画 storage="ev01_a04b_kao" se2="sePenis_ev01_a04b-3db"
[マコ心情 storage="f0009"]
わ！　わ！　わぁっ！　おちんちん、見ちゃった！！　見ちゃったぁっ！！
[/マコ心情]
[▼]
[novel_spacer count=1]
[マコモノローグ storage="h0133"]
口には出さなかったけど、心の中では大パニック！
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0134"]
そりゃそうだよね。だっておちんちんなんだもん！　初めて見るんだもん！
[/マコモノローグ]
[page]

@動画 storage="ev01_a04b_chinko" se2="sePenis_ev01_a04b-3db"
[マコモノローグ storage="h0135"]
だけど同時に冷静な部分もあって、マコ、顔を熱くさせながら、目の前にあるそれをじっと観察しちゃう。
[/マコモノローグ]
[▼]
[novel_spacer count=1]
[マコ心情 storage="f0010"]
この人、おちんちん…ごしごししてる…。どうしてこんなことしてるのかな？
[/マコ心情]
[▼]
[novel_spacer count=1]
[マコモノローグ storage="h0136"]
いけない遊びをしているマコを注意するわけでもなく、ただ隣に立って、おちんちんをこすってる。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0137"]
それはまるで…。
[/マコモノローグ]
[page]

@sceneend time=1000 type=flash white=true
@sound storage="seフラッシュバック"
@zoom layer=&sf.layerMovie time=1000 storage="ev01_a04a_kao#" src="-640,-360,2560,1440,0" dest="0,0,1280,720,255"
@wzoom canskip=true
@sound storage="seドキン（心臓）エコー"
@動画 storage="ev01_a04b_kao" se2="sePenis_ev01_a04b-3db" time=0
@zwt canskip=true
[マコ心情 storage="f0011"]
あ…。
[/マコ心情]
[▼]
[novel_spacer count=1]
[マコモノローグ storage="h0138"]
心臓が大きく跳ねた。
[/マコモノローグ]
[page]

@zimage layer=&sf.layerFilter page=fore storage="sysBackWhite" left=0 top=0 visible=true opacity=0 mode=psdodge5
@sound storage="seフラッシュバック2"
@zmove layer=&sf.layerFilter page=fore time=2000 path="(0,0,128)"
@wm canskip=true
[マコモノローグ storage="h0139"]
目のまわりがぴりぴりって痺れて、ほっぺがじわっと熱く感じた。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0140"]
見ている景色が真っ白に霞んでいって、男の人のおちんちんだけになっていく。
[/マコモノローグ]
[page]

@動画 storage="ev01_a04b_chinko" se2="sePenis_ev01_a04b-3db"
[マコ心情 storage="f0012"]
この人は…。
[/マコ心情]
[page]
@sceneend time=2000 type=flash white=true
@場面終了処理 time=2000 white=true

;■知らないおじさんとやらしい遊び
*知らないおじさんとやらしい遊び
@section
@paragraph prev="興奮" current="知らないおじさんとやらしい遊び" next="白いおしっこ"
@novelmode
@bgm storage="bgm夢想1"

@動画 storage="ev01_a02_kao" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
[マコ storage="a2416"]
ん…
[/マコ]
[page]

@動画 storage="ev01_a05b_kokan" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
[マコモノローグ storage="h0141"]
気がつけば、マコはまたのぼり棒におまたをこすりつけてた。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0142"]
その姿を見ても、男の人はマコを注意したりはしなかった。
[/マコモノローグ]
[page]

@動画 storage="ev01_a05b_kao" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
[マコ心情 storage="f0013"]
やっぱりだ…。
[/マコ心情]
[page]

@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
[マコモノローグ storage="h0143"]
この人はマコを注意しに来たんじゃない。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0144"]
きっと、この人は…。
[/マコモノローグ]
[page]

@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
[マコモノローグ storage="h0145"]
マコと…一緒に…。
[/マコモノローグ]
[page]

@動画 storage="ev01_a05b_mune" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
[マコ storage="a2417"]
はぁ…はぁ…はぁ…
[/マコ]
[▼]
[novel_spacer count=1]
[マコモノローグ storage="h0146"]
ぞくぞくした。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0147"]
お胸もばっくんばっくんしてる。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0148"]
身体がじんじんと痺れて、頭もぼぉっとしちゃって。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0149"]
おまたの奥にむずむずとした感覚がどんどんどんどん強くなっていって。
[/マコモノローグ]
[page]

@動画 storage="ev01_a02_kao" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
[マコ心情 storage="f0014"]
きもち…いい…！
[/マコ心情]
[page]

@動画 storage="ev01_a05b_kokan" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
[マコモノローグ storage="h0150"]
腰を動かす度に、ぞくぞくとした気持ちいい感じが身体を駆け巡る。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0151"]
それはこの何ヶ月か、ひとりでは絶対に味わうことのなかった感覚。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0152"]
ううん。お友達と一緒にしてたときだって、ここまで気持ちよくはなかった。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0153"]
どうして？
[/マコモノローグ]
[page]

@動画 storage="ev01_a05b2_mune" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
[マコモノローグ storage="h0154"]
それは、たぶん、きっと。
[/マコモノローグ]
[page]

@動画 storage="ev01_a05b2_kao" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
[マコモノローグ storage="h0155"]
この人が、いるから。
[/マコモノローグ]
[page]

@動画 storage="ev01_a05b2" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
[マコモノローグ storage="h0156"]
マコと男の人は公園の片隅で、ふたりっきりのエッチ遊びを続けたの。
[/マコモノローグ]
[page]
@sceneend time=2000 type=flash white=true

;■白いおしっこ
*白いおしっこ
@section
@paragraph prev="知らないおじさんとやらしい遊び" current="白いおしっこ" next="駆け出すマコ"
@novelmode
@bgm storage="bgm感動11lt"

@動画 storage="ev01_a06" se2="sePenis_ev01_a06" se3="seEdu_ev01_a06#2" loop=false
@w動画
@動画 storage="ev01_a07"

[マコモノローグ storage="h0157"]
次の瞬間、マコの目の前で水みたいなものがぴゅっと飛び散った。
[/マコモノローグ]
[page]

@動画 storage="ev01_a07_kao"
[マコ心情 storage="f0015"]
え…？
[/マコ心情]
[page]

@動画 storage="ev01_a07_kokan"
[マコモノローグ storage="h0158"]
それは男の人のおちんちんから出て、マコのパンツを白く彩っていく。
[/マコモノローグ]
[▼]
[novel_spacer count=1]
[マコ心情 storage="f0016"]
おしっこ…？
[/マコ心情]
[▼]
[novel_spacer count=1]
[マコモノローグ storage="h0159"]
おちんちんから出るお水と言えばもちろんおしっこに違いありません。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0160"]
だけど、おしっこというには量が多くなくって。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0161"]
それにおしっこはこんなに白くないはず。
[/マコモノローグ]
[page]

@動画 storage="ev01_a07"
[マコモノローグ storage="h0162"]
マコは男の人の白いおしっこをしげしげと眺めてた。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0163"]
すると男の人は優しく言ったの。
[/マコモノローグ]
[page]

@動画 storage="ev01_a07_chinko"
[主人公 storage="d2076"]
おちんぽミルクって言うんだ
[/主人公]
[page]

@動画 storage="ev01_a01_mune"
[マコモノローグ storage="h0164"]
胸がとくんと鳴った。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0165"]
その響きはすごくやらしくて…だけどどこかかわいらしくて…。
[/マコモノローグ]
[▼]
@if exp="sf.expression_level==0"
[マコモノローグ storage="h0166"]
マコに分かり易い言葉を選んでくれたんだってことが、なんとなくわかった。
[/マコモノローグ]
@endif
@if exp="sf.expression_level!=0"
[マコモノローグ storage="h0167"]
子供であるマコに分かり易い言葉を選んでくれたんだってことが、なんとなくわかった。
[/マコモノローグ]
@endif
[page]

@動画 storage="ev01_a07_chinko"
[主人公 storage="d2077"]
オナニーすると気持ちいいんだ
[/主人公]
[page]

@動画 storage="ev01_a07_kao"
[マコモノローグ storage="h0168"]
オナニーという言葉が響く。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0169"]
それは自分で股間をいじって気持ちよくなる行為。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0170"]
あのマコたちの遊びには名前があった！
[/マコモノローグ]
[page]

@動画 storage="ev01_a07_kokan"
[主人公 storage="d2078"]
気持ちよかったから…出たんだ…
[/主人公]
[page]

@動画 storage="ev01_a01_mune"
[マコモノローグ storage="h0171"]
気持ちよかった。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0172"]
その言葉に胸が弾む。
[/マコモノローグ]
[page]
@sceneend time=1000 type=flash black=true
@場面終了処理 time=1000

;■駆け出すマコ
*駆け出すマコ
@section
@paragraph prev="白いおしっこ" current="駆け出すマコ" next="お友達に"
@novelmode
@bgm storage="bgm感動12lt"

@sound storage="se着地（砂利）"
@sound storage="se走る5a（子供・靴・アスファルト？）" loop=true
[マコ storage="a2418"]
っ…！
[/マコ]
[page]

@背景 storage="back空（昼）"
[マコモノローグ storage="h0173"]
マコは走り出してた。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0174"]
だって、だって…。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0175"]
そうしないと…。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0176"]
押さえられなそうだもん！
[/マコモノローグ]
[page]
@flashout layer=&sf.layerMessageLayerFrame type=black time=1000

@sound_w storage="seドア玄関（開）短"
@sound storage="se走る2（素足・裸足）2歩" loop=true
@zwait time=2000 canskip=true
@sound_w storage="seドア勢いよく（開）"
@soundw storage="seベッドにダイブする音"
@背景 storage="backマコの部屋01"

[マコモノローグ storage="h0177"]
マコはお家に駆け込むと、ベッドの上に倒れ込んで、まくらに顔を押しつけた。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0178"]
心臓がバクバクと鳴り続けてた。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0179"]
頭の中にはさっき見たおちんちんや、おちんちんから出た白いおしっこが、繰り返し何度も脳裏に浮かんでた。
[/マコモノローグ]
[page se2="se心臓鼓動（やや早い・小さめ）" se2loop=true]

[マコモノローグ storage="h0180"]
そして、去り際に教えてくれた『オナニー』という言葉。その意味。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0181"]
胸が熱くなった。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0182"]
悔しいという気持ちとともに、嬉しいという気持ちが込み上げた。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0183"]
力強く。ぐいぐいと。鼓動と一緒に。
[/マコモノローグ]
[page]

@立ち絵 storage="fマコ09b"
[マコ storage="a2419"]
今度は…絶対…
[/マコ]
[page]

[マコモノローグ storage="h0184"]
まくらに顔を埋めながら自然と言葉がこぼれていた。
[/マコモノローグ]
[page]

@sceneend time=2000 type=flash white=true
@場面終了処理 time=2000 white=true

;■お友達に
*お友達に
@section
@paragraph prev="駆け出すマコ" current="お友達に" next=""
@novelmode
;@bgm storage="bgm妖精1"
@bgm storage="bgm感動13"

@zwait time=1000 canskip=true

@動画 storage="足元ステイ" time=2000
[マコモノローグ storage="h0185"]
そして。
[/マコモノローグ]
[page]

@動画 storage="立ち絵登場" time=0 loop=false
@w動画
@動画 storage="立ち絵ひき普通01" time=0
@zwt canskip=true
[主人公 storage="d2079"]
名前は…？
[/主人公]
[page]

@動画 storage="立ち絵引き普通→アップ普通" time=0 loop=false
@w動画
@動画 storage="立ち絵アップ普通01" time=0
@zwt canskip=true
[マコモノローグ storage="h0186"]
また公園に来ていた。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0187"]
マコも。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0188"]
あの人も。
[/マコモノローグ]
[page]

@動画 storage="立ち絵ひき普通01" time=1000
@zwt canskip=true
[主人公 storage="d2080"]
おじちゃんの名前は[名字] [名前]っていうんだ
[/主人公]
[page]

;@動画 storage="立ち絵胸アップ" time=1000
@イベント絵 storage="fマコ02"
@zwt canskip=true
[マコ心情 storage="f0017"]
[名字] [名前]…。
[/マコ心情]
[▼]
[novel_spacer count=1]
[マコモノローグ storage="h0189"]
マコはその名前をお胸の中でぎゅって抱きしめる。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0190"]
絶対に忘れないように。
[/マコモノローグ]
[page]

;@動画 storage="立ち絵普通口アップ"
@イベント絵 storage="fマコ09"
@zwt canskip=true
[マコ心情 storage="f0018"]
[名前]…くん…。
[/マコ心情]
[▼]
[novel_spacer count=1]
[マコモノローグ storage="h0191"]
心の中でそうつぶやいてみた。
[/マコモノローグ]
[page]

@zimage layer=&sf.layerFilter page=fore storage="sysBackWhite" left=0 top=0 visible=true opacity=0 mode=psdodge5
@sound storage="seフラッシュバック2"
@zmove layer=&sf.layerFilter page=fore time=2000 path="(0,0,128)"
@wm canskip=true
[マコモノローグ storage="h0192"]
その瞬間、マコは身体が熱くなっていてもたってもいられなくなった。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0193"]
そう、あのとき走り出しちゃった時みたいに。
[/マコモノローグ]
[page]
@flashout layer=&sf.layerMessageLayerFrame type=white time=2000

;@動画 storage="立ち絵胸アップ"
@動画 storage="立ち絵普通口アップ" time=1000
@zwt canskip=true
[マコ心情 storage="f0019"]
[名前]くん…。
[/マコ心情]
[novel_spacer count=1]
[マコモノローグ storage="h0194"]
もう一度、心の中で、つぶやいてみる。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0195"]
さすがに大人の人相手に、君付けでは呼べないけれど、心の中ではそう呼びたい。
[/マコモノローグ]
[page]

@動画 storage="立ち絵ひき普通01" time=1000
@zwt canskip=true
[主人公 storage="d2081"]
おじちゃんはね…ロリコンなんだ…
[/主人公]
[▼]
[novel_spacer count=1]
@if exp="sf.expression_level==0"
[主人公 storage="d2082"]
マコちゃんみたいな歳の女の子と、やらしい遊びをしたくてたまらないんだ
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2083"]
マコちゃんみたいな幼い子供と、やらしい遊びをしたくてたまらないんだ
[/主人公]
@endif
[page]

@動画 storage="立ち絵胸アップ" time=1000
@zwt canskip=true
[マコモノローグ storage="h0196"]
お胸がものすごくどきどきしていた。
[/マコモノローグ]
[page]

@背景 storage="back公園04" face="fマコ11"
[主人公 storage="d2084"]
だから、ねえ…
[/主人公]
[page]

@flashout layer=&sf.layerMessageLayerFrame type=black time=1000
@立ち絵 storage="fマコ09b" time=1000
@zwt canskip=true
[マコモノローグ storage="h0197"]
知らない人だった。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0198"]
歳もずっとずっと離れてる。
[/マコモノローグ]
[▼]
@if exp="sf.expression_level==0"
[マコモノローグ storage="h0199"]
普通なら絶対に仲良くなんてなれない二人。
[/マコモノローグ]
@endif
@if exp="sf.expression_level!=0"
[マコモノローグ storage="h0200"]
小学生と大人。
[/マコモノローグ]
[マコモノローグ storage="h0201"]
絶対にくっつけることのできないもの。
[/マコモノローグ]
@endif
[page]

@動画 storage="立ち絵胸アップ" time=1000
@zwt canskip=true
[マコモノローグ storage="h0202"]
だけど…。
[/マコモノローグ]
[page]

@動画 storage="立ち絵アップ厳しい顔_口アップ" time=1000
@zwt canskip=true
[マコモノローグ storage="h0203"]
今度こそ、守りたい。
[/マコモノローグ]
[▼]
[novel_spacer count=1]
[マコモノローグ storage="h0204"]
それが、いけないことだってわかっていても。
[/マコモノローグ]
[page]
@flashout layer=&sf.layerMessageLayerFrame type=black time=1000

@背景 storage="back学校昇降口2" sepia=true time=1000
@zwt canskip=true
@zoom layer=&sf.layerBackground time=2000 storage="back学校昇降口2" src="0,0,1280,720,255" dest="320,180,640,360,255" sepia=true
@wzoom canskip=true
[マコモノローグ storage="h0205"]
帰り際に『一緒に遊ぼうよ』と言われることを恐れて、バイバイだけ言い捨てて逃げるように帰るお友達の背中。
[/マコモノローグ]
[▼]
[マコモノローグ storage="h0206"]
もうそんなの見たくないから。
[/マコモノローグ]
[page]
@flashout layer=&sf.layerMessageLayerFrame type=white time=4000

*もう負けるもんか
@cinemamode
@背景 storage="back空（昼）" time=1000

[主人公 storage="d2085"]
ロリコンのおじちゃんと、一緒に遊ぼうか
[/主人公]

@flashout layer=&sf.layerMessageLayerFrame type=white time=1000
@動画 storage="立ち絵ひき普通01" time=1000
@zwt canskip=true

;↓ここは心の声です。ただならぬ決意を秘めた声で読んでください。
[マコ storage="a2420"]
（今度こそ守るんだ）
[/マコ]

@zwait time=500 canskip=true

@動画 storage="立ち絵ひき普通→立ち絵アップ厳しい顔" time=0 loop=false
@w動画
@動画 storage="立ち絵アップ厳しい顔01" time=0
@zwt canskip=true
[マコ storage="a2421"]
（マコの大切な『お友達』を！）
[/マコ]

;↓ここは心の声ではなく、『一緒に遊ぼうか』の言葉に対するうなずきです
;[マコ storage="a2422"]
;（こくん）
;[/マコ]
;[page]

@zwait time=1000 canskip=true

@動画 storage="立ち絵アップ厳しい顔うなずき" time=0 loop=false
@voice name="マコ" storage="a2422" hact=false
@w動画
@動画 storage="立ち絵アップ厳しい顔01" time=0
@zwt canskip=true

@bgmend time=4000

@動画 storage="立ち絵アップ厳しい顔→アップ決意" time=0 loop=false
@sound storage="seシリアス音2（シュシュッ）印象音イメージ音"
@zwt canskip=true
;立ち絵アップ厳しい顔から、さらにアップして決意の顔
[マコ storage="a2423"]
（もう負けるもんか！！）
[/マコ]

*staffroll
@zwait time=1000 canskip=true

@eval "tf.tick = System.getTickCount()"
@bgm storage="bgmラスト3veryshort" loop=false
@resetwait
@wait mode=until time=9500

@暗転 time=4500 絶対時間=true type=flash white=true
;14
;----------------------------------------
@zimage layer=0 page=back storage="staffroll1" visible=true opacity=255 left=0 top=0
@zimage layer=1 page=back storage="staffroll0" visible=true opacity=255 left=0 top=0
@ztrans method=crossfade time=500
@zwt canskip=true
;14.5
@zbacklay
@zimage layer=2 page=back storage="staffroll1a" visible=true opacity=255 left=0 top=0
@ztrans method=crossfade time=500
@zwt canskip=true
;15
@zwait time=8000 canskip=true
;23
@zimage layer=0 page=back storage="sysBackWhite" visible=true opacity=255 left=0 top=0
@zimage layer=1 page=back storage="staffroll0" visible=true opacity=255 left=0 top=0
@ztrans method=crossfade time=2000
@zwt canskip=true
;25
;----------------------------------------
@zimage layer=0 page=back storage="staffroll2" visible=true opacity=255 left=0 top=0
@zimage layer=1 page=back storage="staffroll0" visible=true opacity=255 left=0 top=0
@ztrans method=crossfade time=4000
@zwt canskip=true
;29
@zwait time=2000 canskip=true
;31
@zbacklay
@zimage layer=2 page=back storage="staffroll2a" visible=true opacity=255 left=0 top=0
@ztrans method=crossfade time=4000
@zwt canskip=true
;35
@zwait time=8000 canskip=true
;43
@zimage layer=0 page=back storage="sysBackWhite" visible=true opacity=255 left=0 top=0
@zimage layer=1 page=back storage="staffroll0" visible=true opacity=255 left=0 top=0
@ztrans method=crossfade time=2000
@zwt canskip=true
;45
;----------------------------------------
@zimage layer=0 page=back storage="staffroll3" visible=true opacity=255 left=0 top=0
@zimage layer=1 page=back storage="staffroll0" visible=true opacity=255 left=0 top=0
@ztrans method=crossfade time=4000
@zwt canskip=true
;49
@zwait time=2000 canskip=true
;51
@zbacklay
@zimage layer=2 page=back storage="staffroll3a" visible=true opacity=255 left=0 top=0
@ztrans method=crossfade time=4000
@zwt canskip=true
;55
@zwait time=8000 canskip=true
;63
@zimage layer=0 page=back storage="sysBackWhite" visible=true opacity=255 left=0 top=0
@zimage layer=1 page=back storage="staffroll0" visible=true opacity=255 left=0 top=0
@ztrans method=crossfade time=2000
@zwt canskip=true
;65
;----------------------------------------
@zimage layer=0 page=back storage="staffroll4" visible=true opacity=255 left=0 top=0
@zimage layer=1 page=back storage="staffroll0" visible=true opacity=255 left=0 top=0
@ztrans method=crossfade time=4000
@zwt canskip=true
;69
@zwait time=2000 canskip=true
;71
@zbacklay
@zimage layer=2 page=back storage="staffroll4a" visible=true opacity=255 left=0 top=0
@ztrans method=crossfade time=4000
@zwt canskip=true
;75
@zwait time=8000 canskip=true
;83
@zimage layer=0 page=back storage="sysBackWhite" visible=true opacity=255 left=0 top=0
@zimage layer=1 page=back storage="staffroll0" visible=true opacity=255 left=0 top=0
@ztrans method=crossfade time=2000
@zwt canskip=true
;85
;----------------------------------------
@zimage layer=0 page=back storage="staffroll5" visible=true opacity=255 left=0 top=0
@zimage layer=1 page=back storage="staffroll0" visible=true opacity=255 left=0 top=0
@ztrans method=crossfade time=4000
@zwt canskip=true
;89
@zwait time=2000 canskip=true
;91
@zbacklay
@zimage layer=0 page=back storage="staffroll5a" visible=true opacity=255 left=0 top=0
@ztrans method=crossfade time=4000
@zwt canskip=true
;95
;----------------------------------------
@wait mode=until time=103000
@暗転 time=1000 絶対時間=true type=flash white=true
;----------------------------------------
@zimage layer=0 page=back storage="staffroll6" visible=true opacity=255 left=0 top=0
@env storage="envガヤ公園1（幼児が多い公園）" fadetime=5000
@ztrans method=crossfade time=1000
@zwt canskip=true
@zbacklay
@zimage layer=0 page=back storage="staffroll6a" visible=true opacity=255 left=0 top=0
@ztrans method=crossfade time=4000
@zwt canskip=true
;----------------------------------------
@wl canskip=true
@zwait time=8000 canskip=true
@幕 white=true time=8000

@jump target="*normal_return_point" storage="first.ks"
