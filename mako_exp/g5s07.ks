*return_point
@scene_return_point

*0
@scenariobegin

;========================================
;フェラチオＨ
;シーン解説
;ジャングルジムにやってきた二人
;マコにペニスのにおいを嗅がせて、ペニスにキス、ペニスの先に舌をつける、ペニスをなめる、ペニスをくわえる等の行為を行います。
;そして、フェラチオ（スロート）からの最後に口内射精です。ルートは一種類のみ。
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
@actscene storage="ev07_a01" itazura="g5s07状態Ａ１.ks"
@sss
;状況説明：Ｔ：マコ、通常姿勢でジャングルジムに座っています。主人公無し。
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
[思考 storage="e1149"]
ジャングルジム。 
ロリコンにとっては実にありがたい遊具だ。 
なにしろ高確率で開脚する格好になるからだ。 
おかず集めの効率はすこぶるいい。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1150"]
しかし、当のロリータにとっても、 
ジャングルジムは人気の遊具のようだ。 
もちろん性的な意味で。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1152"]
しかし、当の幼女にとっても、 
ジャングルジムは人気のある遊具のようだ。 
もちろん性的な意味で。 
[/思考]
@endif
@背景 storage="back公園08R" sepia=true
;[思考 storage="e1154"]
;また、さらにオナニー慣れしてくると、 
;今度はジャングルジムの角や交点の出っ張りなどを使うようになる。 
;クリトリスが当たってちょうどいいらしい。 
;[/思考]
[思考 storage="e1155"]
公園遊具というものは危険回避のため 
尖った部分を極力無くすよう作られている。 
ジャングルジムのように角を持つものは実はそう多くない。 
クリ刺激に適した『角』を持つジャングルジムは、 
オナニー少女たちから根強い人気がある。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1151"]
少女オナニーの定番遊具に鉄棒があるが、 
あれは傍目にも自慰が分かり易いという問題点がある。 
しかしジャングルジムはその構造から様々な体勢を取らざるを得ず、 
端から見てオナニーがバレにくいという利点もあるようだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1153"]
女児オナニーの定番遊具に鉄棒があるが、 
あれは傍目にも自慰が分かり易いという問題点がある。 
しかしジャングルジムはその構造から様々な体勢を取らざるを得ず、 
端から見てオナニーがバレにくいという利点もあるようだ。 
[/思考]
@endif
@動画 storage="ev07_a02_kokan" play=false filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
[思考 storage="e1156"]
また、それだけではない。 
遊んでいると開脚してしまう点も好まれる要因のようだ。 
ジャングルジムで遊んでいる子たちを見ていると、 
ことさらに開脚している子が多いことに気付く。 
場合によっては、男の視線に対しわざとパンツを見せつける子もいる。 
[/思考]
[思考 storage="e1157"]
少女は幼い頃から所作を躾けられるため、 
スカートのまま人前で脚を広げるということに禁忌を感じる一方で、 
その行為に対して欲求不満があるようだ。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1159"]
大人の女性だって人前で 
あられもない姿を晒してみたいという願望があるのと同様、 
少女にだってそれはある。 
むしろ羞恥の念が弱い分、少女の方が願望は強いのだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1161"]
大人の女性だって人前であられもない姿を 
晒してみたいという願望があるのと同様、 
子供にだってそれはある。 
むしろ羞恥の念が弱い分、女児の方が願望は強いのだ。 
[/思考]
@endif
[思考 storage="e1158"]
どうしてもパンツを見せる体勢になってしまうジャングルジムは、 
セクシーダンスごっこに興じるための言い訳として使われやすい。 
[/思考]
@動画 storage="ev07_a01" play=false filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
@if exp="sf.expression_level==0"
[思考 storage="e1160"]
オナニーから下着露出趣味まで、 
スケベロリータたちの性的不満を 
まとめて受け止めてくれるジャングルジムは、 
アリスにとって頼れる性遊具なのである。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1162"]
オナニーから下着露出趣味まで、 
スケベ女児たちの性的不満を 
まとめて受け止めてくれるジャングルジムは、 
女子小学生にとって頼れる性遊具なのである。 
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
[思考 storage="e1163"]
公園の端に連れてきたものの、ジャングルジムの性質上、向こう側からまる見えだ…。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1165"]
場所を変えた方がいいか？ 
　女の子にいたずらして遊ぶならもっと適した場所もあるが…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1166"]
場所を変えた方がいいか？ 
　子供にいたずらして遊ぶならもっと適した場所もあるが…。 
[/思考]
@endif
[思考 storage="e1167"]
…いや…やりようはある。 
[/思考]
;●●
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
@動画 storage="ev07_a01_kao"
[マコ storage="a0838"]
おじちゃん…人いるよ？ 
[/マコ]
;●●
@jump target="*状態Ａ１_"
;◆状態Ａ１隣に移動
*状態Ａ１隣に移動
@actclose
@jump target="*状態Ａ１隣に移動1" cond="act.状態Ａ１隣に移動==1"
@jump target="*状態Ａ１_"
;●round1
*状態Ａ１隣に移動1
@section
@eval exp="act.状態Ａ１隣に移動++"
@sound storage="se地面を踏む（砂）4and5"
@sound storage="se衣服がさごそ6"
@fadeout time=500
@wsound
@sound storage="se地面を踏む（砂）2"
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
;ＢＧＶ：通常時の呼吸音（通常）
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@actscene storage="ev07_a02" itazura="g5s07状態Ａ２.ks"
@sss
;状況説明：Ｔ：主人公が隣に来ました
;◆状態Ａ２話す
*状態Ａ２話す
@actclose
@jump target="*状態Ａ２話す1" cond="act.状態Ａ２話す==1"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２話す1
@section
@eval exp="act.状態Ａ２話す++"
;マコ、通常姿勢でジャングルジムに座っています。主人公が隣にいます。
@動画 storage="ev07_a02_kao"
[マコ storage="a0839"]
おじちゃんもジャングルジムで遊ぶの？ 
[/マコ]
@動画 storage="ev07_a02"
[主人公 storage="d0753"]
ああ、こうすれば後ろから見えないからね 
[/主人公]
[主人公 storage="d0754"]
今日はここでおじちゃんと、あそぼうね 
[/主人公]
@動画 storage="ev07_a02_kao"
[マコ storage="a0840"]
（こくん）マコ、ここで、おじちゃんと遊ぶ… 
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
[思考 storage="e1169"]
幸い、ジャングルジムは端の方に置かれている。 
広場に対して背中を向けてしまえば、 
『前』でなにをしているか見えなくなる。 
[/思考]
[思考 storage="e1170"]
ペニスやまんこを露出させたって見えないはずだ。 
[/思考]
;●●
@jump target="*状態Ａ２_"
;◆状態Ａ２パンツを見る
*状態Ａ２パンツを見る
@actclose
@jump target="*状態Ａ２パンツを見る1" cond="act.状態Ａ２パンツを見る==1"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２パンツを見る1
@section
@eval exp="act.状態Ａ２パンツを見る++"
@動画 storage="ev07_a02_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e1171"]
ロリータのパンツ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1174"]
女児のパンツ。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1172"]
それも股間に食い込んで…。 
まんこのわれめがはっきりわかる。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1175"]
それも股間に食い込んで…。 
９歳のまんこのわれめがはっきりわかる。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1173"]
少女ってこういうとき隙だらけだ…。 
純粋な分、恥じらうってことを知らない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1176"]
子供ってこういうとき隙だらけだ。 
純粋な分、恥じらうってことを知らない。 
[/思考]
@endif
;●●
@jump target="*状態Ａ２_"
;◆状態Ａ２カメラ
*状態Ａ２カメラ
@actclose
@jump target="*状態Ａ２カメラ1" cond="act.状態Ａ２カメラ==1"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２カメラ1
@section
@eval exp="act.状態Ａ２カメラ++"
;ミッション：パンツの写真を撮れ
;@スマホ frame="imgスマホev07_a02a" frame2="imgスマホev07_a02%" x1=-1280 y1=0 x2=0 y2=0
;@スマホ#2 type=camera storage="imgスマホev07_a02" x1=-1280 y1=0 x2=0 y2=0 mx=431 my=404
@スマホ#2 type=camera storage="imgスマホev07_a02" x1=-1280 y1=200 x2=0 y2=0 mx=617 my=587
@ミッション storage="mission股間を撮れ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
//	,area:"(353,595)(632,720)(948,720)(1053,501)(509,251)"
	,area:"(570,514)(670,714)(987,559)(889,357)"
	,onClick:function(dic){kag.process('','*状態Ａ２カメラ1_');}
]);
@endscript
@いたずら開始
@s
*状態Ａ２カメラ1_
@いたずら終了
@スマホ写真撮影 storage="ev07_a02_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e1177"]
ロリータのパンチラ写真、ゲットだ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1178"]
小学生のパンチラ写真、ゲットだ…！ 
[/思考]
@endif
;●●
@jump target="*状態Ａ２_"
;◆状態Ａ２パンツをめくる
*状態Ａ２パンツをめくる
@actclose
@jump target="*状態Ａ２パンツをめくる1" cond="act.状態Ａ２パンツをめくる==1"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２パンツをめくる1
@section
@eval exp="act.状態Ａ２パンツをめくる++"
;ミッション：パンツをめくれ
@イベント絵 storage="ev07_a03a_kokan_00004"
@ミッション storage="missionパンツをめくれ"
@いたずら準備
@iscript
itaz.set(%[
	name:'パンツをめくる'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(750,490)(559,295)"
	,tab:"(649,569)(798,371)(851,414)(704,606)"	//->"(458,374)(607,176)(660,219)(513,411)"
	,value:0
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev07_a03a_kokan_%05d'.sprintf(dic.value*25\10000+4),visible:true,opacity:255,left:0,top:0]);
	}
	,onCheckpoint:function(dic){
		switch(dic.index){
			case 1:soundSound(sf.sebuf_special4,'se衣擦れ2',false,void);
		}
	}
	,onGoFinish:function(dic){
		kag.process('','*状態Ａ２パンツをめくる1_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ２パンツをめくる1_
@ミッションクリア
@動画 storage="ev07_a03_kokan" time=0
@zwt canskip=true
;↓めくられました
[マコ storage="a0841"]
ぁ… 
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
@paragraph prev="状態Ａ２" current="状態Ａ３" next="状態Ａ４"
@eval exp="act.状態Ａ３++"
;ＢＧＶ：通常時の呼吸音（通常）
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@actscene storage="ev07_a03" itazura="g5s07状態Ａ３.ks"
@sss
;状況説明：Ｔ：マコ、われめが見えています
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
[思考 storage="e1179"]
こちらに意識を向けているような人はいないか？ 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1180"]
少女にわれめを露出させていることに気付いた人間はいないな？ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1181"]
女児にわれめを露出させていることに気付いた人間はいないな？ 
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
;@スマホ frame="imgスマホev07_a02a" frame2="imgスマホev07_a02%" x1=-1280 y1=0 x2=0 y2=0
;@スマホ#2 type=camera storage="imgスマホev07_a02" x1=-1280 y1=0 x2=0 y2=0 mx=431 my=404
@スマホ#2 type=camera storage="imgスマホev07_a02" x1=-1280 y1=200 x2=0 y2=0 mx=617 my=587
[主人公 storage="d0755"]
じっとしてて…？ 
[/主人公]
;ミッション：われめを写真に撮れ
@ミッション storage="missionわれめを写真に撮れ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
//	,area:"(353,595)(632,720)(948,720)(1053,501)(509,251)"
	,area:"(570,514)(670,714)(987,559)(889,357)"
	,onClick:function(dic){kag.process('','*状態Ａ３カメラ1_');}
]);
@endscript
@いたずら開始
@s
*状態Ａ３カメラ1_
@いたずら終了
@スマホ写真撮影 storage="ev07_a03_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e1182"]
よしよし。ロリータのわれめ写真だ。 
少女の無修正われめ画像。 
　それも世界でただ一枚だけのオリジナル。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1184"]
よしよし。女子小学生のわれめ写真だ。 
９歳の無修正われめ画像。 
　それも世界でただ一枚だけのオリジナル。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1183"]
少女にいたずらしなければ手に入らない貴重なロリエロ画像。 
いいぞぉ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1185"]
子供にいたずらしなければ手に入らない貴重な幼女エロ画像。 
いいぞぉ…！ 
[/思考]
@endif
@jump target="*状態Ａ３_"
;●round2
*状態Ａ３カメラ2
@section
@eval exp="act.状態Ａ３カメラ++"
;@スマホ frame="imgスマホev07_a02a" frame2="imgスマホev07_a02%" x1=-1280 y1=0 x2=0 y2=0
;@スマホ#2 type=camera storage="imgスマホev07_a02" x1=-1280 y1=0 x2=0 y2=0 mx=431 my=404
@スマホ#2 type=camera storage="imgスマホev07_a02" x1=-1280 y1=200 x2=0 y2=0 mx=617 my=587
[主人公 storage="d0756"]
また、われめのお写真撮るよ？ 
[/主人公]
;ミッション：われめを写真に撮れ
@ミッション storage="missionわれめを写真に撮れ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
//	,area:"(353,595)(632,720)(948,720)(1053,501)(509,251)"
	,area:"(570,514)(670,714)(987,559)(889,357)"
	,onClick:function(dic){kag.process('','*状態Ａ３カメラ2_');}
]);
@endscript
@いたずら開始
@s
*状態Ａ３カメラ2_
@いたずら終了
@スマホ写真撮影 storage="ev07_a03_kokan"
[マコ storage="a0842"]
われめ、撮れた？ 
[/マコ]
[主人公 storage="d0757"]
ああ。ばっちり 
[/主人公]
@if exp="sf.expression_level==0"
[思考 storage="e1186"]
本当にくっきりと撮れている。 
最高のロリータポルノだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1187"]
本当にくっきりと撮れている。 
最高の児童ポルノだ。 
[/思考]
@endif
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
;音響：チャックの音
@sound storage="seチャック・ジッパー・ファスナー（ズボン）開"
@fadeout time=100
@wsound
@sound storage="se衣服がさごそ1"
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
@paragraph prev="状態Ａ３" current="状態Ａ４" next="状態Ａ４Ｂ"
@eval exp="act.状態Ａ４++"
;ＢＧＶ：通常時の呼吸音（通常２）
@bgv name="マコ" storage="a2171" fadetime=500 loop=true
@actscene storage="ev07_a04" itazura="g5s07状態Ａ４.ks"
@sss
;状況説明：Ｔ：主人公、ペニス露出
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
[思考 storage="e1189"]
子供たちが集う児童公園でペニスを露出させるのは、 
さすがに緊張する。 
[/思考]
[思考 storage="e1190"]
なんせ完全のモロ出し。しかもフル勃起だ。 
見つかったらごまかしようがない。 
[/思考]
;[思考 storage="e1188"]
;こちらに気付いてる人間はいないな…？ 
;[/思考]
[思考 storage="e1191"]
常にしっかりと確認しておかなければ…。 
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
@動画 storage="ev07_a04_kao"
[思考 storage="e1192"]
ペニスをじっと見てる…。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1193"]
ロリとは言え女の子だ。 
おちんぽに興味がないわけがないだろう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1194"]
子供とは言え女の子だ。 
おちんぽに興味がないわけがないだろう。 
[/思考]
@endif
[思考 storage="e1195"]
むしろ、恥じらいや男性嫌悪が少ない分、 
ペニスへの興味は純粋で強いかもしれない。 
[/思考]
[思考 storage="e1196"]
目をきらっきら輝かせて…。 
その瞳に僕の肉棒を映し出してる。 
[/思考]
[思考 storage="e1197"]
つまり、僕の淫茎はこの子の瞳を犯してるってわけだ。 
そう考えるとますます硬くなってしまう。 
[/思考]
@jump target="*状態Ａ４_"
;●round2
*状態Ａ４顔を見る2
@section
@eval exp="act.状態Ａ４顔を見る++"
@動画 storage="ev07_a04_kao"
@if exp="sf.expression_level==0"
[思考 storage="e1198"]
肉棒を見つめるロリータ…。 
その姿で、また興奮してしまう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1199"]
肉棒を見つめる９歳幼女…。 
その姿で、また興奮してしまう。 
[/思考]
@endif
;●●
@jump target="*状態Ａ４_"
;◆状態Ａ４ペニスを見る
*状態Ａ４ペニスを見る
@actclose
@jump target="*状態Ａ４ペニスを見る1" cond="act.状態Ａ４ペニスを見る==1"
@jump target="*状態Ａ４ペニスを見る2" cond="act.状態Ａ４ペニスを見る==2"
@jump target="*状態Ａ４_"
;●round1
*状態Ａ４ペニスを見る1
@section
@eval exp="act.状態Ａ４ペニスを見る++"
@動画 storage="ev07_a04_penis"
[思考 storage="e1200"]
ギンギンだ。 
剛直って言葉があるけど、まさにガッチガチに硬くなってる。 
先の亀頭なんか真っ赤っかに腫れ上がって、 
果物のプラムみたいになってる。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1201"]
ああ、このおちんぽをこの子に舐めさせたい。 
清らかな少女の瑞々しい唾液でたっぷりと濡らせてほしい。 
アリスの熱い口舌で甘やかに包み込んでほしい。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1203"]
ああ、このおちんぽを子供に舐めさせたい。 
小学４年生の瑞々しい唾液でたっぷりと濡らせてほしい。 
幼女の熱い口舌で甘やかに包み込んでほしい。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1202"]
いたいけなロリータにフェラチオ。 
想像しただけでイキそうだ。 
学校帰りの下校少女におちんぽをなめさせるなんて、 
ロリコン一生の夢だろう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1204"]
９歳の小学生にフェラチオ。想像しただけでイキそうだ。 
ランドセルを背負った幼女におちんぽをなめさせるなんて、 
ロリコン一生の夢だろう。 
[/思考]
@endif
@jump target="*状態Ａ４_"
;●round2
*状態Ａ４ペニスを見る2
@section
@eval exp="act.状態Ａ４ペニスを見る++"
@動画 storage="ev07_a04_penis"
@if exp="sf.expression_level==0"
[思考 storage="e1205"]
初潮も訪れていない少女にフェラチオ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1207"]
初潮も訪れていない小学生にフェラチオ。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1206"]
アリス天使のないしょのフェラごっこ。 
ロリ天使のいけないおしゃぶり遊び。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1208"]
ランドセル天使のないしょのフェラごっこ。 
ペド天使のいけないおしゃぶり遊び。 
[/思考]
@endif
[思考 storage="e1209"]
いけないロリータ天使にないしょのフェラチオ遊びを教え込みたい…！ 
[/思考]
;●●
@jump target="*状態Ａ４_"
;◆状態Ａ４頭に手をあてがう
*状態Ａ４頭に手をあてがう
@actclose
@jump target="*状態Ａ４頭に手をあてがう1" cond="act.状態Ａ４頭に手をあてがう==1"
@jump target="*状態Ａ４_"
;●round1
*状態Ａ４頭に手をあてがう1
@section
@eval exp="act.状態Ａ４頭に手をあてがう++"
;演出：頭に手をあてがう
@動画 storage="ev07_a04_kao"
@zwt canskip=true
@sound storage="seする・こする・擦る・触れる2"
@動画 storage="ev07_a05_kao"
[マコ storage="a0843"]
おじちゃん？ 
[/マコ]
;ミッション：１０秒間、においを嗅がせろ
@動画 storage="ev07_a05"
@zwt canskip=true
@ミッション storage="mission１０秒間、においを嗅がせろ" from=bottom
@laylock layer=&sf.layerMission
@いたずら準備
@iscript
itaz.set(%[
	name:'１０秒間、においを嗅がせろ'
	,type:'kodomoSoftKisser'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,area:"(1019,-116)(1376,-116)(1376,243)(1019,243)"
	,onPushDown:function(dic){
		voicePlay('マコ','a0844');
		soundSound(sf.sebuf_special4,'se衣服がさごそ8',false,void);
		tf.mission_tick = System.getTickCount();
		kag.process('','*状態Ａ４頭に手をあてがう1#1');
	}
	,onPushUp:function(dic){
		soundSound(sf.sebuf_special4,'se衣服がさごそ9',false,void);
		if(System.getTickCount() > tf.mission_tick + 10000){
			voicePlay('マコ','a0848');
			kag.process('','*状態Ａ４頭に手をあてがう1_');
		}
		else
			kag.process('','*状態Ａ４頭に手をあてがう1#2');
	}
]);
@endscript
@いたずら開始
@s
*状態Ａ４頭に手をあてがう1#1
@動画 storage="ev07_b01"
@zwt canskip=true
@bgv name="マコ" storage="a0845" fadetime=500 loop=true
@sss
[マコ storage="a0844"]
ぁっ… 
[/マコ]
*状態Ａ４頭に手をあてがう1#2
@bgv name="マコ" storage="a2171" fadetime=500 loop=true
@動画 storage="ev07_a05"
@zwt canskip=true
@sss
*状態Ａ４頭に手をあてがう1_
@ミッションクリア
@bgvfade tim=50
@動画 storage="ev07_a05_kao2" loop=false
@w動画
@動画 storage="ev07_a05_kao"
@zwt canskip=true
@jump target="*状態Ａ４Ｂ"


;↓呼吸音。ペニスのにおいを嗅いでます（この後、もう一度においを嗅ぎます。その時は若干興奮します）
[マコ storage="a0845"]
すぅ…………はぁ…………すぅ…………はぁ………… 
すぅ…………はぁ…………すぅ…………はぁ………… 
すぅ…………はぁ…………すぅ…………はぁ………… 
[/マコ]
;以下、呼吸音の間に流れる戸惑いげな声
[マコ storage="a0846"]
…おじちゃん…？ 
[/マコ]
[マコ storage="a0847"]
おじちゃん…？ 
[/マコ]
;↓顔を上げる時の音
[マコ storage="a0848"]
はぁぁ… 
[/マコ]
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
@paragraph prev="状態Ａ４" current="状態Ａ４Ｂ" next="状態Ａ４Ｃ"
@eval exp="act.状態Ａ４Ｂ++"
;ＢＧＶ：通常時の呼吸音（ちょっとだけ興奮）
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@actscene storage="ev07_a06a" itazura="g5s07状態Ａ４Ｂ.ks"
@sss
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
[思考 storage="e1210"]
こちらの状況に気付いてる人間はいないな？ 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1211"]
まあ、ジャングルジムで、ロリコンがアリスに 
ちんぽのにおいを嗅がせてるなんて誰も思わないだろうが、 
しかし、公園は成人男性というだけで警戒される場所だからな。 
気を付けないと…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1212"]
まあ、ジャングルジムで、小児性愛者が女児に 
ちんぽのにおいを嗅がせてるなんて誰も思わないだろうが、 
しかし、児童公園は成人男性というだけで警戒される場所だからな。 
子供にいたずらするときは、特に気を付けないと…。 
[/思考]
@endif
;●●
@jump target="*状態Ａ４Ｂ_"
;◆状態Ａ４Ｂ話す
*状態Ａ４Ｂ話す
@actclose
@jump target="*状態Ａ４Ｂ話す1" cond="act.状態Ａ４Ｂ話す==1"
@jump target="*状態Ａ４Ｂ話す2" cond="act.状態Ａ４Ｂ話す==2"
@jump target="*状態Ａ４Ｂ_"
;●round1
*状態Ａ４Ｂ話す1
@section
@eval exp="act.状態Ａ４Ｂ話す++"
@動画 storage="ev07_a06a_kao"
[主人公 storage="d0759"]
おちんちん、どんなにおいがした？ 
[/主人公]
@動画 storage="ev07_a06a"
[マコ storage="a0849"]
変なにおい… 
[/マコ]
[主人公 storage="d0760"]
くさかった？ 
[/主人公]
[マコ storage="a0850"]
（こくん） 
[/マコ]
[主人公 storage="d0761"]
嫌だった？ 
[/主人公]
@動画 storage="ev07_a06a_kao"
[マコ storage="a0851"]
………… 
[/マコ]
[マコ storage="a0852"]
（ぷるぷる） 
[/マコ]
@jump target="*状態Ａ４Ｂ_"
;●round2
*状態Ａ４Ｂ話す2
@section
@eval exp="act.状態Ａ４Ｂ話す++"
@動画 storage="ev07_a06a_kao"
[主人公 storage="d0762"]
頭、ぼぉっとしてこない？ 
[/主人公]
[マコ storage="a0853"]
ぼお？ 
[/マコ]
@動画 storage="ev07_a06a"
[主人公 storage="d0763"]
うん、なんか、身体がじんじんしびれたりとか、 
まんこが熱くなったりとかしない？ 
[/主人公]
[マコ storage="a0854"]
………… 
[/マコ]
@動画 storage="ev07_a06a_kao"
[マコ storage="a0855"]
わかんない 
[/マコ]
;●●
@jump target="*状態Ａ４Ｂ_"
;◆状態Ａ４Ｂ頭に手をあてがう
*状態Ａ４Ｂ頭に手をあてがう
@actclose
@jump target="*状態Ａ４Ｂ頭に手をあてがう1" cond="act.状態Ａ４Ｂ頭に手をあてがう==1"
@jump target="*状態Ａ４Ｂ_"
;●round1
*状態Ａ４Ｂ頭に手をあてがう1
@section
@eval exp="act.状態Ａ４Ｂ頭に手をあてがう++"
;演出：頭に手をあてがう
@動画 storage="ev07_a06a_kao"
@zwt canskip=true
@sound storage="seする・こする・擦る・触れる2"
@動画 storage="ev07_a05_kao"
[主人公 storage="d0764"]
なら、もう一回、くんくんってしてごらん 
[/主人公]
;ミッション：１０秒間、においを嗅がせろ
@動画 storage="ev07_a05"
@zwt canskip=true
@ミッション storage="mission１０秒間、においを嗅がせろ" from=bottom
@laylock layer=&sf.layerMission
@いたずら準備
@iscript
itaz.set(%[
	name:'１０秒間、においを嗅がせろ'
	,type:'kodomoSoftKisser'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,area:"(1019,-116)(1376,-116)(1376,243)(1019,243)"
	,onPushDown:function(dic){
		voicePlay('マコ','a0856');
		soundSound(sf.sebuf_special4,'se衣服がさごそ8',false,void);
		tf.mission_tick = System.getTickCount();
		kag.process('','*状態Ａ４Ｂ頭に手をあてがう1#1');
	}
	,onPushUp:function(dic){
		soundSound(sf.sebuf_special4,'se衣服がさごそ9',false,void);
		if(System.getTickCount() > tf.mission_tick + 10000){
			voicePlay('マコ','a0858');
			kag.process('','*状態Ａ４Ｂ頭に手をあてがう1_');
		}
		else
			kag.process('','*状態Ａ４Ｂ頭に手をあてがう1#2');
	}
]);
@endscript
@いたずら開始
@s
*状態Ａ４Ｂ頭に手をあてがう1#1
@動画 storage="ev07_b01"
@zwt canskip=true
@bgv name="マコ" storage="a0857" fadetime=500 loop=true
@sss
*状態Ａ４Ｂ頭に手をあてがう1#2
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@動画 storage="ev07_a05"
@zwt canskip=true
@sss
*状態Ａ４Ｂ頭に手をあてがう1_
@ミッションクリア
@bgvfade tim=50
@動画 storage="ev07_a05_kao2" loop=false
@w動画
@動画 storage="ev07_a05_kao"
@zwt canskip=true
@jump target="*状態Ａ４Ｃ"

[マコ storage="a0856"]
…ぁ 
[/マコ]
;↓呼吸音。ペニスのにおいを嗅いでます（さっきよりも若干興奮しています）
[マコ storage="a0857"]
すぅ…はぁ…すぅ…はぁ…すぅ…はぁ…すぅ…はぁ… 
[/マコ]
;↓顔を上げる時の音
[マコ storage="a0858"]
すぅぅ… 
[/マコ]
;→状態Ａ４Ｃ
@jump target="*状態Ａ４Ｃ"
;●●
@jump target="*状態Ａ４Ｂ_"
;◆状態Ａ４Ｂペニスを見る
*状態Ａ４Ｂペニスを見る
@actclose
@jump target="*状態Ａ４Ｂペニスを見る1" cond="act.状態Ａ４Ｂペニスを見る==1"
@jump target="*状態Ａ４Ｂペニスを見る2" cond="act.状態Ａ４Ｂペニスを見る==2"
@jump target="*状態Ａ４Ｂペニスを見る3" cond="act.状態Ａ４Ｂペニスを見る==3"
@jump target="*状態Ａ４Ｂ_"
;●round1
*状態Ａ４Ｂペニスを見る1
@section
@eval exp="act.状態Ａ４Ｂペニスを見る++"
@動画 storage="ev07_a06a_penis"
@if exp="sf.expression_level==0"
[思考 storage="e1213"]
ロリータにペニスのにおいを嗅がせてやったぞ。 
いたいけな少女の顔を股間の近くに寄せる… 
ただそれだけでも官能を感じてしまう…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1214"]
９歳女児にペニスのにおいを嗅がせてやったぞ。 
幼女の顔を股間の近くに寄せる… 
ただそれだけでも官能を感じてしまう…。 
[/思考]
@endif
@jump target="*状態Ａ４Ｂ_"
;●round2
*状態Ａ４Ｂペニスを見る2
@section
@eval exp="act.状態Ａ４Ｂペニスを見る++"
@動画 storage="ev07_a06a_penis"
[思考 storage="e1215"]
におうということは、ペニスから離れた微粒子が 
この子の鼻の粘膜に貼り付いたということ。 
つまり、間接的に粘膜とペニスが触れあったわけだ。 
[/思考]
[思考 storage="e1216"]
だからにおいを嗅ぐことは間接フェラと言えなくもないんだ。 
[/思考]
@jump target="*状態Ａ４Ｂ_"
;●round3
*状態Ａ４Ｂペニスを見る3
@section
@eval exp="act.状態Ａ４Ｂペニスを見る++"
@動画 storage="ev07_a06a_penis"
[思考 storage="e1217"]
びくっ、びくっと小刻みに震えてる…。 
まるで目の前のロリータにアピールしてるみたいだ。 
[/思考]
@if exp="sf.loliconStyle==0"
@if exp="sf.expression_level==0"
[思考 storage="e1218"]
僕の『息子』なのだから当然か。 
僕同様、こいつもロリータが好きでたまらなくなってしまったんだな。 
もう漫画じゃ我慢できないか？　しょうがないやつだ。 
…待ってろ。すぐに実在性少女の感触を味わわせてやる。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1221"]
僕の『息子』なのだから当然か。 
僕同様、こいつもロリペドが好きでたまらなくなってしまったんだな。 
もうロリータ漫画じゃ我慢できないか？ 
　しょうがないやつだ。…待ってろ。 
すぐに実在性幼女の感触を味わわせてやる。 
[/思考]
@endif
@endif
@if exp="sf.loliconStyle<0"
@if exp="sf.expression_level==0"
[思考 storage="e1219"]
やはり僕の『息子』だ。 
どうやらこいつも、ロリータが好きになってしまったようだ。 
もう成人女性じゃ満足できないか？　しょうがないやつだ。 
すぐに味わわせてやるとも。少女の感触を。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1222"]
やはり僕の『息子』だ。 
どうやらこいつも、ロリペドが好きになってしまったようだ。 
もう成人女性じゃ満足できないか？　しょうがないやつだ。 
すぐに味わわせてやるとも。幼女の感触を。 
[/思考]
@endif
@endif
@if exp="sf.loliconStyle>0"
@if exp="sf.expression_level==0"
[思考 storage="e1220"]
さすが僕の『息子』だよ。筋金入りのロリコンってわけだ。 
思春期にも達していないロリータが好きでたまらないんだ。 
アリスにいたずらしたくてしょうがないか？ 
　…ああ、待ってるといい。すぐに味わわせてやるとも。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1223"]
さすが僕の『息子』だよ。筋金入りのロリコンってわけだ。 
思春期にも達していないロリペドが好きでたまらないんだ。 
子供にいたずらしたくてしょうがないか？ 
　…ああ、待ってるといい。すぐに幼女の感触を味わわせてやるとも。 
[/思考]
@endif
@endif
;●●
@jump target="*状態Ａ４Ｂ_"
;■状態Ａ４Ｃ
*状態Ａ４Ｃ
@section
@advmode
@環境音 type=1
@actinit type="状態Ａ４Ｃ"
*状態Ａ４Ｃ_
@section
@paragraph prev="状態Ａ４Ｂ" current="状態Ａ４Ｃ" next="状態Ａ４Ｄ"
@eval exp="act.状態Ａ４Ｃ++"
;ＢＧＶ：通常時の呼吸音（もう少し興奮）
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@actscene storage="ev07_a06b" itazura="g5s07状態Ａ４Ｃ.ks"
@sss
;◆状態Ａ４Ｃまわりを見る
*状態Ａ４Ｃまわりを見る
@actclose
@jump target="*状態Ａ４Ｃまわりを見る1" cond="act.状態Ａ４Ｃまわりを見る==1"
@jump target="*状態Ａ４Ｃ_"
;●round1
*状態Ａ４Ｃまわりを見る1
@section
@eval exp="act.状態Ａ４Ｃまわりを見る++"
@まわりを見る演出
[思考 storage="e1224"]
こちらの状況に気付いてる人間は 
…大丈夫、いない…。 
[/思考]
[思考 storage="e1225"]
パパが娘と遊んでいるように見せかけなくては…。 
[/思考]
;●●
@jump target="*状態Ａ４Ｃ_"
;◆状態Ａ４Ｃ話す
*状態Ａ４Ｃ話す
@actclose
@jump target="*状態Ａ４Ｃ話す1" cond="act.状態Ａ４Ｃ話す==1"
@jump target="*状態Ａ４Ｃ_"
;●round1
*状態Ａ４Ｃ話す1
@section
@eval exp="act.状態Ａ４Ｃ話す++"
[主人公 storage="d0765"]
くさかった？ 
[/主人公]
[マコ storage="a0859"]
くさかった 
[/マコ]
[主人公 storage="d0766"]
他には？ 
[/主人公]
[マコ storage="a0860"]
………… 
[/マコ]
[マコ storage="a0861"]
どきどき… 
[/マコ]
[主人公 storage="d0767"]
どきどき？　お胸がどきどきするの？ 
[/主人公]
[マコ storage="a0862"]
（こくん） 
[/マコ]
@動画 storage="ev07_a06b_kao"
[マコ storage="a0863"]
…ふぅ… 
[/マコ]
;●●
@jump target="*状態Ａ４Ｃ_"
;◆状態Ａ４Ｃ顔を見る
*状態Ａ４Ｃ顔を見る
@actclose
@jump target="*状態Ａ４Ｃ顔を見る1" cond="act.状態Ａ４Ｃ顔を見る==1"
@jump target="*状態Ａ４Ｃ顔を見る2" cond="act.状態Ａ４Ｃ顔を見る==2"
@jump target="*状態Ａ４Ｃ_"
;●round1
*状態Ａ４Ｃ顔を見る1
@section
@eval exp="act.状態Ａ４Ｃ顔を見る++"
@動画 storage="ev07_a06b_kao"
[思考 storage="e1226"]
ほっぺが心なしか赤みが差しているような気がする。 
興奮してるんだ。 
[/思考]
[思考 storage="e1227"]
それはそうだろう。なにしろペニスはフェロモンの塊だ。 
そして人間は異性のフェロモンに反応するように出来てる。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1228"]
それは、大人じゃなくたって同じ。 
少女だってペニスのにおいを嗅ぎ続ければ、性的に興奮する。 
たとえ思春期を迎えてないような年でもね。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1229"]
それは、子供だって同じ。 
小学生だってペニスのにおいを嗅ぎ続ければ、性的に興奮する。 
たとえ排卵も出来ない９歳児でもね。 
[/思考]
@endif
@jump target="*状態Ａ４Ｃ_"
;●round2
*状態Ａ４Ｃ顔を見る2
@section
@eval exp="act.状態Ａ４Ｃ顔を見る++"
@動画 storage="ev07_a06b_kao"
@if exp="sf.expression_level==0"
[思考 storage="e1230"]
むしろ、若すぎる方がフェロモンへの反応が強いだろう。 
第二次性徴前の嗅覚の鋭さは大人の比じゃない。 
そして耐性も低いだろうから、フェロモンの影響をかなり受けてしまう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1231"]
むしろ、子供の方がフェロモンへの反応が強いだろう。 
子供の嗅覚の鋭さは大人の比じゃない。 
そして耐性も低いだろうから、フェロモンの影響をかなり受けてしまう。 
[/思考]
@endif
[思考 storage="e1232"]
ということは…つまり…。 
[/思考]
;音響：ごくり。
[主人公 storage="d0768" se="seつばを飲む（ゴクリ）"]
………… 
[/主人公]
;●●
@jump target="*状態Ａ４Ｃ_"
;◆状態Ａ４Ｃペニスを見る
*状態Ａ４Ｃペニスを見る
@actclose
@jump target="*状態Ａ４Ｃペニスを見る1" cond="act.状態Ａ４Ｃペニスを見る==1"
@jump target="*状態Ａ４Ｃペニスを見る2" cond="act.状態Ａ４Ｃペニスを見る==2"
@jump target="*状態Ａ４Ｃ_"
;●round1
*状態Ａ４Ｃペニスを見る1
@section
@eval exp="act.状態Ａ４Ｃペニスを見る++"
@動画 storage="ev07_a06a_penis"
[思考 storage="e1233"]
こうして勃起していると、まさしく生殖器官という印象が強い。 
[/思考]
[思考 storage="e1234"]
自分では分からないけれど、 
さぞや『㈲』のにおいをさせていることだろう。 
[/思考]
@jump target="*状態Ａ４Ｃ_"
;●round2
*状態Ａ４Ｃペニスを見る2
@section
@eval exp="act.状態Ａ４Ｃペニスを見る++"
@動画 storage="ev07_a06a_penis"
[思考 storage="e1235"]
先の鈴割れから先走り汁が出てきた。 
[/思考]
[思考 storage="e1236"]
まるで目の前の少女にアピールするかのようだ。 
いや、実際しているのだろう。 
㌫に『舐めてごらん』って語りかけてるんだ。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1237"]
なめさせたい…。 
体液を少女になめさせたい…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1238"]
なめさせたい…。 
体液を幼女になめさせたい…。 
[/思考]
@endif
;●●
@jump target="*状態Ａ４Ｃ_"
;◆状態Ａ４Ｃ頭に手をあてがう
*状態Ａ４Ｃ頭に手をあてがう
@actclose
@jump target="*状態Ａ４Ｃ頭に手をあてがう1" cond="act.状態Ａ４Ｃ頭に手をあてがう==1"
@jump target="*状態Ａ４Ｃ_"
;●round1
*状態Ａ４Ｃ頭に手をあてがう1
@section
@eval exp="act.状態Ａ４Ｃ頭に手をあてがう++"
@動画 storage="ev07_a06a_kao"
@zwt canskip=true
@sound storage="seする・こする・擦る・触れる2"
@動画 storage="ev07_a05_kao"
;↓手をあてがわれました
[マコ storage="a0864"]
ぁ…また、くんくん…？ 
[/マコ]
@動画 storage="ev07_a05"
@ミッション storage="missionペニスに顔を近づけさせろ" from=bottom
@いたずら準備
@iscript
itaz.set(%[
	name:'ペニスに顔を近づけさせる'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(1019,-116)(1376,-116)(1376,243)(1019,243)"
	,onClick:function(dic){kag.process('','*状態Ａ４Ｃ頭に手をあてがう1_');}
]);
@endscript
@いたずら開始
@s
*状態Ａ４Ｃ頭に手をあてがう1_
@ミッションクリア
@bgv name="マコ" storage="a0857" fadetime=500 loop=true
@動画 storage="ev07_b01"
@zwt canskip=true
;演出：におい嗅ぎポジション
;ミッション：キスさせろ
@ミッション storage="missionペニスにキスさせろ" from=bottom
@いたずら準備
@iscript
itaz.set(%[
	name:'ペニスにキスさせる'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(657,0)(814,0)(814,130)(657,130)"
	,onClick:function(dic){kag.process('','*状態Ａ４Ｃ頭に手をあてがう1#2_');}
]);
@endscript
@いたずら開始
@s
*状態Ａ４Ｃ頭に手をあてがう1#2_
@ミッションクリア
@bgvfade time=50
@動画 storage="ev07_b02b" se1="seMouth_ev07_b02" se2="sePenis_ev07_b02" loop=false time=0
@voice name="マコ" storage="a0865" hact=false
@w動画
@voice name="マコ" storage="a0866" hact=false
@動画 storage="ev07_a05_kao2" loop=false
@w動画
;→状態Ａ４Ｄ
@jump target="*状態Ａ４Ｄ"

;↓キスします
[マコ storage="a0865"]
んっ（ぷちゅっ） 
[/マコ]
;↓上体を起こします
[マコ storage="a0866"]
ぱぁっ… 
[/マコ]
;●●
@jump target="*状態Ａ４Ｃ_"
;■状態Ａ４Ｄ
*状態Ａ４Ｄ
@section
@advmode
@環境音 type=1
@actinit type="状態Ａ４Ｄ"
*状態Ａ４Ｄ_
@section
@paragraph prev="状態Ａ４Ｃ" current="状態Ａ４Ｄ" next="状態Ａ４Ｅ"
@eval exp="act.状態Ａ４Ｄ++"
;ＢＧＶ：通常時の呼吸音（興奮）
;@bgv name="マコ" storage="a2174" fadetime=500 loop=true
;ＢＧＶ：通常時の呼吸音（もう少し興奮）
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@actscene storage="ev07_a06b" itazura="g5s07状態Ａ４Ｄ.ks"
@sss
;◆状態Ａ４Ｄまわりを見る
*状態Ａ４Ｄまわりを見る
@actclose
@jump target="*状態Ａ４Ｄまわりを見る1" cond="act.状態Ａ４Ｄまわりを見る==1"
@jump target="*状態Ａ４Ｄ_"
;●round1
*状態Ａ４Ｄまわりを見る1
@section
@eval exp="act.状態Ａ４Ｄまわりを見る++"
@まわりを見る演出
[思考 storage="e1239"]
後ろの状況はどうだ…？ 
　…誰かこちらを見てやしないか…？ 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1240"]
公園の中でおちんぽにキスさせてるところを見つかったら即逮捕だからな。 
気は抜けない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1241"]
９歳の子供におちんぽにキスさせてるところを見つかったら即逮捕だからな。 
気は抜けない。 
[/思考]
@endif
;●●
@jump target="*状態Ａ４Ｄ_"
;◆状態Ａ４Ｄペニスを見る
*状態Ａ４Ｄペニスを見る
@actclose
@jump target="*状態Ａ４Ｄペニスを見る1" cond="act.状態Ａ４Ｄペニスを見る==1"
@jump target="*状態Ａ４Ｄ_"
;●round1
*状態Ａ４Ｄペニスを見る1
@section
@eval exp="act.状態Ａ４Ｄペニスを見る++"
@動画 storage="ev07_a06a_penis"
@if exp="sf.expression_level==0"
[思考 storage="e1242"]
やった…。少女のおちんぽキッス。 
第二次性徴期にもなってない女の子をペニスにキスさせたぞ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1244"]
やった…。女子小学生のおちんぽキッス。 
９歳の幼女をペニスにキスさせたぞ。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1243"]
この事実だけで、抜けそうだ。 
育ち盛りのうら若き唇が僕のペニスに触れた。 
それだけで５回は抜けるぞ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1245"]
この事実だけで、抜けそうだ。 
小学４年生のうら若き唇が僕のペニスに触れた。 
それだけで５回は抜けるぞ。 
[/思考]
@endif
;●●
@jump target="*状態Ａ４Ｄ_"
;◆状態Ａ４Ｄ話す
*状態Ａ４Ｄ話す
@actclose
@jump target="*状態Ａ４Ｄ話す1" cond="act.状態Ａ４Ｄ話す==1"
@jump target="*状態Ａ４Ｄ_"
;●round1
*状態Ａ４Ｄ話す1
@section
@eval exp="act.状態Ａ４Ｄ話す++"
@動画 storage="ev07_a06b_kao"
[主人公 storage="d0769"]
おちんちんにチュウしたね 
[/主人公]
[マコ storage="a0867"]
（こくん） 
[/マコ]
@動画 storage="ev07_a06b"
[主人公 storage="d0770"]
マコはおじちゃんのロリコンおちんぽに、 
キスさせられましたって 
[/主人公]
[マコ storage="a0868"]
マコはおじちゃんのロリコンおちんぽに、 
キスさせられました… 
[/マコ]
;●●
@jump target="*状態Ａ４Ｄ_"
;◆状態Ａ４Ｄ頭に手をあてがう
*状態Ａ４Ｄ頭に手をあてがう
@actclose
@jump target="*状態Ａ４Ｄ頭に手をあてがう1" cond="act.状態Ａ４Ｄ頭に手をあてがう==1"
@jump target="*状態Ａ４Ｄ_"
;●round1
*状態Ａ４Ｄ頭に手をあてがう1
@section
@eval exp="act.状態Ａ４Ｄ頭に手をあてがう++"
@動画 storage="ev07_a06b_kao"
@zwt canskip=true
@sound storage="seする・こする・擦る・触れる2"
@動画 storage="ev07_a05_kao"
;↓手をあてがわれました
[マコ storage="a0869"]
あ… 
[/マコ]
@動画 storage="ev07_a05"
@ミッション storage="missionペニスに顔を近づけさせろ" from=bottom
@いたずら準備
@iscript
itaz.set(%[
	name:'ペニスに顔を近づけさせる'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(1019,-116)(1376,-116)(1376,243)(1019,243)"
	,onClick:function(dic){kag.process('','*状態Ａ４Ｄ頭に手をあてがう1_');}
]);
@endscript
@いたずら開始
@s
*状態Ａ４Ｄ頭に手をあてがう1_
@ミッションクリア
@動画 storage="ev07_b01"
@zwt canskip=true
;演出：におい嗅ぎポジション
[マコ storage="a0870"]
また…チュウ…？ 
[/マコ]
[主人公 storage="d0771"]
ああ、そうだ。今度は３…５回…５回してみよう 
[/主人公]
[マコ storage="a0871"]
おちんちんに、チュウ５回？ 
[/マコ]
[主人公 storage="d0772"]
そう。ちゅっちゅっちゅっちゅっちゅって 
[/主人公]
[マコ storage="a0872"]
………… 
[/マコ]
;ミッション：５回キスさせろ
@ミッション storage="missionペニスに５回キスさせろ" from=bottom
@いたずら準備
@iscript
tf.mission_index=0;
itaz.set(%[
	name:'ペニスに５回キスさせろ'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(657,0)(814,0)(814,130)(657,130)"
	,onClick:function(dic){
		kag.process('','*状態Ａ４Ｄ頭に手をあてがう1_#1');
	}
]);
@endscript
@いたずら開始
@s
*状態Ａ４Ｄ頭に手をあてがう1_#1
@いたずら停止
@laylock layer=&sf.layerMission
@voice name="マコ" storage=&"'a0873#'+tf.mission_index" hact=false
@動画 storage="ev07_b02b" se1="seMouth_ev07_b02" se2="sePenis_ev07_b02" loop=false time=0 canskip=false
@eval exp="tf.mission_index++"
@w動画 canskip=false
@動画 storage="ev07_b01" time=0 canskip=false
@zwt canskip=false
@layfree
@jump target="*状態Ａ４Ｄ頭に手をあてがう1__" cond="tf.mission_index>4"
@いたずら開始
@s
*状態Ａ４Ｄ頭に手をあてがう1__
@ミッションクリア
@bgvfade time=50
@voice name="マコ" storage="a0874" hact=false
@動画 storage="ev07_a05_kao2" loop=false
@w動画
;→状態Ａ４Ｅ
@jump target="*状態Ａ４Ｅ"
;↓キス音です。間、十分に開けてください
[マコ storage="a0873"]
（ぴちゅっ）…………（ぷちゅっ）………… 
（ぶちゅっ）…………（ちゅちゅっ）………… 
（ちゅぷっ） 
[/マコ]
;↓上体を起こします
[マコ storage="a0874"]
はふ… 
[/マコ]
;●●
@jump target="*状態Ａ４Ｄ_"

;■状態Ａ４Ｅ
*状態Ａ４Ｅ
@section
@advmode
@環境音 type=1
@actinit type="状態Ａ４Ｅ"
*状態Ａ４Ｅ_
@section
@paragraph prev="状態Ａ４Ｄ" current="状態Ａ４Ｅ" next="状態Ａ４Ｆ"
@eval exp="act.状態Ａ４Ｅ++"
;ＢＧＶ：通常時の呼吸音（興奮）
@bgv name="マコ" storage="a2174" fadetime=500 loop=true
@actscene storage="ev07_a06c" itazura="g5s07状態Ａ４Ｅ.ks"
@sss
;;◆状態Ａ４Ｅまわりを見る
;*状態Ａ４Ｅまわりを見る
;@actclose
;@jump target="*状態Ａ４Ｅまわりを見る1" cond="act.状態Ａ４Ｅまわりを見る==1"
;@jump target="*状態Ａ４Ｅ_"
;;●round1
;*状態Ａ４Ｅまわりを見る1
;@section
;@eval exp="act.状態Ａ４Ｅまわりを見る++"
@まわりを見る演出
;（まわりはどうだ？　僕たちに注意を向けてる人間は…いなさそうだな…。）
@if exp="sf.expression_level==0"
;（公園でペニスを露出させるだけでもアウトなのに、こっそりとアリスにキスさせてるんだ。注意だけは常に払っておかないといけない。）
@endif
@if exp="sf.expression_level!=0"
;（公園でペニスを露出させるだけでもアウトなのに、こっそりと女児にキスさせてるんだ。注意だけは常に払っておかないといけない。）
@endif
;;●●
;@jump target="*状態Ａ４Ｅ_"
;◆状態Ａ４Ｅまわりを見る
*状態Ａ４Ｅまわりを見る
@actclose
@jump target="*状態Ａ４Ｅまわりを見る1" cond="act.状態Ａ４Ｅまわりを見る==1"
@jump target="*状態Ａ４Ｅ_"
;●round1
*状態Ａ４Ｅまわりを見る1
@section
@eval exp="act.状態Ａ４Ｅまわりを見る++"
@まわりを見る演出
[思考 storage="e1246"]
誰も見ていないな…？ 
[/思考]
[思考 storage="e1247"]
大丈夫みたいだ…。誰にも見られてない。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1248"]
僕は今、公園の隅っこでペニスにキスさせてるんだ。 
まだ第二次性徴も始まってない女の子にだ。 
誰かに見られたら即逮捕なんだ、気を付けないと…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1249"]
僕は今、公園の隅っこでペニスにキスさせてるんだ。 
まだ第二次性徴も始まってない９歳の幼女にだ。 
誰かに見られたら即逮捕なんだ、気を付けないと…。 
[/思考]
@endif
;●●
@jump target="*状態Ａ４Ｅ_"
;◆状態Ａ４Ｅペニスを見る
*状態Ａ４Ｅペニスを見る
@actclose
@jump target="*状態Ａ４Ｅペニスを見る1" cond="act.状態Ａ４Ｅペニスを見る==1"
@jump target="*状態Ａ４Ｅペニスを見る2" cond="act.状態Ａ４Ｅペニスを見る==2"
@jump target="*状態Ａ４Ｅ_"
;●round1
*状態Ａ４Ｅペニスを見る1
@section
@eval exp="act.状態Ａ４Ｅペニスを見る++"
@動画 storage="ev07_a06a_penis"
[思考 storage="e1250"]
痛い…。ペニスがぎりぎりと痛む…。 
[/思考]
[思考 storage="e1251"]
さすが僕のペニスだけあって、実にロリコンだ。 
快楽を求めるなら大人の女性でもいいだろうに… 
それこそ風俗にでも行けば綺麗な女性が抜いてくれるだろうに…。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1252"]
おちんぽ君も、初潮すら訪れていなくて乳くさい、 
ロリロリしたいたいけアリスがタイプってわけだ。 
この変態ロリコンおちんぽめ。 
少女性愛犯罪おちんぽめ。 
ロリレイパーおちんぽめ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1253"]
おちんぽ君も、ランドセルを背負った子供くさい、 
幼女幼女した９歳アリスがタイプってわけだ。 
この変態ロリコンおちんぽめ。 
小児性愛犯罪おちんぽめ。 
ペドレイパーおちんぽめ。 
[/思考]
@endif
@jump target="*状態Ａ４Ｅ_"
;●round2
*状態Ａ４Ｅペニスを見る2
@section
@eval exp="act.状態Ａ４Ｅペニスを見る++"
@動画 storage="ev07_a06a_penis"
[思考 storage="e1254"]
よしよし、いい感じでキスまでさせたぞ。 
着実に少しずつ慣らしていってる。 
こうなると次は…。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1255"]
ロリータぱっくんフェラ…！ 
　くわえさせるしかない…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1256"]
こどもぱっくんフェラ…！ 
　女子小学生にくわえさせるしかない…！！ 
[/思考]
@endif
;→状態Ａ４Ｆ
@jump target="*状態Ａ４Ｆ"
;●●
@jump target="*状態Ａ４Ｅ_"
;◆状態Ａ４Ｅ頭に手をあてがう
*状態Ａ４Ｅ頭に手をあてがう
@actclose
*状態Ａ４Ｅ頭に手をあてがうcommon
;共通部分
@動画 storage="ev07_a06b_kao"
@zwt canskip=true
@sound storage="seする・こする・擦る・触れる2"
@動画 storage="ev07_a05_kao"
;↓手をあてがわれました
[マコ storage="a0875"]
………… 
[/マコ]
@動画 storage="ev07_a05"
@ミッション storage="missionペニスに顔を近づけさせろ" from=bottom
@いたずら準備
@iscript
itaz.set(%[
	name:'ペニスに顔を近づけさせる'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(1019,-116)(1376,-116)(1376,243)(1019,243)"
	,onClick:function(dic){kag.process('','*状態Ａ４Ｅ頭に手をあてがうcommon_');}
]);
@endscript
@いたずら開始
@s
*状態Ａ４Ｅ頭に手をあてがうcommon_
@ミッションクリア
@動画 storage="ev07_b01"
@zwt canskip=true
;演出：におい嗅ぎポジション
@jump target="*状態Ａ４Ｅ頭に手をあてがう1" cond="act.状態Ａ４Ｅ頭に手をあてがう==1"
@jump target="*状態Ａ４Ｅ頭に手をあてがう2" cond="act.状態Ａ４Ｅ頭に手をあてがう==2"
@jump target="*状態Ａ４Ｅ頭に手をあてがう3" cond="act.状態Ａ４Ｅ頭に手をあてがう==3"
@jump target="*状態Ａ４Ｅ_"
;●round1
*状態Ａ４Ｅ頭に手をあてがう1
@section
@eval exp="act.状態Ａ４Ｅ頭に手をあてがう++"
[主人公 storage="d0773"]
今度はおじちゃんがいいって言うまでチュウしてごらん 
[/主人公]
@jump target="*状態Ａ４Ｅ頭に手をあてがうcommon2"

;↓亀頭にキスします
[マコ storage="a0876"]
んぅ（ちゅぷ） 
[/マコ]
;終了
[マコ storage="a0877"]
んぱぁ（ちゅぱっ） 
[/マコ]
@jump target="*状態Ａ４Ｅ_"
;●round2
*状態Ａ４Ｅ頭に手をあてがう2
@section
@eval exp="act.状態Ａ４Ｅ頭に手をあてがう++"
[主人公 storage="d0774"]
もう一度ちゅ～って 
[/主人公]
@jump target="*状態Ａ４Ｅ頭に手をあてがうcommon2"

;終了
[マコ storage="a0878"]
んふぅ（ちゅぱっ） 
[/マコ]
@jump target="*状態Ａ４Ｅ_"
;●round3
*状態Ａ４Ｅ頭に手をあてがう3
@section
@eval exp="act.状態Ａ４Ｅ頭に手をあてがう++"
@jump target="*状態Ａ４Ｅ頭に手をあてがうcommon2"

;終了
[マコ storage="a0879"]
（ちゅばっ） 
[/マコ]
[主人公 storage="d0775"]
はあ…はあ…はあ…はあ…はあ… 
[/主人公]
;●●
@jump target="*状態Ａ４Ｅ_"

*状態Ａ４Ｅ頭に手をあてがうcommon2
;ミッション：長くキスさせろ（押してる間ずっとキスします）
@ミッション storage="mission長くキスさせろ" from=bottom
@laylock layer=&sf.layerMission
@いたずら準備
@iscript
tf.mission_flag1=false;
itaz.set(%[
	name:'長くキスさせる'
	,type:'kodomoSoftKisser'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,area:"(657,0)(814,0)(814,130)(657,130)"
	,onPushDown:function(dic){
//		voicePlay('マコ','a0876');
		tf.mission_count = tf.mission_tick = System.getTickCount();
		kag.process('','*状態Ａ４Ｅ頭に手をあてがう1_#1');
	}
	,onTimer:function(dic){
		if(System.getTickCount() > tf.mission_count + 10000){
			tf.mission_count = System.getTickCount();
			if(tf.mission_flag1){
				tf.mission_flag1=false;
				kag.process('','*状態Ａ４Ｅ頭に手をあてがう1_#1a');
			}
			else{
				tf.mission_flag1=true;
				kag.process('','*状態Ａ４Ｅ頭に手をあてがう1_#1b');
			}
		}
	}
	,onPushUp:function(dic){
		if(System.getTickCount() > tf.mission_tick + 10000){
			voicePlay('マコ','a0879#2');
			kag.process('','*状態Ａ４Ｅ頭に手をあてがう1__');
		}
		else{
			voicePlay('マコ','a0877#2');
			kag.process('','*状態Ａ４Ｅ頭に手をあてがう1_#2');
		}
	}
]);
@endscript
@いたずら開始
@s
*状態Ａ４Ｅ頭に手をあてがう1_#1
@bgvfade time=50
@動画 storage="ev07_b03a" loop=false time=0 canskip=false
@w動画
;ＢＧＶ：ペニスの先にキスして吸ってる音
@bgv name="マコ" storage="a2245" fadetime=500 loop=true
@動画 storage="ev07_b03" se2="sePenis_ev07_b03" time=0
@zwt canskip=true
@sss
*状態Ａ４Ｅ頭に手をあてがう1_#1b
@動画 storage="ev07_b03_chinko" se2="sePenis_ev07_b03"
@zwt canskip=true
@sss
*状態Ａ４Ｅ頭に手をあてがう1_#1a
@動画 storage="ev07_b03" se2="sePenis_ev07_b03"
@zwt canskip=true
@sss
*状態Ａ４Ｅ頭に手をあてがう1_#2
@bgvfade time=50
@動画 storage="ev07_b03b" loop=false time=0 canskip=false
@w動画
@bgv name="マコ" storage="a2174" fadetime=500 loop=true
@動画 storage="ev07_b01" time=0
@zwt canskip=true
@sss
*状態Ａ４Ｅ頭に手をあてがう1__
@ミッションクリア
@bgvfade tim=50
@動画 storage="ev07_b03b" loop=false time=0 canskip=false
@w動画
@動画 storage="ev07_b01" time=0
@zwt canskip=true
@jump target="*状態Ａ４Ｅ_"

;■状態Ａ４Ｆ
*状態Ａ４Ｆ
@section
@advmode
@環境音 type=1
@actinit type="状態Ａ４Ｆ"
*状態Ａ４Ｆ_
@section
@paragraph prev="状態Ａ４Ｅ" current="状態Ａ４Ｆ" next="状態Ａ５"
@eval exp="act.状態Ａ４Ｆ++"
;ＢＧＶ：通常時の呼吸音（興奮）
@bgv name="マコ" storage="a2174" fadetime=500 loop=true
@actscene storage="ev07_a06c" itazura="g5s07状態Ａ４Ｆ.ks"
@sss
;◆状態Ａ４Ｆ頭に手をあてがう
*状態Ａ４Ｆ頭に手をあてがう
@actclose
@jump target="*状態Ａ４Ｆ頭に手をあてがう1" cond="act.状態Ａ４Ｆ頭に手をあてがう==1"
@jump target="*状態Ａ４Ｆ_"
;●round1
*状態Ａ４Ｆ頭に手をあてがう1
@section
@eval exp="act.状態Ａ４Ｆ頭に手をあてがう++"
@sound storage="seする・こする・擦る・触れる2"
@動画 storage="ev07_a05"
@ミッション storage="missionペニスに顔を近づけさせろ" from=bottom
@いたずら準備
@iscript
itaz.set(%[
	name:'ペニスに顔を近づけさせる'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(1019,-116)(1376,-116)(1376,243)(1019,243)"
	,onClick:function(dic){kag.process('','*状態Ａ４Ｆ頭に手をあてがう1_');}
]);
@endscript
@いたずら開始
@s
*状態Ａ４Ｆ頭に手をあてがう1_
@ミッションクリア
@動画 storage="ev07_b01"
@zwt canskip=true
;演出：におい嗅ぎポジション
[マコ storage="a0880"]
ぁ… 
[/マコ]
;ミッション：キスさせろ
@ミッション storage="missionペニスにキスさせろ" from=bottom
@いたずら準備
@iscript
itaz.set(%[
	name:'ペニスにキスさせる'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(657,0)(814,0)(814,130)(657,130)"
	,onClick:function(dic){kag.process('','*状態Ａ４Ｆ頭に手をあてがう1__');}
]);
@endscript
@いたずら開始
@s
*状態Ａ４Ｆ頭に手をあてがう1__
@ミッションクリア
@bgvfade time=50
@動画 storage="ev07_b03a" loop=false time=0 canskip=false
@w動画
;ＢＧＶ：ペニスの先にキスして吸ってる音
@bgv name="マコ" storage="a2245#2" fadetime=500 loop=true
@動画 storage="ev07_b03" se2="sePenis_ev07_b03" time=0
@zwt canskip=true
[主人公 storage="d0776"]
はあ、はあ、はあ、はあ… 
[/主人公]
[思考 storage="e1257"]
よし…このまま…。 
[/思考]
;ミッション：くわえさせろ
@ミッション storage="missionくわえさせろ2" from=bottom
@いたずら準備
@iscript
itaz.set(%[
	name:'くわえさせる'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(640,0)(798,0)(798,147)(640,147)"
	,onClick:function(dic){kag.process('','*状態Ａ４Ｆ頭に手をあてがう1___');}
]);
@endscript
@いたずら開始
@s
*状態Ａ４Ｆ頭に手をあてがう1___
@ミッションクリア
@bgvfade time=50
@voice name="マコ" storage="a0881" hact=false
@動画 storage="ev07_b04" se1="seMouth_ev07_b04" loop=false time=0
@w動画
@動画 storage="ev07_b05" se1="seMouth_ev07_b05" se2="sePenis_ev07_b05" time=0
@zwt canskip=true
;→状態Ａ５
@jump target="*状態Ａ５"

;↓頭を動かした直後に声
[マコ storage="a0881"]
ん… 
[/マコ]
;↓口の中にペニスが入ってきました
[マコ storage="a0882"]
んぅぅ（ちゅぷぅぅぅっ） 
[/マコ]
;●●
@jump target="*状態Ａ４Ｆ_"
;■状態Ａ５
*状態Ａ５
@section
@advmode
@環境音 type=1
@actinit type="状態Ａ５"
*状態Ａ５_
@section
@paragraph prev="状態Ａ４Ｆ" current="状態Ａ５" next="状態Ａ５Ｂ"
@eval exp="act.状態Ａ５++"
;ＢＧＶ：ペニスをくわえている時の呼吸音（とリップ音）
@bgv name="マコ" storage="a2181" fadetime=500 loop=true
@actscene storage="ev07_b05" itazura="g5s07状態Ａ５.ks" se1="seMouth_ev07_b05" se2="sePenis_ev07_b05" time=0
@sss
;状況説明：Ｔ：マコ、ペニスをくわえています
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
[思考 storage="e1258"]
誰も見ていないな…？ 
　こちらに気を向けてる人間はいないな…？ 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1259"]
なにせロリータにペニスをくわえさせてるんだ。 
今まさに性的いたずらをしている最中なんだ。 
見つかったら、言い逃れすらできないぞ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1260"]
なにせ子供にペニスをくわえさせてるんだ。 
今まさに児童に性的いたずらをしている最中なんだ。 
見つかったら、言い逃れすらできないぞ。 
[/思考]
@endif
[思考 storage="e1261"]
僕と彼女にとってはただのいやらしい遊びでも、 
やっていることは逮捕確実の性犯罪なんだ。 
気だけは抜くな。 
[/思考]
;●●
@jump target="*状態Ａ５_"
;◆状態Ａ５マコを見る
*状態Ａ５マコを見る
@actclose
@jump target="*状態Ａ５マコを見る1" cond="act.状態Ａ５マコを見る==1"
@jump target="*状態Ａ５_"
;●round1
*状態Ａ５マコを見る1
@section
@eval exp="act.状態Ａ５マコを見る++"
@動画 storage="ev07_b05_chinko" se1="seMouth_ev07_b05" se2="sePenis_ev07_b05"
@if exp="sf.expression_level==0"
[思考 storage="e1262"]
よしっ！　ロリータぱっくんフェラ…！ 
　初潮前ロリータぱっくんフェラだっ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1265"]
よしっ！　こどもぱっくんフェラ…！ 
　９歳女児ぱっくんフェラだっ…！ 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1263"]
毛も生えてないような少女に肉棒をくわえさせてやったぞ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1266"]
女子小学生に肉棒をくわえさせてやったぞ…！ 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1264"]
アリスにちんこをくわえさせるのは、 
ロリコンの夢の一つだろう。 
その夢が叶った。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1267"]
幼女にちんこをくわえさせるのは、 
ロリコンの夢の一つだろう。 
その夢が叶った。 
[/思考]
@endif
;●●
@jump target="*状態Ａ５_"
;◆状態Ａ５話す
*状態Ａ５話す
@actclose
@jump target="*状態Ａ５話す1" cond="act.状態Ａ５話す==1"
@jump target="*状態Ａ５話す2" cond="act.状態Ａ５話す==2"
@jump target="*状態Ａ５話す3" cond="act.状態Ａ５話す==3"
@jump target="*状態Ａ５_"
;●round1
*状態Ａ５話す1
@section
@eval exp="act.状態Ａ５話す++"
;@動画 storage="ev07_b05_chinko" se1="seMouth_ev07_b05" se2="sePenis_ev07_b05"
[主人公 storage="d0777"]
マコちゃん、おちんちんくわえちゃったねえ 
[/主人公]
[マコ storage="a0883"]
（こくん） 
[/マコ]
[主人公 storage="d0778"]
苦しくない？ 
[/主人公]
[マコ storage="a0884"]
へいひ… 
[/マコ]
[主人公 storage="d0779"]
はぁ、はぁ、なら、そのままでいようか 
[/主人公]
@jump target="*状態Ａ５_"
;●round2
*状態Ａ５話す2
@section
@eval exp="act.状態Ａ５話す++"
;@動画 storage="ev07_b05_chinko" se1="seMouth_ev07_b05" se2="sePenis_ev07_b05"
@if exp="sf.expression_level==0"
[主人公 storage="d0780"]
つば、いっぱい垂らしていいから。 
おじちゃん、女の子のつば、大好きだから、 
ロリコンおちんちん、 
べとべとにしてくれていいからね？ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0781"]
つば、いっぱい垂らしていいから。 
おじちゃん、小学生のつば、大好きだから、 
ロリコンおちんちん、 
べとべとにしてくれていいからね？ 
[/主人公]
@endif
@動画 storage="ev07_b05_chinko" se1="seMouth_ev07_b05" se2="sePenis_ev07_b05"
@if exp="sf.expression_level==0"
[マコ storage="a0885"]
（こくん） 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0886"]
（こくん） 
[/マコ]
@endif
@jump target="*状態Ａ５_"
;●round3
*状態Ａ５話す3
@section
@eval exp="act.状態Ａ５話す++"
;@動画 storage="ev07_b05_chinko" se1="seMouth_ev07_b05" se2="sePenis_ev07_b05"
[主人公 storage="d0782"]
おじちゃん、まわり見てるから、 
マコちゃんは気にしないで、ぱっくんしてるんだよ？ 
[/主人公]
@動画 storage="ev07_b05_chinko" se1="seMouth_ev07_b05" se2="sePenis_ev07_b05"
[マコ storage="a0887"]
（こくん） 
[/マコ]
;●●
@jump target="*状態Ａ５_"
;◆状態Ａ５ペニスをなめさせる
*状態Ａ５ペニスをなめさせる
@actclose
@jump target="*状態Ａ５ペニスをなめさせる1" cond="act.状態Ａ５ペニスをなめさせる==1"
@jump target="*状態Ａ５ペニスをなめさせる2" cond="act.状態Ａ５ペニスをなめさせる==2"
@jump target="*状態Ａ５ペニスをなめさせる3" cond="act.状態Ａ５ペニスをなめさせる==3"
@jump target="*状態Ａ５_"
;●round1
*状態Ａ５ペニスをなめさせる1
@section
@eval exp="act.状態Ａ５ペニスをなめさせる++"
@動画 storage="ev07_b05_chinko" se1="seMouth_ev07_b05" se2="sePenis_ev07_b05"
[主人公 storage="d0783"]
マコちゃん…そのまま、ベロで… 
れろれろれろってしてごらん 
[/主人公]
@動画 storage="ev07_b05_chinko2" se1="seMouth_ev07_b05" se2="sePenis_ev07_b05"
;↓くわえたままです
[マコ storage=&"randomList('a0888','a0888b')"]
んれろれろれろれろれろれろぉ… 
[/マコ]
[主人公 storage="d0784"]
おおおっ…！ 
[/主人公]
@jump target="*状態Ａ５_"
;●round2
*状態Ａ５ペニスをなめさせる2
@section
@eval exp="act.状態Ａ５ペニスをなめさせる++"
[主人公 storage="d0785"]
マコちゃん…ちゅぅぅって…。 
今度はおじちゃんのロリコンおちんちん、 
ちゅううって吸ってみようか 
[/主人公]
@動画 storage="ev07_b05_chinko" se1="seMouth_ev07_b05" se2="sePenis_ev07_b05"
[マコ storage="a0889"]
（こくん） 
[/マコ]
[主人公 storage="d0786"]
はい、ちゅううう 
[/主人公]
@動画 storage="ev07_b05_chinko2" se1="seMouth_ev07_b05" se2="sePenis_ev07_b05"
[マコ storage="a0890"]
ちゅるるるるるるるっ 
[/マコ]
[主人公 storage="d0787"]
おおおおおっっ！！ 
[/主人公]
@jump target="*状態Ａ５_"
;●round3
*状態Ａ５ペニスをなめさせる3
@section
@eval exp="act.状態Ａ５ペニスをなめさせる++"
[主人公 storage="d0788"]
も、もう一回…！　今度は、じゅるるるるって…！ 
[/主人公]
@動画 storage="ev07_b05_chinko2" se1="seMouth_ev07_b05" se2="sePenis_ev07_b05"
;ＢＧＶ：ペニスをくわえた状態で、ちゅうううっと吸い上げる音
@bgv name="マコ" storage="a2246" fadetime=500 loop=true
[主人公 storage="d0789"]
おおおおおおおおっっ！！ 
[/主人公]
@if exp="sf.expression_level==0"
[思考 storage="e1268"]
す…すごい…。ロリータがおちんぽ、吸ってる…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1270"]
す…すごい…。女子小学生がおちんぽ、吸ってる…！ 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1269"]
若いから容赦ない。 
吸うとなったら、全力で吸う。 
元気いっぱい、ちゅうちゅう吸い上げる。 
これはいい…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1271"]
子供だから容赦ない。 
吸うとなったら、全力で吸う。 
元気いっぱい、ちゅうちゅう吸い上げる。 
これはいい…！ 
[/思考]
@endif
[主人公 storage="d0790"]
あ…ありがと、マコちゃん…！！ 
[/主人公]
@動画 storage="ev07_b05_chinko" se1="seMouth_ev07_b05" se2="sePenis_ev07_b05"
;ＢＧＶ：ペニスをくわえている時の呼吸音（とリップ音）
@bgv name="マコ" storage="a2181" fadetime=500 loop=true
[マコ storage="a0891"]
（こくん） 
[/マコ]
;→状態Ａ５Ｂ
@jump target="*状態Ａ５Ｂ"
;●●
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
;ＢＧＶ：ペニスをくわえている時の呼吸音（とリップ音）
@bgv name="マコ" storage="a2181" fadetime=500 loop=true
@actscene storage="ev07_b05" itazura="g5s07状態Ａ５Ｂ.ks" se1="seMouth_ev07_b05" se2="sePenis_ev07_b05"
@sss
;状況説明：Ｔ：マコ、ペニスをくわえています
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
[思考 storage="e1272"]
まわりを警戒しろ…。 
誰もこちらを見ていないな…？ 
[/思考]
[思考 storage="e1273"]
広場に対し、背中を向けてるとはいえ、 
ジャングルジムは構造上、外からまる見えだ。 
[/思考]
[思考 storage="e1274"]
男の股間に、女の子が顔を押しつけている状況も、 
端から見れば不自然だろう。 
[/思考]
[思考 storage="e1275"]
誰かが少しでもこちらに注意を向けたら、 
即座に行為を中断しなければならない。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1276"]
少女におちんぽをくわえさせるのは本当に大変だ…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1277"]
幼女におちんぽをくわえさせるのは本当に大変だ…。 
[/思考]
@endif
;●●
@jump target="*状態Ａ５Ｂ_"
;◆状態Ａ５Ｂ話す
*状態Ａ５Ｂ話す
@actclose
@jump target="*状態Ａ５Ｂ話す1" cond="act.状態Ａ５Ｂ話す==1"
@jump target="*状態Ａ５Ｂ話す2" cond="act.状態Ａ５Ｂ話す==2"
@jump target="*状態Ａ５Ｂ_"
;●round1
*状態Ａ５Ｂ話す1
@section
@eval exp="act.状態Ａ５Ｂ話す++"
;@動画 storage="ev07_b05_chinko" se1="seMouth_ev07_b05" se2="sePenis_ev07_b05"
[主人公 storage="d0791"]
今度はおちんちんをお口に 
入れたり出したりしてみようね。 
口はすぼめたままで… 
こう頭を上下に動かして… 
[/主人公]
@動画 storage="ev07_b05_chinko" se1="seMouth_ev07_b05" se2="sePenis_ev07_b05"
[マコ storage="a0892"]
？？？ 
[/マコ]
@動画 storage="ev07_b05" se1="seMouth_ev07_b05" se2="sePenis_ev07_b05"
@if exp="sf.expression_level==0"
[思考 storage="e1278"]
言ってることが伝わらない…。そりゃそうか、 
この子はフェラの動きすら知らないんだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1280"]
言ってることが伝わらない…。そりゃそうか、 
この子は小学生、フェラの動きすら知らないんだ。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1279"]
うぅん…フェラチオを教えるってのは思ったより難しいな…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1281"]
うぅん…子供にフェラチオを教えるってのは思ったより難しいな…。 
[/思考]
@endif
@jump target="*状態Ａ５Ｂ_"
;●round2
*状態Ａ５Ｂ話す2
@section
@eval exp="act.状態Ａ５Ｂ話す++"
;@動画 storage="ev07_b05_chinko" se1="seMouth_ev07_b05" se2="sePenis_ev07_b05"
[主人公 storage="d0792"]
じゃあ、マコちゃんはこのままくわえてて？ 
　おじちゃんがマコちゃんの頭を動かすからね？ 
[/主人公]
@動画 storage="ev07_b05_chinko" se1="seMouth_ev07_b05" se2="sePenis_ev07_b05"
[マコ storage="a0893"]
んぅ… 
[/マコ]
[主人公 storage="d0793"]
いいね？ 
[/主人公]
;ミッション：フェラチオさせろ
@動画 storage="ev07_b05" se1="seMouth_ev07_b05" se2="sePenis_ev07_b05"
@ミッション storage="missionフェラチオさせろ"
@いたずら準備
@iscript
tf.mission_tick = 0;
tf.mission_count = 0;
tf.mission_index = 0;
tf.mission_flag1=true;
tf.mission_flag2=false;
itaz.set(%[
	name:'フェラチオさせる'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(564,173)(525,298)"
	,tab:"(366,0)(763,0)(763,346)(366,346)"	//->"(327,125)(724,125)(724,471)(327,471)"
	,rewindEnable:false
	,onCheckpoint:function(dic){
		if(tf.mission_index != dic.index){
			if(tf.mission_flag1 && dic.index>tf.mission_index){//↓
				tf.mission_flag1=false;
				tf.mission_flag2=true;
				tf.mission_index=dic.index;
				tf.mission_tick = System.getTickCount() - tf.mission_tick;
				tf.mission_count++;
				if(tf.mission_count>15){
					kag.process('','*状態Ａ５Ｂ話す2_');
				}
				else{
					kag.process('','*状態Ａ５Ｂ話す2↓');
				}
				return;
			}
			if(tf.mission_flag2 && dic.index<tf.mission_index){//↑
				tf.mission_flag2=false;
				tf.mission_flag1=true;
				tf.mission_index=dic.index;
				if(tf.mission_count>15){
					kag.process('','*状態Ａ５Ｂ話す2_');
				}
				else{
					kag.process('','*状態Ａ５Ｂ話す2↑');
				}
				return;
			}
		}
	}
]).object.setCheckpoints('2000,4000,6000,8000');
@endscript
@いたずら開始
@sss


;↓old style
@iscript
tf.mission_flag1 = false;
tf.mission_flag2 = true;
tf.mission_flag3 = false;
tf.mission_index = 0;
tf.mission_count = 0;
itaz.set(%[
	name:'フェラチオさせる'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(564,173)(525,298)"
	,tab:"(366,0)(763,0)(763,346)(366,346)"	//->"(327,125)(724,125)(724,471)(327,471)"
	,rewindEnable:true
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev07_b06_%05d'.sprintf(dic.value*15\10000),visible:true,opacity:255,left:0,top:0]);
	}
	,onRewind:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev07_b06_%05d'.sprintf(dic.value*15\10000),visible:true,opacity:255,left:0,top:0]);
		if(!tf.mission_flag1&&dic.index>8){
			tf.mission_flag1=true;
			tf.mission_flag2=false;
		}
		if(!tf.mission_flag2&&dic.index<2){
			tf.mission_flag1=false;
			tf.mission_flag2=true;
		}
	}
	,onCheckpoint:function(dic){
		if(dic.index>9) dic.index=9;
		if(!tf.mission_flag1&&dic.index>8){
			tf.mission_flag1=true;
			tf.mission_flag2=false;
			tf.mission_count++;
			voicePlay('マコ','a0%d#b'.sprintf(intrandom(894,898)));
		}
		if(!tf.mission_flag2&&dic.index<2){
			tf.mission_flag1=false;
			tf.mission_flag2=true;
			tf.mission_flag3=true;
			tf.mission_count++;
			voicePlay('マコ','a0%d#c'.sprintf(intrandom(894,898)));
		}
		if(tf.mission_flag3&&dic.index>1){
			tf.mission_flag3=false;
			voicePlay('マコ','a0%d#a'.sprintf(intrandom(894,898)));
		}
		if(tf.mission_index!=dic.index){
			soundSound(sf.sebuf_special1,'seFella_ev07_b06#mission'+dic.index,false);
			tf.mission_index = dic.index;
		}
		if(tf.mission_count>30){
			kag.process('','*状態Ａ５Ｂ話す2_');
		}
	}
]);
↑oldstyle
@endscript
@いたずら開始
@sss
*状態Ａ５Ｂ話す2↓
@laylock layer=&sf.layerMission
;"seFella_ev07_b06a#1""seFella_ev07_b06a#2""seFella_ev07_b06a#3"
@動画 storage="ev07_b06a" se1=&"'seFella_ev07_b06a#%d'.sprintf(tf.mission_count%3+1)" se2="sePenis_ev07_b06a" time=0 loop=false
@w動画
@動画 storage="ev07_b05b" se1="seMouth_ev07_b05" se2="sePenis_ev07_b05" time=0 loop=false
@zwt canskip=true
@layfree
@sss
*状態Ａ５Ｂ話す2↑
@laylock layer=&sf.layerMission
;"seFella_ev07_b06b#1""seFella_ev07_b06b#2""seFella_ev07_b06b#3"
@動画 storage="ev07_b06b" se1=&"'seFella_ev07_b06b#%d'.sprintf(tf.mission_count%3+1)" se2="sePenis_ev07_b06a" time=0 loop=false
@w動画
@動画 storage="ev07_b05" se1="seMouth_ev07_b05" se2="sePenis_ev07_b05" time=0 loop=false
@zwt canskip=true
@layfree
@sss
*状態Ａ５Ｂ話す2_
@ミッションクリア
;数回ピストンするとクリア
@動画 storage="ev07_b06a" se1=&"'seFella_ev07_b06a#%d'.sprintf(tf.mission_count%3+1)" se2="sePenis_ev07_b06a" time=0 loop=false
@w動画
@動画 storage="ev07_b06b" se1=&"'seFella_ev07_b06b#%d'.sprintf(tf.mission_count%3+1)" se2="sePenis_ev07_b06a" time=0 loop=false
@w動画
;→状態Ａ５Ｃ
@jump target="*状態Ａ５Ｃ"

;↓以下、チュパ音です。少女が拙く舐めているわけではなく、主人公に頭を動かされてのフェラなので、音は強めにください。
[マコ storage="a0894"]
んぅっ（ちゅぷぷっ） 
[/マコ]
[マコ storage="a0895"]
んっ（ちゅちゅぅっ） 
[/マコ]
[マコ storage="a0896"]
んぅぅ（ちゅぷっ） 
[/マコ]
[マコ storage="a0897"]
んんっ（ちゅるるっ） 
[/マコ]
[マコ storage="a0898"]
んむっ（ちゅるちゅぱっ） 
[/マコ]
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
;ＢＧＶ：ペニスをくわえている時の呼吸音（とリップ音）
@bgv name="マコ" storage="a2181" fadetime=500 loop=true
@actscene storage="ev07_b05" itazura="g5s07状態Ａ５Ｃ.ks" se1="seMouth_ev07_b05" se2="sePenis_ev07_b05"
@sss
;状況説明：Ｔ：マコ、ペニスをくわえています
;◆状態Ａ５Ｃ話す
*状態Ａ５Ｃ話す
@actclose
@jump target="*状態Ａ５Ｃ話す1" cond="act.状態Ａ５Ｃ話す==1"
@jump target="*状態Ａ５Ｃ_"
;●round1
*状態Ａ５Ｃ話す1
@section
@eval exp="act.状態Ａ５Ｃ話す++"
[主人公 storage="d0794"]
今度は自分でやってみようか。 
おじちゃんのおちんちん、 
マコちゃん、自分でおしゃぶりしてみて 
[/主人公]
[マコ storage="a0899"]
（こくん） 
[/マコ]
[主人公 storage="d0795"]
いっぱい、なめるんだよ？ 
[/主人公]
[マコ storage="a0900"]
（こくん） 
[/マコ]
[主人公 storage="d0796"]
思う存分、好きなだけおしゃぶりするんだよ？ 
[/主人公]
;↓好きなだけ
[マコ storage="a0901"]
（こくん）すひなはへ 
[/マコ]
[主人公 storage="d0797"]
元気いっぱいでね 
[/主人公]
;↓元気いっぱい
[マコ storage="a0902"]
（こくん）へんひいっはい 
[/マコ]
@動画 storage="ev07_b05_chinko" se1="seMouth_ev07_b05" se2="sePenis_ev07_b05"
[主人公 storage="d0798"]
じゃあ、マコちゃん。 
おじちゃん、人が来ないか見てるから、 
マコちゃんは安心しておじちゃんのおちんちん、 
舐めるんだよ？　いいね？ 
[/主人公]
[マコ storage="a0903"]
（こくん） 
[/マコ]
;→ルートＡ
@jump target="*ルートＡ"
;●●
@jump target="*状態Ａ５Ｃ_"
;◆状態Ａ５Ｃマコを見る
*状態Ａ５Ｃマコを見る
@actclose
@jump target="*状態Ａ５Ｃマコを見る1" cond="act.状態Ａ５Ｃマコを見る==1"
@jump target="*状態Ａ５Ｃ_"
;●round1
*状態Ａ５Ｃマコを見る1
@section
@eval exp="act.状態Ａ５Ｃマコを見る++"
@動画 storage="ev07_b05_chinko" se1="seMouth_ev07_b05" se2="sePenis_ev07_b05"
[思考 storage="e1282"]
おお、いいぞ…！ 
　今、軽く何回か動かしただけなのに、 
めっちゃくちゃ気持ちいい…！ 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1283"]
ロリータの口のやばいかもしれない。 
これ、本気でフェラチオさせたら、 
一瞬で昇天するかもしれないな。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1284"]
９歳小学生の口のやばいかもしれない。 
これ、本気でフェラチオさせたら、 
一瞬で昇天するかもしれないな。 
[/思考]
@endif
;●●
@jump target="*状態Ａ５Ｃ_"
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
@if exp="sf.expression_level==0"
[思考 storage="e1285"]
ロリータの口が気持ちよくて、 
注意力が散漫になりがちだ。気を引き締めて、 
まわりを警戒しておくんだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1288"]
女児の口が気持ちよくて、注意力が散漫になりがちだ。 
気を引き締めて、まわりを警戒しておくんだ。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1286"]
なにしろ公園の隅で、フェラチオさせようっていうんだ。 
注意しすぎて困ることはない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1289"]
なにしろ公園の隅で、子供にフェラチオさせようっていうんだ。 
注意しすぎて困ることはない。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1287"]
アリスのお口でおちんぽをしごかせている場面なんて、 
近くを通るだけでも、その不自然さに気付いてしまうだろう…。 
警戒レベルは最高に設定しなければ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1290"]
幼女のお口でおちんぽをしごかせている場面なんて、 
近くを通るだけでも、その不自然さに気付いてしまうだろう…。 
警戒レベルは最高に設定しなければ。 
[/思考]
@endif
[思考 storage="e1291"]
近くにひと気は…なし…。 
こちらに注意を向けてる人間も…なし…。 
[/思考]
[思考 storage="e1292"]
大丈夫。いけそうだ…。 
[/思考]
;●●
@jump target="*状態Ａ５Ｃ_"

;■ルートＡ
*ルートＡ
@section
@paragraph prev="" current="ルートＡ" next="ルートＡ（ループシーン）" cond="tf.scenemode>0"
@paragraph prev="状態Ａ５Ｃ" current="ルートＡ" next="ルートＡ（ループシーン）" cond="tf.scenemode==0"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：フェラチオ（速度早い、２段階中の１段目）
;ＢＧＶ：フェラチオ（速度、普通）
;@bgv name="マコ" storage="a2241" fadetime=500 loop=true
@bgv name="マコ" storage="a2241_ev07_b06#1,a2241_ev07_b06#2,a2241_ev07_b06#3,a2241_ev07_b06#4,a2241_ev07_b06#5,a2241_ev07_b06#6,a2241_ev07_b06#7" loop=true syncmode=true
@soundspecial1 storage="seFella_ev07_b06#1b,seFella_ev07_b06#2b,seFella_ev07_b06#3b,seFella_ev07_b06#4b,seFella_ev07_b06#5b" loop=true syncmode=true
@動画 storage="ev07_b06" se2="sePenis_ev07_b06" syncsebuf=&"getBGVBufferFromCharaName('マコ')" syncsebuf2=&sf.sebuf_special1
@if exp="sf.expression_level==0"
[思考 storage="e1293"]
おお、ロリータフェラだ！ 
　いたいけなロリータのフェラチオ！ 
　いたずらの国のアリスのおちんぽおしゃぶり！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1295"]
おお、小学生フェラだ！ 
　女子小学生のフェラチオ！ 
　現役女子小学生のおちんぽおしゃぶり！！ 
[/思考]
@endif
@動画 storage="ev07_b06_chinko" se2="sePenis_ev07_b06" syncsebuf=&"getBGVBufferFromCharaName('マコ')" syncsebuf2=&sf.sebuf_special1
@if exp="sf.expression_level==0"
[思考 storage="e1294"]
入学してからまだ３年しか経ってない未成年が、 
その初々しいロリータリップで、 
僕の肉棒に口唇奉仕している…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1296"]
生まれてからまだ９年しか経ってない小学４年生が、 
その初々しいロリータリップで、 
僕の肉棒に口唇奉仕してる…！ 
[/思考]
@endif
@動画 storage="ev07_b06" se2="sePenis_ev07_b06" syncsebuf=&"getBGVBufferFromCharaName('マコ')" syncsebuf2=&sf.sebuf_special1
[思考 storage="e1297"]
く…熱い…！　熱いっ…！！ 
　おちんぽが、あっつい…！！ 
[/思考]
@動画 storage="ev07_b06_chinko" se2="sePenis_ev07_b06" syncsebuf=&"getBGVBufferFromCharaName('マコ')" syncsebuf2=&sf.sebuf_special1
[思考 storage="e1298"]
熱湯にペニスを突っ込んだかのようだ。 
もちろん実際にそんな温度があるわけじゃないけど、 
すごく熱せられてる。 
[/思考]
@動画 storage="ev07_b06" se2="sePenis_ev07_b06" syncsebuf=&"getBGVBufferFromCharaName('マコ')" syncsebuf2=&sf.sebuf_special1
@if exp="sf.expression_level==0"
[思考 storage="e1299"]
育ち盛りの体温は大人よりもずっと高い。 
だから少女に肉棒をくわえさせると『熱い』と感じてしまうんだそうだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1301"]
育ち盛りの子供の体温は大人よりもずっと高い。 
だから女児に肉棒をくわえさせると『熱い』と感じてしまうんだそうだ。 
[/思考]
@endif
@動画 storage="ev07_b06_chinko" se2="sePenis_ev07_b06" syncsebuf=&"getBGVBufferFromCharaName('マコ')" syncsebuf2=&sf.sebuf_special1
@if exp="sf.expression_level==0"
[思考 storage="e1300"]
第二次性徴期すら来てない小娘に 
ペニスをなめさせた犯罪者しか知らない熱さだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1302"]
第二次性徴期すら来てない幼女に 
ペニスをなめさせた犯罪者しか知らない熱さだ。 
[/思考]
@endif
@動画 storage="ev07_b06" se2="sePenis_ev07_b06" syncsebuf=&"getBGVBufferFromCharaName('マコ')" syncsebuf2=&sf.sebuf_special1
[思考 storage="e1303"]
知ってはいけない真実というやつだ。 
だが僕はそれを知っている。 
知ってしまった。 
[/思考]
@動画 storage="ev07_b06_chinko" se2="sePenis_ev07_b06" syncsebuf=&"getBGVBufferFromCharaName('マコ')" syncsebuf2=&sf.sebuf_special1
@if exp="sf.expression_level==0"
[思考 storage="e1304"]
おお、肉がやわらかい…。 
未成年のお口はぷにゅっぷにゅだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1305"]
おお、肉がやわらかい…。 
子供のお口はぷにゅっぷにゅだ。 
[/思考]
@endif
@動画 storage="ev07_b06" se2="sePenis_ev07_b06" syncsebuf=&"getBGVBufferFromCharaName('マコ')" syncsebuf2=&sf.sebuf_special1
[思考 storage="e1306"]
やわらかさで例えるなら、ムースババロア、あれが近い。 
プリンをもっとふわっふわさせた親戚みたいなスイーツ。 
そのムースババロアが、ねとぉぉぉぉって絡みついてくる。 
[/思考]
@動画 storage="ev07_b06_chinko" se2="sePenis_ev07_b06" syncsebuf=&"getBGVBufferFromCharaName('マコ')" syncsebuf2=&sf.sebuf_special1
[思考 storage="e1307"]
それだけでも気持ちいいのに、さらに舌で舐め回される。 
[/思考]
@動画 storage="ev07_b06" se2="sePenis_ev07_b06" syncsebuf=&"getBGVBufferFromCharaName('マコ')" syncsebuf2=&sf.sebuf_special1
[思考 storage="e1308"]
逆にベロはすごく硬い。いや、張りがすさまじい。 
ぷりっぷり…！　硬く締まったぷりっぷりの舌が、 
自分から蠢いて、真っ赤に腫れた亀頭をべろべろべろべろ！ 
[/思考]
@動画 storage="ev07_b06_chinko" se2="sePenis_ev07_b06" syncsebuf=&"getBGVBufferFromCharaName('マコ')" syncsebuf2=&sf.sebuf_special1
@if exp="sf.expression_level==0"
[思考 storage="e1309"]
それも容赦ない。だって若いから。 
手加減とか、遠慮とか、そういうの一切無し。 
舐めると言ったらなめる！ 
　ただひたすらに舐め回す！　それが少女！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1313"]
それも容赦ない。だって子供だから。 
手加減とか、遠慮とか、そういうの一切無し。 
　舐めると言ったらなめる！ 
　ただひたすらに舐め回す！ 
　それが小学生！ 
[/思考]
@endif
@動画 storage="ev07_b06" se2="sePenis_ev07_b06" syncsebuf=&"getBGVBufferFromCharaName('マコ')" syncsebuf2=&sf.sebuf_special1
@if exp="sf.expression_level==0"
[思考 storage="e1310"]
亀頭の先の尿道口。 
思わず声が出てしまう、すごく敏感なところ… 
それなのに、容赦してくれない。若いから全力。 
こっちこちに締まった舌先が、 
ほじほじほじほじほじほじほじほじほじほじほじほじ！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1314"]
亀頭の先の尿道口。 
思わず声が出てしまう、すごく敏感なところ… 
それなのに、容赦してくれない。幼女だから全力。 
こっちこちに締まった舌先が、 
ほじほじほじほじほじほじほじほじほじほじほじほじ！ 
[/思考]
@endif
@動画 storage="ev07_b06_chinko" se2="sePenis_ev07_b06" syncsebuf=&"getBGVBufferFromCharaName('マコ')" syncsebuf2=&sf.sebuf_special1
@if exp="sf.expression_level==0"
[思考 storage="e1311"]
亀頭冠のカリだってそう。 
せり出したエラの裏側を、れろんれろん！ 
　第二次性徴にもなってない唾液をたっぷりとまぶしながら、れろんれろん！ 
　キャンディーかなにかと勘違いしてるのかと思うレベルで、れろんれろん！ 
　呆れるくらいしつこく執拗に、れろんれろんれろんれろん！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1315"]
亀頭冠のカリだってそう。 
せり出したエラの裏側を、れろんれろん！ 
　小学４年生の唾液をたっぷりとまぶしながら、れろんれろん！ 
　キャンディーかなにかと勘違いしてるのかと思うレベルで、れろんれろん！ 
　呆れるくらいしつこく執拗に、れろんれろんれろんれろん！！ 
[/思考]
@endif
@動画 storage="ev07_b06" se2="sePenis_ev07_b06" syncsebuf=&"getBGVBufferFromCharaName('マコ')" syncsebuf2=&sf.sebuf_special1
@if exp="sf.expression_level==0"
[思考 storage="e1312"]
そして今度はプリン！ 
　舌は筋肉の塊だから、力がこもると硬いけれど、 
抜けるとぷにゅんと肉に戻る。そのときの異常なやわらかさ…！ 
　若々しい思春期前の肉質が舌に戻ってくる。 
それがプリン…！　ロリータプリン！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1316"]
そして今度はプリン！ 
　舌は筋肉の塊だから、力がこもると硬いけれど、 
抜けるとぷにゅんと肉に戻る。そのときの異常なやわらかさ…！ 
　若々しい９歳女児の肉質が舌に戻ってくる。 
それがプリン…！　９歳プリン！ 
[/思考]
@endif
@動画 storage="ev07_b06_chinko" se2="sePenis_ev07_b06" syncsebuf=&"getBGVBufferFromCharaName('マコ')" syncsebuf2=&sf.sebuf_special1
[思考 storage="e1317"]
やわらかいっ！　と思った次の瞬間、やっぱりまた、 
べろべろべろべろ、ほじほじほじほじ、れろんれろんれろんれろん！ 
[/思考]
@動画 storage="ev07_b06" se2="sePenis_ev07_b06" syncsebuf=&"getBGVBufferFromCharaName('マコ')" syncsebuf2=&sf.sebuf_special1
@if exp="sf.expression_level==0"
[思考 storage="e1318"]
元気！　すっごい元気！ 
　だって初潮すら訪れてない歳だから！　もう元気の塊！ 
　余力を残すなんて器用なことできないから！　元気で全力！ 
　すこやかで健康的でフレッシュなお口で、元気におしゃぶり！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1319"]
元気！　すっごい元気！ 
　だって９歳のこどもだから！　もう元気の塊！ 
　余力を残すなんて器用なことできないから！　元気で全力！ 
　すこやかで健康的でフレッシュなお口で、元気におしゃぶり！ 
[/思考]
@endif
@動画 storage="ev07_b06_chinko" se2="sePenis_ev07_b06" syncsebuf=&"getBGVBufferFromCharaName('マコ')" syncsebuf2=&sf.sebuf_special1
[思考 storage="e1320"]
大人の女性の持つフェラテクとか、微塵もない。 
その代わり、大人の女性が持つ、媚びや恥じらいもない。 
『やぁん、そんな恥ずかしいことできなぁい（くねくね）』 
みたいな㈹㌶㌣もいっさいなし。 
[/思考]
@動画 storage="ev07_b06" se2="sePenis_ev07_b06" syncsebuf=&"getBGVBufferFromCharaName('マコ')" syncsebuf2=&sf.sebuf_special1
@if exp="sf.expression_level==0"
[思考 storage="e1321"]
パワー全開！ 
　若い身体に詰まった力を全部、 
おちんぽをしゃぶるってことに向ける！ 
　なめるったらなめる！ 
　すするったらすする！ 
　ほじるったらほじる！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1324"]
パワー全開！ 
　幼い身体に詰まった力を全部、 
おちんぽをしゃぶるってことに向ける！ 
　なめるったらなめる！ 
　すするったらすする！ 
　ほじるったらほじる！ 
[/思考]
@endif
@動画 storage="ev07_b06_chinko" se2="sePenis_ev07_b06" syncsebuf=&"getBGVBufferFromCharaName('マコ')" syncsebuf2=&sf.sebuf_special1
@if exp="sf.expression_level==0"
[思考 storage="e1322"]
それが現役女子○学生初潮前思春期前第二次性徴前アリスおしゃぶり！！ 
　ロリータ天使のフェラチオ！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1325"]
それが現役女子小学生９歳アリス幼女ペドおしゃぶり！！ 
　ランドセル天使のフェラチオ！！ 
[/思考]
@endif
@動画 storage="ev07_b06" se2="sePenis_ev07_b06" syncsebuf=&"getBGVBufferFromCharaName('マコ')" syncsebuf2=&sf.sebuf_special1
@if exp="sf.expression_level==0"
[思考 storage="e1323"]
おお！　やばいぞこれ！ 
　すごい！　やばすぎる！ 
　ロリータの口やばい！！ 
　ロリおしゃぶりやばい！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1326"]
おお！　やばいぞこれ！ 
　すごい！　やばすぎる！ 
　小学４年生の口やばい！！ 
　小４おしゃぶりやばい！！ 
[/思考]
@endif
@動画 storage="ev07_b06_chinko" se2="sePenis_ev07_b06" syncsebuf=&"getBGVBufferFromCharaName('マコ')" syncsebuf2=&sf.sebuf_special1
[思考 storage="e1327"]
僕の官能そのものが引きずり出されて、 
この子のお口の上でねっとねとにねぶられる。 
[/思考]
@動画 storage="ev07_b06" se2="sePenis_ev07_b06" syncsebuf=&"getBGVBufferFromCharaName('マコ')" syncsebuf2=&sf.sebuf_special1
@if exp="sf.expression_level==0"
[思考 storage="e1328"]
相手は未成年ってわかってる。犯罪だって事もわかってる。 
見つかれば逮捕されて、懲役刑を喰らってしまうことも知ってる。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1329"]
相手は９歳ってわかってる。犯罪だって事もわかってる。 
見つかれば逮捕されて、懲役刑を喰らってしまうことも知ってる。 
[/思考]
@endif
@動画 storage="ev07_b06_chinko" se2="sePenis_ev07_b06" syncsebuf=&"getBGVBufferFromCharaName('マコ')" syncsebuf2=&sf.sebuf_special1
@if exp="sf.loliconStyle==0"
[思考 storage="e1330"]
もともと創作物だけのロリコンだったはずなのに。 
現実の少女に興味なんてなく、 
実在性ロリータに興味なんてなかったはずなのに。 
[/思考]
@endif
@if exp="sf.loliconStyle<0"
[思考 storage="e1331"]
もともとロリコンでもなんでもなかったはずなのに。 
創作物でもリアルでも、 
オカズは大人の女性だけだったはずなのに。 
[/思考]
@endif
@if exp="sf.loliconStyle>0"
@if exp="sf.expression_level==0"
[思考 storage="e1332"]
もともと真性のロリコンだからこそ罪の重さはよく知っているはずなのに。 
少女に手を出すことが法律的にも、道義的にも 
どれだけ許されざるものなのかを、 
真性たる僕は誰よりも知っているはずなのに。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1333"]
もともと真性のロリコンだからこそ罪の重さはよく知っているはずなのに。 
子供に手を出すことが法律的にも、道義的にも 
どれだけ許されざるものなのかを、 
真性の小児性愛者たる僕は誰よりも知っているはずなのに。 
[/思考]
@endif
@endif
@動画 storage="ev07_b06" se2="sePenis_ev07_b06" syncsebuf=&"getBGVBufferFromCharaName('マコ')" syncsebuf2=&sf.sebuf_special1
[思考 storage="e1334"]
だけど、やめられない！ 
　公園アリスにペニスをしゃぶらせることがやめられない！ 
[/思考]
@動画 storage="ev07_b06_chinko" se2="sePenis_ev07_b06" syncsebuf=&"getBGVBufferFromCharaName('マコ')" syncsebuf2=&sf.sebuf_special1
[思考 storage="e1335"]
と、溶ける…！ 
　頭の奥の方がどろ～～～～～って溶ける感じがする…！！ 
　ペニスを通して、全身の中身を舐め回されてるかのよう…！！ 
[/思考]
@動画 storage="ev07_b06" se2="sePenis_ev07_b06" syncsebuf=&"getBGVBufferFromCharaName('マコ')" syncsebuf2=&sf.sebuf_special1
@if exp="sf.expression_level==0"
[思考 storage="e1336"]
公園ロリフェラチオ！　最高すぎるっっ！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1337"]
児童公園ペドフェラチオ！　最高すぎるっっ！！ 
[/思考]
@endif

;■ルートＡ（ループシーン）
*ルートＡ（ループシーン）
@section
@paragraph prev="ルートＡ" current="ルートＡ（ループシーン）" next="ルートＡ（射精）"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：フェラチオ（速度早い、２段階中の２段目）
;ＢＧＶ：フェラチオ（速度、早い）
;@bgv name="マコ" storage="a2242" fadetime=500 loop=true
@bgv name="マコ" storage="seFella_ev07_b07#1,seFella_ev07_b07#2,seFella_ev07_b07#3,seFella_ev07_b07#4,seFella_ev07_b07#5,seFella_ev07_b07#6,seFella_ev07_b07#7,seFella_ev07_b07#8,seFella_ev07_b07#9,seFella_ev07_b07#10,seFella_ev07_b07#11,seFella_ev07_b07#12" fadetime=500 loop=true syncmode=true
@soundspecial1 storage="seFella_ev07_b07#1b,seFella_ev07_b07#2b,seFella_ev07_b07#3b,seFella_ev07_b07#4b,seFella_ev07_b07#5b" loop=true syncmode=true

@loopbegin
*ルートＡ（ループシーン）a
@動画 storage="ev07_b07_chinko" se2="sePenis_ev07_b07" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[主人公 storage="d0799"]
はぁ…はぁ…いいよ、マコちゃん…。 
おじちゃんとっても気持ちいいよ… 
[/主人公]
[主人公 storage="d0800"]
舐めながら言ってごらん 
[/主人公]
@動画 storage="ev07_b07" se2="sePenis_ev07_b07" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[主人公 storage="d0801"]
マコは今、ロリコンのおじちゃんに 
フェラチオを仕込まれていますって 
[/主人公]
;以下ずっとフェラチオしながらです
[マコ storage="a0904"]
マコは今、ロリコンのおじちゃんに 
フェラチオを仕込まれています 
[/マコ]
@動画 storage="ev07_b07_chinko" se2="sePenis_ev07_b07" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
@if exp="sf.expression_level==0"
[主人公 storage="d0802"]
思春期も来てない歳なのに、 
もうおちんぽの味を覚えさせられました 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0803"]
９歳なのにもうおちんぽの味を覚えさせられました 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0905"]
思春期も来てない歳なのに、 
もうおちんぽの味を覚えさせられました 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0906"]
９歳なのにもうおちんぽの味を覚えさせられました 
[/マコ]
@endif
@動画 storage="ev07_b07" se2="sePenis_ev07_b07" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[主人公 storage="d0804"]
パパとママに大切に育ててもらったおかげで、 
おちんぽをなめなめできるようになりました 
[/主人公]
[マコ storage="a0907"]
パパとママに大切に育ててもらったおかげで、 
おちんぽをなめなめできるようになりました 
[/マコ]
@動画 storage="ev07_b07_chinko" se2="sePenis_ev07_b07" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
@if exp="sf.expression_level==0"
[主人公 storage="d0805"]
マコの元気おしゃぶり、見てください 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0808"]
元気なこどもおしゃぶり、見てください 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0908"]
マコの元気おしゃぶり、見てください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0911"]
元気なこどもおしゃぶり、見てください 
[/マコ]
@endif
@動画 storage="ev07_b07" se2="sePenis_ev07_b07" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
@if exp="sf.expression_level==0"
[主人公 storage="d0806"]
育ち盛りのロリお口まんこでご奉仕するところ、 
ちゃんと見ててください 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0809"]
現役小学生のペドお口まんこで 
ご奉仕するところ、ちゃんと見ててください 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0909"]
育ち盛りのロリお口まんこでご奉仕するところ、 
ちゃんと見ててください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0912"]
現役小学生のペドお口まんこで 
ご奉仕するところ、ちゃんと見ててください 
[/マコ]
@endif
@動画 storage="ev07_b07_chinko" se2="sePenis_ev07_b07" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
@if exp="sf.expression_level==0"
[主人公 storage="d0807"]
未成年のお口でおちんぽを 
べろべろ舐め回されて気持ちよくなってください 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0810"]
小学４年生のお口でおちんぽを 
べろべろ舐め回されて気持ちよくなってください 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0910"]
未成年のお口でおちんぽを 
べろべろ舐め回されて気持ちよくなってください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0913"]
小学４年生のお口でおちんぽを 
べろべろ舐め回されて気持ちよくなってください 
[/マコ]
@endif
@動画 storage="ev07_b07" se2="sePenis_ev07_b07" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[主人公 storage="d0811"]
マコは、時々いる、いたずらされることを 
待ってるタイプの子なので、ロリコンの人は 
お口を使っていいです 
[/主人公]
[マコ storage="a0914"]
マコは、時々いる、いたずらされることを 
待ってるタイプの子なので、ロリコンの人は 
お口を使っていいです 
[/マコ]
@動画 storage="ev07_b07_chinko" se2="sePenis_ev07_b07" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[主人公 storage="d0812"]
公園の隅っこに連れ込んで、 
小さなお口におちんぽくわえさせてやってください 
[/主人公]
[マコ storage="a0915"]
公園の隅っこに連れ込んで、 
小さなお口におちんぽくわえさせてやってください 
[/マコ]
@動画 storage="ev07_b07" se2="sePenis_ev07_b07" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[主人公 storage="d0813"]
マコ、ロリコンおちんぽおしゃぶりするのだいすきです 
[/主人公]
[マコ storage="a0916"]
マコ、ロリコンおちんぽおしゃぶりするのだいすきです 
[/マコ]
@動画 storage="ev07_b07_chinko" se2="sePenis_ev07_b07" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
@if exp="sf.expression_level==0"
[主人公 storage="d0814"]
初潮も来てない歳だけど夢中でなめなめしちゃいます 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0815"]
初潮も来てない９歳だけど夢中でなめなめしちゃいます 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0917"]
初潮も来てない歳だけど夢中でなめなめしちゃいます 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0918"]
初潮も来てない９歳だけど夢中でなめなめしちゃいます 
[/マコ]
@endif
@動画 storage="ev07_b07" se2="sePenis_ev07_b07" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[主人公 storage="d0816"]
ロリコンおちんぽから出てくるロリコン汁、 
とってもおいしいです 
[/主人公]
[マコ storage="a0919"]
ロリコンおちんぽから出てくるロリコン汁、 
とってもおいしいです 
[/マコ]
@動画 storage="ev07_b07_chinko" se2="sePenis_ev07_b07" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[主人公 storage="d0817"]
マコをロリコンおちんぽ専用 
おしゃぶりアリスにしてください 
[/主人公]
[マコ storage="a0920"]
マコをロリコンおちんぽ専用 
おしゃぶりアリスにしてください 
[/マコ]
@動画 storage="ev07_b07" se2="sePenis_ev07_b07" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[主人公 storage="d0818"]
初々しいお口まんこに 
ロリコンおちんぽの味を覚えさせてください 
[/主人公]
[マコ storage="a0921"]
初々しいお口まんこに 
ロリコンおちんぽの味を覚えさせてください 
[/マコ]
@動画 storage="ev07_b07_chinko" se2="sePenis_ev07_b07" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
@if exp="sf.expression_level==0"
[主人公 storage="d0819"]
おちんぽなめなめするのが大好きな 
公園ロリータになりたいです 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0821"]
おちんぽなめなめするのが大好きな 
女子小学生になりたいです 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0922"]
おちんぽなめなめするのが大好きな 
公園ロリータになりたいです 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0924"]
おちんぽなめなめするのが大好きな 
女子小学生になりたいです 
[/マコ]
@endif
@動画 storage="ev07_b07" se2="sePenis_ev07_b07" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
@if exp="sf.expression_level==0"
[主人公 storage="d0820"]
ロリコンの人に少女向けの 
フェラチオ授業して欲しいです 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0822"]
ロリコンの人に小学４年生向けの 
フェラチオ授業して欲しいです 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0923"]
ロリコンの人に少女向けの 
フェラチオ授業して欲しいです 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0925"]
ロリコンの人に小学４年生向けの 
フェラチオ授業して欲しいです 
[/マコ]
@endif
@動画 storage="ev07_b07_chinko" se2="sePenis_ev07_b07" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[主人公 storage="d0823"]
おちんぽミルクを第二次性徴前の 
お口に飲ませてください 
[/主人公]
[マコ storage="a0926"]
おちんぽミルクを第二次性徴前の 
お口に飲ませてください 
[/マコ]
@動画 storage="ev07_b07" se2="sePenis_ev07_b07" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
@if exp="sf.expression_level==0"
[主人公 storage="d0824"]
乳くさいお口に、おじちゃんのおちんぽミルク、 
いっぱいぴゅっぴゅしてください 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0828"]
こどもくさいお口に、おじちゃんのおちんぽミルク、 
いっぱいぴゅっぴゅしてください 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0927"]
乳くさいお口に、おじちゃんのおちんぽミルク、 
いっぱいぴゅっぴゅしてください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0931"]
こどもくさいお口に、おじちゃんのおちんぽミルク、 
いっぱいぴゅっぴゅしてください 
[/マコ]
@endif
@動画 storage="ev07_b07_chinko" se2="sePenis_ev07_b07" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
@if exp="sf.expression_level==0"
[主人公 storage="d0825"]
マコのことロリコン専用の、 
おちんぽミルク飲み人形にしてください 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0829"]
小児性愛者専用の 
おちんぽミルク飲み人形にしてください 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0928"]
マコのことロリコン専用の、 
おちんぽミルク飲み人形にしてください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0932"]
小児性愛者専用の 
おちんぽミルク飲み人形にしてください 
[/マコ]
@endif
@動画 storage="ev07_b07" se2="sePenis_ev07_b07" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
@if exp="sf.expression_level==0"
[主人公 storage="d0826"]
女の子はおちんぽのにおいで 
すぐメロメロになるので、 
くわえさせるだけで夢中でおしゃぶりします 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0830"]
子供はおちんぽのにおいですぐメロメロになるので、 
くわえさせるだけで夢中でおしゃぶりします 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0929"]
女の子はおちんぽのにおいで 
すぐメロメロになるので、 
くわえさせるだけで夢中でおしゃぶりします 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0933"]
子供はおちんぽのにおいですぐメロメロになるので、 
くわえさせるだけで夢中でおしゃぶりします 
[/マコ]
@endif
@動画 storage="ev07_b07_chinko" se2="sePenis_ev07_b07" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
@if exp="sf.expression_level==0"
[主人公 storage="d0827"]
アリスは意外とスケベなので、 
舐めさせてやると結構喜びます 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0831"]
幼女は意外とスケベなので、 
舐めさせてやると結構喜びます 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0930"]
アリスは意外とスケベなので、 
舐めさせてやると結構喜びます 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0934"]
幼女は意外とスケベなので、 
舐めさせてやると結構喜びます 
[/マコ]
@endif
@動画 storage="ev07_b07" se2="sePenis_ev07_b07" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
[主人公 storage="d0832"]
公園で遊んでるいたいけなアリスにフェラを仕込んで、 
おしゃぶりペットにしたててください 
[/主人公]
[マコ storage="a0935"]
公園で遊んでるいたいけなアリスにフェラを仕込んで、 
おしゃぶりペットにしたててください 
[/マコ]
@動画 storage="ev07_b07_chinko" se2="sePenis_ev07_b07" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
@if exp="sf.expression_level==0"
[主人公 storage="d0833"]
排卵も出来ない女の子に、 
肉棒奉仕の喜びを教えてあげてください 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0834"]
排卵も出来ない９歳女児に、 
肉棒奉仕の喜びを教えてあげてください 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0936"]
排卵も出来ない女の子に、 
肉棒奉仕の喜びを教えてあげてください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0937"]
排卵も出来ない９歳女児に、 
肉棒奉仕の喜びを教えてあげてください 
[/マコ]
@endif
@zwt canskip=true

@loopend
*ルートＡ（ループシーン）s
@moviestay
@動画 storage="ev07_b07" se2="sePenis_ev07_b07" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
@moviestay
@動画 storage="ev07_b07_chinko" se2="sePenis_ev07_b07" syncsebuf=&"getBGVBufferFromCharaName('マコ')"
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
@eval exp="sf.h_scene[7][0]++"
;@eval exp="sf.h_scene_sex[7]++"
;演出：射精
;[マコ storage="a0938"]
;んぅっ！！　んぅっ！！　んぅっ！！ 
;[/マコ]
@voice name="マコ" storage="a0938#3" hact=false
@動画 storage="ev07_b08" se2="sePenis_ev07_b08" se3="seEdu_ev07_b08" loop=false time=0
@w動画

;■ルートＡ（射精後）
;状況説明：Ｃ：口内射精後。ペニスをくわえさせられています。
;ＢＧＶ：口の中、精液で一杯で、口を閉じている呼吸音（ペニスくわえてます）
@bgv name="マコ" storage="a2248" fadetime=500 loop=true
@動画 storage="ev07_b09" se2="sePenis_ev07_b09"
[主人公 storage="d0835"]
はぁ…はぁ…はぁ…はぁ… 
[/主人公]
@動画 storage="ev07_b09_chinko" se2="sePenis_ev07_b09"
[主人公 storage="d0836"]
マコちゃん…お口の中、いっぱい？ 
[/主人公]
;くわえたまま。口の中が精液でいっぱいです。
[マコ storage="a0939"]
（こくん） 
[/マコ]
@動画 storage="ev07_b09" se2="sePenis_ev07_b09"
[主人公 storage="d0837"]
お口の中のもの、わかるかな？ 
[/主人公]
@動画 storage="ev07_b09_chinko" se2="sePenis_ev07_b09"
[マコ storage="a0940"]
（こくこく） 
[/マコ]
@動画 storage="ev07_b09" se2="sePenis_ev07_b09"
[主人公 storage="d0838"]
そのまま言ってごらん 
[/主人公]
;@動画 storage="ev07_b09_chinko" se2="sePenis_ev07_b09"
;…くんの…おちんちんミルク。『くん』は主人公を君付けで呼ぶ『くん』です。『ぐんお』の部分は若干抑えめに。
[マコ storage="a0941"]
…ぐんお…………もぐんほうるぐ… 
[/マコ]
;@動画 storage="ev07_b09" se2="sePenis_ev07_b09"
[主人公 storage="d0839"]
そうだね。おちんぽミルクだね 
[/主人公]
[主人公 storage="d0840"]
急にぴゅっぴゅされてびっくりした？ 
[/主人公]
;@動画 storage="ev07_b09_chinko" se2="sePenis_ev07_b09"
[マコ storage="a0942"]
（こくん） 
[/マコ]
;@動画 storage="ev07_b09" se2="sePenis_ev07_b09"
[主人公 storage="d0841"]
マコちゃんのおしゃぶりが 
あんまりにも気持ちいいから、 
おじちゃんいっぱい出しちゃったよ 
[/主人公]
[主人公 storage="d0842"]
苦しい？ 
[/主人公]
;@動画 storage="ev07_b09_chinko" se2="sePenis_ev07_b09"
[マコ storage="a0943"]
（こくん） 
[/マコ]
;@動画 storage="ev07_b09" se2="sePenis_ev07_b09"
[主人公 storage="d0843"]
じゃあ、ごっくんしようか。 
おじちゃんのおちんぽミルク、ごっくんって 
[/主人公]
;@動画 storage="ev07_b09_chinko" se2="sePenis_ev07_b09"
[マコ storage="a0944"]
（ぷるぷる） 
[/マコ]
;@動画 storage="ev07_b09" se2="sePenis_ev07_b09"
[主人公 storage="d0844"]
イヤイヤじゃないよ。 
お口の中におちんぽミルクを出された女の子は 
ちゃんと最後の一滴まで飲まないとダメだ 
[/主人公]
@動画 storage="ev07_b09_chinko" se2="sePenis_ev07_b09"
;↓ホント？
[マコ storage="a0945"]
ほんろ？ 
[/マコ]
@動画 storage="ev07_b09" se2="sePenis_ev07_b09"
@if exp="sf.expression_level==0"
[主人公 storage="d0845"]
ああ、嘘じゃないよ。 
それがフェラチオするときの礼儀だからね。 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0846"]
ああ、嘘じゃないよ。 
それがフェラチオするときの礼儀だからね。 
小学生だって例外じゃないよ 
[/主人公]
@endif
@動画 storage="ev07_b09_chinko" se2="sePenis_ev07_b09"
[主人公 storage="d0847"]
ほら、マコちゃん。 
おじちゃんのザーメン、 
ごっくん 
[/主人公]
@動画 storage="ev07_b10_chinko" se2="sePenis_ev07_b10"
[マコ storage="a0946"]
んぐっ… 
[/マコ]
@動画 storage="ev07_b10" se2="sePenis_ev07_b10"
[主人公 storage="d0848"]
おっ…！ 
[/主人公]
@動画 storage="ev07_b10_chinko" se2="sePenis_ev07_b10"
[マコ storage="a0947"]
んぐっ…ぐっ…んぐっ… 
[/マコ]
@動画 storage="ev07_b10" se2="sePenis_ev07_b10"
[主人公 storage="d0849"]
あぁ、いいよ… 
そのまま、おちんちんの中に 
残ってるミルクも全部… 
ちゅるちゅるちゅるって… 
[/主人公]
@bgv name="マコ" storage="a2246" fadetime=500 loop=true
@動画 storage="ev07_b10_chinko" se2="sePenis_ev07_b10"
[マコ storage="a0948"]
ちゅ…ちゅるるるるるっ… 
[/マコ]
@動画 storage="ev07_b10" se2="sePenis_ev07_b10"
[主人公 storage="d0850"]
おおおおおっ！ 
[/主人公]
@動画 storage="ev07_b10_chinko" se2="sePenis_ev07_b10"
[思考 storage="e1338"]
おお…吸い出される…！ 
　ペニスの中の精液、全部吸い出される…！ 
　これは、いい…！ 
[/思考]
@bgv name="マコ" storage="a2181" fadetime=500 loop=true
@動画 storage="ev07_b11" se2="sePenis_ev07_b09"
[主人公 storage="d0851"]
ちゃんと全部飲んだ？ 
[/主人公]
@動画 storage="ev07_b11_chinko" se2="sePenis_ev07_b09"
[マコ storage="a0949"]
（こくこく） 
[/マコ]
@動画 storage="ev07_b11" se2="sePenis_ev07_b09"
[主人公 storage="d0852"]
じゃあ、お顔、あげて 
[/主人公]
;演出：顔をあげます
@暗転
[マコ storage="a0950"]
んっ…ぷあっ… 
[/マコ]
;ＢＧＶ：通常時の呼吸音（うっとりしています）
@bgv name="マコ" storage="a2175" fadetime=500 loop=true
@動画 storage="ev07_a06d"
[主人公 storage="d0853"]
まずかった？ 
[/主人公]
@動画 storage="ev07_a06d_kao"
[マコ storage="a0951"]
（こくん） 
[/マコ]
@動画 storage="ev07_a06d"
[主人公 storage="d0854"]
そっか 
[/主人公]
[主人公 storage="d0855"]
だけど、おじちゃん、とっても気持ちよかったよ 
[/主人公]
@動画 storage="ev07_a06d_kao"
[マコ storage="a0952"]
………… 
[/マコ]
@動画 storage="ev07_a06d"
@if exp="sf.expression_level==0"
[主人公 storage="d0856"]
マコちゃんみたいな女の子が居てくれて、 
本当に助かるよ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0857"]
マコちゃんみたいな小学生が居てくれて、 
本当に助かるよ 
[/主人公]
@endif
@動画 storage="ev07_a06d_kao"
[主人公 storage="d0858"]
ありがとうね。マコちゃん 
[/主人公]
[マコ storage="a0953"]
………… 
[/マコ]
@動画 storage="ev07_a06d"
[主人公 storage="d0859"]
また、おじちゃんのおちんちん、 
おしゃぶりしてくれるかい？ 
[/主人公]
@動画 storage="ev07_a06d_kao"
[マコ storage="a0954"]
………… 
[/マコ]
[マコ storage="a0955"]
（こくん） 
[/マコ]
@動画 storage="ev07_a06d"
[主人公 storage="d0860"]
ああ…いい子だね…。マコちゃん… 
[/主人公]
;→→イベント終了
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

