*return_point
@scene_return_point

*0
@scenariobegin

;========================================
;木陰Ｈ
;シーン解説
;木陰で寝てしまうマコ
;主人公はマコのパンツを脱がせていたずら
;ルートＡ：まんこを広げて自慰
;ルートＢ：まんこを舐めながら、マコの口にペニスを入れて自慰
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
@bgv name="マコ" storage="a2179" fadetime=500 loop=true
@actscene storage="ev03_a01" itazura="g5s03状態Ａ１.ks"
@sss
;状況説明：Ｔ：眠るマコ。脚閉じ、スカート普通、パンツ有り、主人公無し
;ＢＧＶ：通常時の呼吸音（睡眠）
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
[思考 storage="e0387"]
遊具というわけではないが、芝生コーナーである。 
どこの公園にもあるというものでもないが、 
中規模以上のところでは見かけることも多い。 
[/思考]
@背景 storage="back公園05R" sepia=true
[思考 storage="e0388"]
この公園もその一つで、入り口脇に土を盛った高台が設けられ、 
木陰を作る大樹と芝生が植えつけられている。 
ピクニックのようなことが出来るように作られているのだろう。 
[/思考]
[思考 storage="e0389"]
時折、乳幼児を連れたママさんグループが、 
レジャーシートを敷いて昼食会を開いている場面を見かける。 
[/思考]
@動画 storage="ev03_a01_ashi" play=false filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
[思考 storage="e0390"]
ここで女の子が寝そべっていてもおかしくないし、 
その隣に大人がいてもなにも不自然なことはない。 
[/思考]
@動画 storage="ev03_a01" play=false filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
@if exp="sf.expression_level==0"
[思考 storage="e0391"]
…寝ているアリスの初々しい肉体をこっそり 
もてあそぶにはうってつけの場所ってわけだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0392"]
…寝ている女児の初々しい肉体をこっそり 
もてあそぶにはうってつけの場所ってわけだ。 
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
[思考 storage="e0393"]
僕たちを見ている人間はいないな？ 
　女の子を連れ込むときが一番、目立つからな。 
注意しないと…。 
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
@動画 storage="ev03_a01_kao"
[思考 storage="e0394"]
いつの間にか寝てる…。 
[/思考]
@if exp="sf.expression_level==0"
[地の文 storage="g0092"]
公園の端にある芝生コーナーで、少女は安らかな寝息を立てていた。 
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0093"]
児童公園の端にある芝生コーナーで、少女は安らかな寝息を立てていた。 
[/地の文]
@endif
[地の文 storage="g0094"]
遊具でたっぷりと遊ばせた後、休憩と称し木陰に連れてくると、 
たちまちのうちにうとうととし始めたのである。 
遊び疲れたのだろう。 
[/地の文]
@if exp="sf.expression_level==0"
[思考 storage="e0395"]
さすが少女だけあって、疲れるのも早い。 
少しはしゃいだら、すぐに眠ってしまった。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0396"]
さすが子供だけあって、疲れるのも早い。 
少しはしゃいだら、すぐに眠ってしまった。 
[/思考]
@endif
@if exp="sf.loliconStyle==0"
[地の文 storage="g0095"]
エデンの園の穢れを知らぬイヴは、 
本性をさらけ出した変態ロリコンの前で㌦㊥な寝顔を晒してしまっていた。 
[/地の文]
@endif
@if exp="sf.loliconStyle<0"
[地の文 storage="g0096"]
エデンの園の穢れを知らぬイヴは、 
今やすっかり真性として目覚めたロリコンの前で㌦㊥な寝顔を晒してしまっていた。 
[/地の文]
@endif
@if exp="sf.loliconStyle>0"
[地の文 storage="g0097"]
エデンの園の穢れを知らぬイヴは、 
生まれながらの真性ロリコンの前で㌦㊥な寝顔を晒してしまっていた。 
[/地の文]
@endif
[思考 storage="e0397"]
目の前で無防備にもアリスが寝ている。 
今にもいたずらしてくださいと言わんばかりに…。 
こんな状況で、ロリータノータッチなんて間抜けなこと言ってられるもんか。 
[/思考]
@if exp="sf.expression_level==0"
[地の文 storage="g0098"]
眠りこけるロリータを前に、僕は股間をギンギンに勃起させていた。 
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0099"]
眠りこける女子小学生を前に、僕は股間をギンギンに勃起させていた。 
[/地の文]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0398"]
さあて、たっぷりと楽しませてもらおうかな。 
天使のいたいけな身体をね。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0399"]
さあて、たっぷりと楽しませてもらおうかな。 
９歳天使のいたいけな身体をね。 
[/思考]
@endif
;→状態Ａ１Ｂ
@jump target="*状態Ａ１Ｂ"
;●●
@jump target="*状態Ａ１_"
;■状態Ａ１Ｂ
*状態Ａ１Ｂ
@section
@advmode
@環境音 type=1
@actinit type="状態Ａ１Ｂ"
*状態Ａ１Ｂ_
@section
@paragraph prev="状態Ａ１" current="状態Ａ１Ｂ" next="状態Ａ２"
@eval exp="act.状態Ａ１Ｂ++"
@bgv name="マコ" storage="a2179" fadetime=500 loop=true
@actscene storage="ev03_a01" itazura="g5s03状態Ａ１Ｂ.ks"
@sss
;ＢＧＶ：通常時の呼吸音（睡眠）
;◆状態Ａ１Ｂまわりを見る
*状態Ａ１Ｂまわりを見る
@actclose target=false
@jump target="*状態Ａ１Ｂまわりを見る1" cond="act.状態Ａ１Ｂまわりを見る==1"
@jump target="*状態Ａ１Ｂ_"
;●round1
*状態Ａ１Ｂまわりを見る1
@section
@eval exp="act.状態Ａ１Ｂまわりを見る++"
@まわりを見る演出
@if exp="sf.expression_level==0"
[思考 storage="e0400"]
ここは少しだけ高く作られている。 
だから少女が寝ていても、下からは見えないはずだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0401"]
ここは少しだけ高く作られている。 
だから子供が寝ていても、下からは見えないはずだ。 
[/思考]
@endif
;●●
@jump target="*状態Ａ１Ｂ_"
;◆状態Ａ１Ｂ顔を見る
*状態Ａ１Ｂ顔を見る
@actclose
@jump target="*状態Ａ１Ｂ顔を見る1" cond="act.状態Ａ１Ｂ顔を見る==1"
@jump target="*状態Ａ１Ｂ顔を見る2" cond="act.状態Ａ１Ｂ顔を見る==2"
@jump target="*状態Ａ１Ｂ_"
;●round1
*状態Ａ１Ｂ顔を見る1
@section
@eval exp="act.状態Ａ１Ｂ顔を見る++"
@動画 storage="ev03_a01_kao"
[思考 storage="e0402"]
まぶたも、鼻も、唇も、全部ちっちゃい。 
年齢からすればあたりまえなんだけど、 
あらためて見るとその繊細さに驚かされる。 
[/思考]
[思考 storage="e0403"]
まだ老いというものが一切ないから、びっくりするくらい綺麗だ。 
大人だったら、肌がたるんだり、吹き出物があったり、 
染みがあったりするのに、それらの歪みが片鱗も存在しない。 
[/思考]
[思考 storage="e0404"]
まるで、究極にまで精巧に作られたフィギュアのようだ。 
[/思考]
@jump target="*状態Ａ１Ｂ_"
;●round2
*状態Ａ１Ｂ顔を見る2
@section
@eval exp="act.状態Ａ１Ｂ顔を見る++"
@動画 storage="ev03_a01_kao"
[思考 storage="e0405"]
かわいい…。 
[/思考]
@if exp="sf.loliconStyle==0"
[思考 storage="e0406"]
自分で言うことじゃないかもしれないが、 
現実のロリに興味は無いなんて言ってた僕が手を出してしまうくらい、 
その魅力は男を惑わせるものがある。 
[/思考]
@endif
@if exp="sf.loliconStyle<0"
[思考 storage="e0407"]
創作物だろうがロリはＮＧなんて言っていた僕が狂ってしまうくらいだ。 
彼女の魅力は尋常じゃないのかもしれない。 
[/思考]
@endif
@if exp="sf.loliconStyle>0"
[思考 storage="e0408"]
三次元には手を出さないという禁をあっさり破らされてしまうほど、 
彼女が持つあどけない色香は半端ない。 
とてもあらがえない。 
[/思考]
@endif
;音響：ごくり。
[思考 storage="e0409" se="seつばを飲む（ゴクリ）"]
つまり、極上のロリータだ。勃起が治まらない。 
[/思考]
;●●
@jump target="*状態Ａ１Ｂ_"
;◆状態Ａ１Ｂカメラ
*状態Ａ１Ｂカメラ
@actclose target=false
@jump target="*状態Ａ１Ｂカメラ1" cond="act.状態Ａ１Ｂカメラ==1"
@jump target="*状態Ａ１Ｂ_"
;●round1
*状態Ａ１Ｂカメラ1
@section
@eval exp="act.状態Ａ１Ｂカメラ++"
[思考 storage="e0410"]
おっと、まずは寝顔を撮っておこう。 
[/思考]
;@スマホ frame="imgスマホev03_a01a" frame2="imgスマホev03_a01%" x1=100 y1=720 x2=0 y2=0
@スマホ#2 type=camera storage="imgスマホev03_a01" x1=100 y1=720 x2=0 y2=0 mx=1255 my=303
[思考 storage="e0411"]
こういう時、ありがちなミスは、顔の撮り忘れだ。 
いたずら終わって写真を整理するとき、局部アップの写真ばかりで 
写真から、それが誰の物なのか分からない、なんてことはわりとありがちだ。 
最初に顔を写しておけば、続く写真が誰のものなのか分かりやすい。 
[/思考]
;ミッション：写真を撮れ
@ミッション storage="mission寝顔を撮れ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(748,72)(700,438)(1280,520)(1280,141)"
	,onClick:function(dic){kag.process('','*状態Ａ１Ｂカメラ1_');}
]);
@endscript
@いたずら開始
@s
*状態Ａ１Ｂカメラ1_
@いたずら終了
@スマホ写真撮影 storage="ev03_a01_kao"
;ミッション：寝顔を撮れ
@if exp="sf.expression_level==0"
[思考 storage="e0412"]
よし…撮れた…。 
少女の寝顔…貴重な一枚だ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0413"]
よし…撮れた…。 
幼女の寝顔…貴重な一枚だ。 
[/思考]
@endif
;●●
@jump target="*状態Ａ１Ｂ_"
;◆状態Ａ１Ｂ脚を見る
*状態Ａ１Ｂ脚を見る
@actclose
@jump target="*状態Ａ１Ｂ脚を見る1" cond="act.状態Ａ１Ｂ脚を見る==1"
@jump target="*状態Ａ１Ｂ_"
;●round1
*状態Ａ１Ｂ脚を見る1
@section
@eval exp="act.状態Ａ１Ｂ脚を見る++"
@動画 storage="ev03_a01_ashi"
@if exp="sf.expression_level==0"
[主人公 storage="d0340"]
ロリータの…もも… 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0341"]
９歳幼女の…もも… 
[/主人公]
@endif
[思考 storage="e0414"]
ももが細い…。 
大人のように余分な肉が一切付いていない、まるで棒みたいだ。 
[/思考]
[思考 storage="e0415"]
成人女性の脚は男の視線を奪うための魅力を持っている。 
だけど、少女の脚にはそれがない。 
あるのは機能美と媚びを持たぬ清らかさだけ。 
[/思考]
[思考 storage="e0416"]
慎ましやかで、初々しく、すこやかで…美しい…。 
[/思考]
[思考 storage="e0417"]
だからこそ…エロい…。 
[/思考]
;音響：ごくり
[主人公 storage="d0342" se="seつばを飲む（ゴクリ）"]
………… 
[/主人公]
;●●
@jump target="*状態Ａ１Ｂ_"
;◆状態Ａ１Ｂ話す
*状態Ａ１Ｂ話す
@actclose
@jump target="*状態Ａ１Ｂ話す1" cond="act.状態Ａ１Ｂ話す==1"
@jump target="*状態Ａ１Ｂ_"
;●round1
*状態Ａ１Ｂ話す1
@section
@eval exp="act.状態Ａ１Ｂ話す++"
@動画 storage="ev03_a01_kao"
[主人公 storage="d0343"]
マコちゃん…？ 
[/主人公]
;演出：間
@zwait time=1000 canskip=true
[主人公 storage="d0344"]
本当に寝てる？ 
[/主人公]
@zwait time=1000 canskip=true
;演出：間
[主人公 storage="d0345"]
起きないとスカートめくっちゃうよ？ 
[/主人公]
;演出：間
@zwait time=1000 canskip=true
[思考 storage="e0418"]
寝てる…。 
[/思考]
;●●
@jump target="*状態Ａ１Ｂ_"
;◆状態Ａ１Ｂスカートをめくる
*状態Ａ１Ｂスカートをめくる
@actclose
@jump target="*状態Ａ１Ｂスカートをめくる1" cond="act.状態Ａ１Ｂスカートをめくる==1"
@jump target="*状態Ａ１Ｂ_"
;●round1
*状態Ａ１Ｂスカートをめくる1
@section
@eval exp="act.状態Ａ１Ｂスカートをめくる++"
@動画 storage="ev03_a01_kokan"
@zwt canskip=true
;ミッション：スカートをめくれ
@イベント絵 storage="ev03_a02a_00030"
@ミッション storage="missionスカートをめくれ（ゆっくり）"
@いたずら準備
@iscript
itaz.set(%[
	name:'スカートをめくる'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(317,576)(556,368)"
	,tab:"(58,526)(492,720)(584,628)(136,432)"	//->"(296,318)(730,512)(824,420)(376,224)"
	,value:0
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev03_a02a_%05d'.sprintf(dic.value*29\10000+30),visible:true,opacity:255,left:0,top:0]);
	}
	,onGoFinish:function(dic){
		voicePlay('マコ','a0377');
		kag.process('','*状態Ａ１Ｂスカートをめくる1_');
	}
	,onCheckpoint:function(dic){
		if(dic.passtime<500){
			kag.process('','*状態Ａ２状態共通失敗の目覚め');
			return;
		}
		voicePlay('マコ','a0376');
	}
]).object.setCheckpoints('5000');
@endscript
@いたずら開始
@sss
*状態Ａ１Ｂスカートをめくる1_
@ミッションクリア
@動画 storage="ev03_a02"
@zwt canskip=true
;→状態Ａ２
@jump target="*状態Ａ２"
[マコ storage="a0376"]
ん… 
[/マコ]
;完全にめくられました
[マコ storage="a0377"]
んふ… 
[/マコ]
;●●
@jump target="*状態Ａ１Ｂ_"

;■状態Ａ２
*状態Ａ２
@section
@advmode
@環境音 type=1
@actinit type="状態Ａ２"
*状態Ａ２_
@section
@paragraph prev="状態Ａ１Ｂ" current="状態Ａ２" next="状態Ａ３"
@eval exp="act.状態Ａ２++"
@bgv name="マコ" storage="a2179" fadetime=500 loop=true
@actscene storage="ev03_a02" itazura="g5s03状態Ａ２.ks"
@sss
;状況説明：Ｔ：眠るマコ。脚閉じ、スカートめくれ、パンツ有り、主人公無し
;ＢＧＶ：通常時の呼吸音（睡眠）
;◆状態Ａ２顔を見る
*状態Ａ２顔を見る
@actclose
@jump target="*状態Ａ２顔を見る1" cond="act.状態Ａ２顔を見る==1"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２顔を見る1
@section
@eval exp="act.状態Ａ２顔を見る++"
@動画 storage="ev03_a02_kao"
[主人公 storage="d0346"]
マコちゃん…？ 
[/主人公]
;演出：間
@zwait time=1000 canskip=true
[思考 storage="e0419"]
大丈夫だ。寝てる。 
[/思考]
;●●
@jump target="*状態Ａ２_"
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
[思考 storage="e0420"]
大丈夫。 
下の広場には誰もいない。 
[/思考]
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
@動画 storage="ev03_a02_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e0421"]
まだ初潮すら迎えていない少女の純白のパンツ…。 
官能をものすごく刺激される…。 
これだけでもシコれるくらい、性的魅力がたっぷりだ…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0422"]
まだ初潮すら迎えていない小学４年生、９歳児の純白のパンツ…。 
官能をものすごく刺激される…。 
これだけでもシコれるくらい、性的魅力がたっぷりだ…。 
[/思考]
@endif
@jump target="*状態Ａ２_"
;●round2
*状態Ａ２パンツを見る2
@section
@eval exp="act.状態Ａ２パンツを見る++"
@動画 storage="ev03_a02_kokan"
[思考 storage="e0423"]
女の子のパンツはどうしてこんなにも魅了されてしまうのか…。 
[/思考]
[思考 storage="e0424"]
中身はもちろん魅力的だ。 
しかし、まんこの『ついで』に惹かれるわけではない。 
もしかすれば、パンツのあり方そのものが 
魅力的なのではないかと思っている。 
[/思考]
[思考 storage="e0425"]
あそこに触れている布だから魅力を感じているのではなく、 
あそこを守る布という点に惹かれているのではないだろうか。 
[/思考]
[思考 storage="e0426"]
女の子にとっての最後の砦たる一枚の布。それが、パンツ…。 
その『健気さ』『純真さ』は少女の存在を象徴している。 
すなわち、ロリータという存在そのものが、 
この純白のパンツに集約されている。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0427"]
大人のエロスと比して、対象が若くなるにつれ、 
パンチラなどの下着にこだわる趣味が散見されるのが、その証左であろう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0427"]
大人のエロスと比して、対象が低年齢になるにつれ、 
パンチラなどの下着にこだわる趣味が散見されるのが、その証左であろう。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0428"]
だから少女性愛者たる僕が、 
パンツを見てると勃起が収まらないのは当然だろう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0429"]
だから小児性愛者たる僕が、 
パンツを見てると勃起が収まらないのは当然だろう。 
[/思考]
@endif
@jump target="*状態Ａ２_"
;●round3
*状態Ａ２パンツを見る3
@section
@eval exp="act.状態Ａ２パンツを見る++"
@動画 storage="ev03_a02_kokan"
[思考 storage="e0430"]
魅力溢れる純白の少女パンツ。 
それは危うい魅力に溢れている。 
[/思考]
[思考 storage="e0431"]
なにしろ、これを脱がしてしまえば、 
もう、彼女は守るものが何一つないのだから…。 
[/思考]
;●●
@jump target="*状態Ａ２_"
;◆状態Ａ２パンツを脱がせる
*状態Ａ２パンツを脱がせる
@actclose
;@jump target="*状態Ａ２パンツを脱がせる1" cond="act.状態Ａ２パンツを脱がせる==1"
@jump target="*状態Ａ２パンツを脱がせる1"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２パンツを脱がせる1
@section
;@eval exp="act.状態Ａ２パンツを脱がせる++"
@動画 storage="ev03_a02_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e0432"]
この中に少女の清らかな秘裂が…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0433"]
この中に９歳女児の清らかな秘裂が…。 
[/思考]
@endif
[思考 storage="e0434"]
ゆっくり…ゆっくりと脱がせるんだ…。 
[/思考]
*状態Ａ２パンツを脱がせる1mission
;ミッション：パンツを脱がせろ
;パンツ脱がし。ゆっくり下ろさないとマコが起きます。
@イベント絵 storage="ev03_a03#00"
@ミッション storage="mission気付かれないようにパンツを脱がせろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'パンツを脱がせる'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(523,415)(258,651)"
	,tab:"(248,400)(383,257)(793,423)(669,581)"	//->"(-17,636)(118,493)(528,659)(404,817)"
	,value:0
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev03_a03#%02d'.sprintf(dic.value*26\10000),visible:true,opacity:255,left:0,top:0]);
	}
	,onGoFinish:function(dic){
		voicePlay('マコ','a0378');
		kag.process('','*状態Ａ２パンツを脱がせる1mission_');
	}
	,onGoBack:function(dic){
		kag.process('','*状態Ａ２パンツを脱がせる1mission#1');
	}
	,onCheckpoint:function(dic){
		if(dic.passtime<800){
			kag.process('','*状態Ａ２状態共通失敗の目覚め');
			return;
		}
	}
]).object.setCheckpoints('2500,5000,7500');
@endscript
@いたずら開始
@sss
*状態Ａ２パンツを脱がせる1mission#1
@いたずら終了
@jump target="*状態Ａ２_"
*状態Ａ２パンツを脱がせる1mission_
@ミッションクリア
@動画 storage="ev03_a03a#mission1" loop=false time=0
@w動画 canskip=true
;→状態Ａ３
@jump target="*状態Ａ３"

;成功した場合↓
[マコ storage="a0378"]
ん… 
[/マコ]

;●●
@jump target="*状態Ａ２_"

;◆状態Ａ２状態共通失敗の目覚め
*状態Ａ２状態共通失敗の目覚め
@いたずら終了
@幕 time=500
@cinemamode
@環境音 type=1
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
;ＢＧＶ：通常時の呼吸音（通常）
;マコが目覚めます。
@動画 storage="ev03_c01_kao"
@voice name='マコ' storage="a0379"
@zwt canskip=true
@wvoice canskip=true
;[マコ storage="a0379"]
;んんっ… 
;[/マコ]
@動画 storage="ev03_c02_kao"
[マコ storage="a0380"]
おじ…ちゃん…？ 
[/マコ]
@動画 storage="ev03_c02"
[主人公 storage="d0347"]
あ…マコちゃん、起きた？ 
[/主人公]
[マコ storage="a0381"]
寝てた…？ 
[/マコ]
[主人公 storage="d0348"]
うん、ぐっすり 
[/主人公]
[マコ storage="a0382"]
ぁ… 
[/マコ]
[主人公 storage="d0349"]
いいんだよ。マコちゃんつかれてるもんね。 
おじちゃん、ここに居るから寝てていいよ 
[/主人公]
@動画 storage="ev03_c02_kao"
[マコ storage="a0383"]
ありがと…おじちゃん… 
[/マコ]
@動画 storage="ev03_a01_kao"
[マコ storage="a0384"]
………… 
[/マコ]
;↓マコ、眠っています
[マコ storage="a0385"]
すぅ…………すぅ………… 
[/マコ]
@動画 storage="ev03_a01"
[地の文 storage="g0100"]
僕の言葉に安心したのか、マコちゃんは再び安らかな寝息を立て始める。 
[/地の文]
[思考 storage="e0435"]
あ…危なかった…。 
[/思考]
;→状態Ａ１
@jump target="*状態Ａ１Ｂ"

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
@bgv name="マコ" storage="a2179" fadetime=500 loop=true
@actscene storage="ev03_a03" itazura="g5s03状態Ａ３.ks"
@sss
;状況説明：Ｔ：眠るマコ。脚閉じ、スカートめくれ、パンツ無し、主人公無し
;ＢＧＶ：通常時の呼吸音（睡眠）
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
[思考 storage="e0436"]
誰もいないな…？ 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0437"]
ここは下からは見えにくいとはいえ、 
女の子を下半身すっぽんぽんにしてるんだからな。 
さすがに緊張する。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0438"]
ここは下からは見えにくいとはいえ、 
子供を下半身すっぽんぽんにしてるんだからな。 
さすがに緊張する。 
[/思考]
@endif
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
@動画 storage="ev03_a03_kao"
[主人公 storage="d0350"]
マ…マコちゃん…？ 
[/主人公]
@zwait time=1000 canskip=true
;演出：間
[思考 storage="e0439"]
大丈夫…。ぐっすりだ…。 
[/思考]
;●●
@jump target="*状態Ａ３_"
;◆状態Ａ３われめを見る
*状態Ａ３われめを見る
@actclose
@jump target="*状態Ａ３われめを見る1" cond="act.状態Ａ３われめを見る==1"
@jump target="*状態Ａ３われめを見る2" cond="act.状態Ａ３われめを見る==2"
@jump target="*状態Ａ３われめを見る3" cond="act.状態Ａ３われめを見る==3"
@jump target="*状態Ａ３_"
;●round1
*状態Ａ３われめを見る1
@section
@eval exp="act.状態Ａ３われめを見る++"
@動画 storage="ev03_a03_kokan"
[思考 storage="e0440"]
よし…！　やったぞ…！　われめだ…！ 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0441"]
少女のわれめ…！　ロリータのすじまんこ…！ 
[/思考]
[思考 storage="e0442"]
それも二次元じゃない…。 
正真正銘、実在性少女の恥裂だ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0443"]
女子小学生のわれめ…！　９歳女児のすじまんこ…！ 
[/思考]
[思考 storage="e0444"]
それも二次元じゃない…。 
正真正銘、実在性小学生の恥裂だ…！ 
[/思考]
@endif
[思考 storage="e0445"]
こんな場面を誰かに見つかったら僕は破滅だ。即逮捕だ。 
法律でのぞき見ることを禁止されている。 
映した写真を所持することすら禁止されているものだ。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0446"]
だが、ロリコンなら誰もが夢に見る、ガチロリのすじ…！ 
　見たい見たいと泣きながらペニスをしごいた、アリスのたてすじ…！ 
　興奮しないわけがない…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0447"]
だが、ロリコンなら誰もが夢に見る、ガチ幼女のすじ…！ 
　見たい見たいと泣きながらペニスをしごいた、ロリペドのたてすじ…！ 
　興奮しないわけがない…！ 
[/思考]
@endif
[思考 storage="e0448"]
ああ…！　ロリータのわれめ…！ 
　清らかなアリスのわれめ…！！ 
　穢れなきイヴのわれめ…！！ 
　なんてかわいらしいんだ…！！ 
[/思考]
@動画 storage="ev03_a03_kao"
[マコ storage="a0386"]
んっ… 
[/マコ]
@動画 storage="ev03_a03"
[主人公 storage="d0351"]
っ！！ 
[/主人公]
@動画 storage="ev03_a03_kao"
[主人公 storage="d0352"]
………… 
[/主人公]
@動画 storage="ev03_a03_kokan"
[思考 storage="e0449"]
大丈夫…ただの寝息みたいだ…。 
[/思考]
@jump target="*状態Ａ３_"
;●round2
*状態Ａ３われめを見る2
@section
@eval exp="act.状態Ａ３われめを見る++"
@動画 storage="ev03_a03_kokan"
[思考 storage="e0450"]
ぴったりと閉じ合わさってる。 
[/思考]
[思考 storage="e0451"]
大人みたいに陰毛が生えていないから、完全にまる見えだ。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0452"]
毛も生えない第二次性徴前だからこそ見られる秘部の肉裂。 
すなわち秘裂だ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0453"]
毛も生えない第二次性徴前だからこそ見られる幼女性器の肉裂。 
すなわち幼裂だ。 
[/思考]
@endif
[思考 storage="e0454"]
綺麗な肌にすっと一筋の切れ目が入っている。 
なんて美しい…。もはや芸術的だ。 
[/思考]
[思考 storage="e0455"]
穢れることのない美しさ。 
どこまでも透き通ってクリアな純粋さ。 
真に㌦㊥なるもの。 
[/思考]
[思考 storage="e0456"]
これこそ少女を象徴する魅力『ニンフェット』…！ 
[/思考]
[思考 storage="e0457"]
われめは少女そのもの。 
ロリータの象徴だ…！ 
[/思考]
@jump target="*状態Ａ３_"
;●round3
*状態Ａ３われめを見る3
@section
@eval exp="act.状態Ａ３われめを見る++"
@動画 storage="ev03_a03_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e0458"]
いとけない未成年のわれめ…！ 
　うら若き思春期前の縦すじ…！ 
　慎ましやかなすじまんこ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0459"]
いとけない女子小学生のわれめ…！ 
　うら若き小学４年生の縦すじ…！ 
　慎ましやかな９歳すじまんこ…！ 
[/思考]
@endif
[思考 storage="e0460"]
たおやかなロリータスリット…！ 
　すこやかなアリスクレバス…！ 
　初潮も訪れていない穢れなきエンジェルクラック…！ 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0461"]
若々しい乙女の秘裂…！ 
　健康的な小娘の恥溝…！ 
　初々しい肉の閉じ目…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0462"]
若々しい幼女の秘裂…！ 
　健康的な女児の恥溝…！ 
　初々しい肉の閉じ目…！ 
[/思考]
@endif
[思考 storage="e0463"]
ああ…！　見れば見るほど、目を奪われる…！！ 
[/思考]
;●●
@jump target="*状態Ａ３_"
;◆状態Ａ３カメラ
*状態Ａ３カメラ
@actclose target=false
@jump target="*状態Ａ３カメラ1" cond="act.状態Ａ３カメラ==1"
@jump target="*状態Ａ３カメラ2" cond="act.状態Ａ３カメラ==2"
@jump target="*状態Ａ３_"
;●round1
*状態Ａ３カメラ1
@section
@eval exp="act.状態Ａ３カメラ++"
[思考 storage="e0464"]
ああ、そうだ…写真を撮らなければ…。 
目の前に眠ったままのロリータの閉じ合わさった性器があるんだ。 
写さなければもったいなさすぎる。 
[/思考]
;@スマホ frame="imgスマホev03_a03a" frame2="imgスマホev03_a03%" x1=-1280 y1=0 x2=0 y2=0
@スマホ#2 type=camera storage="imgスマホev03_a03" x1=-1280 y1=0 x2=0 y2=0 mx=172 my=677
;ミッション：股間を写真に撮れ
@ミッション storage="missionわれめを写せ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(867,442)(545,720)(167,720)(35,565)(578,103)"
	,onClick:function(dic){kag.process('','*状態Ａ３カメラ1_');}
]);
@endscript
@いたずら開始
@s
*状態Ａ３カメラ1_
@いたずら終了
@スマホ写真撮影 storage="ev03_a03_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e0465"]
いいぞ…公園ロリータのわれめ写真だ…。 
いたいけなアリスのすじまんこがばっちり写ってる。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0466"]
いいぞ…女子小学生のわれめ写真だ…。 
いたいけな女子児童のすじまんこがばっちり写ってる。 
[/思考]
@endif
@jump target="*状態Ａ３_"
;●round2
*状態Ａ３カメラ2
@section
@eval exp="act.状態Ａ３カメラ++"
;@スマホ frame="imgスマホev03_a03a" frame2="imgスマホev03_a03%" x1=-1280 y1=0 x2=0 y2=0
@スマホ#2 type=camera storage="imgスマホev03_a03" x1=-1280 y1=0 x2=0 y2=0 mx=172 my=677
[思考 storage="e0467"]
もう一枚…。 
[/思考]
;ミッション：股間を写真に撮れ
@ミッション storage="missionわれめを写せ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(867,442)(545,720)(167,720)(35,565)(578,103)"
	,onClick:function(dic){kag.process('','*状態Ａ３カメラ2_');}
]);
@endscript
@いたずら開始
@s
*状態Ａ３カメラ2_
@いたずら終了
@スマホ写真撮影 storage="ev03_a03_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e0468"]
ああ、いい…。少女のわれめは芸術だ。 
時間を忘れて見入ってしまう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0469"]
ああ、いい…。女児のわれめは芸術だ。 
時間を忘れて見入ってしまう。 
[/思考]
@endif
;音響：茂みの音
@暗転 time=100
@soundw storage="se茂み（がさ）"
@動画 storage="ev03_a03"
[主人公 storage="d0353" se="seドキン（心臓）エコー"]
っっ！？！？ 
[/主人公]
[主人公 storage="d0354"]
………… 
[/主人公]
[主人公 storage="d0355"]
はぁ… 
[/主人公]
@動画 storage="ev03_a03_kokan"
[思考 storage="e0470"]
気のせいか…。 
いや、僕は今、女の子の股間をこっそりと暴いているんだ。 
気を付けるに越したことはない…。 
[/思考]
;●●
@jump target="*状態Ａ３_"
;◆状態Ａ３脚を開く
*状態Ａ３脚を開く
@actclose
@jump target="*状態Ａ３脚を開く1" cond="act.状態Ａ３脚を開く==1"
@jump target="*状態Ａ３_"
;●round1
*状態Ａ３脚を開く1
@section
@eval exp="act.状態Ａ３脚を開く++"
@動画 storage="ev03_a03_kokan"
[思考 storage="e0471"]
脚をそっと…そっと広げれば…きっと…。 
[/思考]
;音響：ごくり
[主人公 storage="d0356" se="seつばを飲む（ゴクリ）"]
………… 
[/主人公]
;ミッション：脚を広げろ
;失敗すると　状態共通失敗の目覚め
*状態Ａ３脚を開く1mission
@イベント絵 storage="ev03_a04#00"
@ミッション storage="mission脚を広げろ（ゆっくり）"
@いたずら準備
@iscript
itaz.set(%[
	name:'脚を広げる(左足)'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(473,572)(666,572)"
	,tab:"(146,720)(472,395)(717,454)(559,720)"	//->"(339,720)(665,395)(910,454)(752,720)"
	,value:0
	,onChange:function(dic){
		itaz.current.getAction('脚を広げる(右足)').object.enabled=false;	//onChangeを発生させないように切ります
		itaz.current.getAction('脚を広げる(右足)').object.setValue(dic.value);
		itaz.current.getAction('脚を広げる(右足)').object.enabled=true;
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev03_a04#%02d'.sprintf(dic.value*5\10000),visible:true,opacity:255,left:0,top:0]);
	}
	,onGoFinish:function(dic){
		kag.process('','*状態Ａ３脚を開く1mission_');
	}
	,onCheckpoint:function(dic){
		if(dic.passtime<1000){
			soundSound(sf.sebuf_special4,'se衣服がさごそ1',false,void);
			kag.process('','*状態Ａ２状態共通失敗の目覚め');
			return;
		}
	}
]).object.setCheckpoints('5000');
itaz.set(%[
	name:'脚を広げる(右足)'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(205,545)(167,435)"
	,tab:"(423,475)(134,720)(0,609)(265,377)"	//->"(385,365)(96,610)(-38,499)(227,267)"
	,value:0
	,onChange:function(dic){
		itaz.current.getAction('脚を広げる(左足)').object.enabled=false;	//onChangeを発生させないように切ります
		itaz.current.getAction('脚を広げる(左足)').object.setValue(dic.value);
		itaz.current.getAction('脚を広げる(左足)').object.enabled=true;
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev03_a04#%02d'.sprintf(dic.value*5\10000),visible:true,opacity:255,left:0,top:0]);
	}
	,onGoFinish:function(dic){
		kag.process('','*状態Ａ３脚を開く1mission_');
	}
	,onCheckpoint:function(dic){
		if(dic.passtime<1000){
			soundSound(sf.sebuf_special4,'se衣服がさごそ1',false,void);
			kag.process('','*状態Ａ２状態共通失敗の目覚め');
			return;
		}
	}
]).object.setCheckpoints('5000');
@endscript
@いたずら開始
@sss
*状態Ａ３脚を開く1mission_
@ミッションクリア
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
@bgv name="マコ" storage="a2179" fadetime=500 loop=true
@actscene storage="ev03_a04" itazura="g5s03状態Ａ４.ks"
@sss
;状況説明：Ｔ：眠るマコ。脚開き、スカートめくれ、パンツ無し、主人公無し
;ＢＧＶ：通常時の呼吸音（睡眠）
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
[思考 storage="e0472"]
…大丈夫、近くに人はいない…。 
[/思考]
[思考 storage="e0473"]
寝そべっているからこの子の姿は下からは見えにくいだろう。 
とはいえ、誰かがひょいっと芝生コーナーに 
足を踏み入れでもしたら僕はおしまいだ。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0474"]
なにしろ、パンツをはぎ取られ、 
カエルみたいにあられもなく開脚しているロリータがいるんだ。 
一瞬でも見られれば通報確定なんだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0475"]
なにしろ、パンツをはぎ取られ、 
カエルみたいにあられもなく開脚している９歳幼女がいるんだ。 
一瞬でも見られれば通報確定なんだ。 
[/思考]
@endif
;●●
@jump target="*状態Ａ４_"
;◆状態Ａ４顔を見る
*状態Ａ４顔を見る
@actclose
@jump target="*状態Ａ４顔を見る1" cond="act.状態Ａ４顔を見る==1"
@jump target="*状態Ａ４顔を見る2" cond="act.状態Ａ４顔を見る==2"
@jump target="*状態Ａ４顔を見る3" cond="act.状態Ａ４顔を見る==3"
@jump target="*状態Ａ４_"
;●round1
*状態Ａ４顔を見る1
@section
@eval exp="act.状態Ａ４顔を見る++"
@動画 storage="ev03_a04_kao"
[主人公 storage="d0357"]
マコちゃん…？　起きてるかい？ 
[/主人公]
[マコ storage="a0387"]
………… 
[/マコ]
[思考 storage="e0476"]
大丈夫…寝てる…。 
[/思考]
@jump target="*状態Ａ４_"
;●round2
*状態Ａ４顔を見る2
@section
@eval exp="act.状態Ａ４顔を見る++"
@動画 storage="ev03_a04_kao"
[思考 storage="e0477"]
なんて綺麗な唇なんだろう…。 
ふっくらとしてて、すごく瑞々しい…。 
[/思考]
[思考 storage="e0478"]
キスしたい…。 
…いや…。 
[/思考]
[思考 storage="e0479"]
押しつけたい…。 
[/思考]
@jump target="*状態Ａ４_"
;●round3
*状態Ａ４顔を見る3
@section
@eval exp="act.状態Ａ４顔を見る++"
@動画 storage="ev03_a04_kao"
;音響：ごくり
[主人公 storage="d0358" se="seつばを飲む（ゴクリ）"]
………… 
[/主人公]
;ここでＢルートの方へ行きます
;→状態Ｂ１
@jump target="*状態Ｂ１"
;●●
@jump target="*状態Ａ４_"
;◆状態Ａ４カメラ
*状態Ａ４カメラ
@actclose target=false
@jump target="*状態Ａ４カメラ1" cond="act.状態Ａ４カメラ==1"
@jump target="*状態Ａ４カメラ2" cond="act.状態Ａ４カメラ==2"
@jump target="*状態Ａ４カメラ3" cond="act.状態Ａ４カメラ==3"
@jump target="*状態Ａ４_"
;●round1
*状態Ａ４カメラ1
@section
@eval exp="act.状態Ａ４カメラ++"
@if exp="sf.expression_level==0"
[思考 storage="e0480"]
少女の性器を撮影することは少女ポルノ単純製造罪にあたる。 
懲役刑もある本格的な犯罪だ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0481"]
１８歳未満の児童の性器を撮影すると児童ポルノ単純製造罪だ。 
懲役刑もある本格的な犯罪だ。 
[/思考]
@endif
;@スマホ frame="imgスマホev03_a03a" frame2="imgスマホev03_a03%" x1=-1280 y1=0 x2=0 y2=0
@スマホ#2 type=camera storage="imgスマホev03_a03" x1=-1280 y1=0 x2=0 y2=0 mx=172 my=677
[思考 storage="e0482"]
だが…撮らずにいられるものか…。 
[/思考]
;ミッション：股間を撮れ
@ミッション storage="missionわれめを写せ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(867,442)(545,720)(167,720)(35,565)(578,103)"
	,onClick:function(dic){kag.process('','*状態Ａ４カメラ1_');}
]);
@endscript
@いたずら開始
@s
*状態Ａ４カメラ1_
@いたずら終了
@スマホ写真撮影 storage="ev03_a04_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e0483"]
おお…いいぞ…。公園天使のわれめ写真だ…！ 
　この世で僕だけが持つオリジナルの少女ポルノ画像だ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0484"]
おお…いいぞ…。９歳天使のわれめ写真だ…！ 
　この世で僕だけが持つオリジナルの児童ポルノ画像だ。 
[/思考]
@endif
@jump target="*状態Ａ４_"
;●round2
*状態Ａ４カメラ2
@section
@eval exp="act.状態Ａ４カメラ++"
;@スマホ frame="imgスマホev03_a03a" frame2="imgスマホev03_a03%" x1=-1280 y1=0 x2=0 y2=0
@スマホ#2 type=camera storage="imgスマホev03_a03" x1=-1280 y1=0 x2=0 y2=0 mx=172 my=677
[思考 storage="e0485"]
もう一枚…。 
[/思考]
;ミッション：股間を撮れ
@ミッション storage="mission股間を撮れ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(867,442)(545,720)(167,720)(35,565)(578,103)"
	,onClick:function(dic){kag.process('','*状態Ａ４カメラ2_');}
]);
@endscript
@いたずら開始
@s
*状態Ａ４カメラ2_
@いたずら終了
@スマホ写真撮影 storage="ev03_a04_kokan"
[思考 storage="e0486"]
透き通るように綺麗な肌がぷっくりもりあがってる。 
その中心に出来上がった肉のわれめ…。 
何回撮っても飽きない。 
[/思考]
@jump target="*状態Ａ４_"
;●round3
*状態Ａ４カメラ3
@section
@eval exp="act.状態Ａ４カメラ++"
;@スマホ frame="imgスマホev03_a03a" frame2="imgスマホev03_a03%" x1=-1280 y1=0 x2=0 y2=0
@スマホ#2 type=camera storage="imgスマホev03_a03" x1=-1280 y1=0 x2=0 y2=0 mx=172 my=677
[思考 storage="e0487"]
ありがとうねえ。 
おじちゃんの前でおねんねしてくれて…。 
[/思考]
;ミッション：股間を撮れ
@ミッション storage="missionすじまんこを撮影しろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(867,442)(545,720)(167,720)(35,565)(578,103)"
	,onClick:function(dic){kag.process('','*状態Ａ４カメラ3_');}
]);
@endscript
@いたずら開始
@s
*状態Ａ４カメラ3_
@いたずら終了
@スマホ写真撮影 storage="ev03_a04_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e0488"]
おかげで、ロリコンのおじちゃん、すじまんこ撮り放題だ。 
ああ、最高だ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0489"]
おかげで、ロリコンのおじちゃん、こどもすじまんこ撮り放題だ。 
ああ、最高だ。 
[/思考]
@endif
;●●
@jump target="*状態Ａ４_"
;◆状態Ａ４われめを見る
*状態Ａ４われめを見る
@actclose
@jump target="*状態Ａ４われめを見る1" cond="act.状態Ａ４われめを見る==1"
@jump target="*状態Ａ４_"
;●round1
*状態Ａ４われめを見る1
@section
@eval exp="act.状態Ａ４われめを見る++"
@動画 storage="ev03_a04_kokan"
[思考 storage="e0490"]
お…おお…！ 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0491"]
ロリータのナマわれめ…！　まごう事なき、少女の秘裂だ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0493"]
女子小学生のナマわれめ…！　まごう事なき、幼女の秘裂だ…！ 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0492"]
リアルのわれめ…！　しかもロリ…！ 
　本物のロリータ！　リアルアリスすじまんこ！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0494"]
リアルのわれめ…！　しかも９歳…！ 
　本物の幼女！　リアル女子小学生すじまんこ！！ 
[/思考]
@endif
@if exp="sf.loliconStyle==0"
[思考 storage="e0495"]
なんて生々しいんだ…。漫画なんて比べものにならない…！ 
[/思考]
@endif
@if exp="sf.loliconStyle<0"
[思考 storage="e0496"]
これを見てロリコンに目覚めない方がおかしい…。 
どうしたって欲情がかきたてられてしまう…！ 
[/思考]
@endif
@if exp="sf.loliconStyle>0"
[思考 storage="e0497"]
ロリコンとして夢にまで見た、ロリータのわれめ…。 
生きてるアリスの本物のわれめ…。 
写真でも、紙に描かれた絵でもない正真正銘本物だ…！ 
[/思考]
@endif
[思考 storage="e0498"]
興奮しない方がどうかしてる！ 
[/思考]
;●●
@jump target="*状態Ａ４_"
;◆状態Ａ４われめを広げる
*状態Ａ４われめを広げる
@actclose
@jump target="*状態Ａ４われめを広げる1" cond="act.状態Ａ４われめを広げる==1"
@jump target="*状態Ａ４_"
;●round1
*状態Ａ４われめを広げる1
@section
@eval exp="act.状態Ａ４われめを広げる++"
@動画 storage="ev03_a04_kokan"
@zwt canskip=true
;ミッション：われめを広げろ
@イベント絵 storage="ev03_a05a_00000"
@ミッション storage="missionわれめを広げろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'われめを広げる（左肉）'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(497,433)(526,433)"
	,tab:"(462,357)(429,495)(532,521)(565,361)"	//->"(491,357)(458,495)(561,521)(594,361)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev03_a05a_%05d'.sprintf(dic.value*30\10000),visible:true,opacity:255,left:0,top:0]);
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
		kag.process('','*状態Ａ４われめを広げる1_');
	}
]);
itaz.set(%[
	name:'われめを広げる（右肉）'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(411,431)(386,431)"
	,tab:"(457,373)(427,495)(370,489)(392,367)" //->"(432,373)(402,495)(345,489)(367,367)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev03_a05a_%05d'.sprintf(dic.value*30\10000),visible:true,opacity:255,left:0,top:0]);
	}
	,onGoFinish:function(dic){
		kag.process('','*状態Ａ４われめを広げる1_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ４われめを広げる1_
@ミッションクリア
;→状態Ａ５
@jump target="*状態Ａ５"
;●●
@jump target="*状態Ａ４_"
;◆状態Ａ４ペニスを出す
*状態Ａ４ペニスを出す
@actclose target=false
@jump target="*状態Ａ４ペニスを出す1" cond="act.状態Ａ４ペニスを出す==1"
@jump target="*状態Ａ４_"
;●round1
*状態Ａ４ペニスを出す1
@section
@eval exp="act.状態Ａ４ペニスを出す++"
;音響：チャック
@sound2 storage="seチャック・ジッパー・ファスナー（ズボン）開"
@wsound2
;[主人公 storage="d0359"]
;はあっ…！　はあっ…！　はあっ…！　はあっ…！ 
;[/主人公]
@sound2 storage="se衣服がさごそ1"
;→状態Ａ６
@jump target="*状態Ａ６"
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
@bgv name="マコ" storage="a2179" fadetime=500 loop=true
@actscene storage="ev03_a05" itazura="g5s03状態Ａ５.ks"
@sss
;状況説明：Ｔ：眠るマコ。脚開き、スカートめくれ、パンツ無し、ワレメ広げ
;ＢＧＶ：通常時の呼吸音（睡眠）
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
[思考 storage="e0499"]
人は…いないな？ 
　誰もいないと分かっていても、緊張する…！ 
　何度も確認してしまう…！ 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0500"]
なにせ僕は今、少女のわれめを広げてるんだ。 
警戒しすぎて困ることはない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0501"]
なにせ僕は今、子供のわれめを広げてるんだ。 
警戒しすぎて困ることはない。 
[/思考]
@endif
;●●
@jump target="*状態Ａ５_"
;◆状態Ａ５まんこを見る
*状態Ａ５まんこを見る
@actclose
@jump target="*状態Ａ５まんこを見る1" cond="act.状態Ａ５まんこを見る==1"
@jump target="*状態Ａ５まんこを見る2" cond="act.状態Ａ５まんこを見る==2"
@jump target="*状態Ａ５まんこを見る3" cond="act.状態Ａ５まんこを見る==3"
@jump target="*状態Ａ５_"
;●round1
*状態Ａ５まんこを見る1
@section
@eval exp="act.状態Ａ５まんこを見る++"
@動画 storage="ev03_a05_kokan"
[思考 storage="e0502"]
ナマまんこ…！！ 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0503"]
初潮前のナマまんこが目の前に…！！ 
[/思考]
[思考 storage="e0504"]
すごい…。さすがロリだ。 
真っ赤で綺麗な色をしている…。 
[/思考]
[思考 storage="e0505"]
少女の性器は、血の色が滲んだように赤い。 
なにせ大人に比べて血行がいい。 
粘膜に張り巡らされた毛細血管が鮮烈な赤色を透けさせる。 
[/思考]
[思考 storage="e0506"]
健康的な赤いまんこ肉がてらてらと光ってる。 
その中心に小さいが黒い穴がぽこっと浮かんでいる。 
いいぞ…。膣口がまる見えだ…。 
[/思考]
[思考 storage="e0507"]
まだ、初潮も来ていないとはいえ、しっかり蜜壺は備わっている。 
やろうと思えばセックスだってできる。 
男の淫棒を喜ばせることができる。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0508"]
ナマこどもまんこ…！　９歳児のナマまんこが目の前に…！！ 
[/思考]
[思考 storage="e0509"]
すごい…。さすが９歳だ。 
真っ赤で綺麗な色をしている…。 
[/思考]
[思考 storage="e0510"]
子供の性器は、血の色が滲んだように赤い。 
なにせ大人に比べて血行がいい。 
粘膜に張り巡らされた毛細血管が鮮烈な赤色を透けさせる。 
[/思考]
[思考 storage="e0511"]
健康的な赤いまんこ肉がてらてらと光ってる。 
その中心に小さい黒い穴が浮かんでいる。 
膣口だ…。９歳児の秘孔。女子小学生の肉門だ。 
[/思考]
[思考 storage="e0512"]
まだ、初潮も来ていない幼女とはいえ、しっかり蜜壺は備わっている。 
やろうと思えばセックスだってできる。 
男の淫棒を喜ばせることができる。 
[/思考]
@endif
@jump target="*状態Ａ５_"
;●round2
*状態Ａ５まんこを見る2
@section
@eval exp="act.状態Ａ５まんこを見る++"
@動画 storage="ev03_a05_kokan"
[思考 storage="e0513"]
これが、第二次性徴前のナマまんこ…。 
漫画でも写真でもない。本物だ。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0514"]
ああ…！　本物の未成年ナマまんこ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0515"]
ああ…！　本物の女子小学生ナマまんこ…！ 
[/思考]
@endif
[思考 storage="e0516"]
マコちゃんを大切に育てているパパやママだって、 
娘の『具』まで見たことないだろう。 
この子自身だって自分の性器を広げて見た経験もないだろう。 
世界で誰も知らない女の子の秘密を、 
僕は今、覗き見ているってわけだ。 
[/思考]
@jump target="*状態Ａ５_"
;●round3
*状態Ａ５まんこを見る3
@section
@eval exp="act.状態Ａ５まんこを見る++"
@動画 storage="ev03_a05_kokan"
[思考 storage="e0517"]
膣口がひくついてる…。 
まるで僕の視線に恥じらっているようだ。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0518"]
おお、穴の中から、汁がこぼれたぞ…。 
愛液だ。ロリータのまんこ汁だ。 
まんこの乾燥を防ぐようにじわりと染みだしてくる。 
性感を得ればもっと激しくあふれ出すのだろう。 
[/思考]
[思考 storage="e0519"]
ああ、なめたい。 
アリスまんこに舌を押し入れて、舐め回したい。 
ロリまんこを存分に舐め回したい。 
[/思考]
[思考 storage="e0520"]
公園天使の愛液を、思いの丈、すすりたい…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0521"]
おお、穴の中から、汁がこぼれたぞ…。 
愛液だ。小学生のまんこ汁だ。 
まんこの乾燥を防ぐようにじわりと染みだしてくる。 
性感を得ればもっと激しくあふれ出すのだろう。 
[/思考]
[思考 storage="e0522"]
ああ、なめたい。 
９歳まんこに舌を押し入れて、舐め回したい。 
女子小学生まんこを存分に舐め回したい。 
[/思考]
[思考 storage="e0523"]
女児の愛液を、思いの丈、すすりたい…！ 
[/思考]
@endif
;●●
@jump target="*状態Ａ５_"
;◆状態Ａ５手を離す
*状態Ａ５手を離す
@actclose
@jump target="*状態Ａ５手を離す1" cond="act.状態Ａ５手を離す==1"
@jump target="*状態Ａ５_"
;●round1
*状態Ａ５手を離す1
@section
@eval exp="act.状態Ａ５手を離す++"
;→状態Ａ４
@jump target="*状態Ａ４"
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
@paragraph prev="状態Ａ５" current="状態Ａ６" next="ルートＡ"
@eval exp="act.状態Ａ６++"
@bgv name="マコ" storage="a2179" fadetime=500 loop=true
@actscene storage="ev03_a06" itazura="g5s03状態Ａ６.ks"
@sss
;状況説明：Ｔ：眠るマコ。脚開き、スカートめくれ、パンツ無し、ペニス露出
;ＢＧＶ：通常時の呼吸音（睡眠）
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
[思考 storage="e0524"]
下の広場に、人はいないな？　誰もいないな？ 
[/思考]
[思考 storage="e0525"]
ペニスを剥き出しにしてるんだ。 
誰かに見られたら、その瞬間に人生終了だぞ…？ 
[/思考]
[思考 storage="e0526"]
大丈夫…いない…。 
いける…！ 
[/思考]
;●●
@jump target="*状態Ａ６_"
;◆状態Ａ６われめを見る
*状態Ａ６われめを見る
@actclose
@jump target="*状態Ａ６われめを見る1" cond="act.状態Ａ６われめを見る==1"
@jump target="*状態Ａ６_"
;●round1
*状態Ａ６われめを見る1
@section
@eval exp="act.状態Ａ６われめを見る++"
@動画 storage="ev03_a06_kokan"
[思考 storage="e0527"]
ああ…！　もう、辛抱たまらない…！ 
　ペニスが勃起しまくっておさまらない…！ 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0528"]
この子のまんこをおかずに、思う存分シコったら、 
どれだけ気持ちいいだろうか…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0530"]
９歳児のこどもまんこをおかずに、思う存分シコったら、 
どれだけ気持ちいいだろうか…。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0529"]
ロリータの生まんこをおかずにシコりたい…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0531"]
女子小学生の生まんこをおかずにシコりたい…！！ 
[/思考]
@endif
;●●
@jump target="*状態Ａ６_"
;◆状態Ａ６話す
*状態Ａ６話す
@actclose
@jump target="*状態Ａ６話す1" cond="act.状態Ａ６話す==1"
@jump target="*状態Ａ６話す2" cond="act.状態Ａ６話す==2"
@jump target="*状態Ａ６話す3" cond="act.状態Ａ６話す==3"
@jump target="*状態Ａ６_"
;●round1
*状態Ａ６話す1
@section
@eval exp="act.状態Ａ６話す++"
@動画 storage="ev03_a06_kao"
[主人公 storage="d0360"]
マコちゃん… 
[/主人公]
;演出：間
[主人公 storage="d0361"]
起きてるでしょ？ 
[/主人公]
@zwait time=1000 canskip=true
;演出：間
[思考 storage="e0532"]
大丈夫…寝てる…。 
[/思考]
@jump target="*状態Ａ６_"
;●round2
*状態Ａ６話す2
@section
@eval exp="act.状態Ａ６話す++"
@動画 storage="ev03_a06_kao"
[主人公 storage="d0363"]
マコちゃん…起きて？ 
[/主人公]
[主人公 storage="d0364"]
ほら、もう起きる時間だよ？ 
[/主人公]
[主人公 storage="d0365"]
………… 
[/主人公]
[思考 storage="e0533"]
ぐっすりだ。 
まったく目覚める気配がない。 
[/思考]
@jump target="*状態Ａ６_"
;●round3
*状態Ａ６話す3
@section
@eval exp="act.状態Ａ６話す++"
@動画 storage="ev03_a06_kao"
[主人公 storage="d0366"]
おじちゃん、ロリコンだから、 
もうがまんできないよ…マコちゃん… 
[/主人公]
[主人公 storage="d0367"]
マコちゃんのわれめ、おかずにさせてもらうよ 
[/主人公]
[主人公 storage="d0368"]
おじちゃんが、ぴゅっぴゅするまで、起きたらダメだよ。 
いい子だから、おねんねしてるんだよ？　いいね？ 
[/主人公]
;●●
@jump target="*状態Ａ６_"
;◆状態Ａ６ペニスをしごく
*状態Ａ６ペニスをしごく
@actclose
;@jump target="*状態Ａ６ペニスをしごく1" cond="act.状態Ａ６ペニスをしごく==1"
@jump target="*状態Ａ６ペニスをしごく1"
@jump target="*状態Ａ６_"
;●round1
*状態Ａ６ペニスをしごく1
@section
;@eval exp="act.状態Ａ６ペニスをしごく++"
@動画 storage="ev03_a06_penis"
@zwt canskip=true
@動画 storage="ev03_a07_penis" se2="sePenis_ev03_c07"
@zwt canskip=true
;→ルートＡ
@envfade time=1000
@sceneend time=1000
@wenvfade
@jump target="*ルートＡ"
;●●
@jump target="*状態Ａ６_"
;◆状態Ａ６ペニスをしまう
*状態Ａ６ペニスをしまう
@actclose target=false
@jump target="*状態Ａ６ペニスをしまう1" cond="act.状態Ａ６ペニスをしまう==1"
@jump target="*状態Ａ６_"
;●round1
*状態Ａ６ペニスをしまう1
@section
@eval exp="act.状態Ａ６ペニスをしまう++"
;演出：ペニスをしまいます
@動画 storage="ev03_a06_kokan"
@zwt canskip=true
@sound storage="se衣服がさごそ1"
@動画 storage="ev03_a04_kokan"
@zwt canskip=true
@sound storage="seチャック・ジッパー・ファスナー（ズボン）閉"
@動画 storage="ev03_a04"
@zwt canskip=true
@wsound
;→状態Ａ４
@jump target="*状態Ａ４"
;●●
@jump target="*状態Ａ６_"

;■ルートＡ
*ルートＡ
@section
@paragraph prev="" current="ルートＡ" next="ルートＡ（ループシーン）" cond="tf.scenemode>0"
@paragraph prev="状態Ａ６" current="ルートＡ" next="ルートＡ（ループシーン）" cond="tf.scenemode==0"
@jump target="*g5s03ルートＡ" storage="novelsection.ks" cond="sf.gameStyle==0"

;ゲームスタイルがショート、ミニマムのときのみはループシーンに飛ぶ
@jump target="*ルートＡ（ループシーン）" cond="sf.gameStyle>0"

*g5s03ルートＡ_
@envfade time=1000
@sceneend time=1000
@wenvfade

;■ルートＡ（ループシーン）
*ルートＡ（ループシーン）
@section
@paragraph prev="" current="ルートＡ（ループシーン）" next="ルートＡ（射精）" cond="sf.gameStyle>0 && tf.scenemode>0"
@paragraph prev="状態Ａ６" current="ルートＡ（ループシーン）" next="ルートＡ（射精）" cond="sf.gameStyle>0 && tf.scenemode==0"
@paragraph prev="ルートＡ" current="ルートＡ（ループシーン）" next="ルートＡ（射精）" cond="sf.gameStyle==0"
@cinemamode
@環境音 type=1
@bgv name="マコ" storage="a2179" fadetime=500 loop=true
;ＢＧＶ：通常時の呼吸音（睡眠）

@loopbegin
*ルートＡ（ループシーン）a
@動画 storage="ev03_a07" se2="sePenis_ev03_c07"
@if exp="sf.expression_level==0"
[思考 storage="e0534"]
ま、丸見えだ…。少女のわれめが…。 
公園ロリータのすじまんこが、丸見えだ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0541"]
ま、丸見えだ…。小学生のわれめが…。 
小学４年生のすじまんこが、丸見えだ…！ 
[/思考]
@endif
@動画 storage="ev03_a07_kokan" se2="sePenis_ev03_c07"
@if exp="sf.expression_level==0"
[思考 storage="e0535"]
大人のいそぎんちゃくとは違う…。 
少女の股間は芸術的とも言える美しさを湛えている。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0542"]
大人のいそぎんちゃくとは違う…。 
子供の股間は芸術的とも言える美しさを湛えている。 
[/思考]
@endif
@動画 storage="ev03_a07_kao" se2="sePenis_ev03_c07"
@if exp="sf.expression_level==0"
[思考 storage="e0536"]
なにしろまだ思春期にもなってないんだ。 
綺麗で当然だろう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0543"]
なにしろ産まれてからまだ９年しか経ってないんだ。 
綺麗で当然だろう。 
[/思考]
@endif
@動画 storage="ev03_a07_penis" se2="sePenis_ev03_c07"
@if exp="sf.expression_level==0"
[思考 storage="e0537"]
大人のグロテスクな性器と違って、本当に清らかだ…。 
なにしろこの子は初潮も来ていない。 
排卵ができない。受精できない。だから㈲を誘う必要がない。 
ゆえに媚びがない。㈹㌶㌣がない。 
ただ、肉をとじ合わせるだけ。それがアリスまんこ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0544"]
大人のグロテスクな性器と違って、本当に清らかだ…。 
なにしろこの子は９歳。 
排卵ができない。受精できない。だから㈲を誘う必要がない。 
ゆえに媚びがない。㈹㌶㌣がない。 
ただ、肉をとじ合わせるだけ。それがこどもまんこ。 
[/思考]
@endif
@動画 storage="ev03_a07" se2="sePenis_ev03_c07"
@if exp="sf.expression_level==0"
[思考 storage="e0538"]
その慎ましさこそ、ロリコンが求めるものだ。 
大人の色香など微塵もなく、ただロリくさいだけの、清楚でうぶな秘裂。 
これから大人まんこになる前の、初々しいすじまんこ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0545"]
その慎ましさこそ、ロリコンが求めるものだ。 
大人の色香など微塵もなく、ただ子供くさいだけの、清楚でうぶな秘裂。 
これから大人まんこになる前の、初々しいペドすじまんこ。 
[/思考]
@endif
@動画 storage="ev03_a07_kokan" se2="sePenis_ev03_c07"
@if exp="sf.expression_level==0"
[思考 storage="e0539"]
初潮すらも来ていないから、まんこと呼んでいいかもわからないすじまんこ。 
フレッシュで、元気はつらつ、健康的で、すこやかで、 
若々しくて、瑞々しい、あどけない育ち盛りのわれめ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0546"]
初潮すらも来ていないから、まんこと呼んでいいかもわからない９歳すじまんこ。 
フレッシュで、元気はつらつ、健康的で、すこやかで、 
若々しくて、瑞々しい、あどけない育ち盛りの女子小学生のわれめ。 
[/思考]
@endif
@動画 storage="ev03_a07" se2="sePenis_ev03_c07"
@if exp="sf.expression_level==0"
[思考 storage="e0540"]
本当に綺麗だ…。天使のわれめ…。 
すごい…陽光を受けてキラキラ輝いて見える…。 
天使の恥溝…なんて美しいんだろう…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0547"]
本当に綺麗だ…。天使のわれめ…。 
すごい…陽光を受けてキラキラ輝いて見える…。 
幼女の恥溝…なんて美しいんだろう…。 
[/思考]
@endif
@動画 storage="ev03_a07_kokan" se2="sePenis_ev03_c07"
[思考 storage="e0548"]
いや…実際に輝いている…？ 
　白くうっすらと、光が表面を覆ってる…。 
[/思考]
[思考 storage="e0549"]
…産毛だ！！ 
　すじの周辺の肌に産毛がびっしりと生えてる…！ 
　それが光を乱反射させてるんだ…！ 
[/思考]
@動画 storage="ev03_a07" se2="sePenis_ev03_c07"
@if exp="sf.expression_level==0"
[思考 storage="e0550"]
そうか！　陰毛だ！ 
　これはこの子の陰毛なんだ！ 
　若いから陰毛が産毛のままなんだ！ 
　それが陽に照らされて、白くうっすらと輝いてるんだ！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0553"]
そうか！　陰毛だ！ 
　これは９歳児の陰毛なんだ！ 
　まだ幼女だから陰毛が産毛のままなんだ！ 
　それが陽に照らされて、白くうっすらと輝いてるんだ！！ 
[/思考]
@endif
@動画 storage="ev03_a07_kokan" se2="sePenis_ev03_c07"
@if exp="sf.expression_level==0"
[思考 storage="e0551"]
どうりで綺麗なわけだ！ 
　だってわれめが光をまとってるんだから！ 
　まさに天使のわれめ！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0554"]
どうりで綺麗なわけだ！ 
　だってわれめが光をまとってるんだから！ 
　まさに幼女天使のわれめ！！ 
[/思考]
@endif
@動画 storage="ev03_a07" se2="sePenis_ev03_c07"
@if exp="sf.expression_level==0"
[思考 storage="e0552"]
大人の女では絶対に見られない、光り輝くロリすじまんこ…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0555"]
大人の女では絶対に見られない、光り輝くペドすじまんこ…！！ 
[/思考]
@endif
@動画 storage="ev03_a07_penis" se2="sePenis_ev03_c07"
[思考 storage="e0556"]
勃起するっ…！　勃起が収まらないっ…！ 
　輝く清楚すじまんこにただただ勃起してしまう…！ 
[/思考]
@動画 storage="ev03_a07" se2="sePenis_ev03_c07"
@if exp="sf.expression_level==0"
[思考 storage="e0557"]
とろける…！　われめで見抜きしてるだけなのに、 
あまりの悦楽に肉体が溶けそうになる…！ 
　気持ちいい…！　気持ちいい…！！ 
　やばいくらい気持ちいい…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0564"]
とろける…！　幼女のわれめで見抜きしてるだけなのに、 
あまりの悦楽に肉体が溶けそうになる…！ 
　気持ちいい…！　気持ちいい…！！ 
　やばいくらい気持ちいい…！！ 
[/思考]
@endif
@動画 storage="ev03_a07_kokan" se2="sePenis_ev03_c07"
@if exp="sf.expression_level==0"
[思考 storage="e0558"]
ああ、最高だ、ロリータすじまんこ…！ 
　最高だ、アリスすじまんこ…！ 
　最高だ、公園のイヴすじまんこ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0565"]
ああ、最高だ、９歳すじまんこ…！ 
　最高だ、女子小学生すじまんこ…！ 
　最高だ、ペドすじまんこ…！ 
[/思考]
@endif
@動画 storage="ev03_a07" se2="sePenis_ev03_c07"
@if exp="sf.expression_level==0"
[思考 storage="e0559"]
未成年すじまんこ…！　思春期前すじまんこ…！ 
　初潮前すじまんこ…！　第二次性徴前すじまんこ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0566"]
小学４年生すじまんこ…！　小４すじまんこ…！ 
　こどもすじまんこ…！　女児すじまんこ…！ 
[/思考]
@endif
@動画 storage="ev03_a07_penis" se2="sePenis_ev03_c07"
@if exp="sf.expression_level==0"
[思考 storage="e0560"]
育ち盛りすじまんこ…！　若すぎすじまんこ…！ 
　未熟すじまんこ…！　元気すじまんこ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0567"]
幼稚すじまんこ…！　女子児童すじまんこ…！ 
　幼児すじまんこ…！　童女すじまんこ…！ 
[/思考]
@endif
@動画 storage="ev03_a07" se2="sePenis_ev03_c07"
@if exp="sf.expression_level==0"
[思考 storage="e0561"]
○学生すじまんこ…！　かわいい盛りすじまんこ…！ 
　娘盛りすじまんこ…！　小娘すじまんこ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0568"]
幼子すじまんこ…！　学童すじまんこ…！ 
　初等教育すじまんこ…！　プリティーンすじまんこ…！ 
[/思考]
@endif
@動画 storage="ev03_a07_kokan" se2="sePenis_ev03_c07"
@if exp="sf.expression_level==0"
[思考 storage="e0562"]
乳くさすじまんこ…！　毛も生えていないすじまんこ…！ 
　ナプキンも知らないすじまんこ…！　排卵できないすじまんこ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0569"]
年齢ひとけたすじまんこ…！　チャイルドすじまんこ…！ 
　キッズすじまんこ…！　お子様すじまんこ…！ 
[/思考]
@endif
@動画 storage="ev03_a07" se2="sePenis_ev03_c07"
@if exp="sf.expression_level==0"
[思考 storage="e0563"]
初潮も訪れていない少女すじまんこで見抜き…！！ 
　この世で最高のロリータポルノだっっ…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0570"]
初潮も訪れていない幼女すじまんこで見抜き…！！ 
　この世で最高の児童ポルノだっっ…！！ 
[/思考]
@endif
@zwt canskip=true

@loopend
*ルートＡ（ループシーン）s
@moviestay
@動画 storage="ev03_a07_kokan" se2="sePenis_ev03_c07"
@moviestay
@動画 storage="ev03_a07_kao" se2="sePenis_ev03_c07"
@moviestay
@動画 storage="ev03_a07_penis" se2="sePenis_ev03_c07"
@moviestay
@動画 storage="ev03_a07" se2="sePenis_ev03_c07"
@jump target=&"f.looparealabel+'s'"

*ルートＡ（ループシーン）z
@loopendover

;■ルートＡ（射精）
*ルートＡ（射精）
@section
@paragraph prev="ルートＡ（ループシーン）" current="ルートＡ（射精）" next="ルートＡ（射精後２）"
@cinemamode
@環境音 type=1
@eval exp="sf.h_scene[3][0]++"
@bgv name="マコ" storage="a2179" fadetime=500 loop=true
;ＢＧＶ：通常時の呼吸音（睡眠）
@動画 storage="ev03_a08" se2="sePenis_ev03_a08" se3="seEdu_ev03_a08" loop=false time=0
@w動画
@動画 storage="ev03_a09"
;演出：射精
[主人公 storage="d0369"]
はあ…！　はあ…！　はあ…！ 
　はあ…！　はあ…！　はあ…！ 
[/主人公]
@動画 storage="ev03_a09_kokan"
[思考 storage="e0571"]
よぉし…やったぞぉ…。ザーメンぶっかけだ。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0572"]
眠れる森のロリータすじまんこにぶっかけ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0579"]
女子小学生のすじまんこにぶっかけ…！ 
[/思考]
@endif
@動画 storage="ev03_a09"
@if exp="sf.expression_level==0"
[思考 storage="e0573"]
公園で眠ってるロリのわれめに、僕のザーメンをかけたぞ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0580"]
公園で眠ってる９歳児のわれめに、僕のザーメンをかけたぞ…！ 
[/思考]
@endif
@動画 storage="ev03_a09_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e0574"]
ああ、いい…初潮も来てないスリットに、 
僕の精液がねっとりとかかってる…。 
最高の眺めだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0581"]
ああ、いい…小学４年生スリットに、 
僕の精液がねっとりとかかってる…。 
最高の眺めだ。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0575"]
初々しい秘裂が、ひくひくしてる…。 
おお…スペルマに泡が浮かんだぞ。 
中にこぼれた証拠だ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0582"]
幼女の初々しい秘裂が、ひくひくしてる…。 
おお…スペルマに泡が浮かんだぞ。 
中にこぼれた証拠だ。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0576"]
少女まんことはいえ、ザーメンに反応してるんだろう。 
膣が蠕動しながら、啜りあげようとしている。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0583"]
こどもまんことはいえ、ザーメンに反応してるんだろう。 
膣が蠕動しながら、啜りあげようとしている。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0577"]
生理はまだだろうから妊娠はしないだろうが… 
少女だって肉体は㌫なんだ。 
本能は受精を欲していてもおかしくない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0584"]
生理はまだだろうから妊娠はしないだろうが… 
９歳だって肉体は㌫なんだ。 
本能は受精を欲していてもおかしくない。 
[/思考]
@endif
@動画 storage="ev03_a09"
@if exp="sf.expression_level==0"
[思考 storage="e0578"]
精液をかけられて、まんこをひくつかせる少女。ああ、たまらない。 
こんなものが見られるからいたずらはやめられない。 
出したばっかりだというのに、ギンギンになってしまう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0585"]
精液をかけられて、まんこをひくつかせる幼女。ああ、たまらない。 
こんなものが見られるからいたずらはやめられない。 
出したばっかりだというのに、ギンギンになってしまう。 
[/思考]
@endif
@動画 storage="ev03_a09_kao"
[マコ storage="a0388"]
ん… 
[/マコ]
@動画 storage="ev03_a09"
[思考 storage="e0586"]
おっと。 
王子様のぶっかけで、眠れるロリータ姫が目覚めてしまう。 
大急ぎで整えないと。 
[/思考]
@幕

;■ルートＡ（射精後２）
*ルートＡ（射精後２）
@section
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=false;
@endscript
@paragraph prev="ルートＡ（射精）" current="ルートＡ（射精後２）" next=""
@cinemamode
@環境音 type=1
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
;ＢＧＶ：通常時の呼吸音（通常）
;マコ、起きます
@動画 storage="ev03_c01_kao" loop=false
@w動画
@動画 storage="ev03_c02"
[主人公 storage="d0370"]
おはよう、マコちゃん 
[/主人公]
[マコ storage="a0389"]
（こくん） 
[/マコ]
;↓自分のパンツの中が気になってます
[マコ storage="a0390"]
…………？ 
[/マコ]
[思考 storage="e0587"]
とっさのことなんで、そのままパンツを履かせてしまった。 
パンツの中は精液でべっとりだろう。 
[/思考]
[思考 storage="e0588"]
まずいな…。 
この子のママが見れば、精液だってことは一目瞭然だ…。 
[/思考]
[主人公 storage="d0371"]
マコちゃん。お家帰ったら、パンツ、洗うんだよ？ 
[/主人公]
[マコ storage="a0391"]
パンツ…？ 
[/マコ]
[主人公 storage="d0372"]
うん。お水でじゃぶじゃぶするの 
[/主人公]
[マコ storage="a0392"]
（こくん） 
[/マコ]
[主人公 storage="d0373"]
ママに、なんで洗ったのって訊かれたら、 
『おしっこもらしちゃったから』って言おうね？ 
[/主人公]
[マコ storage="a0393"]
どうして？ 
[/マコ]
[主人公 storage="d0374"]
おじちゃんとこれからも遊べるおまじない、 
だから…ね？　できる？ 
[/主人公]
[マコ storage="a0394"]
（こくん） 
[/マコ]
[マコ storage="a0395"]
お家帰ったらパンツ、お水でじゃぶじゃぶする。 
おしっこもらしちゃったって言う 
[/マコ]
[主人公 storage="d0375"]
もちろん、おじちゃんのことは 
ないしょだからね？　いい？ 
[/主人公]
[マコ storage="a0396"]
ロリコンのおじちゃんのことはないしょ 
[/マコ]
[思考 storage="e0589"]
よし、口止め完了だ。 
これなら大丈夫だろう…。 
[/思考]
[主人公 storage="d0376"]
じゃあ、マコちゃん。戻ろうか 
[/主人公]
[マコ storage="a0397"]
（こくん） 
[/マコ]
[マコ storage="a0398"]
おじちゃん… 
[/マコ]
[主人公 storage="d0377"]
ん？ 
[/主人公]
@動画 storage="ev03_c02_kao"
[マコ storage="a0399"]
気持ちよかった？ 
[/マコ]
@動画 storage="ev03_c02"
[主人公 storage="d0378"]
…どういうこと…？ 
[/主人公]
@動画 storage="ev03_c02b"
[マコ storage="a0400"]
………… 
[/マコ]
@動画 storage="ev03_c02b_kao"
[マコ storage="a0401"]
ないしょ… 
[/マコ]
;→→イベント終了
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

;----------------------------------------
;６９ルートです
;パンツ脱がせて脚を広げたところから分岐します
;----------------------------------------
;■状態Ｂ１
*状態Ｂ１
@section
@advmode
@環境音 type=1
@actinit type="状態Ｂ１"
*状態Ｂ１_
@section target=false
@paragraph prev="状態Ａ４" current="状態Ｂ１" next="状態Ｂ２"
@eval exp="act.状態Ｂ１++"
;状況説明：Ｔ：眠るマコ。脚開き、スカートめくれ、パンツ無し、主人公無し
@bgv name="マコ" storage="a2179" fadetime=500 loop=true
@actscene storage="ev03_a04" itazura="g5s03状態Ｂ１.ks"
@sss
;ＢＧＶ：通常時の呼吸音（睡眠）
;◆状態Ｂ１ペニスを出す
*状態Ｂ１ペニスを出す
@actclose target=false
@jump target="*状態Ｂ１ペニスを出す1" cond="act.状態Ｂ１ペニスを出す==1"
@jump target="*状態Ｂ１_"
;●round1
*状態Ｂ１ペニスを出す1
@section
@eval exp="act.状態Ｂ１ペニスを出す++"
;音響：チャックの音
@sound2 storage="seチャック・ジッパー・ファスナー（ズボン）開"
@fadeout time=500
@wsound
;[主人公 storage="d0379"]
;はあ…はあ…はあ…はあ… 
;[/主人公]
@sound storage="se衣服がさごそ1"
@動画 storage="ev03_a01_kao"
@zwt canskip=true
;マコ、口にペニスを押しつけられます
@動画 storage="ev03_b01_kao" se2="seFella_ev03_b01"
@soundw storage="seセックスH効果音02（ねちゅ）"
@zwt canskip=true
;↓リップ音ください
;[マコ storage="a0402"]
;ぴちゅっ 
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
@paragraph prev="状態Ｂ１" current="状態Ｂ２" next="状態Ｂ３"
@eval exp="act.状態Ｂ２++"
;状況説明：Ｔ：眠るマコ。主人公がペニスを口に押しつけています
@bgv name="マコ" storage="a2182" fadetime=500 loop=true
@actscene storage="ev03_b01" itazura="g5s03状態Ｂ２.ks" se2="seFella_ev03_b01"
@sss
;ＢＧＶ：ペニスを唇に押し当てられている時の呼吸音
;◆状態Ｂ２ペニスをしまう
*状態Ｂ２ペニスをしまう
@actclose target=false
@jump target="*状態Ｂ２ペニスをしまう1" cond="act.状態Ｂ２ペニスをしまう==1"
@jump target="*状態Ｂ２_"
;●round1
*状態Ｂ２ペニスをしまう1
@section
@eval exp="act.状態Ｂ２ペニスをしまう++"
;演出：ペニスをしまいます
@動画 storage="ev03_b01_kao" se2="seFella_ev03_b01"
@zwt canskip=true
@sound storage="se衣服がさごそ1"
@動画 storage="ev03_a01_kao"
@zwt canskip=true
@soundw storage="seチャック・ジッパー・ファスナー（ズボン）閉"
;→状態Ａ４
@jump target="*状態Ａ４"
;●●
@jump target="*状態Ｂ２_"
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
[思考 storage="e0590"]
下の広場に人はいないな？　まわりに誰もいないな？ 
[/思考]
[思考 storage="e0591"]
…大丈夫だ…。 
いいぞ…誰もいないぞ…。 
[/思考]
;●●
@jump target="*状態Ｂ２_"
;◆状態Ｂ２口を見る
*状態Ｂ２口を見る
@actclose
@jump target="*状態Ｂ２口を見る1" cond="act.状態Ｂ２口を見る==1"
@jump target="*状態Ｂ２口を見る2" cond="act.状態Ｂ２口を見る==2"
@jump target="*状態Ｂ２_"
;●round1
*状態Ｂ２口を見る1
@section
@eval exp="act.状態Ｂ２口を見る++"
@動画 storage="ev03_b01_kao" se2="seFella_ev03_b01"
@if exp="sf.expression_level==0"
[思考 storage="e0592"]
ぷりっぷりの唇が亀頭に張り付いてくる…！ 
　もうすでに気持ちがいいっ…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0593"]
ぷりっぷりの９歳の唇が亀頭に張り付いてくる…！ 
　もうすでに気持ちがいいっ…！！ 
[/思考]
@endif
[思考 storage="e0594"]
く…くわえさせたい…！ 
　このぷりっぷりのロリータリップで、肉棒を挟まれたい…！ 
[/思考]
@jump target="*状態Ｂ２_"
;●round2
*状態Ｂ２口を見る2
@section
@eval exp="act.状態Ｂ２口を見る++"
;ミッション：口に入れろ
@イベント絵 storage="ev03_b01b_kao_00000"
@ミッション storage="missionペニスを口に入れろ" from=bottom
@いたずら準備
@iscript
itaz.set(%[
	name:'ペニスを口に入れる'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(540,180)(540,400)"
	,tab:"(415,0)(666,0)(666,360)(415,360)"	//->h+220
	,value:0
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev03_b01b_kao_%05d'.sprintf(dic.value*30\10000),visible:true,opacity:255,left:0,top:0]);
	}
	,onGoFinish:function(dic){
		voicePlay('マコ','a0406');
		kag.process('','*状態Ｂ２口を見る2ミッション_');
	}
	,onCheckpoint:function(dic){
		soundSound(sf.sebuf_special1,'seFella_ev03_b01b_kao#mission'+intrandom(1,10),false);
		switch(dic.index){
		case 2:
			voicePlay('マコ','a0403');break;
		case 5:
			voicePlay('マコ','a0404');break;
		case 8:
			voicePlay('マコ','a0405');break;
		}
	}
]);
@endscript
@いたずら開始
@sss
*状態Ｂ２口を見る2ミッション_
@ミッションクリア
@動画 storage="ev03_b01b_kao#mission1" loop=false time=0
@w動画
;[マコ storage="a0406"]
;んぅっ… 
;[/マコ]
;成功
;→状態Ｂ３
@jump target="*状態Ｂ３"

;ゆっくり入れないと失敗
;→状態Ｂ２口にペニスを挿入失敗
@jump target="*状態Ｂ２口にペニスを挿入失敗"

;↓ペニスがだんだん口に入ってきます
[マコ storage="a0403"]
ん… 
[/マコ]
[マコ storage="a0404"]
んっ… 
[/マコ]
[マコ storage="a0405"]
んぅ… 
[/マコ]

;■状態Ｂ２口にペニスを挿入失敗
*状態Ｂ２口にペニスを挿入失敗
@section
@paragraph prev="状態Ｂ２" current="状態Ｂ２口にペニスを挿入失敗" next="状態Ｂ３"
;口にペニスを強く入れられ、えずいてしまいます。
[マコ storage="a0407"]
んぅっっ…！ 
[/マコ]
;→状態共通失敗の目覚め
@jump target="*状態共通失敗の目覚め"
;■状態Ｂ３
*状態Ｂ３
@section
@advmode
@環境音 type=1
@actinit type="状態Ｂ３"
*状態Ｂ３_
@section
@paragraph prev="状態Ｂ２" current="状態Ｂ３" next="状態Ｂ４"
@eval exp="act.状態Ｂ３++"
;ＢＧＶ：ペニスをくわえている時の呼吸音（とリップ音）
@bgv name="マコ" storage="a2181" fadetime=500 loop=true
@actscene storage="ev03_b02" itazura="g5s03状態Ｂ３.ks" se2="seFella_ev03_b02"
@sss
;状況説明：Ｔ：眠るマコ。主人公がマコの口にペニスを挿入しています
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
[思考 storage="e0595"]
警戒だけは怠るなよ…？ 
　誰にも見られていないな？ 
　周囲に人はいないな？ 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0596"]
下半身裸の男が、寝ている女の子の口にペニスを突っ込んでるんだ。 
こんなところ見られたら言い訳しようもない。 
少女性虐待そのものなんだから。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0597"]
下半身裸の男が、寝ている子供の口にペニスを突っ込んでるんだ。 
こんなところ見られたら言い訳しようもない。 
児童性虐待そのものなんだから。 
[/思考]
@endif
;●●
@jump target="*状態Ｂ３_"
;◆状態Ｂ３口を見る
*状態Ｂ３口を見る
@actclose
@jump target="*状態Ｂ３口を見る1" cond="act.状態Ｂ３口を見る==1"
@jump target="*状態Ｂ３口を見る2" cond="act.状態Ｂ３口を見る==2"
@jump target="*状態Ｂ３口を見る3" cond="act.状態Ｂ３口を見る==3"
@jump target="*状態Ｂ３_"
;●round1
*状態Ｂ３口を見る1
@section
@eval exp="act.状態Ｂ３口を見る++"
@動画 storage="ev03_b02_kao" se2="seFella_ev03_b02"
[主人公 storage="d0380"]
はあっ…！　はあっ…！　はあっ…！！ 
[/主人公]
@if exp="sf.expression_level==0"
[思考 storage="e0598"]
やった…！！　未成熟少女におちんぽをくわえさせてやったぞ！ 
[/思考]
[思考 storage="e0599"]
ぷりっぷりのアリスリップが僕のペニスを銜え込んでる…！ 
　ああ、最高だっ…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0600"]
やった…！！ 
　女子小学生におちんぽをくわえさせてやったぞ！ 
[/思考]
[思考 storage="e0601"]
ぷりっぷりの９歳アリスリップが僕のペニスを銜え込んでる…！ 
　ああ、最高だっ…！！ 
[/思考]
@endif
@jump target="*状態Ｂ３_"
;●round2
*状態Ｂ３口を見る2
@section
@eval exp="act.状態Ｂ３口を見る++"
@動画 storage="ev03_b02_kao" se2="seFella_ev03_b02"
[思考 storage="e0602"]
おお、熱い…。 
口の中がびっくりするくらい熱い。 
まるでお湯だ。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0603"]
少女というものは成人に比べると体温が高めだ。 
この子は育ち盛りの小娘真っ盛り。 
僕よりもずっと平熱が高いだろう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0604"]
幼い児童というものは成人に比べると体温が高めだ。 
この子は９歳。育ち盛りのお子様真っ盛り。 
僕よりもずっと平熱が高いだろう。 
[/思考]
@endif
[思考 storage="e0605"]
そして、そもそも人の体内は温度が高めだという事実と合わせれば、 
『熱い』と感じても不思議ではない。 
[/思考]
[思考 storage="e0606"]
かなり熱めの風呂にペニスの先だけ浸したらこんな感じだろうか。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0607"]
ああ…！　これがロリータの口の中…！ 
　眠れる公園のアリスに、ペニスをくわえさせた犯罪者だけが知る熱さだ…！ 
　少女にいたずらした者だけが得られるロリータの真実だ…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0608"]
ああ…！　これが幼女の口の中…！ 
　眠れる公園のアリスに、ペニスをくわえさせた犯罪者だけが知る熱さだ…！ 
　女児にいたずらした者だけが得られるロリータの真実だ…！！ 
[/思考]
@endif
@jump target="*状態Ｂ３_"
;●round3
*状態Ｂ３口を見る3
@section
@eval exp="act.状態Ｂ３口を見る++"
@動画 storage="ev03_b02_kao" se2="seFella_ev03_b02"
;↓少し舐めて吸う感じです
[マコ storage="a0408"]
んちゅっ… 
[/マコ]
[主人公 storage="d0381"]
っ…！ 
[/主人公]
@if exp="sf.expression_level==0"
[思考 storage="e0609"]
おお…すごい…。 
おちんちん吸われると…それだけでイキそうなほど気持ちいい…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0610"]
おお…すごい…。 
子供におちんちん吸われると…それだけでイキそうなほど気持ちいい…。 
[/思考]
@endif
[主人公 storage="d0382"]
はぁぁ…はぁぁ…はぁぁ… 
はぁぁ…はぁぁ…はぁぁ…はぁぁ… 
[/主人公]
;●●
@jump target="*状態Ｂ３_"
;◆状態Ｂ３われめを見る
*状態Ｂ３われめを見る
@actclose
@jump target="*状態Ｂ３われめを見る1" cond="act.状態Ｂ３われめを見る==1"
@jump target="*状態Ｂ３われめを見る2" cond="act.状態Ｂ３われめを見る==2"
@jump target="*状態Ｂ３_"
;●round1
*状態Ｂ３われめを見る1
@section
@eval exp="act.状態Ｂ３われめを見る++"
@動画 storage="ev03_b02_kokan" se2="seFella_ev03_b02"
[主人公 storage="d0383"]
はあ…！　はあ…！　はあ…！ 
[/主人公]
[思考 storage="e0611"]
わ…われめ…。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0612"]
美少女のわれめ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0613"]
９歳児のわれめ…！ 
[/思考]
@endif
@jump target="*状態Ｂ３_"
;●round2
*状態Ｂ３われめを見る2
@section
@eval exp="act.状態Ｂ３われめを見る++"
@動画 storage="ev03_b02_kokan" se2="seFella_ev03_b02"
[主人公 storage="d0384"]
あ…あぁ…ぁ…！ 
[/主人公]
;→状態Ｂ４
@jump target="*状態Ｂ４"
;●●
@jump target="*状態Ｂ３_"
;■状態Ｂ４
*状態Ｂ４
@section
@advmode
@環境音 type=1
@actinit type="状態Ｂ４"
*状態Ｂ４_
@section
@paragraph prev="状態Ｂ３" current="状態Ｂ４" next="ルートＢ"
@eval exp="act.状態Ｂ４++"
;ＢＧＶ：ペニスをくわえている時の呼吸音（とリップ音）
@bgv name="マコ" storage="a2181" fadetime=500 loop=true
@actscene storage="ev03_b03" itazura="g5s03状態Ｂ４.ks" se2="seFella_ev03_b02"
@sss
;状況説明：Ｔ：眠るマコ。主人公がマコの口にペニスを挿入しています。また主人公はマコのまんこに顔を近づけています。
;◆状態Ｂ４まわりを見る
*状態Ｂ４まわりを見る
@actclose target=false
@jump target="*状態Ｂ４まわりを見る1" cond="act.状態Ｂ４まわりを見る==1"
@jump target="*状態Ｂ４_"
;●round1
*状態Ｂ４まわりを見る1
@section
@eval exp="act.状態Ｂ４まわりを見る++"
@まわりを見る演出
[思考 storage="e0614"]
広場に人はいるか？ 
　こちらを見ている視線はないか？ 
　繰り返し何度でも確認するんだ。 
[/思考]
[思考 storage="e0615"]
寝ている少女を起こさないように、 
それでいて誰にも知られないように、 
いたずらしなくては…！ 
[/思考]
[思考 storage="e0616"]
大丈夫か？　大丈夫だな？ 
　…よしよし、いいぞ…。 
このまま誰も来るなよ…？ 
[/思考]
;●●
@jump target="*状態Ｂ４_"
;◆状態Ｂ４まんこを見る
*状態Ｂ４まんこを見る
@actclose
@jump target="*状態Ｂ４まんこを見る1" cond="act.状態Ｂ４まんこを見る==1"
@jump target="*状態Ｂ４まんこを見る2" cond="act.状態Ｂ４まんこを見る==2"
@jump target="*状態Ｂ４まんこを見る3" cond="act.状態Ｂ４まんこを見る==3"
@jump target="*状態Ｂ４_"
;●round1
*状態Ｂ４まんこを見る1
@section
@eval exp="act.状態Ｂ４まんこを見る++"
@動画 storage="ev03_b03_kokan" se2="seFella_ev03_b02"
[主人公 storage="d0385"]
はあ！　はあ！　はあ！　はあ！　はあ！　はあ！ 
[/主人公]
[思考 storage="e0617"]
ああっ…！　まんこ…！　ロリータまんこ…！ 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0618"]
アリスまんこ…！　初潮前まんこ…！　第二次性徴前まんこ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0619"]
小学生まんこ…！　９歳まんこ…！　小４まんこ…！ 
[/思考]
@endif
[思考 storage="e0620"]
エデンの公園のイヴまんこ…！！ 
[/思考]
[思考 storage="e0621"]
舌を伸ばせば、まんこだ…！ 
　すぐさま初々しい割れ溝を舌でほじくることができる…！ 
[/思考]
@jump target="*状態Ｂ４_"
;●round2
*状態Ｂ４まんこを見る2
@section
@eval exp="act.状態Ｂ４まんこを見る++"
@動画 storage="ev03_b03_kokan" se2="seFella_ev03_b02"
@if exp="sf.expression_level==0"
[思考 storage="e0622"]
顔を近寄せるだけで、 
瑞々しいまんこのにおいが、ぷんぷん香ってくる…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0623"]
顔を近寄せるだけで、 
瑞々しいこどもまんこのにおいが、ぷんぷん香ってくる…！ 
[/思考]
@endif
[思考 storage="e0624"]
す…すごくにおう…！ 
　すぐ真下のわれめから、異臭がもわ～っと立ちのぼってくる…！ 
　わ…われめの…においだ…！ 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0625"]
ロリータすじまんこのにおいが、ここまで香ってくる…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0626"]
女子小学生すじまんこのにおいが、ここまで香ってくる…！！ 
[/思考]
@endif
[思考 storage="e0627"]
あ…あぁぁ…な、なめたいっ…！ 
　すこやかな元気まんこを舐め回したい…！ 
[/思考]
[思考 storage="e0628"]
だけどそんなことをしたら、この子が起きてしまうかもしれない…。 
[/思考]
[思考 storage="e0629"]
で、でも…！ 
[/思考]
@jump target="*状態Ｂ４_"
;●round3
*状態Ｂ４まんこを見る3
@section
@eval exp="act.状態Ｂ４まんこを見る++"
;@動画 storage="ev03_b03" se2="seFella_ev03_b02"
@動画 storage="ev03_b03_kokan" se2="seFella_ev03_b02"
@zwt canskip=true
;ミッション：まんこを舐めろ
@ミッション storage="missionまんこを舐めろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'まんこを舐める'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
//	,area:"(389,375)(502,375)(502,488)(389,488)"
	,area:"(502,235)(586,235)(586,446)(502,446)"
	,onClick:function(dic){kag.process('','*状態Ｂ４まんこを見る3_');}
]);
@endscript
@いたずら開始
@s
*状態Ｂ４まんこを見る3_
@ミッションクリア
@動画 storage="ev03_b04_kokan" se1="seCunni_ev03_b04" se2="seFella_ev03_b02"
;↓ペニスをくわえさせられた状態で、まんこを舐められました
[マコ storage="a0409"]
っ… 
[/マコ]
;
;[主人公 storage="d0386"]
;ん…れろぉ… 
;[/主人公]
;;↓ペニスをくわえさせられた状態で、まんこを舐められました
;[マコ storage="a0409"]
;っ… 
;[/マコ]
;[主人公 storage="d0387"]
;はあっ！　はあっ！　はあっ！　はあっ！　はあっ！ 
;[/主人公]
;→ルートＢ
@envfade time=1000
@sceneend time=1000
@wenvfade
@jump target="*ルートＢ"
;●●
@jump target="*状態Ｂ４_"

;■ルートＢ
*ルートＢ
@section
@paragraph prev="" current="ルートＢ" next="ルートＢ（ループシーン）" cond="tf.scenemode>0"
@paragraph prev="状態Ｂ４" current="ルートＢ" next="ルートＢ（ループシーン）" cond="tf.scenemode==0"
@jump target="*g5s03ルートＢ" storage="novelsection.ks" cond="sf.gameStyle==0"
@jump target="*ルートＢ#gs1" cond="sf.gameStyle==1"

;以下はゲームスタイルがショート、ミニマムのときのみ
@bgv name="マコ" storage="a2243#4mix" fadetime=500 loop=true
@動画 storage="ev03_b04" se1="seCunni_ev03_b04" se2="seFella_ev03_b02"
@moviestay
@動画 storage="ev03_b04_kokan" se1="seCunni_ev03_b04" se2="seFella_ev03_b02"
@moviestay
@動画 storage="ev03_b04_kao" se1="seCunni_ev03_b04" se2="seFella_ev03_b02"
@moviestay
@jump target="*g5s03ルートＢ_" storage="g5s03.ks"

*ルートＢ#gs1
@cinemamode
@環境音 type=1
;状況説明：Ｎ：マコはクンニされながら、口にペニスを差し入れられています。
@bgv name="マコ" storage="a2243" fadetime=500 loop=true
;ＢＧＶ：眠りながらペニスをくわえさせられ、まんこを舐められて、ちょっとペニスを吸ってしまう音
@動画 storage="ev03_b04" se1="seCunni_ev03_b04" se2="seFella_ev03_b02"
[地の文 storage="g0110"]
気がつけば少女の花園を夢中になって舐め回していた。 
[/地の文]
@動画 storage="ev03_b04_kokan" se1="seCunni_ev03_b04" se2="seFella_ev03_b02"
@if exp="sf.expression_level==0"
[地の文 storage="g0111"]
子供や親たちが集まる公園の一角であることも忘れ、 
眠ったままの乙女の下着をはぎ取り、脚を開かせ、 
剥き出しになった恥裂に舌を這わせる。 
あらゆる面で最低最悪の所行であることは理解できているのだが、 
同時に舌先に感じるぬめっとした㌔㊦の触感と、 
鼻梁をくすぐる強烈な腥臭に、少女性愛者としての喜びが感極まってしまう。 
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0112"]
子供や親たちが集まる公園の一角であることも忘れ、 
眠ったままの幼女の下着をはぎ取り、脚を開かせ、 
剥き出しになった恥裂に舌を這わせる。 
あらゆる面で最低最悪の所行であることは理解できているのだが、 
同時に舌先に感じるぬめっとした㌔㊦の触感と、 
鼻梁をくすぐる強烈な腥臭に、小児性愛者としての喜びが感極まってしまう。 
[/地の文]
@endif
@動画 storage="ev03_b04_kao" se1="seCunni_ev03_b04" se2="seFella_ev03_b02"
[地の文 storage="g0113"]
もとよりうら若き㌫の性器にしゃぶりつきたいという欲求は 
㈲ならば誰もが抱く本能なのだ。
[/地の文]
@動画 storage="ev03_b04" se1="seCunni_ev03_b04" se2="seFella_ev03_b02"
[地の文 storage="g0128"]
眠れるロリータ天使のシックスナイン。 
僕は昼間の公園であることも忘れ、夢中になってむしゃぶりついた。 
[/地の文]
@jump target="*g5s03ルートＢ_" storage="g5s03.ks"

*g5s03ルートＢ_
@envfade time=1000
@sceneend time=1000
@wenvfade

;■ルートＢ（ループシーン）
*ルートＢ（ループシーン）
@section
@paragraph prev="ルートＢ" current="ルートＢ（ループシーン）" next="ルートＢ（射精）"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：マコはクンニされながら、口にペニスを差し入れられ、そのペニスを主人公は手コキしています。
;ＢＧＶ：眠りながらペニスをくわえさせられ、まんこを舐められて、ちょっとペニスを吸ってしまう音（＋手コキ）
@bgv name="マコ" storage="a2244mix" fadetime=500 loop=true

@loopbegin
*ルートＢ（ループシーン）a
@動画 storage="ev03_b05" se1="seCunni_ev03_b04" se2="sePenis_ev03_b05"
[思考 storage="e0630"]
や…やめられない…！　と、とまらない…！ 
[/思考]
@動画 storage="ev03_b05_kokan" se1="seCunni_ev03_b04" se2="sePenis_ev03_b05"
[思考 storage="e0631"]
マコちゃんのまんこを、なめるの…やめることができない…！ 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0632"]
生まんこのにおいがすごい…！ 
　舌でほじくる度に、ぷんぷんにおってくる…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0634"]
女児まんこのにおいがすごい…！ 
　舌でほじくる度に、ぷんぷんにおってくる…！ 
[/思考]
@endif
@動画 storage="ev03_b05" se1="seCunni_ev03_b04" se2="sePenis_ev03_b05"
@if exp="sf.expression_level==0"
[思考 storage="e0633"]
育ち盛りの女の子の体臭を煮詰めたような強烈な少女臭…！ 
　小娘の『くささ』をさらに濃くした感じだ…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0635"]
幼い女の子の体臭を煮詰めたような強烈な幼女臭…！ 
　子供の『くささ』をさらに濃くした感じだ…。 
[/思考]
@endif
@動画 storage="ev03_b05_kao" se1="seCunni_ev03_b04" se2="sePenis_ev03_b05"
[思考 storage="e0636"]
例えるなら…粉チーズ…？ 
[/思考]
@動画 storage="ev03_b05" se1="seCunni_ev03_b04" se2="sePenis_ev03_b05"
[思考 storage="e0637"]
ちがう…学校の給食で出た、どうぶつ型チーズのにおいだ…。 
ひまわりとか、新幹線とか、動物の形になってるあれ…！ 
[/思考]
@動画 storage="ev03_b05_kokan" se1="seCunni_ev03_b04" se2="sePenis_ev03_b05"
@if exp="sf.expression_level==0"
[思考 storage="e0638"]
あのプロセスチーズのにおい…！ 
　こども向けチーズをさらに強くしたにおいだ…！ 
　例えるなら、それが一番近い…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0646"]
あのプロセスチーズのにおい…！ 
　こども向けチーズをさらに強くしたにおいだ…！ 
　例えるなら、それが一番近い…！ 
[/思考]
@endif
@動画 storage="ev03_b05" se1="seCunni_ev03_b04" se2="sePenis_ev03_b05"
@if exp="sf.expression_level==0"
[思考 storage="e0639"]
はっきり言ってめちゃくちゃくっさい…！ 
　少女のまんこ臭、恐ろしく強烈だ…！！ 
　こども向けチーズのにおいが脳髄を刺激する…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0647"]
はっきり言ってめちゃくちゃくっさい…！ 
　９歳児のまんこ臭、恐ろしく強烈だ…！！ 
　こども向けチーズのにおいが脳髄を刺激する…！！ 
[/思考]
@endif
@動画 storage="ev03_b05_kao" se1="seCunni_ev03_b04" se2="sePenis_ev03_b05"
@if exp="sf.expression_level==0"
[思考 storage="e0640"]
しかし、冷静に考えてみれば当然だろう。 
なにせこの子は未成年。それどころか思春期にもなってない年齢。 
若すぎる身体だ。健康の塊と言っていい。 
その肉体では活発に代謝が行われてる。 
少女は大人に比べて新陳代謝が激しい。 
はっきり言えば垢だらけなんだ。少女というものは。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0648"]
しかし、冷静に考えてみれば当然だろう。なにせこの子は９歳。 
産まれてから１０年すら経っていない、生まれたてとも言える身体だ。 
健康の塊と言っていい。その肉体では活発に代謝が行われてる。 
幼児は大人に比べて新陳代謝が激しい。 
はっきり言えば垢だらけなんだ。幼児というものは。 
[/思考]
@endif
@動画 storage="ev03_b05_kokan" se1="seCunni_ev03_b04" se2="sePenis_ev03_b05"
@if exp="sf.expression_level==0"
[思考 storage="e0641"]
閉じたロリまんこのわれめの奥で、刻々と排出される老廃物が、 
健やかなアリスまんこから滲むまんこ汗で、 
たっぷりと練られながら発酵して垢となる。 
その垢が放つ恥垢臭は、この子が半日、元気に過ごしている間、 
ず～っと閉じたまんこの中に溜まり続けたんだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0649"]
閉じた９歳まんこのわれめの奥で、刻々と排出される老廃物が、 
健やかな小学生まんこから滲むこどもまんこ汗で、 
たっぷりと練られながら発酵して小４まんこの垢となる。 
その垢が放つこども恥垢臭は、この子が半日、元気に過ごしている間、 
ず～っと閉じた幼女まんこの中に溜まり続けたんだ。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0642"]
その育ち盛りまんこ恥垢臭が、広げることで一気にあふれ出す…！ 
　発酵した垢から、まんこ臭がぷわ～んと漂ってしまう…！ 
　それも元気いっぱいに…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0650"]
その女児まんこ恥垢臭が、まんこをほじることで、一気にあふれ出す…！ 
　発酵した幼女まんこの垢から、 
女子小学生まんこ臭がぷわ～んと漂ってしまう…！ 
　それも元気いっぱいに…！ 
[/思考]
@endif
@動画 storage="ev03_b05" se1="seCunni_ev03_b04" se2="sePenis_ev03_b05"
@if exp="sf.expression_level==0"
[思考 storage="e0643"]
だから少女というのはすごくにおうんだ。 
きっとこのあたり一面、若々しいロリータまんこ臭でいっぱいだ…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0651"]
だから子供というのはすごくにおうんだ。 
きっとこのあたり一面、若々しい女子小学生まんこ臭でいっぱいだ…！！ 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0644"]
あまつさえそのアリスまんこに顔を突っ込んで舌でほじくってるんだ…！ 
　臭気の海に潜っているようなものだ…！ 
　溺れる…！ 
　元気いっぱいのアリスまんこのにおいに、溺れてしまう…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0652"]
あまつさえその９歳まんこに顔を突っ込んで舌でほじくってるんだ…！ 
　臭気の海に潜っているようなものだ…！ 
　溺れる…！ 
　元気いっぱいのペドまんこのにおいに、溺れてしまう…！ 
[/思考]
@endif
@動画 storage="ev03_b05_kokan" se1="seCunni_ev03_b04" se2="sePenis_ev03_b05"
@if exp="sf.expression_level==0"
[思考 storage="e0645"]
くさい…！　くさい…！　くさすぎる…！ 
　初潮も来てない子のまんこ、くさすぎて、朦朧とする…！！ 
　頭がぽや～んとしてしまう…！！ 
　でも、おっそろしく勃起するっっ…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0653"]
くさい…！　くさい…！　くさすぎる…！ 
　小学４年生のまんこ、くさすぎて、朦朧とする…！！ 
　９歳まんこのにおいに、頭がぽや～んとしてしまう…！！ 
　でも、おっそろしく勃起するっっ…！！ 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0654"]
臭覚とは、物質の微粒子が鼻粘膜に付着することで作用する。 
つまり、まんこのにおいを感じているということは、 
ロリータまんこの粒子が鼻粘膜にくっついているということ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0658"]
臭覚とは、物質の微粒子が鼻粘膜に付着することで作用する。 
つまり、こどもまんこのにおいを感じているということは、 
小学生まんこの粒子が鼻粘膜にくっついているということ。 
[/思考]
@endif
@動画 storage="ev03_b05" se1="seCunni_ev03_b04" se2="sePenis_ev03_b05"
@if exp="sf.expression_level==0"
[思考 storage="e0655"]
それも、これだけ強烈に香るってことは、 
もうアリスまんこの恥垢を鼻粘膜に直接、 
塗りたくられているに等しい…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0659"]
それも、これだけ強烈に香るってことは、 
もう９歳まんこの恥垢を鼻粘膜に直接、 
塗りたくられているに等しい…！ 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0656"]
ロリくさ～い若まんカスを、絶え間なく鼻の穴に突っ込まれている状態だ…！ 
　こんなの興奮しない方がどうかしている…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0660"]
こどもくさ～い小４まんカスを、 
絶え間なく鼻の穴に突っ込まれている状態だ…！ 
　こんなの興奮しない方がどうかしている…！！ 
[/思考]
@endif
@動画 storage="ev03_b05_kao" se1="seCunni_ev03_b04" se2="sePenis_ev03_b05"
@if exp="sf.expression_level==0"
[思考 storage="e0657"]
勃起するっ…！　勃起が収まらないっ…！ 
　呼吸をするたびにロリータまんこ臭を無理やりねじ込まれて、 
ますますペニスが勃起する…！ 
　未熟まんこのにおいで、ペニスが限界を超えて勃起する…！ 
　娘盛りまんこの元気な香りで、ペニスが痛いほど勃起してしまう…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0661"]
勃起するっ…！　勃起が収まらないっ…！ 
　呼吸をするたびに女子小学生まんこ臭を無理やりねじ込まれて、 
ますますペニスが勃起する…！ 
　こどもまんこのにおいで、ペニスが限界を超えて勃起する…！ 
　９歳まんこの元気な香りで、ペニスが痛いほど勃起してしまう…！ 
[/思考]
@endif
[思考 storage="e0662"]
ちんぽしごく手が止まらない…！ 
　口にくわえさせたまま、おちんぽしごくことをやめられない…！ 
[/思考]
[思考 storage="e0663"]
なにせ、とろっとろだ！ 
　小さなお口の中が、とろっとろの、ねっとねとなんだ！ 
[/思考]
[思考 storage="e0664"]
ほんのちょっとしか動かしてないのに、驚くほど気持ちいい！ 
　やめられるわけがない！ 
[/思考]
[思考 storage="e0665"]
これが夢にまで見た、ロリータのお口…！！ 
　第二次性徴期すら訪れていない舌と唇…！！ 
[/思考]
@動画 storage="ev03_b05" se1="seCunni_ev03_b04" se2="sePenis_ev03_b05"
@if exp="sf.expression_level==0"
[思考 storage="e0666"]
ああ…！　僕は今、 
思春期にもなってない女の子におちんちんをなめさせてる…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0667"]
ああ…！　僕は今、９歳の女の子におちんちんをなめさせてる…！ 
[/思考]
@endif
[思考 storage="e0668"]
犯罪だってわかってるけど…！　うれしすぎる…！！ 
[/思考]
@動画 storage="ev03_b05_kokan" se1="seCunni_ev03_b04" se2="sePenis_ev03_b05"
@if exp="sf.expression_level==0"
[思考 storage="e0669"]
しかも…！　ロリータの生まんこを味わいながらだっ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0670"]
しかも…！　小学４年生の生まんこを味わいながらだっ…！ 
[/思考]
@endif
[思考 storage="e0671"]
頭がくらくらする…！ 
　育ち盛りまんこのにおいと味に…！ 
　頭の芯がじんじん痺れる…！ 
[/思考]
@動画 storage="ev03_b05" se1="seCunni_ev03_b04" se2="sePenis_ev03_b05"
@if exp="sf.expression_level==0"
[思考 storage="e0672"]
少女まんこ！　未成年まんこ！　初潮前まんこ！ 
　思春期前まんこ！　第二次性徴前まんこ！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0673"]
こどもまんこ！　小学生まんこ！　小４まんこ！ 
　９歳まんこ！　女児まんこ！ 
[/思考]
@endif
@動画 storage="ev03_b05_kokan" se1="seCunni_ev03_b04" se2="sePenis_ev03_b05"
[思考 storage="e0674"]
ロリータまんこ！　すこやか元気まんこ！ 
　いたいけアリスまんこ！　どうぶつチーズまんこ！！ 
[/思考]
@動画 storage="ev03_b05" se1="seCunni_ev03_b04" se2="sePenis_ev03_b05"
@if exp="sf.expression_level==0"
[思考 storage="e0675"]
少女性愛者用ロリまんこ…！ 
　ロリコン用プチまんこ…！ 
　変態用清楚まんこ…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0677"]
小児性愛者用ペドまんこ…！ 
　ロリコン用キッズまんこ…！ 
　変態ペドフィル専用初等教育まんこ…！！ 
[/思考]
@endif
@動画 storage="ev03_b05_kao" se1="seCunni_ev03_b04" se2="sePenis_ev03_b05"
@if exp="sf.expression_level==0"
[思考 storage="e0676"]
初々しいまんこの味にペニスがびくんびくんと反応する…！ 
　そのペニスに瑞々しい唇と舌が触れると、 
すさまじい快楽が全身を走り抜ける…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0678"]
女児まんこの味にペニスがびくんびくんと反応する…！ 
　そのペニスに９歳の唇と舌が触れると、 
すさまじい快楽が全身を走り抜ける…！！ 
[/思考]
@endif
@動画 storage="ev03_b05" se1="seCunni_ev03_b04" se2="sePenis_ev03_b05"
[思考 storage="e0679"]
さ、最高だ…！　ロリータシックスナイン！ 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0680"]
公園の端っこで寝ている女子とシックスナイン！！ 
　最高すぎてやばいっ！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0681"]
児童公園の端っこで寝ている女子小学生とシックスナイン！！ 
　最高すぎてやばいっ！！ 
[/思考]
@endif
@動画 storage="ev03_b05_kao" se1="seCunni_ev03_b04" se2="sePenis_ev03_b05"
[思考 storage="e0682"]
あぁ…！　出るっ…！　出るっ！　マコちゃん、出るよ！ 
[/思考]
@動画 storage="ev03_b05_kokan" se1="seCunni_ev03_b04" se2="sePenis_ev03_b05"
[思考 storage="e0683"]
ああ！　マコちゃん！　僕のマコちゃん！　僕の愛しいロリータ！ 
　僕のふしだらなアリス！　僕の理想的なアフロディーテ！ 
[/思考]
@動画 storage="ev03_b05" se1="seCunni_ev03_b04" se2="sePenis_ev03_b05"
@if exp="sf.expression_level==0"
[思考 storage="e0684"]
僕の…少女天使！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0685"]
僕の…幼女天使！ 
[/思考]
@endif
@zwt canskip=true

@loopend
*ルートＢ（ループシーン）s
@moviestay
@動画 storage="ev03_b05_kao" se1="seCunni_ev03_b04" se2="sePenis_ev03_b05"
@moviestay
@動画 storage="ev03_b05_kokan" se1="seCunni_ev03_b04" se2="sePenis_ev03_b05"
@moviestay
@動画 storage="ev03_b05" se1="seCunni_ev03_b04" se2="sePenis_ev03_b05"
@jump target=&"f.looparealabel+'s'"

*ルートＢ（ループシーン）z
@loopendover

;■ルートＢ（射精）
*ルートＢ（射精）
@section
@paragraph prev="ルートＢ（ループシーン）" current="ルートＢ（射精）" next="ルートＢ２"
@cinemamode
@環境音 type=1
@eval exp="sf.h_scene[3][1]++"
;@eval exp="sf.h_scene_sex[3]++"
;演出：射精
@bgvfade time=50
@動画 storage="ev03_b06" se2="sePenis_ev03_b06" se3="seEdu_ev03_b06" voice="a0410#2" loop=false time=0
@w動画
@wbgvfade
;↓眠りながら口内射精です。声は出さないでください。ごくごく飲む感じでお願いします。三連発。最後は余韻です。
;[マコ storage="a0410"]
;んぐっ…！　んぐっ…！　んぐっ…！　っ… 
;[/マコ]
;状況説明：Ｃ：口内射精されました。マコの口の中はザーメンでいっぱいです。ペニスくわえています。
@bgv name="マコ" storage="a2248" fadetime=500 loop=true
;ＢＧＶ：口の中、精液で一杯で、口を閉じている呼吸音（ペニスくわえてます）
@動画 storage="ev03_b07" se2="seFella_ev03_b02"
[主人公 storage="d0388"]
はあ…！　はあ…！　はあ…！　はあ…！ 
[/主人公]
[思考 storage="e0686"]
思わず射精してしまった…！ 
[/思考]
@動画 storage="ev03_b07_kao" se2="seFella_ev03_b02"
@if exp="sf.expression_level==0"
[思考 storage="e0687"]
おねんねアリスに口内射精…！ 
　おやすみロリータ口内射精だ…！ 
　眠れる森の美少女の口の中に射精したぞ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0688"]
おねんね小学生に口内射精…！ 
　おやすみロリータ口内射精だ…！ 
　眠れる森の美幼女の口の中に射精したぞ…！ 
[/思考]
@endif
[思考 storage="e0689"]
排卵も出来ない歳の女の子に、僕の子種を含ませる。 
あぁ…今、この子のお口は僕の精子でいっぱいになっている。 
[/思考]
@動画 storage="ev03_b07" se2="seFella_ev03_b02"
[思考 storage="e0690"]
しかもまんこを舐めてたせいか、すごい量出た気がする…。 
きっとお口の中は僕のくさ～いにおいでいっぱいになってるはず。 
最高じゃないか。実に気持ちがいい…！ 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0691"]
ロリータにシックスナイン。 
ものすごくよかった…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0692"]
９歳女児にシックスナイン。 
ものすごくよかった…！ 
[/思考]
@endif
@動画 storage="ev03_b07_kao" se2="seFella_ev03_b02"
[マコ storage="a0411"]
んぅ… 
[/マコ]
@動画 storage="ev03_b07" se2="seFella_ev03_b02"
[思考 storage="e0693"]
おっと…。いつまでも余韻に浸ってる場合じゃないぞ。 
この子が目覚める前に後始末しないと…！ 
[/思考]
@幕

;■ルートＢ２
*ルートＢ２
@section
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=true;
@endscript
@paragraph prev="ルートＢ（射精）" current="ルートＢ２" next=""
@cinemamode
@環境音 type=1
;状況説明：Ｃ：起きます。ザーメンは全部飲んだ後ということで。
;服を着ているマコ（口の中は空です）
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
;ＢＧＶ通常時の呼吸音（通常）
@動画 storage="ev03_a01"
[主人公 storage="d0389"]
マ…マコちゃん…起きて… 
[/主人公]
@動画 storage="ev03_c01" loop=false
[マコ storage="a0412"]
ん… 
[/マコ]
@動画 storage="ev03_c02"
[主人公 storage="d0390"]
ぐっすり寝てたね…？ 
[/主人公]
@動画 storage="ev03_c02_kao"
[マコ storage="a0413"]
（こくん） 
[/マコ]
[マコ storage="a0414"]
マコ…ぐっすり…寝てた… 
[/マコ]
@動画 storage="ev03_c02"
[主人公 storage="d0391"]
そっか… 
[/主人公]
;↓『くん』は、マコは心の中で主人公を君付けで呼んでいます。『くん』は控えめに読んでください。プレイヤーに聞こえないくらいのさりげなさで。吐息みたいな感じで構いません。
[マコ storage="a0415"]
…くん… 
[/マコ]
@動画 storage="ev03_c02_kao"
[マコ storage="a0416"]
マコ、もう少し…おねんねした方がいい…？ 
[/マコ]
@動画 storage="ev03_c02"
[主人公 storage="d0392"]
え…？ 
[/主人公]
@動画 storage="ev03_c02_kao"
[マコ storage="a0417"]
………… 
[/マコ]
@動画 storage="ev03_c02"
[主人公 storage="d0393"]
眠くないなら、もういいんじゃないかな 
[/主人公]
@動画 storage="ev03_c02_kao"
[マコ storage="a0418"]
（こくん）　わかった… 
[/マコ]
@動画 storage="ev03_c02"
[主人公 storage="d0394"]
……………… 
[/主人公]
[主人公 storage="d0395"]
マコちゃんは…もう満足…？ 
[/主人公]
@動画 storage="ev03_c02_kao"
[マコ storage="a0419"]
（こくん） 
[/マコ]
[マコ storage="a0420"]
いっぱい…遊んだ… 
[/マコ]
@動画 storage="ev03_c02"
[主人公 storage="d0396"]
えっ…？ 
[/主人公]
@動画 storage="ev03_c02b_kao"
[マコ storage="a0421"]
さっき… 
[/マコ]
@動画 storage="ev03_c02b"
[主人公 storage="d0397"]
そっか。そうだったね…あはは…！ 
[/主人公]
@動画 storage="ev03_c02b_kao"
[マコ storage="a0422"]
………… 
[/マコ]
;→→イベント終了（マコ感度アップ）
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

