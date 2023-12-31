*return_point
@scene_return_point

*0
@scenariobegin

;========================================
;アペンド用エッチシーン『フェンス際』
;シーン解説
;フェンス際に連れて行って、股間をいじります
;========================================
;■状態１
*状態１
@section
@advmode
@環境音 type=フェンス際
@actinit type="状態１"
*状態１_
@section
@paragraph prev="" current="状態１" next="状態２"
@eval exp="act.状態１++"
;ＢＧＶ：通常時の呼吸音（通常）
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@actscene storage="ev15_a01" itazura="g5s16状態１.ks"
@sss
;状況説明：Ｔ：フェンスに寄りかかっているマコ
;◆状態１遊具を見る
*状態１遊具を見る
@actclose
@jump target="*状態１遊具を見る1" cond="act.状態１遊具を見る==1"
@jump target="*状態１_"
;●round1
*状態１遊具を見る1
@section
@eval exp="act.状態１遊具を見る++"
@遊具を見る演出
[思考 storage="e2530"]
金網フェンスだ。 
子供にとってはこんなものもアスレチック遊具となるのかもしれない。 
[/思考]
[思考 storage="e2531"]
だがロリコンにとって大切なのは、フェンス脇の空間だろう。 
フェンスの手前には植え込みが設置されている場合が多い。 
すなわち公園の中の死角となりうる場所だ。 
[/思考]
[思考 storage="e2532"]
もちろん見通しのいい金網フェンスによって、 
近隣からも監視できるように配慮されているのだろうが、 
しかし、公園に接する建物、その全部に窓が備え付けられているわけじゃない。 
[/思考]
[思考 storage="e2533"]
条件がそろったとき、 
フェンス際はロリコンにとって最適の遊び場と化す。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2534#1"]
女の子を連れ込んで身体をまさぐるのに、実に都合のいい場所ってわけだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2534#2"]
女児を連れ込んで幼い身体をまさぐるのに、実に都合のいい場所ってわけだ。 
[/思考]
@endif
;●●
@jump target="*状態１_"
;◆状態１まわりを見る
*状態１まわりを見る
@actclose
@jump target="*状態１まわりを見る1" cond="act.状態１まわりを見る==1"
@jump target="*状態１_"
;●round1
*状態１まわりを見る1
@section
@eval exp="act.状態１まわりを見る++"
@まわりを見る演出
@if exp="sf.expression_level==0"
[思考 storage="e2535"]
誰かこちらを見ていないか？ 
　いたずらは移動するときが一番怖いんだ。 
なにせ大人の男が女の子の手を引いて植え込みの裏に入っていく姿は、 
これからいたずらしますと宣言しているようなものだからな。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2536"]
誰かこちらを見ていないか？ 
　いたずらは移動するときが一番怖いんだ。 
なにせ大人の男が幼女の手を引いて植え込みの裏に入っていく姿は、 
これからいたずらしますと宣言しているようなものだからな。 
[/思考]
@endif
[思考 storage="e2537"]
この子をここに連れ込んだのを、誰かに見られていないだろうな…？ 
　こちらを怪訝そうな顔で見ている人間はいないか？ 
　こちらに意識を向けている人間はいないな？ 
[/思考]
[思考 storage="e2538"]
まだ、言い逃れできる今のうちに、確認できることは確認しておこう。 
[/思考]
[思考 storage="e2539"]
…ふむ…大丈夫そうだな…。 
[/思考]
;●●
@jump target="*状態１_"
;◆状態１話す
*状態１話す
@actclose
@jump target="*状態１話す1" cond="act.状態１話す==1"
@jump target="*状態１_"
;●round1
*状態１話す1
@section
@eval exp="act.状態１話す++"
@動画 storage="ev15_a01_ue"
[マコ storage="a2148"]
なにするの？ 
[/マコ]
[主人公 storage="d1985"]
しーー… 
[/主人公]
[主人公 storage="d1986"]
マコちゃん、大きな声、出したらダメだよ？ 
[/主人公]
[マコ storage="a2149"]
（こくん） 
[/マコ]
[主人公 storage="d1987"]
おとなしくしてるんだ。 
そうすれば、おじちゃんがいいことしてあげるから 
[/主人公]
[マコ storage="a2150"]
いいこと？ 
[/マコ]
[主人公 storage="d1988"]
ああ、おじちゃんが気持ちいいことしてあげようね 
[/主人公]
[主人公 storage="d1989"]
だからマコちゃんはまわりを見てて 
[/主人公]
[マコ storage="a2151"]
まわり？ 
[/マコ]
[主人公 storage="d1990"]
誰かが来たらおじちゃんに教えるんだ。 
見つかったら怒られるからね。いいね？ 
[/主人公]
[マコ storage="a2152"]
（こくん）、マコ、まわり見てる…人が来たら教える… 
[/マコ]
[主人公 storage="d1991"]
よしよし。いい子だ 
[/主人公]
;●●
@jump target="*状態１_"
*状態１スカートアップ
@actclose
@動画 storage="ev15_a01_kokan"
@zwt canskip=true
@クリック待ち
@jump target="*状態１_"
*状態１胸アップ
@actclose
@動画 storage="ev15_a01_mune"
@zwt canskip=true
@クリック待ち
@jump target="*状態１_"
*状態１顔アップ
@actclose
@動画 storage="ev15_a01_kao"
@zwt canskip=true
@クリック待ち
@jump target="*状態１_"
;◆状態１スカートを脱がせる
*状態１スカートを脱がせる
@actclose
@jump target="*状態１スカートを脱がせる1" cond="act.状態１スカートを脱がせる==1"
@jump target="*状態１_"
;●round1
*状態１スカートを脱がせる1
@section
@eval exp="act.状態１スカートを脱がせる++"
@動画 storage="ev15_a01_kokan"
;↓小さく短くため息
[マコ storage="a2153"]
おじちゃん…？ 
[/マコ]
[主人公 storage="d1992"]
しー… 
[/主人公]
;ミッション：スカートのホックをはずせ
@ミッション storage="missionスカートのホックを外せ" from=bottom
@いたずら準備
@iscript
tf.mission_count = 0;
itaz.set(%[
	name:'スカートのホックを外す'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(514,46)(490,109)(920,177)(920,109)"
	,onClick:function(dic){
		kag.process('','*状態１スカートを脱がせる1_');
	}
]);
@endscript
@いたずら開始
@sss
*状態１スカートを脱がせる1_
@ミッションクリア
@動画 storage="ev15_a01b_kokan" se5="seCloth_ev15_a01b_kokan" loop=false time=0
@w動画
@sound storage="se旗マント等の布・服・衣類を翻す（ばさっ）1"
@動画 storage="ev15_a02_kokan" time=0
@zwt canskip=true
;→状態２
@jump target="*状態２"
;●●
@jump target="*状態１_"

;■状態２
*状態２
@section
@advmode
@環境音 type=フェンス際
@actinit type="状態２"
*状態２_
@section
@paragraph prev="状態１" current="状態２" next="状態４"
@eval exp="act.状態２++"
;ＢＧＶ：通常時の呼吸音（ちょっとだけ興奮）
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@actscene storage="ev15_a02" itazura="g5s16状態２.ks"
@sss
;状況説明：Ｔ：スカートを脱がされました
;◆状態２まわりを見る
*状態２まわりを見る
@actclose
@jump target="*状態２まわりを見る1" cond="act.状態２まわりを見る==1"
@jump target="*状態２_"
;●round1
*状態２まわりを見る1
@section
@eval exp="act.状態２まわりを見る++"
@まわりを見る演出
[思考 storage="e2540"]
人目はどうだ…？　誰かこちらを見ていないか？ 
　植え込みに隔てられているからこちらは見えないはずだが…。 
[/思考]
[思考 storage="e2541"]
植え込みのすぐ向こう側は公園の広場だ。 
まさにこの樹々を隔てて、光と影がある。 
[/思考]
[思考 storage="e2542"]
一応僕たちの姿は、隠れていると思うが、 
しかし、完全に見えなくなっているわけじゃない。 
木の隙間から見ようと思えばいくらでも見える。 
[/思考]
[思考 storage="e2543"]
人の気配には気を配らなければ…。 
[/思考]
;●●
@jump target="*状態２_"
;◆状態２われめに触れる
*状態２われめに触れる
@actclose
@jump target="*状態２われめに触れる1" cond="act.状態２われめに触れる==1"
@jump target="*状態２_"
;●round1
*状態２われめに触れる1
@section
@eval exp="act.状態２われめに触れる++"
@paragraph prev="状態１" current="状態２" next="状態３"
@動画 storage="ev15_a02_kokan"
@zwt canskip=true
@ミッション storage="mission股間に触れろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'股間に触れる'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(559,314)(674,314)(674,409)(559,409)"
	,onClick:function(dic){
		kag.process('','*状態２われめに触れる1_');
	}
]);
@endscript
@いたずら開始
@sss
*状態２われめに触れる1_
@ミッションクリア
@動画 storage="ev15_a03_kokan" se5="seCloth_ev15_a03"
[マコ storage="a2154"]
っ… 
[/マコ]
;→状態３
@jump target="*状態３"
;●●
@jump target="*状態２_"
*状態２パンツアップ
@actclose
@動画 storage="ev15_a02_kokan"
@zwt canskip=true
@クリック待ち
@jump target="*状態２_"
*状態２胸アップ
@actclose
@動画 storage="ev15_a02_mune"
@zwt canskip=true
@クリック待ち
@jump target="*状態２_"
*状態２顔アップ
@actclose
@動画 storage="ev15_a03_kao"
@zwt canskip=true
@クリック待ち
@jump target="*状態２_"
*状態２上半身アップ
@actclose
@動画 storage="ev15_a02_ue"
@zwt canskip=true
@クリック待ち
@jump target="*状態２_"
;◆状態２パンツを脱がす
*状態２パンツを脱がす
@actclose
;@jump target="*状態２パンツを脱がす1" cond="act.状態２パンツを脱がす==1"
@jump target="*状態２パンツを脱がす1"
@jump target="*状態２_"
;●round1
*状態２パンツを脱がす1
@section
;@eval exp="act.状態２パンツを脱がす++"
@イベント絵 storage="ev15_a03b_pants#00"
;ミッション：パンツを脱がせろ
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
//	,line:"(680,64)(607,628)"
	,line:"(696,144)(628,636)"
//	,tab:"(475,0)(885,0)(885,129)(475,129)"	//->"(402,564)(812,564)(812,693)(402,693)"
	,tab:"(477,89)(916,89)(916,200)(477,200)"	//->"(409,581)(848,581)(848,692)(409,692)"
	,value:0
	,onChange:function(dic){
		if(tf.mission_flag1){
			tf.mission_flag1=false;
			voicePlay('マコ','a2155');
		}
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev15_a03b_pants#%02d'.sprintf(dic.value*13\10000),visible:true,opacity:255,left:0,top:0]);
	}
	,onGoFinish:function(dic){
		voicePlay('マコ','a2156');
		kag.process('','*状態２パンツを脱がす1_');
	}
	,onGoBack:function(dic){
		kag.process('','*状態２パンツを脱がす1#1');
	}
]);
@endscript
@いたずら開始
@sss
*状態２パンツを脱がす1#1
@いたずら終了
@jump target="*状態２_"
*状態２パンツを脱がす1_
@ミッションクリア
@動画 storage="ev15_a03b_pants#after" time=0 loop=false
@w動画
@動画 storage="ev15_a04_kokan" time=0
@zwt canskip=true
;↓パンツに手をかけました
;[マコ storage="a2155"]
;っ… 
;[/マコ]
;↓脱がしました
;[マコ storage="a2156"]
;ぁ… 
;[/マコ]
;→状態４
@jump target="*状態４"
;●●
@jump target="*状態２_"

;■状態３
*状態３
@section
@advmode
@環境音 type=フェンス際
@actinit type="状態３"
*状態３_
@section
@paragraph prev="状態２" current="状態３" next="状態４"
@eval exp="act.状態３++"
;ＢＧＶ：通常時の呼吸音（もう少し興奮）
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@actscene storage="ev15_a03" itazura="g5s16状態３.ks" se5="seCloth_ev15_a03"
@sss
;状況説明：Ｔ：パンツの上から、われめに指をあてがっています
;◆状態３まわりを見る
*状態３まわりを見る
@actclose
@jump target="*状態３まわりを見る1" cond="act.状態３まわりを見る==1"
@jump target="*状態３_"
;●round1
*状態３まわりを見る1
@section
@eval exp="act.状態３まわりを見る++"
@まわりを見る演出
@if exp="sf.expression_level==0"
[思考 storage="e2544"]
誰もいないだろうな…？ 
　パンツの上からとはいえ、 
女の子の股間をまさぐってるところなんて見られたら、 
即座に通報されるぞ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2545"]
誰もいないだろうな…？ 
　パンツの上からとはいえ、 
子供の股間をまさぐってるところなんて見られたら、 
即座に通報されるぞ。 
[/思考]
@endif
[思考 storage="e2546"]
後ろの様子はどうだ？　誰か接近していないだろうな？ 
[/思考]
[思考 storage="e2547"]
植え込みがあるとはいえ、 
すぐ真後ろ１メートル先は子供たちが走り回る広場なんだ。 
誰かが近寄ってくるだけでもアウトだ。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2548"]
女の子へのいたずらは本当に緊張する…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2549"]
幼女へのいたずらは本当に緊張する…。 
[/思考]
@endif
;●●
@jump target="*状態３_"
;◆状態３股間をこする
*状態３股間をこする
@actclose
@jump target="*状態３股間をこする1" cond="act.状態３股間をこする==1"
@jump target="*状態３_"
;●round1
*状態３股間をこする1
@section
@eval exp="act.状態３股間をこする++"
@イベント絵 storage="ev15_a03b_kokan#00"
@ミッション storage="missionわれめをすりすりしろ"
@いたずら準備
@iscript
tf.mission_tick = 0;
tf.mission_count = 0;
tf.mission_index = 0;
tf.mission_flag1=true;
tf.mission_flag2=false;
tf.mission_flag3=true;
tf.mission_flag4=true;
itaz.set(%[
	name:'われめをすりすりする'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(451,400)(531,371)"
	,tab:"(247,279)(656,279)(656,521)(247,521)"	//->"(327,250)(736,250)(736,492)(327,492)"
	,rewindEnable:true
	,onChange:function(dic){
		if(tf.mission_flag3){
			tf.mission_flag3=false;
			voicePlay("マコ","a2157");
		}
		var index = dic.value*9\10000;
		if(tf.mission_index!=index){
			kag.fore.layers[sf.layerBackground].loadImages(%[storage:'ev15_a03b_kokan#%02d'.sprintf(dic.value*15\10000),visible:true,opacity:255,left:0,top:0]);
			tf.mission_index = index;
		}
	}
	,onRewind:function(dic){
		if(dic.index>9) kag.process('','*状態３股間をこする1_');
	}
	,onCheckpoint:function(dic){
		if(dic.index>9) dic.index=9;
		switch(dic.index){
		case 0:
			tf.mission_flag1 = true;
			if(tf.mission_flag2){
				tf.mission_flag2=false;
			}
			soundSound(sf.sebuf_special4,'seCloth_ev01_b04a#mission1',false,void);
			soundSound(sf.sebuf_special1,'seSex_ev01_b04a#mission1',false,void);
			break;
		case 9:
			if(tf.mission_flag1){
				tf.mission_count++;
				tf.mission_flag1 = false;
			}
			soundSound(sf.sebuf_special4,'seCloth_ev01_b04a#mission2',false,void);
			soundSound(sf.sebuf_special1,'seSex_ev01_b04a#mission2',false,void);
			tf.mission_flag2 = true;
			break;
		}
		if(tf.mission_flag4&&tf.mission_count>10){
			tf.mission_flag4=false;
			kag.process('','*状態３股間をこする1#1');
		}
		if(tf.mission_count>30){
			kag.process('','*状態３股間をこする1_');
		}
	}
]);
@endscript
@いたずら開始
@sss
*状態３股間をこする1#1
@bgv name="マコ" storage="a2174" fadetime=500 loop=true
@sss
*状態３股間をこする1_
@ミッションクリア
;ミッション：股間をすりすりしろ
;[マコ storage="a2157"]
;っ… 
;[/マコ]
;●●
@jump target="*状態３_"
;◆状態３指を外す
*状態３指を外す
@actclose
@jump target="*状態３指を外す1" cond="act.状態３指を外す==1"
@jump target="*状態３_"
;●round1
*状態３指を外す1
@section
@eval exp="act.状態３指を外す++"
;→状態２
@jump target="*状態２"
;●●
@jump target="*状態３_"
*状態３パンツアップ
@actclose
@動画 storage="ev15_a03_kokan" se5="seCloth_ev15_a03"
@zwt canskip=true
@クリック待ち
@jump target="*状態３_"
*状態３胸アップ
@actclose
@動画 storage="ev15_a03_mune" se5="seCloth_ev15_a03"
@zwt canskip=true
@クリック待ち
@jump target="*状態３_"
*状態３顔アップ
@actclose
@動画 storage="ev15_a03_kao" se5="seCloth_ev15_a03"
@zwt canskip=true
@クリック待ち
@jump target="*状態３_"
*状態３上半身アップ
@actclose
@動画 storage="ev15_a03_ue" se5="seCloth_ev15_a03"
@zwt canskip=true
@クリック待ち
@jump target="*状態３_"

;■状態４
*状態４
@section
@advmode
@環境音 type=フェンス際
@actinit type="状態４"
*状態４_
@section
@paragraph prev="状態２" current="状態４" next="状態５"
@eval exp="act.状態４++"
;ＢＧＶ：通常時の呼吸音（うっとりしています）
@bgv name="マコ" storage="a2175" fadetime=500 loop=true
@actscene storage="ev15_a04" itazura="g5s16状態４.ks"
@sss
;状況説明：Ｔ：パンツを下ろされ、股間が丸見えになっています
;◆状態４まわりを見る
*状態４まわりを見る
@actclose
@jump target="*状態４まわりを見る1" cond="act.状態４まわりを見る==1"
@jump target="*状態４_"
;●round1
*状態４まわりを見る1
@section
@eval exp="act.状態４まわりを見る++"
@まわりを見る演出
[思考 storage="e2550"]
確認。人目がないか、チェックだ…。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2551"]
女の子のパンツを脱がせたところなんて見られたら一巻の終わりだ。 
チェックは念には念を入れないと…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2552"]
女児のパンツを脱がせたところなんて見られたら一巻の終わりだ。 
チェックは念には念を入れないと…。 
[/思考]
@endif
[思考 storage="e2553"]
こちらを見ている人間はいないか。 
付近に人はいないか。 
遠くにいる子供にも注意しろ。 
子供は足が速い。気がつけばすぐ隣まで来てしまう。 
[/思考]
[思考 storage="e2554"]
…………。 
[/思考]
[思考 storage="e2555"]
…よしよし、大丈夫そうだな…。 
いたずら続行だ。 
[/思考]
;●●
@jump target="*状態４_"
;◆状態４われめに触る
*状態４われめに触る
@actclose
@jump target="*状態４われめに触る1" cond="act.状態４われめに触る==1"
@jump target="*状態４_"
;●round1
*状態４われめに触る1
@section
@eval exp="act.状態４われめに触る++"
@動画 storage="ev15_a04_kokan"
@zwt canskip=true
@ミッション storage="missionわれめに触れろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'われめに触れる'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(559,314)(674,314)(674,409)(559,409)"
	,onClick:function(dic){
		kag.process('','*状態４われめに触れる1_');
	}
]);
@endscript
@いたずら開始
@sss
*状態４われめに触れる1_
@ミッションクリア
@動画 storage="ev15_a05_kokan" se1="seVagina_ev15_a05"
[マコ storage="a2158"]
ぁっ… 
[/マコ]
;→状態５
@jump target="*状態５"
;●●
@jump target="*状態４_"
*状態４股間アップ
@actclose
@動画 storage="ev15_a04_kokan"
@zwt canskip=true
@クリック待ち
@jump target="*状態４_"
*状態４胸アップ
@actclose
@動画 storage="ev15_a04_mune"
@zwt canskip=true
@クリック待ち
@jump target="*状態４_"
@actclose
*状態４顔アップ
@動画 storage="ev15_a04_kao"
@zwt canskip=true
@クリック待ち
@jump target="*状態４_"
*状態４上半身アップ
@actclose
@動画 storage="ev15_a04_ue"
@zwt canskip=true
@クリック待ち
@jump target="*状態４_"
;◆状態５ペニスを出す
*状態４ペニスを出す
@actclose
@section
@sound storage="seチャック・ジッパー・ファスナー（ズボン）開"
@bgvfade time=500
@fadeout time=500
@wsound
@soundw storage="se衣服がさごそ1"
@jump target="*状態６"

;■状態５
*状態５
@section
@advmode
@環境音 type=フェンス際
@actinit type="状態５"
*状態５_
@section
@paragraph prev="状態４" current="状態５" next="ルートＡ"
@eval exp="act.状態５++"
;ＢＧＶ：通常時の呼吸音（興奮）
;@bgv name="マコ" storage="a2174" fadetime=500 loop=true
;ＢＧＶ：通常時の呼吸音（うっとりしています）
@bgv name="マコ" storage="a2175" fadetime=500 loop=true
@actscene storage="ev15_a05" itazura="g5s16状態５.ks" se1="seVagina_ev15_a05"
@sss
;状況説明：Ｔ：主人公がわれめに触れています
;◆状態５まわりを見る
*状態５まわりを見る
@actclose
@jump target="*状態５まわりを見る1" cond="act.状態５まわりを見る==1"
@jump target="*状態５_"
;●round1
*状態５まわりを見る1
@section
@eval exp="act.状態５まわりを見る++"
@まわりを見る演出
[思考 storage="e2556"]
誰もこっちに来ないでくれよ…？ 
　頼むからこちらを意識しないでくれ…。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2557"]
今、ロリータのまんこにいたずらできるチャンスなんだ。 
頼むから邪魔はしないでくれよ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2558"]
今、子供のまんこにいたずらできるチャンスなんだ。 
頼むから邪魔はしないでくれよ。 
[/思考]
@endif
;●●
@jump target="*状態５_"
;◆状態５話す
*状態５話す
@actclose
@jump target="*状態５話す1" cond="act.状態５話す==1"
@jump target="*状態５_"
;●round1
*状態５話す1
@section
@eval exp="act.状態５話す++"
@動画 storage="ev15_a05_kao" se1="seVagina_ev15_a05"
[主人公 storage="d1993"]
マコちゃん、人、こっちに来てない？ 
[/主人公]
@動画 storage="ev15_a05_ue" se1="seVagina_ev15_a05"
[マコ storage="a2159"]
ぁ… 
[/マコ]
@動画 storage="ev15_a05" se1="seVagina_ev15_a05"
[主人公 storage="d1994"]
ちゃんと見てて？　もし見つかったら、 
おじちゃんたち二人とも怒られるからね 
[/主人公]
@動画 storage="ev15_a05_kao" se1="seVagina_ev15_a05"
[マコ storage="a2160"]
（こくん） 
[/マコ]
;●●
@jump target="*状態５_"
;◆状態５われめをいじる
*状態５われめをいじる
@actclose
@jump target="*状態５われめをいじる1" cond="act.状態５われめをいじる==1"
@jump target="*状態５_"
;●round1
*状態５われめをいじる1
@section
@eval exp="act.状態５われめをいじる++"
@動画 storage="ev15_a06a" se1="seVagina_ev15_a06a"
@zwt canskip=true
@ミッション storage="missionわれめをすりすりしろ"
@いたずら準備
@iscript
tf.mission_tick = 0;
tf.mission_count = 0;
tf.mission_index = 0;
tf.mission_flag1=true;
tf.mission_flag2=false;
itaz.set(%[
	name:'われめをすりすりする'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(787,320)(811,320)"
	,tab:"(742,299)(833,299)(833,341)(742,341)"	//->"(766,299)(857,299)(857,341)(766,341)"
	,rewindEnable:false
	,onCheckpoint:function(dic){
		if(tf.mission_index != dic.index){
			if(tf.mission_flag1 && dic.index>tf.mission_index){//→
				tf.mission_flag1=false;
				tf.mission_flag2=true;
				tf.mission_index=dic.index;
				tf.mission_tick = System.getTickCount() - tf.mission_tick;
				tf.mission_count++;
				if(tf.mission_count>30){
					kag.process('','*状態５われめをいじる1_');
				}
				else{
					voicePlay('マコ',randomArray(['a2161','a2162','a2163','a2164','a2165']));
					kag.process('','*状態５われめをいじる1→');
				}
				return;
			}
			if(tf.mission_flag2 && dic.index<tf.mission_index){//←
				tf.mission_flag2=false;
				tf.mission_flag1=true;
				tf.mission_index=dic.index;
				tf.mission_count++;
				if(tf.mission_count>30){
					kag.process('','*状態５われめをいじる1_');
				}
				else{
					kag.process('','*状態５われめをいじる1←');
				}
				return;
			}
		}
	}
]).object.setCheckpoints('2000,4000,6000,8000');
@endscript
@いたずら開始
@sss
*状態５われめをいじる1→
@動画 storage="ev15_a06b" se1="seVagina_ev15_a06b" loop=false time=0
@w動画
@動画 storage="ev15_a06c" se1="seVagina_ev15_a06c" time=0
@zwt canskip=true
@sss
*状態５われめをいじる1←
@動画 storage="ev15_a06d" se1="seVagina_ev15_a06d" loop=false time=0
@w動画
@動画 storage="ev15_a06a" se1="seVagina_ev15_a06a" time=0
@zwt canskip=true
@sss
*状態５われめをいじる1_
@ミッションクリア
@envfade time=1000
@sceneend time=1000
@wenvfade
@jump target="*ルートＡ"


;@w動画
;@動画 storage="ev15_a06b" se1="seVagina_ev15_a06b" loop=false time=0
;@w動画
;@動画 storage="ev15_a06c" se1="seVagina_ev15_a06c" loop=false time=0
;@w動画
;@動画 storage="ev15_a06d" se1="seVagina_ev15_a06d" loop=false time=0
;@w動画



;ミッション：われめをすりすりしろ
;以下、われめいじり用のボイスです。吐息でください。
[マコ storage="a2161"]
はぁ… 
[/マコ]
[マコ storage="a2162"]
はぁ… 
[/マコ]
[マコ storage="a2163"]
はぁ… 
[/マコ]
[マコ storage="a2164"]
はぁ… 
[/マコ]
[マコ storage="a2165"]
はぁ… 
[/マコ]
;数回こするとルートＡ
;→ルートＡ
@jump target="*ルートＡ"
;●●
@jump target="*状態５_"
*状態５股間アップ
@actclose
@動画 storage="ev15_a05_kokan" se1="seVagina_ev15_a05"
@zwt canskip=true
@クリック待ち
@jump target="*状態５_"
*状態５胸アップ
@actclose
@動画 storage="ev15_a05_mune" se1="seVagina_ev15_a05"
@zwt canskip=true
@クリック待ち
@jump target="*状態５_"
*状態５顔アップ
@actclose
@動画 storage="ev15_a05_kao" se1="seVagina_ev15_a05"
@zwt canskip=true
@クリック待ち
@jump target="*状態５_"
*状態５上半身アップ
@actclose
@動画 storage="ev15_a05_ue" se1="seVagina_ev15_a05"
@zwt canskip=true
@クリック待ち
@jump target="*状態５_"

;■ルートＡ
*ルートＡ
;■ルートＡ（ループシーン）
*ルートＡ（ループシーン）
@section
@paragraph prev="" current="ルートＡ" next="ルートＡ（絶頂）" cond="tf.scenemode>0"
@paragraph prev="状態５" current="ルートＡ" next="ルートＡ（絶頂）" cond="tf.scenemode==0"
@cinemamode
@環境音 type=フェンス際

@loopbegin
*ルートＡ（ループシーン）a
;このシーンはクリックするごとに感度が上がっていきます。以下、各それぞれがループ
;ＢＧＶ：エッチはぁはぁ音（感度４）
@bgv name="マコ" storage="a2205" fadetime=500 loop=true
@動画 storage="ev15_a07" se1="seVagina_ev15_a07"
@moviestay
@動画 storage="ev15_a07_kao" se1="seVagina_ev15_a07"
@moviestay
@動画 storage="ev15_a07_kokan" se1="seVagina_ev15_a07"
@moviestay
@動画 storage="ev15_a07_mune" se1="seVagina_ev15_a07"
@moviestay
@動画 storage="ev15_a07_ue" se1="seVagina_ev15_a07"
@moviestay

;ＢＧＶ：エッチはぁはぁ音（感度５）
@bgv name="マコ" storage="a2206" fadetime=500 loop=true
@動画 storage="ev15_a08" se1="seVagina_ev15_a08"
@moviestay
@動画 storage="ev15_a08_kao" se1="seVagina_ev15_a08"
@moviestay
@動画 storage="ev15_a08_kokan" se1="seVagina_ev15_a08"
@moviestay
@動画 storage="ev15_a08_mune" se1="seVagina_ev15_a08"
@moviestay
@動画 storage="ev15_a08_ue" se1="seVagina_ev15_a08"
@moviestay

;ＢＧＶ：エッチはぁはぁ音（感度６）
@bgv name="マコ" storage="a2207" fadetime=500 loop=true
@動画 storage="ev15_a09" se1="seVagina_ev15_a09+4db"
@moviestay
@動画 storage="ev15_a09_kao" se1="seVagina_ev15_a09+4db"
@moviestay
@動画 storage="ev15_a09_kokan" se1="seVagina_ev15_a09+4db"
@moviestay
@動画 storage="ev15_a09_mune" se1="seVagina_ev15_a09+4db"
@moviestay
@動画 storage="ev15_a09_ue" se1="seVagina_ev15_a09+4db"
@moviestay

;ＢＧＶ：エッチはぁはぁ音（感度７）
@bgv name="マコ" storage="a2208" fadetime=500 loop=true
@動画 storage="ev15_a10" se1="seVagina_ev15_a10+6db"
@moviestay
@動画 storage="ev15_a10_kao" se1="seVagina_ev15_a10+6db"
@moviestay
@動画 storage="ev15_a10_kokan" se1="seVagina_ev15_a10+6db"
@moviestay
@動画 storage="ev15_a10_mune" se1="seVagina_ev15_a10+6db"
@moviestay
@動画 storage="ev15_a10_ue" se1="seVagina_ev15_a10+6db"
@moviestay

;ＢＧＶ：エッチはぁはぁ音（感度８）
@bgv name="マコ" storage="a2209" fadetime=500 loop=true
@動画 storage="ev15_a11" se1="seVagina_ev15_a11+6db"
@moviestay
@動画 storage="ev15_a11_kao" se1="seVagina_ev15_a11+6db"
@moviestay
@動画 storage="ev15_a11_kokan" se1="seVagina_ev15_a11+6db"
@moviestay
@動画 storage="ev15_a11_mune" se1="seVagina_ev15_a11+6db"
@moviestay
@動画 storage="ev15_a11_ue" se1="seVagina_ev15_a11+6db"
@moviestay

@loopend
*ルートＡ（ループシーン）s
@動画 storage="ev15_a11" se1="seVagina_ev15_a11+6db"
@moviestay
@動画 storage="ev15_a11_kao" se1="seVagina_ev15_a11+6db"
@moviestay
@動画 storage="ev15_a11_kokan" se1="seVagina_ev15_a11+6db"
@moviestay
@動画 storage="ev15_a11_mune" se1="seVagina_ev15_a11+6db"
@moviestay
@動画 storage="ev15_a11_ue" se1="seVagina_ev15_a11+6db"
@moviestay
@jump target=&"f.looparealabel+'s'"

*ルートＡ（ループシーン）z
@loopendover

;■ルートＡ（絶頂）
*ルートＡ（絶頂）
@section
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=true;
@endscript
@paragraph prev="ルートＡ" current="ルートＡ（絶頂）" next=""
@cinemamode
@環境音 type=フェンス際
@eval exp="sf.h_scene[16][0]++"
;絶頂。短く声をあげる感じで５回震えます
@voice name="マコ" storage="a2166#2" hact=false
@動画 storage="ev15_a12" se1="seVagina_ev15_a12" time=0 loop=false
@w動画
;[マコ storage="a2166"]
;んいいっ！　いいっ！　いいっ！　いいっ！　いっ！ 
;[/マコ]

;ＢＧＶ：絶頂直後の呼吸音
@bgv name="マコ" storage="a2213" fadetime=500 loop=true
@動画 storage="ev15_a13" se1="seVagina_ev15_a13" time=0
@zwt canskip=true
@if exp="sf.expression_level==0"
[思考 storage="e2559"]
おお、イッたイッた。 
ちょっと指でまんここすってやっただけで、あっという間にイッた。 
少女は本当に簡単にイク。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2563"]
おお、イッたイッた。 
ちょっと指でまんここすってやっただけで、あっという間にイッた。 
子供は本当に簡単にイク。 
[/思考]
@endif
@動画 storage="ev15_a13_kao" se1="seVagina_ev15_a13"
@if exp="sf.expression_level==0"
[思考 storage="e2560"]
正しくは、性感を開発した少女は簡単にイク、だな。 
まんこが異常なほど敏感だから当然だがね。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2564"]
正しくは、性感を開発した子供は簡単にイク、だな。 
まんこが異常なほど敏感だから当然だがね。 
[/思考]
@endif
@動画 storage="ev15_a13_kokan" se1="seVagina_ev15_a13"
@if exp="sf.expression_level==0"
[思考 storage="e2561"]
別に少女に限った話じゃない。 
男だってそうだ。 
小学生の頃はおちんちんをいじってもなかなか射精までたどり着けないが、 
性感を得た中学生の頃は、ちょっとシコればすぐイッたはず。 
それが加齢とともに遅漏化していく。 
そのことは男みんなが経験している。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2565"]
別に女児に限った話じゃない。 
男だってそうだ。 
小学生の頃はおちんちんをいじってもなかなか射精までたどり着けないが、 
性感を得た中学生の頃は、ちょっとシコればすぐイッたはず。 
それが加齢とともに遅漏化していく。 
そのことは男みんなが経験している。 
[/思考]
@endif
@動画 storage="ev15_a13_mune" se1="seVagina_ev15_a13"
@if exp="sf.expression_level==0"
[思考 storage="e2562"]
多くの少年少女は性感が開発されてないから性的快楽を得にくいってだけで、 
少しエッチを仕込めば、すぐさまイクようになる。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2566"]
多くの子供は性感が開発されてないから性的快楽を得にくいってだけで、 
少しエッチを仕込めば、すぐさまイクようになる。 
[/思考]
@endif
@動画 storage="ev15_a13_ue" se1="seVagina_ev15_a13"
[思考 storage="e2567"]
この子の場合、オナニーによって 
自分で性感を開発していたわけだから、仕込むまでもない。 
今みたいにまんこをいじってやるだけで、あっという間だ。 
目を半開きにして、ひくひく痙攣してしまう。 
[/思考]
@動画 storage="ev15_a13" se1="seVagina_ev15_a13"
@if exp="sf.expression_level==0"
[思考 storage="e2568"]
ロリータって本当に楽しい。 
女をイカせて遊ぶなんて真似、現実にはなかなかできるもんじゃないが、 
ロリだとそれができてしまう。 
大人だとこうはいかない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2570"]
子供って本当に楽しい。 
女をイカせて遊ぶなんて真似、現実にはなかなかできるもんじゃないが、 
女児だとそれができてしまう。 
大人だとこうはいかない。 
[/思考]
@endif
@動画 storage="ev15_a13_kao" se1="seVagina_ev15_a13"
@if exp="sf.expression_level==0"
[思考 storage="e2569"]
やっぱりエッチするなら少女だな。 
性感を与えて楽しむなら、初潮も来てないアリスが一番だ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2571"]
やっぱりエッチするなら幼女だな。 
性感を与えて楽しむなら、初潮も来てない女児が一番だ。 
[/思考]
@endif
;ＢＧＶ：絶頂後の呼吸音（少し落ち着いた）
@bgv name="マコ" storage="a2214" fadetime=500 loop=true
@動画 storage="ev15_a13_kokan" se1="seVagina_ev15_a13"
[主人公 storage="d1995"]
あー、すごいすごい。マコちゃん。 
気持ちよかったんだねえ 
[/主人公]
@動画 storage="ev15_a13_kao" se1="seVagina_ev15_a13"
[マコ storage="a2167"]
（こくん）…気持ち…良かった… 
[/マコ]
@動画 storage="ev15_a13_mune" se1="seVagina_ev15_a13"
[マコ storage="a2168"]
…くん 
[/マコ]
@動画 storage="ev15_a13_ue" se1="seVagina_ev15_a13"
[主人公 storage="d1996"]
ん？　なにか言った？ 
[/主人公]
@動画 storage="ev15_a13" se1="seVagina_ev15_a13"
[マコ storage="a2169"]
…まんこ…気持ちよくしてくれて…ありがと… 
[/マコ]
;→→イベント終了（マコ感度アップ）
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

;■状態６
*状態６
@section
@advmode
@環境音 type=フェンス際
@actinit type="状態６"
*状態６_
@section
@paragraph prev="状態４" current="状態６" next="ルートＢ"
@eval exp="act.状態６++"
;ＢＧＶ：通常時の呼吸音（興奮）
;@bgv name="マコ" storage="a2174" fadetime=500 loop=true
;ＢＧＶ：通常時の呼吸音（うっとりしています）
@bgv name="マコ" storage="a2175" fadetime=500 loop=true
@actscene storage="ev15_b01" itazura="g5s16状態６.ks" se1="seVagina_ev15_b01"
@sss
;状況説明：Ｔ：主人公がペニスを出して股間に密着させています
;◆状態６まわりを見る
*状態６まわりを見る
@actclose
@jump target="*状態６まわりを見る1" cond="act.状態６まわりを見る==1"
@jump target="*状態６_"
;●round1
*状態６まわりを見る1
@section
@eval exp="act.状態６まわりを見る++"
@まわりを見る演出
[思考]
茂みの裏側とはいえ、ペニスを露出させると緊張が一気に跳ね上がる…。 
緊張感と恐怖感が一気に襲ってくる感じだ。 
[/思考]
[思考]
そのせいか、ペニスの感度がＭＡＸレベルにまで高まっている。 
男の肉体に備わっている反応だ。今シコれば最速でイケる気がする。 
いわゆる露出癖の連中はこの現象を利用するわけだな。 
[/思考]
@if exp="sf.expression_level==0"
[思考]
この状態で少女の肉体を使ったら… 
想像するだけでたまらない…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
この状態で幼女の肉体を使ったら… 
想像するだけでたまらない…！ 
[/思考]
@endif
;●●
@jump target="*状態６_"
;◆状態６話す
*状態６話す
@actclose
@jump target="*状態６話す1" cond="act.状態６話す==1"
@jump target="*状態６_"
;●round1
*状態６話す1
@section
@eval exp="act.状態６話す++"
@動画 storage="ev15_b01_ue" se1="seVagina_ev15_b01"
[主人公]
これから、おじちゃん、 
マコちゃんのまんこで 
ロリコンおちんちんこするからね？ 
[/主人公]
@動画 storage="ev15_b01_kokan" se1="seVagina_ev15_b01"
[主人公]
おちんぽミルクぴゅっぴゅするまで、 
おとなしくしてるんだよ？ 
[/主人公]
@動画 storage="ev15_b01_kao" se1="seVagina_ev15_b01"
[マコ storage="a1484#n1"]
（こくん）、マコ、おとなしくしてる。 
[/マコ]
@動画 storage="ev15_b01_ue" se1="seVagina_ev15_b01"
@if exp="sf.expression_level==0"
[思考]
ああ…、従順で実にいい…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
ああ…、子供は従順で実にいい…。 
[/思考]
@endif
;●●
@jump target="*状態６_"
;◆状態６素股
*状態６素股
@actclose
@jump target="*状態６素股1" cond="act.状態６素股==1"
@jump target="*状態６_"
;●round1
*状態６素股1
@section
@eval exp="act.状態６素股++"
@動画 storage="ev15_b03a"
;@動画 storage="ev15_b03b" se1="seSumata_ev15_b03b"
;@動画 storage="ev15_b03c" se1="seSumata_ev15_b03c"
;@動画 storage="ev15_b03d" se1="seSumata_ev15_b03d"
@zwt canskip=true
@ミッション storage="missionペニスでわれめをこすれ2" from=left
@いたずら準備
@iscript
tf.mission_tick = 0;
tf.mission_count = 0;
tf.mission_index = 0;
tf.mission_flag1=true;
tf.mission_flag2=false;
itaz.set(%[
	name:'素股'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(714,339)(778,344)"
	,tab:"(593,283)(836,283)(836,395)(593,395)"	//->"(657,288)(900,288)(900,400)(657,400)"
	,rewindEnable:false
	,onCheckpoint:function(dic){
		if(tf.mission_index != dic.index){
			if(tf.mission_flag1 && dic.index>tf.mission_index){//→
				tf.mission_flag1=false;
				tf.mission_flag2=true;
				tf.mission_index=dic.index;
				tf.mission_tick = System.getTickCount() - tf.mission_tick;
				tf.mission_count++;
				if(tf.mission_count>30){
					kag.process('','*状態６素股1_');
				}
				else{
					if(intrandom(0,2)==0) voicePlay('マコ',randomArray(['a2161','a2162','a2163','a2164','a2165']));
					kag.process('','*状態６素股1→');
				}
				return;
			}
			if(tf.mission_flag2 && dic.index<tf.mission_index){//←
				tf.mission_flag2=false;
				tf.mission_flag1=true;
				tf.mission_index=dic.index;
				tf.mission_count++;
				if(tf.mission_count>30){
					kag.process('','*状態６素股1_');
				}
				else{
					kag.process('','*状態６素股1←');
				}
				return;
			}
		}
	}
]).object.setCheckpoints('2000,4000,6000,8000');
@endscript
@いたずら開始
@sss
*状態６素股1→
@laylock layer=&sf.layerMission
@stopvideo slot=&"kag.fore.layers[sf.layerMovie]._video_slot"
;ＢＧＶ：エッチはぁはぁ音（感度４）
@bgv name="マコ" storage="a2205" fadetime=500 loop=true
@動画 storage="ev15_b03b" se1="seSumata_ev15_b03b" loop=false time=0
@w動画
@動画 storage="ev15_b03c" se1="seSumata_ev15_b03c" time=0
@zwt canskip=true
@layfree
@sss
*状態６素股1←
@laylock layer=&sf.layerMission
@stopvideo slot=&"kag.fore.layers[sf.layerMovie]._video_slot"
@動画 storage="ev15_b03d" se1="seSumata_ev15_b03d" loop=false time=0
@w動画
@動画 storage="ev15_b03a" time=0
@zwt canskip=true
@layfree
@sss
*状態６素股1_
@ミッションクリア
@envfade time=1000
@sceneend time=1000
@wenvfade
;→ルートＢ
@jump target="*ルートＢ"


※ミッション：ペニスでわれめをこすれ
;以下、われめいじり用のボイスです。吐息でください。
[マコ storage="a2161"]
はぁ… 
[/マコ]
[マコ storage="a2162"]
はぁ… 
[/マコ]
[マコ storage="a2163"]
はぁ… 
[/マコ]
[マコ storage="a2164"]
はぁ… 
[/マコ]
[マコ storage="a2165"]
はぁ… 
[/マコ]
;数回こするとルートＢ
;→ルートＢ
@jump target="*ルートＢ"
;●●
@jump target="*状態６_"
;◆状態６握らせる
*状態６握らせる
@actclose
@jump target="*状態６握らせる1" cond="act.状態６握らせる==1"
@jump target="*状態６_"
;●round1
*状態６握らせる1
@section
@eval exp="act.状態６握らせる++"
@動画 storage="ev15_b01_kokan" se1="seVagina_ev15_b01"
@zwt canskip=true
@動画 storage="ev15_c01_kokan" se1="seHand_ev15_c01"
[マコ storage="a0436"]
ぁっ… 
[/マコ]
@jump target="*状態７"
;●●
@jump target="*状態６_"
*状態６股間アップ
@actclose
@動画 storage="ev15_b01_kokan" se1="seVagina_ev15_b01"
@zwt canskip=true
@クリック待ち
@jump target="*状態６_"
*状態６胸アップ
@actclose
@動画 storage="ev15_b01_mune" se1="seVagina_ev15_b01"
@zwt canskip=true
@クリック待ち
@jump target="*状態６_"
*状態６顔アップ
@actclose
@動画 storage="ev15_b01_kao" se1="seVagina_ev15_b01"
@zwt canskip=true
@クリック待ち
@jump target="*状態６_"
*状態６上半身アップ
@actclose
@動画 storage="ev15_b01_ue" se1="seVagina_ev15_b01"
@zwt canskip=true
@クリック待ち
@jump target="*状態６_"

;■ルートＢ
*ルートＢ
@section
@paragraph prev="" current="ルートＢ" next="ルートＢ（射精）" cond="tf.scenemode>0"
@paragraph prev="状態６" current="ルートＢ" next="ルートＢ（射精）" cond="tf.scenemode==0"
@cinemamode
@環境音 type=フェンス際
;ＢＧＶ：エッチはぁはぁ音（感度５）
@bgv name="マコ" storage="a2206" fadetime=500 loop=true
@動画 storage="ev15_b02" se1="seSumata_ev15_b02"
@moviestay
@動画 storage="ev15_b02_kokan" se1="seSumata_ev15_b02"
@moviestay
;;ＢＧＶ：エッチはぁはぁ音（感度６）
;@bgv name="マコ" storage="a2207" fadetime=500 loop=true
;@動画 storage="ev15_b02_ue" se1="seSumata_ev15_b02"
;@moviestay
;;ＢＧＶ：エッチはぁはぁ音（感度７）
;@bgv name="マコ" storage="a2208" fadetime=500 loop=true
;@動画 storage="ev15_b02_kao" se1="seSumata_ev15_b02"
;@moviestay
;;ＢＧＶ：エッチはぁはぁ音（感度８）
;@bgv name="マコ" storage="a2209" fadetime=500 loop=true
;@動画 storage="ev15_b02_mune" se1="seSumata_ev15_b02"
;@moviestay

;■ルートＢ（ループシーン）
*ルートＢ（ループシーン）
;@section
;@paragraph prev="状態６" current="ルートＢ" next="ルートＢ（射精）"
;@cinemamode
;@環境音 type=フェンス際
;ＢＧＶ：エッチはぁはぁ音（感度８）
;@bgv name="マコ" storage="a2209" fadetime=500 loop=true
;ＢＧＶ：エッチはぁはぁ音（感度６）
@bgv name="マコ" storage="a2207" fadetime=500 loop=true

@loopbegin
*ルートＢ（ループシーン）a
@動画 storage="ev15_b04" se1="seSumata_ev15_b04"
@if exp="sf.expression_level==0"
[思考]
おお、いいぞ…！ 
やっぱりアリスのまんこはいい。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
おお、いいぞ…！ 
やっぱり子供のまんこはいい。 
[/思考]
@endif
@動画 storage="ev15_b04_kokan" se1="seSumata_ev15_b04"
@if exp="sf.expression_level==0"
[思考]
挿入して若々しい膣穴の感触を味わうのもいいが、 
こうやって素股で楽しむのもまた格別だ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
挿入して幼い膣穴の感触を味わうのもいいが、 
こうやって素股で楽しむのもまた格別だ。 
[/思考]
@endif
@動画 storage="ev15_b04" se1="seSumata_ev15_b04"
[思考]
なんといっても、 
すじまんこをペニスでねぶれるというところがいい。 
[/思考]
@動画 storage="ev15_b04_mune" se1="seSumata_ev15_b04"
[思考]
ロリータの象徴と言えばやはり 
『われめ』をおいて他にはない。 
[/思考]
@動画 storage="ev15_b04_kokan" se1="seSumata_ev15_b04"
[思考]
股間のふくらみに走る一筋の切れ目であるが、 
これがなんとも愛らしく美しい。 
[/思考]
@動画 storage="ev15_b04" se1="seSumata_ev15_b04"
[思考]
成人女性の場合、陰毛がもじゃもじゃと生える上、 
本来中に畳まれているはずの小陰唇まではみ出してきて、 
その様はいそぎんちゃくというより、異形のなにかだ。 
[/思考]
@動画 storage="ev15_b04_kokan" se1="seSumata_ev15_b04"
@if exp="sf.expression_level==0"
[思考]
それに比べ初潮前の秘裂のなんと美しいことよ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
それに比べ女子小学生の秘裂のなんと美しいことよ。 
[/思考]
@endif
@動画 storage="ev15_b04" se1="seSumata_ev15_b04"
[思考]
光り輝く産毛がちりばめられた 
肉の間にひっそりと佇むスリットは、 
醜く卑しい唇を覗かせたりせず、 
どこまでも慎ましやかだ。 
[/思考]
;----------------------------------------
@動画 storage="ev15_b04_ue" se1="seSumata_ev15_b04"
[思考]
そこに強引に肉棒をねじ込んでこすりたてる。
[/思考]
@動画 storage="ev15_b04_kokan" se1="seSumata_ev15_b04"
[思考]
ぷにぷにとした土手肉がひしゃげ、 
端正に整った秘裂が無理やり広げられ、 
ようやく姿を現してきた女のびらびらが、 
情け容赦なくなぶられる。 
[/思考]
@動画 storage="ev15_b04" se1="seSumata_ev15_b04"
@if exp="sf.expression_level==0"
[思考]
思春期も来ていない若さが持つ張りのある肉が、 
一分の隙も無くペニスに吸い付き、 
ぶちゅぶちゅと下品な姫鳴りを奏でながら 
一生懸命肉棒をしごきたてる。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
９歳児という若さが持つ張りのある肉が、 
一分の隙も無くペニスに吸い付き、 
ぶちゅぶちゅと下品な姫鳴りを奏でながら 
一生懸命肉棒をしごきたてる。 
[/思考]
@endif
@動画 storage="ev15_b04_kokan" se1="seSumata_ev15_b04"
@if exp="sf.expression_level==0"
[思考]
未成年の肉体を肉棒で弄ぶ快楽と楽しさがある。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
子供の肉体を肉棒で弄ぶ快楽と楽しさがある。 
[/思考]
@endif
;----------------------------------------
@動画 storage="ev15_b04_kao" se1="seSumata_ev15_b04"
@if exp="sf.expression_level==0"
[思考]
それでいて、少女への負担が少ないところがいい。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
それでいて、幼女への負担が少ないところがいい。 
[/思考]
@endif
@動画 storage="ev15_b04_mune" se1="seSumata_ev15_b04"
@if exp="sf.expression_level==0"
[思考]
ロリータとのセックスは極上の気持ち良さだが、 
しかし、どうしても嗜虐感がつきまとってしまうからな。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
女児とのセックスは極上の気持ち良さだが、 
しかし、どうしても嗜虐感がつきまとってしまうからな。 
[/思考]
@endif
@動画 storage="ev15_b04" se1="seSumata_ev15_b04"
@if exp="sf.expression_level==0"
[思考]
初潮前の少女相手に気兼ねなく腰を振れるという点では 
素股の方がアリスとの性交渉向けと言えるだろう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
９歳児相手に気兼ねなく腰を振れるという点では 
素股の方が子供との性交渉向けと言えるだろう。 
[/思考]
@endif
@動画 storage="ev15_b04_kokan" se1="seSumata_ev15_b04"
@if exp="sf.expression_level==0"
[思考]
第二次性徴前の女子への『いたずら』としての最高峰は、 
むしろ素股の方かも知れない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
小学生への『いたずら』としての最高峰は、 
むしろ素股の方かも知れない。 
[/思考]
@endif
;----------------------------------------
@動画 storage="ev15_b04_ue" se1="seSumata_ev15_b04"
@if exp="sf.expression_level==0"
[思考]
それに少女にとっても素股は感じやすいプレイだろう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
それに女児にとっても素股は感じやすいプレイだろう。 
[/思考]
@endif
@動画 storage="ev15_b04_kokan" se1="seSumata_ev15_b04"
@if exp="sf.expression_level==0"
[思考]
いくら毛も生えてない乙女は性感が鋭く、 
開発してやれば大人以上に感じやすくなるとはいえ、 
やはり挿入は相応の衝撃を伴うんだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
いくら毛も生えてない子供は性感が鋭く、 
開発してやれば大人以上に感じやすくなるとはいえ、 
やはり挿入は相応の衝撃を伴うんだ。 
[/思考]
@endif
@動画 storage="ev15_b04_kao" se1="seSumata_ev15_b04"
@if exp="sf.expression_level==0"
[思考]
初潮すら訪れていない年齢の子にとってのセックスは、 
強い性感と同時に、マイナスの性感も強く発生してしまいがちだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
初潮すら訪れていない年齢ひとけたの小学生にとってのセックスは、 
強い性感と同時に、マイナスの性感も強く発生してしまいがちだ。 
[/思考]
@endif
@動画 storage="ev15_b04_mune" se1="seSumata_ev15_b04"
[思考]
そういう意味では 
陰唇と淫芯を同時に刺激するだけの素股の方が、 
純粋な快楽を得やすいのかもしれない。 
[/思考]
;----------------------------------------
@動画 storage="ev15_b04" se1="seSumata_ev15_b04"
@if exp="sf.expression_level==0"
[思考]
まあ、なにはともあれ、 
屋外で気軽にアリスと楽しめる正面素股は最高…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
まあ、なにはともあれ、 
屋外で気軽に子供と楽しめる正面素股は最高…！ 
[/思考]
@endif
@動画 storage="ev15_b04_kokan" se1="seSumata_ev15_b04"
@if exp="sf.expression_level==0"
[思考]
いや…。 
初潮前のロリータすじまんこは最高だ…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
いや…。 
９歳児のロリペドすじまんこは最高だ…！！ 
[/思考]
@endif

@loopend
*ルートＢ（ループシーン）s
@moviestay
@動画 storage="ev15_b04_ue" se1="seSumata_ev15_b04"
@moviestay
@動画 storage="ev15_b04_kao" se1="seSumata_ev15_b04"
@moviestay
@動画 storage="ev15_b04_mune" se1="seSumata_ev15_b04"
@moviestay
@動画 storage="ev15_b04" se1="seSumata_ev15_b04"
@moviestay
@動画 storage="ev15_b04_kokan" se1="seSumata_ev15_b04"

@jump target=&"f.looparealabel+'s'"

*ルートＢ（ループシーン）z
@loopendover

;■ルートＢ（射精）
*ルートＢ（射精）
@section
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=false;
@endscript
@paragraph prev="ルートＢ" current="ルートＢ（射精）" next=""
@cinemamode
@環境音 type=フェンス際
@eval exp="sf.h_scene[16][1]++"
;絶頂してないセックス後の荒い息（少し落ち着いた）
@bgv name="マコ" storage="a2216" fadetime=500 loop=true
@voice name="マコ" storage="a1586#n3" hact=false
@動画 storage="ev15_b05" se1="seSumata_ev15_b02" se3="seEdu_ev15_b05" time=0 loop=false
@w動画
@動画 storage="ev15_b06" time=0
[主人公]
はぁ…。はぁ…。はぁ…。はぁ…。
[/主人公]
@動画 storage="ev15_b06_kao"
[思考]
よぉし、よぉし、いいぞ、いいぞぉ。
[/思考]
@動画 storage="ev15_b06_kokan"
@if exp="sf.expression_level==0"
[思考]
公園少女に正面素股して、 
ロリータ特有のぽっこりおなかにぶっかけだ！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
９歳幼女に正面素股して、 
小学生特有のぽっこりおなかにぶっかけだ！ 
[/思考]
@endif
@動画 storage="ev15_b06_ue"
[思考]
あぁ、気持ちよかった。 
身体がどろ～っと溶ける感覚がある。 
[/思考]
@動画 storage="ev15_b06_mune"
[思考]
ザーメンがこれだけ大量に出れば当然か。 
[/思考]
@動画 storage="ev15_b06"
@if exp="sf.expression_level==0"
[思考]
少女はいい。 
少女とエッチすると、 
ザーメンの湧き具合が半端ない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
子供はいい。 
子供とエッチすると、 
ザーメンの湧き具合が半端ない。 
[/思考]
@endif
@動画 storage="ev15_b06_kao"
[思考]
たかだか素股をしただけなのに、 
どっぴゅどぴゅ出てしまう。 
これは大人の女性では味わえない。
[/思考]
@動画 storage="ev15_b06_kokan"
@if exp="sf.expression_level==0"
[思考]
思春期にもなっていない未成年、それも初潮も来てない 
ガチのロリータと淫行した人間にしか分からないものだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
１８歳未満の児童、それも初潮も来てない 
ガチの女児と淫行した人間にしか分からないものだ。 
[/思考]
@endif
@動画 storage="ev15_b06_ue"
@if exp="sf.expression_level==0"
[思考]
きっと娘盛りの肉体にたっぷりと湛えられた 
『元気』に呼応してしまうのだろう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
きっと子供の肉体にたっぷりと湛えられた 
『元気』に呼応してしまうのだろう。 
[/思考]
@endif
@動画 storage="ev15_b06_mune"
[思考]
相手が元気たっぷりであるがゆえに、 
種をつける側も元気を引き出されてしまうわけだ。 
[/思考]
@動画 storage="ev15_b06"
[思考]
老齢の男性が若い娘とセックスして 
腹上死するのと同じ理屈だな。 
自身の老いとは関係なく、 
相手の若さに合わせて精子があふれてしまう。 
それは㈲の肉体に備わる本能的機能だ。 
[/思考]
@動画 storage="ev15_b06_kao"
[思考]
僕も、気を付けないと、 
うっかり精根尽き果ててしまいかねない。 
なにせ若さにかけては 
最低クラスの年齢なのだから。 
[/思考]
@動画 storage="ev15_b06_kokan"
[思考]
とはいえ、今さらいたずらを 
やめられるわけがない…。 
[/思考]
@動画 storage="ev15_b06_ue"
@if exp="sf.expression_level==0"
[思考]
アリスの肉体の気持ち良さは 
僕の脳にすっかり刻み込まれてしまった。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
幼女の肉体の気持ち良さは 
僕の脳にすっかり刻み込まれてしまった。 
[/思考]
@endif
@動画 storage="ev15_b06_mune"
[思考]
麻薬の味を知ってしまった中毒者が 
麻薬を止められないと同じ。 
[/思考]
@動画 storage="ev15_b06"
@if exp="sf.expression_level==0"
[思考]
第二次性徴前の味を知ってしまったロリコンは 
ロリータへのいたずらを、やめられない…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
９歳女児の味を知ってしまったロリコンは 
幼女へのいたずらを、やめられない…！！ 
[/思考]
@endif
@動画 storage="ev15_b06_kao"
@if exp="sf.expression_level==0"
[思考]
育ち盛りの身体はさいっっこうだ…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
女子小学生の身体はさいっっこうだ…！！ 
[/思考]
@endif
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

;■状態７
*状態７
@section
@advmode
@環境音 type=フェンス際
@actinit type="状態７"
*状態７_
@section
@paragraph prev="状態６" current="状態７" next="ルートＣ"
@eval exp="act.状態７++"
;ＢＧＶ：通常時の呼吸音（興奮）
;@bgv name="マコ" storage="a2174" fadetime=500 loop=true
;ＢＧＶ：通常時の呼吸音（うっとりしています）
@bgv name="マコ" storage="a2175" fadetime=500 loop=true
@actscene storage="ev15_c01" itazura="g5s16状態７.ks" se1="seHand_ev15_c01"
@sss
;状況説明：Ｔ：主人公がペニスを出してマコに握らせています
;◆状態７まわりを見る
*状態７まわりを見る
@actclose
@jump target="*状態７まわりを見る1" cond="act.状態７まわりを見る==1"
@jump target="*状態７_"
;●round1
*状態７まわりを見る1
@section
@eval exp="act.状態７まわりを見る++"
@まわりを見る演出
[思考]
どうだ？　周りには誰もいないだろうな？ 
[/思考]
[思考]
こっちを見ている子供はいないか？ 
　こちらに注意を向けている親たちはいないか？ 
[/思考]
@if exp="sf.expression_level==0"
[思考]
女の子にペニスを握らせているところなんて、 
見つかったらただではすまないぞ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
小学生にペニスを握らせているところなんて、 
見つかったらただではすまないぞ。 
[/思考]
@endif
[思考]
茂みの陰だからとはいえ安心はできない。 
誰かが来る前に、抜いてしまわなければ…！ 
[/思考]
;●●
@jump target="*状態７_"
;◆状態７ペニスを見る
*状態７ペニスを見る
@actclose
@jump target="*状態７ペニスを見る1" cond="act.状態７ペニスを見る==1"
@jump target="*状態７_"
;●round1
*状態７ペニスを見る1
@section
@eval exp="act.状態７ペニスを見る++"
@動画 storage="ev15_c01_kokan" se1="seHand_ev15_c01"
@if exp="sf.expression_level==0"
[思考]
いいぞぉ…！　公園アリスにペニスを握らせた…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
いいぞぉ…！　女子小学生にペニスを握らせた…！ 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考]
公園の端っこでロリータの手に肉棒をつかませる…、 
単純だがロリコンなら誰もが夢見るシチュだろう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
公園の端っこで子供の手に肉棒をつかませる…、 
単純だが小児性愛者なら誰もが夢見るシチュだろう。 
[/思考]
@endif
[思考]
しかも亀頭は剥き出しの割れ目に密着させた状態でだ。 
最高すぎる…！ 
[/思考]
[思考]
これで、手コキなんてさせた日には…！ 
[/思考]
[主人公 se="seつばを飲む（ゴクリ）"]
…………。 
[/主人公]
;●●
@jump target="*状態７_"
;◆状態７話す
*状態７話す
@actclose
@jump target="*状態７話す1" cond="act.状態７話す==1"
@jump target="*状態７_"
;●round1
*状態７話す1
@section
@eval exp="act.状態７話す++"
@動画 storage="ev15_c01_ue" se1="seHand_ev15_c01"
[主人公]
はぁ…、はぁ…、マコちゃん、 
そのまま、お手て、シコシコって…。 
シコシコってしてごらん。 
[/主人公]
@動画 storage="ev15_c01_kokan" se1="seHand_ev15_c01"
[マコ storage="a0496"]
おちんちんシコシコ…？ 
[/マコ]
@動画 storage="ev15_c01_mune" se1="seHand_ev15_c01"
[主人公]
いつもロリコンのおじちゃんがしてるみたいに、ね？ 
マコちゃんのお手てで、ロリコンおちんちんシコシコって。 
[/主人公]
@動画 storage="ev15_c01_kao" se1="seHand_ev15_c01"
[マコ storage="a5001"]
マコ…いっぱい…ロリコンおちんちん、シコシコする 
[/マコ]
;→ルートＣ
@jump target="*ルートＣ"
;●●
@jump target="*状態７_"

*状態７股間アップ
@actclose
@動画 storage="ev15_c01_kokan" se1="seHand_ev15_c01"
@zwt canskip=true
@クリック待ち
@jump target="*状態７_"
*状態７胸アップ
@actclose
@動画 storage="ev15_c01_mune" se1="seHand_ev15_c01"
@zwt canskip=true
@クリック待ち
@jump target="*状態７_"
*状態７顔アップ
@actclose
@動画 storage="ev15_c01_kao" se1="seHand_ev15_c01"
@zwt canskip=true
@クリック待ち
@jump target="*状態７_"
*状態７上半身アップ
@actclose
@動画 storage="ev15_c01_ue" se1="seHand_ev15_c01"
@zwt canskip=true
@クリック待ち
@jump target="*状態７_"


;■ルートＣ
*ルートＣ
;■ルートＣ（ループシーン）
*ルートＣ（ループシーン）
@section
@paragraph prev="" current="ルートＣ" next="ルートＣ（射精）" cond="tf.scenemode>0"
@paragraph prev="状態７" current="ルートＣ" next="ルートＣ（射精）" cond="tf.scenemode==0"
@cinemamode
@環境音 type=フェンス際
;ＢＧＶ：エッチはぁはぁ音（感度５）
;@bgv name="マコ" storage="a2206" fadetime=500 loop=true
;ＢＧＶ：通常時の呼吸音（興奮）
@bgv name="マコ" storage="a2174" fadetime=500 loop=true
@動画 storage="ev15_c02" se1="seHand_ev15_c02"
@moviestay
@動画 storage="ev15_c02_mune" se1="seHand_ev15_c02"
@moviestay
@動画 storage="ev15_c02_ue" se1="seHand_ev15_c02"
@moviestay
@動画 storage="ev15_c02_kao" se1="seHand_ev15_c02"
@moviestay
@動画 storage="ev15_c02_kokan" se1="seHand_ev15_c02"
@moviestay

@loopbegin
*ルートＣ（ループシーン）a
@動画 storage="ev15_c04" se1="seHand_ev15_c04"
[主人公]
はぁ、はぁ、はぁ、はぁ…！
[/主人公]
@動画 storage="ev15_c04_kokan" se1="seHand_ev15_c04"
@if exp="sf.expression_level==0"
[思考]
ああ…、いい…！　ロリータの手コキだ…！ 
　現役公園アリスが僕のペニスをお手てでしごいている…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
ああ…、いい…！　子供の手コキだ…！ 
　現役女子小学生が僕のペニスをお手てでしごいている…！ 
[/思考]
@endif
@動画 storage="ev15_c04_kao" se1="seHand_ev15_c04"
@if exp="sf.expression_level==0"
[思考]
思春期にもなってない少女シコシコ…！ 
　自分で行うオナニーとはまるで違う。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
９歳児シコシコ…！ 
　自分で行うオナニーとはまるで違う。 
[/思考]
@endif
@動画 storage="ev15_c04" se1="seHand_ev15_c04"
[思考]
感度がいつもとは全然違うんだ。 
ものすごく敏感になってる。 
昔、ペニスの皮が剥けたての頃のような、あの頃の感覚に近い。 
[/思考]
@動画 storage="ev15_c04_kokan" se1="seHand_ev15_c04"
@if exp="sf.expression_level==0"
[思考]
おそらく相手が少女だからだろう。 
相手が初潮もまだ訪れていないコットンパンツのロリだから、 
感度が昂ぶってしまうんだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
おそらく相手が幼女だからだろう。 
相手が初潮もまだ訪れていない年齢ひとけたの児童だから、 
感度が昂ぶってしまうんだ。 
[/思考]
@endif
@動画 storage="ev15_c04_ue" se1="seHand_ev15_c04"
@if exp="sf.expression_level==0"
[思考]
なにせ興奮の度合いが違う。 
ロリコンにとってみれば、 
ロリータは極上の美女そのものだ。 
この『美少女』に種をつけるのだ！ 
　とばかりに㈲の本能がハッスルしてしまう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
なにせ興奮の度合いが違う。 
小児性愛者にとってみれば、 
女児は極上の美女そのものだ。 
この『美幼女』に種をつけるのだ！ 
　とばかりに㈲の本能がハッスルしてしまう。 
[/思考]
@endif
@動画 storage="ev15_c04" se1="seHand_ev15_c04"
[思考]
だから勃起が半端ない。 
ペニスが鋼鉄にでもなったのではないかというくらい、 
ギッチギチに勃起してしまっている。 
[/思考]
@動画 storage="ev15_c04_kokan" se1="seHand_ev15_c04"
@if exp="sf.expression_level==0"
[思考]
それを極上の美しきアリスが 
ぎゅっとお手てで握り込み、 
ごしごしこすりたてる…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
それを極上の美しき小学４年生９歳児が 
ぎゅっとお手てで握り込み、 
ごしごしこすりたてる…！ 
[/思考]
@endif
@動画 storage="ev15_c04_mune" se1="seHand_ev15_c04"
[思考]
こんなの気持ちよくないわけがない…！ 
　ひとこすりごとに昇天しそうなほど、 
激しい悦楽がほとばしってしまう…！ 
[/思考]
@動画 storage="ev15_c04" se1="seHand_ev15_c04"
[思考]
それともう一つ、 
これはロリコンとは関係なしに、 
性行為というのは相手が若いほど、 
強い興奮が得られるものではないだろうか。 
[/思考]
@動画 storage="ev15_c04_kokan" se1="seHand_ev15_c04"
[思考]
それは多くの男性が経験したことがあるだろう。 
好みとは関係なしに、若い女性相手の方が興奮度は強い。 
[/思考]
@動画 storage="ev15_c04_kao" se1="seHand_ev15_c04"
[思考]
さすがに排卵も出来ない歳まで行くと、 
その法則は当てはまらないのではないかと思う者もいるだろうが、 
しかしそうでもないのだ。 
[/思考]
@動画 storage="ev15_c04" se1="seHand_ev15_c04"
@if exp="sf.expression_level==0"
[思考]
中国の房中術に、少女との性交を使った技がある。 
房中術とはエッチを使った健康法のことなのだが、 
その中の一つに、非常に若い少女と性交することで 
不老長寿を得るという技法があるのだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
中国の房中術に、子供との性交を使った技がある。 
房中術とはエッチを使った健康法のことなのだが、 
その中の一つに、非常に幼い女児と性交することで 
不老長寿を得るという技法があるのだ。 
[/思考]
@endif
@動画 storage="ev15_c04_kokan" se1="seHand_ev15_c04"
@if exp="sf.expression_level==0"
[思考]
セックスとは『気』を消費する行為なのだそうだが、 
思春期前の小娘とのセックスに限っては逆に 
『気』を得られるとされている。 
だから大昔の富豪は長生きしようと 
寝所に姑娘をはべらせていたのだという。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
セックスとは『気』を消費する行為なのだそうだが、 
思春期前の子供とのセックスに限っては逆に 
『気』を得られるとされている。 
だから大昔の富豪は長生きしようと 
寝所に女児をはべらせていたのだという。 
[/思考]
@endif
@動画 storage="ev15_c04_ue" se1="seHand_ev15_c04"
@if exp="sf.expression_level==0"
[思考]
噂では今もこれを信じる人が多いらしく、 
貧困国に渡ってロリを買春する者が後を絶たず、 
世界から少女売春がなくならない原因とも言われている。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
噂では今もこれを信じる人が多いらしく、 
貧困国に渡ってストリートチルドレンを買春する者が後を絶たず、 
世界から少女売春がなくならない原因とも言われている。 
[/思考]
@endif
@動画 storage="ev15_c04" se1="seHand_ev15_c04"
@if exp="sf.expression_level==0"
[思考]
正直、眉唾のオカルティックな話ではあるが 
しかし実際こうして排卵も出来ないアリスと 
性行為をしてみればよく分かる。 
確かに、自分の内側にみなぎる感覚が強くあるのだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
正直、眉唾のオカルティックな話ではあるが 
しかし実際こうして排卵も出来ない９歳児と 
性行為をしてみればよく分かる。 
確かに、自分の内側にみなぎる感覚が強くあるのだ。 
[/思考]
@endif
@動画 storage="ev15_c04_kokan" se1="seHand_ev15_c04"
[思考]
活力があふれてくるとでもいうか、 
僕の肉体の奥底から 
得体の知れないパワーが 
石油のようにこんこんと噴出する感覚。 
[/思考]
@動画 storage="ev15_c04_mune" se1="seHand_ev15_c04"
[思考]
そのパワーがすべて肉棒に集中して、 
張り裂けんばかりに勃起してしまう…！ 
　感度が異常なほど高まってしまう…！！ 
[/思考]
@動画 storage="ev15_c04" se1="seHand_ev15_c04"
@if exp="+sf.年齢>=30"
[思考]
[emb exp="sf.年齢"]歳の僕がまるで 
２０歳の頃に戻ったかのような、 
すさまじい昂ぶりだ…！！ 
　勃起がアホみたいにギンッギンだ…！！ 
[/思考]
@elsif exp="+sf.年齢>=18"
[思考]
[emb exp="sf.年齢"]歳の僕がまるで 
中学生の頃に戻ったかのような、 
すさまじい昂ぶりだ…！！ 
　勃起がアホみたいにギンッギンだ…！！ 
[/思考]
@else
[思考]
[emb exp="sf.年齢"]歳の僕にとって、 
この刺激は強すぎる…！！ 
　すさまじい昂ぶりだ…！！ 
　勃起がアホみたいにギンッギンだ…！！ 
[/思考]
@endif
@動画 storage="ev15_c04_kokan" se1="seHand_ev15_c04"
[思考]
強力な精力剤にも匹敵するこの精力の上昇は、 
確かに不老長寿を信じたくもなる。 
[/思考]
@動画 storage="ev15_c04_kao" se1="seHand_ev15_c04"
@if exp="sf.expression_level==0"
[思考]
すなわちそれだけロリータの肉体が持つ 
『性の力』は強いということ…！ 
　初潮も来てない女の子の若々しい肉体に 
たっぷり詰まったフレッシュな元気の塊を、 
ペニスにとっぷりと注ぎ込まれてしまう…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
すなわちそれだけ幼女の肉体が持つ 
『性の力』は強いということ…！ 
　初潮も来てない子供の若々しい肉体に 
たっぷり詰まったフレッシュな元気の塊を、 
ペニスにとっぷりと注ぎ込まれてしまう…！ 
[/思考]
@endif
@動画 storage="ev15_c04" se1="seHand_ev15_c04"
[思考]
あああ…！　気持ちよすぎるっ…！ 
　こんなの声を出さないように我慢するだけで精一杯だ…！ 
[/思考]
@動画 storage="ev15_c04_kokan" se1="seHand_ev15_c04"
[思考]
まわりに気を配らないといけないのに、 
そんな余力が一切ない…！！ 
　ただただ、ガクガク震えるのをこらえるだけ…！！ 
[/思考]
@動画 storage="ev15_c04_ue" se1="seHand_ev15_c04"
@if exp="sf.expression_level==0"
[思考]
元気いっぱい現役女子○学□年生 
×歳ロリータのすこやか手コキ…！ 
ああああ…！！　さいっこうすぎる…！！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
元気いっぱい現役女子小学４年生 
９歳女児のすこやか手コキ…！ 
ああああ…！！　さいっこうすぎる…！！！ 
[/思考]
@endif

@loopend
*ルートＣ（ループシーン）s
@moviestay
@動画 storage="ev15_c04_mune" se1="seHand_ev15_c04"
@moviestay
@動画 storage="ev15_c04" se1="seHand_ev15_c04"
@moviestay
@動画 storage="ev15_c04_kokan" se1="seHand_ev15_c04"
@moviestay
@動画 storage="ev15_c04_kao" se1="seHand_ev15_c04"
@moviestay
@動画 storage="ev15_c04_ue" se1="seHand_ev15_c04"
@jump target=&"f.looparealabel+'s'"

*ルートＣ（ループシーン）z
@loopendover

;■ルートＣ（射精）
*ルートＣ（射精）
@section
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=false;
@endscript
@paragraph prev="ルートＣ" current="ルートＣ（射精）" next=""
@cinemamode
@環境音 type=フェンス際
@eval exp="sf.h_scene[16][2]++"
;通常時の呼吸音（うっとりしています）
@bgv name="マコ" storage="a2175" fadetime=500 loop=true
@voice name="マコ" storage="a1526#n2" hact=false
@動画 storage="ev15_c05" se1="seHand_ev15_c05" se3="seEdu_ev15_c05" time=0 loop=false
@w動画
@動画 storage="ev15_c06" se1="seHand_ev15_c01" time=0
[主人公]
はぁ…！　はぁ…！　はぁ…！
[/主人公]
@動画 storage="ev15_c06_ue" se1="seHand_ev15_c01"
[思考]
ああ、気持ちよかった…。 
自分でするオナニーの非じゃない。 
[/思考]
@動画 storage="ev15_c06_kokan" se1="seHand_ev15_c01"
[思考]
身体の奥の奥に残った最後の一滴まで、 
どびゅぅっと一気にほとばしるような、 
ものすごい爽快感だ。 
[/思考]
@動画 storage="ev15_c06_kao" se1="seHand_ev15_c01"
@if exp="sf.expression_level==0"
[思考]
少女で抜くと気持ち良さが半端じゃない。 
本当にアホかっていうほどザーメンが出る。 
たかだか手コキですら、あり得ないくらいどぴゅどぴゅ出る。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
子供で抜くと気持ち良さが半端じゃない。 
本当にアホかっていうほどザーメンが出る。 
たかだか手コキですら、あり得ないくらいどぴゅどぴゅ出る。 
[/思考]
@endif
@動画 storage="ev15_c06_mune" se1="seHand_ev15_c01"
@if exp="sf.expression_level==0"
[思考]
初潮も来てないロリって実はむちゃくちゃ抜けるんです。 
…こんな話が広まったら大変だ。 
世界中に少女性虐待者があふれてしまう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
幼女って実はむちゃくちゃ抜けるんです。 
…こんな話が広まったら大変だ。 
世界中にチャイルドモレスターがあふれてしまう。 
[/思考]
@endif
@動画 storage="ev15_c06" se1="seHand_ev15_c01"
@if exp="sf.expression_level==0"
[思考]
これは実際にアリスにいたずらをした人間だけが 
知っていればいいことだ。 
絶対に口外しないようにしなければ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
これは実際に女児にいたずらをした人間だけが 
知っていればいいことだ。 
絶対に口外しないようにしなければ。 
[/思考]
@endif
@動画 storage="ev15_c06_ue" se1="seHand_ev15_c01"
[思考]
まあ、もっとも、 
こんなこと他人に言えば即逮捕だけどね。 
[/思考]
@動画 storage="ev15_c06_kao" se1="seHand_ev15_c01"
[マコ storage="a1291"]
ぴゅっぴゅ、気持ちよかった？ 
[/マコ]
@動画 storage="ev15_c06_kokan" se1="seHand_ev15_c01"
[主人公]
ああ、とっても良かったよ？ 
マコちゃん、また、お手てでシコシコしてくれるかい？ 
[/主人公]
@動画 storage="ev15_c06_mune" se1="seHand_ev15_c01"
[マコ storage="a1292"]
（こくん） 
[/マコ]
@動画 storage="ev15_c06" se1="seHand_ev15_c01"
[思考]
あぁ、思春期前の女の子って本当にいい…！ 
　最高のロリコン向け射精天使だ…！ 
[/思考]
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

