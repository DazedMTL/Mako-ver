*return_point
@scene_return_point

;‡←後でコメントアウトを消す処理
;ボイス再生でエラーを出さないようコメントアウトしてあります

;¶¶¶←処理後回しのマーク


*0
@scenariobegin
@iscript
flag[1]=false;//フラグ１：なでなででうっとりさせた（ルートＣに行く条件、フラグ４を立てるための条件）
flag[2]=false;//フラグ２：キスした（これ使ってないかも…まあいいか
flag[3]=false;//フラグ３：乳首をなめて感じさせた（ルートＨに行く条件）
flag[4]=false;//フラグ４：なでなで後、状態Ａ４の会話で２回会話を済ませた（ルートＧのフラグ）
flag[5]=false;//フラグ５：状態Ｂ１で写真を撮ったか。Ｉ３でこのフラグを使用。
flag[6]=false;//フラグ６：ダクトテープの発見
flag[7]=0;//かけ声
flag[8]=0;//セックス時の感度
flag[9]=0;//断面図切り替え
flag[10]=false;//ルートＩ（会話オート）を通ったか（ラストを変化させるために必要）
@endscript

;========================================
;トイレ個室Ｈ
;トイレの個室に連れ込んでのエッチです。主人公見下ろし視点でいろいろします。
;----------------------------------------
;ルートＡ：乳首こすりつけ
;ルートＢ：めくりパンツ射精
;ルートＣ：（自分で）めくりパンツ射精
;ルートＤ：携帯撮影オナ
;ルートＥ：おしっこ見抜き
;ルートＦ：おしっこかけられオナ
;ルートＧ：手コキ
;ルートＨ：セックス
;ルートＩ：セックス（ガムテ）
;----------------------------------------
;フラグ管理
;フラグ１：なでなででうっとりさせた
;フラグ２：キスした
;フラグ３：乳首をなめて感じさせた
;フラグ４：状態Ａ３の会話で２回会話を済ませた（ルートＧのフラグ）
;フラグ５：状態Ｂ１で写真を撮ったか。Ｉ３でこのフラグを使用。
;フラグ６：ダクトテープの発見
;----------------------------------------
;画面取り（カメラ）の指示
;構図１：全体
;構図２：身体中心。目が画面に入らず、身体が画面内に納まっている
;構図３：顔中心。顔を上げた時などに使用。
;構図４：抱きしめ構図。抱きしめたときの専用の構図です。
;構図５：乳首舐め構図。乳首をなめるとき専用の構図です。
;構図６：手コキ構図。手コキをするときの構図です。顔とペニスが入る感じです。
;構図７：セックス構図。セックスするときの構図です。
;その他、顔アップ、胸アップ、股間アップなど。
;========================================
;tf.mission_flag1
;tf.mission_flag2
;tf.mission_flag3
;tf.mission_tick
;tf.mission_count
;tf.mission_index
;tf.mission_clear

;■状態Ａ１
*状態Ａ１
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ａ１"
*状態Ａ１_
@section
@paragraph prev="" current="状態Ａ１" next="状態Ａ２"
@eval exp="act.状態Ａ１++"
@bgv name="マコ" storage="a2171" fadetime=500 loop=true
@actscene storage="ev16_a01_kozu02" itazura="g5s17状態Ａ１.ks"
@sss
;状況説明：トイレ個室・便器の前に立つマコ（足は閉じています）
;動画：少女（目線上）＃身体中心（構図２）
;◆まわりを見る
*状態Ａ１まわりを見る
@actclose target=false
@jump target="*状態Ａ１まわりを見る1" cond="act.状態Ａ１まわりを見る==1"
@jump target="*状態Ａ１まわりを見る2" cond="act.状態Ａ１まわりを見る==2"
@jump target="*状態Ａ１まわりを見る3" cond="act.状態Ａ１まわりを見る==3"
@jump target="*状態Ａ１まわりを見る0"
;●1
*状態Ａ１まわりを見る1
@section
@eval exp="act.状態Ａ１まわりを見る++"
;動画：少女（目線上）＃全体（構図１）
@動画 storage="ev16_a01_kozu01" cond="flag[6]"
@動画 storage="ev16_a01_kozu01" face="ev16_a01_kozu01b#item" cond="!flag[6]"
[地の文 storage="g0501"]
《公衆トイレ・個室内》 
トイレ施設の規模は公園によって実に様々。 
この公園では男女兼用の個室２つに 
男性用小便器１基、洗面台１台という 
公園トイレとしては中規模クラスのもの。 
[/地の文]
@jump target="*状態Ａ１_"
;●2
*状態Ａ１まわりを見る2
@section
@eval exp="act.状態Ａ１まわりを見る++"
@動画 storage="ev16_a01_kozu01" cond="flag[6]"
@動画 storage="ev16_a01_kozu01" face="ev16_a01_kozu01b#item" cond="!flag[6]"
[地の文 storage="g0502"]
《公衆トイレ・個室内》 
公衆トイレにしては比較的、小綺麗。 
清掃が入った直後かもしれない。 
[/地の文]
@jump target="*状態Ａ１_"
;●3
*状態Ａ１まわりを見る3
@section
@eval exp="act.状態Ａ１まわりを見る++"
@動画 storage="ev16_a01_kozu01" cond="flag[6]"
@動画 storage="ev16_a01_kozu01" face="ev16_a01_kozu01b#item" cond="!flag[6]"
[地の文 storage="g0503"]
《公衆トイレ・個室内》 
個室であるため周りから見られる心配はない。 
しかし用心は必要。 
[/地の文]
@jump target="*状態Ａ１_"
*状態Ａ１まわりを見る0
@section
@actscene storage="ev16_a01_kozu01" itazura="g5s17状態Ａ１まわりを見る0.ks" cond="flag[6]"
@actscene storage="ev16_a01_kozu01" face="ev16_a01_kozu01b#item" itazura="g5s17状態Ａ１まわりを見る0.ks" cond="!flag[6]"
@sss
;◆◆
;◆あたりの気配を探る
*状態Ａ１あたりの気配を探る
@actclose
@jump target="*状態Ａ１あたりの気配を探る1" cond="act.状態Ａ１あたりの気配を探る==1"
@jump target="*状態Ａ１_"
;●1
*状態Ａ１あたりの気配を探る1
@section
@eval exp="act.状態Ａ１あたりの気配を探る++"
@eval exp="setVolumeLimiterENV(1.0)"
;動画：少女（目線上）＃全体（構図１）
@動画 storage="ev16_a01_kozu01"
@if exp="sf.gameStyle==0"
[思考]
隣には誰も入って来てないな…？ 
トイレの個室は閉鎖空間で周りから見えないとはいえ、 
唯一の弱点が足下の隙間だ。 
ここから案外、室内の状況を把握出来てしまうからだ。 
[/思考]
[思考]
個室内に女の子とおじさんが一緒にいると分かれば、 
注意を向けられてしまう。 
誰かが隣に来たら、怪しまれる前に外に出ないといけない。 
[/思考]
@elsif exp="sf.gameStyle==1"
[地の文 storage="g0504"]
《気配》 
自分たち以外の物音は感じられない。 
[/地の文]
@else
@クリック待ち
@endif
@jump target="*状態Ａ１_"
;◆◆
;◆カメラ
*状態Ａ１カメラ
@actclose target=false
@jump target="*状態Ａ１カメラ1" cond="act.状態Ａ１カメラ==1"
@jump target="*状態Ａ１カメラ2" cond="act.状態Ａ１カメラ==2"
@jump target="*状態Ａ１_"
;●1
*状態Ａ１カメラ1
@section
@eval exp="act.状態Ａ１カメラ++"
;動画：少女（目線上→下）のスカートの中に携帯を差し込むアニメ（インラインカメラで撮影中）＃身体中心（構図２）
@soundw storage="seスマートフォンスマホ録画開始"
@動画 storage="ev16_a02a_kozu02" loop=false time=0 se4="seCloth_ev16_a02a_kozu02"
@w動画
;動画：少女（目線下）のスカートの中に携帯を差し込んだ状態（インラインカメラで撮影中）＃身体中心（構図２）
@動画 storage="ev16_a02b_kozu02" time=0
;＃スカートの下に携帯を差し込まれました。
[マコ storage="a3000"]
ぁ…… 
[/マコ]
@動画 storage="ev16_a02c_kozu02" time=0 loop=false
@w動画
;動画：少女（目線下→上）のスカートの中に差し込んだ携帯を抜くアニメ（インラインカメラで撮影中）＃身体中心（構図２）
@動画 storage="ev16_a01_kozu02" time=0 se4="seCloth_ev16_a02c_kozu02"
@zwt canskip=true
@zbacklay
@動画 layer=&sf.layerFace2 storage="ev16_a02_sumaho$btoa" loop=true alphatype=1 trans=false backlay=false top=720 left=0
@ztrans method=crossfade time=0
@zwt canskip=true
@soundspecial4 storage="se衣服がさごそ1"
@zmove layer=&sf.layerFace2 page=fore time=1000 path="(0,-230,255)"
@wm canskip=true
@クリック待ち
@soundspecial4 storage="se衣服がさごそ8"
@zmove layer=&sf.layerFace2 page=fore time=500 path="(0,720,255)"
@wm canskip=true
;アルファ動画：スマホを持った主人公の手、スマホの画面には撮影した少女のパンツ
@jump target="*状態Ａ１_"
;●2
*状態Ａ１カメラ2
@section
@eval exp="act.状態Ａ１カメラ++"
;＃また、スカートの下に携帯を差し込まれました。
;動画：少女（目線上→下）のスカートの中に携帯を差し込むアニメ（インラインカメラで撮影中）＃身体中心（構図２）
@soundw storage="seスマートフォンスマホ録画開始"
@動画 storage="ev16_a02a_kozu02" loop=false time=0 se4="seCloth_ev16_a02a_kozu02"
@w動画
;動画：少女（目線下）のスカートの中に携帯を差し込んだ状態（インラインカメラで撮影中）＃身体中心（構図２）
@動画 storage="ev16_a02b_kozu02" time=0
[マコ storage="a3001"]
パンツ…撮るの…？ 
[/マコ]
@動画 storage="ev16_a02c_kozu02" time=0 loop=false
@w動画
;動画：少女（目線下→上）のスカートの中に差し込んだ携帯を抜くアニメ（インラインカメラで撮影中）＃身体中心（構図２）
@動画 storage="ev16_a01_kozu02" time=0 se4="seCloth_ev16_a02c_kozu02"
@zwt canskip=true
@zbacklay
@動画 layer=&sf.layerFace2 storage="ev16_a02_sumaho$btoa" loop=true alphatype=1 trans=false backlay=false top=720 left=0
@ztrans method=crossfade time=0
@zwt canskip=true
@soundspecial4 storage="se衣服がさごそ1"
@zmove layer=&sf.layerFace2 page=fore time=2000 path="(0,-230,255)"
@wm canskip=true
@クリック待ち
@soundspecial4 storage="se衣服がさごそ8"
@zmove layer=&sf.layerFace2 page=fore time=500 path="(0,720,255)"
@wm canskip=true
@jump target="*状態Ａ１_"
;◆◆
;◆視点移動
*状態Ａ１視点移動
@actclose target=false
@jump target="*状態Ａ１視点移動0"
;●0
*状態Ａ１視点移動0
@section
@eval exp="act.状態Ａ１視点移動++"
;動画：少女（目線上）カメラ移動↑＃身体中心（構図２）→顔中心（構図３）
@動画 storage="ev16_a04a_kozu02_03" time=0 loop=false
@w動画
;⇒状態Ａ１Ｂ
;↓あえて"_"に飛ぶ。こうすることで変数を初期化しないねらい
@jump target="*状態Ａ１Ｂ_"
;◆◆
;◆スカートをめくる
*状態Ａ１スカートをめくる
@actclose target=false
@jump target="*状態Ａ１_"
;●1
*状態Ａ１スカートをめくる1
@section
;動画：少女（目線上→下）のスカートをちょっとめくるアニメ＃身体中心（構図２）
;@動画 storage="ev16_a03a_kozu02" time=0
@sss
*状態Ａ１スカートをめくる2
@section
;動画：少女（目線下）のスカートをちょっとめくっている状態＃身体中心（構図２）
@動画 storage="ev16_a03a_kozu02#after" time=0 loop=false
@w動画
@動画 storage="ev16_a03b_kozu02" time=0
@iscript
	for( var i=0 ; i<itaz.current.actions.count ; i++ ){
		if(itaz.current.actions[i].object.name!='スカートをめくる'){
			itaz.current.actions[i].object.enabled=false;
		}
	}
@endscript
@sss
*状態Ａ１スカートをめくる3
@section
@いたずら終了
@eval exp="for( var i=0 ; i<tf.iconbuttonlist.count ; i++ ){tf.iconbuttonlist.clear();}"
;動画：少女（目線下→上）のスカートをちょっとめくっていた手を離すアニメ＃身体中心（構図２）
@動画 storage="ev16_a03c_kozu02" time=0 loop=false
@w動画 canskip=true
@jump target="*状態Ａ１_"
*状態Ａ１スカートをめくる0
@section
@actclose target=false
@freeimage layer=&sf.layerFace page=fore
@jump target="*状態Ａ１_"
@sss
;◆◆
;◆スカートを脱がせる
*状態Ａ１スカートを脱がせる
@actclose
@jump target="*状態Ａ１スカートを脱がせる0"
;●0
*状態Ａ１スカートを脱がせる0
@section
@eval exp="act.状態Ａ１スカートを脱がせる++"
;動画：少女（目線上）＃股間アップ
@動画 storage="ev16_a09a2_kokan"
[マコ storage="a3002"]
スカート、脱ぐの？ 
　…わかった 
[/マコ]
;動画：少女（目線上）がスカートを脱ぐアニメ＃股間アップ
@soundspecial4 storage="seCloth_ev16_a09a_kokan" loop=false
@動画 storage="ev16_a09a_kokan" loop=false time=0
@w動画 canskip=true
;動画：少女（目線上）（スカートなし）＃股間アップ
@動画 storage="ev16_a09b_kokan" time=0
;＃スカート脱ぎ終わりました
[マコ storage="a3003"]
これでいい？ 
[/マコ]
;→状態Ａ２
@jump target="*状態Ａ２"
;◆◆
;ダクトテープです
;◆ダクトテープ
*状態Ａ１ダクトテープ
@actclose
@jump target="*状態Ａ１ダクトテープ1" cond="act.状態Ａ１ダクトテープ==1"
@jump target="*状態Ａ１ダクトテープ2" cond="act.状態Ａ１ダクトテープ==2"
@jump target="*状態Ａ１ダクトテープ3" cond="act.状態Ａ１ダクトテープ==3"
@jump target="*状態Ａ１取る0"
;●0
*状態Ａ１取る0
@section
@eval exp="act.状態Ａ１ダクトテープ++"
;フラグオン：フラグ６
@eval exp="flag[6]=true"
@zimage layer=&"sf.layerFace" page=fore storage="imgダクトテープanim" visible=true opacity=255 left=219 top=16
[地の文 storage="g0505" se="seチャイム（ジングル・アタック）キラララン高音"]
《発見》 
ダクトテープを手に入れた。 
[/地の文]
@jump target="*状態Ａ１_"
;●1
*状態Ａ１ダクトテープ1
@section
@eval exp="act.状態Ａ１ダクトテープ++"
[思考]
これは…ダクトテープ？ 
施設管理業者の忘れ物だろうか。 
[/思考]
@jump target="*状態Ａ１まわりを見る0"
;●2
*状態Ａ１ダクトテープ2
@section
@eval exp="act.状態Ａ１ダクトテープ++"
[地の文 storage="g0510"]
《ダクトテープ》 
粘着テープの一種。 
ガムテープよりも粘着力が高く、 
ポリエチレン・コーティングで防水力も有していることから、 
ＤＩＹや補修作業に多用される。 
[/地の文]
@jump target="*状態Ａ１まわりを見る0"
;●3
*状態Ａ１ダクトテープ3
@section
@eval exp="act.状態Ａ１ダクトテープ++"
[地の文 storage="g0510"]
《ダクトテープ》 
粘着テープの一種。 
ガムテープよりも粘着力が高く、 
ポリエチレン・コーティングで防水力も有していることから、 
ＤＩＹや補修作業に多用される。 
[/地の文]
@jump target="*状態Ａ１まわりを見る0"
;◆◆
;◆見る
*状態Ａ１見る
@actclose
@jump target="*状態Ａ１見る1" cond="act.状態Ａ１見る==1"
@jump target="*状態Ａ１見る2" cond="act.状態Ａ１見る==2"
@jump target="*状態Ａ１見る3" cond="act.状態Ａ１見る==3"
@jump target="*状態Ａ１見る4" cond="act.状態Ａ１見る==4"
@jump target="*状態Ａ１見る5" cond="act.状態Ａ１見る==5"
@jump target="*状態Ａ１見る6" cond="act.状態Ａ１見る==6"
@jump target="*状態Ａ１見る7" cond="act.状態Ａ１見る==7"
@jump target="*状態Ａ１まわりを見る0"
;●1
*状態Ａ１見る1
@section
@eval exp="act.状態Ａ１見る++"
[思考]
いつもは外でいたずらしてるが、 
今日は公園の公衆便所に連れ込んだ。 
[/思考]
[思考]
ここなら人目がないから、やりたい放題だ。 
[/思考]
@if exp="sf.expression_level==0"
[思考]
さあて、今日もあどけない少女の身体で 
濃いザーメンをたっぷり射精させてもらおうか…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
さあて、今日も幼い子供の身体で 
濃いザーメンをたっぷり射精させてもらおうか…。 
[/思考]
@endif
@jump target="*状態Ａ１まわりを見る0"
;●2
*状態Ａ１見る2
@section
@eval exp="act.状態Ａ１見る++"
@if exp="sf.expression_level==0"
[思考]
いたずらしても、犯しても、嫌がらない○学生…。 
ロリコンにとって理想のアリスだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
いたずらしても、犯しても、嫌がらない小学生…。 
小児性愛者にとって理想の幼女だ。 
[/思考]
@endif
@if exp="sf.loliconStyle==0"
@if exp="sf.expression_level==0"
[思考]
かつて、実在の少女に手など出さないと言っていた僕だが、 
今やこれだ。 
×歳少女を公園のトイレに連れ込んで、 
性的いたずらをするようになってしまった。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
かつて、リアル女児に手など出さないと言っていた僕だが、 
今やこれだ。 
９歳児を公園のトイレに連れ込んで、 
性的いたずらをするようになってしまった。 
[/思考]
@endif
@endif
@if exp="sf.loliconStyle<0"
@if exp="sf.expression_level==0"
[思考]
かつて、ロリコンを否定し、嫌悪すらしていた僕だが、 
今やこれだ。 
×歳少女を公園のトイレに連れ込んで、 
性的いたずらをするようになってしまった。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
かつて、ロリコンを否定し、嫌悪すらしていた僕だが、 
今やこれだ。 
９歳児を公園のトイレに連れ込んで、 
性的いたずらをするようになってしまった。 
[/思考]
@endif
@endif
@if exp="sf.loliconStyle>0"
@if exp="sf.expression_level==0"
[思考]
かつて、ロリは見るだけ、手など出さないと言っていた僕だが、 
今やこれだ。 
×歳少女を公園のトイレに連れ込んで、 
性的いたずらをするようになってしまった。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
かつて、幼女は見るだけ、手など出さないと言っていた僕だが、 
今やこれだ。 
９歳児を公園のトイレに連れ込んで、 
性的いたずらをするようになってしまった。 
[/思考]
@endif
@endif
@if exp="sf.expression_level==0"
[思考]
だが、やめられない。 
なにせ公園で遊んでるような年齢の少女は本当に抜ける。 
大人の比じゃない。ザーメンの出が半端ない。 
こんな快楽、成人女性じゃ味わえない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
だが、やめられない。 
なにせ公園で遊んでるような年齢の子供は本当に抜ける。 
大人の比じゃない。ザーメンの出が半端ない。 
こんな快楽、成人女性じゃ味わえない。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考]
○学生で射精することをおぼえたら、 
いたずらをやめることなんて出来るわけがない。 
ロリータなしではもう生きられない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
小学生で射精することをおぼえたら、 
いたずらをやめることなんて出来るわけがない。 
女児なしではもう生きられない。 
[/思考]
@endif
@jump target="*状態Ａ１まわりを見る0"
;●3
*状態Ａ１見る3
@section
@eval exp="act.状態Ａ１見る++"
@if exp="sf.expression_level==0"
[思考]
さすが×歳。あどけない。背が低い。 
こうして並んで立つと、彼女の頭は僕の腹部くらいに来る。 
なんせまだ○学生なのだから当然だろう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
さすが９歳。小さい。背が低い。 
こうして並んで立つと、彼女の頭は僕の腹部くらいに来る。 
なんせまだ小学生なのだから当然だろう。 
[/思考]
@endif
[思考]
おそらくあと２～３年で、僕の胸元くらいまで背が伸びることだろう。 
その頃には、胸が膨らみ、ブラジャーを身に着け、 
まんこの周りに陰毛が生えそろうようになる。 
[/思考]
@if exp="sf.expression_level==0"
[思考]
それはそれで楽しみではあるが、 
今は、この初々しい身体をたっぷりと楽しませてもらうとしよう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
それはそれで楽しみではあるが、 
今は、この初々しい子供の身体をたっぷりと楽しませてもらうとしよう。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考]
○学４年生、×歳の肉体を…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
小学４年生、９歳児の肉体を…。 
[/思考]
@endif
@jump target="*状態Ａ１まわりを見る0"
;●4
*状態Ａ１見る4
@section
@eval exp="act.状態Ａ１見る++"
[思考]
見ているだけで、ちんぽがギンギンのガッチガチだ。 
[/思考]
@if exp="sf.loliconStyle==0"
@if exp="sf.expression_level==0"
[思考]
二次元ロリオンリーを謳っていた僕が、 
本物のロリータで激しく勃起している…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
二次元ロリオンリーを謳っていた僕が、 
本物の子供で激しく勃起している…。 
[/思考]
@endif
@endif
@if exp="sf.loliconStyle<0"
[思考]
ロリを毛嫌いしていた僕が、 
少女で激しく勃起している…。 
[/思考]
@endif
@if exp="sf.loliconStyle>0"
[思考]
もともとロリコンだったからしょうがないとはいえ、 
かつて、少女のパンチラを隠れ見ていた時代よりも、 
ずっと激しく勃起している…。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考]
すっかりアリスの肉体の味をおぼえてしまっている…。 
僕のおちんぽが、公園で遊ぶ年齢の少女の気持ちよさを 
完全に知ってしまっている。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
すっかり幼女の肉体の味をおぼえてしまっている…。 
僕のおちんぽが、小学生の気持ちよさを完全に知ってしまっている。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考]
ああ、早く出したくてたまらない。 
あどけない身体で、どぴゅどぴゅ出したくてたまらない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
ああ、早く出したくてたまらない。 
幼い身体で、どぴゅどぴゅ出したくてたまらない。 
[/思考]
@endif
@jump target="*状態Ａ１まわりを見る0"
;●5
*状態Ａ１見る5
@section
@eval exp="act.状態Ａ１見る++"
[思考]
かわいい…。 
狂おしいほど愛くるしい…。 
[/思考]
@if exp="sf.expression_level==0"
[思考]
この子を初めて見た瞬間、天使かと思った。 
瞬間、僕は真性の少女性愛者へと堕ちてしまった。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
この子を初めて見た瞬間、天使かと思った。 
瞬間、僕は真性の小児性愛者へと堕ちてしまった。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考]
少女の中には、美貌を秘めている子がいると聞く。 
大人のモラルを狂わせてしまう魔性のアリスが…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
子供の中には、美貌を秘めている子がいると聞く。 
大人のモラルを狂わせてしまう魔性の幼女が…。 
[/思考]
@endif
[思考]
この子は、ハンバートにとってのドロレスのように、 
僕にとってのロリータなのだ。 
[/思考]
@jump target="*状態Ａ１まわりを見る0"
;●6
*状態Ａ１見る6
@section
@eval exp="act.状態Ａ１見る++"
[思考]
ああ、抜きたい…。 
この華奢な身体で精液をたっぷりと出したい。 
だが、どうやって抜くかだ…。 
[/思考]
[思考]
いつもは外だから行動が限定されるが、 
ここはトイレの個室の中だ。 
『隣の個室』にさえ注意すれば、
自由度はいつも以上に広がる。 
[/思考]
@if exp="sf.expression_level==0"
[思考]
×歳少女特有の未発育の乳首を 
ペニスでこねくって射精するのはどうだろう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
９歳児特有の未発育の乳首を 
ペニスでこねくって射精するのはどうだろう。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考]
初々しい少女のパンツをめくって 
無毛のワレメに射精するのもいいな。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
子供パンツをめくって無毛のワレメに射精するのもいいな。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考]
いや、自分でパンツをめくらせて、そこに射精するのはどうだ。 
思春期も訪れていない○学生が自ずから下着をめくって 
あそこを見せる画というのは、それだけで最高だろう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
いや、自分でパンツをめくらせて、そこに射精するのはどうだ。 
思春期も訪れていない小学生が自ずから下着をめくって 
あそこを見せる画というのは、それだけで最高だろう。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考]
ペドまんこで見抜きもいい。 
排卵もできないロリペドまんこを携帯の 
インカメラで撮影しながら、オナニーするんだ。 
抜ける上に、ロリータポルノ映像までゲットできる。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
幼女まんこで見抜きもいい。 
排卵もできないロリペドまんこを携帯の 
インカメラで撮影しながら、オナニーするんだ。 
抜ける上に、児童ポルノ映像までゲットできる。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考]
おしっこをさせて、それをおかずに抜くのはどうだ。 
メスガキのおしっこはそれだけで抜ける。 
立派なおかずになる。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
おしっこをさせて、それをおかずに抜くのはどうだ。 
女児のおしっこはそれだけで抜ける。 
立派なおかずになる。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考]
いや、せっかくトイレ内なのだから、 
ペニスに小便をかけさせることもできるな。 
×歳のおしっこをかけられながらのオナニー…。 
想像するだけでカウパー液がこぼれてしまう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
いや、せっかくトイレ内なのだから、 
ペニスに小便をかけさせることもできるな。 
９歳のおしっこをかけられながらのオナニー…。 
想像するだけでカウパー液がこぼれてしまう。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考]
自分でシコるのもいいが、シコらせるのもいい。 
アリスの慎ましやかなお手てにペニスを握らせ、シコらせる。 
せっかくだから手淫をおぼえさせたい。 
ロリコンとして一度はやってみたいシチュエーションだろう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
自分でシコるのもいいが、シコらせるのもいい。 
子供の小さなお手てにペニスを握らせ、シコらせる。 
せっかくだから手淫をおぼえさせたい。 
小児性愛者として一度はやってみたいシチュエーションだろう。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考]
シチュエーションと言うなら、 
公園トイレの個室で○学生とセックスというシチュも外せない。 
ロリータ漫画などでは定番の一つだろう。 
子供たちが遊ぶ公園のトイレに、現実の女子○学生を連れ込んで、 
初潮も来てない○学４年生まんこにペニスをハメて中出しだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
シチュエーションと言うなら、 
公園トイレの個室で小学生とセックスというシチュも外せない。 
ロリータ漫画などでは定番の一つだろう。 
子供たちが遊ぶ公園のトイレに、現実の女子小学生を連れ込んで、 
初潮も来てない小学４年生まんこにペニスをハメて中出しだ。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考]
シチュにこだわるのなら拘束もありだ。 
女の子がおしっこをしている隣の個室では、 
同い年くらいの少女が手を縛られ、口をふさがれ、 
男に犯されているというシチュエーションだ。 
ロリコンでなくとも惹かれるエロスだろう。 
ロリペド監禁レイプというものは。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
シチュにこだわるのなら拘束もありだ。 
女の子がおしっこをしている隣の個室では、 
同い年くらいの幼女が手を縛られ、口をふさがれ、 
男に犯されているというシチュエーションだ。 
ロリコンでなくとも惹かれるエロスだろう。 
幼女監禁レイプというものは。 
[/思考]
@endif
[思考]
ああ…なにをするか決めかねてしまう…。 
時間はたっぷりあるんだ。 
落ち着いて決めよう。 
この子に、どんないたずらをするのかを…。 
[/思考]
@jump target="*状態Ａ１まわりを見る0"
;●7
*状態Ａ１見る7
@section
@eval exp="act.状態Ａ１見る++"
@if exp="sf.expression_level==0"
[思考]
○歳の×学生をトイレに連れ込んで、 
好きなままいたずら出来る…。 
　 
ロリコンとして最高の人生だ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
９歳の小学生をトイレに連れ込んで、 
好きなままいたずら出来る…。 
　 
小児性愛者として最高の人生だ。 
[/思考]
@endif
@jump target="*状態Ａ１まわりを見る0"
;◆◆
;◆データ
*状態Ａ１データ
@actclose
@jump target="*状態Ａ１データ0"
;●0
*状態Ａ１データ0
@section
[地の文 storage="g0529"]
《被害者データ》 
名前：　見桁マコ 
@if exp="sf.expression_level==0"
学年：　○学４年生 
年齢：　×歳 
@endif
@if exp="sf.expression_level!=0"
学年：　小学４年生 
年齢：　９歳 
@endif
@if exp="sf.gameflag['初体験']"
非処女 
経験男性数：　１人 
初体験の相手：　[名字] [名前] 
あなたとの関係：　お友達・仲間 
@else
処女 
経験男性数：　０人 
初体験の相手：　なし 
あなたとの関係：　お友達 
@endif
セックス経験回数：　[emb exp="(+sf.h_scene[10][0])+(+sf.h_scene[11][2])+(+sf.h_scene[11][3])+(+sf.h_scene[12][2])+(+sf.h_scene[12][3])+(+sf.h_scene[13][2])+(+sf.h_scene[13][3])+(+sf.h_scene[14][1])+(+sf.h_scene[14][2])+(+sf.h_scene[14][3])+(+sf.h_scene[14][4])+(+sf.h_scene[14][5])+(+sf.h_scene[14][6])+(+sf.h_scene[15][0])+(+sf.h_scene[15][1])+(+sf.h_scene[15][2])+(+sf.h_scene[15][3])+(+sf.h_scene[15][4])+(+sf.h_scene[17][7])+(+sf.h_scene[17][8])"]回 
マコ性的絶頂回数：　[emb exp="(+sf.h_scene[1][1])+(+sf.h_scene[1][2])+(+sf.h_scene[4][1])+(+sf.h_scene[6][1])+(+sf.h_scene[9][0])+(+sf.h_scene[11][1])+(+sf.h_scene[11][3])+(+sf.h_scene[12][3])+(+sf.h_scene[13][1])+(+sf.h_scene[13][3])+(+sf.h_scene[14][2])+(+sf.h_scene[14][5])+(+sf.h_scene[15][1])+(+sf.h_scene[15][3])+(+sf.h_scene[16][0])+(+sf.h_scene[17][8])"]回 
[/地の文]
@jump target="*状態Ａ１まわりを見る0"
;◆◆
;◆戻る
*状態Ａ１戻る
@actclose target=false
@jump target="*状態Ａ１_"
;◆◆
;■■

;■状態Ａ１Ｂ
*状態Ａ１Ｂ
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ａ１Ｂ"
*状態Ａ１Ｂ_
@section
@paragraph prev="" current="状態Ａ１" next="状態Ａ２"
@eval exp="act.状態Ａ１Ｂ++"
@bgv name="マコ" storage="a2171" fadetime=500 loop=true
@actscene storage="ev16_a04b_kozu03" itazura="g5s17状態Ａ１Ｂ.ks"
@sss
;動画：少女（目線上）＃顔中心（構図３）
;◆なでなでする
*状態Ａ１Ｂなでなでする
@actclose target=false
@jump target="*状態Ａ１Ｂ_"
;●0
*状態Ａ１Ｂなでなでする0
@iscript
	kag.fore.layers[sf.layerSight].visible=false;
	kag.fore.layers[sf.layerActDecorate].visible=false;
	kag.fore.layers[sf.layerActDecorate2].visible=false;
	kag.fore.layers[sf.layerActDecorate3].visible=false;
	kag.fore.layers[sf.layerActDecorate4].visible=false;
	kag.fore.layers[sf.layerMapHintRing].visible=false;
	kag.fore.layers[sf.layerMapIcon0].visible=false;
	kag.fore.layers[sf.layerMapIcon1].visible=false;
	kag.fore.layers[sf.layerMapIcon2].visible=false;
	kag.fore.layers[sf.layerMapIcon3].visible=false;
	kag.fore.layers[sf.layerMapIcon4].visible=false;
@endscript
@stopse buf=&"tf.soundBudderActMapEnter"
@動画 storage="ev16_a05b_kozu03" time=0 排他描画=false
@eval exp="tf.mission_flag1=true"
;＃頭部に手を置かれました
[マコ storage="a3004"]
なにするの？ 
[/マコ infinity_escape=true]
@eval exp="tf.mission_flag1=false"
@sss
;動画：少女（目線上）頭なでなで用（ただし主人公の手はなし）＃顔中心（構図３）
;動画：少女（目線上）、頭をなでられて『きょとん』（ただし主人公の手はなし）＃顔中心（構図３）
;動画：少女（目線下）、頭をなでられて『うっとり』（ただし主人公の手はなし）＃顔中心（構図３）
;アルファ動画：立っている少女、頭をなでている手＃顔中心（構図３）
*状態Ａ１Ｂなでなでする0#1
@eval exp="tf.mission_flag1=true"
;＃頭部に手を置かれました
[マコ storage="a3005"]
？？ 
[/マコ infinity_escape=true]
@eval exp="tf.mission_flag1=false"
@sss
*状態Ａ１Ｂなでなでする0#2
@eval exp="tf.mission_flag1=true"
;＃なでられました
[マコ storage="a3006" infinity_guard=true]
なでなで？ 
[/マコ infinity_escape=true]
@eval exp="tf.mission_flag1=false"
@sss
*状態Ａ１Ｂなでなでする0#3
@eval exp="tf.mission_flag1=true"
;しばらくなでなでするとフラグ１成立
;フラグオン：フラグ１
@eval exp="flag[1]=true"
@動画 storage="ev16_a05c_kozu03" time=0
;＃しばらくなでなでされて、なんとなくうっとりしてきました。
[マコ storage="a3007" infinity_guard=true]
………… 
[/マコ infinity_escape=true]
@eval exp="tf.mission_flag1=false"
@sss
*状態Ａ１Ｂなでなでする0#4
@eval exp="tf.mission_flag1=true"
;＃ほうっと熱いため息をつく感じで。
[マコ storage="a3008" infinity_guard=true]
はぁっ…… 
[/マコ infinity_escape=true]
@eval exp="tf.mission_flag1=false"
@sss
;◆◆
;◆抱きしめる
*状態Ａ１Ｂ抱きしめる
@actclose
@jump target="*状態Ａ１Ｂ抱きしめる0"
;●0
*状態Ａ１Ｂ抱きしめる0
@section
@eval exp="act.状態Ａ１Ｂ抱きしめる++"
;動画：少女（目線上）を、抱きしめアニメ（目線上へ）＃顔中心（構図３）→抱きしめ構図（構図４）
@動画 storage="ev16_a06a_kozu03_04" loop=false time=0 se4="se衣服がさごそ1"
@w動画
@動画 storage="ev16_a06b_kozu04" time=0
;＃抱きしめられました
[マコ storage="a3009"]
おじちゃん…？ 
[/マコ]
;⇒状態Ａ１Ｃ
@jump target="*状態Ａ１Ｃ_"
;◆◆
;◆視点移動
*状態Ａ１Ｂ視点移動
@actclose target=false
@jump target="*状態Ａ１Ｂ視点移動0"
;●0
*状態Ａ１Ｂ視点移動0
@section
@eval exp="act.状態Ａ１Ｂ視点移動++"
;動画：少女（目線上）カメラ移動↓＃顔中心（構図３）→身体中心（構図２）
@動画 storage="ev16_a04c_kozu03_02" time=0 loop=false
@w動画
;⇔状態Ａ１
@jump target="*状態Ａ１_"
;◆◆
;■■

;■状態Ａ１Ｃ
*状態Ａ１Ｃ
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ａ１Ｃ"
*状態Ａ１Ｃ_
@section
@paragraph prev="" current="状態Ａ１" next=""
@eval exp="act.状態Ａ１Ｃ++"
@bgv name="マコ" storage="a2171" fadetime=500 loop=true
@actscene storage="ev16_a06b_kozu04" itazura="g5s17状態Ａ１Ｃ.ks"
@sss
;状況説明：主人公マコを抱きしめています。
;動画：少女（視線上）抱きしめ＃抱きしめ構図（構図４）
;◆においを嗅ぐ
*状態Ａ１Ｃにおいを嗅ぐ
@actclose
@jump target="*状態Ａ１Ｃにおいを嗅ぐ1" cond="act.状態Ａ１Ｃにおいを嗅ぐ==1"
@jump target="*状態Ａ１Ｃにおいを嗅ぐ2" cond="act.状態Ａ１Ｃにおいを嗅ぐ==2"
@jump target="*状態Ａ１Ｃにおいを嗅ぐ3" cond="act.状態Ａ１Ｃにおいを嗅ぐ==3"
@jump target="*状態Ａ１Ｃ_"
;●1
*状態Ａ１Ｃにおいを嗅ぐ1
@section
@eval exp="act.状態Ａ１Ｃにおいを嗅ぐ++"
;動画：少女（視線上）抱きしめ（主人公におい嗅いで揺れる演出）＃抱きしめ構図（構図４）
@soundspecial5 storage="se呼吸1（男）-6db" fadetime=500 loop=true
@動画 storage="ev16_a07_kozu04"
@if exp="sf.expression_level==0"
[地の文 storage="g0506"]
《少女の体臭》 
抱きしめているせいで、ガキの体臭が強烈に香る。 
あどけないアリスの、元気な肉体が放つ異常な臭気。 
尋常ではないほど、くさい。キツい。 
ロリコン以外ではとても耐えられない。 
だが、少女性愛者にしてみれば、理性が飛ぶ芳香。
においだけでおかずにできる。
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0507"]
《幼女の体臭》 
抱きしめているせいで、女児の体臭が強烈に香る。 
幼い小学生の、元気な肉体が放つ異常な臭気。 
尋常ではないほど、くさい。キツい。 
小児性愛者以外ではとても耐えられない。 
だが、ロリコンにしてみれば、理性が飛ぶ芳香。
においだけでおかずにできる。
[/地の文]
@endif
@soundfadew time=100
@jump target="*状態Ａ１Ｃ_"
;●2
*状態Ａ１Ｃにおいを嗅ぐ2
@section
@eval exp="act.状態Ａ１Ｃにおいを嗅ぐ++"
@soundspecial5 storage="se呼吸1（男）-6db" fadetime=500 loop=true
@動画 storage="ev16_a07_kozu04"
@if exp="sf.expression_level==0"
[地の文 storage="g0508b"]
《ペドいきれ》 
公園で遊ぶような年齢の女の子を抱きしめると、もわぁっと来る熱気。 
においもすごいが、この熱気も相当強烈。 
少女特有の高い体温によって身体から放たれる熱が、 
抱きしめることで一気に沸き立ち、吹きつける。 
　 
夏陽に照らされた草の茂みが放つ熱気を『草いきれ』というが、 
ロリペド少女の放つこれはさしずめ 
『ペドいきれ』というべきものだろう。 
公園のアリスは熱気までもが元気いっぱい。 
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0508a"]
《ペドいきれ》 
女児を抱きしめると、もわぁっと来る熱気。 
においもすごいが、この熱気も相当強烈。 
子供特有の高い体温によって身体から放たれる熱が、 
抱きしめることで一気に沸き立ち、吹きつける。 
　 
夏陽に照らされた草の茂みが放つ熱気を『草いきれ』というが、 
ロリペド少女の放つこれはさしずめ 
『ペドいきれ』というべきものだろう。 
幼い子供は熱気までもが元気いっぱい。 
[/地の文]
@endif
@soundfadew time=100
@jump target="*状態Ａ１Ｃ_"
;●3
*状態Ａ１Ｃにおいを嗅ぐ3
@section
@eval exp="act.状態Ａ１Ｃにおいを嗅ぐ++"
@soundspecial5 storage="se呼吸1（男）-6db" fadetime=500 loop=true
@動画 storage="ev16_a07_kozu04"
*状態Ａ１Ｃにおいを嗅ぐ3#1
@iscript
onceTimer.clear();
@endscript
;＃少女の体臭を味わっている主人公に語りかけます
@if exp="sf.expression_level==0"
[マコ storage="a3010"]
おじちゃん…未成年のにおい、する？ 
[/マコ infinity_escape=true]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3011"]
おじちゃん…９歳のにおい、する？ 
[/マコ infinity_escape=true]
@endif
@zwt canskip=true
@iscript
onceTimer.interval = 10000;
onceTimer.onTimer = function(dic){
	kag.process('','*状態Ａ１Ｃにおいを嗅ぐ3#2');
};
onceTimer.start();
@endscript
@クリック待ち
@iscript
onceTimer.clear();
@endscript
@soundfadew time=100
@jump target="*状態Ａ１Ｃ_"
*状態Ａ１Ｃにおいを嗅ぐ3#2
@iscript
onceTimer.clear();
@endscript
;†
;＃しばらくにおいを嗅いでると、このセリフが流れます
@if exp="sf.expression_level==0"
[マコ storage="a3012m"]
おじちゃんの好きな○学生のにおい、 
いっぱいしてる？ 
[/マコ infinity_escape=true]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3012"]
おじちゃんの好きな小学生のにおい、 
いっぱいしてる？ 
[/マコ infinity_escape=true]
@endif
@zwt canskip=true
@iscript
onceTimer.interval = 10000;
onceTimer.onTimer = function(dic){
	kag.process('','*状態Ａ１Ｃにおいを嗅ぐ3#3');
};
onceTimer.start();
@endscript
@クリック待ち
@iscript
onceTimer.clear();
@endscript
@soundfadew time=100
@jump target="*状態Ａ１Ｃ_"
*状態Ａ１Ｃにおいを嗅ぐ3#3
@iscript
onceTimer.clear();
@endscript
;＃さらにしばらくにおいを嗅いでると、このセリフが流れます
@if exp="sf.expression_level==0"
[マコ storage="a3013"]
今日、体育あったから、 
ロリの汗のにおいいっぱい 
[/マコ infinity_escape=true]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3014"]
今日、体育あったから、 
子供の汗のにおいいっぱい 
[/マコ infinity_escape=true]
@endif
@zwt canskip=true
@iscript
onceTimer.interval = 10000;
onceTimer.onTimer = function(dic){
	kag.process('','*状態Ａ１Ｃにおいを嗅ぐ3#1');
};
onceTimer.start();
@endscript
@クリック待ち
@iscript
onceTimer.clear();
@endscript
@soundfadew time=100
@jump target="*状態Ａ１Ｃ_"
;◆◆
;◆キスする
*状態Ａ１Ｃキスする
@section
@eval exp="act.状態Ａ１Ｃキスする++"
@iscript
	kag.fore.layers[sf.layerSight].visible=false;
	kag.fore.layers[sf.layerActDecorate].visible=false;
	kag.fore.layers[sf.layerActDecorate2].visible=false;
	kag.fore.layers[sf.layerActDecorate3].visible=false;
	kag.fore.layers[sf.layerActDecorate4].visible=false;
	kag.fore.layers[sf.layerMapHintRing].visible=false;
	kag.fore.layers[sf.layerMapIcon0].visible=false;
	kag.fore.layers[sf.layerMapIcon1].visible=false;
	kag.fore.layers[sf.layerMapIcon2].visible=false;
	kag.fore.layers[sf.layerMapIcon3].visible=false;
	kag.fore.layers[sf.layerMapIcon4].visible=false;
@endscript
@stopse buf=&"tf.soundBudderActMapEnter"
@sss
*状態Ａ１Ｃキスする1
@section
;フラグオン：フラグ２
@eval exp="flag[2]=true"
;動画：少女（視線上）抱きしめでキスするアニメ＃抱きしめ構図（構図４）

@動画 storage="ev16_a08a_kozu04#after" time=0 loop=false
@voice name="マコ" storage="a3015#2" hact=false cond="sf.ve_mako"
@w動画

@動画 storage="ev16_a08b_kozu04" time=0 se1="seKiss_ev16_a08b_kozu04"
@bgv name="マコ" storage="a3016" fadetime=50 loop=true

;＃キス（リップ音ください）
;[マコ storage="a3015#2"]
;ん…… 
;[/マコ]
;動画：少女（視線上）抱きしめでキスしている状態＃抱きしめ構図（構図４）
;＃キスしているときの鼻呼吸音（ループ素材用）これはリップ音不要です。
;[マコ storage="a3016"]
;んすぅ……んすぅ……んすぅ……んすぅ…… 
;んすぅ……んすぅ……んすぅ……んすぅ…… 
;[/マコ]
@sss
;●0
*状態Ａ１Ｃキスする0
@actclose target=false
;動画：少女（視線上）抱きしめでキスおわりアニメ＃抱きしめ構図（構図４）
;＃キス終了（リップ音ください）
;[マコ storage="a3017"]
;んぱ…… 
;[/マコ]
@jump target="*状態Ａ１Ｃ_"
;◆◆
;◆やめる
*状態Ａ１Ｃやめる
@actclose target=false
@jump target="*状態Ａ１Ｃやめる0"
;●0
*状態Ａ１Ｃやめる0
@section
@eval exp="act.状態Ａ１Ｃやめる++"
@動画 storage="ev16_a06c_kozu04_03" loop=false time=0 se4="se衣服がさごそ1"
@w動画
;動画：少女（目線上）抱きしめ解除アニメ（目線下へ）＃抱きしめ構図（構図４）→顔中心（構図３）
;⇔状態Ａ１Ｂ
@jump target="*状態Ａ１Ｂ_"
;◆◆
;■■

;■状態Ａ２
*状態Ａ２
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ａ２"
*状態Ａ２_
@section
@paragraph prev="状態Ａ１" current="状態Ａ２" next="状態Ａ３"
@eval exp="act.状態Ａ２++"
@bgv name="マコ" storage="a2171" fadetime=500 loop=true
@actscene storage="ev16_a09b_kozu02" itazura="g5s17状態Ａ２.ks"
@sss
;状況説明：スカートがなくなりました。
;動画：少女（目線上）（スカートなし）＃身体中心（構図２）
;◆おっぱいを見せてもらう
*状態Ａ２おっぱいを見せてもらう
@actclose
@jump target="*状態Ａ２おっぱいを見せてもらう0"
;●0
*状態Ａ２おっぱいを見せてもらう0
@section
@eval exp="act.状態Ａ２おっぱいを見せてもらう++"
;＃おっぱいを見せて欲しいと言われました
[マコ storage="a3018"]
おっぱい？ 
[/マコ]
[マコ storage="a3019"]
うん…… 
[/マコ]
;動画：少女（目線上）（スカートなし）自分で胸まくり上げアニメ＃身体中心（構図２）
@動画 storage="ev16_a10a_kozu02" time=0 loop=false se4="seCloth_ev16_a10a_kozu02"
@w動画
@動画 storage="ev16_a10b_kozu02" time=0
;＃服の前をめくって、おっぱいを見せています
[マコ storage="a3020"]
おじちゃん。おっぱい 
[/マコ]
;→状態Ａ３
@jump target="*状態Ａ３"
;◆◆
;■■

;■状態Ａ３
*状態Ａ３
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ａ３"
*状態Ａ３_
@section
@paragraph prev="状態Ａ２" current="状態Ａ３" next="状態Ａ４"
@eval exp="act.状態Ａ３++"
@bgv name="マコ" storage="a2171" fadetime=500 loop=true
@actscene storage="ev16_a10b_kozu02" itazura="g5s17状態Ａ３.ks"
@sss
;状況説明：少女、服をまくり上げて胸を見せてます
;動画：少女（目線上）（スカートなし・胸見せ）＃身体中心（構図２）
;◆あたりの気配を探る
*状態Ａ３あたりの気配を探る
@actclose
@jump target="*状態Ａ３あたりの気配を探る1" cond="act.状態Ａ３あたりの気配を探る==1"
@jump target="*状態Ａ３あたりの気配を探る0"
;●1
*状態Ａ３あたりの気配を探る1
@section
@eval exp="act.状態Ａ３あたりの気配を探る++"
@eval exp="setVolumeLimiterENV(1.0)"
;動画：少女（目線上）＃全体（構図１）
@動画 storage="ev16_a10b_kozu01"
@if exp="sf.gameStyle==0"
[思考]
隣室の気配はどうだ…？ 
誰も来ていないな？ 
[/思考]
[思考]
特に大人には要注意だ。 
子供ならごまかしようもあるが、 
隣室に大人が入って来たなら、 
即座に行為を中断し、立ち去らなければならない。 
[/思考]
[思考]
それほどに、少女と大人が同じトイレに入ることは警戒される。 
実際、自分の娘におしっこをさせていたら、 
警官が来たという話はたびたび耳にする。 
[/思考]
[思考]
個室は外部から『見えにくい』だけであって、 
いたずら安全地帯ではないのだから。 
[/思考]
@elsif exp="sf.gameStyle==1"
@if exp="sf.expression_level==0"
[地の文 storage="g0533b"]
隣室に気配なし。 
○学生へのいたずら継続可能。 
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0533a"]
隣室に気配なし。 
小学生へのいたずら継続可能。 
[/地の文]
@endif
@else
@クリック待ち
@endif
@jump target="*状態Ａ３_"
;●0
*状態Ａ３あたりの気配を探る0
@section
@eval exp="act.状態Ａ３あたりの気配を探る++"
@eval exp="setVolumeLimiterENV(1.0)"
;動画：少女（目線上）＃全体（構図１）
@動画 storage="ev16_a10b_kozu01"
@クリック待ち
@jump target="*状態Ａ３_"
;◆◆
;◆胸をいじる
*状態Ａ３胸をいじる
@actclose
@jump target="*状態Ａ３胸をいじる0"
;●0
*状態Ａ３胸をいじる0
@section
@eval exp="act.状態Ａ３胸をいじる++"
@動画 storage="ev16_a11a_kozu02"
@if exp="sf.expression_level==0"
;ミッション：少女の乳房をもめ
@endif
@if exp="sf.expression_level!=0"
;ミッション：女児の乳房をもめ
@endif
@ミッション storage="mission少女の乳房をもめ" from=bottom
@いたずら準備
@iscript
tf.mission_flag1=true;
tf.mission_count = 0;
tf.mission_flag2 = 0;
itaz.set(%[
	name:'胸をいじる'
	,type:'kodomoSoftKisser'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,area:"(414,101)(921,101)(921,359)(414,359)"
	,interval:100
	,rewindInterval:100
	,onTimer:function(dic){
		if(dic.index>15){
			dic.index=15;
		}
		if(tf.mission_flag1 && dic.index>10){
			tf.mission_count++;
			tf.mission_flag1=false;
		}
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev16_a11b_kozu02#%02d'.sprintf(dic.index),visible:true,opacity:255,left:0,top:0]);
		if(tf.mission_index==tf.mission_count){
			if(isVoicePlaying()){//ボイス再生中は先延ばし
				tf.mission_index++;
				return;
			}
			tf.mission_index = tf.mission_count + intrandom(3,8);
			switch(tf.mission_flag2){
			case 0:
				voicePlay('マコ','a3026');
				tf.mission_flag2++;
			break;
			case 1:
				voicePlay('マコ','a3027');
				tf.mission_flag2++;
			break;
			case 2:
				voicePlay('マコ','a3022');
				tf.mission_flag2++;
			break;
			case 3:
				voicePlay('マコ','a3023');
				tf.mission_flag2++;
			break;
			case 4:
				voicePlay('マコ','a3024');
				tf.mission_flag2++;
			break;
			case 5:
				voicePlay('マコ','a3025');
				tf.mission_flag2++;
			break;
			case 6:
				kag.process('','*状態Ａ３胸をいじる1');
				tf.mission_index = tf.mission_count + intrandom(6,16);
				break;
			case 7:
				kag.process('','*状態Ａ３胸をいじる2');
				tf.mission_index = tf.mission_count + intrandom(6,16);
				break;
			case 8:
				kag.process('','*状態Ａ３胸をいじる3');
				tf.mission_index = tf.mission_count + intrandom(6,16);
				break;
			}
		}
	}
	,onRewind:function(dic){
		if(dic.index>15){
			dic.sender.index = 15;
			dic.index = 15;
		}
		if(dic.index<5){
			tf.mission_flag1=true;
		}
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev16_a11b_kozu02#%02d'.sprintf(dic.index),visible:true,opacity:255,left:0,top:0]);
		if(dic.index==0) kag.fore.layers[sf.layerFace].visible=false;
	}
]);
itaz.set(%[
	name:'やめる'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,type:'kodomoButton'
	,enabled:true
	,area:"(0,381)(1280,381)(1280,720)(0,720)"
	,onClick:function(dic){actMapClick('やめる');kag.process('','*状態Ａ３胸をいじる0_');}
	,onEnter:function(dic){actMapEnter('やめる');}
	,onLeave:function(dic){actMapLeave('やめる');}
]);
@endscript
@いたずら開始
@sss
*状態Ａ３胸をいじる1
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@sss
*状態Ａ３胸をいじる2
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@sss
*状態Ａ３胸をいじる3
@bgv name="マコ" storage="a2174" fadetime=500 loop=true
@sss
*状態Ａ３胸をいじる0_
@ミッションクリア
@jump target="*状態Ａ３_"
;動画：少女（目線上→下）（スカートなし・胸見せ）主人公、胸に触った状態（もんでません）＃身体中心（構図２）
;動画：少女（目線下）（スカートなし・胸見せ）主人公、胸をもむアニメ＃身体中心（構図２）

;＃おっぱいを触られました。
[マコ storage="a3021"]
ぁ…… 
[/マコ]
;＃以下のセリフは胸もみの時に、どれかがランダムで流れます。よって、セリフに連続性はありません。
[マコ storage="a3022"]
………… 
[/マコ]
[マコ storage="a3023"]
っ…… 
[/マコ]
[マコ storage="a3024"]
…ん… 
[/マコ]
[マコ storage="a3025"]
はぁ…… 
[/マコ]
[マコ storage="a3026"]
……おじちゃん？ 
[/マコ]
[マコ storage="a3027"]
マコ、おっぱい、ないよ？ 
[/マコ]
;◆◆
;◆乳首を舐める
*状態Ａ３乳首を舐める
@iscript
	kag.fore.layers[sf.layerSight].visible=false;
	kag.fore.layers[sf.layerActDecorate].visible=false;
	kag.fore.layers[sf.layerActDecorate2].visible=false;
	kag.fore.layers[sf.layerActDecorate3].visible=false;
	kag.fore.layers[sf.layerActDecorate4].visible=false;
	kag.fore.layers[sf.layerMapHintRing].visible=false;
	kag.fore.layers[sf.layerMapIcon0].visible=false;
	kag.fore.layers[sf.layerMapIcon1].visible=false;
	kag.fore.layers[sf.layerMapIcon2].visible=false;
	kag.fore.layers[sf.layerMapIcon3].visible=false;
	kag.fore.layers[sf.layerMapIcon4].visible=false;
@endscript
@stopse buf=&"tf.soundBudderActMapEnter"
@sss
*状態Ａ３乳首を舐める_
@actclose target=false
@jump target="*状態Ａ３_"
;＃主人公の舌が乳首に押し当てられました
[マコ storage="a3028"]
おっぱい、なめるの？ 
[/マコ infinity_escape=true]
;●0
*状態Ａ３乳首を舐める0
@section
;[マコ storage="a3029"]
;ぁ…… 
;[/マコ]
@voice name="マコ" storage="a3029" hact=false cond="sf.ve_mako"
@動画 storage="ev16_a12a_kozu02_mune#after" se2="seLick_ev16_a12a_kozu02_mune#after" loop=false time=0
@w動画
@動画 storage="ev16_a12b_mune" se2="seLick_ev16_a12b_mune" time=0
@eval exp="tf.mission_flag1=true"
@sss
*状態Ａ３乳首を舐める1
;フラグオン：フラグ３
;＃乳首をぺろぺろとなめています
[マコ storage="a3030"]
おじちゃん…、おっぱい、舐めてる… 
[/マコ infinity_escape=true]
@eval exp="tf.mission_flag1=true"
@sss
;動画：少女（目線上）（スカートなし・胸見せ）で、胸にズーム＆乳首に舌を押しつけるアニメ＃身体中心（構図２）→乳首舐め構図（構図５）
;動画：少女（目線？）（スカートなし・胸見せ）で、胸アップで乳首をぺろぺろと舐める＃乳首舐め構図（構図５）
*状態Ａ３乳首を舐める2
[マコ storage="a3031"]
マコのおっぱい…おいしい？ 
[/マコ infinity_escape=true]
@eval exp="tf.mission_flag1=true"
@sss
*状態Ａ３乳首を舐める3
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@if exp="sf.expression_level==0"
[マコ storage="a3032"]
ロリコンのおじちゃん… 
女の子おっぱい、おいしいのかな？ 
[/マコ infinity_escape=true]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3033"]
ロリコンのおじちゃん… 
こどもおっぱい、おいしいのかな？ 
[/マコ infinity_escape=true]
@endif
@eval exp="tf.mission_flag1=true"
@sss
*状態Ａ３乳首を舐める4
;†
@if exp="sf.expression_level==0"
[マコ storage="a3034m"]
×歳おっぱい、ぺろぺろするの、楽しい？ 
[/マコ infinity_escape=true]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3034"]
９歳おっぱい、ぺろぺろするの、楽しい？ 
[/マコ infinity_escape=true]
@endif
@eval exp="tf.mission_flag1=true"
@sss
*状態Ａ３乳首を舐める5
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@eval exp="flag[3]=true"
;＃↓少しだけ感じてきました
[マコ storage="a3035"]
ん…… 
[/マコ infinity_escape=true]
@eval exp="tf.mission_flag1=true"
@sss
*状態Ａ３乳首を舐める6
@bgv name="マコ" storage="a2174" fadetime=500 loop=true
@eval exp="flag[3]=true"
[マコ storage="a3036"]
おじちゃん…… 
[/マコ infinity_escape=true]
;@eval exp="tf.mission_flag1=true"←これ以上は発生しない
@sss
;動画：少女（目線上）（スカートなし・胸見せ）で、胸からズームアウト＃乳首舐め構図（構図５）→身体中心（構図２）
@jump target="*状態Ａ３_"
;◆◆
;◆カメラ
*状態Ａ３カメラ
@actclose target=false
@jump target="*状態Ａ３カメラ1" cond="act.状態Ａ３カメラ==1"
@jump target="*状態Ａ３カメラ2" cond="act.状態Ａ３カメラ==2"
@jump target="*状態Ａ３カメラ3" cond="act.状態Ａ３カメラ==3"
@jump target="*状態Ａ３_"
;●1
*状態Ａ３カメラ1
@section
@eval exp="act.状態Ａ３カメラ++"
@スマホ#2 type=camera storage="imgスマホev16_a10b_kozu02" x1=0 y1=720 x2=0 y2=-50 mx=866 my=245
;ミッション：おっぱいを写真に撮れ
@ミッション storage="missionおっぱいを写真に撮れ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(379,103)(381,440)(916,439)(916,103)"
	,onClick:function(dic){kag.process('','*状態Ａ３カメラ1_');}
]);
@endscript
@いたずら開始
@sss
*状態Ａ３カメラ1_
@いたずら終了
@スマホ写真撮影 storage="ev16_a10b_mune"
@クリック待ち
;動画：少女（目線上）（スカートなし・胸見せ）＃胸アップ
@jump target="*状態Ａ３_"
;●2
*状態Ａ３カメラ2
@section
@eval exp="act.状態Ａ３カメラ++"
@スマホ#2 type=video storage="imgスマホev16_a10b_kozu02" x1=0 y1=720 x2=0 y2=-50 mx=866 my=245
;ミッション：ビデオに撮れ
@ミッション storage="missionおっぱいをビデオに撮れ"
@いたずら準備
@iscript
itaz.set(%[
	name:'録画する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(379,103)(381,440)(916,439)(916,103)"
	,onClick:function(dic){kag.process('','*状態Ａ３カメラ2_');}
]);
@endscript
@いたずら開始
@sss
*状態Ａ３カメラ2_
@いたずら終了
@スマホ録画開始#2
@動画 storage="ev16_a10b_mune" filter3="imgスマホ録画マーク#1" filter3left=1172 filter3top=306
;動画：少女（目線上）（スカートなし・胸見せ）＃胸アップ
@if exp="sf.expression_level==0"
[主人公 storage="d2092"]
ぺたんこおっぱい見てくださいって 
[/主人公]
[マコ storage="a3037"]
ぺたんこおっぱい、見てください… 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2093"]
こどもおっぱい見てくださいって 
[/主人公]
[マコ storage="a3038"]
こどもおっぱい、見てください… 
[/マコ]
@endif
@クリック待ち
@スマホ録画終了#2 storage="ev16_a10b_kozu02"
@jump target="*状態Ａ３_"
;●3
*状態Ａ３カメラ3
@section
@eval exp="act.状態Ａ３カメラ++"
@スマホ#2 type=video storage="imgスマホev16_a10b_kozu02" x1=0 y1=720 x2=0 y2=-50 mx=866 my=245
[マコ storage="a3039"]
また、おっぱい撮るの…？ 
[/マコ]
;ミッション：ビデオに撮れ
@ミッション storage="missionおっぱいをビデオに撮れ"
;ミッション：録画しろ
@いたずら準備
@iscript
itaz.set(%[
	name:'録画する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(379,103)(381,440)(916,439)(916,103)"
	,onClick:function(dic){kag.process('','*状態Ａ３カメラ3_');}
]);
@endscript
@いたずら開始
@sss
*状態Ａ３カメラ3_
@いたずら終了
@スマホ録画開始#2
@動画 storage="ev16_a10b_mune" filter3="imgスマホ録画マーク#1" filter3left=1172 filter3top=306
;動画：少女（目線上）（スカートなし・胸見せ）＃胸アップ
@クリック待ち
@スマホ録画終了#2 storage="ev16_a10b_kozu02"
@jump target="*状態Ａ３_"
;◆◆
;◆パンツを下ろす
*状態Ａ３パンツを下ろす
@sss
;●0
*状態Ａ３パンツを下ろす0
;動画：少女（目線上→下）（スカートなし・胸見せ）主人公がパンツを下ろすアニメ＃身体中心（構図２）
@動画 storage="ev16_b01a_kozu02" face=&"'ev16_b01c_kozu02_%05d'.sprintf(act.状態Ａ３パンツを下ろす)" facetop=0 faceleft=0 time=0
;＃パンツに手を掛けられました
;[マコ storage="a3040"]
;ぁ…… 
;[/マコ]
@voice name="マコ" storage="a3040" hact=false cond="sf.ve_mako"
@sss
*状態Ａ３パンツを下ろすcancel
@actclose target=false
@jump target="*状態Ａ３_"
*状態Ａ３パンツを下ろす_
@actclose target=false
@soundspecial4 storage="se衣服がさごそ14"
;→状態Ｂ１
@jump target="*状態Ｂ１"
;◆◆
;◆ペニスを出す
*状態Ａ３ペニスを出す
@actclose target=false
@jump target="*状態Ａ３ペニスを出す0"
;●0
*状態Ａ３ペニスを出す0
@section
@eval exp="act.状態Ａ３ペニスを出す++"
;動画：少女（目線上→下）（スカートなし・胸見せ）ペニス出現＃身体中心（構図２）
@動画 storage="ev16_a13a_kozu02" time=0 loop=false
@w動画
@動画 storage="ev16_a13b_kozu02" time=0
;→状態Ａ４
@jump target="*状態Ａ４"
;◆◆
;■■

;■状態Ａ４
*状態Ａ４
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ａ４"
*状態Ａ４_
@section
@paragraph prev="状態Ａ３" current="状態Ａ４" next="状態Ａ５"
@eval exp="act.状態Ａ４++"
@bgv name="マコ" storage="a2171" fadetime=500 loop=true
@actscene storage="ev16_a13b_kozu02" itazura="g5s17状態Ａ４.ks"
@sss
;状況説明：少女、服をまくり上げて胸を見せてます。主人公がペニスを出しました
;動画：少女（目線下）（スカートなし・胸見せ）＋主人公ペニス露出＃身体中心（構図２）
;◆話す@フラグ１
*状態Ａ４話す
@actclose
@jump target="*状態Ａ４話す1" cond="act.状態Ａ４話す==1"
@jump target="*状態Ａ４話す2" cond="act.状態Ａ４話す==2"
@jump target="*状態Ａ４話す3" cond="act.状態Ａ４話す==3"
@jump target="*状態Ａ４_"
;●1
*状態Ａ４話す1
@section
@eval exp="act.状態Ａ４話す++"
;＃主人公がペニスを見せています
[主人公 storage="d2094"]
これなんだ？ 
[/主人公]
[マコ storage="a3041"]
おちんちん… 
[/マコ]
[主人公 storage="d2095"]
それだけ？ 
[/主人公]
@if exp="sf.expression_level==0"
[マコ storage="a3042"]
……ロリコンのおじちゃんの、ロリータ専用おちんちん 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3043"]
……ロリコンのおじちゃんの、女子小学生専用おちんちん 
[/マコ]
@endif
@jump target="*状態Ａ４_"
;●2
*状態Ａ４話す2
@section
@eval exp="act.状態Ａ４話す++"
;動画：少女（目線上）（スカートなし・胸見せ）＋主人公ペニス露出＃顔中心（構図３）
@動画 storage="ev16_a13b_kozu02_03" time=0 loop=false
@w動画
@動画 storage="ev16_a13c_kozu03" time=0
;＃主人公がペニスを見せて勃起を心配してます
[マコ storage="a3044"]
おじちゃん、ぴゅっぴゅは？ 
　おちんぽミルクぴゅっぴゅしなくて平気？ 
[/マコ]
@動画 storage="ev16_a13c_kozu03_02" time=0 loop=false
@w動画
;フラグオン：フラグ４
@eval exp="flag[4]=true"
@jump target="*状態Ａ４_"
;●3
*状態Ａ４話す3
@section
@eval exp="act.状態Ａ４話す++"
[マコ storage="a3045"]
じゃあ… 
[/マコ]
@動画 storage="ev16_c01a_kokan" se4="se衣服がさごそ1" time=0 loop=false
@w動画
;動画：少女（目線下）（スカートなし・胸見せ）＋主人公ペニス露出の状態で、マコが自分のパンツを引っ張ってまんこを見せるアニメ＃股間アップ
;動画：少女（目線上）（スカートなし・胸見せ・自分でまんこ見せ）＋主人公ペニス露出＃顔中心（構図３）
;＃自分でパンツを広げてのセリフ
@動画 storage="ev16_c01b_kokan" time=0
[マコ storage="a3046"]
パンツの中にぴゅっぴゅする？ 
[/マコ]
;フラグ1が成立している時だけ状態Ｃ１に飛びます
;→状態Ｃ１
@jump target="*状態Ｃ１"
;◆◆
;◆乳首に押しつける
*状態Ａ４乳首に押しつける
@actclose
@jump target="*状態Ａ４_"
;●0
*状態Ａ４乳首に押しつける0
@iscript
	kag.fore.layers[sf.layerSight].visible=false;
	kag.fore.layers[sf.layerActDecorate].visible=false;
	kag.fore.layers[sf.layerActDecorate2].visible=false;
	kag.fore.layers[sf.layerActDecorate3].visible=false;
	kag.fore.layers[sf.layerActDecorate4].visible=false;
	kag.fore.layers[sf.layerMapHintRing].visible=false;
	kag.fore.layers[sf.layerMapIcon0].visible=false;
	kag.fore.layers[sf.layerMapIcon1].visible=false;
	kag.fore.layers[sf.layerMapIcon2].visible=false;
	kag.fore.layers[sf.layerMapIcon3].visible=false;
	kag.fore.layers[sf.layerMapIcon4].visible=false;
@endscript
@stopse buf=&"tf.soundBudderActMapEnter"
@sss
*状態Ａ４乳首に押しつける_
@actclose target=false
;動画：少女（目線下）（スカートなし・胸見せ）＋主人公ペニスを乳首に押しつけるアニメ＃身体中心（構図２）
;＃乳首にペニスを押し当てられました。
@動画 storage="ev16_a14a_kozu02#after" se2="sePenis_ev16_a14a_kozu02" time=0 loop=false
@w動画
@動画 storage="ev16_a14b_kozu02" se2="sePenis_ev16_a14b_kozu02" time=0
[マコ storage="a3047"]
ん…… 
[/マコ]
;→状態Ａ５
@jump target="*状態Ａ５"
;◆◆
;◆握らせる@フラグ４
*状態Ａ４握らせる
@actclose
@jump target="*状態Ａ４握らせる0"
;●0
*状態Ａ４握らせる0
@section
@eval exp="act.状態Ａ４握らせる++"
@soundspecial2 storage="seペニスを押しつける（くちゅ、ぷちゅ、ぴちょ）4"
@動画 storage="ev16_g01a_penis"
;＃ペニスを握らせられたときの声です。
[マコ storage="a3048"]
ぁ…… 
[/マコ]
;→状態Ｇ１
@jump target="*状態Ｇ１"
;◆◆
;■■

;■状態Ａ５
*状態Ａ５
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ａ５"
*状態Ａ５_
@section
@paragraph prev="状態Ａ４" current="状態Ａ５" next="状態Ａ６"
@eval exp="act.状態Ａ５++"
@bgv name="マコ" storage="a2171" fadetime=500 loop=true
@actscene storage="ev16_a14b_kozu02" itazura="g5s17状態Ａ５.ks" se2="sePenis_ev16_a14b_kozu02"
@sss
;状況説明：少女、服をまくり上げて胸を見せてます。主人公がペニスを乳首に押しつけています
;動画：少女（目線下）（スカートなし・胸見せ）＋主人公ペニスを乳首に押しつけた状態＃身体中心（構図２）
;◆なすりつける
*状態Ａ５なすりつける
@actclose
@jump target="*状態Ａ５_"
;●0
*状態Ａ５なすりつける1
@section
@eval exp="act.状態Ａ５なすりつける=2"
@iscript
	kag.fore.layers[sf.layerSight].visible=false;
	kag.fore.layers[sf.layerActDecorate].visible=false;
	kag.fore.layers[sf.layerActDecorate2].visible=false;
	kag.fore.layers[sf.layerActDecorate3].visible=false;
	kag.fore.layers[sf.layerActDecorate4].visible=false;
	kag.fore.layers[sf.layerMapHintRing].visible=false;
	kag.fore.layers[sf.layerMapIcon0].visible=false;
	kag.fore.layers[sf.layerMapIcon1].visible=false;
	kag.fore.layers[sf.layerMapIcon2].visible=false;
	kag.fore.layers[sf.layerMapIcon3].visible=false;
	kag.fore.layers[sf.layerMapIcon4].visible=false;
@endscript
@stopse buf=&"tf.soundBudderActMapEnter"
@動画 storage="ev16_a15c_kozu02" se2="sePenis_ev16_a15c_kozu02" time=0
[マコ storage="a3049"]
ぁ…… 
[/マコ infinity_escape=true]
@sss
*状態Ａ５なすりつける2
@actclose target=false
@eval exp="act.状態Ａ５なすりつける=1"
@jump target="*状態Ａ５_"

;アルファ動画：少女（目線下）（スカートなし・胸見せ）＋主人公ペニスを乳首になすりつけるアニメ（ペニスと胸部分のみ）＃身体中心（構図２）
;動画：少女（目線下）（スカートなし・胸見せ）＋主人公ペニスを乳首になすりつけるアニメ（ベース）＃身体中心（構図２）

*状態Ａ５なすりつける_
@actclose target=false
;→状態Ａ６
@jump target="*状態Ａ６"
;◆◆
;■■

;■状態Ａ６
*状態Ａ６
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ａ６"
*状態Ａ６_
@section
@paragraph prev="状態Ａ５" current="状態Ａ６" next="状態Ａ７"
@eval exp="act.状態Ａ６++"
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@actscene storage="ev16_a15c_kozu02" itazura="g5s17状態Ａ６.ks" se2="sePenis_ev16_a15c_kozu02"
@sss
;状況説明：少女、服をまくり上げて胸を見せてます。主人公がペニスを乳首になすりつけています
;動画：少女（目線下）（スカートなし・胸見せ）＋主人公ペニスを乳首になすりつけ＃身体中心（構図２）
;◆顔アップ
*状態Ａ６顔アップ
@actclose
@jump target="*状態Ａ６顔アップ0"
;●0
*状態Ａ６顔アップ0
@section
@eval exp="act.状態Ａ６顔アップ++"
;動画：少女（目線下）（スカートなし・胸見せ）＋主人公ペニスを乳首になすりつけ＃顔アップ
@動画 storage="ev16_a15c_kozu03" se2="sePenis_ev16_a15c_kozu02"
@クリック待ち
@jump target="*状態Ａ６_"
;◆◆
;◆胸アップ
*状態Ａ６胸アップ
@actclose
@jump target="*状態Ａ６胸アップ0"
;●0
*状態Ａ６胸アップ0
@section
@eval exp="act.状態Ａ６胸アップ++"
;動画：少女（目線下）（スカートなし・胸見せ）＋主人公ペニスを乳首になすりつけ＃胸アップ
@動画 storage="ev16_a15c_mune" se2="sePenis_ev16_a15c_kozu02"
@クリック待ち
@jump target="*状態Ａ６_"
;◆◆
;◆ペニスアップ
*状態Ａ６ペニスアップ
@actclose
@jump target="*状態Ａ６ペニスアップ0"
;●0
*状態Ａ６ペニスアップ0
@section
@eval exp="act.状態Ａ６ペニスアップ++"
;動画：少女（目線下）（スカートなし・胸見せ）＋主人公ペニスを乳首になすりつけ＃ペニスアップ
@動画 storage="ev16_a15c_penis" se2="sePenis_ev16_a15c_kozu02"
@クリック待ち
@jump target="*状態Ａ６_"
;◆◆
;↓カメラだった
;◆オート
*状態Ａ６オート
@actclose target=false
@jump target="*状態Ａ６オート0"
;●0
*状態Ａ６オート0
@section
@eval exp="act.状態Ａ６オート++"
;オートです
;※動画：少女（目線下）（スカートなし・胸見せ）＋主人公ペニスを乳首になすりつけ＃ペニスアップ
@jump target="*ルートＡ"
;◆◆
;◆射精
*状態Ａ６射精
@actclose target=false
@jump target="*状態Ａ６射精0"
;●0
*状態Ａ６射精0
@section
@eval exp="act.状態Ａ６射精++"
;→ルートＡフィニッシュ
@jump target="*ルートＡフィニッシュ"
;◆◆
;■■

;■ルートＡ
*ルートＡ

;■ルートＡ（ループシーン）
*ルートＡ（ループシーン）
@section
@paragraph prev="" current="ルートＡ" next="ルートＡフィニッシュ" cond="tf.scenemode>0"
@paragraph prev="状態Ａ６" current="ルートＡ" next="ルートＡフィニッシュ" cond="tf.scenemode==0"
@cinemamode
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@環境音 type=トイレ中

@loopbegin
*ルートＡ（ループシーン）a
@動画 storage="ev16_a15c_kozu02" se2="sePenis_ev16_a15c_kozu02"

@loopend 強制動作=0
*ルートＡ（ループシーン）s
@moviestay
@動画 storage="ev16_a15c_mune" se2="sePenis_ev16_a15c_kozu02"
@moviestay
@動画 storage="ev16_a15c_kozu03" se2="sePenis_ev16_a15c_kozu02"
@moviestay
@動画 storage="ev16_a15c_penis" se2="sePenis_ev16_a15c_kozu02"
@moviestay
@動画 storage="ev16_a15c_kozu02" se2="sePenis_ev16_a15c_kozu02"
@jump target=&"f.looparealabel+'s'"

*ルートＡ（ループシーン）z
@loopendover

;■ルートＡフィニッシュ
*ルートＡフィニッシュ
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="ルートＡフィニッシュ"
*ルートＡフィニッシュ_
@section
@paragraph prev="状態Ａ６" current="ルートＡフィニッシュ" next="状態Ａ７"
@eval exp="act.ルートＡフィニッシュ++"
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@eval exp="sf.h_scene[17][0]++"
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=false;
@endscript
;◆
;状況説明：胸に射精
;動画：少女（目線下）（スカートなし・胸見せ）＋主人公ペニスを乳首になすりつけで射精＃身体中心（構図２）
;＃乳首に射精されたときの声。
@動画 storage="ev16_a16a_kozu02" se2="sePenis_ev16_a15c_kozu02" se3="seEdu_ev16_a16a_kozu02" time=0 loop=false
@voice name="マコ" storage="a3050#2" hact=false cond="sf.ve_mako"
;[マコ storage="a3050"]
;あっ…… 
;[/マコ]
@w動画
;→状態Ａ７
@jump target="*状態Ａ７"
;◆◆
;■■

;■状態Ａ７
*状態Ａ７
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ａ７"
*状態Ａ７_
@section
@paragraph prev="状態Ａ６" current="状態Ａ７" next="状態Ａ８"
@eval exp="act.状態Ａ７++"
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@actscene storage="ev16_a16b_kozu02" itazura="g5s17状態Ａ７.ks"
@sss
;状況説明：胸に射精した後
;動画：少女（目線下）（スカートなし・胸見せ）＋主人公ペニスを乳首になすりつけで射精後＃身体中心（構図２）
;◆ザーメンを見る
*状態Ａ７ザーメンを見る
@actclose
@jump target="*状態Ａ７ザーメンを見る1" cond="act.状態Ａ７ザーメンを見る==1"
@jump target="*状態Ａ７_"
;●1
*状態Ａ７ザーメンを見る1
@section
@eval exp="act.状態Ａ７ザーメンを見る++"
@if exp="sf.expression_level==0"
[地の文 storage="g0509"]
《×歳ロリータの乳首ズリで出した精液》 
いつものオナニーよりも明らかに量が多い。 
あどけない乳首をねっとりと穢している。 
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0510"]
《９歳女児の乳首ズリで出した精液》 
いつものオナニーよりも明らかに量が多い。 
幼い乳首をねっとりと穢している。 
[/地の文]
@endif
@jump target="*状態Ａ７_"
;◆◆
;◆カメラ
*状態Ａ７カメラ
@actclose target=false
@jump target="*状態Ａ７カメラ1" cond="act.状態Ａ７カメラ==1"
@jump target="*状態Ａ７_"
;●0
*状態Ａ７カメラ1
@section
@eval exp="act.状態Ａ７カメラ++"
;動画：少女（目線下）（スカートなし・胸見せ）＋主人公ペニスを乳首になすりつけで射精後＃ザーメンアップ
@スマホ#2 type=camera storage="imgスマホev16_a10b_kozu02" x1=0 y1=720 x2=0 y2=-50 mx=866 my=245
;ミッション：おっぱいを写真に撮れ
@ミッション storage="missionロリータにぶっかけたザーメンを写真に撮れ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(379,103)(381,440)(916,439)(916,103)"
	,onClick:function(dic){kag.process('','*状態Ａ７カメラ1_');}
]);
@endscript
@いたずら開始
@sss
*状態Ａ７カメラ1_
@いたずら終了
@スマホ写真撮影 storage="ev16_a16b_mune"
@クリック待ち
@jump target="*状態Ａ７_"
;◆◆
;◆ペニスをしまう
*状態Ａ７ペニスをしまう
@actclose
@jump target="*状態Ａ７ペニスをしまう0"
;●0
*状態Ａ７ペニスをしまう0
@section
@eval exp="act.状態Ａ７ペニスをしまう++"
@sound storage="se衣服がさごそ4"
@動画 storage="ev16_a16c_kozu02" time=0 loop=false
@w動画
;→状態Ａ８
@jump target="*状態Ａ８"
;◆◆
;■■

;■状態Ａ８
*状態Ａ８
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ａ８"
*状態Ａ８_
@section
@paragraph prev="状態Ａ７" current="状態Ａ８" next="状態Ａ９"
@eval exp="act.状態Ａ８++"
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@actscene storage="ev16_a18a_kozu02" itazura="g5s17状態Ａ８.ks"
@sss
;◆あたりの気配を探る
*状態Ａ８あたりの気配を探る
@actclose
@jump target="*状態Ａ８あたりの気配を探る1" cond="act.状態Ａ８あたりの気配を探る==1"
@jump target="*状態Ａ８あたりの気配を探る0"
;●1
*状態Ａ８あたりの気配を探る1
@section
@eval exp="act.状態Ａ８あたりの気配を探る++"
@eval exp="setVolumeLimiterENV(1.0)"
@動画 storage="ev16_a18b_kozu01"
@if exp="sf.gameStyle==0"
[思考]
隣に人は…。 
…いないな？ 
[/思考]
[思考]
トイレを出たところで警官が待ち受けてる… 
…なんてことだけはないようにしないと。 
乳房にザーメンがぶちまけられてるんだ、 
いいわけだって出来ない。 
[/思考]
@elsif exp="sf.gameStyle==1"
@if exp="sf.expression_level==0"
[地の文 storage="g0534b"]
ひと気は感じられない。 
[名字] [名前]が公園で遊んでいた少女の乳房を暴き、 
ザーメンをぶっかけた事実を知る者は当人たち以外にない。 
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0534a"]
ひと気は感じられない。 
[名字] [名前]が公園で遊んでいた女児の乳房を暴き、 
ザーメンをぶっかけた事実を知る者は当人たち以外にない。 
[/地の文]
@endif
@else
@クリック待ち
@endif
@jump target="*状態Ａ８_"
;●0
*状態Ａ８あたりの気配を探る0
@section
@eval exp="act.状態Ａ８あたりの気配を探る++"
@eval exp="setVolumeLimiterENV(1.0)"
@動画 storage="ev16_a18b_kozu01"
@クリック待ち
@jump target="*状態Ａ８_"
;◆◆
;◆胸をなでる
*状態Ａ８胸をなでる
@actclose
@jump target="*状態Ａ８胸をなでる0"
;●1
*状態Ａ８胸をなでる0
@section
@eval exp="act.状態Ａ８胸をなでる++"
;動画：少女（目線下）（スカートなし・胸見せ）＋主人公ペニスを乳首になすりつけで射精後、主人公が胸をなでるアニメ（裸身と下半身）と主人公の手＃身体中心（構図２）
;アルファ動画：少女（目線下）（スカートなし・胸見せ）＋主人公ペニスを乳首になすりつけで射精後、主人公が胸をなでてる時のマコ（腕、服、頭部）＃身体中心（構図２）
;＃胸にザーメンを掛けられた後、手でザーメンを塗り塗りされはじめました。
@動画 layer=&sf.layerFace2 storage="ev16_a17b_kozu02$btoa" loop=true alphatype=1 trans=false backlay=false top=0 left=0
@zimage layer=&sf.layerFace page=back storage="ev16_a17a_kozu02#00" left=0 top=0 visible=true opacity=255
@ztrans method=crossfade time=0
@zwt canskip=true
[マコ storage="a3051"]
おじちゃん…？ 
[/マコ]
@ミッション storage="missionアリスの胸に精液を塗り込めろ" from=bottom
@いたずら準備
@iscript
tf.mission_flag1 = false;
tf.mission_flag2 = true;
tf.mission_count = 0;
tf.mission_index = void;
itaz.set(%[
	name:'胸をなでる'
	,type:'kodomoDeepKisser'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,area:"(438,148)(850,148)(850,332)(438,332)"
	,center:"(645,239)(645,241)(643,241)(643,239)"
	,partiteCount:24
	,partiteBeginDeg:0
	,onEnter:function(dic){
		kag.fore.layers[sf.layerTarget].loadImages(%[storage:'img状態Ａ８胸をなでる',visible:true,opacity:255,left:544,top:142]);
	}
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev16_a17a_kozu02#%02d'.sprintf(23-dic.index),visible:true,opacity:255,left:0,top:0]);
		tf.mission_count++;
		if(tf.mission_count>1000){
			kag.process('','*状態Ａ８胸をなでる0_');
		}
		if(kag.se[sf.sebuf_special3].status != "play"){
			soundSound(sf.sebuf_special3,'seHand_ev16_a17a_kozu02#%02d'.sprintf(tf.mission_count%6+1));
		}
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ８胸をなでる0_
@ミッションクリア
;＃終わりました。
@動画 storage="ev16_a10b_kozu02"
[マコ storage="a3052"]
おっぱいに、おちんぽミルク、塗り塗りされちゃった… 
[/マコ]
;→状態Ａ９
@jump target="*状態Ａ９"
;◆◆
;■■

;■状態Ａ９
*状態Ａ９
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ａ９"
*状態Ａ９_
@section
@paragraph prev="状態Ａ８" current="状態Ａ９" next=""
@eval exp="act.状態Ａ９++"
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@actscene storage="ev16_a10b_kozu02" itazura="g5s17状態Ａ９.ks"
@sss
;状況説明：胸のザーメンが消えました
;◆話す
*状態Ａ９話す
@actclose
@jump target="*状態Ａ９話す0"
;●0
*状態Ａ９話す0
@section
@eval exp="act.状態Ａ９話す++"
;動画：少女（目線下→上）（スカートなし・胸見せ）カメラ移動↑＃身体中心（構図２）→顔中心（構図３）
;動画：少女（目線上）（スカートなし・胸見せ）＃顔中心（構図３）
;＃胸見抜きオナニー終了
@動画 storage="ev16_a10c_kozu02_03" time=0 loop=false
@w動画
@動画 storage="ev16_a10b_kozu03" time=0
[マコ storage="a3053"]
おじちゃん、もうおしまい？ 
[/マコ]
[主人公 storage="d2096"]
ああ、おかげで、気持ちよくシコシコできたよ 
[/主人公]
[マコ storage="a3054"]
（こくん）。 
ぴゅっぴゅしたくなったら、 
マコ、またおっぱい見せる 
[/マコ]
[主人公 storage="d2097"]
ありがとう、マコちゃん 
[/主人公]
;％％おわり
;◆◆
;■■
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"
;----------------------------------------
;■状態Ｂ１
*状態Ｂ１
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ｂ１"
*状態Ｂ１_
@section
@paragraph prev="状態Ａ３" current="状態Ｂ１" next="状態Ｂ２"
@eval exp="act.状態Ｂ１++"
@bgv name="マコ" storage="a2171" fadetime=500 loop=true
@actscene storage="ev16_b01b_kozu02" itazura="g5s17状態Ｂ１.ks"
@sss
;状況説明：パンツを下ろされました
;動画：少女（目線下）（スカートなし・胸見せ・パンツ下ろし）＃身体中心（構図２）
;◆あたりの気配を探る
*状態Ｂ１あたりの気配を探る
@actclose
@jump target="*状態Ｂ１あたりの気配を探る1" cond="act.状態Ｂ１あたりの気配を探る==1"
@jump target="*状態Ｂ１あたりの気配を探る0"
;●1
*状態Ｂ１あたりの気配を探る1
@section
@eval exp="act.状態Ｂ１あたりの気配を探る++"
@eval exp="setVolumeLimiterENV(1.0)"
@動画 storage="ev16_b01a_kozu01"
@if exp="sf.gameStyle==0"
[思考]
隣室の状況はどうだ…？ 
誰も入ってないな…？ 
[/思考]
@if exp="sf.expression_level==0"
[思考]
ちょうど今、女の子のパンツを脱がせたところ。 
いたずらが楽しくなるのはここからなんだからな…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
ちょうど今、子供のパンツを脱がせたところ。 
いたずらが楽しくなるのはここからなんだからな…。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考]
女の子をトイレの個室に連れ込む行為自体は、 
親子によって公園ではよく見られるものだが、 
同時に少女性虐待の定番シチュでもある。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
女の子をトイレの個室に連れ込む行為自体は、 
親子によって公園ではよく見られるものだが、 
同時に児童性虐待の定番シチュでもある。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考]
本物の親子でない僕は警戒されたら一発アウトなんだ。 
女の子をトイレの個室に連れ込んでいるということは、 
悟られてはいけない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
本物の親子でない僕は警戒されたら一発アウトなんだ。 
女児をトイレの個室に連れ込んでいるということは、 
悟られてはいけない。 
[/思考]
@endif
@elsif exp="sf.gameStyle==1"
[地の文 storage="g0535"]
隣室、トイレ内は無人のようだ。 
股間へのいたずら続行可能。 
[/地の文]
@else
@クリック待ち
@endif
@jump target="*状態Ｂ１_"
;●0
*状態Ｂ１あたりの気配を探る0
@section
@eval exp="act.状態Ｂ１あたりの気配を探る++"
@eval exp="setVolumeLimiterENV(1.0)"
@動画 storage="ev16_b01a_kozu01"
@クリック待ち
@jump target="*状態Ｂ１_"
;◆◆
;◆パンツを引っ張る
*状態Ｂ１パンツを引っ張る
@eval exp="act.状態Ｂ１パンツを引っ張る=1"
@jump target="*状態Ｂ１_"
;●1
*状態Ｂ１パンツを引っ張る1
@eval exp="act.状態Ｂ１パンツを引っ張る=2"
@iscript
	kag.fore.layers[sf.layerSight].visible=false;
	kag.fore.layers[sf.layerActDecorate].visible=false;
	kag.fore.layers[sf.layerActDecorate2].visible=false;
	kag.fore.layers[sf.layerActDecorate3].visible=false;
	kag.fore.layers[sf.layerActDecorate4].visible=false;
	kag.fore.layers[sf.layerMapHintRing].visible=false;
	kag.fore.layers[sf.layerMapIcon0].visible=false;
	kag.fore.layers[sf.layerMapIcon1].visible=false;
	kag.fore.layers[sf.layerMapIcon2].visible=false;
	kag.fore.layers[sf.layerMapIcon3].visible=false;
	kag.fore.layers[sf.layerMapIcon4].visible=false;
@endscript
@stopse buf=&"tf.soundBudderActMapEnter"
@sss
*状態Ｂ１パンツを引っ張る_
@actclose target=false
;動画：少女（目線上→下）（スカートなし・胸見せ・パンツ下ろし）＋主人公がパンツを引っ張るアニメ＃身体中心（構図２）
;→状態Ｂ２
@jump target="*状態Ｂ２"
;◆◆
;■■

;■状態Ｂ２
*状態Ｂ２
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ｂ２"
*状態Ｂ２_
@section
@paragraph prev="状態Ｂ１" current="状態Ｂ２" next="状態Ｂ３"
@eval exp="act.状態Ｂ２++"
@bgv name="マコ" storage="a2171" fadetime=500 loop=true
@actscene storage="ev16_b02b_kozu02" itazura="g5s17状態Ｂ２.ks"
@sss
;状況説明：パンツを引っ張って、クロッチ部分を広げてのぞき込んでます
;動画：少女（目線下）（スカートなし・胸見せ・パンツ下ろし）＋主人公パンツ引っ張った状態＃身体中心（構図２）
;◆話す
*状態Ｂ２話す
@actclose
@jump target="*状態Ｂ２話す1" cond="act.状態Ｂ２話す==1"
@jump target="*状態Ｂ２_"
;●1
*状態Ｂ２話す1
@section
@eval exp="act.状態Ｂ２話す++"
;＃主人公がパンツを引っ張って中を覗いています。
[マコ storage="a3055"]
おじちゃん…まんこ…見るの…？ 
[/マコ]
@jump target="*状態Ｂ２_"
;◆◆
;◆見る
*状態Ｂ２見る
@actclose
@jump target="*状態Ｂ２見る1" cond="act.状態Ｂ２見る==1"
@jump target="*状態Ｂ２_"
;●1
*状態Ｂ２見る1
@section
@eval exp="act.状態Ｂ２見る++"
;＃主人公がパンツを引っ張って中を覗いています。
[地の文 storage="g0506"]
パンツに染みがある。 
おしっこ染みだろうか。 
見るからにくさそうだ。 
[/地の文]
@jump target="*状態Ｂ２_"
;◆◆
;◆われめを見る
*状態Ｂ２われめを見る
@actclose
@jump target="*状態Ｂ２われめを見る1" cond="act.状態Ｂ２われめを見る==1"
@jump target="*状態Ｂ２_"
;●1
*状態Ｂ２われめを見る1
@section
@eval exp="act.状態Ｂ２われめを見る++"
;＃主人公がパンツを引っ張って中を覗いています。
[地の文 storage="g0506b"]
《ロリペドのわれめ》 
上から覗き込んでも、結構見える。 
いたずらではおなじみの角度。 
[/地の文]
@jump target="*状態Ｂ２_"
;◆◆
;◆カメラ
*状態Ｂ２カメラ
@actclose target=false
@jump target="*状態Ｂ２カメラ1" cond="act.状態Ｂ２カメラ==1"
@jump target="*状態Ｂ２カメラ2" cond="act.状態Ｂ２カメラ==2"
@jump target="*状態Ｂ２_"
;●1
*状態Ｂ２カメラ1
@section
@eval exp="act.状態Ｂ２カメラ++"
;動画：少女（目線下）（スカートなし・胸見せ・パンツ下ろし）＋主人公パンツ引っ張った状態＃股間アップ
@スマホ#2 type=camera storage="imgスマホev16_b02b_kozu02" x1=1280 y1=720 x2=0 y2=0 mx=891 my=431
@ミッション storage="missionわれめを写真に撮れ"
@いたずら準備
@iscript
itaz.set(%[
	name:'われめを写真に撮る'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(352,272)(944,272)(944,642)(352,642)"
	,onClick:function(dic){kag.process('','*状態Ｂ２カメラ1_');}
]);
@endscript
@いたずら開始
@sss
*状態Ｂ２カメラ1_
@いたずら終了
@スマホ写真撮影 storage="ev16_b02b_kokan"
;＃パンツの中を写真に撮られました。
[マコ storage="a3056"]
まんこのお写真？ 
[/マコ]
@クリック待ち
@jump target="*状態Ｂ２_"
;●2
*状態Ｂ２カメラ2
@section
@eval exp="act.状態Ｂ２カメラ++"
@スマホ#2 type=video storage="imgスマホev16_b02b_kozu02" x1=1280 y1=720 x2=0 y2=0 mx=891 my=431
;ミッション：ビデオに撮れ
@ミッション storage="missionわれめをビデオに撮れ"
@いたずら準備
@iscript
itaz.set(%[
	name:'われめをビデオに撮る'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(352,272)(944,272)(944,642)(352,642)"
	,onClick:function(dic){kag.process('','*状態Ｂ２カメラ2_');}
]);
@endscript
@いたずら開始
@sss
*状態Ｂ２カメラ2_
@いたずら終了
@スマホ録画開始#2
@動画 storage="ev16_b02b_kokan" filter3="imgスマホ録画マーク#1" filter3left=1172 filter3top=306
;＃パンツの中をビデオに撮られました
[マコ storage="a3057"]
まんこビデオ、撮る？ 
[/マコ]
@クリック待ち
@スマホ録画終了#2 storage="ev16_b02b_kozu02"
@jump target="*状態Ｂ２_"
;◆◆
;◆ペニスを出す
*状態Ｂ２ペニスを出す
@actclose target=false
@jump target="*状態Ｂ２ペニスを出す0"
;●0
*状態Ｂ２ペニスを出す0
@section
@eval exp="act.状態Ｂ２ペニスを出す++"
;動画：少女（目線下）（スカートなし・胸見せ・パンツ下ろし）＋主人公パンツ引っ張った状態で、ペニス出現アニメ＃身体中心（構図２）
@動画 storage="ev16_b03a_kozu02" time=0 loop=false
@w動画
;→状態Ｂ３
@jump target="*状態Ｂ３"
;◆◆
;◆やめる
*状態Ｂ２やめる
@actclose target=false
@jump target="*状態Ｂ２やめる0"
;●0
*状態Ｂ２やめる0
@section
@eval exp="act.状態Ｂ２やめる++"
;動画：少女（目線下）（スカートなし・胸見せ・パンツ下ろし）＋主人公パンツ引っ張った状態から手を離す＃身体中心（構図２）
@動画 storage="ev16_b02c_kozu02" se4="seRubber_ev16_b02c_kozu02" time=0 loop=false
@w動画
;→状態Ｄ１
@jump target="*状態Ｄ１"
;◆◆
;■■

;■状態Ｂ３
*状態Ｂ３
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ｂ３"
*状態Ｂ３_
@section
@paragraph prev="状態Ｂ２" current="状態Ｂ３" next="状態Ｂ４"
@eval exp="act.状態Ｂ３++"
@bgv name="マコ" storage="a2171" fadetime=500 loop=true
@actscene storage="ev16_b03b_kozu02" itazura="g5s17状態Ｂ３.ks"
@sss
;状況説明：主人公がパンツを引っ張って中を見ている状態でペニスを出しています
;動画：少女（目線下）（スカートなし・胸見せ・パンツ下ろし）＋主人公パンツ引っ張った状態＆ペニス露出＃身体中心（構図２）
;◆話す
*状態Ｂ３話す
@actclose
@jump target="*状態Ｂ３話す1" cond="act.状態Ｂ３話す==1"
@jump target="*状態Ｂ３_"
;●1
*状態Ｂ３話す1
@section
@eval exp="act.状態Ｂ３話す++"
;＃主人公、パンツの中を覗きながら、ペニスを出しています
[主人公 storage="d2098"]
じっとしてるんだよ？ 
[/主人公]
[マコ storage="a3058"]
うん…。マコ、じっとしてる… 
[/マコ]
@jump target="*状態Ｂ３_"
;◆◆
;◆ペニスをしごく
*状態Ｂ３ペニスをしごく
@actclose
@jump target="*状態Ｂ３ペニスをしごく0"
;●0
*状態Ｂ３ペニスをしごく0
@section
@eval exp="act.状態Ｂ３ペニスをしごく++"
;→状態Ｂ４
@jump target="*状態Ｂ４"
;◆◆
;■■

;■状態Ｂ４
*状態Ｂ４
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ｂ４"
*状態Ｂ４_
@section
@paragraph prev="状態Ｂ３" current="状態Ｂ４" next="状態Ｂ５"
@eval exp="act.状態Ｂ４++"
@bgv name="マコ" storage="a2171" fadetime=500 loop=true
@actscene storage="ev16_b04_kozu02" itazura="g5s17状態Ｂ４.ks" se2="sePenis_ev16_b04_kozu02"
@sss
;状況説明：主人公がパンツを引っ張って中を見ている状態で自慰をしています
;動画：少女（目線下）（スカートなし・胸見せ・パンツ下ろし）＋主人公パンツ引っ張った状態＆ペニス自慰＃身体中心（構図２）
;◆顔アップ
*状態Ｂ４顔アップ
@actclose
@jump target="*状態Ｂ４顔アップ0"
;●0
*状態Ｂ４顔アップ0
@section
@eval exp="act.状態Ｂ４顔アップ++"
;動画：少女（目線下）（スカートなし・胸見せ・パンツ下ろし）＋主人公パンツ引っ張った状態＆ペニス自慰＃顔アップ
@動画 storage="ev16_b04_kozu03" se2="sePenis_ev16_b04_kozu02"
@クリック待ち
@jump target="*状態Ｂ４_"
;◆◆
;◆胸アップ
*状態Ｂ４胸アップ
@actclose
@jump target="*状態Ｂ４胸アップ0"
;●0
*状態Ｂ４胸アップ0
@section
@eval exp="act.状態Ｂ４胸アップ++"
;動画：少女（目線下）（スカートなし・胸見せ・パンツ下ろし）＋主人公パンツ引っ張った状態＆ペニス自慰＃胸アップ
@動画 storage="ev16_b04_mune" se2="sePenis_ev16_b04_kozu02"
@クリック待ち
@jump target="*状態Ｂ４_"
;◆◆
;◆股間アップ
*状態Ｂ４股間アップ
@actclose
@jump target="*状態Ｂ４股間アップ0"
;●0
*状態Ｂ４股間アップ0
@section
@eval exp="act.状態Ｂ４股間アップ++"
;動画：少女（目線下）（スカートなし・胸見せ・パンツ下ろし）＋主人公パンツ引っ張った状態＆ペニス自慰＃股間アップ
@動画 storage="ev16_b04_kokan" se2="sePenis_ev16_b04_kozu02"
@クリック待ち
@jump target="*状態Ｂ４_"
;◆◆
;◆泣き真似してもらう
*状態Ｂ４泣き真似してもらう
@actclose
@jump target="*状態Ｂ４泣き真似してもらう0"
;●0
*状態Ｂ４泣き真似してもらう0
@section
@eval exp="act.状態Ｂ４泣き真似してもらう++"
@jump target="*ルートＢ"
;◆◆
;◆射精
*状態Ｂ４射精
@actclose target=false
@jump target="*状態Ｂ４射精0"
;●0
*状態Ｂ４射精0
@section
@eval exp="act.状態Ｂ４射精++"
;→ルートＢフィニッシュ
@jump target="*ルートＢフィニッシュ"
;◆◆
;■■

;■ルートＢ
*ルートＢ
@section
@paragraph prev="" current="ルートＢ" next="ルートＢフィニッシュ" cond="tf.scenemode>0"
@paragraph prev="状態Ｂ４" current="ルートＢ" next="ルートＢフィニッシュ" cond="tf.scenemode==0"
@cinemamode
@環境音 type=トイレ中
[マコ storage="a3059"]
泣き真似？　わかった 
[/マコ]

;■ルートＢ（ループシーン）
*ルートＢ（ループシーン）
@section
@cinemamode
@環境音 type=トイレ中
;状況説明：Ｃ：主人公がマコの身体を揺さぶり、セックスです。速度速い（２段階中の２段目）
;＃ループボイスください。一定間隔で鼻をすする感じでお願いいたします。
@bgv name="マコ" storage="a3060" fadetime=500 loop=true
;[マコ storage="a3060"]
;……すん。……すん。……すん。……すん。 
;……すん。……すん。……すん。……すん。 
;[/マコ]

@loopbegin
*ルートＢ（ループシーン）a
;＃以下、ぐずる感じで
@動画 storage="ev16_b04b_kozu02" se2="sePenis_ev16_b04_kozu02"
[マコ storage="a3061"]
おじちゃん……まだ……？ 
[/マコ]
@動画 storage="ev16_b04b_kozu03" se2="sePenis_ev16_b04_kozu02"
[マコ storage="a3062"]
まだ、終わらない？ 
[/マコ]
@動画 storage="ev16_b04b_kozu02" se2="sePenis_ev16_b04_kozu02"
[マコ storage="a3063"]
ママに怒られちゃうよ 
[/マコ]
@動画 storage="ev16_b04b_mune" se2="sePenis_ev16_b04_kozu02"
[マコ storage="a3064"]
もうやめようよ… 
[/マコ]
@動画 storage="ev16_b04b_kozu02" se2="sePenis_ev16_b04_kozu02"
[マコ storage="a3065"]
こういうのしちゃダメだって、言われてるのに… 
[/マコ]
@動画 storage="ev16_b04b_kokan" se2="sePenis_ev16_b04_kozu02"
[マコ storage="a3066"]
おじちゃん… 
[/マコ]
@zwt canskip=true

@loopend
*ルートＢ（ループシーン）s
@moviestay
@動画 storage="ev16_b04b_kozu02" se2="sePenis_ev16_b04_kozu02"
@moviestay
@動画 storage="ev16_b04b_kozu03" se2="sePenis_ev16_b04_kozu02"
@moviestay
@動画 storage="ev16_b04b_kokan" se2="sePenis_ev16_b04_kozu02"
@moviestay
@動画 storage="ev16_b04b_mune" se2="sePenis_ev16_b04_kozu02"
@jump target=&"f.looparealabel+'s'"

*ルートＢ（ループシーン）z
@loopendover

;■ルートＢフィニッシュ
*ルートＢフィニッシュ
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="ルートＢフィニッシュ"
*ルートＢフィニッシュ_
@section
@paragraph prev="状態Ｂ４" current="ルートＢフィニッシュ" next="状態Ｂ５"
@eval exp="act.ルートＢフィニッシュ++"
@bgv name="マコ" storage="a2171" fadetime=500 loop=true
@eval exp="sf.h_scene[17][1]++"
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=false;
@endscript
;◆
;状況説明：パンツの中に射精
;動画：少女（目線下）（スカートなし・胸見せ・パンツ下ろし）＋主人公パンツ引っ張った状態で射精＃身体中心（構図２）
@voice name="マコ" storage="a3067#2" hact=false cond="sf.ve_mako"
@動画 storage="ev16_b05a_kozu02" se2="sePenis_ev16_b05a_kozu02" se3="seEdu_ev16_b05a_kozu02" time=0 loop=false
@w動画
;＃パンツの中にザーメンを出されました。
;[マコ storage="a3067"]
;ぁっ…… 
;[/マコ]
;→状態Ｂ５
@jump target="*状態Ｂ５"
;◆◆
;■■

;■状態Ｂ５
*状態Ｂ５
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ｂ５"
*状態Ｂ５_
@section
@paragraph prev="状態Ｂ４" current="状態Ｂ５" next="状態Ｂ６"
@eval exp="act.状態Ｂ５++"
@bgv name="マコ" storage="a2171" fadetime=500 loop=true
@actscene storage="ev16_b05b_kozu02" itazura="g5s17状態Ｂ５.ks"
@sss
;状況説明：パンツの中に射精した後
;動画：少女（目線下）（スカートなし・胸見せ・パンツ下ろし）＋主人公パンツ引っ張った状態で射精後＃身体中心（構図２）
;◆手を離す
*状態Ｂ５手を離す
@actclose
@jump target="*状態Ｂ５手を離す0"
;●0
*状態Ｂ５手を離す0
@section
@eval exp="act.状態Ｂ５手を離す++"
;動画：少女（目線下）（スカートなし・胸見せ・パンツ下ろし）＋主人公パンツ引っ張った状態で射精後、パンツの手を離します＆ペニス退場＃身体中心（構図２）
@動画 storage="ev16_b05c_kozu02" se2="seFoot_ev16_b05c_kozu02" se4="seRubber_ev16_b05c_kozu02" loop=false time=0
@w動画
@動画 storage="ev16_b05d_kozu02" se2="seFoot_ev16_b05d_kozu02" time=0 loop=false
@w動画
;→状態Ｂ６
@jump target="*状態Ｂ６"
;◆◆
;■■

;■状態Ｂ６
*状態Ｂ６
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ｂ６"
*状態Ｂ６_
@section
@paragraph prev="状態Ｂ５" current="状態Ｂ６" next="状態Ｂ７"
@eval exp="act.状態Ｂ６++"
@bgv name="マコ" storage="a2171" fadetime=500 loop=true
@actscene storage="ev16_b05d_kozu02" itazura="g5s17状態Ｂ６.ks"
@sss
;状況説明：パンツの中に射精した後。パンツを引っ張った手を離しました
;動画：少女（目線下）（スカートなし・胸見せ・パンツ下ろし）パンツの中に射精後＃身体中心（構図２）
;◆パンツを戻す
*状態Ｂ６パンツを戻す
@jump target="*状態Ｂ６_"
;●0
*状態Ｂ６パンツを戻す0
@iscript
	kag.fore.layers[sf.layerSight].visible=false;
	kag.fore.layers[sf.layerActDecorate].visible=false;
	kag.fore.layers[sf.layerActDecorate2].visible=false;
	kag.fore.layers[sf.layerActDecorate3].visible=false;
	kag.fore.layers[sf.layerActDecorate4].visible=false;
	kag.fore.layers[sf.layerMapHintRing].visible=false;
	kag.fore.layers[sf.layerMapIcon0].visible=false;
	kag.fore.layers[sf.layerMapIcon1].visible=false;
	kag.fore.layers[sf.layerMapIcon2].visible=false;
	kag.fore.layers[sf.layerMapIcon3].visible=false;
	kag.fore.layers[sf.layerMapIcon4].visible=false;
@endscript
@stopse buf=&"tf.soundBudderActMapEnter"
@soundspecial4 storage="se衣服がさごそ11"
@sss
*状態Ｂ６パンツを戻す_
@actclose target=false
@soundspecial3 storage="seペニスを押しつける（くちゅ、ぷちゅ、ぴちょ）2"
@動画 storage="ev16_b06_kozu02#after" time=0 loop=false
@w動画
;動画：少女（目線下）（スカートなし・胸見せ・パンツ下ろし）パンツの中に射精後、パンツを戻すアニメ＃身体中心（構図２）
;→状態Ｂ７
@jump target="*状態Ｂ７"
;◆◆
;■■

;■状態Ｂ７
*状態Ｂ７
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ｂ７"
*状態Ｂ７_
@section
@paragraph prev="状態Ｂ６" current="状態Ｂ７" next="状態Ｂ８"
@eval exp="act.状態Ｂ７++"
@bgv name="マコ" storage="a2171" fadetime=500 loop=true
@actscene storage="ev16_a10b_kozu02" itazura="g5s17状態Ｂ７.ks"
@sss
;状況説明：パンツの中に射精した後。パンツを戻しました。
;◆股間をさする
*状態Ｂ７股間をさする
@actclose
@jump target="*状態Ｂ７股間をさする0"
;●0
*状態Ｂ７股間をさする0
@section
@eval exp="act.状態Ｂ７股間をさする++"
@動画 storage="ev16_b07a_kozu02" time=0
;動画：少女（目線下）（スカートなし・胸見せ）＋股間に手を触れている状態＃身体中心（構図２）
;＃パンツの中に射精された状態で、パンツ越しに股間を触られます
@soundspecial1 storage="seペニスを押しつける（くちゅ、ぷちゅ、ぴちょ）2"
[マコ storage="a3068"]
んっ 
[/マコ]
;動画：少女（目線下）（スカートなし・胸見せ）＋股間をさする＃身体中心（構図２）
@ミッション storage="mission股間をさすれ"
@いたずら準備
@iscript
tf.mission_flag1 = true;
tf.mission_flag2 = true;
tf.mission_flag3 = true;
tf.mission_count=0;
itaz.set(%[
	name:'股間をさする'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,type:'kodomoPantsStripper'
	,enabled:true
	,line:"(658,525)(659,499)"
	,tab:"(598,479)(719,479)(719,572)(598,572)"
	//"(599,453)(720,453)(720,546)(599,546)"
	,rewindEnable:false
	,onEnter:function(dic){
		kag.fore.layers[sf.layerTarget].loadImages(%[storage:'img状態Ｂ７股間をさする',visible:true,opacity:255,left:601,top:449]);
	}
	,onChange:function(dic){
		var a = dic.value*15\10000;
		if(a>15) a=15;
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev16_b07b_kozu02#%02d'.sprintf(a),visible:true,opacity:255,left:0,top:0]);
		switch(a){
		case 0:
			if(tf.mission_flag1==false){
				soundSound(sf.sebuf_special1,"seVagina_ev16_b07b_kozu02#mission1");
				tf.mission_flag1=true;
				tf.mission_count++;
			}
			break;
		case 15:
			if(tf.mission_flag1==true){
				soundSound(sf.sebuf_special1,"seVagina_ev16_b07b_kozu02#mission2");
				tf.mission_flag1=false;
				tf.mission_count++;
			}
			break;
		case 7:
			if(intrandom(0,1)==0){
				soundSound(sf.sebuf_special1,"seVagina_ev16_b07b_kozu02#mission3");
			}else{
				soundSound(sf.sebuf_special1,"seVagina_ev16_b07b_kozu02#mission3");
			}
			break;
		}
		//kag.caption = tf.mission_count;
		if(tf.mission_flag2&&tf.mission_count>10){
			tf.mission_flag2=false;
			kag.process('','*状態Ｂ７股間をさする1');
		}
		if(tf.mission_flag3&&tf.mission_count>40){
			kag.process('','*状態Ｂ７股間をさする_');
		}
	}
]);
@endscript
@いたずら開始
@sss
*状態Ｂ７股間をさする1
@eval exp="tf.mission_flag3=false"
;＃パンツの中に射精された状態で、パンツ越しに股間をさすられています
[マコ storage="a3069"]
…おじちゃん、なにしてるの？ 
[/マコ infinity_escape=true]
@eval exp="tf.mission_flag3=true"
@sss
*状態Ｂ７股間をさする_
@いたずら終了
;→状態Ｂ８
@jump target="*状態Ｂ８"
;◆◆
;■■

;■状態Ｂ８
*状態Ｂ８
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ｂ８"
*状態Ｂ８_
@section
@paragraph prev="状態Ｂ７" current="状態Ｂ８" next="状態Ｂ９"
@eval exp="act.状態Ｂ８++"
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@actscene storage="ev16_a10b_kozu02" itazura="g5s17状態Ｂ８.ks"
@sss
;状況説明：パンツの中に射精した後。パンツを戻して、股間をさすった後
;◆パンツを下ろす
*状態Ｂ８パンツを下ろす
@actclose
@jump target="*状態Ｂ８_"
;●0
*状態Ｂ８パンツを下ろす0
;動画：少女（目線下）（スカートなし・胸見せ）パンツの中に射精後＆股間をさすった後、パンツを脱がせるアニメ＃身体中心（構図２）
@iscript
	kag.fore.layers[sf.layerSight].visible=false;
	kag.fore.layers[sf.layerActDecorate].visible=false;
	kag.fore.layers[sf.layerActDecorate2].visible=false;
	kag.fore.layers[sf.layerActDecorate3].visible=false;
	kag.fore.layers[sf.layerActDecorate4].visible=false;
	kag.fore.layers[sf.layerMapHintRing].visible=false;
	kag.fore.layers[sf.layerMapIcon0].visible=false;
	kag.fore.layers[sf.layerMapIcon1].visible=false;
	kag.fore.layers[sf.layerMapIcon2].visible=false;
	kag.fore.layers[sf.layerMapIcon3].visible=false;
	kag.fore.layers[sf.layerMapIcon4].visible=false;
@endscript
@stopse buf=&"tf.soundBudderActMapEnter"
@sss
*状態Ｂ８パンツを下ろす_
@actclose target=false
@動画 storage="ev16_b08b_kozu02" time=0
;＃パンツを脱がされます。
[マコ storage="a3070"]
ぁ…… 
[/マコ]
;→状態Ｂ９
@jump target="*状態Ｂ９"
;◆◆
;■■

;■状態Ｂ９
*状態Ｂ９
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ｂ９"
*状態Ｂ９_
@section
@paragraph prev="状態Ｂ８" current="状態Ｂ９" next="状態Ｂ１０"
@eval exp="act.状態Ｂ９++"
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@actscene storage="ev16_b08b_kozu02" itazura="g5s17状態Ｂ９.ks"
@sss
;状況説明：パンツの中に射精した後パンツを脱がせました。
;動画：少女（目線下）（スカートなし・胸見せ・パンツ下ろし）パンツの中に射精後＆股間をさすった後＃身体中心（構図２）
;◆あたりの気配を探る
*状態Ｂ９あたりの気配を探る
@actclose
@jump target="*状態Ｂ９あたりの気配を探る1" cond="act.状態Ｂ９あたりの気配を探る==1"
@jump target="*状態Ｂ９あたりの気配を探る0"
;●1
*状態Ｂ９あたりの気配を探る1
@section
@eval exp="act.状態Ｂ９あたりの気配を探る++"
@eval exp="setVolumeLimiterENV(1.0)"
@動画 storage="ev16_b08b_kozu01"
@if exp="sf.gameStyle==0"
[思考]
人の気配はないな…？ 
[/思考]
[思考]
トイレに連れ込んだだけなら、まだ釈明しようもあるが、 
公園で遊んでる女の子の下着に射精してしまったんだ。 
もう、どんな釈明も通用しない…。 
[/思考]
[思考]
いたずらの思い出をビデオに録って 
とっととおさらばしよう…。 
[/思考]
@elsif exp="sf.gameStyle==1"
@if exp="sf.expression_level==0"
[地の文 storage="g0536a"]
隣室に物音なし。 
[名字] [名前]は、人知れず女子○学生の 
パンツ内に射精することに成功した。 
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0536a"]
隣室に物音なし。 
[名字] [名前]は、人知れず女子小学生の 
パンツ内に射精することに成功した。 
[/地の文]
@endif
@else
@クリック待ち
@endif
@jump target="*状態Ｂ９_"
;●0
*状態Ｂ９あたりの気配を探る0
@section
@eval exp="act.状態Ｂ９あたりの気配を探る++"
@eval exp="setVolumeLimiterENV(1.0)"
@動画 storage="ev16_b08b_kozu01"
@クリック待ち
@jump target="*状態Ｂ９_"
;◆◆
;◆パンツを引っ張る
*状態Ｂ９パンツを引っ張る
@actclose target=false
@jump target="*状態Ｂ９_"
;●0
*状態Ｂ９パンツを引っ張る_
@actclose target=false
;動画：少女（目線下）（スカートなし・胸見せ・パンツ下ろし）パンツの中に射精後＆股間をさすった後、パンツを引っ張るアニメ＃身体中心（構図２）
;→状態Ｂ１０
@jump target="*状態Ｂ１０"
;◆◆
;■■

;■状態Ｂ１０
*状態Ｂ１０
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ｂ１０"
*状態Ｂ１０_
@section
@paragraph prev="状態Ｂ９" current="状態Ｂ１０" next=""
@eval exp="act.状態Ｂ１０++"
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@actscene storage="ev16_b09b_kozu02" itazura="g5s17状態Ｂ１０.ks"
@sss
;状況説明：パンツを引っ張って、クロッチ部分を広げてのぞき込んでます
;動画：少女（目線下）（スカートなし・胸見せ・パンツ下ろし）パンツの中に射精後＆股間をさすった後、主人公パンツ引っ張った状態＃身体中心（構図２）
;◆話す
*状態Ｂ１０話す
@actclose
@jump target="*状態Ｂ１０話す1" cond="act.状態Ｂ１０話す==1"
@jump target="*状態Ｂ１０_"
;●1
*状態Ｂ１０話す1
@section
@eval exp="act.状態Ｂ１０話す++"
;＃パンツを脱がされた状態です。
[マコ storage="a3071"]
パンツの中、ねばねばしてる… 
[/マコ]
@jump target="*状態Ｂ１０_"
;マコ「おじちゃんのおちんぽミルク、マコの割れ目の中に入ってる…。」makoA-0073
;◆◆
;◆カメラ
*状態Ｂ１０カメラ
@actclose target=false
@jump target="*状態Ｂ１０カメラ0"
;●0
*状態Ｂ１０カメラ0
@section
@スマホ#2 type=video storage="imgスマホev16_b02b_kozu02" x1=1280 y1=720 x2=0 y2=0 mx=891 my=431
;ミッション：ビデオに撮れ
@ミッション storage="missionザーメンまみれの股間をビデオに撮れ"
@いたずら準備
@iscript
itaz.set(%[
	name:'われめをビデオに撮る'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(352,272)(944,272)(944,642)(352,642)"
	,onClick:function(dic){kag.process('','*状態Ｂ１０カメラ0_');}
]);
@endscript
@いたずら開始
@sss
*状態Ｂ１０カメラ0_
@いたずら終了
@スマホ録画開始#2
@bgv name="マコ" storage="a3060" fadetime=500 loop=true
;動画：少女（目線下）（スカートなし・胸見せ・パンツ下ろし）パンツの中に射精後＆股間をさすった後、主人公パンツ引っ張った状態＃股間アップ
@動画 storage="ev16_b09b_kokan" filter3="imgスマホ録画マーク#1" filter3left=1172 filter3top=306
;＃鳴き真似です。ぐずる感じでお願いします。
[マコ storage="a3072"]
……すん。……すん。 
おじちゃん……もう、いい…？ 
　もう、いい…？　おじちゃん… 
[/マコ]
@クリック待ち
;％％おわり
;◆◆
;■■
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"
;----------------------------------------
;■状態Ｃ１
*状態Ｃ１
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ｃ１"
*状態Ｃ１_
@section
@paragraph prev="状態Ａ４" current="状態Ｃ１" next="状態Ｃ２"
@eval exp="act.状態Ｃ１++"
@bgv name="マコ" storage="a2171" fadetime=500 loop=true
@actscene storage="ev16_c01b_kozu02" itazura="g5s17状態Ｃ１.ks"
@sss
;状況説明：マコがパンツを引っ張ってまんこを見せてます。
;動画：少女（目線下）（スカートなし・胸見せ・自分でまんこ見せ）＋主人公ペニス露出＃身体中心（構図２）
;◆あたりの気配を探る
*状態Ｃ１あたりの気配を探る
@actclose
@jump target="*状態Ｃ１あたりの気配を探る1" cond="act.状態Ｃ１あたりの気配を探る==1"
@jump target="*状態Ｃ１あたりの気配を探る0"
;●1
*状態Ｃ１あたりの気配を探る1
@section
@eval exp="act.状態Ｃ１あたりの気配を探る++"
@eval exp="setVolumeLimiterENV(1.0)"
@動画 storage="ev16_c01c_kozu01"
@if exp="sf.gameStyle==0"
@if exp="sf.expression_level==0"
[思考]
こんなときにお隣に誰かが来てくれるなよ…？ 
せっかく×歳の○学生が自分からパンツを広げてるんだからな。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
こんなときにお隣に誰かが来てくれるなよ…？ 
せっかく９歳の小学生が自分からパンツを広げてるんだからな。 
[/思考]
@endif
[思考]
おおよそ受け身になりがちな少女が、 
自らリードしてくれている…。 
こんな貴重な状況を邪魔されたくはない。 
[/思考]
@elsif exp="sf.gameStyle==1"
@if exp="sf.expression_level==0"
[地の文 storage="g0537"]
《気配》 
今のところ、他人の気配はなし。 
現状、安全であると思われる。 
公園の少女と性行為を楽しんで問題なし。 
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0537"]
《気配》 
今のところ、他人の気配はなし。 
現状、安全であると思われる。 
公園の子供と性行為を楽しんで問題なし。 
[/地の文]
@endif
@else
@クリック待ち
@endif
@jump target="*状態Ｃ１_"
;●0
*状態Ｃ１あたりの気配を探る0
@section
@eval exp="act.状態Ｃ１あたりの気配を探る++"
@eval exp="setVolumeLimiterENV(1.0)"
@動画 storage="ev16_c01c_kozu01"
@クリック待ち
@jump target="*状態Ｃ１_"
;◆◆
;◆カメラ
*状態Ｃ１カメラ
@actclose target=false
@jump target="*状態Ｃ１カメラ1" cond="act.状態Ｃ１カメラ==1"
@jump target="*状態Ｃ１カメラ2" cond="act.状態Ｃ１カメラ==2"
@jump target="*状態Ｃ１_"
;●1
*状態Ｃ１カメラ1
@section
@eval exp="act.状態Ｃ１カメラ++"
;動画：少女（目線下）（スカートなし・胸見せ・自分でまんこ見せ）＋主人公ペニス露出＃股間アップ
@スマホ#2 type=camera storage="imgスマホev16_c01b_kozu02" x1=-1280 y1=720 x2=0 y2=0 mx=386 my=413
@ミッション storage="missionパンツの中を写真撮影しろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'パンツの中を写真撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(375,265)(914,265)(914,607)(375,607)"
	,onClick:function(dic){kag.process('','*状態Ｃ１カメラ1_');}
]);
@endscript
@いたずら開始
@sss
*状態Ｃ１カメラ1_
@いたずら終了
@スマホ写真撮影 storage="ev16_c01b_kokan"
;＃パンツの中を写真に撮られました。
@クリック待ち
@jump target="*状態Ｃ１_"
;●2
*状態Ｃ１カメラ2
@section
@eval exp="act.状態Ｃ１カメラ++"
@スマホ#2 type=video storage="imgスマホev16_c01b_kozu02" x1=-1280 y1=720 x2=0 y2=0 mx=386 my=413
;ミッション：ビデオに撮れ
@ミッション storage="missionパンツの中をビデオ撮影しろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'パンツの中をビデオ撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(375,265)(914,265)(914,607)(375,607)"
	,onClick:function(dic){kag.process('','*状態Ｃ１カメラ2_');}
]);
@endscript
@いたずら開始
@sss
*状態Ｃ１カメラ2_
@いたずら終了
@スマホ録画開始#2
@動画 storage="ev16_c01b_kokan" filter3="imgスマホ録画マーク#2" filter3left=11 filter3top=306
;＃マコは自分でパンツを広げて、股間を見せています。主人公がビデオで撮影しています。
@if exp="sf.expression_level==0"
[マコ storage="a3073"]
今日のまんこです。見えますか？ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3074"]
今日の小学生まんこです。見えますか？ 
[/マコ]
@endif
[マコ storage="a3075"]
おトイレの中で、パンツの中をビデオに撮ってます 
[/マコ]
[マコ storage="a3076"]
…おじちゃん、ちゃんと映ってる？ 
[/マコ]
@クリック待ち
@スマホ録画終了#2 storage="ev16_c01b_kozu02"
@jump target="*状態Ｃ１_"
;◆◆
;◆ペニスをしごく
*状態Ｃ１ペニスをしごく
@actclose
@jump target="*状態Ｃ１ペニスをしごく0"
;●0
*状態Ｃ１ペニスをしごく0
@section
@eval exp="act.状態Ｃ１ペニスをしごく++"
;→状態Ｃ２
@jump target="*状態Ｃ２"
;◆◆
;■■

;■状態Ｃ２
*状態Ｃ２
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ｃ２"
*状態Ｃ２_
@section
@paragraph prev="状態Ｃ１" current="状態Ｃ２" next="状態Ｃ３"
@eval exp="act.状態Ｃ２++"
@bgv name="マコ" storage="a2171" fadetime=500 loop=true
@actscene storage="ev16_c02_kozu02" itazura="g5s17状態Ｃ２.ks" se2="sePenis_ev16_c02_kozu02"
@sss
;状況説明：マコがパンツを引っ張ってまんこを見せてます。主人公は自慰です。
;動画：少女（目線下）（スカートなし・胸見せ・自分でまんこ見せ）＋主人公ペニス自慰＃身体中心（構図２）
;◆顔アップ
*状態Ｃ２顔アップ
@actclose
@jump target="*状態Ｃ２顔アップ0"
;●0
*状態Ｃ２顔アップ0
@section
@eval exp="act.状態Ｃ２顔アップ++"
;動画：少女（目線下）（スカートなし・胸見せ・自分でまんこ見せ）＋主人公ペニス自慰＃顔アップ
@動画 storage="ev16_c02_kozu03" se2="sePenis_ev16_c02_kozu02"
@クリック待ち
@jump target="*状態Ｃ２_"
;◆◆
;◆胸アップ
*状態Ｃ２胸アップ
@actclose
@jump target="*状態Ｃ２胸アップ0"
;●0
*状態Ｃ２胸アップ0
@section
@eval exp="act.状態Ｃ２胸アップ++"
;動画：少女（目線下）（スカートなし・胸見せ・自分でまんこ見せ）＋主人公ペニス自慰＃胸アップ
@動画 storage="ev16_c02_mune" se2="sePenis_ev16_c02_kozu02"
@クリック待ち
@jump target="*状態Ｃ２_"
;◆◆
;◆股間アップ
*状態Ｃ２股間アップ
@actclose
@jump target="*状態Ｃ２股間アップ0"
;●0
*状態Ｃ２股間アップ0
@section
@eval exp="act.状態Ｃ２股間アップ++"
;動画：少女（目線下）（スカートなし・胸見せ・自分でまんこ見せ）＋主人公ペニス自慰＃股間アップ
@動画 storage="ev16_c02_kokan" se2="sePenis_ev16_c02_kozu02"
@クリック待ち
@jump target="*状態Ｃ２_"
;◆◆
;◆射精
*状態Ｃ２射精
@actclose target=false
@jump target="*状態Ｃ２射精0"
;●0
*状態Ｃ２射精0
@section
@eval exp="act.状態Ｃ２射精++"
;→ルートＣフィニッシュ
@jump target="*ルートＣフィニッシュ"
;◆◆
;◆カメラ
*状態Ｃ２カメラ
@actclose target=false
@jump target="*状態Ｃ２カメラ0"
;●0
*状態Ｃ２カメラ0
@section
@eval exp="act.状態Ｃ２カメラ++"
@jump target="*ルートＣ"
;◆◆
;■■

;■ルートＣ
*ルートＣ
@section
@paragraph prev="" current="ルートＣ" next="ルートＣフィニッシュ" cond="tf.scenemode>0"
@paragraph prev="状態Ｃ２" current="ルートＣ" next="ルートＣフィニッシュ" cond="tf.scenemode==0"
;カメラ出現
@スマホ#2 type=video storage="imgスマホev16_c01b_kozu02" x1=-1280 y1=720 x2=0 y2=0 mx=386 my=413
@スマホ録画開始#2

;■ルートＣ（ループシーン）
*ルートＣ（ループシーン）
@section
@cinemamode
@環境音 type=トイレ中
@bgv name="マコ" storage="a2171" fadetime=500 loop=true

@loopbegin
*ルートＣ（ループシーン）a
;＃マコ、パンツを広げて股間を見せ、主人公はそれをビデオ撮影しつつ、自慰。
@動画 storage="ev16_c02_kokan" se2="sePenis_ev16_c02_kozu02" filter3="imgスマホ録画マーク#2" filter3left=11 filter3top=306
[主人公 storage="d2099"]
お名前と、年齢、言ってくれる？ 
[/主人公]
;†ＮＧ版は該当部を伏せ字と無音で修正
@if exp="sf.expression_level==0"
[マコ storage="a3077m"]
見桁マコです。×歳です。○学４年生です 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3077"]
見桁マコです。９歳です。小学４年生です 
[/マコ]
@endif
[主人公 storage="d2100"]
今、なにしてるのかな？ 
[/主人公]
[マコ storage="a3078"]
今？　パンツ広げて… 
まんこを、おじちゃんに見せてる 
[/マコ]
[主人公 storage="d2101"]
どうしてかな？ 
[/主人公]
[マコ storage="a3079"]
おじちゃんが、シコシコするため 
[/マコ]
[主人公 storage="d2102"]
シコシコするために、 
どうしてまんこ見せるのかな？ 
[/主人公]
;†ＮＧ版は該当部を伏せ字と無音で修正
@if exp="sf.expression_level==0"
[マコ storage="a3080m"]
えっとぉ…、えっと、 
おじちゃんはー、ロリコンって言って、 
○学生とかの女の子が好きだから、 
×歳のまんこ見るのが好き 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3080"]
えっとぉ…、えっと、 
おじちゃんはー、ロリコンって言って、 
小学生とかの女の子が好きだから、 
９歳のまんこ見るのが好き 
[/マコ]
@endif
[主人公 storage="d2103"]
じゃあ、マコちゃんはロリコンのために、 
まんこ見せてくれてるんだね？ 
　どうしてかな？ 
[/主人公]
[マコ storage="a3081"]
お友達だから 
[/マコ]
[主人公 storage="d2104"]
どういうお友達？ 
[/主人公]
[マコ storage="a3082"]
えっと、マコとやらしいことして遊ぶお友達 
[/マコ]
[主人公 storage="d2105"]
マコちゃんは、おじちゃんとやらしいことして遊ぶの好き？ 
[/主人公]
[マコ storage="a3083"]
うん。好き 
[/マコ]
[主人公 storage="d2106"]
どうして好きなのかな？ 
[/主人公]
[マコ storage="a3084"]
んーと…、楽しいし…、気持ちいいから 
[/マコ]
[主人公 storage="d2107"]
楽しいんだ 
[/主人公]
[マコ storage="a3085"]
（こくん）、楽しい 
[/マコ]
[主人公 storage="d2108"]
本当に、やらしいこと好きなんだね 
[/主人公]
;＃マコが性交渉をする理由は、大人による理不尽な圧力に対抗するためであり、性交渉が好きだからというのが第一の理由たり得ません（ただしＨは嫌いではない）
[マコ storage="a3086"]
……ロリコンのおじちゃんと遊ぶのが好き 
[/マコ]
@動画 storage="ev16_c02_kozu02" se2="sePenis_ev16_c02_kozu02" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@if exp="sf.expression_level==0"
[主人公 storage="d2109"]
そっかー。じゃあ、カメラに… 
ロリコンのために、まんこ見せてますって 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2110"]
そっかー。じゃあ、カメラに… 
ロリコンのために、子供まんこ見せてますって 
[/主人公]
@endif
@動画 storage="ev16_c02_kokan" se2="sePenis_ev16_c02_kozu02" filter3="imgスマホ録画マーク#2" filter3left=11 filter3top=306
@if exp="sf.expression_level==0"
[マコ storage="a3087"]
ロリコンのために、まんこみせてます 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3088"]
ロリコンのために、子供まんこみせてます 
[/マコ]
@endif
@動画 storage="ev16_c02_kozu02" se2="sePenis_ev16_c02_kozu02" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d2111"]
ロリコンの人と、やらしい遊びするのが好きですって 
[/主人公]
@動画 storage="ev16_c02_kozu03" se2="sePenis_ev16_c02_kozu02"
[マコ storage="a3089"]
ロリコンの人と、やらしい遊びするのが好きです 
[/マコ]
@動画 storage="ev16_c02_kozu02" se2="sePenis_ev16_c02_kozu02" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@if exp="sf.expression_level==0"
[主人公 storage="d2112"]
少女性愛者に、いたずらされるのが大好きな、 
ドスケベロリータですって 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2114"]
小児性愛者に、いたずらされるのが大好きな、 
ドスケベ幼女ですって 
[/主人公]
@endif
@動画 storage="ev16_c02_kokan" se2="sePenis_ev16_c02_kozu02" filter3="imgスマホ録画マーク#2" filter3left=11 filter3top=306
@if exp="sf.expression_level==0"
[マコ storage="a3090"]
少女性愛者に、いたずらされるのが大好きな、 
ドスケベロリータです 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3092"]
小児性愛者に、いたずらされるのが大好きな、 
ドスケベ幼女です 
[/マコ]
@endif
@動画 storage="ev16_c02_kozu02" se2="sePenis_ev16_c02_kozu02" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@if exp="sf.expression_level==0"
[主人公 storage="d2113"]
お毛けも生えてない身体でオナり放題ですって 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2115"]
女子小学生の身体でオナり放題ですって 
[/主人公]
@endif
@動画 storage="ev16_c02_mune" se2="sePenis_ev16_c02_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3091"]
お毛けも生えてない身体でオナり放題です 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3093"]
女子小学生の身体でオナり放題です 
[/マコ]
@endif
@動画 storage="ev16_c02_kozu02" se2="sePenis_ev16_c02_kozu02" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
;†ＮＧ版は該当部を伏せ字と無音で修正
@if exp="sf.expression_level==0"
[主人公 storage="d2116"]
×歳まんこで見抜きしてくださいって 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2116"]
９歳まんこで見抜きしてくださいって 
[/主人公]
@endif
@動画 storage="ev16_c02_kokan" se2="sePenis_ev16_c02_kozu02" filter3="imgスマホ録画マーク#2" filter3left=11 filter3top=306
@if exp="sf.expression_level==0"
[マコ storage="a3094m"]
×歳まんこで見抜きしてください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3094"]
９歳まんこで見抜きしてください 
[/マコ]
@endif
@動画 storage="ev16_c02_kozu02" se2="sePenis_ev16_c02_kozu02" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d2117"]
マコはロリコンのお友達なので、 
なんでもいいなりですって 
[/主人公]
@動画 storage="ev16_c02_kozu03" se2="sePenis_ev16_c02_kozu02"
[マコ storage="a3095"]
マコはロリコンのお友達なので、 
なんでもいいなりです 
[/マコ]
@動画 storage="ev16_c02_kozu02" se2="sePenis_ev16_c02_kozu02" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d2118"]
おトイレに連れ込んで、４年生パンツの中に、 
ロリコンザーメンをどぴゅどぴゅ出してくださいって 
[/主人公]
@動画 storage="ev16_c02_kokan" se2="sePenis_ev16_c02_kozu02" filter3="imgスマホ録画マーク#2" filter3left=11 filter3top=306
[マコ storage="a3096"]
おトイレに連れ込んで、４年生パンツの中に、 
ロリコンザーメンをどぴゅどぴゅ出してください 
[/マコ]
@動画 storage="ev16_c02_kozu02" se2="sePenis_ev16_c02_kozu02" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d2119"]
パパとママにさえバレなければ、やりたい放題ですって 
[/主人公]
@動画 storage="ev16_c02_mune" se2="sePenis_ev16_c02_kozu02"
[マコ storage="a3097"]
パパとママにさえバレなければ、やりたい放題です 
[/マコ]
@動画 storage="ev16_c02_kozu02" se2="sePenis_ev16_c02_kozu02" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d2120"]
初潮も来てない未成熟まんこに精子をぶっかけてくださいって 
[/主人公]
@動画 storage="ev16_c02_kokan" se2="sePenis_ev16_c02_kozu02" filter3="imgスマホ録画マーク#2" filter3left=11 filter3top=306
[マコ storage="a3098"]
初潮も来てない未成熟まんこに精子をぶっかけてください 
[/マコ]
@動画 storage="ev16_c02_kozu02" se2="sePenis_ev16_c02_kozu02" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d2121"]
エロいことが好きな子なので、 
いたずらして遊んであげてくださいって 
[/主人公]
@動画 storage="ev16_c02_mune" se2="sePenis_ev16_c02_kozu02"
[マコ storage="a3099"]
エロいことが好きな子なので、 
いたずらして遊んであげてください 
[/マコ]
@動画 storage="ev16_c02_kozu02" se2="sePenis_ev16_c02_kozu02" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d2122"]
マコはロリコン用オナペットです。 
ひと気のないところに連れてって、使ってください 
[/主人公]
@動画 storage="ev16_c02_kozu03" se2="sePenis_ev16_c02_kozu02"
[マコ storage="a3100"]
マコはロリコン用オナペットです。 
ひと気のないところに連れてって、使ってください 
[/マコ]
@動画 storage="ev16_c02_kozu02" se2="sePenis_ev16_c02_kozu02" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@if exp="sf.expression_level==0"
[主人公 storage="d2123"]
生きるロリータポルノのマコで変態ロリコン精子を出してください 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2124"]
生きる児童ポルノのマコで小児性愛精子を出してください 
[/主人公]
@endif
@動画 storage="ev16_c02_kokan" se2="sePenis_ev16_c02_kozu02" filter3="imgスマホ録画マーク#2" filter3left=11 filter3top=306
@if exp="sf.expression_level==0"
[マコ storage="a3101"]
生きるロリータポルノのマコで変態ロリコン精子を出してください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3102"]
生きる児童ポルノのマコで小児性愛精子を出してください 
[/マコ]
@endif
@動画 storage="ev16_c02_kozu02" se2="sePenis_ev16_c02_kozu02" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d2125"]
ああ…いいよ…マコちゃん、たっぷり出すよ…。 
[/主人公]
@zwt canskip=true

@loopend
*ルートＣ（ループシーン）s
@moviestay
@動画 storage="ev16_c02_kozu03" se2="sePenis_ev16_c02_kozu02"
@moviestay
@動画 storage="ev16_c02_mune" se2="sePenis_ev16_c02_kozu02"
@moviestay
@動画 storage="ev16_c02_kokan" se2="sePenis_ev16_c02_kozu02" filter3="imgスマホ録画マーク#2" filter3left=11 filter3top=306
@moviestay
@動画 storage="ev16_c02_kozu02" se2="sePenis_ev16_c02_kozu02" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@jump target=&"f.looparealabel+'s'"

*ルートＣ（ループシーン）z
@loopendover

;■ルートＣフィニッシュ
*ルートＣフィニッシュ
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="ルートＣフィニッシュ"
*ルートＣフィニッシュ_
@section
@paragraph prev="状態Ｃ２" current="ルートＣフィニッシュ" next="状態Ｃ３"
@eval exp="act.ルートＣフィニッシュ++"
@bgv name="マコ" storage="a2171" fadetime=500 loop=true
@eval exp="sf.h_scene[17][2]++"
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=false;
@endscript
;◆
;状況説明：マコがパンツを引っ張ってまんこを見せてます。主人公はパンツの中に射精します。
;動画：少女（目線下）（スカートなし・胸見せ・自分でまんこ見せ）＋主人公パンツの中へ射精＆ペニス退場＃身体中心（構図２）
@voice name="マコ" storage="a3103#2" hact=false cond="sf.ve_mako"
@動画 storage="ev16_c03a_kozu02" se2="sePenis_ev16_b05a_kozu02" se3="seEdu_ev16_b05a_kozu02" se5="seFoot_ev16_c03a_kozu02" time=0 loop=false
@w動画
;＃主人公がマコのパンツの中に射精です。
;[マコ storage="a3103"]
;ぁ…… 
;[/マコ]
;→状態Ｃ３
@jump target="*状態Ｃ３"
;◆◆
;■■

;■状態Ｃ３
*状態Ｃ３
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ｃ３"
*状態Ｃ３_
@section
@paragraph prev="状態Ｃ２" current="状態Ｃ３" next="状態Ｃ４"
@eval exp="act.状態Ｃ３++"
@bgv name="マコ" storage="a2171" fadetime=500 loop=true
@actscene storage="ev16_c03b_kozu02" itazura="g5s17状態Ｃ３.ks"
@sss
;状況説明：パンツの中に射精した後
;動画：少女（目線下）（スカートなし・胸見せ・自分でまんこ見せ）＋主人公パンツの中へ射精後＃身体中心（構図２）
;◆あたりの気配を探る
*状態Ｃ３あたりの気配を探る
@actclose
@jump target="*状態Ｃ３あたりの気配を探る1" cond="act.状態Ｃ３あたりの気配を探る==1"
@jump target="*状態Ｃ３あたりの気配を探る0"
;●1
*状態Ｃ３あたりの気配を探る1
@section
@eval exp="act.状態Ｃ３あたりの気配を探る++"
@eval exp="setVolumeLimiterENV(1.0)"
@動画 storage="ev16_c03b_kozu01"
@if exp="sf.gameStyle==0"
[思考]
個室は周囲の視線から遮蔽されるため、 
どんないたずら行為もしようと思えばできる。 
[/思考]
[思考]
だが、お隣だけは注意しなくてはならない。 
女の子と同室していることを気配で悟られやすい。 
トイレ連れ込みの唯一の弱点だ。 
[/思考]
[思考]
特にいたずら事後は要注意。 
射精したことで気が緩みやすい。 
警戒が雑になりがちだ。 
[/思考]
[思考]
隣室には射精後も気を配ること。 
今日、完璧に見つからなければ、 
また明日、子供を連れ込むことができるのだから。 
[/思考]
@elsif exp="sf.gameStyle==1"
@if exp="sf.expression_level==0"
[地の文 storage="g0537b"]
隣室の気配　：　なし 
トイレ内のひと気　：　感じられず 
　 
[名字] [名前]、誰にも知られず、 
○学生のパンツ内に射精することに成功。 
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0537a"]
隣室の気配　：　なし 
トイレ内のひと気　：　感じられず 
　 
[名字] [名前]、誰にも知られず、 
９歳女児のパンツ内に射精することに成功。 
[/地の文]
@endif
@else
@クリック待ち
@endif
@jump target="*状態Ｃ３_"
;●0
*状態Ｃ３あたりの気配を探る0
@section
@eval exp="act.状態Ｃ３あたりの気配を探る++"
@eval exp="setVolumeLimiterENV(1.0)"
@動画 storage="ev16_c03b_kozu01"
@クリック待ち
@jump target="*状態Ｃ３_"
;◆◆
;◆カメラ
*状態Ｃ３カメラ
@actclose target=false
@jump target="*状態Ｃ３カメラ1" cond="act.状態Ｃ３カメラ==1"
@jump target="*状態Ｃ３_"
;●1
*状態Ｃ３カメラ1
@section
@eval exp="act.状態Ｃ３カメラ++"
;動画：少女（目線下）（スカートなし・胸見せ・自分でまんこ見せ）＋主人公パンツの中へ射精後＃ザーメンアップ
@スマホ#2 type=video storage="imgスマホev16_c01b_kozu02" x1=-1280 y1=720 x2=0 y2=0 mx=386 my=413
;ミッション：ビデオに撮れ
@ミッション storage="mission少女のパンツ内に射精した事実をビデオに残せ"
@いたずら準備
@iscript
itaz.set(%[
	name:'パンツの中をビデオ撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(375,265)(914,265)(914,607)(375,607)"
	,onClick:function(dic){kag.process('','*状態Ｃ３カメラ1_');}
]);
@endscript
@いたずら開始
@sss
*状態Ｃ３カメラ1_
@いたずら終了
@スマホ録画開始#2
@動画 storage="ev16_c03b_kokan" filter3="imgスマホ録画マーク#2" filter3left=11 filter3top=306
[主人公 storage="d2257"]
えー、[名字] [名前]です。 
[/主人公]
[主人公 storage="d2258"]
今日は公園で遊んでいたマコちゃんを、 
トイレの個室に連れ込みました。 
[/主人公]
[主人公 storage="d2259"]
なでなでしてあげたら、嬉しかったんでしょうか、 
自分からまんこを見せてきたので、 
それで一発抜いたところです。 
見えますでしょうか。 
[/主人公]
@if exp="sf.expression_level==0"
[主人公 storage="d2262b"]
×歳のパンツの中にぶっかけです。 
[if exp="sf.gameflag['初体験']"]
セックスで中出しするのもいいですが、 
こういうのもたまりません。 
[endif]
公園の子と遊んだという感覚があって実にいい。 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2262a"]
９歳児のパンツの中にぶっかけです。 
[if exp="sf.gameflag['初体験']"]
セックスで中出しするのもいいですが、 
こういうのもたまりません。 
[endif]
子供と遊んだという感覚があって実にいい。 
[/主人公]
@endif
[主人公 storage="d2260"]
相変わらず結構な量、出てますね。 
[if exp="+sf.年齢>=30"]
Age歳が出す量じゃありません。 
１０代かと思うくらいたっぷり出てます。 
[endif]
見るからに色も濃い。 
[/主人公]
@if exp="sf.expression_level==0"
[主人公 storage="d2261b"]
○学生で見抜きすると、これだからたまりません。 
ロリータで抜くことをおぼえたら、 
ＡＶだのエロ本だのはもう使えないです。 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2261a"]
小学生で見抜きすると、これだからたまりません。 
幼女で抜くことをおぼえたら、 
ＡＶだのエロ本だのはもう使えないです。 
[/主人公]
@endif
[主人公 storage="d2263"]
今後、この子の身体を使って、 
悔いのないよう、射精しまくろうと思います。 
[/主人公]
[主人公 storage="d2264"]
[名字] [名前]でした。 
[/主人公]
@クリック待ち
@スマホ録画終了#2 storage="ev16_c03b_kozu02"
;→状態Ｃ３
@jump target="*状態Ｃ３_"
;◆◆
;◆話す
*状態Ｃ３話す
@actclose
@jump target="*状態Ｃ３話す1"
;●0
*状態Ｃ３話す1
@section
@eval exp="act.状態Ｃ３話す++"
;＃マコのパンツの中に射精した後
[マコ storage="a3104"]
終わった？ 
　全部、ぴゅっぴゅした？ 
[/マコ]
[マコ storage="a3105"]
ロリコンおちんちん、もういい？ 
[/マコ]
[主人公 storage="d2126"]
ああ、全部、終わったよ。 
ありがとうねえ 
[/主人公]
[マコ storage="a3106"]
（こくん） 
[/マコ]
;動画：少女（目線下）（スカートなし・胸見せ・自分でまんこ見せ）＋主人公パンツの中へ射精後、パンツを戻す＃身体中心（構図２）
;→状態Ｃ４
@soundspecial3 storage="seEdu_ev16_c04_kozu02" loop=false
@動画 storage="ev16_c04_kozu02" se4="seCloth_ev16_c04_kozu02" time=0 loop=false
@w動画
@jump target="*状態Ｃ４"
;◆◆
;■■

;■状態Ｃ４
*状態Ｃ４
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ｃ４"
@iscript
	tf.mission_index=1;
@endscript
*状態Ｃ４_
@section
@paragraph prev="状態Ｃ３" current="状態Ｃ４" next="状態Ｃ５"
@eval exp="act.状態Ｃ４++"
@bgv name="マコ" storage="a2171" fadetime=500 loop=true
@actscene storage="ev16_a10b_kozu02" itazura="g5s17状態Ｃ４.ks"
@sss
;状況説明：パンツの中に射精した後。パンツを戻しました。
;◆股間をさする
*状態Ｃ４股間をさする
@actclose
@jump target="*状態Ｃ４股間をさする0"
;●0
*状態Ｃ４股間をさする0
@section
@eval exp="act.状態Ｃ４股間をさする++"
@動画 storage="ev16_b07a_kozu02" time=0
@soundspecial1 storage="seペニスを押しつける（くちゅ、ぷちゅ、ぴちょ）2"
;古い方、新しい処理は下の方にあります
;＃パンツの中に射精後、パンツの上から触りました。
[マコ storage="a3107"]
おじちゃん？ 
[/マコ]
@ミッション storage="mission股間をさすれ"
@いたずら準備
@iscript
tf.mission_flag1 = true;
tf.mission_flag2 = true;
tf.mission_flag3 = true;
tf.mission_count=0;
tf.mission_index=1;
tf.mission_clear=10;
itaz.set(%[
	name:'股間をさする'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,type:'kodomoPantsStripper'
	,enabled:true
	,line:"(658,525)(659,499)"
	,tab:"(598,479)(719,479)(719,572)(598,572)"
	//"(599,453)(720,453)(720,546)(599,546)"
	,rewindEnable:false
	,onEnter:function(dic){
		kag.fore.layers[sf.layerTarget].loadImages(%[storage:'img状態Ｂ７股間をさする',visible:true,opacity:255,left:601,top:449]);
	}
	,onChange:function(dic){
		var a = dic.value*15\10000;
		if(a>15) a=15;
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev16_b07b_kozu02#%02d'.sprintf(a),visible:true,opacity:255,left:0,top:0]);
		switch(a){
		case 0:
			if(tf.mission_flag1==false){
				soundSound(sf.sebuf_special1,"seVagina_ev16_b07b_kozu02#mission1");
				tf.mission_flag1=true;
				tf.mission_count++;
			}
			break;
		case 15:
			if(tf.mission_flag1==true){
				soundSound(sf.sebuf_special1,"seVagina_ev16_b07b_kozu02#mission2");
				tf.mission_flag1=false;
				tf.mission_count++;
			}
			break;
		case 7:
			if(intrandom(0,1)==0){
				soundSound(sf.sebuf_special1,"seVagina_ev16_b07b_kozu02#mission3");
			}else{
				soundSound(sf.sebuf_special1,"seVagina_ev16_b07b_kozu02#mission3");
			}
			break;
		}
		//kag.caption = tf.mission_count;
		if(tf.mission_flag2&&tf.mission_count>tf.mission_clear){
			tf.mission_flag2=false;
			kag.process('','*状態Ｃ４股間をさする%d'.sprintf(tf.mission_index));
		}
	}
]);
@endscript
@いたずら開始
@sss
*状態Ｃ４股間をさする1
;＃パンツの中に射精後、股間をさすります。
[マコ storage="a3108"]
おちんぽミルク、こねこねするの？ 
[/マコ infinity_escape=true]
@eval exp="tf.mission_clear=tf.mission_count+20"
@eval exp="tf.mission_flag2=true"
@eval exp="tf.mission_index=2"
@eval exp="
@sss
*状態Ｃ４股間をさする2
;＃パンツの中に射精された状態で、パンツ越しに股間をさすられています
[マコ storage="a3109"]
パンツの中、ねちょねちょってしてる 
[/マコ infinity_escape=true]
@eval exp="tf.mission_clear=tf.mission_count+20"
@eval exp="tf.mission_flag2=true"
@eval exp="tf.mission_index=3"
@sss
*状態Ｃ４股間をさする3
;＃パンツの中に射精された状態で、パンツ越しに股間をさすられています
[マコ storage="a3110"]
マコ…おじちゃんに、 
まんこなでられるの、好き… 
[/マコ infinity_escape=true]
@eval exp="tf.mission_clear=tf.mission_count+20"
@eval exp="tf.mission_flag2=true"
@eval exp="tf.mission_index=4"
@sss
*状態Ｃ４股間をさする4
@いたずら終了
;→状態Ｃ５
@jump target="*状態Ｃ５"
;----
;新しい処理
;----
*状態Ｃ４股間をさする#2over
@soundspecial1 storage="seペニスを押しつける（くちゅ、ぷちゅ、ぴちょ）2"
@動画 storage="ev16_b07a_kozu02" time=0 排他描画=false
@sss
*状態Ｃ４股間をさする#2leave
@動画 storage="ev16_a10b_kozu02" time=0 排他描画=false
@sss
*状態Ｃ４股間をさする#2down
@動画 storage="ev16_b07b_kozu02" se1="seVagina_ev16_b07b_kozu02"
@iscript
	tf.mission_flag1=true;
	tf.mission_count=30;
	tf.mission_tick=0;
@endscript
@sss
*状態Ｃ４股間をさする#2up
@actclose target=false
@jump target="*状態Ｃ４_"
*状態Ｃ４股間をさする#2#1
@eval exp="tf.mission_flag1=false"
[マコ storage="a3107"]
おじちゃん？ 
[/マコ infinity_escape=true]
@eval exp="tf.mission_count=tf.mission_tick+30"
@eval exp="tf.mission_index=2"
@eval exp="tf.mission_flag1=true"
@sss
*状態Ｃ４股間をさする#2#2
@eval exp="tf.mission_flag1=false"
[マコ storage="a3108"]
おちんぽミルク、こねこねするの？ 
[/マコ infinity_escape=true]
@eval exp="tf.mission_count=tf.mission_tick+30"
@eval exp="tf.mission_index=3"
@eval exp="tf.mission_flag1=true"
@sss
*状態Ｃ４股間をさする#2#3
@eval exp="tf.mission_flag1=false"
[マコ storage="a3109"]
パンツの中、ねちょねちょってしてる 
[/マコ infinity_escape=true]
@eval exp="tf.mission_count=tf.mission_tick+30"
@eval exp="tf.mission_index=4"
@eval exp="tf.mission_flag1=true"
@sss
*状態Ｃ４股間をさする#2#4
@eval exp="tf.mission_flag1=false"
[マコ storage="a3110"]
マコ…おじちゃんに、 
まんこなでられるの、好き… 
[/マコ infinity_escape=true]
@eval exp="tf.mission_count=tf.mission_tick+50"
@eval exp="tf.mission_index=5"
@eval exp="tf.mission_flag1=true"
@sss
*状態Ｃ４股間をさする#2#5
@いたずら終了
;→状態Ｃ５
@jump target="*状態Ｃ５"
;◆◆
;■■

;■状態Ｃ５
*状態Ｃ５
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ｃ５"
*状態Ｃ５_
@section
@paragraph prev="状態Ｃ４" current="状態Ｃ５" next="状態Ｃ６"
@eval exp="act.状態Ｃ５++"
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@actscene storage="ev16_a10b_kozu02" itazura="g5s17状態Ｃ５.ks"
@sss
;状況説明：パンツの中に射精した後。パンツを戻して、股間をさすった後
;◆パンツを下ろす
*状態Ｃ５パンツを下ろす
@actclose
@jump target="*状態Ｃ５_"
;●0
*状態Ｃ５パンツを下ろす_
@actclose target=false
@動画 storage="ev16_b08b_kozu02" time=0
;＃パンツの中に射精して、股間をさすった後、パンツを脱がします。
[マコ storage="a3111"]
ぁ…… 
[/マコ]
[マコ storage="a3112"]
おまた、べとべとになっちゃった 
[/マコ]
@jump target="*状態Ｃ６"
;◆◆
;■■

;■状態Ｃ６
*状態Ｃ６
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ｃ６"
*状態Ｃ６_
@section
@paragraph prev="状態Ｃ５" current="状態Ｃ６" next="状態Ｃ７"
@eval exp="act.状態Ｃ６++"
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@actscene storage="ev16_b08b_kozu02" itazura="g5s17状態Ｃ６.ks"
@sss
;状況説明：パンツの中に射精した後パンツを脱がせました。
;動画：少女（目線下）（スカートなし・胸見せ・パンツ下ろし）パンツの中に射精後＆股間をさすった後＃身体中心（構図２）
;◆パンツを引っ張る
*状態Ｃ６パンツを引っ張る
@actclose target=false
@jump target="*状態Ｃ６_"
;●0
*状態Ｃ６パンツを引っ張る_
@actclose target=false
;動画：少女（目線下）（スカートなし・胸見せ・パンツ下ろし）パンツの中に射精後＆股間をさすった後、パンツを引っ張るアニメ＃身体中心（構図２）
;→状態Ｃ７
@jump target="*状態Ｃ７"
;◆◆
;■■

;■状態Ｃ７
*状態Ｃ７
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ｃ７"
*状態Ｃ７_
@section
@paragraph prev="状態Ｃ６" current="状態Ｃ７" next=""
@eval exp="act.状態Ｃ７++"
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@actscene storage="ev16_b09b_kozu02" itazura="g5s17状態Ｃ７.ks"
@sss
;状況説明：パンツの中に射精した後パンツを脱がせました。
;◆カメラ
*状態Ｃ７カメラ
@actclose target=false
@jump target="*状態Ｃ７カメラ1" cond="act.状態Ｃ７カメラ==1"
@jump target="*状態Ｃ７カメラ2" cond="act.状態Ｃ７カメラ==2"
@jump target="*状態Ｃ７_"
;●1
*状態Ｃ７カメラ1
@section
@eval exp="act.状態Ｃ７カメラ++"
@スマホ#2 type=camera storage="imgスマホev16_b02b_kozu02" x1=1280 y1=720 x2=0 y2=0 mx=891 my=431
;＃マコの股間を携帯で写真撮影します。
[マコ storage="a3113"]
お写真？ 
[/マコ]
;ミッション：精液を写真に撮れ
@ミッション storage="mission精液を写真に撮れ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(352,272)(944,272)(944,642)(352,642)"
	,onClick:function(dic){kag.process('','*状態Ｃ７カメラ1_');}
]);
@endscript
@いたずら開始
@sss
*状態Ｃ７カメラ1_
@いたずら終了
@スマホ写真撮影 storage="ev16_b09b_kokan"
[マコ storage="a3114"]
撮れた？ 
　マコの、ねちょねちょまんこ、撮れた？ 
[/マコ]
@クリック待ち
@jump target="*状態Ｃ７_"
;●2
*状態Ｃ７カメラ2
@section
@eval exp="act.状態Ｃ７カメラ++"
;動画：少女（目線下→上）（スカートなし・胸見せ・パンツ下ろし）パンツの中に射精後＆股間をさすった後、カメラ移動↑＃身体中心（構図２）→顔中心（構図３）
@スマホ#2 type=video storage="imgスマホev16_b09c_kozu03" x1=0 y1=720 x2=0 y2=0 mx=868 my=446
@動画 storage="ev16_b09b_kozu02_03" time=0 loop=false 排他描画=false
@w動画
@動画 storage="ev16_b09c_kozu03" time=0 排他描画=false
@zwt canskip=true
@スマホ録画開始#2
;動画：少女（目線上）（スカートなし・胸見せ・パンツ下ろし）パンツの中に射精後＆股間をさすった後＃顔中心（構図３）
;＃マコの股間を携帯でビデオ撮影します。
;†ＮＧ版は該当部を伏せ字と無音で修正
@if exp="sf.expression_level==0"
[マコ storage="a3115m"]
見桁マコです。○学生です。４年生です。×歳です 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3115"]
見桁マコです。小学生です。４年生です。９歳です 
[/マコ]
@endif
[マコ storage="a3116"]
おじちゃん。貸して 
[/マコ]
@暗転 time=300 soundfade=false
@soundw storage="seがさごそ1（携帯を触る音をイメージ）"
@動画 storage="ev16_b09b2_kokan" filter3="imgスマホ録画マーク#1" filter3left=1172 filter3top=306
;演出：スマホを取るマコ。乱れる画面、股間アップに
[マコ storage="a3117"]
今、ロリコンのおじちゃんに、 
パンツの中におちんぽミルクを出されました 
[/マコ]
[マコ storage="a3118"]
これです。見えますか？ 
[/マコ]
@if exp="sf.expression_level==0"
[マコ storage="a3120"]
ロリコンのおじちゃんは、 
マコのまんこを見るのが好きです 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3119"]
ロリコンのおじちゃんは、 
子供のまんこを見るのが好きです 
[/マコ]
@endif
[マコ storage="a3121"]
よく、マコのまんこを見て、 
おちんちんをシコシコして、 
おちんぽミルクを出します 
[/マコ]
[マコ storage="a3122"]
これが、マコとおじちゃんの、遊びです。 
今日は、パンツの中にぴゅっぴゅする遊びをしました。 
楽しかったです 
[/マコ]
[マコ storage="a3123"]
これからもマコはお友達と一緒に、 
やらしい遊びをしたいです 
[/マコ]
@動画 storage="ev16_b09b3_kokan" filter3="imgスマホ録画マーク#1" filter3left=1172 filter3top=306 time=0
[マコ storage="a3371"]
ばいばーい。
[/マコ]
@クリック待ち
;％％おわり
;◆◆
;■■
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"
;----------------------------------------
;■状態Ｄ１
*状態Ｄ１
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ｄ１"
*状態Ｄ１_
@section
@paragraph prev="状態Ｂ２" current="状態Ｄ１" next="状態Ｄ２"
@eval exp="act.状態Ｄ１++"
@bgv name="マコ" storage="a2171" fadetime=500 loop=true
@actscene storage="ev16_b01b_kozu02" itazura="g5s17状態Ｄ１.ks"
@sss
;状況説明：少女、服をまくり上げて胸を見せてます（画面は状態Ｂ１と同じ）
;動画：少女（目線下）（スカートなし・胸見せ・パンツ下ろし）＃身体中心（構図２）
;◆パンツを脱がせる
*状態Ｄ１パンツを脱がせる
@actclose
@jump target="*状態Ｄ１_"
;●0
*状態Ｄ１パンツを脱がせる0
;＃↓パンツに手を掛けたとき
;[マコ storage="a3124"]
;おじちゃん…？ 
;[/マコ]
@voice name="マコ" storage="a3124" hact=false cond="sf.ve_mako"
@sss
*状態Ｄ１パンツを脱がせる_
;ミッション：パンツを下ろせ
;動画：少女（目線下）（スカートなし・胸見せ・パンツ下ろし）＋主人公パンツを脱がせる＃身体中心（構図２）
@actclose target=false
@soundspecial4 storage="se衣服がさごそ1"
@動画 storage="ev16_d01b_kozu02"
;＃↓下ろしたとき
[マコ storage="a3125"]
ぁっ…… 
[/マコ]
@zwt canskip=true
@zbacklay
@soundspecial4 storage="se衣服がさごそ14"
;@動画 layer=&sf.layerFace2 storage="ev16_d02a_kozu02$btoa" loop=true alphatype=1 trans=false backlay=false top=720 left=0
;@ztrans method=crossfade time=0
;@zwt canskip=true
@zimage layer=&sf.layerFace2 page=fore storage="ev16_d02a_kozu02$image" visible=true opacity=255 left=0 top=720
@zmove layer=&sf.layerFace2 page=fore time=1000 path="(0,0,255)"
@wm canskip=true
;→状態Ｄ２
@jump target="*状態Ｄ２"
;◆◆
;■■

;■状態Ｄ２
*状態Ｄ２
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ｄ２"
*状態Ｄ２_
@section
@paragraph prev="状態Ｄ１" current="状態Ｄ２" next="状態Ｄ３"
@eval exp="act.状態Ｄ２++"
@bgv name="マコ" storage="a2171" fadetime=500 loop=true
@actscene storage="ev16_d01b_kozu02" itazura="g5s17状態Ｄ２.ks" face2="ev16_d02a_kozu02$image"
;@actscene#movie storage="ev16_d01b_kozu02"
;@動画 layer=&sf.layerFace2 storage="ev16_d02a_kozu02$btoa" loop=true alphatype=1 trans=false backlay=false top=0 left=0
;@cinema layer=&sf.layerFace2 storage="ev16_d02a_kozu02$btoa" page=back left=0 top=0 alphatype=1 排他描画=false backlay=false notrans=true
;@actscene#map itazura="g5s17状態Ｄ２.ks"
@zbacklay
@動画 layer=&sf.layerFace2 storage="ev16_d02a_kozu02$btoa" loop=true alphatype=1 trans=false backlay=false top=0 left=0
@ztrans method=crossfade time=0
@zwt canskip=true
@stopse buf=&"sf.sebuf_special5"
@sss
;状況説明：パンツを脱がしました。主人公が脱がしたパンツを見ています。
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし）＃身体中心（構図２）
;ＣＧ：マコのパンツ（片手）
;◆パンツを見る
*状態Ｄ２パンツを見る
@actclose
@jump target="*状態Ｄ２パンツを見る1" cond="act.状態Ｄ２パンツを見る==1"
@jump target="*状態Ｄ２_"
;●1
*状態Ｄ２パンツを見る1
@section
@eval exp="act.状態Ｄ２パンツを見る++"
@if exp="sf.expression_level==0"
[地の文 storage="g0511"]
《ロリータの脱ぎたて下着》 
アリスの股間と尻を今の今まで 
包み込んでいたことを証明するかのように、 
ほかほかと温かい。 
また、若干、しっとりとした感触がある。 
健康的な少女が半日履いていたものだ。 
相当量の汗が染みこんでいると思われる。 
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0512"]
《女子小学生の脱ぎたて下着》 
９歳児の股間と尻を今の今まで 
包み込んでいたことを証明するかのように、 
ほかほかと温かい。 
また、若干、しっとりとした感触がある。 
健康的な子供が半日履いていたものだ。 
相当量の汗が染みこんでいると思われる。 
[/地の文]
@endif
@jump target="*状態Ｄ２_"
;◆◆
;◆染みを見る
*状態Ｄ２染みを見る
@actclose
@jump target="*状態Ｄ２染みを見る1" cond="act.状態Ｄ２染みを見る==1"
@jump target="*状態Ｄ２_"
;●1
*状態Ｄ２染みを見る1
@section
@eval exp="act.状態Ｄ２染みを見る++"
[地の文 storage="g0513"]
《アリスのパンツ染み》 
まんこから『おりもの』を分泌させる成人女性と違い、 
生理前の少女がつけるパンツの染みは 
ほとんど純粋なおしっこ染み。 
大人のおりもの染みだと、このような綺麗な黄色は出ない。 
ロリータだけがクロッチに描くことのできる 
イノセンス・イエロー。 
[/地の文]
@jump target="*状態Ｄ２_"
;◆◆
;◆においを嗅ぐ
*状態Ｄ２においを嗅ぐ
@actclose target=false
@soundfade buf=&sf.sebuf_special5 time=100
@jump target="*状態Ｄ２_"
;●0
*状態Ｄ２においを嗅ぐ0
@section
@eval exp="act.状態Ｄ２においを嗅ぐ++"
@iscript
	tf.mission_index = 0;
	tf.mission_count = 30;

	cinema_optimize();
	cinema_reduce();
@endscript
@zbacklay
@soundspecial5 storage="se呼吸1（男）-6db" fadetime=500 loop=true
@動画 layer=&sf.layerFace2 storage="ev16_d02b_kozu02$btoa" loop=true alphatype=1 trans=false backlay=false top=0 left=0
@ztrans method=crossfade time=500
@zwt canskip=true
@sss
*状態Ｄ２においを嗅ぐ1
;＃主人公がパンツの匂いを嗅いでいるとき、ランダムで流れたり流れなかったりするセリフ
[マコ storage="a3126"]
おじちゃん。パンツ、くさくない？ 
[/マコ infinity_escape=true]
@sss
*状態Ｄ２においを嗅ぐ2
;†ＮＧ版は該当部を伏せ字と無音で修正
@if exp="sf.expression_level==0"
[マコ storage="a3127m"]
×歳のにおい、する？ 
[/マコ infinity_escape=true]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3127"]
９歳のにおい、する？ 
[/マコ infinity_escape=true]
@endif
@sss
*状態Ｄ２においを嗅ぐ3
@if exp="sf.expression_level==0"
[マコ storage="a3128"]
ロリくさい？ 
[/マコ infinity_escape=true]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3129"]
小学生くさい？ 
[/マコ infinity_escape=true]
@endif
@sss
*状態Ｄ２においを嗅ぐ4
[マコ storage="a3130"]
今日ね、体育あったから、すごくくさいかも 
[/マコ infinity_escape=true]
[マコ storage="a3131"]
あと、学校でおしっこもしたから、おしっこのにおいするかも 
[/マコ infinity_escape=true]
@sss
*状態Ｄ２においを嗅ぐ5
[マコ storage="a3132"]
おしっこのにおい、平気？ 
[/マコ infinity_escape=true]
@sss
*状態Ｄ２においを嗅ぐ6
[マコ storage="a3133"]
ロリコンのおじちゃん、いつもくんくんってする… 
[/マコ infinity_escape=true]
@sss
*状態Ｄ２においを嗅ぐ7
[マコ storage="a3134"]
ロリまんこのにおいで、興奮する？ 
[/マコ infinity_escape=true]
@sss
@jump target="*状態Ｄ２_"
;◆◆
;◆やめる
*状態Ｄ２やめる
@actclose target=false
@jump target="*状態Ｄ２やめる0"
;●0
*状態Ｄ２やめる0
@section
@eval exp="act.状態Ｄ２やめる++"
@zmove layer=&sf.layerFace2 page=fore time=1000 path="(0,720,255)"
@wm canskip=true
;→状態Ｄ３
@jump target="*状態Ｄ３"
;◆◆
;■■

;■状態Ｄ３
*状態Ｄ３
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ｄ３"
*状態Ｄ３_
@section
@paragraph prev="状態Ｄ２" current="状態Ｄ３" next="状態Ｄ４"
@eval exp="act.状態Ｄ３++"
@bgv name="マコ" storage="a2171" fadetime=500 loop=true
@actscene storage="ev16_d01b_kozu02" itazura="g5s17状態Ｄ３.ks"
@sss
;状況説明：パンツを脱がしました
;◆あたりの気配を探る
*状態Ｄ３あたりの気配を探る
@actclose
@jump target="*状態Ｄ３あたりの気配を探る1" cond="act.状態Ｄ３あたりの気配を探る==1"
@jump target="*状態Ｄ３あたりの気配を探る0"
;●1
*状態Ｄ３あたりの気配を探る1
@section
@eval exp="act.状態Ｄ３あたりの気配を探る++"
@eval exp="setVolumeLimiterENV(1.0)"
@動画 storage="ev16_d01c_kozu01"
@if exp="sf.gameStyle==0"
[思考]
お隣は…大丈夫だな…？ 
室内だけではなく、その周りにも人の気配はないな…？ 
[/思考]
@if exp="sf.expression_level==0"
[思考]
今、○学生の下半身を丸裸にしたところだ。 
こうして○学生の下着を剥くことも、 
個室なら視線を気にせず行うことが出来る。 
しかし、だからといって警戒しないでいいわけじゃない。 
室内でゴソゴソしていれば、いずれバレる。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
今、小学生の下半身を丸裸にしたところだ。 
こうして子供の下着を剥くことも、 
個室なら視線を気にせず行うことが出来る。 
しかし、だからといって警戒しないでいいわけじゃない。 
室内でゴソゴソしていれば、いずれバレる。 
[/思考]
@endif
[思考]
視線の警戒までする必要はないが、 
気配だけは注意しなければならない。 
[/思考]
@elsif exp="sf.gameStyle==1"
@if exp="sf.expression_level==0"
[地の文 storage="g0538b"]
隣室の気配は感じられない。 
せっかく○学生の下半身を剥いたところ。 
このまま誰も訪れなければいいが…。 
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0538a"]
隣室の気配は感じられない。 
せっかく小学生の下半身を剥いたところ。 
このまま誰も訪れなければいいが…。 
[/地の文]
@endif
@else
@クリック待ち
@endif
@jump target="*状態Ｄ３_"
;●0
*状態Ｄ３あたりの気配を探る0
@section
@eval exp="act.状態Ｄ３あたりの気配を探る++"
@eval exp="setVolumeLimiterENV(1.0)"
@動画 storage="ev16_d01c_kozu01"
@クリック待ち
@jump target="*状態Ｄ３_"
;◆◆
;◆話す
*状態Ｄ３話す
@actclose
@jump target="*状態Ｄ３話す0"
;●0
*状態Ｄ３話す0
@section
@eval exp="act.状態Ｄ３話す++"
;＃便器をまたぐように言われました。
[マコ storage="a3135"]
足？　開くの？ 
[/マコ]
@動画 storage="ev16_d03a_kozu02" se5="seFoot_ev16_d03a_kozu02" time=0 loop=false
@bgv name="マコ" storage="a2171" fadetime=500 loop=true
@voice name="マコ" storage="a3136" hact=false cond="sf.ve_mako"
;[マコ storage="a3136"]
;んしょ… 
;[/マコ]
@w動画
@動画 storage="ev16_d03b_kozu02" time=0
[マコ storage="a3137"]
これでいい？ 
[/マコ]
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし）で脚を開いて和式便器をまたぐアニメ＃身体中心（構図２）
;→状態Ｄ４
@jump target="*状態Ｄ４"
;◆◆
;■■

;■状態Ｄ４
*状態Ｄ４
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ｄ４"
@iscript
	tf.mission_index=1;
@endscript
*状態Ｄ４_
@section
@paragraph prev="状態Ｄ３" current="状態Ｄ４" next="状態Ｄ５"
@eval exp="act.状態Ｄ４++"
@bgv name="マコ" storage="a2171" fadetime=500 loop=true
@actscene storage="ev16_d03b_kozu02" itazura="g5s17状態Ｄ４.ks"
@sss
;状況説明：足を広げて立っています
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚）＃身体中心（構図２）
;◆カメラ
*状態Ｄ４カメラ
@actclose target=false
@jump target="*状態Ｄ４カメラ0"
;●0
*状態Ｄ４カメラ0
@section
@eval exp="act.状態Ｄ４カメラ++"
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚）で、脚の間にスマホを入れるアニメ＃身体中心（構図２）
@soundw storage="seスマートフォンスマホ録画開始"
@動画 storage="ev16_d04a_kozu02" loop=false time=0 se4="seCloth_ev16_a02a_kozu02"
@w動画
@動画 storage="ev16_d04b_kozu02" time=0
;＃脚の間にスマホが差し込まれます
[マコ storage="a3138"]
お電話…？ 
[/マコ]
;→状態Ｄ５
@jump target="*状態Ｄ５"
;◆◆
;◆股間をいじる
*状態Ｄ４股間をいじる
@actclose
@jump target="*状態Ｄ４股間をいじる0"
;●0
*状態Ｄ４股間をいじる0
@section
@eval exp="act.状態Ｄ４股間をいじる++"
@paragraph prev="状態Ｄ３" current="状態Ｄ４" next="状態Ｅ１"
*状態Ｄ４股間をいじる#2over
@iscript
	cinema_optimize();
	cinema_reduce();
@endscript
@soundspecial1 storage="seペニスを押しつける（くちゅ、ぷちゅ、ぴちょ）2"
@動画 storage="ev16_e01a_kozu02" time=0 排他描画=false
@zwt canskip=true
@sss
*状態Ｄ４股間をいじる#2leave
@iscript
	cinema_optimize();
	cinema_reduce();
@endscript
@動画 storage="ev16_d03b_kozu02" time=0 排他描画=false
@zwt canskip=true
@sss
*状態Ｄ４股間をいじる#2down
@iscript
	cinema_optimize();
	cinema_reduce();
@endscript
@動画 storage="ev16_e01b_kozu02" se1="seVagina_ev16_e01b_kozu02" time=0
@zwt canskip=true
@iscript
	tf.mission_flag1=true;
	tf.mission_count=1;
	tf.mission_tick=0;
@endscript
;@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@bgv name="マコ" storage="a2202" fadetime=500 loop=true
@sss
*状態Ｄ４股間をいじる#2up
@actclose target=false
@jump target="*状態Ｄ４_"
*状態Ｄ４股間をいじる#2#1
@eval exp="tf.mission_flag1=false"
;＃だんだん、おしっこが出そうになります。
[マコ storage="a3140"]
ん… 
[/マコ infinity_escape=true]
@eval exp="tf.mission_count=tf.mission_tick+120"
@eval exp="tf.mission_index=2"
@eval exp="tf.mission_flag1=true"
@sss
*状態Ｄ４股間をいじる#2#2
@eval exp="tf.mission_flag1=false"
@bgv name="マコ" storage="a2203" fadetime=500 loop=true
[マコ storage="a3141"]
おじ…ちゃん… 
[/マコ infinity_escape=true]
@eval exp="tf.mission_count=tf.mission_tick+60"
@eval exp="tf.mission_index=3"
@eval exp="tf.mission_flag1=true"
@sss
*状態Ｄ４股間をいじる#2#3
@eval exp="tf.mission_flag1=false"
@bgv name="マコ" storage="a2204" fadetime=500 loop=true
[マコ storage="a3142"]
おしっこ…。出ちゃいそう… 
[/マコ infinity_escape=true]
@eval exp="tf.mission_count=tf.mission_tick+60"
@eval exp="tf.mission_index=4"
@eval exp="tf.mission_flag1=true"
@sss
*状態Ｄ４股間をいじる#2#4
@eval exp="tf.mission_flag1=false"
@bgv name="マコ" storage="a2205" fadetime=500 loop=true
;＃↓もう出ちゃうけどいいの？　の意味
[マコ storage="a3143"]
おじちゃん… 
[/マコ infinity_escape=true]
@eval exp="tf.mission_count=tf.mission_tick+60"
@eval exp="tf.mission_index=5"
@eval exp="tf.mission_flag1=true"
@sss
*状態Ｄ４股間をいじる#2#5
@eval exp="tf.mission_flag1=false"
@bgv name="マコ" storage="a2206" fadetime=500 loop=true
;＃↓もう出ちゃう。
[マコ storage="a3144"]
おじちゃん 
[/マコ infinity_escape=true]
@eval exp="tf.mission_count=tf.mission_tick+60"
@eval exp="tf.mission_index=6"
@eval exp="tf.mission_flag1=true"
@sss
*状態Ｄ４股間をいじる#2#6
@actclose target=false
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
;＃出る瞬間
[マコ storage="a3145"]
んんっ 
[/マコ infinity_escape=true]
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚）＋主人公、指でまんこをこする＃身体中心（構図２）
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚）＋主人公、指でまんこをこすっていたら、おしっこがあふれるアニメ（＆手は退場）＃身体中心（構図２）
;＃おしっこが出ました。
@voice name="マコ" storage="a3146#2" hact=false cond="sf.ve_mako"
@動画 storage="ev16_e01c_kozu02" se1="seVaginaPee_ev16_e01c_kozu02" time=0 loop=false
@w動画
;[マコ storage="a3146"]
;あっ 
;[/マコ]
;→状態Ｅ１
@jump target="*状態Ｅ１"
;◆◆
;■■

;■状態Ｄ５
*状態Ｄ５
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ｄ５"
*状態Ｄ５_
@section
@paragraph prev="状態Ｄ４" current="状態Ｄ５" next="状態Ｄ６"
@eval exp="act.状態Ｄ５++"
@bgv name="マコ" storage="a2171" fadetime=500 loop=true
@actscene storage="ev16_d04b_kozu02" itazura="g5s17状態Ｄ５.ks"
@sss
;状況説明：主人公が脚の間にスマホを差し込んで、割れ目を撮影しています。
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚）＋主人公われめ撮影＃身体中心（構図２）
;◆話す
*状態Ｄ５話す
@actclose
@jump target="*状態Ｄ５話す1" cond="act.状態Ｄ５話す==1"
@jump target="*状態Ｄ５話す0"
;●1
*状態Ｄ５話す1
@section
@eval exp="act.状態Ｄ５話す++"
;＃スマホを差し込んで割れ目を撮影しています
[マコ storage="a3147"]
われめ、撮るの？ 
[/マコ]
@jump target="*状態Ｄ５_"
;●0
*状態Ｄ５話す0
@section
@eval exp="act.状態Ｄ５話す++"
;＃スマホを差し込んで割れ目を撮影しています
[マコ storage="a3148"]
おじちゃん、まんこは？ 
　まんこ広げる？ 
　まんこの中も撮る？ 
[/マコ]
@zwt canskip=true
;選択肢：『広げてもらう』『いい』
@グラフィック選択肢 _1="selection広げてもらう" _2="selectionいい"
@sss
*selectionいい
@section
@グラフィック選択肢消去
@jump target="*状態Ｄ５_"
*selection広げてもらう
@section
@グラフィック選択肢消去
;以下は選択肢『広げてもらう』を洗濯した場合
[マコ storage="a3149"]
わかった 
[/マコ]
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚）＋主人公われめ撮影で、マコがまんこを広げるアニメ＃スマホアップ
@動画 storage="ev16_d05a_sumahoup" se1="seVagina_ev16_d05a_sumahoup" loop=false time=0
;＃まんこを自分で（指で）広げます
@voice name="マコ" storage="a3150" hact=false cond="sf.ve_mako"
;[マコ storage="a3150"]
;くぱぁ 
;[/マコ]
@w動画
;→状態Ｄ６
@jump target="*状態Ｄ６"
;◆◆
;◆やめる
*状態Ｄ５やめる
@actclose target=false
@jump target="*状態Ｄ５やめる0"
;●0
*状態Ｄ５やめる0
@section
@eval exp="act.状態Ｄ５やめる++"
@soundspecial4 storage="se衣服がさごそ14"
@動画 storage="ev16_d04c_kozu02" time=0 loop=false
@w動画
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚）＋主人公われめ撮影から、スマホ退去アニメ＃身体中心（構図２）
;条件分岐：フラグ３成立
;→状態Ｈ１
@jump target="*状態Ｈ１" cond="flag[3]"
;条件分岐：フラグ３不成立
;→状態Ｄ４
@jump target="*状態Ｄ４"
;条件分岐ここまで
;◆◆
;■■

;■状態Ｄ６
*状態Ｄ６
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ｄ６"
*状態Ｄ６_
@section
@paragraph prev="状態Ｄ５" current="状態Ｄ６" next="状態Ｄ７"
@eval exp="act.状態Ｄ６++"
@bgv name="マコ" storage="a2171" fadetime=500 loop=true
@actscene storage="ev16_d05b_kozu02" itazura="g5s17状態Ｄ６.ks" se1="seVaginaev16_d05b_kozu02"
@sss
;状況説明：マコがまんこを広げて、主人公がそれを撮影しています
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚・まんこくぱぁ）＋主人公まんこ撮影＃身体中心（構図２）
;◆ペニスを出す
*状態Ｄ６ペニスを出す
@actclose
@jump target="*状態Ｄ６ペニスを出す0"
;●0
*状態Ｄ６ペニスを出す0
@section
@eval exp="act.状態Ｄ６ペニスを出す++"
@動画 storage="ev16_d06a_kozu02" time=0 loop=false
@w動画
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚・まんこくぱぁ）＋主人公まんこ撮影で、ペニス出現アニメ＃身体中心（構図２）
;→状態Ｄ７
@jump target="*状態Ｄ７"
;◆◆
;■■

;■状態Ｄ７
*状態Ｄ７
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ｄ７"
*状態Ｄ７_
@section
@paragraph prev="状態Ｄ６" current="状態Ｄ７" next="状態Ｄ８"
@eval exp="act.状態Ｄ７++"
@bgv name="マコ" storage="a2171" fadetime=500 loop=true
@actscene storage="ev16_d06b_kozu02" itazura="g5s17状態Ｄ７.ks" se1="seVaginaev16_d05b_kozu02"
@sss
;状況説明：主人公、ペニスを出しました。
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚・まんこくぱぁ）＋主人公まんこ撮影＆ペニス露出＃身体中心（構図２）
;◆話す
*状態Ｄ７話す
@actclose
@jump target="*状態Ｄ７話す1" cond="act.状態Ｄ７話す==1"
@jump target="*状態Ｄ７_"
;●1
*状態Ｄ７話す1
@section
@eval exp="act.状態Ｄ７話す++"
[主人公 storage="d2127"]
そのままでいるんだよ？　いいね？ 
[/主人公]
[マコ storage="a3151"]
（こくん） 
[/マコ]
@jump target="*状態Ｄ７_"
;◆◆
;◆ペニスをしごく
*状態Ｄ７ペニスをしごく
@actclose
@jump target="*状態Ｄ７ペニスをしごく0"
;●0
*状態Ｄ７ペニスをしごく0
@section
@eval exp="act.状態Ｄ７ペニスをしごく++"
;→状態Ｄ８
@jump target="*状態Ｄ８"
;◆◆
;■■

;■状態Ｄ８
*状態Ｄ８
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ｄ８"
*状態Ｄ８_
@section
@paragraph prev="状態Ｄ７" current="状態Ｄ８" next="ルートＤフィニッシュ"
@eval exp="act.状態Ｄ８++"
@bgv name="マコ" storage="a2171" fadetime=500 loop=true
@actscene storage="ev16_d07_kozu02" itazura="g5s17状態Ｄ８.ks" se1="seVaginaev16_d05b_kozu02" se2="sePenis_ev16_d07_kozu02"
@sss
;状況説明：少女が性器を広げているのを撮影しながら、主人公は自慰です。
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚・まんこくぱぁ）＋主人公まんこ撮影＆自慰＃身体中心（構図２）
;◆顔アップ
*状態Ｄ８顔アップ
@actclose
@jump target="*状態Ｄ８顔アップ0"
;●0
*状態Ｄ８顔アップ0
@section
@eval exp="act.状態Ｄ８顔アップ++"
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚・まんこくぱぁ）＋主人公まんこ撮影＆自慰＃顔アップ
@動画 storage="ev16_d07_kozu03" se1="seVaginaev16_d05b_kozu02" se2="sePenis_ev16_d07_kozu02"
@クリック待ち
@jump target="*状態Ｄ８_"
;◆◆
;◆胸アップ
*状態Ｄ８胸アップ
@actclose
@jump target="*状態Ｄ８胸アップ0"
;●0
*状態Ｄ８胸アップ0
@section
@eval exp="act.状態Ｄ８胸アップ++"
;乳首も見えないしこれは要らないか
※動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚・まんこくぱぁ）＋主人公まんこ撮影＆自慰＃胸アップ
@クリック待ち
@jump target="*状態Ｄ８_"
;◆◆
;◆股間アップ
*状態Ｄ８股間アップ
@actclose
@jump target="*状態Ｄ８股間アップ0"
;●0
*状態Ｄ８股間アップ0
@section
@eval exp="act.状態Ｄ８股間アップ++"
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚・まんこくぱぁ）＋主人公まんこ撮影＆自慰＃股間とスマホアップ
@動画 storage="ev16_d07_kokan" se1="seVaginaev16_d05b_kozu02" se2="sePenis_ev16_d07_kozu02"
@クリック待ち
@jump target="*状態Ｄ８_"
;◆◆
;◆射精
*状態Ｄ８射精
@actclose
@jump target="*状態Ｄ８射精0"
;●0
*状態Ｄ８射精0
@section
@eval exp="act.状態Ｄ８射精++"
;→ルートＤフィニッシュ
@jump target="*ルートＤフィニッシュ"
;◆◆
;◆解説プレイ
*状態Ｄ８解説プレイ
@actclose target=false
@jump target="*状態Ｄ８解説プレイ0"
;●0
*状態Ｄ８解説プレイ0
@section
@eval exp="act.状態Ｄ８解説プレイ++"
@jump target="*ルートＤ"
;◆◆
;■■

;■ルートＤ
*ルートＤ
@section
@paragraph prev="" current="ルートＤ" next="ルートＤフィニッシュ" cond="tf.scenemode>0"
@paragraph prev="状態Ｄ８" current="ルートＤ" next="ルートＤフィニッシュ" cond="tf.scenemode==0"

;■ルートＤ（ループシーン）
*ルートＤ（ループシーン）
@section
@cinemamode
@環境音 type=トイレ中
@bgv name="マコ" storage="a2171" fadetime=500 loop=true

@loopbegin
*ルートＤ（ループシーン）a
;＃マコは携帯の前で（上で？）性器を広げています。主人公はその画面を見ながら自慰をしています。
@動画 storage="ev16_d07_kozu02" se1="seVaginaev16_d05b_kozu02" se2="sePenis_ev16_d07_kozu02"
;†ＮＧ版は該当部を伏せ字と無音で修正
@if exp="sf.expression_level==0"
[マコ storage="a3152m"]
名前は…見桁マコ…。○学４年生です。×歳です 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3152"]
名前は…見桁マコ…。小学４年生です。９歳です 
[/マコ]
@endif
@動画 storage="ev16_d07_kokan" se1="seVaginaev16_d05b_kozu02" se2="sePenis_ev16_d07_kozu02"
[マコ storage="a3153"]
マコはロリコンのおじちゃんに、 
公園のおトイレに連れてこられて、 
個室に入れられました 
[/マコ]
@動画 storage="ev16_d07_kozu02" se1="seVaginaev16_d05b_kozu02" se2="sePenis_ev16_d07_kozu02"
[マコ storage="a3154"]
その中で、スカートを脱がされて、 
おっぱいを見せるように言われて… 
今、おっぱいを見せてます 
[/マコ]
@動画 storage="ev16_d07_kokan" se1="seVaginaev16_d05b_kozu02" se2="sePenis_ev16_d07_kozu02"
[マコ storage="a3155"]
それから、おじちゃんにパンツも脱がされました。 
下半身を全部、裸にされました 
[/マコ]
@動画 storage="ev16_d07_kozu02" se1="seVaginaev16_d05b_kozu02" se2="sePenis_ev16_d07_kozu02"
[マコ storage="a3156"]
そしたら、ロリコンのおじちゃんは、 
お電話を、マコのおまたの間に入れました。 
それで、ビデオでマコの割れ目を撮りました。 
おじちゃんはいつも、マコの割れ目を撮影します 
[/マコ]
@動画 storage="ev16_d07_kokan" se1="seVaginaev16_d05b_kozu02" se2="sePenis_ev16_d07_kozu02"
[マコ storage="a3157"]
おじちゃんはまんこの中も好きです。 
よく、マコはまんこを広げられて、中を見られます 
[/マコ]
@動画 storage="ev16_d07_kozu02" se1="seVaginaev16_d05b_kozu02" se2="sePenis_ev16_d07_kozu02"
[マコ storage="a3158"]
今も、マコはまんこの中を見られています。 
公園のおトイレの中で、おじちゃんのお電話で、 
マコのまんこの中を、撮影されてます 
[/マコ]
@動画 storage="ev16_d07_kokan" se1="seVaginaev16_d05b_kozu02" se2="sePenis_ev16_d07_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3159"]
ロリコンのおじちゃんは公園で遊んでる女の子のロリまんこが大好きです。 
ビデオに撮って家に持って帰ります。 
後でおちんちんをシコシコして遊ぶためです 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3160"]
ロリコンのおじちゃんは小学生のまんこが大好きです。 
ビデオに撮って家に持って帰ります。 
後でおちんちんをシコシコして遊ぶためです 
[/マコ]
@endif
@動画 storage="ev16_d07_kozu02" se1="seVaginaev16_d05b_kozu02" se2="sePenis_ev16_d07_kozu02"
[マコ storage="a3161"]
だから、マコはいっぱいまんこを撮られます。 
ほとんど毎日、お写真とビデオで撮影されています 
[/マコ]
@動画 storage="ev16_d07_kokan" se1="seVaginaev16_d05b_kozu02" se2="sePenis_ev16_d07_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3162"]
今日のロリまんこはどうですか？ 
　マコの今日のまんこはこんな感じです 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3163"]
今日のこどもまんこはどうですか？ 
　今日の９歳まんこはこんな感じです 
[/マコ]
@endif
@動画 storage="ev16_d07_kozu02" se1="seVaginaev16_d05b_kozu02" se2="sePenis_ev16_d07_kozu02"
[マコ storage="a3164"]
おじちゃんは今、まんこを撮影しながら、 
はあはあ言いながら、おちんちんをシコシコしています 
[/マコ]
@動画 storage="ev16_d07_kokan" se1="seVaginaev16_d05b_kozu02" se2="sePenis_ev16_d07_kozu02"
;†ＮＧ版は該当部を伏せ字と無音で修正
@if exp="sf.expression_level==0"
[マコ storage="a3165m"]
×歳まんこの中を見ながら、いっぱいシコシコしてください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3165"]
９歳まんこの中を見ながら、いっぱいシコシコしてください 
[/マコ]
@endif

@zwt canskip=true

@loopend
*ルートＤ（ループシーン）s
@moviestay
@動画 storage="ev16_d07_kozu02" se1="seVaginaev16_d05b_kozu02" se2="sePenis_ev16_d07_kozu02"
@moviestay
@動画 storage="ev16_d07_kozu03" se1="seVaginaev16_d05b_kozu02" se2="sePenis_ev16_d07_kozu02"
@moviestay
@動画 storage="ev16_d07_kokan" se1="seVaginaev16_d05b_kozu02" se2="sePenis_ev16_d07_kozu02"
@jump target=&"f.looparealabel+'s'"

*ルートＤ（ループシーン）z
@loopendover

;■ルートＤフィニッシュ
*ルートＤフィニッシュ
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="ルートＤフィニッシュ"
*ルートＤフィニッシュ_
@section
@paragraph prev="状態Ｄ８" current="ルートＤフィニッシュ" next=""
@eval exp="act.ルートＤフィニッシュ++"
@bgv name="マコ" storage="a2171" fadetime=500 loop=true
@eval exp="sf.h_scene[17][3]++"
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=false;
@endscript
;◆
;状況説明：主人公、射精です。
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚・まんこくぱぁ）＋主人公まんこ撮影＆自慰で射精＃身体中心（構図２）
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚・まんこくぱぁ）＋主人公まんこ撮影＆自慰で射精後＃身体中心（構図２）
@動画 storage="ev16_d08a_kozu02" se2="sePenis_ev16_d08b_kozu02" se3="seEdu_ev16_d08b_kozu02" time=0 loop=false
@w動画
@動画 storage="ev16_d08b_kozu02" time=0 se1="seVaginaev16_d05b_kozu02"
[主人公 storage="d2128"]
はあ…はあ…はあ…はあ…はあ…はあ…はあ…はあ… 
[/主人公]
@soundspecial4 storage="se衣服がさごそ1"
@動画 storage="ev16_d08c_kozu02" time=0 loop=false
@w動画
@動画 storage="ev16_d09a_kozu02" time=0

@zwt canskip=true
@zbacklay
@動画 layer=&sf.layerFace2 storage="ev16_d09_sumaho$btoa" loop=true alphatype=1 trans=false backlay=false top=720 left=0
@ztrans method=crossfade time=0
@zwt canskip=true
@soundspecial4 storage="se衣服がさごそ1"
@zmove layer=&sf.layerFace2 page=fore time=1000 path="(0,-200,255)"
@wm canskip=true

;＃射精後、主人公がスマホで動画の確認をしました
[マコ storage="a3166"]
……おじちゃん、ちゃんと撮れてる？ 
[/マコ]
[主人公 storage="d2129"]
ああ、うん。 
今日のマコちゃんのまんこ、ちゃんと撮れてるよ…。 
[/主人公]
[主人公 storage="d2130"]
膣口だけじゃなくて、膣の中まで映ってる…。 
最高だよ。 
[/主人公]
[マコ storage="a3167"]
おうちでもシコシコできそう？ 
[/マコ]
[主人公 storage="d2131"]
これならばっちりだ。 
[/主人公]
@動画 storage="ev16_d10a_kozu02_03" time=0 排他描画=false loop=false
@zwt canskip=true
@soundspecial4 storage="se衣服がさごそ8"
@zmove layer=&sf.layerFace2 page=fore time=500 path="(0,720,255)"
@wm canskip=true
@w動画
@動画 storage="ev16_d10b_kozu03" time=0
[主人公 storage="d2131_2"]
ありがとうマコちゃん 
[/主人公]
@動画 storage="ev16_d10c_kozu03" time=0 loop=false
[マコ storage="a3168"]
ん 
[/マコ]
@w動画
;％％おわり
;◆◆
;■■
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"
;----------------------------------------
;■状態Ｅ１
*状態Ｅ１
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ｅ１"
*状態Ｅ１_
@section
@paragraph prev="状態Ｄ４" current="状態Ｅ１" next="状態Ｅ２"
@eval exp="act.状態Ｅ１++"
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@soundspecial1 storage="se放尿おしっこ7" loop=true
@actscene storage="ev16_e01d_kozu02" itazura="g5s17状態Ｅ１.ks"
@sss
;状況説明：少女、立ち小便をしています。
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚・放尿）＃身体中心（構図２）
;◆あたりの気配を探る
*状態Ｅ１あたりの気配を探る
@actclose
@jump target="*状態Ｅ１あたりの気配を探る1" cond="act.状態Ｅ１あたりの気配を探る==1"
@jump target="*状態Ｅ１あたりの気配を探る0"
;●1
*状態Ｅ１あたりの気配を探る1
@section
@eval exp="act.状態Ｅ１あたりの気配を探る++"
@eval exp="setVolumeLimiterENV(1.0)"
@動画 storage="ev16_e01e_kozu01"
@if exp="sf.gameStyle==0"
[思考]
隣室の気配確認…。 
…問題なし。 
[/思考]
[思考]
だが、僕の気配もなるべく消しておこう。 
女の子が小便をしている個室に、 
Age歳のおっさんが一緒にいるとバレれば即通報だからな。 
[/思考]
[思考]
特に靴音に気をつけろ。 
公園のトイレは床に砂埃が堆積している。 
こいつが靴底で、小さな摩擦音を奏でるんだ。 
その音で『大人が室内にいる』ことがバレやすい。 
[/思考]
[思考]
まあ、小便の音で紛れやすいとは思うが…。 
しかし念には念を、だ。 
[/思考]
[思考]
せっかく公園アリスをトイレの個室にまで連れ込んで、 
立ち小便させることに成功したんだ。 
誰にも邪魔されずに、青臭い身体を楽しみたい。 
[/思考]
@elsif exp="sf.gameStyle==1"
[地の文 storage="g0539"]
[名字] [名前]自身の鼓動と呼吸音以外の音は、 
目の前に居る少女の小便音のみ。 
今のところ、誰にもバレずにいたずらは進行している。 
[/地の文]
@else
@クリック待ち
@endif
@jump target="*状態Ｅ１_"
;●0
*状態Ｅ１あたりの気配を探る0
@section
@eval exp="act.状態Ｅ１あたりの気配を探る++"
@eval exp="setVolumeLimiterENV(1.0)"
@動画 storage="ev16_e01e_kozu01"
@クリック待ち
@jump target="*状態Ｅ１_"
;◆◆
;◆カメラ
*状態Ｅ１カメラ
@actclose target=false
@jump target="*状態Ｅ１カメラ1" cond="act.状態Ｅ１カメラ==1"
@jump target="*状態Ｅ１カメラ2" cond="act.状態Ｅ１カメラ==2"
@jump target="*状態Ｅ１_"
;●1
*状態Ｅ１カメラ1
@section
@eval exp="act.状態Ｅ１カメラ++"
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚・放尿）＃股間とおしっこアップ
@スマホ#2 type=camera storage="imgスマホev16_e01d_kozu02" x1=-1280 y1=720 x2=0 y2=0 mx=390 my=503
;ミッション：おっぱいを写真に撮れ
@ミッション storage="mission○学生の小便を写真に撮れ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(379,355)(918,355)(918,697)(379,697)"
	,onClick:function(dic){kag.process('','*状態Ｅ１カメラ1_');}
]);
@endscript
@いたずら開始
@sss
*状態Ｅ１カメラ1_
@いたずら終了
@スマホ写真撮影 storage="ev16_e01d_kokan"
@クリック待ち
@jump target="*状態Ｅ１_"
;●2
*状態Ｅ１カメラ2
@section
@eval exp="act.状態Ｅ１カメラ++"
@スマホ#2 type=video storage="imgスマホev16_e01d_kozu02" x1=-1280 y1=720 x2=0 y2=0 mx=390 my=503
;＃立ち小便をしているマコ、主人公がスマホを構えました
[マコ storage="a3169"]
おしっこ、撮るの？ 
[/マコ]
;ミッション：ビデオに撮れ
@ミッション storage="mission×歳の立ち小便をビデオに収めろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'録画する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(379,355)(918,355)(918,697)(379,697)"
	,onClick:function(dic){kag.process('','*状態Ｅ１カメラ2_');}
]);
@endscript
@いたずら開始
@sss
*状態Ｅ１カメラ2_
@いたずら終了
@スマホ録画開始#2
@動画 storage="ev16_e01d_kokan" filter3="imgスマホ録画マーク#2" filter3left=11 filter3top=306
@iscript
tf.mission_index = 0;
@endscript
@jump target="*状態Ｅ１カメラ2#0"

*状態Ｅ１カメラ2#0
@zwt canskip=true
@iscript
onceTimer.interval = 10000;
onceTimer.onTimer = function(dic){
	tf.mission_index++;
	if(tf.mission_index>4){
		kag.process('','*状態Ｅ１カメラ2#%d'.sprintf(intrandom(1,4)));
	}
	else{
		kag.process('','*状態Ｅ１カメラ2#%d'.sprintf(tf.mission_index));
	}
};
onceTimer.start();
@endscript
@クリック待ち
@iscript
onceTimer.clear();
@endscript
@スマホ録画終了#2 storage="ev16_e01d_kozu02"
@jump target="*状態Ｅ１_"

*状態Ｅ１カメラ2#1
;＃以下は、時間経過によってランダムで流します
[マコ storage="a3170"]
…マコ、立ったままおしっこするの、はじめて 
[/マコ infinity_escape=true]
@jump target="*状態Ｅ１カメラ2#0"

*状態Ｅ１カメラ2#2
;†ＮＧ版は該当部を伏せ字と無音で修正
;[マコ storage="a3171"]
;ロリータの立ちションです。 
;見えてますかー？ 
;[/マコ]
@if exp="sf.expression_level==0"
[マコ storage="a3172m"]
女子○学生の立ちションです。 
見えてますかー？ 
[/マコ infinity_escape=true]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3172"]
女子小学生の立ちションです。 
見えてますかー？ 
[/マコ infinity_escape=true]
@endif
@jump target="*状態Ｅ１カメラ2#0"

*状態Ｅ１カメラ2#3
[マコ storage="a3173"]
おじちゃん、おしっこのビデオも 
後で見直してシコシコするの？ 
[/マコ infinity_escape=true]
@jump target="*状態Ｅ１カメラ2#0"

*状態Ｅ１カメラ2#4
@if exp="sf.expression_level==0"
[マコ storage="a3174m"]
×歳おしっこ、撮れてる？ 
[/マコ infinity_escape=true]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3174"]
９歳おしっこ、撮れてる？ 
[/マコ infinity_escape=true]
@endif
@jump target="*状態Ｅ１カメラ2#0"
;◆◆
;◆においを嗅ぐ
*状態Ｅ１においを嗅ぐ
@actclose
@jump target="*状態Ｅ１においを嗅ぐ1" cond="act.状態Ｅ１においを嗅ぐ==1"
@jump target="*状態Ｅ１においを嗅ぐ2" cond="act.状態Ｅ１においを嗅ぐ==2"
@jump target="*状態Ｅ１においを嗅ぐ3" cond="act.状態Ｅ１においを嗅ぐ==3"
@jump target="*状態Ｅ１_"
;●1
*状態Ｅ１においを嗅ぐ1
@section
@eval exp="act.状態Ｅ１においを嗅ぐ++"
@soundspecial5 storage="se呼吸1（男）-6db" fadetime=500 loop=true
;†ＮＧ版は該当部を伏せ字と無音で修正
@if exp="sf.expression_level==0"
[地の文 storage="g0514"]
《×歳ロリータのおしっこ》 
ほかほかとした湯気が立ち上ってくる。 
元気な肉体から発せられる尿は 
健康的であるがゆえに、かなりにおう。 
臭気が強いというより、濃い。 
 
だが不思議と、キツさは少ない。 
尿臭を構成する成分から腐臭を取り除いた後の生ぐささだけを 
純粋に強烈にした㍊㊧。 
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0514"]
《９歳ロリータのおしっこ》 
ほかほかとした湯気が立ち上ってくる。 
元気な肉体から発せられる尿は 
健康的であるがゆえに、かなりにおう。 
臭気が強いというより、濃い。 
 
だが不思議と、キツさは少ない。 
尿臭を構成する成分から腐臭を取り除いた後の生ぐささだけを 
純粋に強烈にした㍊㊧。 
[/地の文]
@endif
;純粋に強烈にした《腥臭：せいしゅう》。 
@soundfadew buf=&"sf.sebuf_special5" time=100
@jump target="*状態Ｅ１_"
;●2
*状態Ｅ１においを嗅ぐ2
@section
@eval exp="act.状態Ｅ１においを嗅ぐ++"
@soundspecial5 storage="se呼吸1（男）-6db" fadetime=500 loop=true
[地の文 storage="g0515"]
《初潮も迎えてないペド少女の尿臭》 
においの強さゆえに『うっ』と来る感覚はあるが、 
成人女性の尿のようなキツい腐臭は少ない。 
陰毛も生えていないアリスでしか味わえない 
独特のにおい。 
 
当然、ロリコンにとっては媚薬のようなもの。 
鼻から吸い込んだ瞬間、官能が身体中を駆け巡り 
一瞬でフル勃起に至る。 
かなり来る。 
[/地の文]
@soundfadew buf=&"sf.sebuf_special5" time=100
@jump target="*状態Ｅ１_"
;●3
*状態Ｅ１においを嗅ぐ3
@section
@eval exp="act.状態Ｅ１においを嗅ぐ++"
@soundspecial5 storage="se呼吸1（男）-6db" fadetime=500 loop=true
@if exp="sf.expression_level==0"
[地の文 storage="g0516"]
《女子○学生の小便のにおい》 
甘ったるく濃い新鮮なにおいが沸き立っている。 
 
発情期の犬猫が異性のおしっこを嗅ぐように、 
小便臭は動物の官能を強く刺激する。 
ましてや相手が×歳のアリスとなれば、 
少女性愛者が興奮してしまうのは当然。 
 
一呼吸ごとに、身体がじんじん痺れ、 
ペニスがこれ以上ないくらいガチガチに勃起してしまう。 
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0517"]
《女子小学生の小便のにおい》 
甘ったるく濃い新鮮なにおいが沸き立っている。 
 
発情期の犬猫が異性のおしっこを嗅ぐように、 
小便臭は動物の官能を強く刺激する。 
ましてや相手が９歳の子供となれば、 
小児性愛者が興奮してしまうのは当然。 
 
一呼吸ごとに、身体がじんじん痺れ、 
ペニスがこれ以上ないくらいガチガチに勃起してしまう。 
[/地の文]
@endif
@soundfadew buf=&"sf.sebuf_special5" time=100
@jump target="*状態Ｅ１_"
;◆◆
;◆ペニスを出す
*状態Ｅ１ペニスを出す
@actclose target=false
@jump target="*状態Ｅ１ペニスを出す0"
;●0
*状態Ｅ１ペニスを出す0
@section
@eval exp="act.状態Ｅ１ペニスを出す++"
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚・放尿）＋主人公ペニス出現アニメ＃身体中心（構図２）
@soundspecial2 storage="se衣服がさごそ1"
@動画 storage="ev16_e02a_kozu02" loop=false time=0
@w動画
;→状態Ｅ２
@jump target="*状態Ｅ２"
;◆◆
;■■

;■状態Ｅ２
*状態Ｅ２
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ｅ２"
*状態Ｅ２_
@section
@paragraph prev="状態Ｅ１" current="状態Ｅ２" next="状態Ｅ３"
@eval exp="act.状態Ｅ２++"
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@soundspecial1 storage="se放尿おしっこ7" loop=true
@actscene storage="ev16_e02b_kozu02" itazura="g5s17状態Ｅ２.ks"
@sss
;状況説明：おしっこしています。主人公はペニスを出しています。
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚・放尿）＋主人公ペニス露出（オナニー位置）＃身体中心（構図２）
;◆話す
*状態Ｅ２話す
@actclose
@jump target="*状態Ｅ２話す1" cond="act.状態Ｅ２話す==1"
@jump target="*状態Ｅ２_"
;●1
*状態Ｅ２話す1
@section
@eval exp="act.状態Ｅ２話す++"
;＃マコおしっこをしている間、主人公がペニスを出しました
[主人公 storage="d2132"]
そのまま、おしっこしてるんだよ？　いいね？ 
[/主人公]
[マコ storage="a3175"]
うん…。おしっこ…してる… 
[/マコ]
@jump target="*状態Ｅ２_"
;◆◆
;◆ペニスをしごく
*状態Ｅ２ペニスをしごく
@actclose
@jump target="*状態Ｅ２ペニスをしごく0"
;●0
*状態Ｅ２ペニスをしごく0
@section
@eval exp="act.状態Ｅ２ペニスをしごく++"
;→状態Ｅ３
@jump target="*状態Ｅ３"
;◆◆
;◆ペニスを移動
*状態Ｅ２ペニスを移動
@actclose
@jump target="*状態Ｅ２ペニスを移動0"
;●0
*状態Ｅ２ペニスを移動0
@section
@eval exp="act.状態Ｅ２ペニスを移動++"
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚・放尿）＋主人公ペニス露出（オナニー位置）からおしっこの中へペニスを移動＃身体中心（構図２）
@動画 storage="ev16_f01a_kozu02" se1="sePee_ev16_f01a_kozu02#2" loop=false time=0
@w動画
@soundspecial1 storage="se放尿おしっこ8" loop=true
@動画 storage="ev16_f01b_kozu02" se1="sePee_ev16_f01b_kozu02#-3db" time=0
;→状態Ｆ１
@jump target="*状態Ｆ１"
;◆◆
;■■

;■状態Ｅ３
*状態Ｅ３
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ｅ３"
*状態Ｅ３_
@section
@paragraph prev="状態Ｅ２" current="状態Ｅ３" next="状態Ｅ４"
@eval exp="act.状態Ｅ３++"
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@soundspecial1 storage="se放尿おしっこ7" loop=true
@actscene storage="ev16_e03_kozu02" itazura="g5s17状態Ｅ３.ks" se2="sePenis_ev16_e03_kozu02"
@sss
;状況説明：おしっこしています。主人公はペニスをしごいています。
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚・放尿）＋主人公自慰（オナニー位置）＃身体中心（構図２）
;◆顔アップ
*状態Ｅ３顔アップ
@actclose
@jump target="*状態Ｅ３顔アップ0"
;●0
*状態Ｅ３顔アップ0
@section
@eval exp="act.状態Ｅ３顔アップ++"
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚・放尿）＋主人公自慰（オナニー位置）＃顔アップ
@動画 storage="ev16_e03_kozu03" se2="sePenis_ev16_e03_kozu02"
@クリック待ち
@jump target="*状態Ｅ３_"
;◆◆
;◆胸アップ
*状態Ｅ３胸アップ
@actclose
@jump target="*状態Ｅ３胸アップ0"
;●0
*状態Ｅ３胸アップ0
@section
@eval exp="act.状態Ｅ３胸アップ++"
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚・放尿）＋主人公自慰（オナニー位置）＃胸アップ
@動画 storage="ev16_e03_mune" se2="sePenis_ev16_e03_kozu02"
@クリック待ち
@jump target="*状態Ｅ３_"
;◆◆
;◆股間アップ
*状態Ｅ３股間アップ
@actclose
@jump target="*状態Ｅ３股間アップ0"
;●0
*状態Ｅ３股間アップ0
@section
@eval exp="act.状態Ｅ３股間アップ++"
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚・放尿）＋主人公自慰（オナニー位置）＃股間アップ
@動画 storage="ev16_e03_kokan" se2="sePenis_ev16_e03_kozu02"
@クリック待ち
@jump target="*状態Ｅ３_"
;◆◆
;◆射精
*状態Ｅ３射精
@actclose target=false
@jump target="*状態Ｅ３射精0"
;●0
*状態Ｅ３射精0
@section
@eval exp="act.状態Ｅ３射精++"
;→ルートＥフィニッシュ
@jump target="*ルートＥフィニッシュ"
;◆◆
;◆淫語オート
*状態Ｅ３淫語オート
@actclose target=false
@jump target="*状態Ｅ３淫語オート0"
;●0
*状態Ｅ３淫語オート0
@section
@eval exp="act.状態Ｅ３淫語オート++"
@jump target="*ルートＥ"
;◆◆
;■■

;■ルートＥ
*ルートＥ
@section
@paragraph prev="" current="ルートＥ" next="ルートＥフィニッシュ" cond="tf.scenemode>0"
@paragraph prev="状態Ｅ３" current="ルートＥ" next="ルートＥフィニッシュ" cond="tf.scenemode==0"

;■ルートＥ（ループシーン）
*ルートＥ（ループシーン）
@section
@cinemamode
@環境音 type=トイレ中
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@soundspecial1 storage="se放尿おしっこ7" loop=true

@loopbegin
*ルートＥ（ループシーン）a

@動画 storage="ev16_e03_kozu03" se2="sePenis_ev16_e03_kozu02"
;＃おしっこしています。主人公はペニスをしごいています。
@if exp="sf.expression_level==0"
[主人公 storage="d2133"]
マコちゃん。少女おしっこって 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2134"]
マコちゃん。小学生おしっこって 
[/主人公]
@endif
@動画 storage="ev16_e03_kokan" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3176"]
少女おしっこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3177"]
小学生おしっこ 
[/マコ]
@endif
@動画 storage="ev16_e03_mune" se2="sePenis_ev16_e03_kozu02"
;†ＮＧ版は該当部を伏せ字と無音で修正
@if exp="sf.expression_level==0"
[主人公 storage="d2135"]
×歳児放尿 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2135"]
９歳児放尿 
[/主人公]
@endif
@動画 storage="ev16_e03_kozu02" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3178m"]
×歳児放尿 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3178"]
９歳児放尿 
[/マコ]
@endif
@動画 storage="ev16_e03_kozu03" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[主人公 storage="d2136"]
ロリくさい小便 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2140"]
女児くさい小便 
[/主人公]
@endif
@動画 storage="ev16_e03_kokan" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3179"]
ロリくさい小便 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3183"]
女児くさい小便 
[/マコ]
@endif
@動画 storage="ev16_e03_mune" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[主人公 storage="d2137"]
ロリータおしっこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2141"]
ペドおしっこ 
[/主人公]
@endif
@動画 storage="ev16_e03_kozu02" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3180"]
ロリータおしっこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3184"]
ペドおしっこ 
[/マコ]
@endif
@動画 storage="ev16_e03_kozu03" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[主人公 storage="d2138"]
放尿ロリータポルノ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2142"]
放尿児童ポルノ 
[/主人公]
@endif
@動画 storage="ev16_e03_kokan" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3181"]
放尿ロリータポルノ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3185"]
放尿児童ポルノ 
[/マコ]
@endif
@動画 storage="ev16_e03_mune" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[主人公 storage="d2139"]
公園で遊んでるような年齢の生小便 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2143"]
小学４年生の生小便 
[/主人公]
@endif
@動画 storage="ev16_e03_kozu02" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3182"]
公園で遊んでるような年齢の生小便 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3186"]
小学４年生の生小便 
[/マコ]
@endif
@動画 storage="ev16_e03_kozu03" se2="sePenis_ev16_e03_kozu02"
;†ＮＧ版は該当部を伏せ字と無音で修正
@if exp="sf.expression_level==0"
[主人公 storage="d2144"]
×歳おしっこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2144"]
９歳おしっこ 
[/主人公]
@endif
@動画 storage="ev16_e03_kokan" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3187m"]
×歳おしっこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3187"]
９歳おしっこ 
[/マコ]
@endif
@動画 storage="ev16_e03_mune" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[主人公 storage="d2145"]
公園アリス放尿 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2149"]
幼女放尿 
[/主人公]
@endif
@動画 storage="ev16_e03_kozu02" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3188"]
公園アリス放尿 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3192"]
幼女放尿 
[/マコ]
@endif
@動画 storage="ev16_e03_kozu03" se2="sePenis_ev16_e03_kozu02"
[主人公 storage="d2150"]
ペドぽんぽんに溜まっていたペド小便 
[/主人公]
;@if exp="sf.expression_level==0"
;[主人公 storage="d2146"]
;ロリぽんぽんに溜まっていたロリ小便 
;[/主人公]
;@endif
;@if exp="sf.expression_level!=0"
;[主人公 storage="d2150"]
;ペドぽんぽんに溜まっていたペド小便 
;[/主人公]
;@endif
@動画 storage="ev16_e03_kokan" se2="sePenis_ev16_e03_kozu02"
[マコ storage="a3193"]
ペドぽんぽんに溜まっていたペド小便 
[/マコ]
;@if exp="sf.expression_level==0"
;[マコ storage="a3189"]
;ロリぽんぽんに溜まっていたロリ小便 
;[/マコ]
;@endif
;@if exp="sf.expression_level!=0"
;[マコ storage="a3193"]
;ペドぽんぽんに溜まっていたペド小便 
;[/マコ]
;@endif
@動画 storage="ev16_e03_mune" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[主人公 storage="d2147"]
ロリータポルノおしっこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2151"]
児童ポルノおしっこ 
[/主人公]
@endif
@動画 storage="ev16_e03_kozu02" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3190"]
ロリータポルノおしっこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3194"]
児童ポルノおしっこ 
[/マコ]
@endif
@動画 storage="ev16_e03_kozu03" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[主人公 storage="d2148"]
第二次性徴も迎えてない少女の放尿 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2152"]
女子小学生放尿 
[/主人公]
@endif
@動画 storage="ev16_e03_kokan" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3191"]
第二次性徴も迎えてない少女の放尿 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3195"]
女子小学生放尿 
[/マコ]
@endif
@動画 storage="ev16_e03_mune" se2="sePenis_ev16_e03_kozu02"
;†ＮＧ版は該当部を伏せ字と無音で修正
@if exp="sf.expression_level==0"
[主人公 storage="d2153"]
×歳の立ち小便 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2153"]
９歳の立ち小便 
[/主人公]
@endif
@動画 storage="ev16_e03_kozu02" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3196m"]
×歳の立ち小便 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3196"]
９歳の立ち小便 
[/マコ]
@endif
@動画 storage="ev16_e03_kozu03" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[主人公 storage="d2154"]
ガキくさい雌ガキおしっこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2160"]
子供くさい子供おしっこ 
[/主人公]
@endif
@動画 storage="ev16_e03_kokan" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3197"]
ガキくさい雌ガキおしっこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3203"]
子供くさい子供おしっこ 
[/マコ]
@endif
@動画 storage="ev16_e03_mune" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[主人公 storage="d2155"]
公園ロリータ放尿ショー 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2161"]
ロリペド放尿ショー 
[/主人公]
@endif
@動画 storage="ev16_e03_kozu02" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3198"]
公園ロリータ放尿ショー 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3204"]
ロリペド放尿ショー 
[/マコ]
@endif
@動画 storage="ev16_e03_kozu03" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[主人公 storage="d2156"]
公衆便所で見られる生のロリータポルノ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2162"]
公衆便所で見られる生の児童ポルノ 
[/主人公]
@endif
@動画 storage="ev16_e03_kokan" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3199"]
公衆便所で見られる生のロリータポルノ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3205"]
公衆便所で見られる生の児童ポルノ 
[/マコ]
@endif
@動画 storage="ev16_e03_mune" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[主人公 storage="d2157"]
初潮も訪れてないガキの初潮前おしっこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2163"]
年齢ひとけたのガキくさいお子様おしっこ 
[/主人公]
@endif
@動画 storage="ev16_e03_kozu02" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3200"]
初潮も訪れてないガキの初潮前おしっこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3206"]
年齢ひとけたのガキくさいお子様おしっこ 
[/マコ]
@endif
@動画 storage="ev16_e03_kozu03" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[主人公 storage="d2158"]
陰毛がまったく生えてないパイパンロリータの放尿 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2164"]
４年前はまだ幼稚園児の放尿 
[/主人公]
@endif
@動画 storage="ev16_e03_kokan" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3201"]
陰毛がまったく生えてないパイパンロリータの放尿 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3207"]
４年前はまだ幼稚園児の放尿 
[/マコ]
@endif
@動画 storage="ev16_e03_mune" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[主人公 storage="d2159"]
白いコットンパンツ履いてるような未成熟少女の若々しい小便 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2165"]
３０００と数百日しか生きてないロリの若々しい小便 
[/主人公]
@endif
@動画 storage="ev16_e03_kozu02" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3202"]
白いコットンパンツ履いてるようなロリの若々しい小便 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3208"]
３０００と数百日しか生きてないロリの若々しい小便 
[/マコ]
@endif
@動画 storage="ev16_e03_kozu03" se2="sePenis_ev16_e03_kozu02"
;†ＮＧ版は該当部を伏せ字と無音で修正
@if exp="sf.expression_level==0"
[主人公 storage="d2166"]
生まれてからまだ×年しか経ってないロリータおしっこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2166"]
生まれてからまだ９年しか経ってないロリータおしっこ 
[/主人公]
@endif
@動画 storage="ev16_e03_kokan" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3209m"]
生まれてからまだ×年しか経ってないロリータおしっこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3209"]
生まれてからまだ９年しか経ってないロリータおしっこ 
[/マコ]
@endif
@動画 storage="ev16_e03_mune" se2="sePenis_ev16_e03_kozu02"
[主人公 storage="d2167"]
排卵も出来ないアリスの慎ましやかな放尿 
[/主人公]
@動画 storage="ev16_e03_kozu02" se2="sePenis_ev16_e03_kozu02"
[マコ storage="a3210"]
排卵も出来ないアリスの慎ましやかな放尿 
[/マコ]
@動画 storage="ev16_e03_kozu03" se2="sePenis_ev16_e03_kozu02"
[主人公 storage="d2168"]
ナプキンも知らない少女の清らかな小便 
[/主人公]
@動画 storage="ev16_e03_kokan" se2="sePenis_ev16_e03_kozu02"
[マコ storage="a3211"]
ナプキンも知らない少女の清らかな小便 
[/マコ]
@動画 storage="ev16_e03_mune" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[主人公 storage="d2169"]
少女性愛者専用オナペットアリスのガキくさいロリおしっこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2171"]
小児性愛者専用オナペット幼女のガキくさいペドおしっこ 
[/主人公]
@endif
@動画 storage="ev16_e03_kozu02" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3212"]
少女性愛者専用オナペットアリスのガキくさいロリおしっこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3214"]
小児性愛者専用オナペット幼女のガキくさいペドおしっこ 
[/マコ]
@endif
@動画 storage="ev16_e03_kozu03" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[主人公 storage="d2170"]
健康的で元気な分、においがすごい、未成年放尿 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2172"]
健康的で元気な分、においがすごい、キッズ放尿 
[/主人公]
@endif
@動画 storage="ev16_e03_kokan" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3213"]
健康的で元気な分、においがすごい、未成年放尿 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3215"]
健康的で元気な分、においがすごい、キッズ放尿 
[/マコ]
@endif
@動画 storage="ev16_e03_mune" se2="sePenis_ev16_e03_kozu02"
[主人公 storage="d2173"]
においだけでザーメンどぴゅどぴゅ出るロリータ小便 
[/主人公]
@動画 storage="ev16_e03_kozu02" se2="sePenis_ev16_e03_kozu02"
[マコ storage="a3216"]
においだけでザーメンどぴゅどぴゅ出るロリータ小便 
[/マコ]
@動画 storage="ev16_e03_kozu03" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[主人公 storage="d2174"]
あり得ないくらいおちんぽが勃起する育ち盛りおしっこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2175"]
あり得ないくらいおちんぽが勃起する低年齢おしっこ 
[/主人公]
@endif
@動画 storage="ev16_e03_kokan" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3217"]
あり得ないくらいおちんぽが勃起する育ち盛りおしっこ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3218"]
あり得ないくらいおちんぽが勃起する低年齢おしっこ 
[/マコ]
@endif
@動画 storage="ev16_e03_mune" se2="sePenis_ev16_e03_kozu02"
[主人公 storage="d2176"]
おトイレに連れ込んで放尿をおかずにオナニー 
[/主人公]
@動画 storage="ev16_e03_kozu02" se2="sePenis_ev16_e03_kozu02"
[マコ storage="a3219"]
おトイレに連れ込んで放尿をおかずにオナニー 
[/マコ]
@動画 storage="ev16_e03_kozu03" se2="sePenis_ev16_e03_kozu02"
[主人公 storage="d2177"]
ロリコンに手なずけられた性被害者少女に 
おしっこさせて見抜きしてください 
[/主人公]
@動画 storage="ev16_e03_kokan" se2="sePenis_ev16_e03_kozu02"
[マコ storage="a3220"]
ロリコンに手なずけられた性被害者少女に 
おしっこさせて見抜きしてください 
[/マコ]

@zwt canskip=true

@loopend
*ルートＥ（ループシーン）s
@moviestay
@動画 storage="ev16_e03_mune" se2="sePenis_ev16_e03_kozu02"
@moviestay
@動画 storage="ev16_e03_kozu02" se2="sePenis_ev16_e03_kozu02"
@moviestay
@動画 storage="ev16_e03_kozu03" se2="sePenis_ev16_e03_kozu02"
@moviestay
@動画 storage="ev16_e03_kokan" se2="sePenis_ev16_e03_kozu02"
@jump target=&"f.looparealabel+'s'"

*ルートＥ（ループシーン）z
@loopendover

;■ルートＥフィニッシュ
*ルートＥフィニッシュ
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="ルートＥフィニッシュ"
*ルートＥフィニッシュ_
@section
@paragraph prev="状態Ｅ３" current="ルートＥフィニッシュ" next="状態Ｅ４"
@eval exp="act.ルートＥフィニッシュ++"
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@eval exp="sf.h_scene[17][4]++"
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=false;
@endscript
;◆
;状況説明：主人公、射精。射精が終わってから、放尿も終わります。
;↓放尿の音を止めます（このシーンでの放尿は動画で
@stopse buf=&sf.sebuf_special1
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚・放尿）＋主人公自慰（オナニー位置）で射精～おしっこ終了＃股間アップ
@動画 storage="ev16_e04a_kozu02" se1="sePee_ev16_e04a_kozu02" se2="sePenis_ev16_d08b_kozu02" se3="seEdu_ev16_d08b_kozu02" time=0 loop=false
@w動画
;→状態Ｅ４
@動画 storage="ev16_e04b_kozu02" se1="sePee_ev16_e04b_kozu02" time=0
@jump target="*状態Ｅ４"
;◆◆
;■■

;■状態Ｅ４
*状態Ｅ４
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ｅ４"
*状態Ｅ４_
@section
@paragraph prev="状態Ｅ３" current="状態Ｅ４" next=""
@eval exp="act.状態Ｅ４++"
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@actscene storage="ev16_e04b_kozu02" itazura="g5s17状態Ｅ４.ks" se1="sePee_ev16_e04b_kozu02"
@sss
;状況説明：おしっこ終了
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚・放尿後・射精後）＋主人公自慰（オナニー位置）で射精後＃身体中心（構図２）
;◆ザーメンを見る
*状態Ｅ４ザーメンを見る
@actclose
@jump target="*状態Ｅ４ザーメンを見る1" cond="act.状態Ｅ４ザーメンを見る==1"
@jump target="*状態Ｅ４_"
;●1
*状態Ｅ４ザーメンを見る1
@section
@eval exp="act.状態Ｅ４ザーメンを見る++"
@if exp="sf.expression_level==0"
[地の文 storage="g0518"]
《×歳アリスの小便臭で抜いたザーメン》 
色がかなり濃い。 
粘性も相当高いと思われる。 
見るからにくさそう。 
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0519"]
《９歳幼女の小便臭で抜いたザーメン》 
色がかなり濃い。 
粘性も相当高いと思われる。 
見るからにくさそう。 
[/地の文]
@endif
@jump target="*状態Ｅ４_"
;◆◆
;◆ペニスをしまう
*状態Ｅ４ペニスをしまう
@actclose
@jump target="*状態Ｅ４ペニスをしまう0"
;●0
*状態Ｅ４ペニスをしまう0
@section
@eval exp="act.状態Ｅ４ペニスをしまう++"
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚・放尿後・射精後）＋ペニス退場＃身体中心（構図２）
;動画：少女（目線上）（スカートなし・胸見せ・パンツなし・開脚・放尿後・射精後）＃全体（構図１）
@動画 storage="ev16_e05a_kozu02" se1="sePee_ev16_e05a_kozu01#2" se5="seFoot_ev16_e05a_kozu02" time=0 loop=false
@w動画
@soundspecial5 storage="seFoot_ev16_e05a_kozu02b"
@動画 storage="ev16_e05b_kozu01" se1="sePee_ev16_e05b_kozu01#2"

@if exp="sf.expression_level==0"
[マコ storage="a3221"]
ロリおしっこのにおい、興奮した？ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3222"]
子供おしっこのにおい、興奮した？ 
[/マコ]
@endif
[主人公 storage="d2178"]
ああ、おかげでたっぷり濃いのが出たよ。 
マコちゃん、ありがとうねえ 
[/主人公]
[主人公 storage="d2179"]
また、おしっこでシコらせてくれるかい？ 
[/主人公]
[マコ storage="a3223"]
うん、わかった。 
おしっこ出そうな時、おじちゃんに言う 
[/マコ]
[マコ storage="a3224"]
おじちゃんがシコシコできるように、 
おじちゃんの前でおしっこする 
[/マコ]
[主人公 storage="d2180"]
ああ、ありがとう。 
マコちゃんは最高のロリコンペットだよ 
[/主人公]
[主人公 storage="d2181"]
これからもおじちゃんと遊ぼうねえ 
[/主人公]
@動画 storage="ev16_e05b_kozu03" loop=false
@w動画
@動画 storage="ev16_e05c_kozu03" loop=false time=0
@voice name="マコ" storage="a3225" hact=false cond="sf.ve_mako"
@w動画
;動画：少女（目線上）（スカートなし・胸見せ・パンツなし・開脚・放尿後・射精後）＃顔アップ
;[マコ storage="a3225"]
;（こくん） 
;[/マコ]
@動画 storage="ev16_e05b_kozu03" time=0
@zwt canskip=true
;％％おわり
;◆◆
;■■
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"
;----------------------------------------
;■状態Ｆ１
*状態Ｆ１
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ｆ１"
*状態Ｆ１_
@section
@paragraph prev="状態Ｅ２" current="状態Ｆ１" next="状態Ｆ２"
@eval exp="act.状態Ｆ１++"
@bgv name="マコ" storage="a2171" fadetime=500 loop=true
@soundspecial1 storage="se放尿おしっこ8" loop=true
@actscene storage="ev16_f01b_kozu02" itazura="g5s17状態Ｆ１.ks" se1="sePee_ev16_f01b_kozu02#-3db"
@sss
;状況説明：おしっこしています。主人公のペニスにかかっています
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚・放尿）＋主人公脚の間にペニス（おしっこがびちゃびちゃとかかっています）＃身体中心（構図２）
;◆話す
*状態Ｆ１話す
@actclose
@jump target="*状態Ｆ１話す1" cond="act.状態Ｆ１話す==1"
@jump target="*状態Ｆ１話す2" cond="act.状態Ｆ１話す==2"
@jump target="*状態Ｆ１話す3" cond="act.状態Ｆ１話す==3"
@jump target="*状態Ｆ１_"
;●1
*状態Ｆ１話す1
@section
@eval exp="act.状態Ｆ１話す++"
;＃マコが立ったままおしっこをしている最中、主人公がペニスをおしっこの中に入れました
[マコ storage="a3226"]
おじちゃん。おしっこ、かかっちゃってるよ？ 
[/マコ]
@jump target="*状態Ｆ１_"
;●2
*状態Ｆ１話す2
@section
@eval exp="act.状態Ｆ１話す++"
@if exp="sf.expression_level==0"
[マコ storage="a3227"]
おしっこがいいの？　ロリだから？ 
[/マコ]
[マコ storage="a3228"]
ロリおしっこがいいの？ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3229"]
おしっこがいいの？　小学生だから？ 
[/マコ]
[マコ storage="a3230"]
こどもおしっこがいいの？ 
[/マコ]
@endif
@jump target="*状態Ｆ１_"
;●3
*状態Ｆ１話す3
@section
@eval exp="act.状態Ｆ１話す++"
[マコ storage="a3231"]
わかった。マコ、このままおしっこしてる。しゃーって 
[/マコ]
@jump target="*状態Ｆ１_"
;◆◆
;◆においを嗅ぐ
*状態Ｆ１においを嗅ぐ
@actclose
@jump target="*状態Ｆ１においを嗅ぐ1" cond="act.状態Ｆ１においを嗅ぐ==1"
@jump target="*状態Ｆ１においを嗅ぐ2" cond="act.状態Ｆ１においを嗅ぐ==2"
@jump target="*状態Ｆ１においを嗅ぐ0"
;●1
*状態Ｆ１においを嗅ぐ1
@section
@eval exp="act.状態Ｆ１においを嗅ぐ++"
@soundspecial5 storage="se呼吸1（男）-6db" fadetime=500 loop=true
@if exp="sf.expression_level==0"
[地の文 storage="g0520"]
《女子○学生の尿臭》 
少女の尿道からあふれたおしっこ、 
そこから揮発された物質が個室内に充満している。 
おしっこ独特の甘ったるい芳香がガツンと鼻腔を刺激してくる。 
若々しく健康的な肉体からこぼれたフレッシュな尿は、 
当然そのにおいも元気いっぱい。 
かなりくさい。 
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0521"]
《女子小学生の尿臭》 
女児の尿道からあふれたおしっこ、 
そこから揮発された物質が個室内に充満している。 
おしっこ独特の甘ったるい芳香がガツンと鼻腔を刺激してくる。 
若々しく健康的な肉体からこぼれたフレッシュな尿は、 
当然そのにおいも元気いっぱい。 
かなりくさい。 
[/地の文]
@endif
@soundfadew time=100
@jump target="*状態Ｆ１_"
;●2
*状態Ｆ１においを嗅ぐ2
@section
@eval exp="act.状態Ｆ１においを嗅ぐ++"
@soundspecial5 storage="se呼吸1（男）-6db" fadetime=500 loop=true
@if exp="sf.expression_level==0"
[地の文 storage="g0522"]
《ペドおしっこの芳香》 
においはかなり強いものの、不思議と、嫌悪感は少ない。 
少女は体内の抗酸化酵素が豊富であるため、 
尿臭・便臭に含まれる腐敗臭は大人よりも 
相当にマイルドなものになる。 
ゆえに、少女性愛者でなくとも 
純粋な濃いおしっこのにおいを楽しめる。 
それがロリペドのおしっこ。 
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0523"]
《子供おしっこの芳香》 
においはかなり強いものの、不思議と、嫌悪感は少ない。 
子供は体内の抗酸化酵素が豊富であるため、 
尿臭・便臭に含まれる腐敗臭は大人よりも 
相当にマイルドなものになる。 
ゆえに、小児性愛者でなくとも 
純粋な濃いおしっこのにおいを楽しめる。 
それが幼女のおしっこ。 
[/地の文]
@endif
@soundfadew time=100
@jump target="*状態Ｆ１_"
;●0
*状態Ｆ１においを嗅ぐ0
@section
@eval exp="act.状態Ｆ１においを嗅ぐ++"
@soundspecial5 storage="se呼吸1（男）-6db" fadetime=500 loop=true
@クリック待ち
@soundfadew time=100
@jump target="*状態Ｆ１_"
;◆◆
;◆熱さを味わう
*状態Ｆ１熱さを味わう
@actclose
@jump target="*状態Ｆ１熱さを味わう1" cond="act.状態Ｆ１熱さを味わう==1"
@jump target="*状態Ｆ１熱さを味わう2" cond="act.状態Ｆ１熱さを味わう==2"
@jump target="*状態Ｆ１_"
;●1
*状態Ｆ１熱さを味わう1
@section
@eval exp="act.状態Ｆ１熱さを味わう++"
@if exp="sf.expression_level==0"
[地の文 storage="g0524"]
《×歳少女の尿が孕む熱量》 
かなり温かい。 
むしろ熱いくらい。 
少女は肉体の活動が活発である分、 
平熱が大人よりも高め。 
そのため、育ち盛りの膀胱内で保温された 
ロリータおしっこは、 
大人の身体で受けると高温に感じやすい。 
最初は結構、びっくりする。 
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0525"]
《９歳児の尿が孕む熱量》 
かなり温かい。 
むしろ熱いくらい。 
児童は肉体の活動が活発である分、 
平熱が大人よりも高め。 
そのため、幼女の膀胱内で保温された 
子供おしっこは、 
大人の身体で受けると高温に感じやすい。 
最初は結構、びっくりする。 
[/地の文]
@endif
@jump target="*状態Ｆ１_"
;●2
*状態Ｆ１熱さを味わう2
@section
@eval exp="act.状態Ｆ１熱さを味わう++"
@if exp="sf.expression_level==0"
[地の文 storage="g0526"]
《ペドおしっこの官能》 
小便の熱量がそのまま性感を刺激する。 
びちびちとした水音のたびに、 
ペニスがびくびくと痙攣してしまう。 
エロスの世界では尿を聖水など表現するが、 
ロリペド相手に実際にやってみると悦びの官能が半端ない。 
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0527"]
《こどもおしっこの官能》 
小便の熱量がそのまま性感を刺激する。 
びちびちとした水音のたびに、 
ペニスがびくびくと痙攣してしまう。 
エロスの世界では尿を聖水など表現するが、 
小学生相手に実際にやってみると悦びの官能が半端ない。 
[/地の文]
@endif
@jump target="*状態Ｆ１_"
;◆◆
;◆ペニスをしごく
*状態Ｆ１ペニスをしごく
@actclose
@jump target="*状態Ｆ１ペニスをしごく0"
;●0
*状態Ｆ１ペニスをしごく0
@section
@eval exp="act.状態Ｆ１ペニスをしごく++"
@soundfade buf="&sf.sebuf_special1" time=50
@wsoundfade
;→状態Ｆ２
@jump target="*状態Ｆ２"
;◆◆
;■■

;■状態Ｆ２
*状態Ｆ２
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ｆ２"
*状態Ｆ２_
@section
@paragraph prev="状態Ｆ１" current="状態Ｆ２" next="状態Ｆ３"
@eval exp="act.状態Ｆ２++"
@bgv name="マコ" storage="a2171" fadetime=500 loop=true
;@soundspecial1 storage="se放尿おしっこ8" loop=true
@actscene storage="ev16_f02_kozu02" itazura="g5s17状態Ｆ２.ks" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
@sss
;状況説明：主人公、おしっこをかけてもらいながらの、自慰です。
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚・放尿）＋主人公脚の間で自慰（おしっこがびちゃびちゃとかかっています）＃身体中心（構図２）
;◆顔アップ
*状態Ｆ２顔アップ
@actclose
@jump target="*状態Ｆ２顔アップ0"
;●0
*状態Ｆ２顔アップ0
@section
@eval exp="act.状態Ｆ２顔アップ++"
@動画 storage="ev16_f02_kozu03" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
@クリック待ち
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚・放尿）＋主人公脚の間で自慰（おしっこがびちゃびちゃとかかっています）＃顔アップ
@jump target="*状態Ｆ２_"
;◆◆
;◆胸アップ
*状態Ｆ２胸アップ
@actclose
@jump target="*状態Ｆ２胸アップ0"
;●0
*状態Ｆ２胸アップ0
@section
@eval exp="act.状態Ｆ２胸アップ++"
@動画 storage="ev16_f02_mune" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
@クリック待ち
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚・放尿）＋主人公脚の間で自慰（おしっこがびちゃびちゃとかかっています）＃胸アップ
@jump target="*状態Ｆ２_"
;◆◆
;◆股間アップ
*状態Ｆ２股間アップ
@actclose
@jump target="*状態Ｆ２股間アップ0"
;●0
*状態Ｆ２股間アップ0
@section
@eval exp="act.状態Ｆ２股間アップ++"
@動画 storage="ev16_f02_kokan" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
@クリック待ち
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚・放尿）＋主人公脚の間で自慰（おしっこがびちゃびちゃとかかっています）＃股間アップ
@jump target="*状態Ｆ２_"
;◆◆
;◆淫語オート
*状態Ｆ２淫語オート
@actclose target=false
@jump target="*状態Ｆ２淫語オート0"
;●0
*状態Ｆ２淫語オート0
@section
@eval exp="act.状態Ｆ２淫語オート++"
@jump target="*ルートＦ"
;◆◆
;◆射精
*状態Ｆ２射精
@actclose target=false
@jump target="*状態Ｆ２射精0"
;●0
*状態Ｆ２射精0
@section
@eval exp="act.状態Ｆ２射精++"
;→ルートＦフィニッシュ
@jump target="*ルートＦフィニッシュ"
;◆◆
;■■

;■ルートＦ
*ルートＦ
@section
@paragraph prev="" current="ルートＦ" next="ルートＦフィニッシュ" cond="tf.scenemode>0"
@paragraph prev="状態Ｆ２" current="ルートＦ" next="ルートＦフィニッシュ" cond="tf.scenemode==0"

;■ルートＦ（ループシーン）
*ルートＦ（ループシーン）
@section
@cinemamode
@環境音 type=トイレ中
@bgv name="マコ" storage="a2171" fadetime=500 loop=true
@soundspecial1 storage="se放尿おしっこ8" loop=true

@loopbegin
*ルートＦ（ループシーン）a

;＃主人公おしっこをかけられながら、自慰しています

@動画 storage="ev16_f02_kozu03" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
@if exp="sf.expression_level==0"
[主人公 storage="d2182"]
マコちゃん、『公園ロリータおしっこどうですか？』って 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2183"]
マコちゃん、『小学４年生おしっこどうですか？』って 
[/主人公]
@endif
@動画 storage="ev16_f02_kozu02" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3232"]
公園ロリータおしっこ、どうですか？ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3233"]
小学４年生おしっこ、どうですか？ 
[/マコ]
@endif
@動画 storage="ev16_f02_mune" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
;†ＮＧ版は該当部を伏せ字と無音で修正
@if exp="sf.expression_level==0"
[主人公 storage="d2184"]
×歳ぽんぽんの中に溜まった、 
×歳おしっこが、 
×歳の尿道から出てます 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2184"]
９歳ぽんぽんの中に溜まった、 
９歳おしっこが、 
９歳の尿道から出てます 
[/主人公]
@endif
@動画 storage="ev16_f02_kokan" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3234m"]
×歳ぽんぽんの中に溜まった、 
×歳おしっこが、 
×歳の尿道から出てます 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3234"]
９歳ぽんぽんの中に溜まった、 
９歳おしっこが、 
９歳の尿道から出てます 
[/マコ]
@endif
@動画 storage="ev16_f02_kozu03" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
@if exp="sf.expression_level==0"
[主人公 storage="d2185"]
少女おしっこの熱さを感じてください 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2189"]
子供おしっこの熱さを感じてください 
[/主人公]
@endif
@動画 storage="ev16_f02_kozu02" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3235"]
少女おしっこの熱さを感じてください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3239"]
子供おしっこの熱さを感じてください 
[/マコ]
@endif
@動画 storage="ev16_f02_mune" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
@if exp="sf.expression_level==0"
[主人公 storage="d2186"]
ロリは平熱が高いので、小便もあつあつです 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2190"]
幼女は平熱が高いので、小便もあつあつです 
[/主人公]
@endif
@動画 storage="ev16_f02_kokan" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3236"]
ロリは平熱が高いので、小便もあつあつです 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3240"]
幼女は平熱が高いので、小便もあつあつです 
[/マコ]
@endif
@動画 storage="ev16_f02_kozu03" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
@if exp="sf.expression_level==0"
[主人公 storage="d2187"]
ほかほかと立ち上るアリスおしっこの湯気を嗅ぎながら、 
ペニスをしごいてください 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2191"]
ほかほかと立ち上る女児おしっこの湯気を嗅ぎながら、 
ペニスをしごいてください 
[/主人公]
@endif
@動画 storage="ev16_f02_kozu02" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3237"]
ほかほかと立ち上るアリスおしっこの湯気を嗅ぎながら、 
ペニスをしごいてください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3241"]
ほかほかと立ち上る女児おしっこの湯気を嗅ぎながら、 
ペニスをしごいてください 
[/マコ]
@endif
@動画 storage="ev16_f02_mune" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
@if exp="sf.expression_level==0"
[主人公 storage="d2188"]
第二次性徴もはじまっていない育ち盛りのおしっこを浴びながら、 
おちんぽシコってください 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2192"]
おととしに七五三をしていたお子様のおしっこを浴びながら、 
おちんぽシコってください 
[/主人公]
@endif
@動画 storage="ev16_f02_kokan" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3238"]
第二次性徴もはじまっていない育ち盛りのおしっこを浴びながら、 
おちんぽシコってください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3242"]
おととしに七五三をしていたお子様のおしっこを浴びながら、 
おちんぽシコってください 
[/マコ]
@endif
@動画 storage="ev16_f02_kozu03" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
[主人公 storage="d2193"]
初潮も迎えてないロリペドの小便は、すごくにおいますが、 
その分、興奮が半端ないので、理性を失わないように注意してください 
[/主人公]
@動画 storage="ev16_f02_kozu02" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
[マコ storage="a3243"]
初潮も迎えてないロリペドの小便は、すごくにおいますが、 
その分、興奮が半端ないので、理性を失わないように注意してください 
[/マコ]
@動画 storage="ev16_f02_mune" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
@if exp="sf.expression_level==0"
[主人公 storage="d2194"]
未成年おしっこを浴びながらのオナニーは、 
むちゃくちゃ感じるので、おすすめです 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2195"]
キッズおしっこを浴びながらのオナニーは、 
むちゃくちゃ感じるので、おすすめです 
[/主人公]
@endif
@動画 storage="ev16_f02_kokan" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3244"]
未成年おしっこを浴びながらのオナニーは、 
むちゃくちゃ感じるので、おすすめです 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3245"]
キッズおしっこを浴びながらのオナニーは、 
むちゃくちゃ感じるので、おすすめです 
[/マコ]
@endif
@動画 storage="ev16_f02_kozu03" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
[主人公 storage="d2196"]
おちんぽが今まで見たことないくらい勃起します 
[/主人公]
@動画 storage="ev16_f02_kozu02" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
[マコ storage="a3246"]
おちんぽが今まで見たことないくらい勃起します 
[/マコ]
@動画 storage="ev16_f02_mune" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
[主人公 storage="d2197"]
特にまだ排卵もできない女の子の小便がかなりキます 
[/主人公]
@動画 storage="ev16_f02_kokan" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
[マコ storage="a3247"]
特にまだ排卵もできない女の子の小便がかなりキます 
[/マコ]
@動画 storage="ev16_f02_kozu03" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
@if exp="sf.expression_level==0"
[主人公 storage="d2198"]
公園で遊んでいる女の子をトイレに連れ込んで、 
おちんぽにおしっこを掛けてもらいながらのオナニーすると、 
やばいくらいイキます 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2201"]
公園で遊んでいる小学生をトイレに連れ込んで、 
おちんぽにおしっこを掛けてもらいながらのオナニーすると、 
やばいくらいイキます 
[/主人公]
@endif
@動画 storage="ev16_f02_kozu02" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3248"]
公園で遊んでいる女の子をトイレに連れ込んで、 
おちんぽにおしっこを掛けてもらいながらのオナニーすると、 
やばいくらいイキます 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3251"]
公園で遊んでいる小学生をトイレに連れ込んで、 
おちんぽにおしっこを掛けてもらいながらのオナニーすると、 
やばいくらいイキます 
[/マコ]
@endif
@動画 storage="ev16_f02_mune" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
@if exp="sf.expression_level==0"
[主人公 storage="d2199"]
ロリコンザーメン、どぴゅどぴゅ出ます 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2202"]
ペドフィルザーメン、どぴゅどぴゅ出ます 
[/主人公]
@endif
@動画 storage="ev16_f02_kokan" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3249"]
ロリコンザーメン、どぴゅどぴゅ出ます 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3252"]
ペドフィルザーメン、どぴゅどぴゅ出ます 
[/マコ]
@endif
@動画 storage="ev16_f02_kozu03" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
@if exp="sf.expression_level==0"
[主人公 storage="d2200"]
少女性愛者専用オナペットロリータの放尿で、 
キンタマの中身を全部出してください 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2203"]
小児性愛者専用オナペット女子児童の放尿で、 
キンタマの中身を全部出してください 
[/主人公]
@endif
@動画 storage="ev16_f02_kozu02" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3250"]
少女性愛者専用オナペットロリータの放尿で、 
キンタマの中身を全部出してください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3253"]
小児性愛者専用オナペット女子児童の放尿で、 
キンタマの中身を全部出してください 
[/マコ]
@endif
@動画 storage="ev16_f02_mune" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
[主人公 storage="d2204"]
相当出るので、イキすぎに気をつけてください 
[/主人公]
@動画 storage="ev16_f02_kokan" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
[マコ storage="a3254"]
相当出るので、イキすぎに気をつけてください 
[/マコ]
@動画 storage="ev16_f02_kozu03" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
@if exp="sf.expression_level==0"
[主人公 storage="d2205"]
アリスおしっこは、それだけイキます。 
ロリコンにとって媚薬です 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2206"]
こどもおしっこは、それだけイキます。 
ロリコンにとって媚薬です 
[/主人公]
@endif
@動画 storage="ev16_f02_kozu02" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3255"]
アリスおしっこは、それだけイキます。 
ロリコンにとって媚薬です 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3256"]
こどもおしっこは、それだけイキます。 
ロリコンにとって媚薬です 
[/マコ]
@endif

@zwt canskip=true

@loopend
*ルートＦ（ループシーン）s
@moviestay
@動画 storage="ev16_f02_mune" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
@moviestay
@動画 storage="ev16_f02_kokan" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
@moviestay
@動画 storage="ev16_f02_kozu02" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
@moviestay
@動画 storage="ev16_f02_kozu03" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
@jump target=&"f.looparealabel+'s'"

*ルートＦ（ループシーン）z
@loopendover

;■ルートＦフィニッシュ
*ルートＦフィニッシュ
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="ルートＦフィニッシュ"
*ルートＦフィニッシュ_
@section
@paragraph prev="状態Ｆ２" current="ルートＦフィニッシュ" next="状態Ｆ３"
@eval exp="act.ルートＦフィニッシュ++"
@bgv name="マコ" storage="a2171" fadetime=500 loop=true
@soundfade buf=&sf.sebuf_special1 time=50
@動画 storage="ev16_f03a_kozu02" se1="sePee_ev16_f03a_kozu02#2" se2="sePenis_ev16_f03a_kozu02" se3="seEdu_ev16_f03a_kozu02" loop=false time=0
@w動画
@動画 storage="ev16_f03b_kozu02_03" loop=false time=0
@w動画
@eval exp="sf.h_scene[17][5]++"
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=false;
@endscript
;◆
;状況説明：主人公、射精です。このタイミングで、放尿も終わります。
@動画 storage="ev16_f03c_kozu03"
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚・放尿）＋主人公脚の間で射精（射精のタイミングでおしっこも徐々に終わります）＃身体中心（構図２）
;＃射精が終わった時に聞きます
[マコ storage="a3257"]
おじちゃん…ぴゅっぴゅ終わった？ 
[/マコ]
;動画：少女（目線下→上）（スカートなし・胸見せ・パンツなし・開脚・放尿後）＋主人公脚の間で射精後、カメラ移動↑＃身体中心（構図２）→顔中心（構図３）
;→状態Ｆ３
@jump target="*状態Ｆ３"
;◆◆
;■■

;■状態Ｆ３
*状態Ｆ３
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ｆ３"
*状態Ｆ３_
@section
@paragraph prev="状態Ｆ２" current="状態Ｆ３" next="状態Ｆ４"
@eval exp="act.状態Ｆ３++"
@bgv name="マコ" storage="a2171" fadetime=500 loop=true
@actscene storage="ev16_f03c_kozu03" itazura="g5s17状態Ｆ３.ks"
@sss
;状況説明：お互いの顔を見ています。
;動画：少女（目線上）（スカートなし・胸見せ・パンツなし・開脚・放尿後）＃顔中心（構図３）
;◆話す
*状態Ｆ３話す
@actclose
@jump target="*状態Ｆ３話す1" cond="act.状態Ｆ３話す==1"
@jump target="*状態Ｆ３話す2" cond="act.状態Ｆ３話す==2"
@jump target="*状態Ｆ３話す3" cond="act.状態Ｆ３話す==3"
@jump target="*状態Ｆ３_"
;●1
*状態Ｆ３話す1
@section
@eval exp="act.状態Ｆ３話す++"
;＃お互いの顔を見ています。
[マコ storage="a3258"]
おじちゃん。 
マコのおしっこ、気持ちよかった？ 
[/マコ]
@jump target="*状態Ｆ３_"
;●2
*状態Ｆ３話す2
@section
@eval exp="act.状態Ｆ３話す++"
[マコ storage="a3259"]
おしっこかけると、 
いつもより気持ちよくシコシコできるの？ 
[/マコ]
@jump target="*状態Ｆ３_"
;●3
*状態Ｆ３話す3
@section
@eval exp="act.状態Ｆ３話す++"
[マコ storage="a3260"]
ふぅん。 
じゃあ、シコシコするときは、 
また、おしっこかけるね 
[/マコ]
[マコ storage="a3261"]
そのときは言ってね？ 
　マコ、おしっこ、しゃーってするから 
[/マコ]
@jump target="*状態Ｆ３_"
;◆◆
;◆抱きしめる
*状態Ｆ３抱きしめる
@actclose
@jump target="*状態Ｆ３抱きしめる0"
;●0
*状態Ｆ３抱きしめる0
@section
@eval exp="act.状態Ｆ３抱きしめる++"
@動画 storage="ev16_f04_kozu03_04" loop=false time=0 se4="se衣服がさごそ1"
@w動画
@動画 storage="ev16_f04b_kozu04" time=0
;＃抱きしめられました
[マコ storage="a3262"]
あ… 
[/マコ]
;→状態Ｆ４
@jump target="*状態Ｆ４"
;◆◆
;■■

;■状態Ｆ４
*状態Ｆ４
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ｆ４"
*状態Ｆ４_
@section
@paragraph prev="状態Ｆ３" current="状態Ｆ４" next=""
@eval exp="act.状態Ｆ４++"
@bgv name="マコ" storage="a2171" fadetime=500 loop=true
@actscene storage="ev16_f04b_kozu04" itazura="g5s17状態Ｆ４.ks"
@sss
;状況説明：主人公マコを抱きしめています。
;◆キスする
*状態Ｆ４キスする
@actclose
@jump target="*状態Ｆ４キスする0"
;●0
*状態Ｆ４キスする0
@actclose target=false
@jump target="*状態Ｆ４_"
;●_
*状態Ｆ４キスする_
@actclose target=false
@eval exp="act.状態Ｆ４キスする++"
@動画 storage="ev16_f05a_kozu04#after" time=0 loop=false
@w動画
@動画 storage="ev16_a08b_kozu04" time=0 se1="seKiss_ev16_a08b_kozu04"
@bgv name="マコ" storage="a3016" fadetime=50 loop=true
;＃↓キス（リップ音ください）
[マコ storage="a3263#2"]
んっ…… 
[/マコ infinity_escape=true]
;％おわり
;◆◆
;■■
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"
;----------------------------------------
;■状態Ｇ１
*状態Ｇ１
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ｇ１"
*状態Ｇ１_
@section
@paragraph prev="状態Ａ４" current="状態Ｇ１" next="状態Ｇ２"
@eval exp="act.状態Ｇ１++"
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@actscene storage="ev16_g01a_kozu06" itazura="g5s17状態Ｇ１.ks"
@sss
;状況説明：マコがペニスを両手で握っています。
;動画：少女（目線下）（スカートなし・胸見せ）＋主人公ペニスを握らせてる＃手コキ構図（構図６）
;◆話す
*状態Ｇ１話す
@actclose
@jump target="*状態Ｇ１話す1" cond="act.状態Ｇ１話す==1"
@jump target="*状態Ｇ１話す2" cond="act.状態Ｇ１話す==2"
@jump target="*状態Ｇ１話す3" cond="act.状態Ｇ１話す==3"
@jump target="*状態Ｇ１_"
;●1
*状態Ｇ１話す1
@section
@eval exp="act.状態Ｇ１話す++"
;＃マコがペニスを握っています。主人公に握らされました。
[主人公 storage="d2207"]
おじちゃんのおちんちん、 
マコちゃんにシコシコして欲しいって 
[/主人公]
;動画：少女（目線上）（スカートなし・胸見せ）＋主人公ペニスを握らせてる＃手コキ構図（構図６）
@動画 storage="ev16_g01b_kozu06"
[マコ storage="a3264"]
そうなの？ 
[/マコ]
[主人公 storage="d2208"]
おちんちんさんに訊いてごらん 
[/主人公]
@jump target="*状態Ｇ１_"
;●2
*状態Ｇ１話す2
@section
@eval exp="act.状態Ｇ１話す++"
[マコ storage="a3265"]
おちんちんさん。 
マコにシコシコして欲しいですか？ 
[/マコ]
;ミッション：ペニスを動かせ
@ミッション storage="missionペニスで返事をしろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'ペニスで返事をする'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(374,466)(886,466)(886,720)(374,720)"
	,onClick:function(dic){kag.process('','*状態Ｇ１話す2_');}
]);
@endscript
@いたずら開始
@sss
*状態Ｇ１話す2_
@いたずら終了
;動画：少女（目線下）（スカートなし・胸見せ）＋主人公ペニスを握らせた状態で、ペニスがびくんと震えるアニメ＃手コキ構図（構図６）
@動画 storage="ev16_g02_kozu06" se2="sePenis_ev16_g02_kozu06" time=0 loop=false
;＃ペニスがひくんと動きました
[マコ storage="a3266#2"]
ぁ…… 
[/マコ]
@w動画
@動画 storage="ev16_g01a_kozu06" time=0
[主人公 storage="d2209"]
今、おちんちんさん、返事したよ。 
もう一度、訊いてごらん？ 
[/主人公]
@jump target="*状態Ｇ１_"
;●3
*状態Ｇ１話す3
@section
@eval exp="act.状態Ｇ１話す++"
[マコ storage="a3267"]
ロリコンおちんちんさん。 
マコにシコシコして欲しい？ 
[/マコ]
;ミッション：ペニスを動かせ
@ミッション storage="missionペニスで返事をしろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'ペニスで返事をする'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(374,466)(886,466)(886,720)(374,720)"
	,onClick:function(dic){kag.process('','*状態Ｇ１話す3_');}
]);
@endscript
@いたずら開始
@sss
*状態Ｇ１話す3_
@いたずら終了
;動画：少女（目線下）（スカートなし・胸見せ）＋主人公ペニスを握らせた状態で、ペニスがびくんと震えるアニメ＃手コキ構図（構図６）
@動画 storage="ev16_g02_kozu06" se2="sePenis_ev16_g02_kozu06" time=0 loop=false
;＃ペニスがひくんと動きました
[マコ storage="a3268#2"]
わ…… 
[/マコ]
@w動画
@動画 storage="ev16_g01a_kozu06" time=0
;『いいこいいこ』
[マコ storage="a3269"]
じゃあ、今、マコが、 
いいこいいこしてあげますからねえ 
[/マコ]
;→状態Ｇ２
@jump target="*状態Ｇ２"
;◆◆
;■■

;■状態Ｇ２
*状態Ｇ２
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ｇ２"
@eval exp="flag[7]=0"

*状態Ｇ２_
@section
@paragraph prev="状態Ｇ１" current="状態Ｇ２" next="状態Ｇ３"
@eval exp="act.状態Ｇ２++"
@if exp="flag[7]==1"
;＃ループボイスです
;[マコ storage="a3270"]
;おちんちん。おちんちん。おちんちん。おちんちん。 
;おちんちん。おちんちん。おちんちん。おちんちん。 
;[/マコ]
@bgv name="マコ" storage="a3270" fadetime=500 loop=true
@elsif exp="flag[7]==2"
@if exp="sf.expression_level==0"
;＃手コキ中です。ループボイスです
;[マコ storage="a3271"]
;未成年。未成年。未成年。未成年。 
;未成年。未成年。未成年。未成年。 
;[/マコ]
@bgv name="マコ" storage="a3271" fadetime=500 loop=true
@endif
@if exp="sf.expression_level!=0"
;＃手コキ中です。ループボイスです
;[マコ storage="a3272"]
;小学生。小学生。小学生。小学生。 
;小学生。小学生。小学生。小学生。 
;[/マコ]
@bgv name="マコ" storage="a3272" fadetime=500 loop=true
@endif
@else
;＃マコがペニスを手コキしてるときのループボイス。呼気です。
;[マコ storage="a3274"]
;…ふぅ、…ふぅ、…ふぅ、…ふぅ、 
;…ふぅ、…ふぅ、…ふぅ、…ふぅ、 
;[/マコ]
;@bgv name="マコ" storage="a2202" fadetime=500 loop=true
@bgv name="マコ" storage="a3274" fadetime=500 loop=true
@endif
@actscene storage="ev16_g03_kozu06" itazura="g5s17状態Ｇ２.ks" se2="sePenis_ev16_g03_kozu06" se4="seCloth_ev16_g03_kozu06"
@sss
;状況説明：マコ、ペニスを手コキしています
;動画：少女（目線下）（スカートなし・胸見せ）＋主人公ペニスを握らせて手コキ＃手コキ構図（構図６）
;◆顔アップ
*状態Ｇ２顔アップ
@actclose
@jump target="*状態Ｇ２顔アップ0"
;●0
*状態Ｇ２顔アップ0
@section
@eval exp="act.状態Ｇ２顔アップ++"
@動画 storage="ev16_g03_kozu03" se2="sePenis_ev16_g03_kozu06" se4="seCloth_ev16_g03_kozu06"
@クリック待ち
@jump target="*状態Ｇ２_"
;◆◆
;◆胸アップ
*状態Ｇ２胸アップ
@actclose
@jump target="*状態Ｇ２胸アップ0"
;●0
*状態Ｇ２胸アップ0
@section
@eval exp="act.状態Ｇ２胸アップ++"
@動画 storage="ev16_g03_mune" se2="sePenis_ev16_g03_kozu06" se4="seCloth_ev16_g03_kozu06"
@クリック待ち
@jump target="*状態Ｇ２_"
;◆◆
;◆ペニスアップ
*状態Ｇ２ペニスアップ
@actclose
@jump target="*状態Ｇ２ペニスアップ0"
;●0
*状態Ｇ２ペニスアップ0
@section
@eval exp="act.状態Ｇ２ペニスアップ++"
@動画 storage="ev16_g03_penis" se2="sePenis_ev16_g03_kozu06" se4="seCloth_ev16_g03_kozu06"
@クリック待ち
@jump target="*状態Ｇ２_"
;◆◆
;◆かけ声チェンジ
*状態Ｇ２かけ声チェンジ
@actclose
@jump target="*状態Ｇ２かけ声チェンジ1" cond="act.状態Ｇ２かけ声チェンジ==1"
@jump target="*状態Ｇ２かけ声チェンジ2" cond="act.状態Ｇ２かけ声チェンジ==2"
@jump target="*状態Ｇ２かけ声チェンジ3" cond="act.状態Ｇ２かけ声チェンジ==3"
@jump target="*状態Ｇ２_"
;●1
*状態Ｇ２かけ声チェンジ1
@section
@eval exp="act.状態Ｇ２かけ声チェンジ++"
@動画 storage="ev16_g03b_kozu06" se2="sePenis_ev16_g03_kozu06" se4="seCloth_ev16_g03_kozu06" time=0 loop=false
@w動画
@動画 storage="ev16_g03c_kozu06" se2="sePenis_ev16_g03_kozu06" se4="seCloth_ev16_g03_kozu06" time=0
[主人公 storage="d2210"]
シコシコしながら、『おちんちん』って 
[/主人公]
@動画 storage="ev16_g03d_kozu06" se2="sePenis_ev16_g03_kozu06" se4="seCloth_ev16_g03_kozu06" time=0 loop=false
@w動画
@eval exp="flag[7]=1"
;＃マコがペニスを手コキしています
@jump target="*状態Ｇ２_"
;●2
*状態Ｇ２かけ声チェンジ2
@section
@eval exp="act.状態Ｇ２かけ声チェンジ++"
@動画 storage="ev16_g03b_kozu06" se2="sePenis_ev16_g03_kozu06" se4="seCloth_ev16_g03_kozu06" time=0 loop=false
@w動画
@動画 storage="ev16_g03c_kozu06" se2="sePenis_ev16_g03_kozu06" se4="seCloth_ev16_g03_kozu06" time=0
@if exp="sf.expression_level==0"
[主人公 storage="d2211"]
今度は、未成年って 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2212"]
今度は、小学生って 
[/主人公]
@endif
@動画 storage="ev16_g03d_kozu06" se2="sePenis_ev16_g03_kozu06" se4="seCloth_ev16_g03_kozu06" time=0 loop=false
@w動画
@eval exp="flag[7]=2"
@jump target="*状態Ｇ２_"
;●3
*状態Ｇ２かけ声チェンジ3
@section
@eval exp="act.状態Ｇ２かけ声チェンジ=1"
@eval exp="flag[7]=0"
@動画 storage="ev16_g03b_kozu06" se2="sePenis_ev16_g03_kozu06" se4="seCloth_ev16_g03_kozu06" time=0 loop=false
@w動画
@動画 storage="ev16_g03c_kozu06" se2="sePenis_ev16_g03_kozu06" se4="seCloth_ev16_g03_kozu06" time=0
[マコ storage="a3273"]
かけごえ、もういいの？ 
[/マコ]
@動画 storage="ev16_g03d_kozu06" se2="sePenis_ev16_g03_kozu06" se4="seCloth_ev16_g03_kozu06" time=0 loop=false
@w動画
;ev16_g03d_kozu06
@jump target="*状態Ｇ２_"
;◆◆
;◆会話オート
*状態Ｇ２会話オート
@actclose target=false
@jump target="*状態Ｇ２会話オート0"
;●0
*状態Ｇ２会話オート0
@section
@eval exp="act.状態Ｇ２会話オート++"
;→ルートＧ
@jump target="*ルートＧ"
;◆◆
;◆射精
*状態Ｇ２射精
@actclose target=false
@jump target="*状態Ｇ２射精0"
;●0
*状態Ｇ２射精0
@section
@eval exp="act.状態Ｇ２射精++"
;→ルートＧフィニッシュ
@jump target="*ルートＧフィニッシュ"
;◆◆
;■■

;■ルートＧ
*ルートＧ
@section
@paragraph prev="" current="ルートＧ" next="ルートＧフィニッシュ" cond="tf.scenemode>0"
@paragraph prev="状態Ｇ２" current="ルートＧ" next="ルートＧフィニッシュ" cond="tf.scenemode==0"

;■ルートＧ（ループシーン）
*ルートＧ（ループシーン）
@section
@cinemamode
@環境音 type=トイレ中
;＃マコがペニスを手コキしてるときのループボイス。呼気です。
;[マコ storage="a3274"]
;…ふぅ、…ふぅ、…ふぅ、…ふぅ、 
;…ふぅ、…ふぅ、…ふぅ、…ふぅ、 
;[/マコ]
@bgv name="マコ" storage="a3274" fadetime=500 loop=true

@loopbegin
*ルートＧ（ループシーン）a

@動画 storage="ev16_g03_kozu06" se2="sePenis_ev16_g03_kozu06" se4="seCloth_ev16_g03_kozu06"
;＃マコがペニスを手コキしています
[マコ storage="a3275"]
おちんちんさん、とっても硬くなってますね～。 
これはいけませんね～。 
今日はマコのお手てで、ロリコンミルク、ぴゅっぴゅしましょうね～ 
[/マコ]
@動画 storage="ev16_g03_penis" se2="sePenis_ev16_g03_kozu06" se4="seCloth_ev16_g03_kozu06"
@if exp="sf.expression_level==0"
[マコ storage="a3276"]
ロリコンおちんちんさんは、あどけない女の子がだぁいすきだもんね～。 
いいですよ～。今日はマコが、シコシコしてあげますからねぇ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3277"]
ロリコンおちんちんさんは、子供がだぁいすきだもんね～。 
いいですよ～。今日はマコが、シコシコしてあげますからねぇ 
[/マコ]
@endif
@動画 storage="ev16_g03_kozu06" se2="sePenis_ev16_g03_kozu06" se4="seCloth_ev16_g03_kozu06"
;†ＮＧ版は該当部を伏せ字と無音で修正
;[マコ storage="a3278"]
;おちんちんさん、どうですか～？ 
;　ロリのお手てでシコシコですよ～。 
;×歳のお手て、気持ちいいですか～？ 
;[/マコ]
@if exp="sf.expression_level==0"
[マコ storage="a3279m"]
おちんちんさん、どうですか～？ 
　○学生のお手てでシコシコですよ～。 
×歳のお手て、気持ちいいですか～？ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3279"]
おちんちんさん、どうですか～？ 
　小学生のお手てでシコシコですよ～。 
９歳のお手て、気持ちいいですか～？ 
[/マコ]
@endif
@動画 storage="ev16_g03_penis" se2="sePenis_ev16_g03_kozu06" se4="seCloth_ev16_g03_kozu06"
[マコ storage="a3280"]
おちんちんさんはとっても大きいから、シコシコ大変でしゅねぇ。 
でもマコが頑張ってシコシコしてあげますからね～。 
気持ちよくなりましょうね～ 
[/マコ]
@動画 storage="ev16_g03_kozu06" se2="sePenis_ev16_g03_kozu06" se4="seCloth_ev16_g03_kozu06"
@if exp="sf.expression_level==0"
[マコ storage="a3281"]
あ～、ぴくぴく～ってなってきてますね～。 
気持ちよさそうですね～。 
未成年にシコシコされて、気持ちいいんですか～？ 
　ロリコンですね～ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3284"]
あ～、ぴくぴく～ってなってきてますね～。 
気持ちよさそうですね～。 
小学４年生にシコシコされて、気持ちいいんですか～？ 
　ロリコンですね～ 
[/マコ]
@endif
@動画 storage="ev16_g03_penis" se2="sePenis_ev16_g03_kozu06" se4="seCloth_ev16_g03_kozu06"
@if exp="sf.expression_level==0"
[マコ storage="a3282"]
ロリコンおちんちんさん、女の子、好きだもんねぇ。 
パンツ見ながらシコシコしてもらうのとか、気持ちよさそうにしてるしね～。 
ロリの割れ目見ながらだと、ロリコンミルクドピュドピュ出すし。 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3285"]
ロリコンおちんちんさん、女子小学生、好きだもんねぇ。 
パンツ見ながらシコシコしてもらうのとか、気持ちよさそうにしてるしね～。 
こどもの割れ目見ながらだと、ロリコンミルクドピュドピュ出すし。 
[/マコ]
@endif
@動画 storage="ev16_g03_kozu06" se2="sePenis_ev16_g03_kozu06" se4="seCloth_ev16_g03_kozu06"
@if exp="sf.expression_level==0"
[マコ storage="a3283"]
あと、女の子のまんこ、いっつも楽しそうにハメハメして遊ぶもんね～。 
公園で遊ぶ年齢の女の子がだいしゅきなんでちゅか～？ 
　あどけない女の子の、キツキツまんまんに、 
ズボズボするのがだいしゅきなんでしゅよね～？ 
　悪いおちんちんさんでしゅね～。 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3286"]
あと、９歳まんこ、いっつも楽しそうにハメハメして遊ぶもんね～。 
ちっちゃな女の子がだいしゅきなんでちゅか～？ 
　ちっちゃな女の子の、ちっちゃなまんまんに、 
ズボズボするのがだいしゅきなんでしゅよね～？ 
　悪いおちんちんさんでしゅね～。 
[/マコ]
@endif
@動画 storage="ev16_g03_penis" se2="sePenis_ev16_g03_kozu06" se4="seCloth_ev16_g03_kozu06"
[マコ storage="a3287"]
ほら、いっぱい気持ちよくなりましょうね～。 
マコはロリコンおちんちんさん大好きですからね～。 
だからミルク出るまでシコシコしてあげますからね～ 
[/マコ]
@動画 storage="ev16_g03_kozu06" se2="sePenis_ev16_g03_kozu06" se4="seCloth_ev16_g03_kozu06"
[マコ storage="a3288"]
おちんぽミルク、いっぱいいっぱいぴゅっぴゅしましょうね～。 
いつもまんこの中に出すみたいに、どっぴゅうって出しましょうね～。 
遠慮しなくていいですからね～ 
[/マコ]
@動画 storage="ev16_g03_penis" se2="sePenis_ev16_g03_kozu06" se4="seCloth_ev16_g03_kozu06"
[マコ storage="a3289"]
おちんちんさん、いい子いい子って…ね～。 
ロリコンおちんちんさんはいい子ですね～。 
女の子をいっぱい気持ちよくしてくれますからね～ 
[/マコ]
@動画 storage="ev16_g03_kozu06" se2="sePenis_ev16_g03_kozu06" se4="seCloth_ev16_g03_kozu06"
@if exp="sf.expression_level==0"
[マコ storage="a3290"]
やらしいことをしたがってる女の子をきもちよ～くしてくれる、 
女の子の味方なんでちゅよね～。 
いいこいいこしてあげましょうねえ。 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3292"]
やらしいことをしたがってる女の子をきもちよ～くしてくれる、 
女子小学生の味方なんでちゅよね～。 
いいこいいこしてあげましょうねえ。 
[/マコ]
@endif
@動画 storage="ev16_g03_penis" se2="sePenis_ev16_g03_kozu06" se4="seCloth_ev16_g03_kozu06"
@if exp="sf.expression_level==0"
[マコ storage="a3291m"]
だから今日は、マコががんばってシコシコしますからね～。 
マコのぺったんこおっぱい見ながら、 
×歳お手てでどぴゅどぴゅ出しましょうね～ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3293"]
だから今日は、マコががんばってシコシコしますからね～。 
小学生のぺったんこおっぱい見ながら、 
９歳お手てでどぴゅどぴゅ出しましょうね～ 
[/マコ]
@endif
@動画 storage="ev16_g03_kozu06" se2="sePenis_ev16_g03_kozu06" se4="seCloth_ev16_g03_kozu06"
[マコ storage="a3294"]
遠慮しないで、どぴゅどぴゅ出していいでしゅよ～。 
はい、どぴゅどぴゅ～って。 
[/マコ]

@zwt canskip=true

@loopend
*ルートＧ（ループシーン）s
;＃『あんよは上手』のフレーズでください。ループ再生させます
@bgv name="マコ" storage="a3295" fadetime=500 loop=true
;[マコ storage="a3295"]
;ぴゅっぴゅは上手、ぴゅっぴゅは上手、ぴゅっぴゅは上手、 
;ぴゅっぴゅは上手、ぴゅっぴゅは上手、ぴゅっぴゅは上手 
;[/マコ]
@moviestay
@動画 storage="ev16_g03_kozu03" se2="sePenis_ev16_g03_kozu06" se4="seCloth_ev16_g03_kozu06"
@moviestay
@動画 storage="ev16_g03_mune" se2="sePenis_ev16_g03_kozu06" se4="seCloth_ev16_g03_kozu06"
@moviestay
@動画 storage="ev16_g03_penis" se2="sePenis_ev16_g03_kozu06" se4="seCloth_ev16_g03_kozu06"
@moviestay
@動画 storage="ev16_g03_kozu06" se2="sePenis_ev16_g03_kozu06" se4="seCloth_ev16_g03_kozu06"
@jump target=&"f.looparealabel+'s'"

*ルートＧ（ループシーン）z
@loopendover

;■ルートＧフィニッシュ
*ルートＧフィニッシュ
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="ルートＧフィニッシュ"
*ルートＧフィニッシュ_
@section
@paragraph prev="状態Ｇ１" current="ルートＧフィニッシュ" next="状態Ｇ３"
@eval exp="act.ルートＧフィニッシュ++"
@bgv name="マコ" storage="a2201" fadetime=500 loop=true
@eval exp="sf.h_scene[17][6]++"
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=false;
@endscript
;◆
;状況説明：手コキで射精です。胸に射精。
;動画：少女（目線下）（スカートなし・胸見せ）＋主人公ペニスを握らせて手コキで射精＃手コキ構図（構図６）
@動画 storage="ev16_g04a_kozu06" se2="sePenis_ev16_g04a_kozu06" se3="seEdu_ev16_g04a_kozu06" time=0 loop=false
;＃射精
[マコ storage="a3296#2"]
あ～、でまちた～ 
[/マコ]
@w動画
;→状態Ｇ３
@jump target="*状態Ｇ３"
;◆◆
;■■

;■状態Ｇ３
*状態Ｇ３
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ｇ３"
*状態Ｇ３_
@section
@paragraph prev="状態Ｇ２" current="状態Ｇ３" next=""
@eval exp="act.状態Ｇ３++"
@bgv name="マコ" storage="a2201" fadetime=500 loop=true
@actscene storage="ev16_g04b_kozu06" itazura="g5s17状態Ｇ３.ks"
@sss
;状況説明：手コキで射精した後。
;動画：少女（目線下）（スカートなし・胸見せ）＋主人公ペニスを握らせて手コキで射精後（まだペニスを握ってます）＃手コキ構図（構図６）
;◆話す
*状態Ｇ３話す
@actclose
@jump target="*状態Ｇ３話す1" cond="act.状態Ｇ３話す==1"
@jump target="*状態Ｇ３_"
;●1
*状態Ｇ３話す1
@section
@eval exp="act.状態Ｇ３話す++"
;＃射精後です
[マコ storage="a3297"]
ちゃ～んと、おちんぽミルク、 
ぴゅっぴゅできまちた～。 
じょうずじょうず～ 
[/マコ]
[マコ storage="a3298"]
マコのおっぱいにいっぱいかかってますよ～。 
すごいですね～。 
たくさん、出しましたね～。 
えらいえらい 
[/マコ]
[主人公 storage="d2213"]
ありがとうマコちゃん。 
おちんちんさん、とっても気持ちよかったって 
[/主人公]
[マコ storage="a3299"]
うん。また、マコがいい子いい子してあげますからね～ 
[/マコ]
@jump target="*状態Ｇ３_"
;◆◆
;◆カメラ
*状態Ｇ３カメラ
@actclose target=false
@jump target="*状態Ｇ３カメラ0"
;●0
*状態Ｇ３カメラ0
@section
@eval exp="act.状態Ｇ３カメラ++"
;動画：少女（目線上）（スカートなし・胸見せ）＋主人公ペニスを握らせて手コキで射精後（まだペニスを握ってます）＃手コキ構図（構図６）
@スマホ#2 type=camera storage="imgスマホev01_a01" x1=320 y1=720 x2=-176 y2=-112 mx=1365 my=415
[主人公 storage="d2214"]
おちんちんさんと、一緒にお写真とろうね 
[/主人公]
@動画 storage="ev16_g05a_kozu06" face2=&f.スマホスクリーン face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face2mode=psoverlay face3=&f.スマホカメラ face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[マコ storage="a3300"]
今日は、おちんちんさんと一緒に、シコシコして遊びました 
[/マコ]
[マコ storage="a3301"]
おちんちんさんはいっぱいロリコンザーメンを出しました 
[/マコ]
[マコ storage="a3302"]
とっても楽しかったです 
[/マコ]
;動画：少女（目線上）（スカートなし・胸見せ）笑顔＋主人公ペニスを握らせて手コキで射精後（まだペニスを握ってます）＆片手でピース＃手コキ構図（構図６）
@動画 storage="ev16_g05b_kozu06" face2=&f.スマホスクリーン face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face2mode=psoverlay face3=&f.スマホカメラ face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[マコ storage="a3303"]
ピース 
[/マコ]
@スマホ写真撮影 storage="ev16_g05b_kozu06"
@クリック待ち
;％％おわり
;◆◆
;■■
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"
;----------------------------------------
;■状態Ｈ１
*状態Ｈ１
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ｈ１"
*状態Ｈ１_
@section
@paragraph prev="状態Ｄ５" current="状態Ｈ１" next="状態Ｈ２"
@eval exp="act.状態Ｈ１++"
@bgv name="マコ" storage="a2171" fadetime=500 loop=true
@actscene storage="ev16_d03b_kozu02" itazura="g5s17状態Ｈ１.ks"
@sss
;状況説明：足を広げて立っています（状態Ｄ４と同じです）
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚）＃身体中心（構図２）
;◆ペニスを出す
*状態Ｈ１ペニスを出す
@actclose target=false
@jump target="*状態Ｈ１ペニスを出す0"
;●0
*状態Ｈ１ペニスを出す0
@section
@eval exp="act.状態Ｈ１ペニスを出す++"
@soundspecial2 storage="se衣擦れの音"
@動画 storage="ev16_h01a_kozu02" time=0 loop=false
@w動画
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚）で、ペニス出現アニメ（オナニー位置へ）＃身体中心（構図２）
;→状態Ｈ２
@jump target="*状態Ｈ２"
;◆◆
;■■

;■状態Ｈ２
*状態Ｈ２
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ｈ２"
*状態Ｈ２_
@section
@paragraph prev="状態Ｈ１" current="状態Ｈ２" next="状態Ｈ３"
@eval exp="act.状態Ｈ２++"
@bgv name="マコ" storage="a2171" fadetime=500 loop=true
@actscene storage="ev16_h01b_kozu02" itazura="g5s17状態Ｈ２.ks"
@sss
;状況説明：足を広げて立ってる状態＆主人公ペニス露出
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚）＋主人公ペニス露出（オナニー位置）＃身体中心（構図２）
;◆話す
*状態Ｈ２話す
@actclose
@jump target="*状態Ｈ２話す1" cond="act.状態Ｈ２話す==1"
@jump target="*状態Ｈ２話す2" cond="act.状態Ｈ２話す==2"
@jump target="*状態Ｈ２_"
;＃主人公がペニスを出した状態です
;●1
*状態Ｈ２話す1
@section
@eval exp="act.状態Ｈ２話す++"
[マコ storage="a3304"]
なにするの…？ 
[/マコ]
@jump target="*状態Ｈ２_"
;●2
*状態Ｈ２話す2
@section
@eval exp="act.状態Ｈ２話す++"
[主人公 storage="d2215"]
じっとしてるんだ、いいね？ 
[/主人公]
[マコ storage="a3305"]
うん…。じっとしてる… 
[/マコ]
;→状態Ｈ２Ｂ
@jump target="*状態Ｈ２Ｂ"
;◆◆
;■■

;■状態Ｈ２Ｂ
*状態Ｈ２Ｂ
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ｈ２Ｂ"
*状態Ｈ２Ｂ_
@section
@paragraph prev="状態Ｈ２" current="状態Ｈ２Ｂ" next="状態Ｈ３"
@eval exp="act.状態Ｈ２Ｂ++"
@bgv name="マコ" storage="a2171" fadetime=500 loop=true
@actscene storage="ev16_h01b_kozu02" itazura="g5s17状態Ｈ２Ｂ.ks"
@sss
;内容はＨ２と同じだけどフラグの関係上わけます
;◆まんこにあてがう
*状態Ｈ２Ｂまんこにあてがう
@actclose
@jump target="*状態Ｈ２Ｂまんこにあてがう0"
;●0
*状態Ｈ２Ｂまんこにあてがう0
;@section
;@eval exp="act.状態Ｈ２Ｂまんこにあてがう++"
@soundspecial1 storage="seペニスを押しつける（くちゅ、ぷちゅ、ぴちょ）3"
@動画 storage="ev16_h02_kozu07"
;＃股間にペニスを押し当てました
[マコ storage="a3306"]
ぁ…… 
[/マコ]
;→状態Ｈ３
@jump target="*状態Ｈ３"
;◆◆
;■■

;■状態Ｈ３
*状態Ｈ３
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ｈ３"
*状態Ｈ３_
@section
@paragraph prev="状態Ｈ２" current="状態Ｈ３" next="状態Ｈ４"
@eval exp="act.状態Ｈ３++"
;感度１
@bgv name="マコ" storage="a2202" fadetime=500 loop=true
@actscene storage="ev16_h02_kozu07" itazura="g5s17状態Ｈ３.ks" se1="seSex_ev16_h02_kozu07"
@sss
;状況説明：主人公がペニスを股間に押し当てています
;@動画 storage="ev16_h02_kozu07" se1="seSex_ev16_h02_kozu07"
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚）＋主人公ペニスを股間に押し当ててます＃セックス構図（構図７）
;◆話す
*状態Ｈ３話す
@actclose
@jump target="*状態Ｈ３話す1" cond="act.状態Ｈ３話す==1"
@jump target="*状態Ｈ３話す2" cond="act.状態Ｈ３話す==2"
@jump target="*状態Ｈ３_"
;●1
*状態Ｈ３話す1
@section
@eval exp="act.状態Ｈ３話す++"
;＃主人公がペニスを股間に押し当てています
[マコ storage="a3307"]
おじちゃん…。マコのまんこにおちんちん入れて遊ぶの？ 
[/マコ]
@jump target="*状態Ｈ３_"
;●2
*状態Ｈ３話す2
@section
@eval exp="act.状態Ｈ３話す++"
[マコ storage="a3308"]
たったままハメハメして遊ぶ？ 
[/マコ]
@jump target="*状態Ｈ３_"
;◆◆
;◆挿入する
*状態Ｈ３挿入する
@actclose
@jump target="*状態Ｈ３_"
;●0
*状態Ｈ３挿入する↓
@actclose target=false
;＃挿入です
@voice name="マコ" storage="a3309#2" hact=false cond="sf.ve_mako"
@動画 storage="ev16_h03a_kozu07" se1="seSex_ev16_h03a_kozu07" time=0 loop=false
@w動画
;[マコ storage="a3309"]
;ふんんんっ 
;[/マコ]
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚）＋セックス（挿入）＃セックス構図（構図７）
;→状態Ｈ４
@jump target="*状態Ｈ４"
;◆◆
;■■

;■状態Ｈ４
*状態Ｈ４
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ｈ４"
@iscript
tf.mission_flag1 = true;
tf.mission_flag2 = false;
tf.mission_clear = false;
tf.mission_tick = 0;
tf.mission_count = 0;
tf.mission_index = 0;	//ボイス用
@endscript
*状態Ｈ４_
@section
@paragraph prev="状態Ｈ３" current="状態Ｈ４" next="状態Ｈ５"
@eval exp="act.状態Ｈ４++"
;感度２
@bgv name="マコ" storage="a2203" fadetime=500 loop=true
@actscene storage="ev16_h03b_kozu07" itazura="g5s17状態Ｈ４.ks" se1="seSex_ev16_h03b_kozu07"
@sss
;状況説明：ペニスが挿入されました
;@動画 storage="ev16_h03b_kozu07" se1="seSex_ev16_h03b_kozu07" time=0 loop=false
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚）＋セックス（奥でステイ）＃セックス構図（構図７）
;◆話す
*状態Ｈ４話す
@actclose
@jump target="*状態Ｈ４話す1" cond="act.状態Ｈ４話す==1"
@jump target="*状態Ｈ４話す2" cond="act.状態Ｈ４話す==2"
@jump target="*状態Ｈ４話す3" cond="act.状態Ｈ４話す==3"
@jump target="*状態Ｈ４_"
;●1
*状態Ｈ４話す1
@section
@eval exp="act.状態Ｈ４話す++"
;＃ペニスが挿入されました
[マコ storage="a3310"]
おちんちん、入っちゃった… 
[/マコ]
@jump target="*状態Ｈ４_"
;●2
*状態Ｈ４話す2
@section
@eval exp="act.状態Ｈ４話す++"
[マコ storage="a3311"]
このままズボズボする？ 
[/マコ]
@jump target="*状態Ｈ４_"
;●3
*状態Ｈ４話す3
@section
@eval exp="act.状態Ｈ４話す++"
[主人公 storage="d2216"]
ああ、これからまんこを使って遊ぶから、おとなしくしてるんだよ？ 
[/主人公]
[マコ storage="a3312"]
…うん…。マコ、おとなしくしてる… 
[/マコ]
@jump target="*状態Ｈ４_"
;◆◆
;◆ピストンする
*状態Ｈ４ピストンする
@actclose
@jump target="*状態Ｈ４_"
*状態Ｈ４ピストンする↓
@stopvideo slot=&"kag.fore.layers[sf.layerMovie]._video_slot"
@iscript
tf.mission_index++;
if(tf.mission_index>8) tf.mission_index=1;
@endscript
@動画 storage="ev16_h03a_kozu07" se1="seSex_ev16_h03a_kozu07" time=0 loop=false
;a3313#1,a3313#2,a3313#3,a3313#4,a3313#5,a3313#6,a3313#7,a3313#8
@voice name="マコ" storage=&"'a3313#%d'.sprintf(tf.mission_index)" hact=false cond="sf.ve_mako"
@w動画
@動画 storage="ev16_h03b_kozu07" se1="seSex_ev16_h03b_kozu07" time=0
@zwt canskip=true
@sss
*状態Ｈ４ピストンする↑
@stopvideo slot=&"kag.fore.layers[sf.layerMovie]._video_slot"
@iscript
tf.mission_index++;
if(tf.mission_index>8) tf.mission_index=1;
@endscript
@動画 storage="ev16_h03c_kozu07" se1="seSex_ev16_h03c_kozu07" time=0 loop=false
@voice name="マコ" storage=&"'a3313#%d'.sprintf(tf.mission_index)" hact=false cond="sf.ve_mako"
@w動画
@動画 storage="ev16_h02_kozu07" se1="seSex_ev16_h02_kozu07" time=0
@zwt canskip=true
@layfree
@sss
*状態Ｈ４ピストンする_
@ミッションクリア
;→状態Ｈ５
@jump target="*状態Ｈ５"
;＃ピストンでこぼれる吐息です
;[マコ storage="a3313"]
;ぁっ。ふっ。んっ。はぁ。くっ。ふんっ。っ。はっ。 
;[/マコ]
;@動画 storage="ev16_h02_kozu07" se1="seSex_ev16_h02_kozu07" time=0 loop=false
;@w動画
;@動画 storage="ev16_h03a_kozu07" se1="seSex_ev16_h03a_kozu07" time=0 loop=false
;@w動画
;@動画 storage="ev16_h03b_kozu07" se1="seSex_ev16_h03b_kozu07" time=0 loop=false
;@w動画
;@動画 storage="ev16_h03c_kozu07" se1="seSex_ev16_h03c_kozu07" time=0 loop=false
;@w動画
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚）＋セックス（抜き）＃セックス構図（構図７）
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚）＋セックス（手前でステイ）＃セックス構図（構図７）
;→状態Ｈ５
@jump target="*状態Ｈ５"
;◆◆
;■■

;■状態Ｈ５
*状態Ｈ５
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ｈ５"
@iscript
	flag[8]++;
	if(flag[8]>3) flag[8]=3;
	flag[9]=0;	//←断面図なし
@endscript
*状態Ｈ５_
@section
@paragraph prev="状態Ｈ４" current="状態Ｈ５" next="状態Ｈ６"
@eval exp="act.状態Ｈ５++"
;感度はflag[8]から算出
;0のとき感度４
@bgv name="マコ" storage=&"'a%4d'.sprintf(+2204+flag[8])" fadetime=500 loop=true
@if exp="flag[9]==0"
	@actscene storage="ev16_h04_kozu07" itazura="g5s17状態Ｈ５.ks" se1="seSex_ev16_h04_danmen"
@else
	@actscene storage="ev16_h04_danmen" itazura="g5s17状態Ｈ５.ks" se1="seSex_ev16_h04_danmen"
@endif
@sss
;状況説明：ピストンしています（速度普通）
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚）＋セックス（ピストン、速度通常）断面図あり＃セックス構図（構図７）
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚）＋セックス（ピストン、速度通常）＃セックス構図（構図７）
;◆顔アップ
*状態Ｈ５顔アップ
@actclose
@jump target="*状態Ｈ５顔アップ0"
;●0
*状態Ｈ５顔アップ0
@section
@eval exp="act.状態Ｈ５顔アップ++"
@動画 storage="ev16_h04_kozu03" se1="seSex_ev16_h04_danmen"
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚）＋セックス（ピストン、速度通常）＃顔アップ
@クリック待ち
@jump target="*状態Ｈ５_"
;◆◆
;◆胸アップ
*状態Ｈ５胸アップ
@actclose
@jump target="*状態Ｈ５胸アップ0"
;●0
*状態Ｈ５胸アップ0
@section
@eval exp="act.状態Ｈ５胸アップ++"
@動画 storage="ev16_h04_mune" se1="seSex_ev16_h04_danmen"
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚）＋セックス（ピストン、速度通常）＃胸アップ
@クリック待ち
@jump target="*状態Ｈ５_"
;◆◆
;◆股間アップ
*状態Ｈ５股間アップ
@actclose
@jump target="*状態Ｈ５股間アップ0"
;●0
*状態Ｈ５股間アップ0
@section
@eval exp="act.状態Ｈ５股間アップ++"
@動画 storage="ev16_h04_kokan" se1="seSex_ev16_h04_danmen"
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚）＋セックス（ピストン、速度通常）＃股間アップ
@クリック待ち
@jump target="*状態Ｈ５_"
;◆◆
;◆断面図
*状態Ｈ５断面図
@actclose
@jump target="*状態Ｈ５断面図0"
;●0
*状態Ｈ５断面図0
@section
@eval exp="act.状態Ｈ５断面図++"
@iscript
	if(flag[9]==0) flag[9]=1;
	else flag[9]=0;
@endscript
@ignore exp="flag[9]==0"
@動画 storage="ev16_h04_danmen" se1="seSex_ev16_h04_danmen"
@クリック待ち
@endignore
@jump target="*状態Ｈ５_"
;◆◆
;◆速度アップ
*状態Ｈ５速度アップ
@actclose target=false
@jump target="*状態Ｈ５速度アップ0"
;●0
*状態Ｈ５速度アップ0
@section
@eval exp="act.状態Ｈ５速度アップ++"
;→状態Ｈ６
@jump target="*状態Ｈ６"
;◆◆
;◆射精
*状態Ｈ５射精
@actclose target=false
@jump target="*状態Ｈ５射精0"
;●0
*状態Ｈ５射精0
@section
@eval exp="act.状態Ｈ５射精++"
;→ルートＨフィニッシュ
@jump target="*ルートＨフィニッシュ"
;◆◆
;◆解説@断面図あり
*状態Ｈ５解説（膣）
@actclose
@jump target="*状態Ｈ５解説（膣）1" cond="act.状態Ｈ５解説（膣）==1"
@jump target="*状態Ｈ５_"
;●1
*状態Ｈ５解説（膣）1
@section
@eval exp="act.状態Ｈ５解説（膣）++"
[地の文 storage="g0530"]
@if exp="sf.expression_level==0"
《×歳児の膣の感触》 
単にキツイだけではなく、膣肉が吸い付いてくる。 
ペニスの形にゆがみながら、一部の隙も許さず、ねっとりと絡みつく。 
肉そのものが柔軟であるロリだからこそ味わえる性感。 
@endif
@if exp="sf.expression_level!=0"
《９歳児の膣の感触》 
単にキツイだけではなく、膣肉が吸い付いてくる。 
ペニスの形にゆがみながら、一部の隙も許さず、ねっとりと絡みつく。 
肉そのものが柔軟である子供だからこそ味わえる性感。 
@endif
[/地の文]
@jump target="*状態Ｈ５_"
*状態Ｈ５解説（肉襞）
@actclose
@jump target="*状態Ｈ５解説（肉襞）1" cond="act.状態Ｈ５解説（肉襞）==1"
@jump target="*状態Ｈ５_"
;●1
*状態Ｈ５解説（肉襞）1
@section
@eval exp="act.状態Ｈ５解説（肉襞）++"
[地の文 storage="g0531"]
@if exp="sf.expression_level==0"
《女子○学生の肉襞》 
産道内部にあるヒダは、 
折りたたまれた膣肉によって生じるもの。 
女子○学生は性器がまだ成長していないため膣も小さく、 
それゆえ肉襞も発達していない。 
ロリまんこは気持ちよくないという説はここから来ている。 
　 
だが、性交による快楽は、 
単なるまんこのヒダ数によるものではない。 
○学生は○学生としてのメスの味を持っているため、 
十分、大人のペニスを喜ばせることができる。 
@endif
@if exp="sf.expression_level!=0"
《女子小学生の肉襞》 
産道内部にあるヒダは、 
折りたたまれた膣肉によって生じるもの。 
女子小学生は性器がまだ成長していないため膣も小さく、 
それゆえ肉襞も発達していない。 
子供のまんこは気持ちよくないという説はここから来ている。 
　 
だが、性交による快楽は、 
単なるまんこのヒダ数によるものではない。 
小学生は小学生としてのメスの味を持っているため、 
十分、大人のペニスを喜ばせることができる。 
@endif
[/地の文]
@jump target="*状態Ｈ５_"
*状態Ｈ５解説（子宮）
@actclose
@jump target="*状態Ｈ５解説（子宮）1" cond="act.状態Ｈ５解説（子宮）==1"
@jump target="*状態Ｈ５_"
;●1
*状態Ｈ５解説（子宮）1
@section
@eval exp="act.状態Ｈ５解説（子宮）++"
[地の文 storage="g0532"]
@if exp="sf.expression_level==0"
《子宮口》 
膣の奥にある筋肉に包まれた部位。 
この中で赤ちゃんが成長する。 
少女のうちはまだやわらかく変形しやすいため、 
本当はペニスでガン突きしてはいけない。 
（本作品は、まあ、フィクションということで…。） 
@endif
@if exp="sf.expression_level!=0"
《子宮口》 
膣の奥にある筋肉に包まれた部位。 
この中で赤ちゃんが成長する。 
子供のうちはまだやわらかく変形しやすいため、 
本当はペニスでガン突きしてはいけない。 
（本作品は、まあ、フィクションということで…。） 
@endif
[/地の文]
@jump target="*状態Ｈ５_"
;◆◆
;◆会話オート@フラグ８が3以上（つまり、一度スピードアップして帰ってきた）
*状態Ｈ５会話オート
@actclose target=false
@jump target="*状態Ｈ５会話オート0"
;●0
*状態Ｈ５会話オート0
@section
@eval exp="act.状態Ｈ５会話オート++"
@jump target="*ルートＨ"
;◆◆
;■■

;■ルートＨ
*ルートＨ
@section
@paragraph prev="" current="ルートＨ" next="ルートＨフィニッシュ" cond="tf.scenemode>0"
@paragraph prev="状態Ｈ５" current="ルートＨ" next="ルートＨフィニッシュ" cond="tf.scenemode==0"

;■ルートＨ（ループシーン）
*ルートＨ（ループシーン）
@section
@cinemamode
@環境音 type=トイレ中
@bgv name="マコ" storage="a2207" fadetime=500 loop=true

@loopbegin
*ルートＨ（ループシーン）a

@if exp="flag[9]==0"
	@動画 storage="ev16_h04_kozu07" se1="seSex_ev16_h04_danmen"
@else
	@動画 storage="ev16_h04_danmen" se1="seSex_ev16_h04_danmen"
@endif

;＃セックスしています。
[主人公 storage="d2218"]
マコちゃん。今やってること説明して？　最初からね 
[/主人公]
[マコ storage="a3315"]
はぁ、はぁ、えっと… 
最初、マコは…公園で遊んでたら、 
ロリコンのおじちゃんに、 
おトイレに連れてこられました… 
[/マコ]
;おトイレの…うんちするところに…一緒に入ってます… 
[マコ storage="a3316"]
おトイレに…一緒に入ってます… 
[/マコ]
[マコ storage="a3317"]
それで、おじちゃんに 
おっぱいを見せてって言われたので、 
おっぱいを見せました 
[/マコ]
[マコ storage="a3318"]
そしたら、ロリコンのおじちゃんは、 
マコのおっぱいをなめて… 
マコはおっぱいを、いっぱいぺろぺろされました 
[/マコ]
[マコ storage="a3319"]
おっぱいを舐めた後、 
今度は、パンツをめくられて、 
まんこを見られました… 
[/マコ]
;条件分岐：フラグ５成立時のみ
@if exp="flag[5]"
[マコ storage="a3320"]
まんこのお写真も撮られました 
[/マコ]
;条件分岐ここまで
@endif
[マコ storage="a3321"]
その後、パンツを脱がされて、パンツを取られました。 
ロリコンのおじちゃんはマコのパンツを、 
なんどもくんくんって匂いを嗅いでました 
[/マコ]
[マコ storage="a3322"]
それで、足を開けって言われたので、足を開いたら、 
お股の間にお電話を入れられて、まんこのビデオを撮られました 
[/マコ]
[マコ storage="a3323"]
その後、ロリコンのおじちゃんは、 
おちんちんを出しました。 
ロリコンおちんちんです 
[/マコ]
;†ＮＧ版は該当部を伏せ字と無音で修正
@if exp="sf.expression_level==0"
[マコ storage="a3324"]
ロリコンおちんちんは、 
公園で遊んでるような年齢の女の子のまんことか見ると、 
すごく大きくなります 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3325"]
ロリコンおちんちんは、 
女子小学生のまんことか見ると、 
すごく大きくなります 
[/マコ]
@endif
[マコ storage="a3326"]
おじちゃんは、おちんちんをマコのまんこにあてがって、 
じっとしてなさいって言いました 
[/マコ]
[マコ storage="a3327"]
マコが、うんってうなずいたら、 
まんこの中にロリコンおちんちんを入れられました 
[/マコ]
[マコ storage="a3328"]
マコのまんこを使うから、 
おとなしくしてろって言われました 
[/マコ]
[マコ storage="a3329"]
そしたら、おじちゃんは 
おちんちんを入れたり出したりして、 
マコのまんこをズボズボし始めました 
[/マコ]
[マコ storage="a3330"]
だから、マコは今、 
ロリコンのおじちゃんにセックスされてます。 
ハメハメです 
[/マコ]
@if exp="sf.expression_level==0"
[マコ storage="a3331"]
公園ロリータ生ハメセックスです 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3334"]
小学４年生生ハメセックスです 
[/マコ]
@endif
;†ＮＧ版は該当部を伏せ字と無音で修正
;[マコ storage="a3332"]
;ロリコンのおじちゃんはロリコンだから、 
;ロリの女の子にセックスするのが好きです 
;[/マコ]
@if exp="sf.expression_level==0"
[マコ storage="a3335m"]
ロリコンのおじちゃんはロリコンだから、 
○学生の女の子にセックスするのが好きです 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3335"]
ロリコンのおじちゃんはロリコンだから、 
小学生の女の子にセックスするのが好きです 
[/マコ]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a3333"]
未成年の若いまんこにロリコンおちんぽを入れて、 
ズボズボして遊ぶのが大好きです 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3336"]
子供のちっちゃいまんこにロリコンおちんぽを入れて、 
ズボズボして遊ぶのが大好きです 
[/マコ]
@endif
[マコ storage="a3337"]
だから、マコは公園の 
ひとのいないところにつれてかれて、 
すぐハメハメされます。 
ほとんど毎日、セックスさせられます 
[/マコ]
[マコ storage="a3338"]
最初はすごく痛かったけど、 
何回もされてたら気持ちよくなってきました 
[/マコ]
[マコ storage="a3339"]
それでいつも、 
まんこの中におちんぽミルクをどぴゅって出されます。 
たぶん、今も出されると思います 
[/マコ]
[マコ storage="a3340"]
えっと、マコがおじちゃんにハメハメされて、 
まんこの中にロリコンミルクを 
ぴゅっぴゅされるところを、見ててください 
[/マコ]

@zwt canskip=true

@loopend
*ルートＨ（ループシーン）s
@moviestay
@動画 storage="ev16_h04_kozu03" se1="seSex_ev16_h04_danmen"
@moviestay
@動画 storage="ev16_h04_mune" se1="seSex_ev16_h04_danmen"
@moviestay
@動画 storage="ev16_h04_kokan" se1="seSex_ev16_h04_danmen"
@moviestay
@動画 storage="ev16_h04_kozu07" se1="seSex_ev16_h04_danmen"
@moviestay
@動画 storage="ev16_h04_danmen" se1="seSex_ev16_h04_danmen"
@jump target=&"f.looparealabel+'s'"

*ルートＨ（ループシーン）z
@loopendover
@jump target="*ルートＨフィニッシュ"

;■状態Ｈ６
*状態Ｈ６
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ｈ６"
@iscript
	flag[8]++;
	if(flag[8]>4) flag[8]=4;
	flag[9]=0;	//←断面図なし
@endscript
*状態Ｈ６_
@section
@paragraph prev="状態Ｈ５" current="状態Ｈ６" next="状態Ｈ７"
@eval exp="act.状態Ｈ６++"
;感度はflag[8]から算出
;0のとき感度４
@bgv name="マコ" storage=&"'a%4d'.sprintf(+2204+flag[8])" fadetime=500 loop=true
@if exp="flag[9]==0"
	@actscene storage="ev16_h05_kozu07" itazura="g5s17状態Ｈ６.ks" se1="seSex_ev16_h05_danmen"
@else
	@actscene storage="ev16_h05_danmen" itazura="g5s17状態Ｈ６.ks" se1="seSex_ev16_h05_danmen"
@endif
@sss
;状況説明：ピストンしています（速度速い）
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚）＋セックス（ピストン、速度速い）断面図あり＃セックス構図（構図７）
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚）＋セックス（ピストン、速度速い）＃セックス構図（構図７）
;◆顔アップ
*状態Ｈ６顔アップ
@actclose
@jump target="*状態Ｈ６顔アップ0"
;●0
*状態Ｈ６顔アップ0
@section
@eval exp="act.状態Ｈ６顔アップ++"
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚）＋セックス（ピストン、速度速い）＃顔アップ
@動画 storage="ev16_h05_kozu03" se1="seSex_ev16_h05_danmen"
@クリック待ち
@jump target="*状態Ｈ６_"
;◆◆
;◆胸アップ
*状態Ｈ６胸アップ
@actclose
@jump target="*状態Ｈ６胸アップ0"
;●0
*状態Ｈ６胸アップ0
@section
@eval exp="act.状態Ｈ６胸アップ++"
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚）＋セックス（ピストン、速度速い）＃胸アップ
@動画 storage="ev16_h05_mune" se1="seSex_ev16_h05_danmen"
@クリック待ち
@jump target="*状態Ｈ６_"
;◆◆
;◆股間アップ
*状態Ｈ６股間アップ
@actclose
@jump target="*状態Ｈ６股間アップ0"
;●0
*状態Ｈ６股間アップ0
@section
@eval exp="act.状態Ｈ６股間アップ++"
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚）＋セックス（ピストン、速度速い）＃股間アップ
@動画 storage="ev16_h05_kokan" se1="seSex_ev16_h05_danmen"
@クリック待ち
@jump target="*状態Ｈ６_"
;◆◆
;◆断面図
*状態Ｈ６断面図
@actclose
@jump target="*状態Ｈ６断面図0"
;●0
*状態Ｈ６断面図0
@section
@eval exp="act.状態Ｈ６断面図++"
@iscript
	if(flag[9]==0) flag[9]=1;
	else flag[9]=0;
@endscript
@ignore exp="flag[9]==0"
@動画 storage="ev16_h05_danmen" se1="seSex_ev16_h05_danmen"
@クリック待ち
@endignore
@jump target="*状態Ｈ６_"
;◆◆
;◆速度ダウン
*状態Ｈ６速度ダウン
@actclose target=false
@jump target="*状態Ｈ６速度ダウン0"
;●0
*状態Ｈ６速度ダウン0
@section
@eval exp="act.状態Ｈ６速度ダウン++"
;→状態Ｈ５
@jump target="*状態Ｈ５"
;◆◆
;◆射精
*状態Ｈ６射精
@actclose target=false
@jump target="*状態Ｈ６射精0"
;●0
*状態Ｈ６射精0
@section
@eval exp="act.状態Ｈ６射精++"
;→ルートＨフィニッシュ
@jump target="*ルートＨフィニッシュ"
;◆◆
;◆あたりの気配を探る@フラグ６
*状態Ｈ６あたりの気配を探る
@actclose target=false
@jump target="*状態Ｈ６あたりの気配を探る0"
;●0
*状態Ｈ６あたりの気配を探る0
@section
@eval exp="act.状態Ｈ６あたりの気配を探る++"
;音響：隣の個室に誰か入ってくる音
@暗転 time=300
@sound5 storage="se状態Ｈ６あたりの気配を探る1"
@wsound5
;動画：少女（目線上）（スカートなし・胸見せ・パンツなし・開脚）＋セックス（奥でステイ）＃顔中心（構図３）
[少女 storage="e0000"]
漏れちゃう、漏れちゃう 
[/少女]
;音響：ベルトのカチャカチャ音（ループ）
@soundspecial5 storage="seベルトのバックル外す2（かちゃかちゃ）長い+10db" loop=true
[少女 storage="e0001"]
なんでこんなときズボンなの！　もう！ 
[/少女]
@環境音 type=トイレ中
@bgv name="マコ" storage="a2176" fadetime=500 loop=true
@bgv name="少女" storage="e0004" fadetime=500 loop=true
@動画 storage="ev16_i01a_kozu08" se1="seSex_ev16_h03b_kozu07"
[主人公 storage="d2217"]
マコちゃん…しー… 
[/主人公]
[少女 storage="e0002"]
んぁー！　このベルト、外し方わかんない…！ 
[/少女]
;＃隣の個室に女の子が入ってきました。二人はセックスを中断しています
[マコ storage="a3314"]
（こくん） 
[/マコ]
[少女 storage="e0003"]
あぁ…！　漏れちゃうぅ…！ 
[/少女]
;＃↓ベルトを焦ってはずそうとしているときのループボイスです
;[少女 storage="e0004"]
;んしょ……んしょ……。あぁ……もう……。んん………んんっ………。 
;はぁ……はぁ……。えっと……。あ、こう……？　違う……。 
;あぁん……もう……。んっと……おっと……。はぁ……はぁ……。 
;[/少女]
;→状態Ｉ１
@jump target="*状態Ｉ１"
;◆◆
;◆オート
*状態Ｈ６オート
@actclose target=false
@jump target="*状態ＡＨオート0"
;●0
*状態Ｈ６オート0
@section
@eval exp="act.状態ＡＨオート++"
;オートです
@jump target="*ルートＨ２（ループシーン）"
;◆◆
;■■

;■ルートＨ２（ループシーン）
*ルートＨ２（ループシーン）
@section
@paragraph prev="" current="ルートＨ２（ループシーン）" next="ルートＨフィニッシュ" cond="tf.scenemode>0"
@paragraph prev="状態Ｈ６" current="ルートＨ２（ループシーン）" next="ルートＨフィニッシュ" cond="tf.scenemode==0"
@cinemamode
@環境音 type=トイレ中
@bgv name="マコ" storage="a2208" fadetime=500 loop=true

@loopbegin
*ルートＨ２（ループシーン）a
;内容はありません
@if exp="flag[9]==0"
	@動画 storage="ev16_h05_kozu07" se1="seSex_ev16_h05_danmen"
@else
	@動画 storage="ev16_h05_danmen" se1="seSex_ev16_h05_danmen"
@endif
@zwt canskip=true

@loopend 強制動作=0
*ルートＨ２（ループシーン）s
@moviestay
@動画 storage="ev16_h05_kozu03" se1="seSex_ev16_h05_danmen"
@moviestay
@動画 storage="ev16_h05_mune" se1="seSex_ev16_h05_danmen"
@moviestay
@動画 storage="ev16_h05_kokan" se1="seSex_ev16_h05_danmen"
@moviestay
@動画 storage="ev16_h05_kozu07" se1="seSex_ev16_h05_danmen"
@moviestay
@動画 storage="ev16_h05_danmen" se1="seSex_ev16_h05_danmen"
@jump target=&"f.looparealabel+'s'"

*ルートＨ２（ループシーン）z
@loopendover

;■ルートＨフィニッシュ
*ルートＨフィニッシュ
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="ルートＨフィニッシュ"
*ルートＨフィニッシュ_
@section
@paragraph prev="状態Ｈ６" current="ルートＨフィニッシュ" next="状態Ｈ７"
@eval exp="act.ルートＨフィニッシュ++"
@bgv name="マコ" storage="a2213" fadetime=500 loop=true
@eval exp="sf.h_scene[17][7]++"
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=false;
@endscript
;◆
;状況説明：膣内射精です。
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚）＋膣内射精＃セックス構図（構図７）
@voice name="マコ" storage="a3341#2" hact=false cond="sf.ve_mako"
@動画 storage="ev16_h06a_kozu07" se1="seSex_ev16_h06a_kozu07" se3="seEdu_ev16_h06a_kozu07" time=0 loop=false
@w動画
;＃膣内射精です（５回）。射精のタイミングで、息が詰まります。最後に吐息。
;[マコ storage="a3341"]
;っ……っ……っ……っ……っ……はぁ…… 
;[/マコ]
;→状態Ｈ７
@jump target="*状態Ｈ７"
;◆◆
;■■

;■状態Ｈ７
*状態Ｈ７
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ｈ７"
*状態Ｈ７_
@section
@paragraph prev="状態Ｈ６" current="状態Ｈ７" next="状態Ｈ８"
@eval exp="act.状態Ｈ７++"
@bgv name="マコ" storage="a2215" fadetime=500 loop=true
@actscene storage="ev16_h06b_kozu07" itazura="g5s17状態Ｈ７.ks" se1="seSex_ev16_h06b_kozu07"
@sss
;状況説明：射精後。まだ入ったままです。
;@動画 storage="ev16_h06b_kozu07" se1="seSex_ev16_h06b_kozu07"
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚）＋膣内射精後（挿入したまま）＃セックス構図（構図７）
;◆ペニスを抜く
*状態Ｈ７ペニスを抜く
@actclose
@jump target="*状態Ｈ７_"
;●0
*状態Ｈ７ペニスを抜く↑
@actclose target=false
@voice name="マコ" storage="a3342#a" hact=false cond="sf.ve_mako"
@動画 storage="ev16_h07a_kozu07" se1="seSex_ev16_h07a_kozu07" time=0 loop=false
@w動画
@voice name="マコ" storage="a3342#b" hact=false cond="sf.ve_mako"
@動画 storage="ev16_h07b_kokan" se3="seEdu_ev16_h07b_kokan" time=0 loop=false
@w動画
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚）＋膣内射精後にペニスを抜くアニメ＃セックス構図（構図７）
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚）＋膣内射精後にペニスを抜いた後ザーメンがこぼれるアニメ＃股間アップ
;＃ペニスが抜かれます
;[マコ storage="a3342"]
;んっ…………はぁっ… 
;[/マコ]
;→状態Ｈ８
@jump target="*状態Ｈ８"
;◆◆
;■■

;■状態Ｈ８
*状態Ｈ８
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ｈ８"
*状態Ｈ８_
@section
@paragraph prev="状態Ｈ７" current="状態Ｈ８" next=""
@eval exp="act.状態Ｈ８++"
@bgv name="マコ" storage="a2215" fadetime=500 loop=true
@actscene storage="ev16_h07c_kozu07" itazura="g5s17状態Ｈ８.ks"
@sss
;状況説明：射精後。ペニスが抜かれました。
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚）＋膣内射精後（ペニスなし）＃セックス構図（構図７）
;◆カメラ
*状態Ｈ８カメラ
@actclose target=false
@jump target="*状態Ｈ８カメラ0"
;●0
*状態Ｈ８カメラ0
@section
@eval exp="act.状態Ｈ８カメラ++"
@動画 storage="ev16_h07d_kozu07" time=0 loop=false
@w動画
@動画 storage="ev16_h07e_kozu07" time=0
@zwt canskip=true
@スマホ#2 type=video storage="imgスマホev01_a01" x1=320 y1=720 x2=-176 y2=-112 mx=1365 my=415
;＃カメラを向けられました
[マコ storage="a3343"]
ぁ…… 
[/マコ]
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
	,onClick:function(dic){kag.process('','*状態Ｈ８カメラ0_');}
]);
@endscript
@いたずら開始
@sss
*状態Ｈ８カメラ0_
@いたずら終了
@スマホ録画開始#2 storage="ev16_h07e_kozu07" face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[マコ storage="a3344"]
今、まんこの中におちんぽミルクを出されました… 
[/マコ]
@if exp="sf.expression_level==0"
[マコ storage="a3345"]
ロリコンのおじちゃんは、公園で遊んでる女の子のまんこに、 
おちんぽミルクを出すのが好きです。 
だからいつも、マコはこうやって、まんこを使われてます 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3346"]
ロリコンのおじちゃんは、小学生のまんこの中に、 
おちんぽミルクを出すのが好きです。 
だからいつも、マコはこうやって、まんこを使われてます 
[/マコ]
@endif
;動画：少女（目線下→上）（スカートなし・胸見せ・パンツなし・開脚）＋膣内射精後（ペニスなし）＃セックス構図（構図７）
;動画：少女（目線上・笑顔）（スカートなし・胸見せ・パンツなし・開脚）＋膣内射精後（ペニスなし）＃セックス構図（構図７）
@動画 storage="ev16_h08a_kozu07" time=0 loop=false face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@w動画
@動画 storage="ev16_h08b_kozu07" time=0 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[マコ storage="a3347"]
だから、マコは、ロリコンのおじちゃんと遊ぶのが好きです 
[/マコ]
[マコ storage="a3348"]
ハメハメして遊ぶの大好きです 
[/マコ]
;％％おわり
;◆◆
;■■
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"
;----------------------------------------
;■状態Ｉ１
*状態Ｉ１
@section
@advmode
@環境音 type=トイレ中
@soundspecial5 storage="seベルトのバックル外す2（かちゃかちゃ）長い+10db" loop=true
@actinit storage="actinit_append1.ks" type="状態Ｉ１"
*状態Ｉ１_
@section
@paragraph prev="状態Ｈ６" current="状態Ｉ１" next="状態Ｉ２"
@eval exp="act.状態Ｉ１++"
@bgv name="マコ" storage="a2176" fadetime=500 loop=true
@bgv name="少女" storage="e0004" fadetime=500 loop=true
@actscene storage="ev16_i01a_kozu08" itazura="g5s17状態Ｉ１.ks" se1="seSex_ev16_h03b_kozu07"
@sss
;状況説明：挿入した状態で止まってます。隣に人が入ってきているので、緊張しています。
;動画：少女（目線上）（スカートなし・胸見せ・パンツなし・開脚）＋セックス（奥でステイ）＃セックス構図（構図７）
;◆ダクトテープ
*状態Ｉ１ダクトテープ
@actclose target=false
@jump target="*状態Ｉ１ダクトテープ0"
;●0
*状態Ｉ１ダクトテープ0
@section
@eval exp="act.状態Ｉ１ダクトテープ++"
@動画 storage="ev16_i01a2_kozu08" se1="seSex_ev16_h03b_kozu07"
@zwt canskip=true
@clearface
@cinema layer=&sf.layerFace2 storage="ev16_i01_tape$btoa" page=fore left=0 top=720 alphatype=1
@soundspecial5 storage="seガムテープ剥がす1"
@zmove layer=&sf.layerFace2 page=fore time=1000 path="(0,240,255)"
@wm canskip=true
;＃主人公がダクトテープを手にしました
[マコ storage="a3349"]
おじちゃん…？　なにするの…？ 
[/マコ]
@ミッション storage="mission女子○学生の手首をダクトテープで拘束しろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'手首をダクトテープで拘束する（右）'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(803,359)(854,359)(854,440)(803,440)"
	,onClick:function(dic){kag.process('','*状態Ｉ１ダクトテープ1');}
]);
itaz.set(%[
	name:'手首をダクトテープで拘束する（左）'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(454,359)(504,359)(504,440)(454,440)"
	,onClick:function(dic){kag.process('','*状態Ｉ１ダクトテープ1');}
]);
@endscript
@いたずら開始
@sss
*状態Ｉ１ダクトテープ1
@いたずら終了
@soundspecial5 storage="seガムテープ切る1"
@動画 storage="ev16_i01b2_kozu08" se1="seSex_ev16_h03b_kozu07"
;＃手をガムテで縛られました
[マコ storage="a3350"]
ぁ…… 
[/マコ]
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚・手縛り）＋セックス（奥でステイ）＃セックス構図（構図７）
;動画：少女（目線上）（スカートなし・胸見せ・パンツなし・開脚・手縛り・口ガムテ）＋セックス（奥でステイ）＃セックス構図（構図７）
@zwt canskip=true
@clearface
@cinema layer=&sf.layerFace2 storage="ev16_i01_tape$btoa" page=fore left=0 top=720 alphatype=1
@soundspecial5 storage="seガムテープ剥がす3"
@zmove layer=&sf.layerFace2 page=fore time=1000 path="(0,240,255)"
@wm canskip=true
@ミッション storage="mission騒がないよう口を塞げ"
@いたずら準備
@iscript
itaz.set(%[
	name:'騒がないよう口を塞ぐ'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(521,204)(767,204)(767,329)(521,329)"
	,onClick:function(dic){kag.process('','*状態Ｉ１ダクトテープ2');}
]);
@endscript
@いたずら開始
@sss
*状態Ｉ１ダクトテープ2
@いたずら終了
@soundspecial5 storage="seガムテープ切る3"
@動画 storage="ev16_i01c2_kozu08" se1="seSex_ev16_h03b_kozu07"
@bgv name="マコ" storage="a2190" fadetime=500 loop=true
;＃口をガムテでふさがれました
[マコ storage="a3351"]
んっ！ 
[/マコ]
@暗転 time=300 soundfade=false
@soundspecial5 storage="seベルトのバックル外す（かちゃかちゃ）"
;＃↓ベルトがようやく外れました
[少女 storage="e0005"]
あ、やった 
[/少女]
;音響：隣室の少女がズボンを脱ぐ音
@bgv name="マコ" storage="a2191" fadetime=500 loop=true
@soundspecial4 storage="se衣服がさごそ3"
@voice name="少女" storage="e0006a" hact=false cond="sf.ve_other"
@wvoice
@soundspecial5 storage="se放尿おしっこ4"
[少女 storage="e0006b"]
はぁぁぁぁぁぁぁ～～～～…… 
[/少女]
;＃ズボンを脱いで、おしっこをします
;[少女 storage="e0006"]
;んしょっ………はぁぁぁぁぁぁぁ～～～～…… 
;[/少女]
;音響：以降、小便の音
;→状態Ｉ２
@jump target="*状態Ｉ２"
;◆◆
;■■

;■状態Ｉ２
*状態Ｉ２
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ｉ２"
@iscript
tf.mission_flag1 = true;
tf.mission_flag2 = false;
tf.mission_clear = false;
tf.mission_tick = 0;
tf.mission_count = 0;
tf.mission_index = 0;	//ボイス用
@endscript
*状態Ｉ２_
@section
@paragraph prev="状態Ｉ１" current="状態Ｉ２" next="状態Ｉ３"
@eval exp="act.状態Ｉ２++"
@bgv name="マコ" storage="a2191" fadetime=500 loop=true
@soundspecial5 storage="se放尿おしっこ4" loop=true
@actscene storage="ev16_i01c_kozu08" itazura="g5s17状態Ｉ２.ks" se1="seSex_ev16_h03b_kozu07"
@sss
;状況説明：マコの手をガムテで縛り、口を塞ぎました。
;◆ピストンする
*状態Ｉ２ピストンする
@actclose
@jump target="*状態Ｉ２_"
*状態Ｉ２ピストンする↓
@stopvideo slot=&"kag.fore.layers[sf.layerMovie]._video_slot"
@iscript
tf.mission_index++;
if(tf.mission_index>15) tf.mission_index=1;
@endscript
@動画 storage="ev16_i02c_kozu08" se1="seSex_ev16_h03a_kozu07" time=0 loop=false
;a3352#1,a3352#2,a3352#3,a3352#4,a3352#5,a3352#6,a3352#7,a3352#8,a3352#9,a3352#10,a3352#11,a3352#12,a3352#13,a3352#14,a3352#15
@voice name="マコ" storage=&"'a3352#%d'.sprintf(tf.mission_index)" hact=false
@w動画
@動画 storage="ev16_i01c_kozu08" se1="seSex_ev16_h03b_kozu07" time=0
@zwt canskip=true
@sss
*状態Ｉ２ピストンする↑
@stopvideo slot=&"kag.fore.layers[sf.layerMovie]._video_slot"
@iscript
tf.mission_index++;
if(tf.mission_index>15) tf.mission_index=1;
@endscript
@動画 storage="ev16_i02a_kozu08" se1="seSex_ev16_h03c_kozu07" time=0 loop=false
@voice name="マコ" storage=&"'a3352#%d'.sprintf(tf.mission_index)" hact=false
@w動画
@動画 storage="ev16_i02b_kozu08" se1="seSex_ev16_h02_kozu07" time=0
@zwt canskip=true
@layfree
@sss
*状態Ｉ２ピストンする_
@ミッションクリア
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚・手縛り・口ガムテ）＋セックス（挿入）＃セックス構図（構図７）
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚・手縛り・口ガムテ）＋セックス（奥でステイ）＃セックス構図（構図７）
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚・手縛り・口ガムテ）＋セックス（抜き）＃セックス構図（構図７）
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚・手縛り・口ガムテ）＋セックス（手前でステイ）＃セックス構図（構図７）
;＃セックスのループボイスです。口をダクトテープで塞がれています。
;[マコ storage="a3352"]
;んっ……ふっ……ぐっ……んんっ…… 
;ふぐっ……ふんっ……んぐっ……ぐふっ…… 
;[/マコ]
@暗転 time=300 soundfade=false
[少女 storage="e0007"]
あれ？　隣に誰か居るのかなあ… 
[/少女]
@bgv name="マコ" storage="a2191" fadetime=500 loop=true
@動画 storage="ev16_i01c_kozu08" se1="seSex_ev16_h03b_kozu07"
;＃動きが停止します
[マコ storage="a3353"]
っ…！ 
[/マコ]
[主人公 storage="d2219"]
大丈夫… 
[/主人公]
[マコ storage="a3354"]
………… 
[/マコ]
@暗転 time=300 soundfade=false
[少女 storage="e0008"]
まあ、いいか… 
[/少女]
;→状態Ｉ３
@jump target="*状態Ｉ３"
;◆◆
;■■

;■状態Ｉ３
*状態Ｉ３
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ｉ３"
@iscript
	flag[9]=0;	//←断面図なし
@endscript
*状態Ｉ３_
@section
@paragraph prev="状態Ｉ２" current="状態Ｉ３" next="状態Ｉ５"
@eval exp="act.状態Ｉ３++"
@bgv name="マコ" storage="a3355" fadetime=500 loop=true
@soundspecial5 storage="se放尿おしっこ4" loop=true
@if exp="flag[9]==0"
	@actscene storage="ev16_i03_kozu08" itazura="g5s17状態Ｉ３.ks" se1="seSex_ev16_h04_danmen"
@else
	@actscene storage="ev16_i03_danmen" itazura="g5s17状態Ｉ３.ks" se1="seSex_ev16_h04_danmen"
@endif
@sss
;状況説明：手ふさぎ、口ふさぎの状態でピストンしています
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚・手縛り・口ガムテ）＋セックス（ピストン、速度通常）断面図あり＃セックス構図（構図７）
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚・手縛り・口ガムテ）＋セックス（ピストン、速度通常）＃セックス構図（構図７）
;＃セックスのループボイスです。速度普通です。口をダクトテープで塞がれています。
;[マコ storage="a3355"]
;んぐっ……ふぐっ……んんっ……ぐっ…… 
;んぐっ……ふぐっ……んんっ……ぐっ…… 
;[/マコ]
;◆顔アップ
*状態Ｉ３顔アップ
@actclose
@jump target="*状態Ｉ３顔アップ0"
;●0
*状態Ｉ３顔アップ0
@section
@eval exp="act.状態Ｉ３顔アップ++"
@動画 storage="ev16_i03_kozu03" se1="seSex_ev16_h04_danmen"
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚・手縛り・口ガムテ）＋セックス（ピストン、速度通常）＃顔アップ
@クリック待ち
@jump target="*状態Ｉ３_"
;◆◆
;◆胸アップ
*状態Ｉ３胸アップ
@actclose
@jump target="*状態Ｉ３胸アップ0"
;●0
*状態Ｉ３胸アップ0
@section
@eval exp="act.状態Ｉ３胸アップ++"
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚・手縛り・口ガムテ）＋セックス（ピストン、速度通常）＃胸アップ
@動画 storage="ev16_i03_mune" se1="seSex_ev16_h04_danmen"
@クリック待ち
@jump target="*状態Ｉ３_"
;◆◆
;◆股間アップ
*状態Ｉ３股間アップ
@actclose
@jump target="*状態Ｉ３股間アップ0"
;●0
*状態Ｉ３股間アップ0
@section
@eval exp="act.状態Ｉ３股間アップ++"
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚・手縛り・口ガムテ）＋セックス（ピストン、速度通常）＃股間アップ
@動画 storage="ev16_i03_kokan" se1="seSex_ev16_h04_danmen"
@クリック待ち
@jump target="*状態Ｉ３_"
;◆◆
;◆断面図
*状態Ｉ３断面図
@actclose
@jump target="*状態Ｉ３断面図0"
;●0
*状態Ｉ３断面図0
@section
@eval exp="act.状態Ｉ３断面図++"
@iscript
	if(flag[9]==0) flag[9]=1;
	else flag[9]=0;
@endscript
@ignore exp="flag[9]==0"
@動画 storage="ev16_i03_danmen" se1="seSex_ev16_h04_danmen"
@クリック待ち
@endignore
@jump target="*状態Ｉ３_"
;◆◆
;◆速度アップ
*状態Ｉ３速度アップ
@actclose target=false
@jump target="*状態Ｉ３速度アップ0"
;●0
*状態Ｉ３速度アップ0
@section
@eval exp="act.状態Ｉ３速度アップ++"
;→状態Ｉ５
@jump target="*状態Ｉ５"
;◆◆
;◆射精
*状態Ｉ３射精
@actclose target=false
@jump target="*状態Ｉ３射精0"
;●0
*状態Ｉ３射精0
@section
@eval exp="act.状態Ｉ３射精++"
;→ルートＩフィニッシュ
@jump target="*ルートＩフィニッシュ"
;◆◆
;■■

;■状態Ｉ５
*状態Ｉ５
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ｉ５"
@iscript
	flag[9]=0;	//←断面図なし
@endscript
*状態Ｉ５_
@section
@paragraph prev="状態Ｉ３" current="状態Ｉ５" next="状態Ｉ６"
@eval exp="act.状態Ｉ５++"
@bgv name="マコ" storage="a3356" fadetime=500 loop=true
@soundspecial5 storage="se放尿おしっこ4" loop=true
@if exp="flag[9]==0"
	@actscene storage="ev16_i04_kozu08" itazura="g5s17状態Ｉ５.ks" se1="seSex_ev16_h05_danmen"
@else
	@actscene storage="ev16_i04_danmen" itazura="g5s17状態Ｉ５.ks" se1="seSex_ev16_h05_danmen"
@endif
@sss
;状況説明：手ふさぎ、口ふさぎの状態でピストンしています。速度速い。
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚・手縛り・口ガムテ）＋セックス（ピストン、速度速い）断面図あり＃セックス構図（構図７）
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚・手縛り・口ガムテ）＋セックス（ピストン、速度速い）＃セックス構図（構図７）
;＃セックスのループボイスです。ちょっと早めです。口をダクトテープで塞がれています。
[マコ storage="a3356"]
んぐっ…ふぐっ…んんっ…ぐっ… 
んぐっ…ふぐっ…んんっ…ぐっ… 
[/マコ]
;◆顔アップ
*状態Ｉ５顔アップ
@actclose
@jump target="*状態Ｉ５顔アップ0"
;●0
*状態Ｉ５顔アップ0
@section
@eval exp="act.状態Ｉ５顔アップ++"
@動画 storage="ev16_i04_kozu03" se1="seSex_ev16_h05_danmen"
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚・手縛り・口ガムテ）＋セックス（ピストン、速度速い）＃顔アップ
@クリック待ち
@jump target="*状態Ｉ５_"
;◆◆
;◆胸アップ
*状態Ｉ５胸アップ
@actclose
@jump target="*状態Ｉ５胸アップ0"
;●0
*状態Ｉ５胸アップ0
@section
@eval exp="act.状態Ｉ５胸アップ++"
@動画 storage="ev16_i04_mune" se1="seSex_ev16_h05_danmen"
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚・手縛り・口ガムテ）＋セックス（ピストン、速度速い）＃胸アップ
@クリック待ち
@jump target="*状態Ｉ５_"
;◆◆
;◆股間アップ
*状態Ｉ５股間アップ
@actclose
@jump target="*状態Ｉ５股間アップ0"
;●0
*状態Ｉ５股間アップ0
@section
@eval exp="act.状態Ｉ５股間アップ++"
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚・手縛り・口ガムテ）＋セックス（ピストン、速度速い）＃股間アップ
@動画 storage="ev16_i04_kokan" se1="seSex_ev16_h05_danmen"
@クリック待ち
@jump target="*状態Ｉ５_"
;◆◆
;◆速度ダウン
*状態Ｉ５速度ダウン
@actclose target=false
@jump target="*状態Ｉ５速度ダウン0"
;●0
*状態Ｉ５速度ダウン0
@section
@eval exp="act.状態Ｉ５速度ダウン++"
;→状態Ｉ３
@jump target="*状態Ｉ３"
;◆◆
;◆断面図
*状態Ｉ５断面図
@actclose
@jump target="*状態Ｉ５断面図0"
;●0
*状態Ｉ５断面図0
@section
@eval exp="act.状態Ｉ５断面図++"
@iscript
	if(flag[9]==0) flag[9]=1;
	else flag[9]=0;
@endscript
@ignore exp="flag[9]==0"
@動画 storage="ev16_i04_danmen" se1="seSex_ev16_h05_danmen"
@クリック待ち
@endignore
@jump target="*状態Ｉ５_"
;◆◆
;◆射精
*状態Ｉ５射精
@actclose target=false
@jump target="*状態Ｉ５射精0"
;●0
*状態Ｉ５射精0
@section
@eval exp="act.状態Ｉ５射精++"
;→ルートＩフィニッシュ
@jump target="*ルートＩフィニッシュ"
;◆◆
;◆会話オート
*状態Ｉ５会話オート
@actclose target=false
@jump target="*状態Ｉ５会話オート0"
;●0
*状態Ｉ５会話オート0
@section
@eval exp="act.状態Ｉ５会話オート++"
@暗転 time=300 soundfade=false bgvfade=false
[少女 storage="e0009"]
あれ？　誰か居るのかな…？ 
[/少女]
[少女 storage="e0010"]
なんか、苦しそうな声するけど… 
[/少女]
@if exp="flag[9]==0"
	@動画 storage="ev16_i04_kozu08" se1="seSex_ev16_h05_danmen"
@else
	@動画 storage="ev16_i04_danmen" se1="seSex_ev16_h05_danmen"
@endif
[少女 storage="e0011"]
誰かいる～？　大丈夫～？ 
[/少女]
@zwt canskip=true
;選択肢
@グラフィック選択肢 _1="selection返事をする" _2="selection返事をしない"
@sss
*selection返事をしない
@section
@グラフィック選択肢消去
;返事しない場合は次のセリフで終わり
[少女 storage="e0012"]
なんだ…気のせいか… 
[/少女]
@jump target="*状態Ｉ５_"
*selection返事をする
@section
@グラフィック選択肢消去
@jump target="*ルートＩ"
;◆◆
;■■

;■ルートＩ
*ルートＩ
@section
@paragraph prev="" current="ルートＩ" next="ルートＩフィニッシュ" cond="tf.scenemode>0"
@paragraph prev="状態Ｉ５" current="ルートＩ" next="ルートＩフィニッシュ" cond="tf.scenemode==0"
@cinemamode

@eval exp="flag[10]=true"

@環境音 type=トイレ中
@bgv name="マコ" storage="a3356-6db" fadetime=500 loop=true
@soundspecial5 storage="se放尿おしっこ4" loop=true
@動画 storage="ev16_i04_kozu08" se1="seSex_ev16_h05_danmen"

;返事をする場合
[主人公 storage="d2220"]
ああ、ごめんね 
[/主人公]
@暗転 time=300 soundfade=false bgvfade=false
[少女 storage="e0013"]
わっ！　本当にいた 
[/少女]
@動画 storage="ev16_i04_kozu08" se1="seSex_ev16_h05_danmen"
[主人公 storage="d2221"]
今、娘がうんちしてるんだよ。便秘でちょっと苦しいみたいなんだ 
[/主人公]
@暗転 time=300 soundfade=false bgvfade=false
[少女 storage="e0014"]
…あ、そうなんだ 
[/少女]

;■ルートＩ（ループシーン）
*ルートＩ（ループシーン）
@section
@cinemamode
@環境音 type=トイレ中

@loopbegin
*ルートＩ（ループシーン）a

@if exp="flag[9]==0"
	@動画 storage="ev16_i04_kozu08" se1="seSex_ev16_h05_danmen"
@else
	@動画 storage="ev16_i04_danmen" se1="seSex_ev16_h05_danmen"
@endif

;@動画 storage="ev16_i04_kozu03" se1="seSex_ev16_h05_danmen"
@if exp="sf.expression_level==0"
[主人公 storage="d2222"]
お嬢ちゃんは…、○学生？ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2222"]
お嬢ちゃんは…、小学生？ 
[/主人公]
@endif
;@動画 storage="ev16_i04_kozu08" se1="seSex_ev16_h05_danmen"
@if exp="sf.expression_level==0"
[少女 storage="e0015m"]
うん。○学３年生 
[/少女]
@endif
@if exp="sf.expression_level!=0"
[少女 storage="e0015"]
うん。小学３年生 
[/少女]
@endif
;@動画 storage="ev16_i04_kokan" se1="seSex_ev16_h05_danmen"
@if exp="sf.expression_level==0"
[主人公 storage="d2223"]
ってことは、×歳かな？ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2223"]
ってことは、９歳かな？ 
[/主人公]
@endif
;@動画 storage="ev16_i04_danmen" se1="seSex_ev16_h05_danmen"
@if exp="sf.expression_level==0"
[少女 storage="e0016m"]
まだ＊歳 
[/少女]
@endif
@if exp="sf.expression_level!=0"
[少女 storage="e0016"]
まだ８歳 
[/少女]
@endif
;@動画 storage="ev16_i04_kozu03" se1="seSex_ev16_h05_danmen"
@if exp="sf.expression_level==0"
[主人公 storage="d2224"]
じゃあ、この音は＊歳の女の子が 
おしっこしてる音なんだねえ。 
おしっこ、いっぱい出てるねえ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2224"]
じゃあ、この音は８歳の女の子が 
おしっこしてる音なんだねえ。 
おしっこ、いっぱい出てるねえ 
[/主人公]
@endif
;@動画 storage="ev16_i04_kozu08" se1="seSex_ev16_h05_danmen"
[少女 storage="e0017"]
うん、いっぱい出てる 
[/少女]
;@動画 storage="ev16_i04_kokan" se1="seSex_ev16_h05_danmen"
@if exp="sf.expression_level==0"
[主人公 storage="d2225"]
＊歳おしっこ、いっぱい出てる？ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2225"]
８歳おしっこ、いっぱい出てる？ 
[/主人公]
@endif
;@動画 storage="ev16_i04_danmen" se1="seSex_ev16_h05_danmen"
@if exp="sf.expression_level==0"
[少女 storage="e0018m"]
＊歳おしっこ？　うん、いっぱい出てるよ 
[/少女]
@endif
@if exp="sf.expression_level!=0"
[少女 storage="e0018"]
８歳おしっこ？　うん、いっぱい出てるよ 
[/少女]
@endif
;@動画 storage="ev16_i04_kozu03" se1="seSex_ev16_h05_danmen"
[主人公 storage="d2226"]
ロリおしっこ、じょぼじょぼって音してるねえ 
[/主人公]
;@動画 storage="ev16_i04_kozu08" se1="seSex_ev16_h05_danmen"
[少女 storage="e0019"]
ロリ？ 
[/少女]
;@動画 storage="ev16_i04_kokan" se1="seSex_ev16_h05_danmen"
[主人公 storage="d2227"]
ああ、女の子って意味だよ。 
公園で遊んでる年齢の女の子をロリータって言うんだ。 
[/主人公]
;@動画 storage="ev16_i04_danmen" se1="seSex_ev16_h05_danmen"
[少女 storage="e0020"]
ふーん。ロリおしっこ、じょぼじょぼって音してる 
[/少女]
;@動画 storage="ev16_i04_kozu03" se1="seSex_ev16_h05_danmen"
[主人公 storage="d2228"]
おしっこ、どんな色してのかな？ 
[/主人公]
;@動画 storage="ev16_i04_kozu08" se1="seSex_ev16_h05_danmen"
[少女 storage="e0021"]
色？　うーん……透明？ 
　ちょびっとだけ黄色？ 
[/少女]
;@動画 storage="ev16_i04_kokan" se1="seSex_ev16_h05_danmen"
;§
;[主人公 storage="d2229"]
;ああ、いっぱい出るときは大抵そうだよね。 
;お嬢ちゃんのロリおしっこは、ちょびっとだけ黄色だ 
;[/主人公]
[主人公 storage="d2230"]
ああ、いっぱい出るときは大抵そうだよね。 
お嬢ちゃんのペドおしっこは、ちょびっとだけ黄色だ 
[/主人公]
;@動画 storage="ev16_i04_danmen" se1="seSex_ev16_h05_danmen"
;§
;[少女 storage="e0022"]
;ロリおしっこ、ちょびっとだけ黄色 
;[/少女]
[少女 storage="e0023"]
ペドおしっこ、ちょびっとだけ黄色 
[/少女]
;@動画 storage="ev16_i04_kozu03" se1="seSex_ev16_h05_danmen"
[主人公 storage="d2231"]
そうだ。お嬢ちゃんのパンツは、どんな色してるのかな？ 
[/主人公]
;@動画 storage="ev16_i04_kozu08" se1="seSex_ev16_h05_danmen"
[少女 storage="e0024"]
パンツ？　えっとね…、白とピンクと…水色と… 
[/少女]
;@動画 storage="ev16_i04_kokan" se1="seSex_ev16_h05_danmen"
[主人公 storage="d2232"]
ああ、柄があるんだね。 
どんな柄が描いてあるの？ 
[/主人公]
;@動画 storage="ev16_i04_danmen" se1="seSex_ev16_h05_danmen"
[少女 storage="e0025"]
なんかね、英語書いてある。あと星 
[/少女]
;@動画 storage="ev16_i04_kozu03" se1="seSex_ev16_h05_danmen"
[主人公 storage="d2233"]
柄が見えるってことは、 
お嬢ちゃん、パンツ全部脱いでるね？ 
[/主人公]
;@動画 storage="ev16_i04_kozu08" se1="seSex_ev16_h05_danmen"
[少女 storage="e0026"]
あ、うん。パンツ全部脱いでる 
[/少女]
;[主人公 storage="d2234"]
;じゃあ、ロリータまんこ、丸見えなんだねえ 
;[/主人公]
;[少女 storage="e0027"]
;ロリータまんこ、丸見え 
;[/少女]
;@動画 storage="ev16_i04_kokan" se1="seSex_ev16_h05_danmen"
@if exp="sf.expression_level==0"
[主人公 storage="d2235"]
じゃあ、○学３年生まんこ、丸見えなんだねえ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2235"]
じゃあ、小学３年生まんこ、丸見えなんだねえ 
[/主人公]
@endif
;@動画 storage="ev16_i04_danmen" se1="seSex_ev16_h05_danmen"
@if exp="sf.expression_level==0"
[少女 storage="e0028m"]
○学３年生まんこ、丸見え 
[/少女]
@endif
@if exp="sf.expression_level!=0"
[少女 storage="e0028"]
小学３年生まんこ、丸見え 
[/少女]
@endif
;@動画 storage="ev16_i04_kozu03" se1="seSex_ev16_h05_danmen"
[主人公 storage="d2236"]
おトイレ入ったときはいつもそうなの？ 
[/主人公]
;@動画 storage="ev16_i04_kozu08" se1="seSex_ev16_h05_danmen"
[少女 storage="e0029"]
うん。おしっことか、うんちとかするときは、全部脱ぐよ 
[/少女]
;@動画 storage="ev16_i04_kokan" se1="seSex_ev16_h05_danmen"
@if exp="sf.expression_level==0"
[主人公 storage="d2237"]
＊歳まんこ丸出しにして、おしっこしてますって 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2237"]
８歳まんこ丸出しにして、おしっこしてますって 
[/主人公]
@endif
;@動画 storage="ev16_i04_danmen" se1="seSex_ev16_h05_danmen"
@if exp="sf.expression_level==0"
[少女 storage="e0030m"]
＊歳まんこ丸出しにして、おしっこしてます 
[/少女]
@endif
@if exp="sf.expression_level!=0"
[少女 storage="e0030"]
８歳まんこ丸出しにして、おしっこしてます 
[/少女]
@endif
;@動画 storage="ev16_i04_kozu03" se1="seSex_ev16_h05_danmen"
@if exp="sf.expression_level==0"
[主人公 storage="d2238"]
女子○学生の放尿ですって 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2238"]
女子小学生の放尿ですって 
[/主人公]
@endif
;@動画 storage="ev16_i04_kozu08" se1="seSex_ev16_h05_danmen"
[少女 storage="e0031"]
放尿？ 
[/少女]
;@動画 storage="ev16_i04_kokan" se1="seSex_ev16_h05_danmen"
[主人公 storage="d2239"]
おしっこすることだよ？ 
[/主人公]
;@動画 storage="ev16_i04_danmen" se1="seSex_ev16_h05_danmen"
@if exp="sf.expression_level==0"
[少女 storage="e0032m"]
女子○学生の放尿です 
[/少女]
@endif
@if exp="sf.expression_level!=0"
[少女 storage="e0032"]
女子小学生の放尿です 
[/少女]
@endif
;@動画 storage="ev16_i04_kozu03" se1="seSex_ev16_h05_danmen"
[主人公 storage="d2240"]
ロリペドおしっこ、じょぼじょぼ出てますって 
[/主人公]
;@動画 storage="ev16_i04_kozu08" se1="seSex_ev16_h05_danmen"
[少女 storage="e0033"]
ロリペドおしっこ、じょぼじょぼ出てます 
[/少女]
;@動画 storage="ev16_i04_kokan" se1="seSex_ev16_h05_danmen"
@if exp="sf.expression_level==0"
[主人公 storage="d2241"]
ロリータがおしっこする音で、抜いてくださいって 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2242"]
幼女がおしっこする音で、抜いてくださいって 
[/主人公]
@endif
;@動画 storage="ev16_i04_danmen" se1="seSex_ev16_h05_danmen"
@if exp="sf.expression_level==0"
[少女 storage="e0034"]
ロリータがおしっこする音で…。えっと… 
[/少女]
@endif
@if exp="sf.expression_level!=0"
[少女 storage="e0035"]
幼女がおしっこする音で…。えっと… 
[/少女]
@endif
;@動画 storage="ev16_i04_kozu03" se1="seSex_ev16_h05_danmen"
[主人公 storage="d2243"]
抜いてください 
[/主人公]
;@動画 storage="ev16_i04_kozu08" se1="seSex_ev16_h05_danmen"
[少女 storage="e0036"]
抜くって？ 
[/少女]
[主人公 storage="d2244"]
あー、うんちを出すことだね 
[/主人公]
;@動画 storage="ev16_i04_kokan" se1="seSex_ev16_h05_danmen"
@if exp="sf.expression_level==0"
[主人公 storage="d2245"]
アリスがおしっこする音で、 
ザーメン抜いてくださいって 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2246"]
女児がおしっこする音で、 
ザーメン抜いてくださいって 
[/主人公]
@endif
;@動画 storage="ev16_i04_danmen" se1="seSex_ev16_h05_danmen"
@if exp="sf.expression_level==0"
[少女 storage="e0037"]
アリスがおしっこする音で、 
…ザーメン？　抜いてください 
[/少女]
@endif
@if exp="sf.expression_level!=0"
[少女 storage="e0038"]
女児がおしっこする音で、 
…ザーメン？　抜いてください 
[/少女]
@endif
;@動画 storage="ev16_i04_kozu03" se1="seSex_ev16_h05_danmen"
[主人公 storage="d2247"]
お姉ちゃんが犯されてる隣で、おしっこしてますって 
[/主人公]
;@動画 storage="ev16_i04_kozu08" se1="seSex_ev16_h05_danmen"
[少女 storage="e0039"]
お姉ちゃん？ 
[/少女]
;@動画 storage="ev16_i04_kokan" se1="seSex_ev16_h05_danmen"
[主人公 storage="d2248"]
ああ、うちの娘のことだよ。 
今、一生懸命、頑張ってるよ 
[/主人公]
;@動画 storage="ev16_i04_danmen" se1="seSex_ev16_h05_danmen"
[少女 storage="e0040"]
ふぅん 
[/少女]
;@動画 storage="ev16_i04_kozu03" se1="seSex_ev16_h05_danmen"
;†ＮＧ版は該当部を伏せ字と無音で修正
@if exp="sf.expression_level==0"
[主人公 storage="d2249"]
○学４年生のお姉ちゃんが 
ロリコンに犯されてる隣で、 
○学３年生がおしっこしてますって 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2249"]
小学４年生のお姉ちゃんが 
ロリコンに犯されてる隣で、 
小学３年生がおしっこしてますって 
[/主人公]
@endif
;@動画 storage="ev16_i04_kozu08" se1="seSex_ev16_h05_danmen"
@if exp="sf.expression_level==0"
[少女 storage="e0041m"]
○学４年生のお姉ちゃんが 
ロリコンに犯されてる隣で、 
○学３年生がおしっこしてます 
[/少女]
@endif
@if exp="sf.expression_level!=0"
[少女 storage="e0041"]
小学４年生のお姉ちゃんが 
ロリコンに犯されてる隣で、 
小学３年生がおしっこしてます 
[/少女]
@endif
;@動画 storage="ev16_i04_kokan" se1="seSex_ev16_h05_danmen"
@if exp="sf.expression_level==0"
[主人公 storage="d2250"]
＊歳まんこが丸出しのところを想像しながら、 
×歳まんこをズボズボしてくださいって 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2250"]
８歳まんこが丸出しのところを想像しながら、 
９歳まんこをズボズボしてくださいって 
[/主人公]
@endif
;@動画 storage="ev16_i04_danmen" se1="seSex_ev16_h05_danmen"
@if exp="sf.expression_level==0"
[少女 storage="e0042m"]
＊歳まんこが丸出しのところを想像しながら、 
×歳まんこをズボズボしてください 
[/少女]
@endif
@if exp="sf.expression_level!=0"
[少女 storage="e0042"]
８歳まんこが丸出しのところを想像しながら、 
９歳まんこをズボズボしてください 
[/少女]
@endif
;@動画 storage="ev16_i04_kozu03" se1="seSex_ev16_h05_danmen"
@if exp="sf.expression_level==0"
[主人公 storage="d2251"]
×学生の小便のにおいを嗅ぎながら、 
×学生を犯してくださいって 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2251"]
小学生の小便のにおいを嗅ぎながら、 
小学生を犯してくださいって 
[/主人公]
@endif
;@動画 storage="ev16_i04_kozu08" se1="seSex_ev16_h05_danmen"
@if exp="sf.expression_level==0"
[少女 storage="e0043m"]
×学生の小便のにおいを嗅ぎながら、 
×学生を犯してください 
[/少女]
@endif
@if exp="sf.expression_level!=0"
[少女 storage="e0043"]
小学生の小便のにおいを嗅ぎながら、 
小学生を犯してください 
[/少女]
@endif
;@動画 storage="ev16_i04_kokan" se1="seSex_ev16_h05_danmen"
@if exp="sf.expression_level==0"
[主人公 storage="d2252"]
＊歳おしっこの音を聞きながら、 
×歳まんこに中出ししてください 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2253"]
８歳ペドおしっこの音を聞きながら、 
９歳ペドまんこに中出ししてください 
[/主人公]
@endif
;@動画 storage="ev16_i04_danmen" se1="seSex_ev16_h05_danmen"
@if exp="sf.expression_level==0"
[少女 storage="e0044m"]
＊歳おしっこの音を聞きながら、 
×歳まんこに中出ししてください 
[/少女]
@endif
@if exp="sf.expression_level!=0"
[少女 storage="e0045"]
８歳ペドおしっこの音を聞きながら、 
９歳ペドまんこに中出ししてください 
[/少女]
@endif
;@動画 storage="ev16_i04_kozu03" se1="seSex_ev16_h05_danmen"
[主人公 storage="d2254"]
ああ、ありがとう。たっぷり出すよ～ 
[/主人公]
;@動画 storage="ev16_i04_kozu08" se1="seSex_ev16_h05_danmen"
[少女 storage="e0046"]
お姉ちゃんも、がんばってねー 
[/少女]
;@動画 storage="ev16_i04_kokan" se1="seSex_ev16_h05_danmen"
[主人公 storage="d2255"]
うん。がんばるってさ。 
ありがとね、お嬢ちゃん 
[/主人公]
;@動画 storage="ev16_i04_danmen" se1="seSex_ev16_h05_danmen"
[少女 storage="e0047"]
うん 
[/少女]

@zwt canskip=true

@loopend
*ルートＩ（ループシーン）s
@moviestay
@動画 storage="ev16_i04_kozu03" se1="seSex_ev16_h05_danmen"
@moviestay
@動画 storage="ev16_i04_mune" se1="seSex_ev16_h05_danmen"
@moviestay
@動画 storage="ev16_i04_kokan" se1="seSex_ev16_h05_danmen"
@moviestay
@動画 storage="ev16_i04_kozu08" se1="seSex_ev16_h05_danmen"
@moviestay
@動画 storage="ev16_i04_danmen" se1="seSex_ev16_h05_danmen"
@jump target=&"f.looparealabel+'s'"

*ルートＩ（ループシーン）z
@loopendover

;■ルートＩフィニッシュ
*ルートＩフィニッシュ
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="ルートＩフィニッシュ"
*ルートＩフィニッシュ_
@section
@paragraph prev="状態Ｉ５" current="ルートＩフィニッシュ" next="状態Ｉ６"
@eval exp="act.ルートＩフィニッシュ++"
;@bgv
@eval exp="sf.h_scene[17][8]++"
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=true;
@endscript
;◆
;状況説明：膣内射精。マコ絶頂。
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚・手縛り・口ガムテ）＋膣内射精＆絶頂＃セックス構図（構図７）
@soundfade buf=&sf.sebuf_special5 time=1000
@voice name="マコ" storage="a3357#2" hact=false
@動画 storage="ev16_i05a_kozu08" se1="seSex_ev16_i05a_kozu08" se3="seEdu_ev16_h06a_kozu07" time=0 loop=false
@w動画
;＃マコ絶頂です。口がガムテで塞がれています。
;[マコ storage="a3357"]
;んぉっ、んぉっ、んぉっ、んぉっ、んぉっ……ん……んぶぅ…… 
;[/マコ]
;→状態Ｉ６
@jump target="*状態Ｉ６"
;◆◆
;■■

;■状態Ｉ６
*状態Ｉ６
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ｉ６"
*状態Ｉ６_
@section
@paragraph prev="状態Ｉ５" current="状態Ｉ６" next="状態Ｉ７"
@eval exp="act.状態Ｉ６++"
@bgv name="マコ" storage="a3358" fadetime=500 loop=true
@actscene storage="ev16_i05b_kozu08" itazura="g5s17状態Ｉ６.ks" se1="seSex_ev16_h03b_kozu07"
@sss
;状況説明：絶頂した後です。少女、ぐったりしています。
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚・手縛り・口ガムテ）＋膣内射精後＆絶頂後（まだ挿入）＃セックス構図（構図７）
;＃口を塞がれた状態での絶頂後の吐息（鼻息？）
;[マコ storage="a3358"]
;んふぅ……んふぅ……んふぅ……んふぅ…… 
;んふぅ……んふぅ……んふぅ……んふぅ…… 
;[/マコ]
;◆口のガムテを剥がす
*状態Ｉ６口のガムテを剥がす
@actclose
@jump target="*状態Ｉ６口のガムテを剥がす0"
;●0
*状態Ｉ６口のガムテを剥がす#first
@section
@eval exp="act.状態Ｉ６口のガムテを剥がす++"
@bgvfade time=50
@voice name="マコ" storage="a3359#2_froma3352" hact=false
@sss
*状態Ｉ６口のガムテを剥がす#cansel
@actclose target=false
@layopt layer=&"sf.layerFace" page=fore visible=false
@jump target="*状態Ｉ７_"
;●_
*状態Ｉ６口のガムテを剥がす#ok
@actclose target=false
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚・手縛り・口ガムテ）＋膣内射精後＆絶頂後（まだ挿入）口のガムテを剥がすアニメ＃セックス構図（構図７）
@soundspecial5 storage="seTape_ev16_i06a_kozu08#mission5" loop=false
@voice name="マコ" storage="a3359#3" hact=false
@動画 storage="ev16_i06a_kozu08#after" time=0 loop=false
@w動画
@jump target="*状態Ｉ７"
;＃口のガムテを剥がされました。はぁっで吐息。その後、絶頂の余韻。
[マコ storage="a3359"]
ん……はぁっ……ぁ………ぁぁ…… 
[/マコ]
;→状態Ｉ７
@jump target="*状態Ｉ７"
;◆◆
;■■

;■状態Ｉ７
*状態Ｉ７
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ｉ７"
*状態Ｉ７_
@section
@paragraph prev="状態Ｉ６" current="状態Ｉ７" next="状態Ｉ８"
@eval exp="act.状態Ｉ７++"
@bgv name="マコ" storage="a2213" fadetime=500 loop=true
@actscene storage="ev16_i06b_kozu08" itazura="g5s17状態Ｉ７.ks" se1="seSex_ev16_h03b_kozu07"
@sss
;状況説明：口のガムテがなくなりました。
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚・手縛り）＋膣内射精後＆絶頂後（まだ挿入）＃セックス構図（構図７）
;◆顔を見る
*状態Ｉ７顔を見る
@actclose
@jump target="*状態Ｉ７顔を見る1" cond="act.状態Ｉ７顔を見る==1"
@jump target="*状態Ｉ７_"
;●1
*状態Ｉ７顔を見る1
@section
@eval exp="act.状態Ｉ７顔を見る++"
@if exp="sf.expression_level==0"
[地の文 storage="g0528b"]
《セックスで絶頂した○学生のアクメ顔》 
正しく性感を開発すれば、×歳でもこれ。 
大人よりも感覚が鋭敏な分、性快楽の度合いも大きい。 
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0528a"]
《セックスで絶頂した小学生のアクメ顔》 
正しく性感を開発すれば、９歳児でもこれ。 
大人よりも感覚が鋭敏な分、性快楽の度合いも大きい。 
[/地の文]
@endif
@jump target="*状態Ｉ７_"
;◆◆
;◆ペニスを抜く
*状態Ｉ７ペニスを抜く
@actclose
@jump target="*状態Ｉ７_"
;●0
*状態Ｉ７ペニスを抜く↑
@actclose target=false
@voice name="マコ" storage="a3360a3361" hact=false
@動画 storage="ev16_i07a_kozu08" se1="seSex_ev16_h07a_kozu07" se3="seEdu_ev16_i07a_kozu08" se5="sePee_ev16_i07a_kozu08" time=0 loop=false
@w動画
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚・手縛り）＋膣内射精後＆絶頂後にペニスを抜いたら放尿＃セックス構図（構図７）
;→状態Ｉ８
@jump target="*状態Ｉ８"
;＃ペニスが抜かれました。口はフリーです。
[マコ storage="a3360"]
んはぁっ…… 
[/マコ]
;＃同時に小便が漏れてしまいます
[マコ storage="a3361"]
ぁ…… 
[/マコ]
;◆◆
;■■

;■状態Ｉ８
*状態Ｉ８
@section
@advmode
@環境音 type=トイレ中
@actinit storage="actinit_append1.ks" type="状態Ｉ８"
*状態Ｉ８_
@section
@paragraph prev="状態Ｉ７" current="状態Ｉ８" next=""
@eval exp="act.状態Ｉ８++"
@bgv name="マコ" storage="a2214" fadetime=500 loop=true
@soundspecial5 storage="se放尿おしっこ8" loop=true
@actscene storage="ev16_i07b_kozu08" itazura="g5s17状態Ｉ８.ks"
@sss
;状況説明：マコ、放尿しています。
;動画：少女（目線下）（スカートなし・胸見せ・パンツなし・開脚・手縛り・絶頂後放尿）＃セックス構図（構図７）
;◆見る
*状態Ｉ８見る
@actclose
@jump target="*状態Ｉ８見る1" cond="act.状態Ｉ８見る==1"
@jump target="*状態Ｉ８_"
;●1
*状態Ｉ８見る1
@section
@eval exp="act.状態Ｉ８見る++"
@if exp="sf.expression_level==0"
[地の文 storage="g0540b"]
《絶頂放尿》 
セックスのオーガズムによって起こる失禁現象。 
極端に若い少女相手だと起こりやすいと囁かれている。 
しかし、セックスでイクまでロリ少女を性開発することが 
困難であるため、真偽は不明とされる。 
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0540a"]
《絶頂放尿》 
セックスのオーガズムによって起こる失禁現象。 
低年齢の幼女相手だと起こりやすいと囁かれている。 
しかし、セックスでイクまで女児を性開発することが 
困難であるため、真偽は不明とされる。 
[/地の文]
@endif
@jump target="*状態Ｉ８_"
;◆◆
;◆カメラ
*状態Ｉ８カメラ
@actclose target=false
@jump target="*状態Ｉ８カメラ0"
;●0
*状態Ｉ８カメラ0
@section
@eval exp="act.状態Ｉ８カメラ++"
@動画 storage="ev16_i07d_kozu08"
@zwt canskip=true

@スマホ#2 type=video storage="imgスマホev16_i07b_kozu08" x1=0 y1=720 x2=0 y2=-150 mx=875 my=286

@ミッション storage="missionトイレで犯されて絶頂したガキの顔をビデオに撮れ"
@いたずら準備
@iscript
itaz.set(%[
	name:'録画する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(334,0)(932,0)(932,351)(334,351)"
	,onClick:function(dic){kag.process('','*状態Ｉ８カメラ0_');}
]);
@endscript
@いたずら開始
@sss
*状態Ｉ８カメラ0_
@いたずら終了
@スマホ録画開始#2
;＃カメラが向けられました
@動画 storage="ev16_i08a_kozu08" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2 face=&f.スマホスクリーン faceleft=&f.スマホ位置x2 facetop=&f.スマホ位置y2 faceopacity=25 facemode=psoverlay time=0 loop=false
@w動画
@動画 storage="ev16_i08b_kozu08" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2 face=&f.スマホスクリーン faceleft=&f.スマホ位置x2 facetop=&f.スマホ位置y2 faceopacity=25 facemode=psoverlay time=0
[マコ storage="a3362"]
ぁ…… 
[/マコ]
@jump target="*ルートＩエンド" cond="flag[10]"
;ルートＩ（会話オート）を通ってきたらルートＩエンドへ
;そうでない場合、録画して終了
@動画 storage="ev16_i08b_kozu03" filter3="imgスマホ録画マーク#1" filter3left=1172 filter3top=306
@クリック待ち
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

*ルートＩエンド
@暗転 soundfade=false bgvfade=false time=300
[少女 storage="e0048"]
お姉ちゃん、出たぁ？ 
[/少女]
@動画 storage="ev16_i08b_kozu08" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2 face=&f.スマホスクリーン faceleft=&f.スマホ位置x2 facetop=&f.スマホ位置y2 faceopacity=25 facemode=psoverlay time=0
;＃いきなり話しかけられたのでびっくりします
[マコ storage="a3363"]
っ…！？ 
[/マコ]
[マコ storage="a3364"]
で、出たよ～ 
[/マコ]
@暗転 soundfade=false bgvfade=false time=300
[少女 storage="e0049"]
いっぱい出てる？ 
[/少女]
@動画 storage="ev16_i08b_kokan"
[マコ storage="a3365"]
すごいいっぱい出てる… 
[/マコ]
;音響：トイレットペーパー巻き取り音
@暗転 soundfade=false bgvfade=false time=300
@sound storage="seトイレットペーパー2（引き切る）"
[少女 storage="e0050"]
私はね、今、おしっこ終わった 
[/少女]
@sound storage="se衣服がさごそ6"
[少女 storage="e0052"]
お姉ちゃんさ、これから一緒に遊ぼ？ 
[/少女]
@動画 storage="ev16_i08b_kozu08" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2 face=&f.スマホスクリーン faceleft=&f.スマホ位置x2 facetop=&f.スマホ位置y2 faceopacity=25 facemode=psoverlay
[マコ storage="a3367"]
ぁ…… 
[/マコ]
[マコ storage="a3368"]
………… 
[/マコ]
[マコ storage="a3369"]
ごめんね。 
お姉ちゃん、遊ぶ相手いるから 
[/マコ]
@暗転 soundfade=false time=300
[少女 storage="e0053"]
そうなんだー。わかった。 
じゃあ、またねー 
[/少女]
@soundw storage="seドア勢いよく（開）"
;音響：トイレから出て行く音
;動画：少女（目線上）（スカートなし・胸見せ・パンツなし・開脚・手縛り・口ガムテ・絶頂後放尿）＃顔アップ
@動画 storage="ev16_i08b_kozu03" filter3="imgスマホ録画マーク#1" filter3left=1172 filter3top=306
[主人公 storage="d2256"]
遊ばなくていいの？ 
[/主人公]
[マコ storage="a3370"]
今は、おじちゃんと遊んでる最中だからいい 
[/マコ]
;％％おわり
;◆◆
;■■
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"
;----------------------------------------
