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
《Public Restroom - Inside Stall》 The scale of the_toilet facilities varies depending on the park. In_this park, there are two unisex stalls, one urinal_for men, and one washbasin, making it a medium-_sized public restroom for a park.
[/地の文]
@jump target="*状態Ａ１_"
;●2
*状態Ａ１まわりを見る2
@section
@eval exp="act.状態Ａ１まわりを見る++"
@動画 storage="ev16_a01_kozu01" cond="flag[6]"
@動画 storage="ev16_a01_kozu01" face="ev16_a01_kozu01b#item" cond="!flag[6]"
[地の文 storage="g0502"]
《Public Restroom - Inside Stall》 It's relatively_clean for a public restroom. It might have just_been cleaned.
[/地の文]
@jump target="*状態Ａ１_"
;●3
*状態Ａ１まわりを見る3
@section
@eval exp="act.状態Ａ１まわりを見る++"
@動画 storage="ev16_a01_kozu01" cond="flag[6]"
@動画 storage="ev16_a01_kozu01" face="ev16_a01_kozu01b#item" cond="!flag[6]"
[地の文 storage="g0503"]
《Public Restroom - Inside Stall》 Since it's a_private stall, there's no need to worry about_being seen from the outside. However, caution is_still necessary.
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
Is there anyone coming in next to me...? Even_though the toilet stall is a closed space and_can't be seen from the outside, the only weakness_is the gap at the bottom. Surprisingly, you can_grasp the situation inside from here.
[/思考]
[思考]
If it's known that there's a girl and a man inside_the stall together, attention will be drawn. If_someone comes next to me, I have to leave before_I'm suspected.
[/思考]
@elsif exp="sf.gameStyle==1"
[地の文 storage="g0504"]
《Presence》 I can't sense any sounds other than our_own.
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
Ah...
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
Are you taking a picture of my panties...?
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
Are you going to take off my skirt? ...I_understand
[/マコ]
;動画：少女（目線上）がスカートを脱ぐアニメ＃股間アップ
@soundspecial4 storage="seCloth_ev16_a09a_kokan" loop=false
@動画 storage="ev16_a09a_kokan" loop=false time=0
@w動画 canskip=true
;動画：少女（目線上）（スカートなし）＃股間アップ
@動画 storage="ev16_a09b_kokan" time=0
;＃スカート脱ぎ終わりました
[マコ storage="a3003"]
Is this okay?
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
《Discovery》 I obtained some duct tape.
[/地の文]
@jump target="*状態Ａ１_"
;●1
*状態Ａ１ダクトテープ1
@section
@eval exp="act.状態Ａ１ダクトテープ++"
[思考]
Is this... duct tape? It must be something the_facility management forgot.
[/思考]
@jump target="*状態Ａ１まわりを見る0"
;●2
*状態Ａ１ダクトテープ2
@section
@eval exp="act.状態Ａ１ダクトテープ++"
[地の文 storage="g0510"]
《Duct Tape》 A type of adhesive tape. It has a_higher adhesive strength than masking tape and is_often used in DIY and repair work due to its_polyethylene coating, which provides_waterproofing.
[/地の文]
@jump target="*状態Ａ１まわりを見る0"
;●3
*状態Ａ１ダクトテープ3
@section
@eval exp="act.状態Ａ１ダクトテープ++"
[地の文 storage="g0510"]
《Duct Tape》 A type of adhesive tape. It has a_higher adhesive strength than masking tape and is_often used in DIY and repair work due to its_polyethylene coating, which provides_waterproofing.
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
I usually fool around outside, but today I brought_her into the public restroom in the park.
[/思考]
[思考]
There's no one around here, so I can do as I_please.
[/思考]
@if exp="sf.expression_level==0"
[思考]
Well then, shall I ejaculate plenty of thick semen_inside the innocent girl's body today...?
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
Well then, shall I ejaculate plenty of thick semen_inside the innocent girl's body today...?
[/思考]
@endif
@jump target="*状態Ａ１まわりを見る0"
;●2
*状態Ａ１見る2
@section
@eval exp="act.状態Ａ１見る++"
@if exp="sf.expression_level==0"
[思考]
A ○ student who doesn't mind being teased or_violated... The ideal Alice for a lolicon.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
A grade schooler who doesn't mind being teased or_violated... The ideal young girl for a lolicon.
[/思考]
@endif
@if exp="sf.loliconStyle==0"
@if exp="sf.expression_level==0"
[思考]
I used to say that I wouldn't lay a hand on real_girls, but now look at me. I've brought a ×-year-_old girl into the park restroom and started_engaging in sexual mischief.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
I used to say that I wouldn't lay a hand on real_girls, but now look at me. I've brought a 9-year-_old girl into the park restroom and started_engaging in sexual mischief.
[/思考]
@endif
@endif
@if exp="sf.loliconStyle<0"
@if exp="sf.expression_level==0"
[思考]
I used to deny being a lolicon and even felt_disgust, but now look at me. I've brought a_9-year-old girl into the park restroom and started_engaging in sexual mischief.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
I used to deny being a lolicon and even felt_disgust, but now look at me. I've brought a_9-year-old girl into the park restroom and started_engaging in sexual mischief.
[/思考]
@endif
@endif
@if exp="sf.loliconStyle>0"
@if exp="sf.expression_level==0"
[思考]
I used to say that I wouldn't lay a hand on real_girls, but now look at me. I've brought a 9-year-_old girl into the park restroom and started_engaging in sexual mischief.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
I used to say that I wouldn't lay a hand on young_girls, but now look at me. I've brought a 9-year-_old into the park restroom and started engaging in_sexual mischief.
[/思考]
@endif
@endif
@if exp="sf.expression_level==0"
[思考]
But I can't stop. After all, a girl of such a_young age playing in the park really turns me on._It's incomparable to adults. The amount of semen_is no joke. This pleasure, adult women can't_experience it.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
But I can't stop. After all, a child of such a_young age playing in the park really turns me on._It's incomparable to adults. The amount of semen_is no joke. This pleasure, adult women can't_experience it.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考]
Once I, a grade schooler, learned to ejaculate,_there's no way I can stop the mischief. I can't_live without a lolita.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
Once I, a grade schooler, learned to ejaculate,_there's no way I can stop the mischief. I can't_live without a young girl.
[/思考]
@endif
@jump target="*状態Ａ１まわりを見る0"
;●3
*状態Ａ１見る3
@section
@eval exp="act.状態Ａ１見る++"
@if exp="sf.expression_level==0"
[思考]
As expected of a 9-year-old. So innocent. Short in_stature. When we stand side by side like this, her_head comes up to about my abdomen. Well, she's_still an elementary school student, so it's only_natural.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
As expected of a 9-year-old. Small. Short in_stature. When we stand side by side like this, her_head comes up to about my abdomen. Well, she's_still an elementary school student, so it's only_natural.
[/思考]
@endif
[思考]
Perhaps in another 2-3 years, she'll grow to about_my chest. By then, her breasts will develop,_she'll wear a bra, and pubic hair will start to_grow around her pussy.
[/思考]
@if exp="sf.expression_level==0"
[思考]
That's something to look forward to, but for now,_I'll thoroughly enjoy this innocent body.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
That's something to look forward to, but for now,_I'll thoroughly enjoy this innocent child's body.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考]
A 4th grader's ×-year-old body...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
A 4th grader's 9-year-old body...
[/思考]
@endif
@jump target="*状態Ａ１まわりを見る0"
;●4
*状態Ａ１見る4
@section
@eval exp="act.状態Ａ１見る++"
[思考]
Just looking at her makes my dick rock hard.
[/思考]
@if exp="sf.loliconStyle==0"
@if exp="sf.expression_level==0"
[思考]
I, who used to sing praises of 2D lolis, am now_getting intensely aroused by a real young girl...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
I, who used to sing praises of 2D lolis, am now_getting intensely aroused by a real young girl...
[/思考]
@endif
@endif
@if exp="sf.loliconStyle<0"
[思考]
I, who used to dislike lolis, am now getting_intensely aroused by a young girl...
[/思考]
@endif
@if exp="sf.loliconStyle>0"
[思考]
I, who used to be a lolicon, can't help it, but_I'm getting much more intensely aroused than when_I used to secretly watch a girl's panties...
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考]
I've completely memorized the taste of Alice's_body... My dick knows all too well the pleasure of_a girl playing in the park.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
I've completely memorized the taste of a young_girl's body... My dick knows all too well the_pleasure of a 4th grader.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考]
Ah, I can't wait to release. I can't help but want_to release inside that innocent body.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
Ah, I can't wait to release. I can't help but want_to release inside that innocent body.
[/思考]
@endif
@jump target="*状態Ａ１まわりを見る0"
;●5
*状態Ａ１見る5
@section
@eval exp="act.状態Ａ１見る++"
[思考]
Cute... Infuriatingly adorable...
[/思考]
@if exp="sf.expression_level==0"
[思考]
The moment I saw this girl for the first time, I_thought she was an angel. In that moment, I fell_into a genuine love for young girls.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
The moment I saw this girl for the first time, I_thought she was an angel. In that moment, I fell_into a genuine love for young girls.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考]
I've heard that among young girls, there are those_who possess beauty that can drive adults' morals_into madness. The bewitching Alice...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
I've heard that among young girls, there are those_who possess beauty that can drive adults' morals_into madness. The bewitching young girl...
[/思考]
@endif
[思考]
This girl is like Dolores to Humbert, she's my_Lolita.
[/思考]
@jump target="*状態Ａ１まわりを見る0"
;●6
*状態Ａ１見る6
@section
@eval exp="act.状態Ａ１見る++"
[思考]
Ah, I want to release... I want to release plenty_of semen from this delicate body. But, how should_I release it...?
[/思考]
[思考]
Normally, my actions are limited when I'm outside,_but here, I'm in the privacy of a restroom stall._As long as I'm mindful of the next stall, my_freedom expands beyond the usual.
[/思考]
@if exp="sf.expression_level==0"
[思考]
I wonder how it would feel to knead and ejaculate_on the underdeveloped nipples of a ×-year-old girl_with my penis.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
I wonder how it would feel to knead and ejaculate_on the underdeveloped nipples of a 9-year-old girl_with my penis.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考]
It would be nice to lift the panties of an_innocent girl and ejaculate on her hairless_genitals.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
It would be nice to lift the panties of a young_girl and ejaculate on her hairless genitals.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考]
No, how about having her lift her own panties and_ejaculating there? Just the sight of an elementary_school student who hasn't reached puberty lifting_her underwear to show that area would be amazing_in itself.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
No, how about having her lift her own panties and_ejaculating there? Just the sight of an elementary_school student who hasn't reached puberty lifting_her underwear to show that area would be amazing_in itself.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考]
It's also good to see a pedo pussy. I'll_masturbate while taking pictures with the camera_on my phone of a loli pedo pussy that can't even_ovulate. Not only will I get off, but I'll also_get Lolita porn footage.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
It's also good to see a pedo pussy. I'll_masturbate while taking pictures with the camera_on my phone of a loli pedo pussy that can't even_ovulate. Not only will I get off, but I'll also_get Lolita porn footage.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考]
How about making her pee and using that as a side_dish? Just the pee of a little girl is enough to_get off. It would make a splendid side dish.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
How about making her pee and using that as a side_dish? Just the pee of a little girl is enough to_get off. It would make a splendid side dish.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考]
No, since we're in the bathroom, I could make her_pee on my penis. Masturbating while being peed on_by a ×-year-old... Just imagining it makes pre-cum_spill out.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
No, since we're in the bathroom, I could make her_pee on my penis. Masturbating while being peed on_by a 9-year-old... Just imagining it makes pre-cum_spill out.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考]
It's nice to masturbate on my own, but it's also_nice to make someone else do it. I want to have_Alice, with her modest hands, hold my penis and_make me ejaculate. I want her to learn the_pleasure of masturbation. It's a situation that I,_as a lolicon, would definitely want to try at_least once.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
It's nice to masturbate on my own, but it's also_nice to make someone else do it. I want to have a_child's small hands hold my penis and make me_ejaculate. I want her to learn the pleasure of_masturbation. It's a situation that I, as a_lolicon, would definitely want to try at least_once.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考]
If we're talking about situations, I can't leave_out the scenario of having sex with an elementary_school student in a park toilet stall. It's a_classic in Lolita manga. Bringing a real female_elementary school student into the toilet at the_park where children play, and inserting my penis_into the vagina of a 4th-grade girl who hasn't_even had her first period, and ejaculating inside.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
If we're talking about situations, I can't leave_out the scenario of having sex with an elementary_school student in a park toilet stall. It's a_classic in Lolita manga. Bringing a real female_elementary school student into the toilet at the_park where children play, and inserting my penis_into the vagina of a 4th-grade girl who hasn't_even had her first period, and ejaculating inside.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考]
If we're talking about scenarios, then restraint_is also an option. In the next stall over, where a_girl is peeing, there's a situation where a girl_of the same age is bound and gagged, being_violated by a man. It's an erotic situation that_would attract not only lolicons. It's the allure_of loli-pedo confinement rape.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
If we're talking about scenarios, then restraint_is also an option. In the next stall over, where a_girl is peeing, there's a situation where a girl_of the same age is bound and gagged, being_violated by a man. It's an erotic situation that_would attract not only lolicons. It's the allure_of loli-pedo confinement rape.
[/思考]
@endif
[思考]
Ah... I can't decide what to do... I have plenty_of time. Let's calm down and decide. What kind of_mischief should I do to this girl...?
[/思考]
@jump target="*状態Ａ１まわりを見る0"
;●7
*状態Ａ１見る7
@section
@eval exp="act.状態Ａ１見る++"
@if exp="sf.expression_level==0"
[思考]
Bringing a ×-year-old student into the toilet, I_can do whatever mischief I want... As a lolicon,_it's the best life.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
Bringing a 9-year-old elementary school student_into the toilet, I can do whatever mischief I_want... As a lolicon, it's the best life.
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
Migitsuka Mako
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
What are you doing?
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
??
[/マコ infinity_escape=true]
@eval exp="tf.mission_flag1=false"
@sss
*状態Ａ１Ｂなでなでする0#2
@eval exp="tf.mission_flag1=true"
;＃なでられました
[マコ storage="a3006" infinity_guard=true]
Pat pat?
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
*sigh*
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
Mister...?
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
Girl's Body Odor Due to embracing her, the child's_body odor is intensely fragrant. The energetic_physique of the innocent Alice emits an abnormal_smell. It's unusually strong. Harsh. It's_unbearable for anyone other than a lolicon. But_for a girl lover, it's an aroma that makes reason_fly away. Just the smell alone can be a feast.
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0507"]
Girl's Body Odor Due to embracing her, the girl's_body odor is intensely fragrant. The energetic_physique of the young elementary school student_emits an abnormal smell. It's unusually strong._Harsh. It's unbearable for anyone other than a_lolicon. But for a girl lover, it's an aroma that_makes reason fly away. Just the smell alone can be_a feast.
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
Lolicon Heat When embracing a girl of the age to_play in the park, there is a rush of heat. The_scent is amazing, but this heat is also quite_intense. The heat released from the body due to_the high body temperature unique to young girls,_surges and blows out all at once when embraced._The rush of heat emitted by the bushes illuminated_by the summer sun is called 'bush heat', but what_the loli-pedo girl emits could be called 'lolicon_heat'. The Alice in the park is full of energy,_even emitting heat.
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0508a"]
Lolicon Heat When embracing a young girl, there is_a rush of heat. The scent is amazing, but this_heat is also quite intense. The heat released from_the body due to the high body temperature unique_to young children, surges and blows out all at_once when embraced. The rush of heat emitted by_the bushes illuminated by the summer sun is called_'bush heat', but what the loli-pedo girl emits_could be called 'lolicon heat'. The young child is_full of energy, even emitting heat.
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
Mister... do you smell like a minor?
[/マコ infinity_escape=true]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3011"]
Mister... do you smell like a 9-year-old?
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
Mister... do you smell like a 9-year-old?
[/マコ infinity_escape=true]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3012"]
Do you smell like the elementary school student_that you like?
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
Today, we had physical education, so there's a lot_of the scent of a young girl's sweat.
[/マコ infinity_escape=true]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3014"]
Today, we had physical education, so there's a lot_of the scent of a child's sweat.
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
Boobs?
[/マコ]
[マコ storage="a3019"]
Yeah...
[/マコ]
;動画：少女（目線上）（スカートなし）自分で胸まくり上げアニメ＃身体中心（構図２）
@動画 storage="ev16_a10a_kozu02" time=0 loop=false se4="seCloth_ev16_a10a_kozu02"
@w動画
@動画 storage="ev16_a10b_kozu02" time=0
;＃服の前をめくって、おっぱいを見せています
[マコ storage="a3020"]
Mister... boobs
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
How is the presence in the next room...? No one_has come?
[/思考]
[思考]
I need to be especially cautious with adults. I_might be able to deceive a child, but if an adult_enters the next room, I must immediately stop the_act and leave.
[/思考]
[思考]
It's highly cautioned for a young girl and an_adult to enter the same restroom. In fact, I often_hear stories about police officers coming if_someone makes their daughter pee in public.
[/思考]
[思考]
The stall is only hard to see from the outside,_it's not a safe zone for mischief.
[/思考]
@elsif exp="sf.gameStyle==1"
@if exp="sf.expression_level==0"
[地の文 storage="g0533b"]
No presence in the next room. Prank on the_elementary school student can continue.
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0533a"]
No presence in the next room. Prank on the_elementary school student can continue.
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
Ah...
[/マコ]
;＃以下のセリフは胸もみの時に、どれかがランダムで流れます。よって、セリフに連続性はありません。
[マコ storage="a3022"]
…………
[/マコ]
[マコ storage="a3023"]
*sigh*
[/マコ]
[マコ storage="a3024"]
...Hmm...
[/マコ]
[マコ storage="a3025"]
*sigh*
[/マコ]
[マコ storage="a3026"]
...Mister?
[/マコ]
[マコ storage="a3027"]
Protagonist, you don't have any boobs, do you?
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
Do you want to lick my boobs?
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
Mister, are you licking my boobs?
[/マコ infinity_escape=true]
@eval exp="tf.mission_flag1=true"
@sss
;動画：少女（目線上）（スカートなし・胸見せ）で、胸にズーム＆乳首に舌を押しつけるアニメ＃身体中心（構図２）→乳首舐め構図（構図５）
;動画：少女（目線？）（スカートなし・胸見せ）で、胸アップで乳首をぺろぺろと舐める＃乳首舐め構図（構図５）
*状態Ａ３乳首を舐める2
[マコ storage="a3031"]
Are Mako's boobs... delicious?
[/マコ infinity_escape=true]
@eval exp="tf.mission_flag1=true"
@sss
*状態Ａ３乳首を舐める3
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@if exp="sf.expression_level==0"
[マコ storage="a3032"]
Are you a lolicon, mister? I wonder if you think_girls' boobs are delicious?
[/マコ infinity_escape=true]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3033"]
Are you a lolicon, mister? I wonder if you think_little girls' boobs are delicious?
[/マコ infinity_escape=true]
@endif
@eval exp="tf.mission_flag1=true"
@sss
*状態Ａ３乳首を舐める4
;†
@if exp="sf.expression_level==0"
[マコ storage="a3034m"]
Is licking the boobs of a ×-year-old fun?
[/マコ infinity_escape=true]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3034"]
Is licking the boobs of a 9-year-old fun?
[/マコ infinity_escape=true]
@endif
@eval exp="tf.mission_flag1=true"
@sss
*状態Ａ３乳首を舐める5
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@eval exp="flag[3]=true"
;＃↓少しだけ感じてきました
[マコ storage="a3035"]
*sigh*
[/マコ infinity_escape=true]
@eval exp="tf.mission_flag1=true"
@sss
*状態Ａ３乳首を舐める6
@bgv name="マコ" storage="a2174" fadetime=500 loop=true
@eval exp="flag[3]=true"
[マコ storage="a3036"]
Mister...
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
Please look at my flat chest.
[/主人公]
[マコ storage="a3037"]
Please look at my flat chest...
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2093"]
Please look at my childlike boobs.
[/主人公]
[マコ storage="a3038"]
Please look at my childlike boobs...
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
Are you taking pictures of boobs again...?
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
What's this?
[/主人公]
[マコ storage="a3041"]
Dick...
[/マコ]
[主人公 storage="d2095"]
Is that all?
[/主人公]
@if exp="sf.expression_level==0"
[マコ storage="a3042"]
...A lolicon uncle's exclusive loli dick
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3043"]
...A lolicon uncle's exclusive loli dick
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
Uncle, what about the pee-pee milk? Are you okay_without the pee-pee milk?
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
Well...
[/マコ]
@動画 storage="ev16_c01a_kokan" se4="se衣服がさごそ1" time=0 loop=false
@w動画
;動画：少女（目線下）（スカートなし・胸見せ）＋主人公ペニス露出の状態で、マコが自分のパンツを引っ張ってまんこを見せるアニメ＃股間アップ
;動画：少女（目線上）（スカートなし・胸見せ・自分でまんこ見せ）＋主人公ペニス露出＃顔中心（構図３）
;＃自分でパンツを広げてのセリフ
@動画 storage="ev16_c01b_kokan" time=0
[マコ storage="a3046"]
Do you want to do it inside my panties?
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
Nn...
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
Ah...
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
Ah...
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
The amount of semen released from the ×-year-old_lolita's nipple rubbing is clearly more than the_usual masturbation. It's sullying the innocent_nipples stickily.
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0510"]
The amount of semen released from the 9-year-old_girl's nipple rubbing is clearly more than the_usual masturbation. It's sullying the innocent_nipples stickily.
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
Is there... someone next to me? ...No one?
[/思考]
[思考]
As soon as I leave the bathroom, there might be a_police officer waiting for me... I have to make_sure that doesn't happen. There's semen splattered_on her breasts, I can't come up with any excuses.
[/思考]
@elsif exp="sf.gameStyle==1"
@if exp="sf.expression_level==0"
[地の文 storage="g0534b"]
There's no sign of anyone around. No one besides_[名字] [名前] and the girl playing in the park knows_about the fact that he exposed her breasts and_ejaculated.
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0534a"]
There's no sign of anyone around. No one besides_[名字] [名前] and the girl playing in the park knows_about the fact that he exposed her breasts and_ejaculated.
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
Mister...?
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
My breasts... are covered in dick milk...
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
Mister, are you done already?
[/マコ]
[主人公 storage="d2096"]
Ah, thanks to you, I was able to jerk off_comfortably.
[/主人公]
[マコ storage="a3054"]
*gulp* If you feel like doing it again, Mako will_show you her breasts.
[/マコ]
[主人公 storage="d2097"]
Thank you, Mako.
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
How is the situation in the next room...? No one_seems to be inside...?
[/思考]
@if exp="sf.expression_level==0"
[思考]
I just took off the girl's panties. The fun_mischief starts from here...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
I just took off the girl's panties. The fun_mischief starts from here...
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考]
Bringing a girl into a restroom stall is something_commonly seen in parks with parents and children,_but at the same time, it's also a classic scenario_for sexual abuse of young girls.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
Bringing a girl into a restroom stall is something_commonly seen in parks with parents and children,_but at the same time, it's also a classic scenario_for sexual abuse of young girls.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考]
I'm not a real parent and if I'm suspected, I'm_done for. Bringing a girl into a restroom stall_means I must not be found out.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
I'm not a real parent, so if I'm suspected, I'm_done for. Bringing a girl into a restroom stall_means I must not be found out.
[/思考]
@endif
@elsif exp="sf.gameStyle==1"
[地の文 storage="g0535"]
The next room, the toilet, seems to be unoccupied._Mischief in the crotch area can continue.
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
Mister... Do you want to see my pussy...?
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
There's a stain on the panties. It's likely a pee_stain. It looks pretty gross.
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
Lolita Pedo's viewpoint Even when peeping from_above, you can see quite a lot. It's a familiar_angle for mischief.
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
A photo of my pussy?
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
Do you want to film my pussy video?
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
Stay still, okay?
[/主人公]
[マコ storage="a3058"]
Okay... Mako will stay still...
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
Fake crying? I see.
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
Mister... Are you still...?
[/マコ]
@動画 storage="ev16_b04b_kozu03" se2="sePenis_ev16_b04_kozu02"
[マコ storage="a3062"]
Are you not done yet?
[/マコ]
@動画 storage="ev16_b04b_kozu02" se2="sePenis_ev16_b04_kozu02"
[マコ storage="a3063"]
Mama's going to get mad at me.
[/マコ]
@動画 storage="ev16_b04b_mune" se2="sePenis_ev16_b04_kozu02"
[マコ storage="a3064"]
Let's stop already...
[/マコ]
@動画 storage="ev16_b04b_kozu02" se2="sePenis_ev16_b04_kozu02"
[マコ storage="a3065"]
I've been told not to do this kind of thing...
[/マコ]
@動画 storage="ev16_b04b_kokan" se2="sePenis_ev16_b04_kozu02"
[マコ storage="a3066"]
Mister...
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
Nn--
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
...What are you doing, mister?
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
Ah...
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
Is there no one's presence...?
[/思考]
[思考]
If I had just taken her to the bathroom, I could_still explain myself, but I ended up ejaculating_on a little girl's underwear at the park. There's_no excuse that will work anymore...
[/思考]
[思考]
I should record the memories of mischief on video_and quickly say goodbye...
[/思考]
@elsif exp="sf.gameStyle==1"
@if exp="sf.expression_level==0"
[地の文 storage="g0536a"]
There's no sound coming from the next room._[名字] [名前] has successfully ejaculated inside a_high school girl's panties without anyone knowing.
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0536a"]
There's no sound coming from the next room._[名字] [名前] has successfully ejaculated inside a_little girl's panties without anyone knowing.
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
It's sticky inside the panties...
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
...S-stop... Is it... Is it okay now? It's okay_now, mister...
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
I hope no one comes over at a time like this...?_Especially when a ○th grader is spreading her_panties on her own.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
I hope no one comes over at a time like this...?_Especially when a 9-year-old elementary school_student is spreading her panties on her own.
[/思考]
@endif
[思考]
A girl who tends to be passive is taking the lead_herself... I don't want to be interrupted in such_a precious situation.
[/思考]
@elsif exp="sf.gameStyle==1"
@if exp="sf.expression_level==0"
[地の文 storage="g0537"]
《Presence》  At the moment, there is no sign of_anyone else. It seems to be safe for now. Enjoying_sexual activity with a girl in the park without_any issues.
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0537"]
《Presence》  At the moment, there is no sign of_anyone else. It seems to be safe for now. Enjoying_sexual activity with a girl in the park without_any issues.
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
This is today's pussy. Can you see it?
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3074"]
This is today's elementary school girl pussy. Can_you see it?
[/マコ]
@endif
[マコ storage="a3075"]
I'm filming inside my panties in the bathroom.
[/マコ]
[マコ storage="a3076"]
...Mister, can you see it clearly?
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
Can you tell me your name, age, and where you_live?
[/主人公]
;†ＮＧ版は該当部を伏せ字と無音で修正
@if exp="sf.expression_level==0"
[マコ storage="a3077m"]
I'm Miketa Mako. I'm × years old. I'm a 4th grader_in elementary school.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3077"]
I'm Miketa Mako. I'm 9 years old. I'm a 4th grader_in elementary school.
[/マコ]
@endif
[主人公 storage="d2100"]
I wonder what she's doing now?
[/主人公]
[マコ storage="a3078"]
Now? I'm spreading my panties... showing my pussy_to you, mister.
[/マコ]
[主人公 storage="d2101"]
I wonder why?
[/主人公]
[マコ storage="a3079"]
For the old man to jerk off...
[/マコ]
[主人公 storage="d2102"]
I wonder why she's showing her pussy just to jerk_off?
[/主人公]
;†ＮＧ版は該当部を伏せ字と無音で修正
@if exp="sf.expression_level==0"
[マコ storage="a3080m"]
Um... um, well, it's because the old man is a_lolicon and likes girls in elementary school, so_he likes to look at a ×-year-old pussy.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3080"]
Um... um, well, it's because the old man is a_lolicon and likes girls in elementary school, so_he likes to look at a 9-year-old pussy.
[/マコ]
@endif
[主人公 storage="d2103"]
So, Mako-chan is showing her pussy for the_lolicon, right? I wonder why?
[/主人公]
[マコ storage="a3081"]
Because we're friends.
[/マコ]
[主人公 storage="d2104"]
What kind of friends?
[/主人公]
[マコ storage="a3082"]
Um, friends who play together doing naughty things
[/マコ]
[主人公 storage="d2105"]
Mako, do you like playing naughty things with the_old man?
[/主人公]
[マコ storage="a3083"]
Yeah, I like it.
[/マコ]
[主人公 storage="d2106"]
I wonder why you like it?
[/主人公]
[マコ storage="a3084"]
Um, it's... fun and... feels good.
[/マコ]
[主人公 storage="d2107"]
It's fun.
[/主人公]
[マコ storage="a3085"]
*gulp* It's fun
[/マコ]
[主人公 storage="d2108"]
You really do like naughty things, don't you?
[/主人公]
;＃マコが性交渉をする理由は、大人による理不尽な圧力に対抗するためであり、性交渉が好きだからというのが第一の理由たり得ません（ただしＨは嫌いではない）
[マコ storage="a3086"]
...I like playing with the lolicon old man.
[/マコ]
@動画 storage="ev16_c02_kozu02" se2="sePenis_ev16_c02_kozu02" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@if exp="sf.expression_level==0"
[主人公 storage="d2109"]
I see. So, for the camera... you're showing your_pussy for the lolicon.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2110"]
I see. So, for the camera... you're showing your_pussy for the lolicon.
[/主人公]
@endif
@動画 storage="ev16_c02_kokan" se2="sePenis_ev16_c02_kozu02" filter3="imgスマホ録画マーク#2" filter3left=11 filter3top=306
@if exp="sf.expression_level==0"
[マコ storage="a3087"]
I'm showing my pussy for the lolicon.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3088"]
I'm showing my pussy for the lolicon.
[/マコ]
@endif
@動画 storage="ev16_c02_kozu02" se2="sePenis_ev16_c02_kozu02" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d2111"]
You really do like playing naughty games with the_lolicon, don't you?
[/主人公]
@動画 storage="ev16_c02_kozu03" se2="sePenis_ev16_c02_kozu02"
[マコ storage="a3089"]
I like playing naughty games with the lolicon.
[/マコ]
@動画 storage="ev16_c02_kozu02" se2="sePenis_ev16_c02_kozu02" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@if exp="sf.expression_level==0"
[主人公 storage="d2112"]
You really do like being teased by a lolicon, you_naughty little pervert.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2114"]
You really do like being teased by a lolicon, you_naughty little pervert.
[/主人公]
@endif
@動画 storage="ev16_c02_kokan" se2="sePenis_ev16_c02_kozu02" filter3="imgスマホ録画マーク#2" filter3left=11 filter3top=306
@if exp="sf.expression_level==0"
[マコ storage="a3090"]
I'm a naughty little lolita who loves being teased_by a girl lover.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3092"]
I'm a naughty little girl who loves being teased_by a lolicon.
[/マコ]
@endif
@動画 storage="ev16_c02_kozu02" se2="sePenis_ev16_c02_kozu02" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@if exp="sf.expression_level==0"
[主人公 storage="d2113"]
You're saying I can masturbate freely with a body_that doesn't even have any hair?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2115"]
You're saying I can freely masturbate with a_little girl's body?
[/主人公]
@endif
@動画 storage="ev16_c02_mune" se2="sePenis_ev16_c02_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3091"]
You can freely masturbate with a body that doesn't_even have any hair?
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3093"]
You can freely masturbate with a little girl's_body?
[/マコ]
@endif
@動画 storage="ev16_c02_kozu02" se2="sePenis_ev16_c02_kozu02" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
;†ＮＧ版は該当部を伏せ字と無音で修正
@if exp="sf.expression_level==0"
[主人公 storage="d2116"]
Please look at my ×-year-old pussy.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2116"]
Please look at my 9-year-old pussy.
[/主人公]
@endif
@動画 storage="ev16_c02_kokan" se2="sePenis_ev16_c02_kozu02" filter3="imgスマホ録画マーク#2" filter3left=11 filter3top=306
@if exp="sf.expression_level==0"
[マコ storage="a3094m"]
Please look at my 9-year-old pussy.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3094"]
Please look at my 9-year-old pussy.
[/マコ]
@endif
@動画 storage="ev16_c02_kozu02" se2="sePenis_ev16_c02_kozu02" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d2117"]
Mako is a friend of a lolicon, so she's willing to_do anything.
[/主人公]
@動画 storage="ev16_c02_kozu03" se2="sePenis_ev16_c02_kozu02"
[マコ storage="a3095"]
Since Mako is friends with a lolicon, she's_willing to do anything.
[/マコ]
@動画 storage="ev16_c02_kozu02" se2="sePenis_ev16_c02_kozu02" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d2118"]
Take her to the toilet and make her release the_lolicon semen inside her 4th-grade panties.
[/主人公]
@動画 storage="ev16_c02_kokan" se2="sePenis_ev16_c02_kozu02" filter3="imgスマホ録画マーク#2" filter3left=11 filter3top=306
[マコ storage="a3096"]
Take her to the toilet and make her release the_lolicon semen inside her 4th-grade panties.
[/マコ]
@動画 storage="ev16_c02_kozu02" se2="sePenis_ev16_c02_kozu02" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d2119"]
As long as it doesn't get found out by mom and_dad, I can do whatever I want.
[/主人公]
@動画 storage="ev16_c02_mune" se2="sePenis_ev16_c02_kozu02"
[マコ storage="a3097"]
As long as it doesn't get found out by mom and_dad, I can do whatever I want.
[/マコ]
@動画 storage="ev16_c02_kozu02" se2="sePenis_ev16_c02_kozu02" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d2120"]
Please ejaculate onto an immature pussy that_hasn't even had its first period.
[/主人公]
@動画 storage="ev16_c02_kokan" se2="sePenis_ev16_c02_kozu02" filter3="imgスマホ録画マーク#2" filter3left=11 filter3top=306
[マコ storage="a3098"]
Please ejaculate onto an immature pussy that_hasn't even had its first period.
[/マコ]
@動画 storage="ev16_c02_kozu02" se2="sePenis_ev16_c02_kozu02" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d2121"]
She's a girl who likes naughty things, so please_play and tease her.
[/主人公]
@動画 storage="ev16_c02_mune" se2="sePenis_ev16_c02_kozu02"
[マコ storage="a3099"]
She's a girl who likes naughty things, so please_play and tease her.
[/マコ]
@動画 storage="ev16_c02_kozu02" se2="sePenis_ev16_c02_kozu02" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d2122"]
Mako is a lolicon's masturbation pet. Take her to_a secluded place and use her.
[/主人公]
@動画 storage="ev16_c02_kozu03" se2="sePenis_ev16_c02_kozu02"
[マコ storage="a3100"]
Mako is a lolicon's masturbation pet. Take her to_a secluded place and use her.
[/マコ]
@動画 storage="ev16_c02_kozu02" se2="sePenis_ev16_c02_kozu02" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@if exp="sf.expression_level==0"
[主人公 storage="d2123"]
Please release the perverted lolicon semen inside_Mako, the living lolita porno.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2124"]
Please release the perverted lolicon semen inside_Mako, the living lolita porno.
[/主人公]
@endif
@動画 storage="ev16_c02_kokan" se2="sePenis_ev16_c02_kozu02" filter3="imgスマホ録画マーク#2" filter3left=11 filter3top=306
@if exp="sf.expression_level==0"
[マコ storage="a3101"]
Please release the perverted lolicon semen inside_Mako, the living lolita porno.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3102"]
Please release the perverted lolicon semen inside_Mako, the living lolita porno.
[/マコ]
@endif
@動画 storage="ev16_c02_kozu02" se2="sePenis_ev16_c02_kozu02" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d2125"]
Ah... it's okay... Mako, I'll release plenty_inside you...
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
In a private room, I can do any naughty act_without being seen by others.
[/思考]
[思考]
However, I must be careful of the neighbor. It's_easy for them to sense that I'm sharing a room_with a girl. The only weakness is taking her to_the bathroom.
[/思考]
[思考]
Especially after doing naughty things, I need to_be careful. It's easy to let my guard down after_ejaculating. I tend to become careless.
[/思考]
[思考]
I need to be mindful even after ejaculating in the_adjacent room. If I can't be found today, I can_bring a child in again tomorrow.
[/思考]
@elsif exp="sf.gameStyle==1"
@if exp="sf.expression_level==0"
[地の文 storage="g0537b"]
No sign of anyone in the adjacent room. No sense_of anyone in the bathroom. Successfully ejaculated_inside the panties of a ○ student without anyone_knowing.
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0537a"]
No sign of anyone in the adjacent room. No sense_of anyone in the bathroom. Successfully ejaculated_inside the panties of a 9-year-old girl without_anyone knowing.
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
Umm, I'm [名字] [名前].
[/主人公]
[主人公 storage="d2258"]
Today, I took Mako-chan, who was playing in the_park, to the private stall in the restroom.
[/主人公]
[主人公 storage="d2259"]
When I petted her, she seemed happy, and then she_showed me her pussy. So, I came once. Can you see_it?
[/主人公]
@if exp="sf.expression_level==0"
[主人公 storage="d2262b"]
I came inside her panties at × years old.
[if exp="sf.gameflag['初体験']"]
Having creampie sex is nice, but this kind of_thing is irresistible too.
[endif]
It feels like playing with a child at the park,_and it's really nice.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2262a"]
I came inside a 9-year-old's panties.
[if exp="sf.gameflag['初体験']"]
Having creampie sex is nice, but this kind of_thing is irresistible too.
[endif]
It feels like playing with a child at the park,_and it's really nice.
[/主人公]
@endif
[主人公 storage="d2260"]
As usual, quite a substantial amount is coming_out, isn't it?
[if exp="+sf.年齢>=30"]
This amount isn't what a 10 year old would_produce. It's so much that you'd think she's in_her teens.
[endif]
It's clearly a deep color just by looking at it.
[/主人公]
@if exp="sf.expression_level==0"
[主人公 storage="d2261b"]
As a student, it's irresistible when I see this._Once I learn to get off to lolitas, I won't be_able to use AV or erotic books anymore.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2261a"]
When I see through elementary school students,_it's irresistible. Once I learn to get off to_little girls, I won't be able to use AV or erotic_books anymore.
[/主人公]
@endif
[主人公 storage="d2263"]
In the future, I plan to ejaculate using this_girl's body so that I have no regrets.
[/主人公]
[主人公 storage="d2264"]
It was [名字] [名前].
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
Is it over? Did you do it all, pyu-pyu?
[/マコ]
[マコ storage="a3105"]
Are you done with your lolicon dick already?
[/マコ]
[主人公 storage="d2126"]
Ah, it's all done. Thank you.
[/主人公]
[マコ storage="a3106"]
*gulp*
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
Mister?
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
Are you going to play with your dick milk?
[/マコ infinity_escape=true]
@eval exp="tf.mission_clear=tf.mission_count+20"
@eval exp="tf.mission_flag2=true"
@eval exp="tf.mission_index=2"
@eval exp="
@sss
*状態Ｃ４股間をさする2
;＃パンツの中に射精された状態で、パンツ越しに股間をさすられています
[マコ storage="a3109"]
It's all wet and sticky inside my panties.
[/マコ infinity_escape=true]
@eval exp="tf.mission_clear=tf.mission_count+20"
@eval exp="tf.mission_flag2=true"
@eval exp="tf.mission_index=3"
@sss
*状態Ｃ４股間をさする3
;＃パンツの中に射精された状態で、パンツ越しに股間をさすられています
[マコ storage="a3110"]
Mako... I like it when you touch my pussy,_mister...
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
Mister?
[/マコ infinity_escape=true]
@eval exp="tf.mission_count=tf.mission_tick+30"
@eval exp="tf.mission_index=2"
@eval exp="tf.mission_flag1=true"
@sss
*状態Ｃ４股間をさする#2#2
@eval exp="tf.mission_flag1=false"
[マコ storage="a3108"]
Are you going to play with your dick milk?
[/マコ infinity_escape=true]
@eval exp="tf.mission_count=tf.mission_tick+30"
@eval exp="tf.mission_index=3"
@eval exp="tf.mission_flag1=true"
@sss
*状態Ｃ４股間をさする#2#3
@eval exp="tf.mission_flag1=false"
[マコ storage="a3109"]
It's all wet and sticky inside my panties.
[/マコ infinity_escape=true]
@eval exp="tf.mission_count=tf.mission_tick+30"
@eval exp="tf.mission_index=4"
@eval exp="tf.mission_flag1=true"
@sss
*状態Ｃ４股間をさする#2#4
@eval exp="tf.mission_flag1=false"
[マコ storage="a3110"]
Mako... I like it when you touch my pussy,_mister...
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
Ah...
[/マコ]
[マコ storage="a3112"]
My crotch got all sticky.
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
A photo?
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
Did you take it? My, wet and sticky pussy, did you_take a photo?
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
I'm Miketa Mako. I'm a high school student. I'm in_my fourth year. I'm × years old.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3115"]
I'm Miketa Mako. I'm an elementary school student._I'm in the fourth grade. I'm 9 years old.
[/マコ]
@endif
[マコ storage="a3116"]
Mister, lend it to me.
[/マコ]
@暗転 time=300 soundfade=false
@soundw storage="seがさごそ1（携帯を触る音をイメージ）"
@動画 storage="ev16_b09b2_kokan" filter3="imgスマホ録画マーク#1" filter3left=1172 filter3top=306
;演出：スマホを取るマコ。乱れる画面、股間アップに
[マコ storage="a3117"]
Right now, the lolicon uncle made me release his_dick milk inside my panties.
[/マコ]
[マコ storage="a3118"]
Here it is. Can you see it?
[/マコ]
@if exp="sf.expression_level==0"
[マコ storage="a3120"]
The lolicon uncle likes to look at Mako's pussy.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3119"]
The lolicon uncle likes to look at children's_pussies.
[/マコ]
@endif
[マコ storage="a3121"]
The lolicon uncle likes to look at Mako's pussy,_jerk off, and release his dick milk.
[/マコ]
[マコ storage="a3122"]
This is Mako and the uncle's game. Today, we_played the game of making a *pyu-pyu* inside the_panties. It was fun.
[/マコ]
[マコ storage="a3123"]
From now on, I want to play naughty games with my_friends.
[/マコ]
@動画 storage="ev16_b09b3_kokan" filter3="imgスマホ録画マーク#1" filter3left=1172 filter3top=306 time=0
[マコ storage="a3371"]
Bye-bye.
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
Ah...
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
The freshly taken off Lolita panties were now_enveloping Alice's crotch and butt, as if to prove_their warmth. Additionally, there was a slightly_moist sensation. It seemed like a healthy girl had_been wearing them for half a day. It appeared that_a considerable amount of sweat had soaked into_them.
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0512"]
The freshly taken off Lolita panties were now_enveloping the crotch and butt of a 9-year-old_girl, as if to prove their warmth. Additionally,_there was a slightly moist sensation. It seemed_like a healthy child had been wearing them for_half a day. It appeared that a considerable amount_of sweat had soaked into them.
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
Alice's Panty Stain Unlike adult women who secrete_secretions from their genitals, the stains on the_panties worn by premenstrual girls are mostly pure_urine stains. With adult secretions, such a clean_yellow color does not appear. Only Lolita can draw_the Innocence Yellow that can be drawn on the_crotch.
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
Uncle, don't the panties smell?
[/マコ infinity_escape=true]
@sss
*状態Ｄ２においを嗅ぐ2
;†ＮＧ版は該当部を伏せ字と無音で修正
@if exp="sf.expression_level==0"
[マコ storage="a3127m"]
Do the panties smell like a × year old?
[/マコ infinity_escape=true]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3127"]
Do they smell like a 9-year-old?
[/マコ infinity_escape=true]
@endif
@sss
*状態Ｄ２においを嗅ぐ3
@if exp="sf.expression_level==0"
[マコ storage="a3128"]
Does it smell like a loli?
[/マコ infinity_escape=true]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3129"]
Does it smell like an elementary school student?
[/マコ infinity_escape=true]
@endif
@sss
*状態Ｄ２においを嗅ぐ4
[マコ storage="a3130"]
Today, we had physical education, so they might be_really smelly.
[/マコ infinity_escape=true]
[マコ storage="a3131"]
Also, I peed at school, so they might smell like_pee.
[/マコ infinity_escape=true]
@sss
*状態Ｄ２においを嗅ぐ5
[マコ storage="a3132"]
Are you okay with the smell of pee?
[/マコ infinity_escape=true]
@sss
*状態Ｄ２においを嗅ぐ6
[マコ storage="a3133"]
Uncle, you always sniff around like a lolicon...
[/マコ infinity_escape=true]
@sss
*状態Ｄ２においを嗅ぐ7
[マコ storage="a3134"]
Does the smell of a loli pussy excite you?
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
Is the neighbor... okay...?  There doesn't seem to_be anyone around, not just inside the room, but_also in the vicinity...?
[/思考]
@if exp="sf.expression_level==0"
[思考]
Right now, I've completely exposed the lower half_of a ○ student. Even though I can freely remove_the ○ student's underwear in a private room_without worrying about being seen, that doesn't_mean I shouldn't let my guard down. If I'm_fidgeting around inside, I'll eventually get_caught.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
Right now, I've completely exposed the lower half_of an elementary school student. Even though I can_freely remove the student's underwear in a private_room without worrying about being seen, that_doesn't mean I shouldn't let my guard down. If I'm_fidgeting around inside, I'll eventually get_caught.
[/思考]
@endif
[思考]
I don't need to be cautious about where the gaze_is, but I must still be mindful of any presence.
[/思考]
@elsif exp="sf.gameStyle==1"
@if exp="sf.expression_level==0"
[地の文 storage="g0538b"]
I can't sense any presence from the neighboring_room. I've just exposed the lower half of an_elementary school student. It would be good if no_one comes by now...
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0538a"]
I can't sense any presence from the neighboring_room. I've just exposed the lower half of an_elementary school student. It would be good if no_one comes by now...
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
Legs? Are you going to open them?
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
Is this okay?
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
A phone call...?
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
Mm...
[/マコ infinity_escape=true]
@eval exp="tf.mission_count=tf.mission_tick+120"
@eval exp="tf.mission_index=2"
@eval exp="tf.mission_flag1=true"
@sss
*状態Ｄ４股間をいじる#2#2
@eval exp="tf.mission_flag1=false"
@bgv name="マコ" storage="a2203" fadetime=500 loop=true
[マコ storage="a3141"]
Uncle...
[/マコ infinity_escape=true]
@eval exp="tf.mission_count=tf.mission_tick+60"
@eval exp="tf.mission_index=3"
@eval exp="tf.mission_flag1=true"
@sss
*状態Ｄ４股間をいじる#2#3
@eval exp="tf.mission_flag1=false"
@bgv name="マコ" storage="a2204" fadetime=500 loop=true
[マコ storage="a3142"]
I... I feel like I'm going to pee...
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
Uncle...
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
Uncle
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
Nnngh
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
Are you going to take a picture of me?
[/マコ]
@jump target="*状態Ｄ５_"
;●0
*状態Ｄ５話す0
@section
@eval exp="act.状態Ｄ５話す++"
;＃スマホを差し込んで割れ目を撮影しています
[マコ storage="a3148"]
Uncle, what about my pussy? Are you going to_spread it? Are you going to take a picture inside_my pussy too?
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
Understood
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
Stay just like that, okay?
[/主人公]
[マコ storage="a3151"]
*gulp*
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
My name is... Miketa Mako... I'm in 4th grade. I'm_× years old.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3152"]
My name is... Miketa Mako... I'm in 4th grade. I'm_9 years old.
[/マコ]
@endif
@動画 storage="ev16_d07_kokan" se1="seVaginaev16_d05b_kozu02" se2="sePenis_ev16_d07_kozu02"
[マコ storage="a3153"]
I was taken to the park's toilet by a lolicon_uncle and put into a stall.
[/マコ]
@動画 storage="ev16_d07_kozu02" se1="seVaginaev16_d05b_kozu02" se2="sePenis_ev16_d07_kozu02"
[マコ storage="a3154"]
In there, I was told to take off my skirt and show_my boobs... So now, I'm showing my boobs
[/マコ]
@動画 storage="ev16_d07_kokan" se1="seVaginaev16_d05b_kozu02" se2="sePenis_ev16_d07_kozu02"
[マコ storage="a3155"]
After that, the uncle made me take off my panties._My lower half was completely exposed.
[/マコ]
@動画 storage="ev16_d07_kozu02" se1="seVaginaev16_d05b_kozu02" se2="sePenis_ev16_d07_kozu02"
[マコ storage="a3156"]
And then, the lolicon uncle placed his phone_between Mako's crotch. And with that, he took a_video of Mako's genitals. The uncle always films_Mako's genitals.
[/マコ]
@動画 storage="ev16_d07_kokan" se1="seVaginaev16_d05b_kozu02" se2="sePenis_ev16_d07_kozu02"
[マコ storage="a3157"]
Uncle also likes the inside of my pussy. Often,_Mako's pussy is spread open, and he looks inside.
[/マコ]
@動画 storage="ev16_d07_kozu02" se1="seVaginaev16_d05b_kozu02" se2="sePenis_ev16_d07_kozu02"
[マコ storage="a3158"]
Even now, Mako's pussy is being looked at. Inside_the park's toilet, on the uncle's phone, Mako's_pussy is being filmed.
[/マコ]
@動画 storage="ev16_d07_kokan" se1="seVaginaev16_d05b_kozu02" se2="sePenis_ev16_d07_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3159"]
The lolicon uncle loves playing with little girls'_pussies at the park. He records it on video and_takes it home. It's so he can play with his dick_later.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3160"]
The lolicon uncle loves little girls' pussies. He_records it on video and takes it home. It's so he_can play with his dick later.
[/マコ]
@endif
@動画 storage="ev16_d07_kozu02" se1="seVaginaev16_d05b_kozu02" se2="sePenis_ev16_d07_kozu02"
[マコ storage="a3161"]
That's why Mako's pussy is being photographed a_lot. Almost every day, it's being taken in photos_and videos.
[/マコ]
@動画 storage="ev16_d07_kokan" se1="seVaginaev16_d05b_kozu02" se2="sePenis_ev16_d07_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3162"]
How's today's loli pussy? This is what Mako's_pussy looks like today.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3163"]
How's today's little girl pussy? This is what the_9-year-old pussy looks like today.
[/マコ]
@endif
@動画 storage="ev16_d07_kozu02" se1="seVaginaev16_d05b_kozu02" se2="sePenis_ev16_d07_kozu02"
[マコ storage="a3164"]
Right now, the uncle is taking photos of my pussy,_panting heavily, and playing with his dick.
[/マコ]
@動画 storage="ev16_d07_kokan" se1="seVaginaev16_d05b_kozu02" se2="sePenis_ev16_d07_kozu02"
;†ＮＧ版は該当部を伏せ字と無音で修正
@if exp="sf.expression_level==0"
[マコ storage="a3165m"]
While looking at a ×-year-old pussy, please_masturbate a lot.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3165"]
Please masturbate a lot while looking at the_9-year-old pussy.
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
Haa... haa... haa... haa... haa... haa... haa..._haa...
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
...Uncle, are you taking good pictures?
[/マコ]
[主人公 storage="d2129"]
Ah, yeah. I've properly taken photos of Mako-_chan's pussy today...
[/主人公]
[主人公 storage="d2130"]
Not just the entrance, but it's capturing the_inside of the vagina too... Amazing.
[/主人公]
[マコ storage="a3167"]
Can you jerk off at home too?
[/マコ]
[主人公 storage="d2131"]
This should be perfect.
[/主人公]
@動画 storage="ev16_d10a_kozu02_03" time=0 排他描画=false loop=false
@zwt canskip=true
@soundspecial4 storage="se衣服がさごそ8"
@zmove layer=&sf.layerFace2 page=fore time=500 path="(0,720,255)"
@wm canskip=true
@w動画
@動画 storage="ev16_d10b_kozu03" time=0
[主人公 storage="d2131_2"]
Thank you, Mako-chan
[/主人公]
@動画 storage="ev16_d10c_kozu03" time=0 loop=false
[マコ storage="a3168"]
Mm
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
Confirming the presence in the next room..._There's no problem.
[/思考]
[思考]
But, I should try to minimize my presence as much_as possible. If it's discovered that a 9-year-old_man is with her in the private room while she's_urinating, it would be an immediate report.
[/思考]
[思考]
Pay special attention to the sound of footsteps._The park's toilet floor is covered in dust. With_each step, the soles of my shoes create a small_frictional sound. That sound easily gives away the_presence of an adult indoors.
[/思考]
[思考]
Well, I think it's easy to be disguised by the_sound of urination... But it's better to be safe_than sorry.
[/思考]
[思考]
I've successfully brought Alice to the park's_toilet stall and had her urinate standing up_without any interruptions. I want to enjoy her_youthful body without anyone bothering us.
[/思考]
@elsif exp="sf.gameStyle==1"
[地の文 storage="g0539"]
Other than [名字] [名前]'s own heartbeat and_breathing, the only sound is the girl's urine in_front of him. So far, the mischief is progressing_without anyone noticing.
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
Are you going to take a picture of me peeing?
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
...This is the first time I've peed standing up.
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
I'm peeing standing up as a high school girl. Can_you see me?
[/マコ infinity_escape=true]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3172"]
I'm peeing standing up as a elementary school_girl. Can you see me?
[/マコ infinity_escape=true]
@endif
@jump target="*状態Ｅ１カメラ2#0"

*状態Ｅ１カメラ2#3
[マコ storage="a3173"]
Are you going to watch the pee video later and_jerk off?
[/マコ infinity_escape=true]
@jump target="*状態Ｅ１カメラ2#0"

*状態Ｅ１カメラ2#4
@if exp="sf.expression_level==0"
[マコ storage="a3174m"]
Did you manage to capture my pee at × years old?
[/マコ infinity_escape=true]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3174"]
Did you manage to capture my pee at 9 years old?
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
《× Year Old Lolita's Pee》 Steam rises warmly. The_urine emitted from the healthy body is quite_pungent due to its healthiness. It's not so much a_strong odor as it is concentrated.
 
だが不思議と、キツさは少ない。 
尿臭を構成する成分から腐臭を取り除いた後の生ぐささだけを 
純粋に強烈にした㍊㊧。 
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0514"]
《9-Year-Old Lolita's Pee》 Steam rises warmly. The_urine emitted from the healthy body is quite_pungent due to its healthiness. It's not so much a_strong odor as it is concentrated.
 
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
The Urine Odor of a Prepubescent Pedo Girl While_there is a sensation of ugh due to the strength of_the odor, there is less of the intense putrid_smell of an adult woman's urine. It's a unique_scent that can only be experienced with Alice, who_doesn't even have pubic hair.
 
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
The Urine Odor of a Female High School Student A_sweet, rich, and fresh scent is welling up.
 
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
The Urine Odor of a Female Elementary School_Student A sweet, rich, and fresh scent is welling_up.
 
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
You're peeing just like that? Isn't it nice?
[/主人公]
[マコ storage="a3175"]
Yeah... I'm... peeing...
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
Mako, a girl's pee is...
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2134"]
Mako-chan. An elementary school girl's pee is...
[/主人公]
@endif
@動画 storage="ev16_e03_kokan" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3176"]
Girl's pee
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3177"]
Elementary school girl's pee
[/マコ]
@endif
@動画 storage="ev16_e03_mune" se2="sePenis_ev16_e03_kozu02"
;†ＮＧ版は該当部を伏せ字と無音で修正
@if exp="sf.expression_level==0"
[主人公 storage="d2135"]
Preschooler Pee
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2135"]
9-year-old's urination
[/主人公]
@endif
@動画 storage="ev16_e03_kozu02" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3178m"]
Preschooler pee
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3178"]
9-year-old's urination
[/マコ]
@endif
@動画 storage="ev16_e03_kozu03" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[主人公 storage="d2136"]
Loli-like pee
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2140"]
Loli-like pee
[/主人公]
@endif
@動画 storage="ev16_e03_kokan" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3179"]
Loli-like pee
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3183"]
Loli-like pee
[/マコ]
@endif
@動画 storage="ev16_e03_mune" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[主人公 storage="d2137"]
Loli-like pee
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2141"]
Pedo pee
[/主人公]
@endif
@動画 storage="ev16_e03_kozu02" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3180"]
Loli-like pee
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3184"]
Loli-like pee
[/マコ]
@endif
@動画 storage="ev16_e03_kozu03" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[主人公 storage="d2138"]
Loli pee porn
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2142"]
Child urination pornography
[/主人公]
@endif
@動画 storage="ev16_e03_kokan" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3181"]
Loli pee porn
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3185"]
Child urination pornography
[/マコ]
@endif
@動画 storage="ev16_e03_mune" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[主人公 storage="d2139"]
Childlike urination as if playing in the park
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2143"]
Elementary school 4th grader's pee
[/主人公]
@endif
@動画 storage="ev16_e03_kozu02" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3182"]
Pee of age X as if playing in the park
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3186"]
Elementary school 4th grader's pee
[/マコ]
@endif
@動画 storage="ev16_e03_kozu03" se2="sePenis_ev16_e03_kozu02"
;†ＮＧ版は該当部を伏せ字と無音で修正
@if exp="sf.expression_level==0"
[主人公 storage="d2144"]
×-year-old pee
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2144"]
9-year-old pee
[/主人公]
@endif
@動画 storage="ev16_e03_kokan" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3187m"]
×-year-old pee
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3187"]
9-year-old pee
[/マコ]
@endif
@動画 storage="ev16_e03_mune" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[主人公 storage="d2145"]
Park Alice urination
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2149"]
Toddler urination
[/主人公]
@endif
@動画 storage="ev16_e03_kozu02" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3188"]
Park Alice urination
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3192"]
Toddler urination
[/マコ]
@endif
@動画 storage="ev16_e03_kozu03" se2="sePenis_ev16_e03_kozu02"
[主人公 storage="d2150"]
The pee that had been building up in my little_pee-pee
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
The pee that had been building up in my little_pee-pee
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
Lolita pee porn
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2151"]
Lolita pee porn
[/主人公]
@endif
@動画 storage="ev16_e03_kozu02" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3190"]
Lolita pee porn
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3194"]
Lolita pee porn
[/マコ]
@endif
@動画 storage="ev16_e03_kozu03" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[主人公 storage="d2148"]
A young girl who hasn't even reached her second_puberty peeing
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2152"]
A young girl peeing who hasn't even reached her_second puberty
[/主人公]
@endif
@動画 storage="ev16_e03_kokan" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3191"]
A young girl peeing who hasn't even reached her_second puberty
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3195"]
Elementary school girl urination
[/マコ]
@endif
@動画 storage="ev16_e03_mune" se2="sePenis_ev16_e03_kozu02"
;†ＮＧ版は該当部を伏せ字と無音で修正
@if exp="sf.expression_level==0"
[主人公 storage="d2153"]
Standing urination at × years old
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2153"]
Standing urination at 9 years old
[/主人公]
@endif
@動画 storage="ev16_e03_kozu02" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3196m"]
Standing urination at × years old
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3196"]
Standing urination at 9 years old
[/マコ]
@endif
@動画 storage="ev16_e03_kozu03" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[主人公 storage="d2154"]
A bratty little girl's pee
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2160"]
Childish pee
[/主人公]
@endif
@動画 storage="ev16_e03_kokan" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3197"]
Bratty little girl's pee
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3203"]
Childish pee
[/マコ]
@endif
@動画 storage="ev16_e03_mune" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[主人公 storage="d2155"]
Park Lolita Urination Show
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2161"]
Park Lolita Urination Show
[/主人公]
@endif
@動画 storage="ev16_e03_kozu02" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3198"]
Park Lolita Urination Show
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3204"]
Park Lolita Urination Show
[/マコ]
@endif
@動画 storage="ev16_e03_kozu03" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[主人公 storage="d2156"]
Live Lolita porn seen in public toilets
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2162"]
Live child pornography seen in public toilets
[/主人公]
@endif
@動画 storage="ev16_e03_kokan" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3199"]
Live Lolita porn seen in public toilets
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3205"]
Live child pornography seen in public toilets
[/マコ]
@endif
@動画 storage="ev16_e03_mune" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[主人公 storage="d2157"]
Pre-pubescent pee from a kid who hasn't even had_his first period yet
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2163"]
Childish pee from a kid who seems a bit older than_his age
[/主人公]
@endif
@動画 storage="ev16_e03_kozu02" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3200"]
Pre-pubescent pee from a kid who hasn't even had_his first period yet
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3206"]
Childish pee from a kid who seems a bit older than_his age
[/マコ]
@endif
@動画 storage="ev16_e03_kozu03" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[主人公 storage="d2158"]
A completely hairless, prepubescent loli peeing
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2164"]
Four years ago, it was still a kindergarten kid's_urination
[/主人公]
@endif
@動画 storage="ev16_e03_kokan" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3201"]
A completely hairless, prepubescent loli peeing
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3207"]
Four years ago, it was still a kindergarten kid's_urination
[/マコ]
@endif
@動画 storage="ev16_e03_mune" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[主人公 storage="d2159"]
The youthful urine of an immature girl who seems_to be wearing white cotton panties
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2165"]
The youthful urine of a loli who has only lived_for 3000 and a few hundred days
[/主人公]
@endif
@動画 storage="ev16_e03_kozu02" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3202"]
The youthful urine of a loli who seems to be_wearing white cotton panties
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3208"]
The youthful urine of a loli who has only lived_for 3000 and a few hundred days
[/マコ]
@endif
@動画 storage="ev16_e03_kozu03" se2="sePenis_ev16_e03_kozu02"
;†ＮＧ版は該当部を伏せ字と無音で修正
@if exp="sf.expression_level==0"
[主人公 storage="d2166"]
The youthful urine of a loli who has only lived_for × years
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2166"]
The youthful urine of a loli who has only lived_for 9 years
[/主人公]
@endif
@動画 storage="ev16_e03_kokan" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3209m"]
The youthful urine of a loli who has only lived_for × years
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3209"]
The youthful urine of a loli who has only lived_for 9 years
[/マコ]
@endif
@動画 storage="ev16_e03_mune" se2="sePenis_ev16_e03_kozu02"
[主人公 storage="d2167"]
The modest urination of Alice, who cannot even_ovulate
[/主人公]
@動画 storage="ev16_e03_kozu02" se2="sePenis_ev16_e03_kozu02"
[マコ storage="a3210"]
The modest urination of Alice, who cannot even_ovulate
[/マコ]
@動画 storage="ev16_e03_kozu03" se2="sePenis_ev16_e03_kozu02"
[主人公 storage="d2168"]
The pure urine of a girl who doesn't even know_about sanitary napkins
[/主人公]
@動画 storage="ev16_e03_kokan" se2="sePenis_ev16_e03_kozu02"
[マコ storage="a3211"]
The pure urine of a girl who doesn't even know_about sanitary napkins
[/マコ]
@動画 storage="ev16_e03_mune" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[主人公 storage="d2169"]
The childish loli pee of Alice, a pet for girl-_lovers
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2171"]
The childish loli pee of Alice, a pet for girl-_lovers
[/主人公]
@endif
@動画 storage="ev16_e03_kozu02" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3212"]
The childish loli pee of Alice, a pet for girl-_lovers
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3214"]
The childish loli pee of Alice, a pet for girl-_lovers
[/マコ]
@endif
@動画 storage="ev16_e03_kozu03" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[主人公 storage="d2170"]
Due to her healthy and energetic nature, the smell_is strong, underage urination
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2172"]
Due to her healthy and energetic nature, the smell_is strong, underage urination
[/主人公]
@endif
@動画 storage="ev16_e03_kokan" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3213"]
Due to her healthy and energetic nature, the smell_is strong, underage urination
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3215"]
Due to her healthy and energetic nature, the smell_is strong, underage urination
[/マコ]
@endif
@動画 storage="ev16_e03_mune" se2="sePenis_ev16_e03_kozu02"
[主人公 storage="d2173"]
Just the smell makes the semen drip and drip, loli_pee
[/主人公]
@動画 storage="ev16_e03_kozu02" se2="sePenis_ev16_e03_kozu02"
[マコ storage="a3216"]
Just the smell makes the semen drip and drip, loli_pee
[/マコ]
@動画 storage="ev16_e03_kozu03" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[主人公 storage="d2174"]
The growing pee that makes the dick erect_unbelievably
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2175"]
Unbelievably, the young pee that makes the dick_erect
[/主人公]
@endif
@動画 storage="ev16_e03_kokan" se2="sePenis_ev16_e03_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3217"]
Unbelievably, the young pee that makes the dick_erect
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3218"]
Unbelievably, the young pee that makes the dick_erect
[/マコ]
@endif
@動画 storage="ev16_e03_mune" se2="sePenis_ev16_e03_kozu02"
[主人公 storage="d2176"]
Taking her to the toilet and masturbating without_letting her pee.
[/主人公]
@動画 storage="ev16_e03_kozu02" se2="sePenis_ev16_e03_kozu02"
[マコ storage="a3219"]
Taking her to the toilet and masturbating without_letting her pee.
[/マコ]
@動画 storage="ev16_e03_kozu03" se2="sePenis_ev16_e03_kozu02"
[主人公 storage="d2177"]
Please let the loli victim, who has been tamed by_a lolicon, pee and watch over her.
[/主人公]
@動画 storage="ev16_e03_kokan" se2="sePenis_ev16_e03_kozu02"
[マコ storage="a3220"]
Please let the loli victim, who has been tamed by_a lolicon, pee and watch over her.
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
Semen released by the smell of ×-year-old Alice's_urine The color is quite dark. It seems to have a_considerably high viscosity. It looks quite_unpleasant.
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0519"]
The semen released by the smell of a 9-year-old_girl's urine The color is quite dark. It seems to_have a considerably high viscosity. It looks quite_unpleasant.
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
Did the smell of loli pee excite you?
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3222"]
Did the smell of loli pee excite you?
[/マコ]
@endif
[主人公 storage="d2178"]
Ah, thanks to that, a thick one came out. Mako,_thank you.
[/主人公]
[主人公 storage="d2179"]
Can you make me cum with your pee again?
[/主人公]
[マコ storage="a3223"]
Okay, I got it. When I need to pee, I'll tell you.
[/マコ]
[マコ storage="a3224"]
I'll pee in front of you so that you can_masturbate, okay?
[/マコ]
[主人公 storage="d2180"]
Ah, thank you. Mako is the best lolicon pet.
[/主人公]
[主人公 storage="d2181"]
Let's keep playing together, okay?
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
Mister, I've wet myself a little, okay?
[/マコ]
@jump target="*状態Ｆ１_"
;●2
*状態Ｆ１話す2
@section
@eval exp="act.状態Ｆ１話す++"
@if exp="sf.expression_level==0"
[マコ storage="a3227"]
Is it because it's pee? Because I'm a loli?
[/マコ]
[マコ storage="a3228"]
Do you like loli pee?
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3229"]
Do you like pee? Because I'm in elementary school?
[/マコ]
[マコ storage="a3230"]
Do you like children's pee?
[/マコ]
@endif
@jump target="*状態Ｆ１_"
;●3
*状態Ｆ１話す3
@section
@eval exp="act.状態Ｆ１話す++"
[マコ storage="a3231"]
Understood. I'll pee just like this. *Peeing_sound*
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
The smell of a high school girl's urine. The pee_overflowing from the girl's urethra, and the_substances evaporating from it, fill the private_room. The peculiar sweet aroma of pee stings the_nostrils sharply. The fresh urine spilled from the_youthful and healthy body naturally carries a_lively scent. It's quite strong.
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0521"]
The smell of a young girl's urine. The pee_overflowing from the girl's urethra, and the_substances evaporating from it, fill the private_room. The peculiar sweet aroma of pee stings the_nostrils sharply. The fresh urine spilled from the_youthful and healthy body naturally carries a_lively scent. It's quite strong.
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
The aroma of loli pee is quite strong, yet_strangely, there is little disgust. Because young_girls have abundant antioxidant enzymes in their_bodies, the putrid odor found in urine and feces_becomes significantly milder compared to adults._Therefore, even those who are not attracted to_young girls can appreciate the pure, intense scent_of pee. That is the pee of a loli pedophile.
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0523"]
The aroma of children's pee is quite strong, yet_strangely, there is little disgust. Because_children have abundant antioxidant enzymes in_their bodies, the putrid odor found in urine and_feces becomes significantly milder compared to_adults. Therefore, even those who are not_attracted to young children can appreciate the_pure, intense scent of pee. That is the pee of a_young girl.
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
The heat generated by the urine of a ×-year-old_girl is quite warm. In fact, it's rather hot. Due_to the vigorous physical activity of young girls,_their body temperature is higher than that of_adults. Therefore, the warm pee stored in the_bladder of a growing girl may feel hotter when_received by an adult body. At first, it can be_quite surprising.
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0525"]
The heat generated by the urine of a 9-year-old_girl is quite warm. In fact, it's rather hot. Due_to the vigorous physical activity of children,_their body temperature is higher than that of_adults. Therefore, the warm pee stored in the_bladder of a young girl may feel hotter when_received by an adult body. At first, it can be_quite surprising.
[/地の文]
@endif
@jump target="*状態Ｆ１_"
;●2
*状態Ｆ１熱さを味わう2
@section
@eval exp="act.状態Ｆ１熱さを味わう++"
@if exp="sf.expression_level==0"
[地の文 storage="g0526"]
The Sensuality of Loli Pee The heat generated by_the urine directly stimulates the sexual senses._With every splashing sound, the penis twitches_uncontrollably. In the world of eros, urine is_often referred to as holy water, but trying it_with a loli pedo partner brings an unparalleled_sensual pleasure.
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0527"]
The Sensuality of Children's Pee The heat_generated by the urine directly stimulates the_sexual senses. With every splashing sound, the_penis twitches uncontrollably. In the world of_eros, urine is often referred to as holy water,_but trying it with a young girl brings an_unparalleled sensual pleasure.
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
Mako, How about some loli pee in the park?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2183"]
Mako, How about some 4th grader pee?
[/主人公]
@endif
@動画 storage="ev16_f02_kozu02" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3232"]
How about some loli pee in the park?
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3233"]
How about some 4th grader pee?
[/マコ]
@endif
@動画 storage="ev16_f02_mune" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
;†ＮＧ版は該当部を伏せ字と無音で修正
@if exp="sf.expression_level==0"
[主人公 storage="d2184"]
The pee of a 9-year-old girl is coming out from_the urethra of a 9-year-old girl, which has_accumulated in her bladder
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2184"]
The pee of a 9-year-old girl is coming out from_the urethra of a 9-year-old girl, which has_accumulated in her bladder
[/主人公]
@endif
@動画 storage="ev16_f02_kokan" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3234m"]
The pee of a ×-year-old girl is coming out from_the urethra of a ×-year-old girl, which has_accumulated in her bladder
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3234"]
The pee of a 9-year-old girl is coming out from_the urethra of a 9-year-old girl, which has_accumulated in her bladder
[/マコ]
@endif
@動画 storage="ev16_f02_kozu03" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
@if exp="sf.expression_level==0"
[主人公 storage="d2185"]
Feel the warmth of a young girl's pee
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2189"]
Feel the warmth of a child's pee
[/主人公]
@endif
@動画 storage="ev16_f02_kozu02" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3235"]
Feel the warmth of a young girl's pee
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3239"]
Feel the warmth of a child's pee
[/マコ]
@endif
@動画 storage="ev16_f02_mune" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
@if exp="sf.expression_level==0"
[主人公 storage="d2186"]
Lolis have a high body temperature, so their pee_is also piping hot
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2190"]
Since young girls have a high body temperature,_their pee is also piping hot
[/主人公]
@endif
@動画 storage="ev16_f02_kokan" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3236"]
Since lolis have a high body temperature, their_pee is also piping hot
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3240"]
Since young girls have a high body temperature,_their pee is also piping hot
[/マコ]
@endif
@動画 storage="ev16_f02_kozu03" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
@if exp="sf.expression_level==0"
[主人公 storage="d2187"]
While sniffing the steam rising from Alice's warm_pee, please masturbate your penis
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2191"]
While sniffing the steam rising from the warm pee_of a young girl, please masturbate your penis
[/主人公]
@endif
@動画 storage="ev16_f02_kozu02" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3237"]
While sniffing the steam rising from Alice's warm_pee, please masturbate your penis
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3241"]
While sniffing the steam rising from the warm pee_of a young girl, please masturbate your penis
[/マコ]
@endif
@動画 storage="ev16_f02_mune" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
@if exp="sf.expression_level==0"
[主人公 storage="d2188"]
While being showered by the pee of a girl who_hasn't even started her second puberty, please_masturbate your penis
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2192"]
While being showered by the pee of a child who had_a Shichi-Go-San ceremony two years ago, please_masturbate your penis
[/主人公]
@endif
@動画 storage="ev16_f02_kokan" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3238"]
While being showered by the pee of a girl who_hasn't even started her second puberty, please_masturbate your penis
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3242"]
While being showered by the pee of a child who had_a Shichi-Go-San ceremony two years ago, please_masturbate your penis
[/マコ]
@endif
@動画 storage="ev16_f02_kozu03" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
[主人公 storage="d2193"]
The pee of a loli who hasn't even had her first_period is really smelly, but as a result, the_excitement is off the charts, so please be careful_not to lose your composure
[/主人公]
@動画 storage="ev16_f02_kozu02" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
[マコ storage="a3243"]
The pee of a loli who hasn't even had her first_period is really smelly, but as a result, the_excitement is off the charts, so please be careful_not to lose your composure
[/マコ]
@動画 storage="ev16_f02_mune" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
@if exp="sf.expression_level==0"
[主人公 storage="d2194"]
Masturbating while being showered by the pee of a_minor feels amazing, so I highly recommend it
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2195"]
Masturbating while being showered by the pee of a_kid feels amazing, so I highly recommend it
[/主人公]
@endif
@動画 storage="ev16_f02_kokan" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3244"]
Masturbating while being showered by the pee of a_minor feels amazing, so I highly recommend it
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3245"]
Masturbating while being showered by the pee of a_kid feels amazing, so I highly recommend it
[/マコ]
@endif
@動画 storage="ev16_f02_kozu03" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
[主人公 storage="d2196"]
My dick is getting harder than it ever has before
[/主人公]
@動画 storage="ev16_f02_kozu02" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
[マコ storage="a3246"]
My dick is getting harder than it ever has before
[/マコ]
@動画 storage="ev16_f02_mune" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
[主人公 storage="d2197"]
The pee of a girl who can't even ovulate yet is_quite pungent
[/主人公]
@動画 storage="ev16_f02_kokan" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
[マコ storage="a3247"]
The pee of a girl who can't even ovulate yet is_quite pungent
[/マコ]
@動画 storage="ev16_f02_kozu03" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
@if exp="sf.expression_level==0"
[主人公 storage="d2198"]
If you take a girl playing in the park to the_toilet and masturbate while having her pee on your_dick, it feels amazing
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2201"]
If you take a girl playing in the park to the_toilet and masturbate while having her pee on your_dick, it feels amazing
[/主人公]
@endif
@動画 storage="ev16_f02_kozu02" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3248"]
If you take a girl playing in the park to the_toilet and masturbate while having her pee on your_dick, it feels amazing
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3251"]
If you take a girl playing in the park to the_toilet and masturbate while having her pee on your_dick, it feels amazing
[/マコ]
@endif
@動画 storage="ev16_f02_mune" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
@if exp="sf.expression_level==0"
[主人公 storage="d2199"]
I release my lolicon semen with a splash
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2202"]
I release my lolicon semen with a splash
[/主人公]
@endif
@動画 storage="ev16_f02_kokan" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3249"]
I release my lolicon semen with a splash
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3252"]
I release my lolicon semen with a splash
[/マコ]
@endif
@動画 storage="ev16_f02_kozu03" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
@if exp="sf.expression_level==0"
[主人公 storage="d2200"]
Please release all the contents of my balls with_the urination of a lolita, the exclusive_masturbation pet for girl lovers
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2203"]
Please release all the contents of my balls with_the urination of a lolita, the exclusive_masturbation pet for girl lovers
[/主人公]
@endif
@動画 storage="ev16_f02_kozu02" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3250"]
Please release all the contents of my balls with_the urination of a lolita, the exclusive_masturbation pet for girl lovers
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3253"]
Please release all the contents of my balls with_the urination of a lolita, the exclusive_masturbation pet for girl lovers
[/マコ]
@endif
@動画 storage="ev16_f02_mune" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
[主人公 storage="d2204"]
It comes out a lot, so please be careful not to_cum too much
[/主人公]
@動画 storage="ev16_f02_kokan" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
[マコ storage="a3254"]
It comes out a lot, so please be careful not to_cum too much
[/マコ]
@動画 storage="ev16_f02_kozu03" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
@if exp="sf.expression_level==0"
[主人公 storage="d2205"]
Alice's pee makes me cum. It's an aphrodisiac for_lolicons.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2206"]
A child's pee makes me cum. It's an aphrodisiac_for lolicons.
[/主人公]
@endif
@動画 storage="ev16_f02_kozu02" se1="sePee_ev16_f02_kozu02#2" se2="sePenis_ev16_f02_kozu02"
@if exp="sf.expression_level==0"
[マコ storage="a3255"]
Alice's pee makes me cum. It's an aphrodisiac for_lolicons.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3256"]
A child's pee makes me cum. It's an aphrodisiac_for lolicons.
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
Old man... are you finished peeing?
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
Old man... did you enjoy Mako's pee?
[/マコ]
@jump target="*状態Ｆ３_"
;●2
*状態Ｆ３話す2
@section
@eval exp="act.状態Ｆ３話す++"
[マコ storage="a3259"]
Does it feel even better to jerk off when you're_being peed on?
[/マコ]
@jump target="*状態Ｆ３_"
;●3
*状態Ｆ３話す3
@section
@eval exp="act.状態Ｆ３話す++"
[マコ storage="a3260"]
Hmm. Well then, when you're jerking off, I'll pee_on you again.
[/マコ]
[マコ storage="a3261"]
Let me know next time, okay? Mako will pee for_you.
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
Ah...
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
Ah...
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
I want Mako-chan to jerk off my dick.
[/主人公]
;動画：少女（目線上）（スカートなし・胸見せ）＋主人公ペニスを握らせてる＃手コキ構図（構図６）
@動画 storage="ev16_g01b_kozu06"
[マコ storage="a3264"]
Is that so?
[/マコ]
[主人公 storage="d2208"]
Ask Mr. Penis and see
[/主人公]
@jump target="*状態Ｇ１_"
;●2
*状態Ｇ１話す2
@section
@eval exp="act.状態Ｇ１話す++"
[マコ storage="a3265"]
Mr. Penis, do you want Mako to jerk you off?
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
Ah...
[/マコ]
@w動画
@動画 storage="ev16_g01a_kozu06" time=0
[主人公 storage="d2209"]
I just got a response from Mr. Penis. Ask again,_will you?
[/主人公]
@jump target="*状態Ｇ１_"
;●3
*状態Ｇ１話す3
@section
@eval exp="act.状態Ｇ１話す++"
[マコ storage="a3267"]
Hey, lolicon dick-san. Do you want Mako to jerk_you off?
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
Ah...
[/マコ]
@w動画
@動画 storage="ev16_g01a_kozu06" time=0
;『いいこいいこ』
[マコ storage="a3269"]
Well then, I'll give you a good pat-pat right now,_okay?
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
While jerking off, saying dick
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
This time, underage...
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2212"]
This time, elementary schooler...
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
Are you done shouting?
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
Mr. Penis, you're getting really hard, aren't_you~. That's no good~. Today, let's have Mako give_you a loli-con milk, *pyu-pyu*♪
[/マコ]
@動画 storage="ev16_g03_penis" se2="sePenis_ev16_g03_kozu06" se4="seCloth_ev16_g03_kozu06"
@if exp="sf.expression_level==0"
[マコ storage="a3276"]
Lolicon dick-san, you really love innocent little_girls, don't you~. That's okay~. Today, Mako will_jerk you off, okay♪
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3277"]
Lolicon dick-san, you really love innocent little_girls, don't you~. That's okay~. Today, Mako will_jerk you off, okay♪
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
How about it, Mr. Penis~? Shall I use the hands of_a ○ student to jerk you off~? How does it feel_with the hands of a × year old?
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3279"]
Mr. Penis, how about it~? Shall I use the hands of_an elementary schooler to jerk you off~? How does_it feel with the hands of a 9-year-old~?
[/マコ]
@endif
@動画 storage="ev16_g03_penis" se2="sePenis_ev16_g03_kozu06" se4="seCloth_ev16_g03_kozu06"
[マコ storage="a3280"]
Mr. Penis, you're really big, so it's hard to jerk_you off, isn't it~. But Mako will do her best to_jerk you off, okay~. Let's make you feel good~
[/マコ]
@動画 storage="ev16_g03_kozu06" se2="sePenis_ev16_g03_kozu06" se4="seCloth_ev16_g03_kozu06"
@if exp="sf.expression_level==0"
[マコ storage="a3281"]
Ah~ It's starting to twitch~. Looks like it feels_good~. Getting jerked off by a minor, feels good,_doesn't it~? You're a lolicon, aren't you~
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3284"]
Ah~ It's starting to twitch~. Looks like it feels_good~. Getting jerked off by a 4th grader, feels_good, doesn't it~? You're a lolicon, aren't you~
[/マコ]
@endif
@動画 storage="ev16_g03_penis" se2="sePenis_ev16_g03_kozu06" se4="seCloth_ev16_g03_kozu06"
@if exp="sf.expression_level==0"
[マコ storage="a3282"]
Lolicon dick-san, you really love little girls,_don't you~. You seem to feel good when you're_jerking off while looking at panties, huh~. And_when you look at a loli's genitals, you release a_loli-con milk *pyu-pyu*.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3285"]
Lolicon dick-san, you really love little girls,_don't you~. You seem to feel good when you're_jerking off while looking at panties, huh~. And_when you look at a loli's genitals, you release a_loli-con milk *pyu-pyu*.
[/マコ]
@endif
@動画 storage="ev16_g03_kozu06" se2="sePenis_ev16_g03_kozu06" se4="seCloth_ev16_g03_kozu06"
@if exp="sf.expression_level==0"
[マコ storage="a3283"]
Also, you always seem to have fun playing with_little girls' pussies, don't you~? Do you really_love girls of the age to play in the park~? You_must really love thrusting into the tight pussies_of innocent girls, right~? You're a bad dick,_aren't you~?
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3286"]
Also, you always seem to have fun playing with_9-year-old pussies, don't you~? Do you really love_little girls~? You must really love thrusting into_the tight little pussies of little girls, right~?_You're a bad dick, aren't you~?
[/マコ]
@endif
@動画 storage="ev16_g03_penis" se2="sePenis_ev16_g03_kozu06" se4="seCloth_ev16_g03_kozu06"
[マコ storage="a3287"]
Come on, let's feel really good~. Mako loves_lolicon dick-san so much~. That's why I'll jerk_you off until you release your milk~
[/マコ]
@動画 storage="ev16_g03_kozu06" se2="sePenis_ev16_g03_kozu06" se4="seCloth_ev16_g03_kozu06"
[マコ storage="a3288"]
Let's release lots and lots of dick milk, *pyu-_pyu*~. Just like you always do inside the pussy,_let's release it with a *dopyu*~. You don't have_to hold back, okay~
[/マコ]
@動画 storage="ev16_g03_penis" se2="sePenis_ev16_g03_kozu06" se4="seCloth_ev16_g03_kozu06"
[マコ storage="a3289"]
Mr. Penis, you're such a good boy...aren't you~._The lolicon Mr. Penis is such a good boy~. Because_he makes lots of girls feel good~
[/マコ]
@動画 storage="ev16_g03_kozu06" se2="sePenis_ev16_g03_kozu06" se4="seCloth_ev16_g03_kozu06"
@if exp="sf.expression_level==0"
[マコ storage="a3290"]
You're the one who makes girls who want to do_naughty things feel good, you're on the girls'_side, aren't you~. Let's give you some nice pats.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3292"]
You're the one who makes girls who want to do_naughty things feel good, you're on the girls'_side, aren't you~. Let's give you some nice pats.
[/マコ]
@endif
@動画 storage="ev16_g03_penis" se2="sePenis_ev16_g03_kozu06" se4="seCloth_ev16_g03_kozu06"
@if exp="sf.expression_level==0"
[マコ storage="a3291m"]
So today, Mako will do her best to jerk you off,_okay~. While looking at Mako's flat chest, let's_release it with your ×-year-old hand *dopyu_dopyu*~
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3293"]
So today, Mako will do her best to jerk you off,_okay~. While looking at Mako's flat chest, let's_release it with your 9-year-old hand *dopyu_dopyu*~
[/マコ]
@endif
@動画 storage="ev16_g03_kozu06" se2="sePenis_ev16_g03_kozu06" se4="seCloth_ev16_g03_kozu06"
[マコ storage="a3294"]
Don't hold back, it's okay to release it with a_*dopyu dopyu*~. Yes, *dopyu dopyu*~.
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
Ah, I came~
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
I-I was able to release the dick milk properly,_*pyu-pyu*~. I did it well, didn't I~
[/マコ]
[マコ storage="a3298"]
There's a lot on Mako's boobs~. Amazing, isn't_it~. You released a lot, didn't you~. Good job,_good job
[/マコ]
[主人公 storage="d2213"]
Thank you, Mako. Mr. Penis, it felt really good,_didn't it?
[/主人公]
[マコ storage="a3299"]
Yes. I'll be sure to be a good girl and take care_of you again~
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
Let's take a photo together with Mr. Penis, okay?
[/主人公]
@動画 storage="ev16_g05a_kozu06" face2=&f.スマホスクリーン face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face2mode=psoverlay face3=&f.スマホカメラ face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[マコ storage="a3300"]
Today, I played with Mr. Penis, jerking it off_together.
[/マコ]
[マコ storage="a3301"]
Mr. Penis released a lot of lolicon semen
[/マコ]
[マコ storage="a3302"]
It was so much fun
[/マコ]
;動画：少女（目線上）（スカートなし・胸見せ）笑顔＋主人公ペニスを握らせて手コキで射精後（まだペニスを握ってます）＆片手でピース＃手コキ構図（構図６）
@動画 storage="ev16_g05b_kozu06" face2=&f.スマホスクリーン face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face2mode=psoverlay face3=&f.スマホカメラ face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[マコ storage="a3303"]
Peace
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
What are you doing...?
[/マコ]
@jump target="*状態Ｈ２_"
;●2
*状態Ｈ２話す2
@section
@eval exp="act.状態Ｈ２話す++"
[主人公 storage="d2215"]
You're being still, aren't you?
[/主人公]
[マコ storage="a3305"]
Yeah... You're being still...
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
Ah...
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
Uncle... Are you going to put your dick in Mako's_pussy and play?
[/マコ]
@jump target="*状態Ｈ３_"
;●2
*状態Ｈ３話す2
@section
@eval exp="act.状態Ｈ３話す++"
[マコ storage="a3308"]
Are you going to keep it in and play?
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
The dick, it's inside...
[/マコ]
@jump target="*状態Ｈ４_"
;●2
*状態Ｈ４話す2
@section
@eval exp="act.状態Ｈ４話す++"
[マコ storage="a3311"]
Are you going to keep thrusting like this?
[/マコ]
@jump target="*状態Ｈ４_"
;●3
*状態Ｈ４話す3
@section
@eval exp="act.状態Ｈ４話す++"
[主人公 storage="d2216"]
Yeah, from now on, I'm going to play with your_pussy, so be quiet, okay?
[/主人公]
[マコ storage="a3312"]
...Yeah... Mako will be quiet...
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
It's not just tight, but the vaginal walls are_clinging. Distorting to fit the shape of the_penis, leaving no room for escape, entwining with_a sticky sensation. The flexible nature of a loli_allows for this kind of sensual experience.
@endif
@if exp="sf.expression_level!=0"
《９歳児の膣の感触》 
Not only is it tight, but the vaginal walls are_sucking in. Distorting to fit the shape of the_penis, leaving no room for escape, entwining with_a sticky sensation. The flexible nature of a child_allows for this kind of sensual experience.
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
The folds inside the birth canal are created by_the folded vaginal flesh. Since the genitals of a_female high school student are still_underdeveloped, the vagina is also small, and_therefore the flesh folds are not well developed._The theory that a loli pussy is not pleasurable_comes from here. However, the pleasure from sexual_intercourse is not simply due to the number of_folds in the pussy. A high school girl has the_taste of a female as a high school girl, so she_can certainly please an adult penis.
@endif
@if exp="sf.expression_level!=0"
《女子小学生の肉襞》 
The folds inside the birth canal are created by_the folded vaginal flesh. Since the genitals of a_female elementary school student are still_underdeveloped, the vagina is also small, and_therefore the flesh folds are not well developed._The theory that a child's pussy is not pleasurable_comes from here. However, the pleasure from sexual_intercourse is not simply due to the number of_folds in the pussy. An elementary school girl has_the taste of a female as an elementary school_girl, so she can certainly please an adult penis.
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
The area enveloped by muscles deep inside the_vagina. This is where a baby grows. Because it is_still soft and easily deformable in a young girl's_body, in reality, it should not be penetrated_forcefully by a penis. (This work is, well,_fiction after all...)
@endif
@if exp="sf.expression_level!=0"
《子宮口》 
The area enveloped by muscles deep inside the_vagina. This is where a baby grows. Because it is_still soft and easily deformable in a young girl's_body, in reality, it should not be penetrated_forcefully by a penis. (This work is, well,_fiction after all...)
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
Mako, can you explain what you're doing? From the_beginning, please.
[/主人公]
[マコ storage="a3315"]
*panting* Um... At first, Mako was playing in the_park, and then a creepy old man brought me to the_restroom...
[/マコ]
;おトイレの…うんちするところに…一緒に入ってます… 
[マコ storage="a3316"]
We're in the restroom together...
[/マコ]
[マコ storage="a3317"]
And then, the old man asked to see my boobs, so I_showed them.
[/マコ]
[マコ storage="a3318"]
And then, the lolicon uncle licked Mako's boobs..._Mako's boobs were licked a lot.
[/マコ]
[マコ storage="a3319"]
After licking my boobs, next, he lifted my skirt_and saw my pussy...
[/マコ]
;条件分岐：フラグ５成立時のみ
@if exp="flag[5]"
[マコ storage="a3320"]
He also took photos of my pussy
[/マコ]
;条件分岐ここまで
@endif
[マコ storage="a3321"]
After that, my panties were taken off. The lolicon_uncle sniffed the scent of Mako's panties over and_over again.
[/マコ]
[マコ storage="a3322"]
And then, I was told to open my legs, and when I_did, a phone was inserted between my crotch and a_video of my pussy was taken.
[/マコ]
[マコ storage="a3323"]
After that, the lolicon uncle took out his dick._It was a lolicon dick.
[/マコ]
;†ＮＧ版は該当部を伏せ字と無音で修正
@if exp="sf.expression_level==0"
[マコ storage="a3324"]
When a lolicon dick sees the pussy of a girl who_looks like she's playing in the park, it gets_really big.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3325"]
When a lolicon dick sees the pussy of a girl who_looks like she's playing in the park, it gets_really big.
[/マコ]
@endif
[マコ storage="a3326"]
The old man put his dick against Mako's pussy and_told me to stay still.
[/マコ]
[マコ storage="a3327"]
When Mako nodded, the lolicon dick was put inside_Mako's pussy.
[/マコ]
[マコ storage="a3328"]
I was told to stay still because he was going to_use Mako's pussy.
[/マコ]
[マコ storage="a3329"]
And then, the old man started putting in and_pulling out his dick, and began thrusting into_Mako's pussy.
[/マコ]
[マコ storage="a3330"]
So, right now, Mako is being sexed by the lolicon_uncle. He's thrusting.
[/マコ]
@if exp="sf.expression_level==0"
[マコ storage="a3331"]
It's public park lolita raw sex.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3334"]
It's 4th grade elementary school raw sex.
[/マコ]
@endif
;†ＮＧ版は該当部を伏せ字と無音で修正
;[マコ storage="a3332"]
;ロリコンのおじちゃんはロリコンだから、 
;ロリの女の子にセックスするのが好きです 
;[/マコ]
@if exp="sf.expression_level==0"
[マコ storage="a3335m"]
The lolicon uncle is a lolicon, so he likes to_have sex with elementary school girls.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3335"]
The lolicon uncle is a lolicon, so he likes to_have sex with elementary school girls.
[/マコ]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a3333"]
I love putting my lolicon dick into young underage_pussies and playing with them, thrusting in and_out.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3336"]
I love putting my lolicon dick into young underage_pussies and playing with them, thrusting in and_out.
[/マコ]
@endif
[マコ storage="a3337"]
So, I'm taken to a place in the park where there's_no one around, and then I'm immediately fucked._I'm made to have sex almost every day.
[/マコ]
[マコ storage="a3338"]
At first it hurt a lot, but after it happened many_times, it started to feel good.
[/マコ]
[マコ storage="a3339"]
And then, the pussy is always filled with cum._Probably, it will be filled again now.
[/マコ]
[マコ storage="a3340"]
Um, please watch as Mako gets fucked by the uncle_and has the lolicon milk shot inside her pussy.
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
I'm leaking, I'm leaking
[/少女]
;音響：ベルトのカチャカチャ音（ループ）
@soundspecial5 storage="seベルトのバックル外す2（かちゃかちゃ）長い+10db" loop=true
[少女 storage="e0001"]
Why are you wearing pants at a time like this!_Geez!
[/少女]
@環境音 type=トイレ中
@bgv name="マコ" storage="a2176" fadetime=500 loop=true
@bgv name="少女" storage="e0004" fadetime=500 loop=true
@動画 storage="ev16_i01a_kozu08" se1="seSex_ev16_h03b_kozu07"
[主人公 storage="d2217"]
Mako-chan... Shi--
[/主人公]
[少女 storage="e0002"]
Ugh! I can't figure out how to take off this_belt...!
[/少女]
;＃隣の個室に女の子が入ってきました。二人はセックスを中断しています
[マコ storage="a3314"]
*gulp*
[/マコ]
[少女 storage="e0003"]
Ah...! I'm leaking...!
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
Ah...
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
Right now, I've been given a dick milk shot inside_my pussy...
[/マコ]
@if exp="sf.expression_level==0"
[マコ storage="a3345"]
The lolicon uncle likes to give the pussy of girls_playing in the park a dick milk shot. That's why_I'm always being used like this.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a3346"]
The lolicon uncle likes to give elementary school_girls a dick milk shot inside their pussy. That's_why I'm always being used like this.
[/マコ]
@endif
;動画：少女（目線下→上）（スカートなし・胸見せ・パンツなし・開脚）＋膣内射精後（ペニスなし）＃セックス構図（構図７）
;動画：少女（目線上・笑顔）（スカートなし・胸見せ・パンツなし・開脚）＋膣内射精後（ペニスなし）＃セックス構図（構図７）
@動画 storage="ev16_h08a_kozu07" time=0 loop=false face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@w動画
@動画 storage="ev16_h08b_kozu07" time=0 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[マコ storage="a3347"]
That's why Mako likes to play with the lolicon_uncle.
[/マコ]
[マコ storage="a3348"]
I love playing with the lolicon uncle.
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
Uncle...? What are you doing...?
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
Ah...
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
Ngh!
[/マコ]
@暗転 time=300 soundfade=false
@soundspecial5 storage="seベルトのバックル外す（かちゃかちゃ）"
;＃↓ベルトがようやく外れました
[少女 storage="e0005"]
Ah, I did it
[/少女]
;音響：隣室の少女がズボンを脱ぐ音
@bgv name="マコ" storage="a2191" fadetime=500 loop=true
@soundspecial4 storage="se衣服がさごそ3"
@voice name="少女" storage="e0006a" hact=false cond="sf.ve_other"
@wvoice
@soundspecial5 storage="se放尿おしっこ4"
[少女 storage="e0006b"]
Haaaaaaaahhhhhh......
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
Huh? I wonder if someone is next to me...
[/少女]
@bgv name="マコ" storage="a2191" fadetime=500 loop=true
@動画 storage="ev16_i01c_kozu08" se1="seSex_ev16_h03b_kozu07"
;＃動きが停止します
[マコ storage="a3353"]
…!
[/マコ]
[主人公 storage="d2219"]
It's okay...
[/主人公]
[マコ storage="a3354"]
…………
[/マコ]
@暗転 time=300 soundfade=false
[少女 storage="e0008"]
Well, it's fine...
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
Ngh...fugu...nnn...gu... ngh...fugu...nnn...gu...
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
Huh? I wonder if someone is next to me...
[/少女]
[少女 storage="e0010"]
It sounds like someone is in pain...
[/少女]
@if exp="flag[9]==0"
	@動画 storage="ev16_i04_kozu08" se1="seSex_ev16_h05_danmen"
@else
	@動画 storage="ev16_i04_danmen" se1="seSex_ev16_h05_danmen"
@endif
[少女 storage="e0011"]
Is someone there? Are you okay?
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
What... am I imagining things...
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
Ah, I'm sorry
[/主人公]
@暗転 time=300 soundfade=false bgvfade=false
[少女 storage="e0013"]
Huh! There really was someone
[/少女]
@動画 storage="ev16_i04_kozu08" se1="seSex_ev16_h05_danmen"
[主人公 storage="d2221"]
Right now, my daughter is having trouble pooping._It seems she's a little constipated and in pain.
[/主人公]
@暗転 time=300 soundfade=false bgvfade=false
[少女 storage="e0014"]
...Oh, I see.
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
Is your daughter... a student?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2222"]
Is your daughter... an elementary school student?
[/主人公]
@endif
;@動画 storage="ev16_i04_kozu08" se1="seSex_ev16_h05_danmen"
@if exp="sf.expression_level==0"
[少女 storage="e0015m"]
Yes, she's in 3rd grade.
[/少女]
@endif
@if exp="sf.expression_level!=0"
[少女 storage="e0015"]
Yes, she's in 3rd grade.
[/少女]
@endif
;@動画 storage="ev16_i04_kokan" se1="seSex_ev16_h05_danmen"
@if exp="sf.expression_level==0"
[主人公 storage="d2223"]
So, that means she's × years old, right?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2223"]
So, that means she's 9 years old, right?
[/主人公]
@endif
;@動画 storage="ev16_i04_danmen" se1="seSex_ev16_h05_danmen"
@if exp="sf.expression_level==0"
[少女 storage="e0016m"]
She's still × years old
[/少女]
@endif
@if exp="sf.expression_level!=0"
[少女 storage="e0016"]
She's still 8 years old
[/少女]
@endif
;@動画 storage="ev16_i04_kozu03" se1="seSex_ev16_h05_danmen"
@if exp="sf.expression_level==0"
[主人公 storage="d2224"]
So, that means this sound is a *-year-old girl_peeing. She's peeing a lot, huh.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2224"]
So, that means this sound is of an 8-year-old girl_peeing. She's peeing a lot, huh.
[/主人公]
@endif
;@動画 storage="ev16_i04_kozu08" se1="seSex_ev16_h05_danmen"
[少女 storage="e0017"]
Yeah, she's peeing a lot.
[/少女]
;@動画 storage="ev16_i04_kokan" se1="seSex_ev16_h05_danmen"
@if exp="sf.expression_level==0"
[主人公 storage="d2225"]
Is a *-year-old peeing a lot?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2225"]
Is an 8-year-old peeing a lot?
[/主人公]
@endif
;@動画 storage="ev16_i04_danmen" se1="seSex_ev16_h05_danmen"
@if exp="sf.expression_level==0"
[少女 storage="e0018m"]
*-year-old peeing? Yeah, she's peeing a lot.
[/少女]
@endif
@if exp="sf.expression_level!=0"
[少女 storage="e0018"]
8-year-old peeing? Yeah, she's peeing a lot.
[/少女]
@endif
;@動画 storage="ev16_i04_kozu03" se1="seSex_ev16_h05_danmen"
[主人公 storage="d2226"]
The sound of a little girl peeing, it's trickling,_huh.
[/主人公]
;@動画 storage="ev16_i04_kozu08" se1="seSex_ev16_h05_danmen"
[少女 storage="e0019"]
Loli?
[/少女]
;@動画 storage="ev16_i04_kokan" se1="seSex_ev16_h05_danmen"
[主人公 storage="d2227"]
Ah, it means a little girl. They call girls who_play in the park Lolita.
[/主人公]
;@動画 storage="ev16_i04_danmen" se1="seSex_ev16_h05_danmen"
[少女 storage="e0020"]
Hmm. The sound of loli pee is trickling.
[/少女]
;@動画 storage="ev16_i04_kozu03" se1="seSex_ev16_h05_danmen"
[主人公 storage="d2228"]
I wonder what color the pee is?
[/主人公]
;@動画 storage="ev16_i04_kozu08" se1="seSex_ev16_h05_danmen"
[少女 storage="e0021"]
Color? Hmm... Clear? Just a little bit yellow?
[/少女]
;@動画 storage="ev16_i04_kokan" se1="seSex_ev16_h05_danmen"
;§
;[主人公 storage="d2229"]
;ああ、いっぱい出るときは大抵そうだよね。 
;お嬢ちゃんのロリおしっこは、ちょびっとだけ黄色だ 
;[/主人公]
[主人公 storage="d2230"]
Ah, usually it's like that when you pee a lot. The_little lady's pee is just a little bit yellow.
[/主人公]
;@動画 storage="ev16_i04_danmen" se1="seSex_ev16_h05_danmen"
;§
;[少女 storage="e0022"]
;ロリおしっこ、ちょびっとだけ黄色 
;[/少女]
[少女 storage="e0023"]
The loli's pee is just a little bit yellow.
[/少女]
;@動画 storage="ev16_i04_kozu03" se1="seSex_ev16_h05_danmen"
[主人公 storage="d2231"]
I see. I wonder what color the little lady's_panties are?
[/主人公]
;@動画 storage="ev16_i04_kozu08" se1="seSex_ev16_h05_danmen"
[少女 storage="e0024"]
Panties? Um... white, pink, and... light blue...
[/少女]
;@動画 storage="ev16_i04_kokan" se1="seSex_ev16_h05_danmen"
[主人公 storage="d2232"]
Ah, so there's a pattern. What kind of pattern is_drawn on them?
[/主人公]
;@動画 storage="ev16_i04_danmen" se1="seSex_ev16_h05_danmen"
[少女 storage="e0025"]
You know, there's something written in English._And also stars.
[/少女]
;@動画 storage="ev16_i04_kozu03" se1="seSex_ev16_h05_danmen"
[主人公 storage="d2233"]
If you can see the pattern, does that mean the_little lady has taken off all her panties?
[/主人公]
;@動画 storage="ev16_i04_kozu08" se1="seSex_ev16_h05_danmen"
[少女 storage="e0026"]
Ah, yeah. She's taken off all her panties.
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
So, the third-year high school girl's pussy is_completely visible, huh?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2235"]
So, the third-year elementary school girl's pussy_is completely visible, huh?
[/主人公]
@endif
;@動画 storage="ev16_i04_danmen" se1="seSex_ev16_h05_danmen"
@if exp="sf.expression_level==0"
[少女 storage="e0028m"]
Third-year elementary school girl's pussy,_completely visible
[/少女]
@endif
@if exp="sf.expression_level!=0"
[少女 storage="e0028"]
Third-year elementary school girl's pussy,_completely visible
[/少女]
@endif
;@動画 storage="ev16_i04_kozu03" se1="seSex_ev16_h05_danmen"
[主人公 storage="d2236"]
Is it always like that when you go to the_bathroom?
[/主人公]
;@動画 storage="ev16_i04_kozu08" se1="seSex_ev16_h05_danmen"
[少女 storage="e0029"]
Yeah. When I pee or poop, I take everything off.
[/少女]
;@動画 storage="ev16_i04_kokan" se1="seSex_ev16_h05_danmen"
@if exp="sf.expression_level==0"
[主人公 storage="d2237"]
She's completely exposing her pussy at * years old_and peeing.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2237"]
She's completely exposing her pussy at 8 years old_and peeing.
[/主人公]
@endif
;@動画 storage="ev16_i04_danmen" se1="seSex_ev16_h05_danmen"
@if exp="sf.expression_level==0"
[少女 storage="e0030m"]
She's completely exposing her pussy at 8 years old_and peeing.
[/少女]
@endif
@if exp="sf.expression_level!=0"
[少女 storage="e0030"]
She's completely exposing her pussy at 8 years old_and peeing
[/少女]
@endif
;@動画 storage="ev16_i04_kozu03" se1="seSex_ev16_h05_danmen"
@if exp="sf.expression_level==0"
[主人公 storage="d2238"]
It's a third-year elementary school girl peeing
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2238"]
It's a third-year elementary school girl peeing
[/主人公]
@endif
;@動画 storage="ev16_i04_kozu08" se1="seSex_ev16_h05_danmen"
[少女 storage="e0031"]
Peeing?
[/少女]
;@動画 storage="ev16_i04_kokan" se1="seSex_ev16_h05_danmen"
[主人公 storage="d2239"]
You mean peeing?
[/主人公]
;@動画 storage="ev16_i04_danmen" se1="seSex_ev16_h05_danmen"
@if exp="sf.expression_level==0"
[少女 storage="e0032m"]
It's a third-year elementary school girl peeing
[/少女]
@endif
@if exp="sf.expression_level!=0"
[少女 storage="e0032"]
It's a third-year elementary school girl peeing
[/少女]
@endif
;@動画 storage="ev16_i04_kozu03" se1="seSex_ev16_h05_danmen"
[主人公 storage="d2240"]
Loli-pedo pee, it's trickling out
[/主人公]
;@動画 storage="ev16_i04_kozu08" se1="seSex_ev16_h05_danmen"
[少女 storage="e0033"]
Loli-pedo pee, it's trickling out
[/少女]
;@動画 storage="ev16_i04_kokan" se1="seSex_ev16_h05_danmen"
@if exp="sf.expression_level==0"
[主人公 storage="d2241"]
With the sound of a loli peeing, please cum
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2242"]
Please cum with the sound of a little girl peeing
[/主人公]
@endif
;@動画 storage="ev16_i04_danmen" se1="seSex_ev16_h05_danmen"
@if exp="sf.expression_level==0"
[少女 storage="e0034"]
With the sound of a little girl peeing... um...
[/少女]
@endif
@if exp="sf.expression_level!=0"
[少女 storage="e0035"]
With the sound of a little girl peeing... um...
[/少女]
@endif
;@動画 storage="ev16_i04_kozu03" se1="seSex_ev16_h05_danmen"
[主人公 storage="d2243"]
Please cum
[/主人公]
;@動画 storage="ev16_i04_kozu08" se1="seSex_ev16_h05_danmen"
[少女 storage="e0036"]
Masturbate?
[/少女]
[主人公 storage="d2244"]
Ah, it's about taking a poop, right?
[/主人公]
;@動画 storage="ev16_i04_kokan" se1="seSex_ev16_h05_danmen"
@if exp="sf.expression_level==0"
[主人公 storage="d2245"]
Please cum with the sound of Alice peeing
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2246"]
Please cum with the sound of a little girl peeing
[/主人公]
@endif
;@動画 storage="ev16_i04_danmen" se1="seSex_ev16_h05_danmen"
@if exp="sf.expression_level==0"
[少女 storage="e0037"]
With the sound of Alice peeing... semen? Please_cum.
[/少女]
@endif
@if exp="sf.expression_level!=0"
[少女 storage="e0038"]
With the sound of a little girl peeing... semen?_Please cum.
[/少女]
@endif
;@動画 storage="ev16_i04_kozu03" se1="seSex_ev16_h05_danmen"
[主人公 storage="d2247"]
While my sister is being violated next door, she's_peeing.
[/主人公]
;@動画 storage="ev16_i04_kozu08" se1="seSex_ev16_h05_danmen"
[少女 storage="e0039"]
Big sister?
[/少女]
;@動画 storage="ev16_i04_kokan" se1="seSex_ev16_h05_danmen"
[主人公 storage="d2248"]
Ah, it's about my daughter. She's working hard_right now.
[/主人公]
;@動画 storage="ev16_i04_danmen" se1="seSex_ev16_h05_danmen"
[少女 storage="e0040"]
Hmm
[/少女]
;@動画 storage="ev16_i04_kozu03" se1="seSex_ev16_h05_danmen"
;†ＮＧ版は該当部を伏せ字と無音で修正
@if exp="sf.expression_level==0"
[主人公 storage="d2249"]
While a fourth-year elementary school girl is_being violated by a lolicon next door, a third-_year elementary school girl is peeing.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2249"]
While a fourth-year elementary school girl is_being violated by a lolicon next door, a third-_year elementary school girl is peeing.
[/主人公]
@endif
;@動画 storage="ev16_i04_kozu08" se1="seSex_ev16_h05_danmen"
@if exp="sf.expression_level==0"
[少女 storage="e0041m"]
While a fourth-year elementary school girl is_being violated by a lolicon next door, a third-_year elementary school girl is peeing.
[/少女]
@endif
@if exp="sf.expression_level!=0"
[少女 storage="e0041"]
While a fourth-year elementary school girl is_being violated by a lolicon next door, a third-_year elementary school girl is peeing.
[/少女]
@endif
;@動画 storage="ev16_i04_kokan" se1="seSex_ev16_h05_danmen"
@if exp="sf.expression_level==0"
[主人公 storage="d2250"]
While imagining a * year old pussy fully exposed,_please thrust into the * year old pussy.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2250"]
While imagining an 8-year-old pussy fully exposed,_please thrust into the 9-year-old pussy.
[/主人公]
@endif
;@動画 storage="ev16_i04_danmen" se1="seSex_ev16_h05_danmen"
@if exp="sf.expression_level==0"
[少女 storage="e0042m"]
While imagining an *-year-old pussy fully exposed,_please thrust into the *-year- old pussy.
[/少女]
@endif
@if exp="sf.expression_level!=0"
[少女 storage="e0042"]
While imagining an 8-year-old pussy fully exposed,_please thrust into the 9-year-old pussy.
[/少女]
@endif
;@動画 storage="ev16_i04_kozu03" se1="seSex_ev16_h05_danmen"
@if exp="sf.expression_level==0"
[主人公 storage="d2251"]
While smelling the urine of a *-year-old student,_please violate the *-year-old student.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2251"]
While smelling the urine of an elementary school_student, please violate the elementary school_student.
[/主人公]
@endif
;@動画 storage="ev16_i04_kozu08" se1="seSex_ev16_h05_danmen"
@if exp="sf.expression_level==0"
[少女 storage="e0043m"]
While smelling the urine of a *-year-old student,_please violate the *-year-old student.
[/少女]
@endif
@if exp="sf.expression_level!=0"
[少女 storage="e0043"]
Please violate the elementary school student while_smelling the urine of a *-year-old student.
[/少女]
@endif
;@動画 storage="ev16_i04_kokan" se1="seSex_ev16_h05_danmen"
@if exp="sf.expression_level==0"
[主人公 storage="d2252"]
Please creampie the *-year-old pussy while_listening to the urine sound of a *-year-old.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2253"]
Please creampie the 9-year-old pussy while_listening to the urine sound of an 8-year-old.
[/主人公]
@endif
;@動画 storage="ev16_i04_danmen" se1="seSex_ev16_h05_danmen"
@if exp="sf.expression_level==0"
[少女 storage="e0044m"]
Please creampie the 9-year-old pussy while_listening to the urine sound of an 8-year-old.
[/少女]
@endif
@if exp="sf.expression_level!=0"
[少女 storage="e0045"]
Please creampie the 9-year-old pussy while_listening to the urine sound of an 8-year-old.
[/少女]
@endif
;@動画 storage="ev16_i04_kozu03" se1="seSex_ev16_h05_danmen"
[主人公 storage="d2254"]
Ah, thank goodness. I'll release a lot~
[/主人公]
;@動画 storage="ev16_i04_kozu08" se1="seSex_ev16_h05_danmen"
[少女 storage="e0046"]
Big sister, do your best!
[/少女]
;@動画 storage="ev16_i04_kokan" se1="seSex_ev16_h05_danmen"
[主人公 storage="d2255"]
Yeah. I'll do my best. Thank you, miss.
[/主人公]
;@動画 storage="ev16_i04_danmen" se1="seSex_ev16_h05_danmen"
[少女 storage="e0047"]
Mm
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
Nn...haa...ah...ahh...
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
The climax face of a ○ student who reached orgasm_through sex. If the sensitivity is properly_developed, even at × years old. Because their_senses are sharper than adults, the degree of_sexual pleasure is also greater.
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0528a"]
The climax face of an elementary school student_who reached orgasm through sex. If the sensitivity_is properly developed, even at 9 years old._Because their senses are sharper than adults, the_degree of sexual pleasure is also greater.
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
Nn...haa...ah...ahh...
[/マコ]
;＃同時に小便が漏れてしまいます
[マコ storage="a3361"]
Ah...
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
Orgasmic Urination - A phenomenon of incontinence_caused by the orgasm during sex. It is whispered_to occur more frequently with extremely young_girls. However, since it is difficult to sexually_develop a loli girl until she reaches orgasm, the_truth of this is considered unknown.
[/地の文]
@endif
@if exp="sf.expression_level!=0"
[地の文 storage="g0540a"]
Orgasmic Urination - A phenomenon of incontinence_caused by the orgasm during sex. It is whispered_to occur more frequently with very young girls._However, since it is difficult to sexually develop_a young girl until she reaches orgasm, the truth_of this is considered unknown.
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
Ah...
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
Big sister, did you cum?
[/少女]
@動画 storage="ev16_i08b_kozu08" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2 face=&f.スマホスクリーン faceleft=&f.スマホ位置x2 facetop=&f.スマホ位置y2 faceopacity=25 facemode=psoverlay time=0
;＃いきなり話しかけられたのでびっくりします
[マコ storage="a3363"]
Huh...!?
[/マコ]
[マコ storage="a3364"]
I, I came~
[/マコ]
@暗転 soundfade=false bgvfade=false time=300
[少女 storage="e0049"]
Is there a lot coming out?
[/少女]
@動画 storage="ev16_i08b_kokan"
[マコ storage="a3365"]
There's a lot coming out...
[/マコ]
;音響：トイレットペーパー巻き取り音
@暗転 soundfade=false bgvfade=false time=300
@sound storage="seトイレットペーパー2（引き切る）"
[少女 storage="e0050"]
I just finished peeing
[/少女]
@sound storage="se衣服がさごそ6"
[少女 storage="e0052"]
Big sister, do you want to play together?
[/少女]
@動画 storage="ev16_i08b_kozu08" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2 face=&f.スマホスクリーン faceleft=&f.スマホ位置x2 facetop=&f.スマホ位置y2 faceopacity=25 facemode=psoverlay
[マコ storage="a3367"]
Ah...
[/マコ]
[マコ storage="a3368"]
…………
[/マコ]
[マコ storage="a3369"]
I'm sorry. I already have someone to play with,_big sister.
[/マコ]
@暗転 soundfade=false time=300
[少女 storage="e0053"]
I see. Got it. Well, see you later~
[/少女]
@soundw storage="seドア勢いよく（開）"
;音響：トイレから出て行く音
;動画：少女（目線上）（スカートなし・胸見せ・パンツなし・開脚・手縛り・口ガムテ・絶頂後放尿）＃顔アップ
@動画 storage="ev16_i08b_kozu03" filter3="imgスマホ録画マーク#1" filter3left=1172 filter3top=306
[主人公 storage="d2256"]
You don't want to play?
[/主人公]
[マコ storage="a3370"]
I'm playing with the old man right now, so it's_okay
[/マコ]
;％％おわり
;◆◆
;■■
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"
;----------------------------------------
