*return_point
@scene_return_point

*0
@scenariobegin

;========================================
;砂場Ｈ
;シーン解説
;マコを砂場でしゃがませます
;パンツの上からわれめを手でなでます
;ルートＡ：ワレメを広げて放尿させて、主人公自慰
;ルートＢ：ワレメを広げて手マン、マコ絶頂
;========================================
;■状態Ａ０
*状態Ａ０
@section
@advmode
@環境音 type=1
@actinit type="状態Ａ０"
*状態Ａ０_
@section
@paragraph prev="" current="状態Ａ０" next="状態Ａ１"
@eval exp="act.状態Ａ０++"
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@actscene storage="ev04_a01" itazura="g5s04状態Ａ０.ks"
@sss
;状況説明：Ｔ：砂場にしゃがむマコ。主人公なし。
;ＢＧＶ：通常時の呼吸音（通常）
;◆状態Ａ０遊具を見る
*状態Ａ０遊具を見る
@actclose
@jump target="*状態Ａ０遊具を見る1" cond="act.状態Ａ０遊具を見る==1"
@jump target="*状態Ａ０_"
;●round1
*状態Ａ０遊具を見る1
@section
@eval exp="act.状態Ａ０遊具を見る++"
@遊具を見る演出
[思考 storage="e0694"]
砂場だ。 
公園ならどこにでも設置されているような遊具だが、 
最近は作らない公園も多いようだ。 
野良猫などの糞害により寄生虫が砂に混じる可能性を懸念してのことらしい。 
[/思考]
@背景 storage="back公園06R" sepia=true
[思考 storage="e0695"]
親に近づかないように言われている子も多いようで、 
もっぱら不人気遊具のトップをひた走っている。 
[/思考]
@動画 storage="ev04_a01" play=false filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
[思考 storage="e0696"]
だが、他人が近づかないというのは、 
僕のような人種にとってはむしろありがたいと言える。 
[/思考]
@環境音 type=1
;●●
@jump target="*状態Ａ０_"
;◆状態Ａ０まわりを見る
*状態Ａ０まわりを見る
@actclose
@jump target="*状態Ａ０まわりを見る1" cond="act.状態Ａ０まわりを見る==1"
@jump target="*状態Ａ０_"
;●round1
*状態Ａ０まわりを見る1
@section
@eval exp="act.状態Ａ０まわりを見る++"
@まわりを見る演出
[思考 storage="e0699"]
砂場は遮蔽物がないからまわりからまる見えだ。 
その上、この公園の砂場は広場の真正面に位置している。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0700"]
完全に他人の目に晒されている場所だ。 
いたずらするには、厳しいかもしれない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0701"]
完全に他人の目に晒されている場所だ。 
女児にいたずらするには、厳しいかもしれない。 
[/思考]
@endif
[思考 storage="e0702"]
だが、やりようはある…。 
[/思考]
;●●
@jump target="*状態Ａ０_"
;◆状態Ａ０背後に座る
*状態Ａ０背後に座る
@actclose
@jump target="*状態Ａ０背後に座る1" cond="act.状態Ａ０背後に座る==1"
@jump target="*状態Ａ０_"
;●round1
*状態Ａ０背後に座る1
@section
@eval exp="act.状態Ａ０背後に座る++"
@sound storage="se地面を踏む（砂）2"
@動画 storage="ev04_a02a"
[マコ storage="a0423"]
ぁ… 
[/マコ]
;→状態Ａ１
@jump target="*状態Ａ１"
;●●
@jump target="*状態Ａ０_"

;■状態Ａ１
*状態Ａ１
@section
@advmode
@環境音 type=1
@actinit type="状態Ａ１"
*状態Ａ１_
@section
@paragraph prev="状態Ａ０" current="状態Ａ１" next="状態Ａ２"
@eval exp="act.状態Ａ１++"
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@actscene storage="ev04_a02a" itazura="g5s04状態Ａ１.ks"
@sss
;状況説明：Ｔ：砂場にしゃがむマコ。主人公背後にしゃがんでいます。
;ＢＧＶ：通常時の呼吸音（通常）
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
[思考 storage="e0703"]
こうやって身体で背後を隠してしまえば、後ろからは完全に見えなくなる。 
まさか公園の中でも一番見晴らしのいい砂場で、 
女の子にいたずらをしているとは誰も思うまい。 
[/思考]
[思考 storage="e0704"]
そのかわり背後は見えなくなった。 
気配には注意しなければ。 
[/思考]
;●●
@jump target="*状態Ａ１_"
;◆状態Ａ１髪のにおいをかぐ
*状態Ａ１髪のにおいをかぐ
@actclose
@jump target="*状態Ａ１髪のにおいをかぐ1" cond="act.状態Ａ１髪のにおいをかぐ==1"
@jump target="*状態Ａ１髪のにおいをかぐ2" cond="act.状態Ａ１髪のにおいをかぐ==2"
@jump target="*状態Ａ１_"
;●round1
*状態Ａ１髪のにおいをかぐ1
@section
@eval exp="act.状態Ａ１髪のにおいをかぐ++"
@soundspecial5 storage="se呼吸1（男）-6db" fadetime=500 loop=true
@動画 storage="ev04_a02a_atama"
[主人公 storage="d0398"]
んすぅぅぅぅ… 
[/主人公]
@if exp="sf.expression_level==0"
[思考 storage="e0705"]
あぁ…。若い体臭がする…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0708"]
あぁ…。小学生の体臭がする…。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0706"]
正直言えば、少女の頭はちょっと…いや、かなりくさい。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0709"]
正直言えば、子供の頭はちょっと…いや、かなりくさい。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0707"]
年若い娘は代謝が活発だけど、 
それは皮脂をはじめとする分泌物が多いということでもある。 
垢まみれなんだ。少女っていうのは…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0710"]
子供は代謝が活発だけど、 
それは皮脂をはじめとする分泌物が多いということでもある。 
垢まみれなんだ。子供っていうのは…。 
[/思考]
@endif
[思考 storage="e0711"]
だから、大人よりもにおいが圧倒的に強い。 
ただ、そのくさみは大人とは異質だ。 
[/思考]
[思考 storage="e0712"]
酸化した大量の皮脂が放つ酸っぱさの中に、 
健康的な若いにおいが溢れてる。強烈なほど…。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0713"]
いや、若々しいというより…乳くさいにおいだ。 
例えば子猫でも、成猫とは違って、妙にねばっこい甘いにおいがする。 
動物すべてが持つ甘ったるい『㌘㊧』だ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0715"]
いや、若々しいというより…幼いにおいだ。 
例えば子猫でも、成猫とは違って、妙にねばっこい甘いにおいがする。 
動物すべてが持つ甘ったるい『子供臭』だ。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0714"]
ショッピングモールなどに設置されている、 
プレイグラウンドとかキッズルームなどの遊具施設に充満するくさみ。 
あの㍗えた甘いにおいを、さらに煮詰めて濃くしたような強烈な体臭。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0716"]
ショッピングモールなどに設置されている、 
プレイグラウンドとかキッズルームなどの 
児童向け遊具施設に充満するくさみ。 
あの㍗えた甘いにおいを、さらに煮詰めて濃くしたような強烈な体臭。 
[/思考]
@endif
[思考 storage="e0717"]
ロリコンの官能を刺激するフェロモンだ。 
[/思考]
@soundfadew time=100
@jump target="*状態Ａ１_"
;●round2
*状態Ａ１髪のにおいをかぐ2
@section
@eval exp="act.状態Ａ１髪のにおいをかぐ++"
@soundspecial5 storage="se呼吸1（男）-6db" fadetime=500 loop=true
@動画 storage="ev04_a02a_atama"
[主人公 storage="d0399"]
んすぅぅぅぅ… 
[/主人公]
[思考 storage="e0718"]
ああ、すごい…！　ロリータのにおい…！ 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0719"]
僕の鼻孔の中に、いたいけなアリスの体臭が入ってくる…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0722"]
僕の鼻孔の中に、９歳女児の体臭が入ってくる…！ 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0720"]
うら若き少女の肉体から吹き出た老廃物が放つ微粒子が、 
空気を漂って僕の鼻孔に潜り込み、粘膜に付着する…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0723"]
女子小学生の肉体から吹き出た老廃物が放つ微粒子が、 
空気を漂って僕の鼻孔に潜り込み、粘膜に付着する…！ 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0721"]
舐めるという行為が対象物に粘膜を触れさせることを言うなら、 
これもまた女の子を舐め回していることに等しい…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0724"]
舐めるという行為が対象物に粘膜を触れさせることを言うなら、 
これもまた子供を舐め回していることに等しい…！！ 
[/思考]
@endif
[思考 storage="e0725"]
この香りだけで射精しそうだ…！ 
[/思考]
;●●
@soundfadew time=100
@jump target="*状態Ａ１_"
;◆状態Ａ１話す
*状態Ａ１話す
@actclose
@jump target="*状態Ａ１話す1" cond="act.状態Ａ１話す==1"
@jump target="*状態Ａ１_"
;●round1
*状態Ａ１話す1
@section
@eval exp="act.状態Ａ１話す++"
@動画 storage="ev04_a02a_kao"
[主人公 storage="d0400"]
はぁはぁ、マコちゃん…マコちゃんのにおいがする… 
[/主人公]
@if exp="sf.expression_level==0"
[主人公 storage="d0401"]
女の子のにおいだ。 
それもとびっきり若い、 
ぴっちぴちのロリータ臭だ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0403"]
子供のにおいだ。 
それもとびっきり幼い、 
ぴっちぴちの９歳幼女臭だよ 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0424"]
女の子のにおい？ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0426"]
９歳のにおい？ 
[/マコ]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d0402"]
女の子特有の甘酸っぱい香り。 
おじちゃん、もう、おちんちんが、がっちがちだ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0404"]
女子小学生特有の甘酸っぱい香り。 
おじちゃん、もう、おちんちんが、がっちがちだ 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0425"]
おちんちん、シコシコする？ 
　マコのにおいくんくんしながら、シコシコする？ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0427"]
おちんちん、シコシコする？ 
　小学生のにおいくんくんしながら、シコシコする？ 
[/マコ]
@endif
[主人公 storage="d0405"]
ああ。今すぐマコちゃんのにおいを嗅ぎながら、 
おちんちんシコシコしたいけど、 
その前にマコちゃんで遊びたいね 
[/主人公]
[マコ storage="a0428"]
マコで？　なにして遊ぶの？ 
[/マコ]
[主人公 storage="d0406"]
それはこれからわかるから。 
おじちゃんの言う通りにしてるんだよ？ 
[/主人公]
[マコ storage="a0429"]
（こくん） 
[/マコ]
;●●
@jump target="*状態Ａ１_"
;◆状態Ａ１スマホを置く
*状態Ａ１スマホを置く
@actclose
@jump target="*状態Ａ１スマホを置く1" cond="act.状態Ａ１スマホを置く==1"
@jump target="*状態Ａ１_"
;●round1
*状態Ａ１スマホを置く1
@section
@eval exp="act.状態Ａ１スマホを置く++"
@動画 storage="ev04_a02a_smaho"
@zwt canskip=true
;ミッション：砂場にスマートフォンを突き立てろ
@ミッション storage="mission砂場にスマートフォンを突き立てろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'砂場にスマートフォンを突き立てる'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(555,720)(1009,78)(1280,243)(1280,720)"
	,onClick:function(dic){kag.process('','*状態Ａ１スマホを置く1_');}
]);
@endscript
@いたずら開始
@s
*状態Ａ１スマホを置く1_
@ミッションクリア
;演出：スマホを置く
@sound storage="se地面を踏む（砂）5"
@動画 storage="ev04_a02b_smaho" time=100
@zwt canskip=true
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
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@actscene storage="ev04_a02b" itazura="g5s04状態Ａ２.ks"
@sss
;状況説明：Ｔ：砂場にしゃがむマコの前にスマホを置きました
;ＢＧＶ：通常時の呼吸音（通常）
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
[思考 storage="e0726"]
背後に気配なし…。大丈夫だ。 
[/思考]
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
@動画 storage="ev04_a02b_kao"
[主人公 storage="d0407"]
おじちゃんのお電話見てごらん。画面に映ってるね 
[/主人公]
[マコ storage="a0430"]
マコ、映ってる 
[/マコ]
[主人公 storage="d0408"]
今日はおじちゃんと遊んでるところ、 
ビデオに撮るからね 
[/主人公]
[マコ storage="a0431"]
遊んでるところ？ 
[/マコ]
[主人公 storage="d0409"]
そう、マコちゃんのやらしいところを 
たっぷり撮らせてもらうよ 
[/主人公]
[マコ storage="a0432"]
ぁ… 
[/マコ]
[マコ storage="a0433"]
（こくん） 
[/マコ]
;●●
@jump target="*状態Ａ２_"
;◆状態Ａ２脚を広げる
*状態Ａ２脚を広げる
@actclose
;ここはいずれもミッションが発生するので、ここで共通させてしまう
;ミッション：脚を広げろ
@イベント絵 storage="ev04_a02#00"
@ミッション storage="mission脚を広げろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'脚を広げる'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(448,393)(343,551)"
	,tab:"(332,303)(565,303)(565,484)(332,484)" //->"(227,461)(460,461)(460,642)(227,642)"
	,value:0
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev04_a02c_%05d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
	}
	,onGoFinish:function(dic){
		if(act.状態Ａ２脚を広げる==1){
			voicePlay('マコ','a0434');
		}
		if(act.状態Ａ２脚を広げる==2){
			voicePlay('マコ','a0435');
		}
		kag.process('','*状態Ａ２脚を広げる_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ２脚を広げる_
@ミッションクリア
@jump target="*状態Ａ２脚を広げる1" cond="act.状態Ａ２脚を広げる==1"
@jump target="*状態Ａ２脚を広げる2" cond="act.状態Ａ２脚を広げる==2"
@jump target="*状態Ａ２脚を広げる3" cond="act.状態Ａ２脚を広げる==3"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２脚を広げる1
@section
@eval exp="act.状態Ａ２脚を広げる++"
;脚を広げられました
@動画 storage="ev04_a02c_reverse" loop=false
@w動画
;[マコ storage="a0434"]
;ぁ… 
;[/マコ]
;この後、すぐにマコ、脚を閉じます
@jump target="*状態Ａ２_"
;●round2
*状態Ａ２脚を広げる2
@section
@eval exp="act.状態Ａ２脚を広げる++"
;脚を広げられました
@動画 storage="ev04_a02c_reverse" loop=false
@w動画
;脚を広げられました
;[マコ storage="a0435"]
;っ… 
;[/マコ]
;この後、すぐにマコ、脚を閉じます
@jump target="*状態Ａ２_"
;●round3
*状態Ａ２脚を広げる3
@section
@eval exp="act.状態Ａ２脚を広げる++"
;脚を広げられました
@動画 storage="ev04_a03_kao"
[マコ storage="a0436"]
ぁっ… 
[/マコ]
@動画 storage="ev04_a03"
[主人公 storage="d0410"]
そのまま 
[/主人公]
@動画 storage="ev04_a03_kao"
[マコ storage="a0437"]
………… 
[/マコ]
[思考 storage="e0727"]
こんな歳でもふとした拍子に女の声が出る…。 
清楚な分、それが妙に穢らわしくてエロティックだ…。 
[/思考]
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
@paragraph prev="状態Ａ２" current="状態Ａ３" next="状態Ａ４"
@eval exp="act.状態Ａ３++"
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@actscene storage="ev04_a03" itazura="g5s04状態Ａ３.ks"
@sss
;状況説明：Ｔ：マコ、脚を開かされて、パンツ丸見えです。
;ＢＧＶ：通常時の呼吸音（通常）
;◆状態Ａ３まわりを見る
*状態Ａ３まわりを見る
@actclose
@jump target="*状態Ａ３まわりを見る1" cond="act.状態Ａ３まわりを見る==1"
@jump target="*状態Ａ３まわりを見る2" cond="act.状態Ａ３まわりを見る==2"
@jump target="*状態Ａ３まわりを見る3" cond="act.状態Ａ３まわりを見る==3"

@jump target="*状態Ａ３_"
;●round1
*状態Ａ３まわりを見る1
@section
@eval exp="act.状態Ａ３まわりを見る++"
@まわりを見る演出
[思考 storage="e0728"]
背後は…問題ない…。近くに人はいないようだ…。 
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
@動画 storage="ev04_a03_kao"
[主人公 storage="d0411"]
マコちゃん…カメラ、どうなってる？ 
[/主人公]
[マコ storage="a0438"]
マコの、パンツ…映ってる… 
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d0412"]
白パンツ、丸見えだね 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0413"]
こどもパンツ、丸見えだね 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0439"]
白パンツ…丸見え… 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0440"]
こどもパンツ…丸見え… 
[/マコ]
@endif
@jump target="*状態Ａ３_"
;●round2
*状態Ａ３話す2
@section
@eval exp="act.状態Ａ３話す++"
@動画 storage="ev04_a03_kao"
[主人公 storage="d0414"]
マコちゃんは他人にパンツ見られるの嫌？ 
[/主人公]
[マコ storage="a0441"]
（こくん） 
[/マコ]
[主人公 storage="d0415"]
じゃあ、おじちゃんに見られるのも嫌？ 
[/主人公]
;↓『くん』は、マコは心の中で主人公を君付けで呼んでいます。主人公の名前を言おうとして、言い換えてます。『くん』は控えめに読んでください。プレイヤーに聞こえないくらいのさりげなさで。吐息みたいな感じで構いません。
[マコ storage="a0442"]
…くん…ロリコンのおじちゃんは…別… 
[/マコ]
[主人公 storage="d0416"]
特別なんだ？ 
[/主人公]
[マコ storage="a0443"]
（こくん） 
[/マコ]
@jump target="*状態Ａ３_"
;●round3
*状態Ａ３話す3
@section
@eval exp="act.状態Ａ３話す++"
@動画 storage="ev04_a03_kao"
@if exp="sf.expression_level==0"
[主人公 storage="d0417"]
あぁ、女の子のパンツ、たまんない… 
おじちゃんすごく興奮する… 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0419"]
あぁ、小学生のパンツ、たまんない… 
おじちゃんすごく興奮する… 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d0418"]
マコちゃんみたいに 
やらしいことさせてくれる子がいてくれて、 
おじちゃん本当、助かるよ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0420"]
マコちゃんみたいに 
やらしいことさせてくれる子供がいてくれて、 
おじちゃん本当、助かるよ 
[/主人公]
@endif
[マコ storage="a0444"]
（こくん） 
[/マコ]
;●●
@jump target="*状態Ａ３_"
;◆状態Ａ３パンツを見る
*状態Ａ３パンツを見る
@actclose
@jump target="*状態Ａ３パンツを見る1" cond="act.状態Ａ３パンツを見る==1"
@jump target="*状態Ａ３パンツを見る2" cond="act.状態Ａ３パンツを見る==2"
@jump target="*状態Ａ３_"
;●round1
*状態Ａ３パンツを見る1
@section
@eval exp="act.状態Ａ３パンツを見る++"
@動画 storage="ev04_a03_kokan"
[思考 storage="e0729"]
少女の股間を覆う清らかな衣。 
大切な部分だけは布が重ねられて厚くなっているのがわかる。 
[/思考]
[思考 storage="e0730"]
女の子をできるだけ手厚く守りたいという真心を感じる…。 
[/思考]
[思考 storage="e0731"]
それでいて、一切の飾り気がない。ただ、㌦㊥な白であるだけ。 
清らかきわまりない清楚さ。そこには、 
世の男性の注目を集めないようにしたいという親心があるのだろう。 
[/思考]
[思考 storage="e0732"]
しかしそんな下着にこそ欲情してしまう最悪の人間がいるわけだが。 
[/思考]
@jump target="*状態Ａ３_"
;●round2
*状態Ａ３パンツを見る2
@section
@eval exp="act.状態Ａ３パンツを見る++"
@動画 storage="ev04_a03_kokan"
[思考 storage="e0733"]
股間に貼り付いたパンツに、われめがうっすらと浮かび上がってる…。 
[/思考]
[思考 storage="e0734"]
少女特有の閉じ合わさったまんこが見せる、聖なる割れ溝。 
ロリコンを魅了してやまないアイコンだ。 
[/思考]
[思考 storage="e0735"]
ほんのりと微かに見える様は、慎ましやかで儚げだ。 
自らの女を主張することですら、これが精一杯という初々しさがそこにある。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0736"]
あぁ…ロリータのパンツ…これだけで抜ける…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0737"]
あぁ…女子小学生のパンツ…これだけで抜ける…。 
[/思考]
@endif
;●●
@jump target="*状態Ａ３_"
;◆状態Ａ３スマホを見る
*状態Ａ３スマホを見る
@actclose
@jump target="*状態Ａ３スマホを見る1" cond="act.状態Ａ３スマホを見る==1"
@jump target="*状態Ａ３スマホを見る2" cond="act.状態Ａ３スマホを見る==2"
@jump target="*状態Ａ３スマホを見る3" cond="act.状態Ａ３スマホを見る==3"
@jump target="*状態Ａ３_"
;●round1
*状態Ａ３スマホを見る1
@section
@eval exp="act.状態Ａ３スマホを見る++"
@動画 storage="ev04_a03_smaho"
[思考 storage="e0738"]
僕の携帯にロリータのパンツが映り込んでいる。 
もちろんしっかり録画中だ。 
[/思考]
@jump target="*状態Ａ３_"
;●round2
*状態Ａ３スマホを見る2
@section
@eval exp="act.状態Ａ３スマホを見る++"
@動画 storage="ev04_a03_smaho"
@if exp="sf.expression_level==0"
[思考 storage="e0739"]
容量の許す限り、少女の下着をたっぷりと撮影してやる。 
あぁ…そうしたら、僕の携帯電話は少女パンツだらけになってしまうな…。 
なんて最高なんだ…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0740"]
容量の許す限り、幼女の下着をたっぷりと撮影してやる。 
あぁ…そうしたら、僕の携帯電話は女児パンツだらけになってしまうな…。 
なんて最高なんだ…。 
[/思考]
@endif
@jump target="*状態Ａ３_"
;●round3
*状態Ａ３スマホを見る3
@section
@eval exp="act.状態Ａ３スマホを見る++"
@動画 storage="ev04_a03_smaho"
@if exp="sf.expression_level==0"
[思考 storage="e0741"]
下着だけでもここまでモロで映したら完全にロリータポルノだ。 
僕の携帯電話はロリータポルノそのものとなってしまった。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0742"]
下着だけでもここまでモロで映したら完全に児童ポルノだ。 
僕の携帯電話は児童ポルノそのものとなってしまった。 
[/思考]
@endif
;●●
@jump target="*状態Ａ３_"
;◆状態Ａ３股間を触る
*状態Ａ３股間を触る
@actclose
@jump target="*状態Ａ３股間を触る1" cond="act.状態Ａ３股間を触る==1"
@jump target="*状態Ａ３_"
;●round1
*状態Ａ３股間を触る1
@section
@eval exp="act.状態Ａ３股間を触る++"
;パンツの上から股間に触れます
@動画 storage="ev04_a03_kokan"
@zwt canskip=true
@動画 storage="ev04_a04_kokan" se1="seHand_ev04_a04" se4="seCloth_ev04_a04"
[マコ storage="a0445"]
ぁ… 
[/マコ]
;→状態Ａ４
@jump target="*状態Ａ４"

※ミッション：パンツの上から股間を撫でろ
;主人公がパンツの上から股間をなではじめました
[マコ storage="a0446"]
っ… 
[/マコ]
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
@bgv name="マコ" storage="a2202" fadetime=500 loop=true
@actscene storage="ev04_a04" itazura="g5s04状態Ａ４.ks" se1="seHand_ev04_a04" se4="seCloth_ev04_a04"
@sss
;状況説明：Ｔ：マコ、パンツの上から股間をなでなでされています。
;ＢＧＶ：エッチはぁはぁ音（感度１）
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
[思考 storage="e0743"]
後ろは…大丈夫だ…。 
誰かが近くにいる気配はない。 
[/思考]
[思考 storage="e0744"]
まだ股間をまさぐっているだけだ。 
誰かがそばに来ても即座にやめて、取り繕うことくらいはできる。 
[/思考]
[思考 storage="e0745"]
おっと、心配のあまり背後を振り返り過ぎると、 
かえって怪しくなってしまう。気を付けないと。 
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
;マコ、股間をなでなでされています
@動画 storage="ev04_a04_kao" se1="seHand_ev04_a04" se4="seCloth_ev04_a04"
[マコ storage="a0447"]
おじ…ちゃん… 
[/マコ]
[主人公 storage="d0421"]
ほら、じっとしてて… 
[/主人公]
[主人公 storage="d0422"]
普通にお砂場で遊んでるだけ。 
そういう風に思わせようね？ 
[/主人公]
[マコ storage="a0448"]
（こくん） 
[/マコ]
[主人公 storage="d0423"]
いい子だね。そのままじっとしてるんだよ 
[/主人公]
[マコ storage="a0449"]
じっとしてる… 
[/マコ]
;●●
@jump target="*状態Ａ４_"
;◆状態Ａ４股間を見る
*状態Ａ４股間を見る
@actclose
@jump target="*状態Ａ４股間を見る1" cond="act.状態Ａ４股間を見る==1"
@jump target="*状態Ａ４股間を見る2" cond="act.状態Ａ４股間を見る==2"
@jump target="*状態Ａ４_"
;●round1
*状態Ａ４股間を見る1
@section
@eval exp="act.状態Ａ４股間を見る++"
@動画 storage="ev04_a04_kokan" se1="seHand_ev04_a04" se4="seCloth_ev04_a04"
[思考 storage="e0746"]
おまた…すごく小さい…。 
僕の手のひらにすっぽりおさまっちゃうサイズだ。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0747"]
それに…ほかほかしてる…。 
女の子の股間の温もりが手に伝わってくる。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0748"]
それに…ほかほかしてる…。 
幼女の股間の温もりが手に伝わってくる。 
[/思考]
@endif
@jump target="*状態Ａ４_"
;●round2
*状態Ａ４股間を見る2
@section
@eval exp="act.状態Ａ４股間を見る++"
@動画 storage="ev04_a04_kokan" se1="seHand_ev04_a04" se4="seCloth_ev04_a04"
[思考 storage="e0749"]
パンツ…ほんのりと湿ってる…。 
この子の汗が染みこんでる証拠だ。 
[/思考]
[思考 storage="e0750"]
未だ第二次性徴すら訪れていないうら若き股間の汗が…。 
[/思考]
[思考 storage="e0751"]
育ち盛りの女の子が今日一日履いて蒸れた下着が、 
ねっとりと指に張り付いてくる…。 
[/思考]
;●●
@jump target="*状態Ａ４_"
;◆状態Ａ４顔を見る
*状態Ａ４顔を見る
@actclose
@jump target="*状態Ａ４顔を見る1" cond="act.状態Ａ４顔を見る==1"
@jump target="*状態Ａ４顔を見る2" cond="act.状態Ａ４顔を見る==2"
@jump target="*状態Ａ４_"
;●round1
*状態Ａ４顔を見る1
@section
@eval exp="act.状態Ａ４顔を見る++"
@動画 storage="ev04_a04_kao" se1="seHand_ev04_a04" se4="seCloth_ev04_a04"
[思考 storage="e0752"]
じーっとしたまま、股間を撫でられるのに任せている…。 
[/思考]
[思考 storage="e0753"]
息づかいがいつもより若干荒い気がする…。 
[/思考]
[思考 storage="e0754"]
おや…？　鼻の穴がちょっと大きめに開いてる…。 
小鼻が膨らんだというやつだ…。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0755"]
毛も生えてない歳なのに、感じているんだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0756"]
産まれてから１０年経ってないこどもなのに、感じているんだ。 
[/思考]
@endif
@jump target="*状態Ａ４_"
;●round2
*状態Ａ４顔を見る2
@section
@eval exp="act.状態Ａ４顔を見る++"
@動画 storage="ev04_a04_kao" se1="seHand_ev04_a04" se4="seCloth_ev04_a04"
[思考 storage="e0757"]
性感なんて発達してないのがあたりまえの歳なのに、 
いっちょ前に感じてる…。それも僕の手によって。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0758"]
少女の股間をまさぐる喜びが込み上げる…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0760"]
子供の股間をまさぐる喜びが込み上げる…。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0759"]
公園の砂場であどけない女の子の初々しい股間をなでさする。 
ロリコンとしてこんなにも幸せなことはないだろう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0761"]
公園の砂場であどけない９歳女児の初々しい股間をなでさする。 
ロリコンとしてこんなにも幸せなことはないだろう。 
[/思考]
@endif
[思考 storage="e0762"]
公園のアリスにいたずら… 
許されない行為だが、やっぱり最高だな…。 
[/思考]
;●●
@jump target="*状態Ａ４_"
;◆状態Ａ４なでなで終了
*状態Ａ４なでなで終了
@actclose
@jump target="*状態Ａ４なでなで終了1" cond="act.状態Ａ４なでなで終了==1"
@jump target="*状態Ａ４_"
;●round1
*状態Ａ４なでなで終了1
@section
@eval exp="act.状態Ａ４なでなで終了++"
;演出：なでなで終了
@動画 storage="ev04_a04_kokan" se1="seHand_ev04_a04" se4="seCloth_ev04_a04"
@zwt canskip=true
@動画 storage="ev04_a03_kokan"
@zwt canskip=true
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
@bgv name="マコ" storage="a2203" fadetime=500 loop=true
@actscene storage="ev04_a03" itazura="g5s04状態Ａ５.ks"
@sss
;状況説明：Ｔ：なでなでされた後です。
;ＢＧＶ：通常時の呼吸音（通常２）
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
[思考 storage="e0763"]
大丈夫。まわりには誰もいない。 
[/思考]
;●●
@jump target="*状態Ａ５_"
;◆状態Ａ５話す
*状態Ａ５話す
@actclose
@jump target="*状態Ａ５話す1" cond="act.状態Ａ５話す==1"
@jump target="*状態Ａ５_"
;●round1
*状態Ａ５話す1
@section
@eval exp="act.状態Ａ５話す++"
@動画 storage="ev04_a03_kao"
[マコ storage="a0450"]
もう、おしまい…？ 
[/マコ]
;●●
@jump target="*状態Ａ５_"
;◆状態Ａ５パンツをずらす
*状態Ａ５パンツをずらす
@actclose
@jump target="*状態Ａ５パンツをずらす1" cond="act.状態Ａ５パンツをずらす==1"
@jump target="*状態Ａ５_"
;●round1
*状態Ａ５パンツをずらす1
@section
@eval exp="act.状態Ａ５パンツをずらす++"
;ミッション：パンツをずらせ
@イベント絵 storage="ev04_a05a_kokan_00000"
@ミッション storage="missionパンツをめくれ"
@いたずら準備
@iscript
itaz.set(%[
	name:'パンツをずらす'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(729,399)(506,399)"
	,tab:"(687,241)(772,241)(772,558)(687,558)"	//->"(464,241)(549,241)(549,558)(464,558)"
	,value:0
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev04_a05a_kokan_%05d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
	}
	,onCheckpoint:function(dic){
		switch(dic.index){
			case 1:soundSound(sf.sebuf_special4,'se衣擦れ2',false,void);
		}
	}
	,onGoFinish:function(dic){
		kag.process('','*状態Ａ５パンツをずらす1_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ５パンツをずらす1_
@ミッションクリア
;主人公、パンツを横にずらしてしまいました
@動画 storage="ev04_a05_kokan"
[マコ storage="a0451"]
ぁ… 
[/マコ]
;→状態Ａ６
@jump target="*状態Ａ６"
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
@paragraph prev="状態Ａ５" current="状態Ａ６" next="状態Ａ７"
@eval exp="act.状態Ａ６++"
@bgv name="マコ" storage="a2203" fadetime=500 loop=true
@actscene storage="ev04_a05" itazura="g5s04状態Ａ６.ks"
@sss
;状況説明：Ｔ：パンツをずらされて、われめが露出です
;ＢＧＶ：通常時の呼吸音（通常２）
;◆状態Ａ６まわりを見る
*状態Ａ６まわりを見る
@actclose
@jump target="*状態Ａ６まわりを見る1" cond="act.状態Ａ６まわりを見る==1"
@jump target="*状態Ａ６_"
;●round1
*状態Ａ６まわりを見る1
@section
@eval exp="act.状態Ａ６まわりを見る++"
@まわりを見る演出
[思考 storage="e0764"]
まわりには気を付けておこう…。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0765"]
もし今、誰かが前に回り込んだら、 
女の子の股間を剥き出しにしていることがバレてしまうんだ。 
それだけは避けなくては…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0766"]
もし今、誰かが前に回り込んだら、 
子供の股間を剥き出しにしていることがバレてしまうんだ。 
それだけは避けなくては…。 
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
@動画 storage="ev04_a05_kao"
[主人公 storage="d0424"]
ちっちゃな声で、われめって言ってごらん 
[/主人公]
;以下、小声
[マコ storage="a0452"]
われめ… 
[/マコ]
@動画 storage="ev04_a05_kokan"
@if exp="sf.expression_level==0"
[主人公 storage="d0425"]
ロリスリットって 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0426"]
こどもスリットって 
[/主人公]
@endif
@動画 storage="ev04_a05_kao"
@if exp="sf.expression_level==0"
[マコ storage="a0453"]
ロリスリット 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0454"]
こどもスリット 
[/マコ]
@endif
@jump target="*状態Ａ６_"
;●round2
*状態Ａ６話す2
@section
@eval exp="act.状態Ａ６話す++"
@動画 storage="ev04_a05_kao"
@if exp="sf.expression_level==0"
[主人公 storage="d0427"]
アリスクレバスって 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0429"]
９歳クレバスって 
[/主人公]
@endif
@if exp="sf.expression_level==0"
;以下、小声
[マコ storage="a0455"]
アリスクレバス 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0457"]
９歳クレバス 
[/マコ]
@endif
@動画 storage="ev04_a05_kokan"
@if exp="sf.expression_level==0"
[主人公 storage="d0428"]
ロリータすじまんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0430"]
女子小学生すじまんこ 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0456"]
ロリータすじまんこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0458"]
女子小学生すじまんこ 
[/マコ]
@endif
@jump target="*状態Ａ６_"
;●round3
*状態Ａ６話す3
@section
@eval exp="act.状態Ａ６話す++"
@動画 storage="ev04_a05_kao"
[主人公 storage="d0431"]
ロリコン用すじまんこ 
[/主人公]
;以下、小声
[マコ storage="a0459"]
ロリコン用すじまんこ 
[/マコ]
@動画 storage="ev04_a05_kokan"
[主人公 storage="d0432"]
公園でいたずらすじまんこ 
[/主人公]
@動画 storage="ev04_a05_kao"
[マコ storage="a0460"]
公園でいたずらすじまんこ 
[/マコ]
@動画 storage="ev04_a05_kokan"
[主人公 storage="d0433"]
ロリコンのおじちゃん専用いたずらすじまんこ 
[/主人公]
[マコ storage="a0461"]
ロリコンのおじちゃん専用いたずらすじまんこ 
[/マコ]
;●●
@jump target="*状態Ａ６_"
;◆状態Ａ６スマホに注目
*状態Ａ６スマホに注目
@actclose
@jump target="*状態Ａ６スマホに注目1" cond="act.状態Ａ６スマホに注目==1"
@jump target="*状態Ａ６スマホに注目2" cond="act.状態Ａ６スマホに注目==2"
@jump target="*状態Ａ６スマホに注目3" cond="act.状態Ａ６スマホに注目==3"
@jump target="*状態Ａ６_"
;●round1
*状態Ａ６スマホに注目1
@section
@eval exp="act.状態Ａ６スマホに注目++"
@動画 storage="ev04_a05_sumaho"
[主人公 storage="d0434"]
カメラに映ってるの、わかる？ 
[/主人公]
[マコ storage="a0462"]
（こくん） 
[/マコ]
[主人公 storage="d0435"]
なにが映ってる？ 
[/主人公]
[マコ storage="a0463b"]
われめ… 
[/マコ]
[主人公 storage="d0436"]
マコちゃんのわれめがバッチリ映ってるね 
[/主人公]
[マコ storage="a0464"]
（こくん） 
[/マコ]
[主人公 storage="d0437"]
マコちゃんのわれめは、 
これからずっと、マコちゃんが死ぬまで、 
おじちゃんに見られ続けるんだよ 
[/主人公]
[マコ storage="a0465"]
ぁ… 
[/マコ]
@動画 storage="ev04_a05_kao"
;↓どきどきしています
[マコ storage="a0466"]
………… 
[/マコ]
@jump target="*状態Ａ６_"
;●round2
*状態Ａ６スマホに注目2
@section
@eval exp="act.状態Ａ６スマホに注目++"
;音響：子供の声
@fadeout time=100
@soundw storage="se子供達の遊ぶ声2"
@動画 storage="ev04_a05_sumaho"
[マコ storage="a0467"]
っ… 
[/マコ]
[主人公 storage="d0438"]
おっと、脚は広げたまま 
[/主人公]
[マコ storage="a0468"]
ぁ… 
[/マコ]
[主人公 storage="d0439"]
遊んでるふりしてれば平気だから 
[/主人公]
[マコ storage="a0469"]
………… 
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d0440"]
女の子のわれめを 
ビデオに撮ってるなんて、 
誰も思わないから。ね？ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0441"]
小学４年生の女の子のわれめを 
ビデオに撮ってるなんて、 
誰も思わないから。ね？ 
[/主人公]
@endif
[マコ storage="a0470"]
（こくん） 
[/マコ]
@jump target="*状態Ａ６_"
;●round3
*状態Ａ６スマホに注目3
@section
@eval exp="act.状態Ａ６スマホに注目++"
@動画 storage="ev04_a05_sumaho"
[主人公 storage="d0442"]
おじちゃんのおちんちん、 
もうガッチガチだよ？ 
　どうしてだか、わかる？ 
[/主人公]
@if exp="sf.expression_level==0"
[マコ storage="a0471"]
女の子のわれめ…見たから…？ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0472"]
小学生のわれめ…見たから…？ 
[/マコ]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d0443"]
そうだね。おじちゃんのおちんちんは、 
ロリコンおちんちんだからね、 
少女のわれめが大好きなんだ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0444"]
そうだね。おじちゃんのおちんちんは、 
ロリコンおちんちんだからね、 
子供のわれめが大好きなんだ 
[/主人公]
@endif
;●●
@jump target="*状態Ａ６_"
;◆状態Ａ６われめを広げる
*状態Ａ６われめを広げる
@actclose
@jump target="*状態Ａ６われめを広げる1" cond="act.状態Ａ６われめを広げる==1"
@jump target="*状態Ａ６_"
;●round1
*状態Ａ６われめを広げる1
@section
@eval exp="act.状態Ａ６われめを広げる++"
@イベント絵 storage="ev04_b01a_kokan_00000"
;↓手をあてがわれた状態
;[マコ storage="a0473"]
;っ… 
;[/マコ]
;ミッション：秘裂を広げろ
@ミッション storage="mission秘裂を広げろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'秘裂を広げる（右）'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(672,452)(736,452)"
	,tab:"(619,338)(725,338)(725,567)(619,567)" //->"(683,338)(789,338)(789,567)(683,567)"
	,value:0
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev04_b01a_kokan_%05d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
	}
	,onCheckpoint:function(dic){
		itaz.current.getAction('秘裂を広げる（左）').object.enabled=false;	//onChangeを発生させないように切ります
		itaz.current.getAction('秘裂を広げる（左）').object.setValue(dic.value);
		itaz.current.getAction('秘裂を広げる（左）').object.enabled=true;
		if(dic.index>0) soundSound(sf.sebuf_special1,'seVagina_ev04_b01a_kokan#'+dic.index,false,void);
	}
	,onGoFinish:function(dic){
		kag.process('','*状態Ａ６われめを広げる1_');
	}
]);
itaz.set(%[
	name:'秘裂を広げる（左）'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(544,484)(494,484)"
	,tab:"(486,366)(603,366)(603,602)(486,602)"	//->"(436,366)(553,366)(553,602)(436,602)"
	,value:0
	,onChange:function(dic){
		itaz.current.getAction('秘裂を広げる（右）').object.enabled=false;	//onChangeを発生させないように切ります
		itaz.current.getAction('秘裂を広げる（右）').object.setValue(dic.value);
		itaz.current.getAction('秘裂を広げる（右）').object.enabled=true;
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev04_b01a_kokan_%05d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
	}
	,onCheckpoint:function(dic){
		if(dic.index>0) soundSound(sf.sebuf_special1,'seVagina_ev04_b01a_kokan#'+dic.index,false,void);
	}
	,onGoFinish:function(dic){
		kag.process('','*状態Ａ６われめを広げる1_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ６われめを広げる1_
@ミッションクリア
@動画 storage="ev04_b01_kokan"
;↓われめを広げられました
[マコ storage="a0474"]
ぁ… 
[/マコ]
;→状態Ａ７
@jump target="*状態Ａ７"
;●●
@jump target="*状態Ａ６_"
;◆状態Ａ６われめに触れる
*状態Ａ６われめに触れる
@actclose
@paragraph prev="状態Ａ５" current="状態Ａ６" next="状態Ｂ７"
@jump target="*状態Ａ６われめに触れる1" cond="act.状態Ａ６われめに触れる==1"
@jump target="*状態Ａ６_"
;●round1
*状態Ａ６われめに触れる1
@section
@eval exp="act.状態Ａ６われめに触れる++"
@動画 storage="ev04_c01_kokan"
;↓手をあてがわれた状態
[マコ storage="a0475"]
ぁ… 
[/マコ]
;→状態Ｂ７
@jump target="*状態Ｂ７"
;●●
@jump target="*状態Ａ６_"

;■状態Ａ７
*状態Ａ７
@section
@advmode
@環境音 type=1
@actinit type="状態Ａ７"
*状態Ａ７_
@section
@paragraph prev="状態Ａ６" current="状態Ａ７" next="状態Ａ８"
@eval exp="act.状態Ａ７++"
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@actscene storage="ev04_b01" itazura="g5s04状態Ａ７.ks"
@sss
;状況説明：Ｔ：われめを広げられた状態です
;ＢＧＶ：通常時の呼吸音（ちょっとだけ興奮）
;◆状態Ａ７まわりを見る
*状態Ａ７まわりを見る
@actclose
@jump target="*状態Ａ７まわりを見る1" cond="act.状態Ａ７まわりを見る==1"
@jump target="*状態Ａ７_"
;●round1
*状態Ａ７まわりを見る1
@section
@eval exp="act.状態Ａ７まわりを見る++"
@まわりを見る演出
[思考 storage="e0767"]
背後に意識を向けろ…。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0768"]
僕は今、公園の一番よく見える場所で、 
アリスのまんこをこっそり広げてるんだ…。 
見つかったら破滅なんだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0769"]
僕は今、公園の一番よく見える場所で、 
幼女のまんこをこっそり広げてるんだ…。 
見つかったら破滅なんだ。 
[/思考]
@endif
;●●
@jump target="*状態Ａ７_"
;◆状態Ａ７話す
*状態Ａ７話す
@actclose
@jump target="*状態Ａ７話す1" cond="act.状態Ａ７話す==1"
@jump target="*状態Ａ７話す2" cond="act.状態Ａ７話す==2"
@jump target="*状態Ａ７_"
;●round1
*状態Ａ７話す1
@section
@eval exp="act.状態Ａ７話す++"
@動画 storage="ev04_b01_kao"
[主人公 storage="d0445"]
マコちゃん。見てごらん。画面になにが映ってるかな？ 
[/主人公]
[マコ storage="a0476"]
マコのわれめ、広がってるとこ… 
[/マコ]
[主人公 storage="d0446"]
われめが広がって、なにが見えてる？ 
[/主人公]
@動画 storage="ev04_b01_kokan"
[マコ storage="a0477"]
まんこ… 
[/マコ]
[主人公 storage="d0447"]
まんこ、剥き出しになっちゃってる？ 
[/主人公]
@動画 storage="ev04_b01_kao"
[マコ storage="a0478"]
（こくん） 
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d0448"]
ロリまんこ剥き出しって 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0449"]
９歳まんこ剥き出しって 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0479"]
ロリまんこ剥き出し… 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0480"]
９歳まんこ剥き出し… 
[/マコ]
@endif
@jump target="*状態Ａ７_"
;●round2
*状態Ａ７話す2
@section
@eval exp="act.状態Ａ７話す++"
@動画 storage="ev04_b01_kao"
[主人公 storage="d0450"]
マコちゃんのまんこ、奥までバッチリ映ってるね 
[/主人公]
[マコ storage="a0481"]
奥まで映ってる… 
[/マコ]
[主人公 storage="d0451"]
これでおじちゃん、おうちでも 
マコちゃんのまんこを見ながら、 
シコシコできるよ 
[/主人公]
[マコ storage="a0482"]
まんこ見ながら？ 
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d0452"]
おじちゃんのおちんちんはロリコンだから、 
いとけないまんこを見ながらシコシコすると、 
大喜びするんだよ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0453"]
おじちゃんのおちんちんはロリコンだから、 
小学生のまんこを見ながらシコシコすると、 
大喜びするんだよ 
[/主人公]
@endif
[主人公 storage="d0454"]
マコちゃんもお電話買ってもらったら、 
おじちゃんのおちんちん、 
撮らせてあげるからね 
[/主人公]
[マコ storage="a0483"]
おちんちん…？ 
[/マコ]
[主人公 storage="d0455"]
それ見ながら、お股すりすりすると 
きっと気持ちいいよ 
[/主人公]
[マコ storage="a0484"]
ぁ… 
[/マコ]
[マコ storage="a0485"]
（こくん） 
[/マコ]
[マコ storage="a0486"]
………… 
[/マコ]
[マコ storage="a0487"]
（こくん） 
[/マコ]
;●●
@jump target="*状態Ａ７_"
;◆状態Ａ７スマホに注目
*状態Ａ７スマホに注目
@actclose
@jump target="*状態Ａ７スマホに注目1" cond="act.状態Ａ７スマホに注目==1"
@jump target="*状態Ａ７スマホに注目2" cond="act.状態Ａ７スマホに注目==2"
@jump target="*状態Ａ７スマホに注目3" cond="act.状態Ａ７スマホに注目==3"
@jump target="*状態Ａ７_"
;●round1
*状態Ａ７スマホに注目1
@section
@eval exp="act.状態Ａ７スマホに注目++"
@動画 storage="ev04_b01_smaho"
@if exp="sf.expression_level==0"
[思考 storage="e0770"]
少女の瑞々しい生まんこ、 
完全に奥まで丸見えだ…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0771"]
９歳幼女の瑞々しい生まんこ、 
完全に奥まで丸見えだ…。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0772"]
大人のように黒ずんだ汚らしい部分が一切ない。 
すべてが新鮮な赤色をしている。当然だろう。 
なにしろこの子は生まれてから×年しか経っていないんだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0772"]
大人のように黒ずんだ汚らしい部分が一切ない。 
すべてが新鮮な赤色をしている。当然だろう。 
なにしろこの子は生まれてから９年しか経っていないんだ。 
[/思考]
@endif
[思考 storage="e0773"]
それに、そもそもまんこを広げるという経験自体がほぼないんだ。 
この子の花園を暴き立てたのは僕だけだ。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0774"]
外気に触れた経験すらほとんどない初々しい女子まんこを、 
思いのまま独り占めだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0775"]
外気に触れた経験すらほとんどない初々しいこどもまんこを、 
思いのまま独り占めだ。 
[/思考]
@endif
[思考 storage="e0776"]
これだからいたずらはやめられない…！ 
[/思考]
@jump target="*状態Ａ７_"
;●round2
*状態Ａ７スマホに注目2
@section
@eval exp="act.状態Ａ７スマホに注目++"
@動画 storage="ev04_b01_smaho"
[思考 storage="e0777"]
年齢が年齢だから当然だけれど、 
なんて小さな膣口なんだ…。 
[/思考]
@if exp="sf.gameflag['初体験']"
;条件分岐：セックスの経験あり
[思考 storage="e0781"]
このちっちゃな㌔㊦が僕のペニスを飲み込むなんて、 
今でも信じられない。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0782"]
もっとも、膣というのは産道でもある。 
出産時には赤ん坊がここを通るんだ。 
当然、それだけ広がるように作られてる。 
だから、この子くらいの歳でもセックスできるのは、 
あたりまえと言えばあたりまえなんだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0783"]
もっとも、膣というのは産道でもある。 
出産時には赤ん坊がここを通るんだ。 
当然、それだけ広がるように作られてる。 
だから、たとえ９歳でもセックスできるのは、 
あたりまえと言えばあたりまえなんだ。 
[/思考]
@endif
[思考 storage="e0784"]
ただ、理屈は分かっていても、 
それでもやっぱり驚きを禁じ得ないのが女体の神秘だ。 
[/思考]
;条件分岐ここまで
@else
;条件分岐：セックスの経験なし
[思考 storage="e0778"]
穴の大きさが小指の先くらいしかない…。 
ということは指を入れることも無理だろう。 
ペニスなんてもっての他だ。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0779"]
セックスができるような年齢じゃない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0780"]
なにしろ９歳だからな。 
セックスができるような年齢じゃない。 
[/思考]
@endif
@endif
@jump target="*状態Ａ７_"
;●round3
*状態Ａ７スマホに注目3
@section
@eval exp="act.状態Ａ７スマホに注目++"
@動画 storage="ev04_b01_smaho"
[思考 storage="e0785"]
おや？ 
　まんこの穴とは違う部分が、 
妙にひくついてる…。 
[/思考]
[思考 storage="e0786"]
…………。 
[/思考]
[思考 storage="e0787"]
あそこは、尿道口か…。おしっこの穴だ…。 
マコちゃん、おしっこの穴が、ひくひくひくひくしてる…。 
[/思考]
[思考 storage="e0788"]
ということは…もしかして…。 
[/思考]
;●●
@jump target="*状態Ａ７_"
;◆状態Ａ７触る
*状態Ａ７触る
@actclose
@jump target="*状態Ａ７触る1" cond="act.状態Ａ７触る==1"
*状態Ａ７触る1
@動画 storage="ev04_b01_kokan"
@zwt canskip=true
;ミッション：尿道口を刺激しろ
@ミッション storage="mission尿道口を刺激しろ"
@laylock layer=&sf.layerMission
@eval exp="tf.mission尿道口を刺激しろ=+0"
*mission尿道口を刺激しろ0
@いたずら準備
@iscript
itaz.set(%[
	name:'尿道口を刺激する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(599,453)(653,453)(653,500)(599,500)"
	,onClick:function(dic){
		soundSound(sf.sebuf_special1,'seVagina_ev04_b01b_kokan#'+tf.mission尿道口を刺激しろ,false,void);
		voicePlay('マコ','a0%d'.sprintf(488+tf.mission尿道口を刺激しろ));
		tf.mission尿道口を刺激しろ++;
		kag.process('','*mission尿道口を刺激しろ1');
	}
]);
@endscript
@いたずら開始
@s
*mission尿道口を刺激しろ1
@いたずら終了
@動画 storage="ev04_b01b_kokan" time=0 loop=false
@w動画
@動画 storage="ev04_b01_kokan" time=0
@zwt canskip=true
@jump target="*mission尿道口を刺激しろ0" cond="tf.mission尿道口を刺激しろ<4"
*状態Ａ７触る1_
@ミッションクリア
@soundspecial1 storage="se放尿おしっこ5" loop=true
@動画 storage="ev04_b02_kokan"
;↓おしっこが出ます
[マコ storage="a0492"]
あっ…！ 
[/マコ]
;→状態Ａ８
@jump target="*状態Ａ８"


;↓尿道口をつつかれました
[マコ storage="a0488"]
ぁ… 
[/マコ]
;↓尿道口をつつかれました
[マコ storage="a0489"]
ゃ… 
[/マコ]
;↓尿道口をつつかれました
[マコ storage="a0490"]
ん… 
[/マコ]
;↓尿道口をつつかれました
[マコ storage="a0491"]
んっ… 
[/マコ]
;↓おしっこが出ます
[マコ storage="a0492"]
あっ…！ 
[/マコ]
;●●
@jump target="*状態Ａ７_"

;■状態Ａ８
*状態Ａ８
@section
@advmode
@環境音 type=1
@actinit type="状態Ａ８"
*状態Ａ８_
@section
@paragraph prev="状態Ａ７" current="状態Ａ８" next="ルートＡ"
@eval exp="act.状態Ａ８++"
@bgv name="マコ" storage="a2202" fadetime=500 loop=true
@soundspecial1 storage="se放尿おしっこ5" loop=true
@actscene storage="ev04_b02" itazura="g5s04状態Ａ８.ks"
@sss
;状況説明：Ｔ：われめを広げられた状態で、放尿しています。
;ＢＧＶ：エッチはぁはぁ音（感度１）
;◆状態Ａ８まわりを見る
*状態Ａ８まわりを見る
@actclose
@jump target="*状態Ａ８まわりを見る1" cond="act.状態Ａ８まわりを見る==1"
@jump target="*状態Ａ８_"
;●round1
*状態Ａ８まわりを見る1
@section
@eval exp="act.状態Ａ８まわりを見る++"
@まわりを見る演出
[思考 storage="e0789"]
背後の気配はどうだ？ 
　誰かが近づいてきていたりしやしないか？ 
[/思考]
[思考 storage="e0790"]
少女が砂場でおしっこをしているとなると、さすがに注目を集めてしまう。 
今にも『どうしたんですか？』なんて 
誰かが声をかけて来やしないか、ひやひやものだ…。 
[/思考]
[思考 storage="e0791"]
もちろん『娘がおもらししてしまって…』などと言い訳することもできるが、 
その時に僕がペニスを露出していたら、取り繕うこともできないんだ。 
背後には常に気を配りつつ、いたずらしなければ…。 
[/思考]
;●●
@jump target="*状態Ａ８_"
;◆状態Ａ８話す
*状態Ａ８話す
@actclose
@jump target="*状態Ａ８話す1" cond="act.状態Ａ８話す==1"
@jump target="*状態Ａ８_"
;●round1
*状態Ａ８話す1
@section
@eval exp="act.状態Ａ８話す++"
@動画 storage="ev04_b02_kao"
[主人公 storage="d0456"]
マコちゃん、おしっこ出ちゃったね 
[/主人公]
[マコ storage="a0493"]
（こくん）、お砂場…ばっちくなっちゃう… 
[/マコ]
[思考 storage="e0792"]
バツが悪そうにしてる…。 
公園のお砂場でおしっこしてしまうことに、罪悪感があるんだろう。 
[/思考]
[思考 storage="e0793"]
だけど、マコちゃんには悪いけど、おじちゃん、たまんないよ…。 
ロリコンおちんぽがもうガチガチだ。 
[/思考]
;●●
@jump target="*状態Ａ８_"
;◆状態Ａ８股間を見る
*状態Ａ８股間を見る
@actclose
@jump target="*状態Ａ８股間を見る1" cond="act.状態Ａ８股間を見る==1"
@jump target="*状態Ａ８_"
;●round1
*状態Ａ８股間を見る1
@section
@eval exp="act.状態Ａ８股間を見る++"
@動画 storage="ev04_b02_kokan"
[思考 storage="e0794"]
おお、出た…！ 
　おしっこが一気にあふれたぞ…！ 
[/思考]
[思考 storage="e0795"]
もしやと思っていじってみたが、ビンゴだ…！ 
　まんまとおもらしした…！ 
[/思考]
;●●
@jump target="*状態Ａ８_"
;◆状態Ａ８スマホに注目
*状態Ａ８スマホに注目
@actclose
@jump target="*状態Ａ８スマホに注目1" cond="act.状態Ａ８スマホに注目==1"
@jump target="*状態Ａ８スマホに注目2" cond="act.状態Ａ８スマホに注目==2"
@jump target="*状態Ａ８スマホに注目3" cond="act.状態Ａ８スマホに注目==3"
@jump target="*状態Ａ８_"
;●round1
*状態Ａ８スマホに注目1
@section
@eval exp="act.状態Ａ８スマホに注目++"
@動画 storage="ev04_b02_smaho"
@if exp="sf.expression_level==0"
[思考 storage="e0796"]
やったぞ…！ 
　少女の放尿動画が撮れた…！ 
　しかも出る瞬間だ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0798"]
やったぞ…！ 
　９歳女児の放尿動画が撮れた…！ 
　しかも出る瞬間だ…！ 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0797"]
とびっきりの美少女のあられもない放尿動画…！ 
　これはなかなか良質のロリータポルノだ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0799"]
ランドセルを背負ったままの女児のあられもない放尿動画…！ 
　これはなかなか良質の児童ポルノだ…！ 
[/思考]
@endif
@jump target="*状態Ａ８_"
;●round2
*状態Ａ８スマホに注目2
@section
@eval exp="act.状態Ａ８スマホに注目++"
@動画 storage="ev04_b02_smaho"
[思考 storage="e0800"]
すごい…。 
愛らしいまんこから、黄色い液体が溢れてる…。 
[/思考]
[思考 storage="e0801"]
普通なら顔を背けたくなるような穢らわしい場面なのに、 
胸をかきむしりたいほど愛らしい…。 
[/思考]
[思考 storage="e0802"]
正直、興奮する…！ 
　ペニスがもう張り裂けそうなほどがっちがちに勃起している…！ 
[/思考]
@jump target="*状態Ａ８_"
;●round3
*状態Ａ８スマホに注目3
@section
@eval exp="act.状態Ａ８スマホに注目++"
@動画 storage="ev04_b02_smaho"
[思考 storage="e0803"]
しごきたい…！ 
　ペニスを思いっきりしごきたてたい…！ 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e0804"]
しとやかな少女が放尿しているあられもない画が目の前にある…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0806"]
なにしろ今目の前には、女子小学生が放尿している画があるんだ…！ 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e0805"]
これをおかずに、しこりたい…！ 
　ロリータのおしっこで、ロリコンおちんぽをシコシコしたいっ…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0807"]
幼女の放尿をおかずに、しこりたい…！ 
　９歳児のおしっこで、ロリコンおちんぽをシコシコしたいっ…！！ 
[/思考]
@endif
;●●
@jump target="*状態Ａ８_"
;◆状態Ａ８ペニスを出す
*状態Ａ８ペニスを出す
@actclose
@jump target="*状態Ａ８ペニスを出す1" cond="act.状態Ａ８ペニスを出す==1"
@jump target="*状態Ａ８_"
;●round1
*状態Ａ８ペニスを出す1
@section
@eval exp="act.状態Ａ８ペニスを出す++"
;音響：チャックの音
@fadeout time=100
@soundw storage="seチャック・ジッパー・ファスナー（ズボン）開"
@sound storage="se衣服がさごそ1"
@動画 storage="ev04_b02_kao"
[マコ storage="a0494"]
おじちゃん？ 
[/マコ]
[主人公 storage="d0457"]
しぃぃ…。おじちゃん、今、 
おちんちん出してるから、 
静かにしようね 
[/主人公]
[マコ storage="a0495"]
…ぁ…（こくん） 
[/マコ]
[主人公 storage="d0458"]
マコちゃんの陰でこっそりシコシコするから、 
そのままおしっこしてるんだよ？ 
[/主人公]
[マコ storage="a0496"]
おちんちんシコシコ…？ 
[/マコ]
@動画 storage="ev04_b02_smaho"
[主人公 storage="d0459"]
おしっこのにおい、もうおじちゃんたまんないよ。 
おちんぽミルク、ぴゅっぴゅするから、 
いい子にしてるんだ。いいね？ 
[/主人公]
[マコ storage="a0497"]
ぁ…（こくん）、マコ、おしっこしてる… 
[/マコ]
;→ルートＡ
@jump target="*ルートＡ"
;●●
@jump target="*状態Ａ８_"

;■ルートＡ
*ルートＡ
@section
@paragraph prev="" current="ルートＡ" next="ルートＡ（ループシーン）" cond="tf.scenemode>0"
@paragraph prev="状態Ａ８" current="ルートＡ" next="ルートＡ（ループシーン）" cond="tf.scenemode==0"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：マコ放尿。その背後で主人公は自慰です。
@bgv name="マコ" storage="a2202" fadetime=500 loop=true
;ＢＧＶ：エッチはぁはぁ音（感度１）
@soundspecial1 storage="se放尿おしっこ5" loop=true
@動画 storage="ev04_b03" se2="sePenis_ev04_b03"
[思考 storage="e0808"]
おお…。ちょうど僕の顔の真下におしっこが…。 
そのせいで、おしっこ臭がダイレクトに立ちのぼってくる。 
[/思考]
[思考 storage="e0809"]
すごい…！　すさまじい官能を感じる…！ 
　ぞくぞくとした寒気にも似た震えが腰の奥から湧きあがる…！ 
[/思考]
@動画 storage="ev04_b03_osikko" se2="sePenis_ev04_b03"
[思考 storage="e0810"]
ああ…！　ペニスがバカみたいに勃起する…！ 
　アリスおしっこの香り…！ 
　育ち盛りの頭皮の香り…！！ 
　最高だ…！！ 
[/思考]
@動画 storage="ev04_b03_kokan" se2="sePenis_ev04_b03"
@if exp="sf.expression_level==0"
[思考 storage="e0811"]
おしっこから、女子○学生のにおいがする。 
バカなことを言ってるかもしれないけど、本当にそう感じる。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0812"]
おしっこから、女子小学生のにおいがする。 
バカなことを言ってるかもしれないけど、本当にそう感じる。 
[/思考]
@endif
@動画 storage="ev04_b03" se2="sePenis_ev04_b03"
[思考 storage="e0813"]
あたりまえだが僕の小便のにおいなんかとは全然違う。 
かといって、大人の女の尿臭とも違う。 
記憶の中にある、僕の少年の頃のおしっこ臭とも違う。 
[/思考]
@動画 storage="ev04_b03_osikko" se2="sePenis_ev04_b03"
[思考 storage="e0814"]
どこか甘やかで、とても若々しいにおいだ。 
臭気がとっても健康的で若い。 
[/思考]
@動画 storage="ev04_b03_kokan" se2="sePenis_ev04_b03"
[思考 storage="e0815"]
くさくないわけじゃないんだ。 
においの強さで言えば、かなりくさい。 
鼻が曲がりそうなほど強烈だ。 
[/思考]
@動画 storage="ev04_b03" se2="sePenis_ev04_b03"
[思考 storage="e0816"]
だけど、嫌悪感のあるにおいではまったくない。 
ほんのり甘く、瑞々しく、新鮮だ。 
[/思考]
@動画 storage="ev04_b03_osikko" se2="sePenis_ev04_b03"
[思考 storage="e0817"]
すこやかに育った果実の、搾りたての果汁… 
『フレッシュ』という言葉が一番ぴったりするかもしれない。 
[/思考]
@動画 storage="ev04_b03_kokan" se2="sePenis_ev04_b03"
@if exp="sf.expression_level==0"
[思考 storage="e0818"]
においが元気いっぱいだ。 
小娘おしっこは臭味まで元気に溢れてる。 
だからくさい。 
脳髄をキックしまくる強烈な㍊臭。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0819"]
においが元気いっぱいだ。 
こどもおしっこは臭味まで元気に溢れてる。 
だからくさい。 
脳髄をキックしまくる強烈な㍊臭。 
[/思考]
@endif
@動画 storage="ev04_b03" se2="sePenis_ev04_b03"
[思考 storage="e0820"]
勃起する。興奮する。ちんぽが硬くなって治まらない。 
血潮がたぎってどこまでも熱化する。 
[/思考]
@動画 storage="ev04_b03_kao" se2="sePenis_ev04_b03"
[思考 storage="e0821"]
目の前に初々しい㌫がいる。 
僕の中の、深い部分にある本能みたいなものが思いっきり反応しまくってる。 
[/思考]
@動画 storage="ev04_b03_osikko" se2="sePenis_ev04_b03"
[思考 storage="e0822"]
第二次性徴期にもなっていないおしっこのにおいによって、 
健康的で若々しい㌫の存在を、僕の肉体が直接反応してしまう。 
[/思考]
@動画 storage="ev04_b03_kokan" se2="sePenis_ev04_b03"
@if exp="sf.loliconStyle==0"
[思考 storage="e0823"]
目覚める…！ 
　実在性ロリはＮＧなんて言っていた僕だけど、 
このにおいによって現実のロリータに目覚める…！ 
　公園アリスの尿臭によって完膚なきまで堕ちてしまう…！ 
[/思考]
@endif
@if exp="sf.loliconStyle<0"
[思考 storage="e0824"]
目覚める…！ 
　かつてロリコンではなかった僕だけど、 
このにおいによって完全に目覚める…！ 
　ロリータの尿臭によって完膚なきまで堕ちてしまう…！ 
[/思考]
@endif
@if exp="sf.loliconStyle>0"
[思考 storage="e0825"]
かつて少女に対する不接触の誓いを建てていた僕だが、 
この尿臭を嗅いだらもう戻れない…！ 
　実在性ロリの尿臭によって完膚なきまで堕とされてしまう…！ 
[/思考]
@endif
@動画 storage="ev04_b03" se2="sePenis_ev04_b03"
[思考 storage="e0826"]
肉棒が激しく勃起する…！ 
　それを手でしごくのだから、気持ちよくないわけない…！ 
　勃起の硬さの分だけ、気持ちいい…！！ 
[/思考]
@動画 storage="ev04_b03_osikko" se2="sePenis_ev04_b03"
@if exp="sf.expression_level==0"
[思考 storage="e0827"]
公園アリスの清らかなおしっこ…！！ 
　こんなの最高のおかずだ…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0828"]
９歳幼女のペドおしっこ…！！ 
　こんなの最高のおかずだ…！！ 
[/思考]
@endif

;■ルートＡ（ループシーン）
*ルートＡ（ループシーン）
@section
@paragraph prev="ルートＡ" current="ルートＡ（ループシーン）" next="ルートＡ（射精中）"
@cinemamode
@環境音 type=1
@soundspecial1 storage="se放尿おしっこ5" loop=true

@loopbegin
*ルートＡ（ループシーン）a
@動画 storage="ev04_b03" se2="sePenis_ev04_b03"
;※ＢＧＶ：エッチはぁはぁ音（感度１）
[主人公 storage="d0460"]
はあ…！　はあ…！　はあ…！　はあ…！ 
[/主人公]
[主人公 storage="d0461"]
カメラに向かってお名前言ってくれる？ 
[/主人公]
@動画 storage="ev04_b03_kao" se2="sePenis_ev04_b03"
[マコ storage="a0498"]
見桁マコ… 
[/マコ]
[主人公 storage="d0462"]
何歳？ 
[/主人公]
@動画 storage="ev04_b03" se2="sePenis_ev04_b03"
@if exp="sf.expression_level==0"
[マコ storage="a0499"]
えっとマコは… 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0501"]
９歳です 
[/マコ]
@endif
@動画 storage="ev04_b03_kao" se2="sePenis_ev04_b03"
@if exp="sf.expression_level==0"
[主人公 storage="d0463"]
１８歳ですって 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0464"]
何年生？ 
[/主人公]
@endif
@動画 storage="ev04_b03_kokan" se2="sePenis_ev04_b03"
@if exp="sf.expression_level==0"
[マコ storage="a0500"]
１８歳です 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0502"]
小学４年生です 
[/マコ]
@endif
@動画 storage="ev04_b03" se2="sePenis_ev04_b03"
[主人公 storage="d0465"]
今、マコちゃんはなにしてる？ 
[/主人公]
@動画 storage="ev04_b03_osikko" se2="sePenis_ev04_b03"
[マコ storage="a0503"]
マコは…おじちゃんに、まんこを広げられて、 
おしっこをしています。 
おしっこしているところを、 
おじちゃんのお電話で撮影しています 
[/マコ]
@動画 storage="ev04_b03" se2="sePenis_ev04_b03"
[主人公 storage="d0466"]
恥ずかしい？　おしっこしてるところ 
ビデオに撮られるの、恥ずかしい？ 
[/主人公]
@動画 storage="ev04_b03_kokan" se2="sePenis_ev04_b03"
[マコ storage="a0504"]
………… 
[/マコ]
[マコ storage="a0505"]
（こくん） 
[/マコ]
@動画 storage="ev04_b03" se2="sePenis_ev04_b03"
[主人公 storage="d0467"]
それは悪かったねえ。おしっこのビデオ撮るの嫌？ 
[/主人公]
@動画 storage="ev04_b03_kao" se2="sePenis_ev04_b03"
[マコ storage="a0506"]
（ぷるぷる） 
[/マコ]
@動画 storage="ev04_b03" se2="sePenis_ev04_b03"
[主人公 storage="d0468"]
そう、じゃあ、最後までしっかり撮影しようね 
[/主人公]
@動画 storage="ev04_b03_kao" se2="sePenis_ev04_b03"
[マコ storage="a0507"]
最後…？ 
[/マコ]
@動画 storage="ev04_b03_kokan" se2="sePenis_ev04_b03"
[主人公 storage="d0469"]
おじちゃんのカメラで、 
最後の一滴がこぼれるまで、 
ビデオで撮るからね。いいね？ 
[/主人公]
@動画 storage="ev04_b03_kao" se2="sePenis_ev04_b03"
[マコ storage="a0508"]
…………（こくん） 
[/マコ]
@動画 storage="ev04_b03" se2="sePenis_ev04_b03"
[主人公 storage="d0470"]
ほら、マコがおしっこしてるところ、 
見てくださいって 
[/主人公]
[マコ storage="a0509"]
マコがおしっこしてるところ、見てください… 
[/マコ]
@動画 storage="ev04_b03_kokan" se2="sePenis_ev04_b03"
@if exp="sf.expression_level==0"
[主人公 storage="d0471"]
思春期前おしっこ、見てください 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0480"]
９歳おしっこ、見てください 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0510"]
思春期前おしっこ、見てください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0519"]
９歳おしっこ、見てください 
[/マコ]
@endif
@動画 storage="ev04_b03_osikko" se2="sePenis_ev04_b03"
@if exp="sf.expression_level==0"
[主人公 storage="d0472"]
公園のお砂場で放尿してます 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0481"]
女子小学生の放尿です 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0511"]
公園のお砂場で放尿してます 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0520"]
女子小学生の放尿です 
[/マコ]
@endif
@動画 storage="ev04_b03" se2="sePenis_ev04_b03"
@if exp="sf.expression_level==0"
[主人公 storage="d0473"]
お外で元気いっぱいに 
おしっこしてるところを撮ってください 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0482"]
お外で小学４年生が元気いっぱいに 
おしっこしてるところを撮ってください 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0512"]
お外で元気いっぱいに 
おしっこしてるところを撮ってください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0521"]
お外で小学４年生が元気いっぱいに 
おしっこしてるところを撮ってください 
[/マコ]
@endif
@動画 storage="ev04_b03_kokan" se2="sePenis_ev04_b03"
@if exp="sf.expression_level==0"
[主人公 storage="d0474"]
第二次性徴前おしっこ、出てるところ見えますか 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0483"]
小４おしっこ、出てるところ見えますか 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0513"]
第二次性徴前おしっこ、出てるところ見えますか 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0522"]
小４おしっこ、出てるところ見えますか 
[/マコ]
@endif
@動画 storage="ev04_b03_osikko" se2="sePenis_ev04_b03"
@if exp="sf.expression_level==0"
[主人公 storage="d0475"]
ぽんぽんに溜まってたロリおしっこ、 
たくさん出てます 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0484"]
子供ぽんぽんに溜まってたペドおしっこ、 
たくさん出てます 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0514"]
ぽんぽんに溜まってたロリおしっこ、 
たくさん出てます 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0523"]
子供ぽんぽんに溜まってたペドおしっこ、 
たくさん出てます 
[/マコ]
@endif
@動画 storage="ev04_b03" se2="sePenis_ev04_b03"
@if exp="sf.expression_level==0"
[主人公 storage="d0476"]
育ち盛りおしっこのにおいを嗅いでください 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0485"]
幼女おしっこのにおいを嗅いでください 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0515"]
育ち盛りおしっこのにおいを嗅いでください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0524"]
幼女おしっこのにおいを嗅いでください 
[/マコ]
@endif
@動画 storage="ev04_b03_kokan" se2="sePenis_ev04_b03"
@if exp="sf.expression_level==0"
[主人公 storage="d0477"]
ロリくさいおしっこをたっぷりと堪能してください 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0486"]
女児くさいおしっこをたっぷりと堪能してください 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0516"]
ロリくさいおしっこをたっぷりと堪能してください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0525"]
女児くさいおしっこをたっぷりと堪能してください 
[/マコ]
@endif
@動画 storage="ev04_b03_osikko" se2="sePenis_ev04_b03"
@if exp="sf.expression_level==0"
[主人公 storage="d0478"]
アリスおしっこを見ながら、 
おちんぽシコシコしてください 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0487"]
お子様おしっこを見ながら、 
おちんぽシコシコしてください 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0517"]
アリスおしっこを見ながら、 
おちんぽシコシコしてください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0526"]
お子様おしっこを見ながら、 
おちんぽシコシコしてください 
[/マコ]
@endif
@動画 storage="ev04_b03" se2="sePenis_ev04_b03"
@if exp="sf.expression_level==0"
[主人公 storage="d0479"]
初潮もまだ迎えてない女の子のおしっこをおかずに、 
ロリコンおちんぽ、しごいてください 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0488"]
９歳女児放尿児童ポルノをおかずに、 
ロリコンおちんぽ、しごいてください 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0518"]
初潮もまだ迎えてない女の子のおしっこをおかずに、 
ロリコンおちんぽ、しごいてください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0527"]
９歳女児放尿児童ポルノをおかずに、 
ロリコンおちんぽ、しごいてください 
[/マコ]
@endif
@動画 storage="ev04_b03_kokan" se2="sePenis_ev04_b03"
[主人公 storage="d0489"]
ロリコン用おしっこオナペットのマコで、 
おちんぽミルクをぴゅっぴゅして欲しいです 
[/主人公]
[マコ storage="a0528"]
ロリコン用おしっこオナペットのマコで、 
おちんぽミルクをぴゅっぴゅして欲しいです 
[/マコ]
@動画 storage="ev04_b03_osikko" se2="sePenis_ev04_b03"
[主人公 storage="d0490"]
お毛けも生えてない股間から、 
小便があふれるところ、撮影してください 
[/主人公]
[マコ storage="a0529"]
お毛けも生えてない股間から、 
小便があふれるところ、撮影してください 
[/マコ]
@動画 storage="ev04_b03" se2="sePenis_ev04_b03"
[主人公 storage="d0491"]
排卵も出来ない歳の子が 
自分のおしっこを見ながら放尿する 
あられもない姿を、ビデオに撮ってください 
[/主人公]
[マコ storage="a0530"]
排卵も出来ない歳の子が 
自分のおしっこを見ながら放尿する 
あられもない姿を、ビデオに撮ってください 
[/マコ]
@動画 storage="ev04_b03_kokan" se2="sePenis_ev04_b03"
[主人公 storage="d0492"]
つい数年前までパパに抱えられて 
立ち小便させられていたロリの 
おしっこする姿で見抜きしてください 
[/主人公]
[マコ storage="a0531"]
つい数年前までパパに抱えられて 
立ち小便させられていたロリの 
おしっこする姿で見抜きしてください 
[/マコ]
@動画 storage="ev04_b03_osikko" se2="sePenis_ev04_b03"
@if exp="sf.expression_level==0"
[主人公 storage="d0493"]
恥じらうことも知らない△年齢なので、 
おしっこ見せてと言えば簡単に見せてくれます 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0493"]
恥じらうことも知らない低年齢なので、 
おしっこ見せてと言えば簡単に見せてくれます 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0532b"]
恥じらうことも知らない△年齢なので、 
おしっこ見せてと言えば簡単に見せてくれます 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0532"]
恥じらうことも知らない低年齢なので、 
おしっこ見せてと言えば簡単に見せてくれます 
[/マコ]
@endif
@動画 storage="ev04_b03" se2="sePenis_ev04_b03"
@if exp="sf.expression_level==0"
[主人公 storage="d0494"]
学校帰りを捕まえて、カバンを背負ったまま 
おしっこさせて遊んでください 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0495"]
小学校帰りを捕まえて、ランドセル背負ったまま 
おしっこさせて遊んでください 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0533"]
学校帰りを捕まえて、カバンを背負ったまま 
おしっこさせて遊んでください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0534"]
小学校帰りを捕まえて、ランドセル背負ったまま 
おしっこさせて遊んでください 
[/マコ]
@endif
@動画 storage="ev04_b03_kokan" se2="sePenis_ev04_b03"
[主人公 storage="d0496"]
お外で躊躇無くまんこ丸出しにして、 
おしっこしーしーさせてください 
[/主人公]
[マコ storage="a0535"]
お外で躊躇無くまんこ丸出しにして、 
おしっこしーしーさせてください 
[/マコ]
@動画 storage="ev04_b03_osikko" se2="sePenis_ev04_b03"
[主人公 storage="d0497"]
公園で遊んでいる女の子は 
ロリコンの人向け放尿オナペットです 
[/主人公]
[マコ storage="a0536"]
公園で遊んでいる女の子は 
ロリコンの人向け放尿オナペットです 
[/マコ]
@動画 storage="ev04_b03" se2="sePenis_ev04_b03"
[主人公 storage="d0498"]
初々しい公園ロリータの清らかな小便をおかずに、 
ロリコンザーメンをたくさん出してください 
[/主人公]
[マコ storage="a0537"]
初々しい公園ロリータの清らかな小便をおかずに、 
ロリコンザーメンをたくさん出してください 
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d0499"]
ああ、いいよ… 
おじちゃんのおしっこオナペット、最高だよ。 
最高の元気ロリータ放尿オナペットだ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0500"]
ああ、いいよ… 
おじちゃんのおしっこオナペット、最高だよ。 
小学４年生９歳幼女放尿オナペットだ 
[/主人公]
@endif
@zwt canskip=true

@loopend
*ルートＡ（ループシーン）s
@moviestay
@動画 storage="ev04_b03_kao" se2="sePenis_ev04_b03"
@moviestay
@動画 storage="ev04_b03_kokan" se2="sePenis_ev04_b03"
@moviestay
@動画 storage="ev04_b03_osikko" se2="sePenis_ev04_b03"
@moviestay
@動画 storage="ev04_b03" se2="sePenis_ev04_b03"
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
@eval exp="sf.h_scene[4][0]++"
;ＢＧＶ：通常時の呼吸音（通常２）
;演出：射精
@soundfade time=50
@動画 storage="ev04_b04" se3="seEdu_ev04_b04" loop=false time=0
@w動画
;ここから射精後
;ＢＧＶ：通常時の呼吸音（通常）
;通常時の呼吸音（ちょっとだけ興奮）
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@動画 storage="ev04_b05"
[主人公 storage="d0501"]
はぁ…はぁ…はぁ… 
[/主人公]
@動画 storage="ev04_b05_osikko"
[思考 storage="e0829"]
おしっこに僕のザーメンが浮かんでる…。 
[/思考]
@動画 storage="ev04_b05"
@if exp="sf.expression_level==0"
[思考 storage="e0830"]
公園のお砂場でロリータにおしっこをさせて、 
その小便臭を堪能しながらオナニー、 
おしっこにザーメンぶっかけ…。 
最高のお砂遊びだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0833"]
公園のお砂場で女子小学生におしっこをさせて、 
その小便臭を堪能しながらオナニー、 
こどもおしっこにザーメンぶっかけ…。 
最高のお砂遊びだ。 
[/思考]
@endif
@動画 storage="ev04_b05_osikko"
@if exp="sf.expression_level==0"
[思考 storage="e0831"]
少女と僕の体液が混じり合うというのは、 
ある意味セックスを象徴しているわけで、 
擬似的なセックスと言っていい。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0834"]
幼女と僕の体液が混じり合うというのは、 
ある意味セックスを象徴しているわけで、 
擬似的なセックスと言っていい。 
[/思考]
@endif
@動画 storage="ev04_b05_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e0832"]
つまり、間接セックスみたいなものだ。 
僕は公園の天使と間接的にセックスをしたってわけだ。 
公園の真ん中で。なんて罪深い。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0835"]
つまり、間接セックスみたいなものだ。 
僕は９歳のこどもと間接的にセックスをしたってわけだ。 
公園の真ん中で。なんて罪深い。 
[/思考]
@endif
@動画 storage="ev04_b05_kao"
[マコ storage="a0538"]
おじちゃん…おしっこ、終わったよ…？ 
[/マコ]
[思考 storage="e0836"]
おっと、いつまでも感慨にふけってる場合じゃないぞ。 
このままおしっこのにおいを堪能していたいところだが、 
ここはすみやかに撤収せねば…。 
[/思考]
@動画 storage="ev04_b05"
[主人公 storage="d0502"]
ああ、ありがとう。 
おかげでとってもいいビデオ撮れたよ 
[/主人公]
@動画 storage="ev04_b05_kao"
[マコ storage="a0539"]
平気？ 
[/マコ]
@動画 storage="ev04_b05"
[主人公 storage="d0503"]
うん？　おじちゃんは平気だよ。 
マコちゃんこそ、おしっこのビデオ、 
おじちゃん撮っちゃったけど平気かな？ 
[/主人公]
@動画 storage="ev04_b05_kao"
[マコ storage="a0540"]
（こくん） 
[/マコ]
@動画 storage="ev04_b05_kokan"
[主人公 storage="d0504"]
おじちゃん、毎日、マコちゃんのおしっこ見ながら、 
おちんちんシコシコするからねえ 
[/主人公]
@動画 storage="ev04_b05_kao"
[マコ storage="a0541"]
そうじゃなくて…平気？ 
[/マコ]
@動画 storage="ev04_b05"
[主人公 storage="d0505"]
え？　なにが？ 
[/主人公]
@動画 storage="ev04_b05_kao"
[マコ storage="a0542"]
お電話 
[/マコ]
@動画 storage="ev04_b05_osikko"
[主人公 storage="d0506"]
あ… 
[/主人公]
@背景 storage="back空（昼）"
[主人公 storage="d0507"]
け、携帯が…！ 
[/主人公]
;→→イベント終了
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

;----------------------------------------
;ここからＢルートです
;状態Ａ６われめに触れる、から飛んできます
;われめを広げずに、股間に触れるとＢルートに分岐します
;■状態Ｂ７
*状態Ｂ７
@section
@advmode
@環境音 type=1
@actinit type="状態Ｂ７"
*状態Ｂ７_
@section
@paragraph prev="状態Ａ６" current="状態Ｂ７" next="ルートＢ"
@eval exp="act.状態Ｂ７++"
@bgv name="マコ" storage="a2201" fadetime=500 loop=true
@actscene storage="ev04_c01" itazura="g5s04状態Ｂ７.ks"
@sss
;状況説明：Ｔ：マコの剥き出しの股間に主人公が触れています。（ソフトに触れています）
;ＢＧＶ：エッチはぁはぁ音（感度０）
;◆状態Ｂ７まわりを見る
*状態Ｂ７まわりを見る
@actclose
@jump target="*状態Ｂ７まわりを見る1" cond="act.状態Ｂ７まわりを見る==1"
@jump target="*状態Ｂ７_"
;●round1
*状態Ｂ７まわりを見る1
@section
@eval exp="act.状態Ｂ７まわりを見る++"
@まわりを見る演出
@if exp="sf.expression_level==0"
[思考 storage="e0837"]
背後は…まあ、大丈夫だろう…。 
それよりも、ロリータのわれめだ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0838"]
背後は…まあ、大丈夫だろう…。 
それよりも、９歳女児のわれめだ…！ 
[/思考]
@endif
;●●
@jump target="*状態Ｂ７_"
;◆状態Ｂ７話す
*状態Ｂ７話す
@actclose
@jump target="*状態Ｂ７話す1" cond="act.状態Ｂ７話す==1"
@jump target="*状態Ｂ７_"
;●round1
*状態Ｂ７話す1
@section
@eval exp="act.状態Ｂ７話す++"
@動画 storage="ev04_c01_kao"
[主人公 storage="d0508"]
マコちゃん、声出しちゃダメだからね？ 
[/主人公]
[マコ storage="a0543"]
お声？ 
[/マコ]
[主人公 storage="d0509"]
お声出すと他の人に見つかっちゃうからね 
[/主人公]
[マコ storage="a0544"]
（こくん） 
[/マコ]
[主人公 storage="d0510"]
あ、こんなところで、女の子がまんこ丸出しにしてる、 
やらし～って、思われちゃうよ？　思われてもいい？ 
[/主人公]
[マコ storage="a0545"]
（ぷるぷる） 
[/マコ]
[主人公 storage="d0511"]
じゃあ、じっとしてようね？ 
[/主人公]
[マコ storage="a0546"]
（こくん） 
[/マコ]
;●●
@jump target="*状態Ｂ７_"
;◆状態Ｂ７われめをなでる
*状態Ｂ７われめをなでる
@actclose
@jump target="*状態Ｂ７われめをなでる1" cond="act.状態Ｂ７われめをなでる==1"
@jump target="*状態Ｂ７_"
;●round1
*状態Ｂ７われめをなでる1
@section
@eval exp="act.状態Ｂ７われめをなでる++"
;ミッション：そっとなでろ
@動画 storage="ev04_c01_kokan"
@zwt canskip=true
*状態Ｂ７われめをなでる1mission
@ミッション storage="missionクリトリスをこねくれ"
@いたずら準備
@iscript
tf.感度=0;
tf.flag1=false;
itaz.set(%[
	name:'クリトリスをこねくる'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(662,500)(662,438)"
	,tab:"(610,393)(715,393)(715,607)(610,607)"	//->"(610,331)(715,331)(715,545)(610,545)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev04_c02a_kokan#%02d'.sprintf(dic.value*10\10000),visible:true,opacity:255,left:0,top:0]);
	}
	,onRewind:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev04_c02a_kokan#%02d'.sprintf(dic.value*10\10000),visible:true,opacity:255,left:0,top:0]);
		if(dic.value==0) kag.fore.layers[sf.layerFace].visible=false;
	}
	,onGoFinish:function(dic){
		if(!tf.flag1){
			tf.flag1=true;
			tf.感度++;
		}
		if(tf.感度%10==0){
			voicePlay('マコ','a054'+(tf.感度\10%3+7));
		}
		if(tf.感度>100){
			kag.process('','*状態Ｂ７われめをなでる1_');
			return;
		}
	}
	,onGoBack:function(dic){
		if(tf.flag1){
			tf.flag1=false;
			tf.感度++;
		}
		if(tf.感度%10==0){
			voicePlay('マコ','a054'+(tf.感度\10%3+7));
		}
		if(tf.感度>30){
			kag.process('','*状態Ｂ７われめをなでる1_');
			return;
		}
	}
	,onCheckpoint:function(dic){
		switch(dic.index){
			case 2:case 8:
				soundSound(sf.sebuf_special1,'seHand_ev04_c02#mission'+intrandom(1,6),false);break;
		}
		if(dic.passtime<30){
			kag.process('','*状態Ｂ７われめをなでる失敗');
			return;
		}
	}
]).object.setCheckpoints('2000,8000');
@endscript
@いたずら開始
@sss
*状態Ｂ７われめをなでる1_
@ミッションクリア
@jump target="*ルートＢ"
;●●

;ゆっくりなでるとクリア
;↓息が詰まる音（３パターン）
[マコ storage="a0547"]
っ… 
[/マコ]
[マコ storage="a0548"]
っ… 
[/マコ]
[マコ storage="a0549"]
っ… 
[/マコ]
;速度が速いと失敗
;クリアするとルートＢ
;→ルートＢ
@jump target="*ルートＢ"
;●●
@jump target="*状態Ｂ７_"
;◆状態Ｂ７われめをなでる失敗
*状態Ｂ７われめをなでる失敗
@いたずら終了
@jump target="*状態Ｂ７われめをなでる失敗1" cond="act.状態Ｂ７われめをなでる失敗==1"
@jump target="*状態Ｂ７われめをなでる失敗2" cond="act.状態Ｂ７われめをなでる失敗==2"
@jump target="*状態Ｂ７_"
;●round1
*状態Ｂ７われめをなでる失敗1
@section
@eval exp="act.状態Ｂ７われめをなでる失敗++"
@動画 storage="ev04_c01b_kao" time=0
[マコ storage="a0550"]
あっ… 
[/マコ]
@動画 storage="ev04_c01b"
[主人公 storage="d0512"]
あ、ごめんね。おじちゃんのお手て痛かったね 
[/主人公]
[マコ storage="a0551"]
（こくん） 
[/マコ]
@動画 storage="ev04_c01_kokan"
[思考 storage="e0839"]
おそろしく敏感だ…。 
[/思考]
[思考 storage="e0840"]
これは本当にそぉぉっと撫でないとダメだぞ。 
[/思考]
@jump target="*状態Ｂ７われめをなでる1mission"
;●round2
*状態Ｂ７われめをなでる失敗2
@section
@eval exp="act.状態Ｂ７われめをなでる失敗=1"
@動画 storage="ev04_c01b_kao" time=0
[マコ storage="a0552"]
んっ… 
[/マコ]
@動画 storage="ev04_c01b"
[主人公 storage="d0513"]
と、ごめんね 
[/主人公]
@動画 storage="ev04_c01_kokan"
[思考 storage="e0841"]
もっとゆっくり…！ 
　本当にゆっくりとなでるんだ！ 
[/思考]
;●●
@jump target="*状態Ｂ７われめをなでる1mission"

;■ルートＢ
*ルートＢ
@section
@paragraph prev="" current="ルートＢ" next="ルートＢ（ループシーン）" cond="tf.scenemode>0"
@paragraph prev="状態Ｂ７" current="ルートＢ" next="ルートＢ（ループシーン）" cond="tf.scenemode==0"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：マコのおまたを主人公が撫でてます。
@bgv name="マコ" storage="a2203" fadetime=500 loop=true
@動画 storage="ev04_c02" se1="seHand_ev04_c02"
;ＢＧＶ：エッチはぁはぁ音（感度２）
[主人公 storage="d0514"]
マコちゃん、普通にね？ 
　そうしないと、他の人に見られちゃうからね 
[/主人公]
@動画 storage="ev04_c02_kao" se1="seHand_ev04_c02"
[マコ storage="a0553"]
（こくん） 
[/マコ]
@動画 storage="ev04_c02_kokan" se1="seHand_ev04_c02"
[思考 storage="e0842"]
公園のお砂場で少女の股間をいじくるなんて… 
ロリコンとして夢のシチュエーションだろう…。 
[/思考]
@動画 storage="ev04_c02" se1="seHand_ev04_c02"
@if exp="sf.loliconStyle==0"
@if exp="sf.expression_level==0"
[思考 storage="e0843"]
それも漫画のロリキャラじゃない。実在性ロリ。現実の少女だ。 
今やすっかり真性ロリコンとして目覚めた僕にとって、 
お砂場でアリスのまんこにいたずらすることは、 
究極の幸せとも言える状況だ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0846"]
それも漫画のロリキャラじゃない。リアルロリ。現実の幼女だ。 
今やすっかり真性小児性愛者として目覚めた僕にとって、 
お砂場で女児のまんこにいたずらすることは、 
究極の幸せとも言える状況だ。 
[/思考]
@endif
@endif
@if exp="sf.loliconStyle<0"
@if exp="sf.expression_level==0"
[思考 storage="e0844"]
ロリ趣味はないと言っていた僕だが、今やすっかり少女性愛者だ。 
だから公園のお砂場でロリータのまんこをまさぐるこの状況は 
もはや究極の幸せとも言える状況だ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0847"]
ロリ趣味はないと言っていた僕だが、 
今やすっかり小児性愛者だ。 
だから公園のお砂場で女子小学生のまんこをまさぐるこの状況は 
もはや究極の幸せとも言える状況だ。 
[/思考]
@endif
@endif
@if exp="sf.loliconStyle>0"
@if exp="sf.expression_level==0"
[思考 storage="e0845"]
もともとガチの少女性愛者だった僕だが、 
手を出すことをずっと禁じてきた。 
公園の砂場でいたいけなアリスのまんこにいたずらするこの状況を、 
どれだけ夢見てきたことか。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0848"]
もともとガチの小児性愛者だった僕だが、 
手を出すことをずっと禁じてきた。 
公園の砂場でいたいけな９歳女児のまんこにいたずらするこの状況を、 
どれだけ夢見てきたことか。 
[/思考]
@endif
@endif
@動画 storage="ev04_c02_kao" se1="seHand_ev04_c02"
[思考 storage="e0849"]
どうか誰も気付きませんように…！ 
[/思考]
@fadeout time=100
[少年 storage="b0000"]
ねえ、なにしてるの？
[/少年]
@動画 storage="ev04_c01b_kokan"
[思考 storage="e0850" se="seドキン（心臓）エコー"]
っっっっっ！！！ 
[/思考]
@動画 storage="ev04_c01b"
[主人公 storage="d0515"]
あ、ああ…。蟻さん見てるんだよ 
[/主人公]
[少年 storage="b0001"]
ふぅん
[/少年]
@動画 storage="ev04_c01b_kao"
@if exp="sf.expression_level==0"
[地の文 storage="g0129"]
マコちゃんの股間をまさぐっていたところに、 
唐突に声をかけられ思わず肝を冷やしてしまう。 
しかし、咄嗟に嘘をつくことで難を逃れる。 
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0130"]
女児の股間をまさぐっていたところに、唐突に声をかけられ思わず肝を冷やしてしまう。 
しかし、咄嗟に嘘をつくことで難を逃れる。 
[/地の文]
@endif
@動画 storage="ev04_c01b"
@if exp="sf.expression_level==0"
[思考 storage="e0851"]
しまった…！ 
　背後への警戒を怠ってしまっていた…！ 
　男の子が近づいてきていることに気付かなかった…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0851"]
しまった…！ 
　背後への警戒を怠ってしまっていた…！ 
　子供が近づいてきていることに気付かなかった…！ 
[/思考]
@endif
@動画 storage="ev04_c01b_kokan"
[思考 storage="e0852"]
いや、まだ大丈夫…男の子は僕の隣後方にいる。 
立ち位置から考えると、マコちゃんの股間は見えない…。 
[/思考]
@動画 storage="ev04_c01b"
@if exp="sf.expression_level==0"
[思考 storage="e0853"]
それに歳は○学校にまだ入ってないくらいか…。 
まさか大人の僕が女の子にイタズラしてるなんて思わないだろう。 
性的な知識すらないはず…。それなら…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0853"]
それに歳は幼稚園児くらいか…。 
まさか大人の僕が女の子にイタズラしてるなんて思わないだろう。 
性的な知識すらないはず…。それなら…。 
[/思考]
@endif
;演出：エッチ再開
@動画 storage="ev04_c02_kokan" se1="seHand_ev04_c02"
@zwt canskip=true
@zwait time=1000 canskip=true
@動画 storage="ev04_c02_kao" se1="seHand_ev04_c02"
[マコ storage="a0554"]
あっ…お…おじ… 
[/マコ]
@動画 storage="ev04_c02" se1="seHand_ev04_c02"
[主人公 storage="d0516"]
どうしたの？　ほら、蟻さん、いっぱいいるよ 
[/主人公]
@動画 storage="ev04_c02_kao" se1="seHand_ev04_c02"
[マコ storage="a0555"]
ぁ…（こくん） 
[/マコ]
@動画 storage="ev04_c02" se1="seHand_ev04_c02"
[少年 storage="b0002"]
餌探してるのかな？
[/少年]
@動画 storage="ev04_c02_kokan" se1="seHand_ev04_c02"
[主人公 storage="d0517"]
あま～い蜜のにおいを感じ取ったのかな？ 
　ね？　マコちゃん 
[/主人公]
@動画 storage="ev04_c02_kao" se1="seHand_ev04_c02"
[マコ storage="a0556"]
甘い…蜜… 
[/マコ]
@動画 storage="ev04_c02_kokan" se1="seHand_ev04_c02"
[主人公 storage="d0518"]
ほら、とろっとろの甘い蜜はこっちですよ～って 
[/主人公]
@動画 storage="ev04_c02_kao" se1="seHand_ev04_c02"
[マコ storage="a0557"]
とろとろの、甘い蜜…こっち…ですよ… 
[/マコ]
@動画 storage="ev04_c02" se1="seHand_ev04_c02"
[少年 storage="b0003"]
え？　どこ？
[/少年]
@動画 storage="ev04_c02_kao" se1="seHand_ev04_c02"
[マコ storage="a0558"]
っ… 
[/マコ]
@動画 storage="ev04_c02_kokan" se1="seHand_ev04_c02"
[主人公 storage="d0519"]
あはは。嘘だよ嘘 
[/主人公]
@動画 storage="ev04_c02" se1="seHand_ev04_c02"
[少年 storage="b0004"]
なんだー、嘘かー
[/少年]
@動画 storage="ev04_c02_kao" se1="seHand_ev04_c02"
;↓ほっとしてます
[マコ storage="a0559"]
………… 
[/マコ]
[思考 storage="e0854"]
おやおや…とろんとしてるじゃないか。 
感じてきてるんだ…。 
見つかるかもしれないって緊張が性感に変化しつつあるのか。 
[/思考]
@動画 storage="ev04_c02_kokan" se1="seHand_ev04_c02"
[思考 storage="e0855"]
僕だって、いつこの男の子に 
イタズラが見つかってしまわないか、 
ひやひやものだ…！ 
[/思考]
@動画 storage="ev04_c02" se1="seHand_ev04_c02"
[少年 storage="b0005"]
おじさん、なにしてるの？
[/少年]
[主人公 storage="d0520"]
なんでもないよ。 
それよりも、蟻さんはどうなったかな？ 
[/主人公]
@動画 storage="ev04_c02_kokan" se1="seHand_ev04_c02"
[少年 storage="b0006"]
うん。見て、みんなでちょうちょ運んでるよ
[/少年]
[主人公 storage="d0521"]
すごいね…。みんなで力を合わせれば、 
できないこともできちゃうんだね… 
[/主人公]
@動画 storage="ev04_c02_kao" se1="seHand_ev04_c02"
[主人公 storage="d0522"]
一人で…できないことも、ね？　マコちゃん… 
[/主人公]
[マコ storage="a0560"]
（こくん） 
[/マコ]
@動画 storage="ev04_c02" se1="seHand_ev04_c02"
[少年 storage="b0007"]
だけど巣に入るのかな？
[/少年]
[主人公 storage="d0523"]
じゃあ、どうやって巣に入るか、じっと見ててごらん 
[/主人公]
[少年 storage="b0008"]
うん
[/少年]
@動画 storage="ev04_c02_kokan" se1="seHand_ev04_c02"
[思考 storage="e0856"]
よし…。今のうちに…。 
[/思考]

;■ルートＢ（ループシーン）
*ルートＢ（ループシーン）
@section
@paragraph prev="ルートＢ" current="ルートＢ（ループシーン）" next="ルートＢ（絶頂前）"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：マコのおまたを主人公が撫でてます。
@bgv name="マコ" storage="a2204" fadetime=500 loop=true
;ＢＧＶ：エッチはぁはぁ音（感度３）

@loopbegin
*ルートＢ（ループシーン）a
@動画 storage="ev04_c03" se1="seHand_ev04_c03"
[主人公 storage="d0524"]
マコちゃん、小さな声で… 
[/主人公]
@動画 storage="ev04_c03_kao" se1="seHand_ev04_c03"
[マコ storage="a0561"]
（こくん） 
[/マコ]
@動画 storage="ev04_c03_kokan" se1="seHand_ev04_c03"
[主人公 storage="d0525"]
じゃあ、カメラに向かって、お名前言ってください 
[/主人公]
@動画 storage="ev04_c03" se1="seHand_ev04_c03"
[マコ storage="a0562"]
見桁マコです… 
[/マコ]
@動画 storage="ev04_c03_kokan" se1="seHand_ev04_c03"
@if exp="sf.expression_level==0"
[主人公 storage="d0526"]
１８歳ですって 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0528"]
何歳ですか？ 
[/主人公]
@endif
@動画 storage="ev04_c03" se1="seHand_ev04_c03"
@if exp="sf.expression_level==0"
[マコ storage="a0563"]
１８歳です… 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0565"]
９歳です… 
[/マコ]
@endif
@動画 storage="ev04_c03_kao" se1="seHand_ev04_c03"
@if exp="sf.expression_level==0"
[主人公 storage="d0527"]
もうエッチできる年齢ですって 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0529"]
何年生？ 
[/主人公]
@endif
@動画 storage="ev04_c03_kokan" se1="seHand_ev04_c03"
@if exp="sf.expression_level==0"
[マコ storage="a0564"]
もうエッチできる年齢です… 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0566"]
小学４年生… 
[/マコ]
@endif
@動画 storage="ev04_c03" se1="seHand_ev04_c03"
[主人公 storage="d0530"]
今、なにされてますか？ 
[/主人公]
@動画 storage="ev04_c03_kokan" se1="seHand_ev04_c03"
[マコ storage="a0567"]
今…まんこ、なでなでされてます… 
[/マコ]
@動画 storage="ev04_c03_kao" se1="seHand_ev04_c03"
[主人公 storage="d0531"]
どこでかな？　あと、誰に？ 
[/主人公]
@動画 storage="ev04_c03" se1="seHand_ev04_c03"
[マコ storage="a0568"]
公園のお砂場で…ロリコンのおじちゃんに… 
まんこをなでなでされてます… 
[/マコ]
@動画 storage="ev04_c03_kao" se1="seHand_ev04_c03"
[主人公 storage="d0532"]
気持ちいいですか？ 
[/主人公]
@動画 storage="ev04_c03_kokan" se1="seHand_ev04_c03"
[マコ storage="a0569"]
はぁ…！　はぁ…！（こくん） 
[/マコ]
@動画 storage="ev04_c03" se1="seHand_ev04_c03"
[主人公 storage="d0533"]
ほら、ちゃんとお口でいってください 
[/主人公]
@動画 storage="ev04_c03_kao" se1="seHand_ev04_c03"
[マコ storage="a0570"]
まんこ、なでなでされるの、気持ちいいです 
[/マコ]
@動画 storage="ev04_c03_kokan" se1="seHand_ev04_c03"
@if exp="sf.expression_level==0"
[主人公 storage="d0534"]
マコちゃんはとってもやらしいね。 
おじちゃん、やらしい子、大好きだよ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0535"]
マコちゃんはとってもやらしいね。 
おじちゃん、やらしい小学生、大好きだよ 
[/主人公]
@endif
@動画 storage="ev04_c03_kao" se1="seHand_ev04_c03"
[マコ storage="a0571"]
ぁ… 
[/マコ]
@動画 storage="ev04_c03" se1="seHand_ev04_c03"
[主人公 storage="d0536"]
おじちゃんのお手ての感触はどうですか？ 
[/主人公]
@動画 storage="ev04_c03_kokan" se1="seHand_ev04_c03"
[マコ storage="a0572"]
ロリコンのおじちゃんのお手ては… 
とっても硬いです…。 
ざらざらしてて…ちょっと痛いです… 
[/マコ]
@動画 storage="ev04_c03_kao" se1="seHand_ev04_c03"
[主人公 storage="d0537"]
痛いけど気持ちいいの？ 
[/主人公]
@動画 storage="ev04_c03_kokan" se1="seHand_ev04_c03"
[マコ storage="a0573"]
ごつごつしてるけど… 
そっとなでてくれるので、 
ちょうど…いいです… 
[/マコ]
@動画 storage="ev04_c03" se1="seHand_ev04_c03"
[主人公 storage="d0538"]
他にはありますか？ 
[/主人公]
@動画 storage="ev04_c03_kokan" se1="seHand_ev04_c03"
[マコ storage="a0574"]
あと…われめの中に… 
ちょびっとお指が潜り込んで… 
まんこに触られると…感じちゃいます… 
[/マコ]
@動画 storage="ev04_c03" se1="seHand_ev04_c03"
[主人公 storage="d0539"]
感じるとどうなるのかな？ 
[/主人公]
@動画 storage="ev04_c03_kao" se1="seHand_ev04_c03"
[マコ storage="a0575"]
触られると、身体がぴくっとなって、 
お声が出ちゃいそうになります… 
[/マコ]
@動画 storage="ev04_c03" se1="seHand_ev04_c03"
[主人公 storage="d0540"]
お声だけ？ 
[/主人公]
@動画 storage="ev04_c03_kokan" se1="seHand_ev04_c03"
[マコ storage="a0576"]
あと…なんか…おしっこがちょっと出ちゃいます… 
[/マコ]
@動画 storage="ev04_c03" se1="seHand_ev04_c03"
@if exp="sf.expression_level==0"
[主人公 storage="d0541"]
これはね、おしっこじゃないんだよ。 
まんこ汁って言うんだ。 
ほら、言って？ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0542"]
これはね、おしっこじゃないんだよ。 
こどもまんこ汁って言うんだ。 
ほら、言って？ 
[/主人公]
@endif
@動画 storage="ev04_c03_kokan" se1="seHand_ev04_c03"
@if exp="sf.expression_level==0"
[マコ storage="a0577"]
まんこ汁… 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0578"]
こどもまんこ汁… 
[/マコ]
@endif
@動画 storage="ev04_c03" se1="seHand_ev04_c03"
[主人公 storage="d0543"]
やらしいことしてきもちい～ってなると、 
まんこから出てくる、エッチなおつゆなんだ 
[/主人公]
@動画 storage="ev04_c03_kokan" se1="seHand_ev04_c03"
[主人公 storage="d0544"]
ほら、ビデオに見てくださいって 
[/主人公]
@動画 storage="ev04_c03_kao" se1="seHand_ev04_c03"
@if exp="sf.expression_level==0"
[マコ storage="a0579"]
ぁ…マコの…エッチな…まんこ汁…見てください… 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0582"]
ぁ…マコの…エッチな… 
こどもまんこ汁…見てください… 
[/マコ]
@endif
@動画 storage="ev04_c03" se1="seHand_ev04_c03"
@if exp="sf.expression_level==0"
[主人公 storage="d0545"]
少女だって、ちゃんとまんこ汁出ますって 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0547"]
９歳児だって、ちゃんとまんこ汁出ますって 
[/主人公]
@endif
@動画 storage="ev04_c03_kokan" se1="seHand_ev04_c03"
@if exp="sf.expression_level==0"
[マコ storage="a0580"]
少女だって、ちゃんとまんこ汁出ます 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0583"]
９歳児だって、ちゃんとまんこ汁出ます 
[/マコ]
@endif
@動画 storage="ev04_c03_kokan" se1="seHand_ev04_c03"
@if exp="sf.expression_level==0"
[主人公 storage="d0546"]
アリスシロップがロリまんこから出るところ、 
しっかり見ていてください 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0548"]
幼女シロップが小学生まんこから出るところ、 
しっかり見ていてください 
[/主人公]
@endif
@動画 storage="ev04_c03" se1="seHand_ev04_c03"
@if exp="sf.expression_level==0"
[マコ storage="a0581"]
アリスシロップがロリまんこから出るところ、 
しっかり見ていてください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0584"]
幼女シロップが小学生まんこから出るところ、 
しっかり見ていてください 
[/マコ]
@endif
@動画 storage="ev04_c03_kao" se1="seHand_ev04_c03"
[主人公 storage="d0549"]
排卵もできないのにまんこ汁を垂れ流す、 
ふしだらでやらしいスケベまんこ、 
もっとなでなでして遊んでください 
[/主人公]
@動画 storage="ev04_c03_kokan" se1="seHand_ev04_c03"
[マコ storage="a0585"]
排卵もできないのにまんこ汁を垂れ流す、 
ふしだらでやらしいスケベまんこ、 
もっとなでなでして遊んでください 
[/マコ]
@動画 storage="ev04_c03" se1="seHand_ev04_c03"
@if exp="sf.expression_level==0"
[主人公 storage="d0550"]
エッチな第二次性徴前まんこ、 
ロリコンのおじちゃんに触ってほしいです 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0554"]
エッチな小学４年生まんこ、 
ロリコンのおじちゃんに触ってほしいです 
[/主人公]
@endif
@動画 storage="ev04_c03_kokan" se1="seHand_ev04_c03"
@if exp="sf.expression_level==0"
[マコ storage="a0586"]
エッチな第二次性徴前まんこ、 
ロリコンのおじちゃんに触ってほしいです 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0590"]
エッチな小学４年生まんこ、 
ロリコンのおじちゃんに触ってほしいです 
[/マコ]
@endif
@動画 storage="ev04_c03_kao" se1="seHand_ev04_c03"
@if exp="sf.expression_level==0"
[主人公 storage="d0551"]
やらしいマコのすけべロリまんこに、 
いっぱいいたずらしてください 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0555"]
やらしい９歳幼女のすけべペドまんこに、 
いっぱいいたずらしてください 
[/主人公]
@endif
@動画 storage="ev04_c03" se1="seHand_ev04_c03"
@if exp="sf.expression_level==0"
[マコ storage="a0587"]
やらしいマコのすけべロリまんこに、 
いっぱいいたずらしてください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0591"]
やらしい９歳幼女のすけべペドまんこに、 
いっぱいいたずらしてください 
[/マコ]
@endif
@動画 storage="ev04_c03_kokan" se1="seHand_ev04_c03"
@if exp="sf.expression_level==0"
[主人公 storage="d0552"]
入学してから３年しか経ってないけど、 
ちゃんと気持ちよくなれます 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0556"]
生まれてから９年しか経ってないけど、 
ちゃんと気持ちよくなれます 
[/主人公]
@endif
@動画 storage="ev04_c03_kao" se1="seHand_ev04_c03"
@if exp="sf.expression_level==0"
[マコ storage="a0588"]
入学してから３年しか経ってないけど、 
ちゃんと気持ちよくなれます 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0592"]
生まれてから９年しか経ってないけど、 
ちゃんと気持ちよくなれます 
[/マコ]
@endif
@動画 storage="ev04_c03" se1="seHand_ev04_c03"
@if exp="sf.expression_level==0"
[主人公 storage="d0553"]
まだ初潮も来てないまんこ、 
ロリコン用おもちゃにしてほしいです 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0557"]
まだ初潮も来てないランドセル女児まんこ、 
ロリコン用おもちゃにしてほしいです 
[/主人公]
@endif
@動画 storage="ev04_c03_kokan" se1="seHand_ev04_c03"
@if exp="sf.expression_level==0"
[マコ storage="a0589"]
まだ初潮も来てないまんこ、 
ロリコン用おもちゃにしてほしいです 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0593"]
まだ初潮も来てないランドセル女児まんこ、 
ロリコン用おもちゃにしてほしいです 
[/マコ]
@endif
@動画 storage="ev04_c03_kao" se1="seHand_ev04_c03"
[主人公 storage="d0558"]
ああ、いいねえ…！　マコちゃん…！ 
　いいよ…！　最高だ…！！ 
[/主人公]
@loopend
*ルートＢ（ループシーン）s
@moviestay
@動画 storage="ev04_c03" se1="seHand_ev04_c03"
@moviestay
@動画 storage="ev04_c03_kao" se1="seHand_ev04_c03"
@moviestay
@動画 storage="ev04_c03_kokan" se1="seHand_ev04_c03"
@jump target=&"f.looparealabel+'s'"

*ルートＢ（ループシーン）z
@loopendover

;■ルートＢ（絶頂前）
*ルートＢ（絶頂前）
@section
@paragraph prev="ルートＢ（ループシーン）" current="ルートＢ（絶頂前）" next="ルートＢ（絶頂中）"
@cinemamode
@環境音 type=1
;ＢＧＶ：エッチはぁはぁ音（感度５）
@bgv name="マコ" storage="a2206" fadetime=500 loop=true
;↓以下、小声です。『くん』は主人公を君付けで呼ぶ『くん』です。プレイヤーに聞こえないくらいのさりげなさで。吐息みたいな感じで構いません。
@動画 storage="ev04_c04_kao" se1="seHand_ev04_c04"
[マコ storage="a0594"]
ぁ…………くん…おじちゃん…マコ…マコ… 
[/マコ]
@動画 storage="ev04_c04" se1="seHand_ev04_c04"
[思考 storage="e0857"]
おお…身体の震えが大きくなってきたぞ…。 
感じてる感じてる…。 
[/思考]
@動画 storage="ev04_c04_kao" se1="seHand_ev04_c04"
[マコ storage="a0595"]
マコ…マコ…もう… 
[/マコ]
@動画 storage="ev04_c04_kokan" se1="seHand_ev04_c04"
[思考 storage="e0858"]
明らかにイキそうだ。 
なら、このままイカせるか。 
[/思考]
@動画 storage="ev04_c04" se1="seHand_ev04_c04"
[マコ storage="a0596"]
ぁ…だ…だめ…おじちゃん…は、ぁっ！ 
[/マコ]

;■ルートＢ（絶頂中）
*ルートＢ（絶頂中）
@section
@paragraph prev="ルートＢ（絶頂前）" current="ルートＢ（絶頂中）" next="ルートＢ（絶頂中＆放尿）"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：マコ絶頂です。主人公が咄嗟に口を塞ぎました
;ＢＧＶ：絶頂ループ（口ふさぎ）
@bgv name="マコ" storage="a2212" fadetime=500 loop=true
@動画 storage="ev04_c05_kao" se4="seCloth_ev04_c05"
[思考 storage="e0859"]
おっと…！　ここで嬌声を上げられたら元も子もないからね…。 
[/思考]
@動画 storage="ev04_c05" se4="seCloth_ev04_c05"
[思考 storage="e0860"]
おお、すごい…僕の腕の中で、びっくんびっくん、痙攣してる…。 
絶頂痙攣だ…。 
思春期もまだ迎えてない女の子が、僕の手の中で絶頂してる…。 
[/思考]
@動画 storage="ev04_c05_kokan" se4="seCloth_ev04_c05"
[思考 storage="e0861"]
ロリにいたずらしてイカせないと味わえない感触だ…！ 
[/思考]
@動画 storage="ev04_c05" se4="seCloth_ev04_c05"
[少年 storage="b0009"]
おじさ～ん！　巣、見つけた～！
[/少年]
@動画 storage="ev04_c05_kao" se4="seCloth_ev04_c05"
[主人公 storage="d0559"]
おお、すごいね。蟻は、どうしてる？ 
[/主人公]
@動画 storage="ev04_c05_kokan" se4="seCloth_ev04_c05"
[少年 storage="b0010"]
羽根にいっぱいたかってる
[/少年]
@動画 storage="ev04_c05" se4="seCloth_ev04_c05"
[主人公 storage="d0560"]
どうなるか、目を反らさずによ～く見ててごらん 
[/主人公]
@動画 storage="ev04_c05_kao" se4="seCloth_ev04_c05"
@if exp="sf.expression_level==0"
[思考 storage="e0862"]
おじさんは初々しいロリータがイッてるところをよ～く見てるからねえ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0863"]
おじさんは小学生がイッてるところをよ～く見てるからねえ。 
[/思考]
@endif

;■ルートＢ（絶頂中＆放尿）
*ルートＢ（絶頂中＆放尿）
@section
@paragraph prev="ルートＢ（絶頂中）" current="ルートＢ（絶頂中＆放尿）" next="ルートＢ（放尿後）"
@cinemamode
@環境音 type=1
@eval exp="sf.h_scene[4][1]++"
;@eval exp="sf.h_scene_sex[4]++"
;状況説明：Ｃ：マコ、絶頂後、口は塞がれてます。放尿です。
;ＢＧＶ：絶頂直後の呼吸音
;@bgv name="マコ" storage="a2213" fadetime=500 loop=true
@bgv name="マコ" storage="a2193" fadetime=500 loop=true
@soundspecial1 storage="se放尿おしっこ5" loop=true
@動画 storage="ev04_c06_kokan"
[思考 storage="e0864"]
おお…！　おしっこだ…。 
マコちゃんのまんこから、勢いよくおしっこが出てきたぞ。 
[/思考]
@動画 storage="ev04_c06"
@if exp="sf.expression_level==0"
[思考 storage="e0865"]
絶頂の衝撃で、股間が緩んだんだろう。 
まだ思春期にも達していない年齢の少女が性的絶頂を迎えると、 
しばしば小便を漏らしてしまうんだそうな。 
身体が耐えきれないんだろう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0868"]
絶頂の衝撃で、股間が緩んだんだろう。 
まだ思春期にも達していない年齢の幼児が性的絶頂を迎えると、 
しばしば小便を漏らしてしまうんだそうな。 
子供の身体では耐えきれないんだろう。 
[/思考]
@endif
@動画 storage="ev04_c06_kao"
@if exp="sf.expression_level==0"
[思考 storage="e0866"]
まあ、毛も生えてない女の子をイカせることなんてないから、 
ロリコン以外の者には知られていないことだがね。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0869"]
まあ、毛も生えてない女児をイカせることなんてないから、 
小児性愛者以外の者には知られていないことだがね。 
[/思考]
@endif
@動画 storage="ev04_c06_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e0867"]
下から甘い尿臭が立ちのぼってくる…。これは、たまらない…。 
公園アリスの絶頂を味わいながら、ロリータの元気な尿臭を堪能する。 
…ああ、甘美なるひとときだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e0870"]
下から甘い尿臭が立ちのぼってくる…。これは、たまらない…。 
女子小学生の絶頂を味わいながら、９歳児の元気な尿臭を堪能する。 
…ああ、甘美なるひとときだ。 
[/思考]
@endif
@動画 storage="ev04_c06"
[少年 storage="b0011"]
おじさ～ん！
[/少年]
@動画 storage="ev04_c06_kao"
[思考 storage="e0871"]
おっと！ 
[/思考]
@動画 storage="ev04_c06"
[少年 storage="b0012"]
すごかった！　蟻がみんなでちょうちょ、食いちぎったの！
[/少年]
@動画 storage="ev04_c06_kokan"
[主人公 storage="d0561"]
…そうなんだ。それはすごいね 
[/主人公]
@動画 storage="ev04_c06"
[少年 storage="b0013"]
あれ？　すんすん。なんかおしっこくさい…
[/少年]
@動画 storage="ev04_c06_kokan"
[主人公 storage="d0562"]
あ、ああ…さっき、犬が来ておしっこしたんだよ 
[/主人公]
@動画 storage="ev04_c06"
[少年 storage="b0014"]
そうなんだ。じゃあ、おじさんたち、そこにいない方がいいよ
[/少年]
@動画 storage="ev04_c06_kao"
[主人公 storage="d0563"]
ありがとう。そうだね。 
じゃあ、おじさんたちも帰ろうかな。楽しかったよ 
[/主人公]
@動画 storage="ev04_c06"
[少年 storage="b0015"]
うん。ばいばーい
[/少年]
@soundw storage="se走り去る（子）"
@暗転 time=1000

;■ルートＢ（放尿後）
*ルートＢ（放尿後）
@section
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=true;
@endscript
@paragraph prev="ルートＢ（絶頂中＆放尿）" current="ルートＢ（放尿後）" next=""
@cinemamode
@環境音 type=1
;状況説明：Ｃ：絶頂終了、放尿終了。
;ＢＧＶ：絶頂後の呼吸音（少し落ち着いた）
@bgv name="マコ" storage="a2216" fadetime=500 loop=true
@動画 storage="ev04_c07_kokan"
[主人公 storage="d0564"]
………… 
[/主人公]
[思考 storage="e0872"]
行ったかな…？ 
[/思考]
[思考 storage="e0873"]
お…。ちょうどこっちの子もおしっこが終わったようだ。 
[/思考]
[主人公 storage="d0565"]
マコちゃん…マコちゃん… 
[/主人公]
@動画 storage="ev04_c07_kao"
[マコ storage="a0597"]
あ… 
[/マコ]
@動画 storage="ev04_c07"
[主人公 storage="d0566"]
お砂場遊び…楽しかった？ 
[/主人公]
@動画 storage="ev04_c07_kao"
[マコ storage="a0598"]
（こくん） 
[/マコ]
@動画 storage="ev04_c07"
[マコ storage="a0599"]
マコ…お砂場遊び、楽しかった… 
[/マコ]
[主人公 storage="d0567"]
また、お砂場で遊ぼうね？ 
[/主人公]
@動画 storage="ev04_c07_kao"
[マコ storage="a0600"]
（こくん） 
[/マコ]
@動画 storage="ev04_c07_kokan"
[マコ storage="a0601"]
マコ…また、おじちゃんと…お砂場で…遊びたい… 
[/マコ]
;→→イベント終了（マコ感度アップ）
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"
