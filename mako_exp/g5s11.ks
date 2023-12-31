*return_point
@scene_return_point

*0
@scenariobegin
@iscript
flag[1]=false;	//手マンでtrueに
flag[2]=false;	//状態７であがる感度
flag[3]=false;	//状態８であがる感度
flag[4]=false;	//状態７・８でピースをしているかどうか

sf.gameflag['初体験']=true;

/*
絶頂条件：手マンでイカせる
*/
@endscript

;========================================
;滑り台セックス（２回目以降）
;シーン解説
;滑り台に連れてこられ、仰向けに寝かされています
;最初からパンツははぎ取られ、開脚しています
;========================================
;■状態１
*状態１
@section
@advmode
@環境音 type=1
@actinit type="状態１"
*状態１_
@section
@paragraph prev="" current="状態１" next="状態２"
@eval exp="act.状態１++"
;ＢＧＶ：通常時の呼吸音（通常）
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@actscene storage="ev10b_a01" itazura="g5s11状態１.ks"
@sss
;状況説明：Ｔ：滑り台に寝かされています（上着普通・パンツはすでにはぎ取られています）
;◆状態１服をめくる
*状態１服をまくり上げる
@actclose
;ミッション：お洋服をめくれ
@ミッション storage="missionお洋服をまくりあげろ"
@いたずら準備
@iscript
tf.mission_flag1 = true;
itaz.set(%[
	name:'お洋服をまくりあげる'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(638,422)(638,270)"
	,tab:"(548,396)(729,396)(729,449)(548,449)"	//->"(548,244)(729,244)(729,297)(548,297)"
	,rewindEnable:false
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev10b_a01a#%02d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
	}
	,onGoBack:function(dic){
		kag.process('','*状態１服をまくり上げる#cancel');
	}
	,onGoFinish:function(dic){
		soundSound(sf.sebuf_special4,'se衣服がさごそ1',false,void);
		kag.process('','*状態１服をまくり上げる_');
	}
	,onCheckpoint:function(dic){
		switch(dic.index){
		case 1:
			soundSound(sf.sebuf_special4,'se衣服がさごそ10',false,void);
		case 2:
			soundSound(sf.sebuf_special4,'se衣服がさごそ11',false,void);
		case 3:
			soundSound(sf.sebuf_special4,'se衣服がさごそ12',false,void);
		}
	}
]).object.setCheckpoints('1000,5000,9000');
@endscript
@いたずら開始
@sss
*状態１服をまくり上げる#cancel
@いたずら終了
@jump target="*状態１_"
*状態１服をまくり上げる_
@ミッションクリア
@動画 storage="ev10b_a02_mune"
[マコ storage="a1475"]
ぁ… 
[/マコ]
;→状態２
@jump target="*状態２"
@jump target="*状態１_"

;◆状態１顔を見る
*状態１顔アップ
@actclose
@動画 storage="ev10b_a01_kao"
@zwt canskip=true
@クリック待ち
@jump target="*状態１_"

;◆状態１股間を見る
*状態１股間アップ
@actclose
@動画 storage="ev10b_a01_kokan"
@zwt canskip=true
@クリック待ち
@jump target="*状態１_"

;■状態２
*状態２
@section
@advmode
@環境音 type=1
@actinit type="状態２"
*状態２_
@section
@paragraph prev="状態１" current="状態２" next="状態５"
@eval exp="act.状態２++"
;ＢＧＶ：通常時の呼吸音（通常）
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@actscene storage="ev10b_a02" itazura="g5s11状態２.ks"
@sss
;状況説明：Ｔ：上着をめくられました（上着めくれ・パンツなし）
;◆状態２胸を見る
*状態２胸アップ
@actclose
;→状態２胸アップ
@jump target="*状態２胸アップ胸アップ"

;◆状態２股間を見る
*状態２股間アップ
@actclose
;→状態２股間アップ
@jump target="*状態２股間アップ股間アップ"

;■状態２胸アップ
*状態２胸アップ胸アップ
@section
@advmode
@環境音 type=1
@actinit type="状態２胸アップ胸アップ"
*状態２胸アップ胸アップ_
@section
@paragraph prev="状態２" current="状態２胸アップ胸アップ" next="状態２胸アップペニス"
@eval exp="act.状態２胸アップ胸アップ++"
;ＢＧＶ：通常時の呼吸音（通常）
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@actscene storage="ev10b_a02_mune" itazura="g5s11状態２胸アップ胸アップ.ks"
@sss
;◆状態２胸アップ胸アップ戻る
*状態２胸アップ胸アップ戻る
@actclose
;→状態２
@jump target="*状態２"

;↓今mapの方でこのセクション消してます
;◆状態２胸アップ胸アップ胸をいじる
*状態２胸アップ胸アップ胸をいじる
@actclose
;以下、ランダムです
[マコ storage="a1476"]
ぁ… 
[/マコ]
[マコ storage="a1477"]
っ… 
[/マコ]
[マコ storage="a1478"]
っ… 
[/マコ]
[マコ storage="a1479"]
んふ… 
[/マコ]
[マコ storage="a1480"]
はぁ… 
[/マコ]
;→状態２
@jump target="*状態２胸アップ胸アップ_"

;◆状態２胸アップ胸アップペニスを出す
*状態２胸アップ胸アップペニスを出す
@actclose

@sound storage="seチャック・ジッパー・ファスナー（ズボン）開"
@bgvfade time=500
@fadeout time=500
@wsound
@sound storage="se衣服がさごそ1"
@動画 storage="ev10b_a03_mune"
[マコ storage="a1481"]
ぁ… 
[/マコ]
[マコ storage="a1482"]
おちんちん… 
[/マコ]
;→状態２胸アップペニス
@jump target="*状態２胸アップペニス"

;■状態２胸アップペニス
*状態２胸アップペニス
@section
@advmode
@環境音 type=1
@actinit type="状態２胸アップペニス"
*状態２胸アップペニス_
@section
@paragraph prev="状態２胸アップ" current="状態２胸アップペニス" next="ルートＡ"
@eval exp="act.状態２胸アップペニス++"
;ＢＧＶ：通常時の呼吸音（通常）
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@actscene storage="ev10b_a03" itazura="g5s11状態２胸アップペニス.ks"
@sss
;状況説明：Ｔ：胸の近くにペニスを出しています
;◆状態２胸アップペニス胸アップペニス戻るボタン
*状態２胸アップペニス胸アップペニス戻るボタン
@actclose
@sound storage="se衣服がさごそ1"
@fadeout time=500
@wsound
@sound storage="seチャック・ジッパー・ファスナー（ズボン）閉"
@動画 storage="ev10b_a02_mune"
@wsound
;→状態２
@jump target="*状態２"

;◆状態２胸アップペニス胸アップペニスペニス
*状態２胸アップペニス胸アップペニスペニス
@actclose
@動画 storage="ev10b_a04_mune" se2="sePenis_ev10b_a04"
@zwt canskip=true
@動画 storage="ev10b_a04" se2="sePenis_ev10b_a04"
[マコ storage="a1483"]
おじちゃん…マコのおっぱいで…シコシコするの？ 
[/マコ]
[主人公 storage="d1319"]
そうだよ。おじちゃん、 
おっぱいをおかずにシコるから、 
そのままおとなしくしてるんだ。 
いいね？ 
[/主人公]
@動画 storage="ev10b_a04_kao" se2="sePenis_ev10b_a04"
[マコ storage="a1484"]
（こくん）、マコ、おとなしくしてる。 
おじちゃんのおかずになる 
[/マコ]
;→ルートＡ
@jump target="*ルートＡ"

;■ルートＡ
*ルートＡ
@section
@paragraph prev="" current="ルートＡ" next="ルートＡ（ループシーン）" cond="tf.scenemode>0"
@paragraph prev="状態２" current="ルートＡ" next="ルートＡ（ループシーン）" cond="tf.scenemode==0"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：おっぱいをおかずにオナニーしています（絵、若干引き）
;ＢＧＶ：通常時の呼吸音（ちょっとだけ興奮）
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@動画 storage="ev10b_a04_mune" se2="sePenis_ev10b_a04"
[主人公 storage="d1320"]
ああ、いいよ…いい子だ 
[/主人公]
@動画 storage="ev10b_a04" se2="sePenis_ev10b_a04"
[主人公 storage="d1321"]
やらしいこと言ってくれると、 
おじちゃんいっぱいシコれるよ 
[/主人公]
[マコ storage="a1485"]
………… 
[/マコ]
[マコ storage="a1486"]
おっぱい…？ 
[/マコ]
[主人公 storage="d1322"]
いいよ。おじちゃんシコシコしてるから、 
やらしい言葉たくさん言ってごらん 
[/主人公]

;■ルートＡ（ループシーン）
*ルートＡ（ループシーン）
@section
@paragraph prev="ルートＡ" current="ルートＡ（ループシーン）" next="ルートＡ（射精）"
@cinemamode
@環境音 type=1
;ＢＧＶ：通常時の呼吸音（ちょっとだけ興奮）
@bgv name="マコ" storage="a2172" fadetime=500 loop=true

@loopbegin
*ルートＡ（ループシーン）a
@動画 storage="ev10b_a04" se2="sePenis_ev10b_a04"
@if exp="sf.expression_level==0"
[マコ storage="a1487"]
少女おっぱい… 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1488"]
小学生おっぱい… 
[/マコ]
@endif
@動画 storage="ev10b_a04_mune" se2="sePenis_ev10b_a04"
[主人公 storage="d1323"]
ああ、いい…。年齢を表す言葉、いいね。 
興奮する。いっぱいシコシコできるよ 
[/主人公]
@動画 storage="ev10b_a04" se2="sePenis_ev10b_a04"
@if exp="sf.expression_level==0"
[マコ storage="a1489"]
未成年おっぱい 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1494"]
９歳おっぱい 
[/マコ]
@endif
@動画 storage="ev10b_a04_mune" se2="sePenis_ev10b_a04"
@if exp="sf.expression_level==0"
[マコ storage="a1490"]
初潮前おっぱい 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1495"]
小学４年生おっぱい 
[/マコ]
@endif
@動画 storage="ev10b_a04" se2="sePenis_ev10b_a04"
@if exp="sf.expression_level==0"
[マコ storage="a1491"]
育ち盛りおっぱい 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1496"]
こどもおっぱい 
[/マコ]
@endif
@動画 storage="ev10b_a04_mune" se2="sePenis_ev10b_a04"
@if exp="sf.expression_level==0"
[マコ storage="a1492"]
思春期前おっぱい 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1497"]
小４おっぱい 
[/マコ]
@endif
@動画 storage="ev10b_a04" se2="sePenis_ev10b_a04"
@if exp="sf.expression_level==0"
[マコ storage="a1493"]
えと…女の子おっぱい 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1498"]
えと…幼女おっぱい 
[/マコ]
@endif
@動画 storage="ev10b_a04_mune" se2="sePenis_ev10b_a04"
[マコ storage="a1499"]
ロリコン用おっぱい 
[/マコ]
@動画 storage="ev10b_a04" se2="sePenis_ev10b_a04"
[マコ storage="a1500"]
えと…ロリータおっぱい… 
[/マコ]
@動画 storage="ev10b_a04_kao" se2="sePenis_ev10b_a04"
[マコ storage="a1501"]
えと…えっと… 
[/マコ]
@動画 storage="ev10b_a04" se2="sePenis_ev10b_a04"
@if exp="sf.expression_level==0"
[主人公 storage="d1324"]
乳くさペタンコおっぱいって 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1329"]
お子様ペタンコおっぱい 
[/主人公]
@endif
@動画 storage="ev10b_a04_mune" se2="sePenis_ev10b_a04"
@if exp="sf.expression_level==0"
[マコ storage="a1502"]
乳くさペタンコおっぱい 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1507"]
お子様ペタンコおっぱい 
[/マコ]
@endif
@動画 storage="ev10b_a04" se2="sePenis_ev10b_a04"
@if exp="sf.expression_level==0"
[主人公 storage="d1325"]
乳首が未発達ロリおっぱい 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1330"]
乳首が未発達女児おっぱい 
[/主人公]
@endif
@動画 storage="ev10b_a04_mune" se2="sePenis_ev10b_a04"
@if exp="sf.expression_level==0"
[マコ storage="a1503"]
乳首が未発達ロリおっぱい 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1508"]
乳首が未発達女児おっぱい 
[/マコ]
@endif
@動画 storage="ev10b_a04" se2="sePenis_ev10b_a04"
@if exp="sf.expression_level==0"
[主人公 storage="d1326"]
ロリータポルノおっぱい 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1331"]
児童ポルノおっぱい 
[/主人公]
@endif
@動画 storage="ev10b_a04_mune" se2="sePenis_ev10b_a04"
@if exp="sf.expression_level==0"
[マコ storage="a1504"]
ロリータポルノおっぱい 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1509"]
児童ポルノおっぱい 
[/マコ]
@endif
@動画 storage="ev10b_a04" se2="sePenis_ev10b_a04"
@if exp="sf.expression_level==0"
[主人公 storage="d1327"]
ロリコン専用第二次性徴前おっぱい 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1332"]
ロリコン専用年齢ひとけたおっぱい 
[/主人公]
@endif
@動画 storage="ev10b_a04_mune" se2="sePenis_ev10b_a04"
@if exp="sf.expression_level==0"
[マコ storage="a1505"]
ロリコン専用第二次性徴前おっぱい 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1510"]
ロリコン専用年齢ひとけたおっぱい 
[/マコ]
@endif
@動画 storage="ev10b_a04" se2="sePenis_ev10b_a04"
@if exp="sf.expression_level==0"
[主人公 storage="d1328"]
入学してから３年とすこしおっぱい 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1333"]
４年前は幼稚園児おっぱい 
[/主人公]
@endif
@動画 storage="ev10b_a04_mune" se2="sePenis_ev10b_a04"
@if exp="sf.expression_level==0"
[マコ storage="a1506"]
入学してから３年とすこしおっぱい 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1511"]
４年前は幼稚園児おっぱい 
[/マコ]
@endif
@動画 storage="ev10b_a04" se2="sePenis_ev10b_a04"
[主人公 storage="d1334"]
来年、はじめてブラジャー買うおっぱい 
[/主人公]
[マコ storage="a1512"]
来年、はじめてブラジャー買うおっぱい 
[/マコ]
@動画 storage="ev10b_a04_kao" se2="sePenis_ev10b_a04"
[マコ storage="a1513"]
…………来年？ 
[/マコ]
@if exp="sf.expression_level==0"
;なし
@endif
@if exp="sf.expression_level!=0"
@動画 storage="ev10b_a04" se2="sePenis_ev10b_a04"
[主人公 storage="d1335"]
ああ、人によるけどね。 
マコちゃんは来年、小５だよね？ 
[/主人公]
[マコ storage="a1514"]
（こくん）、マコ来年、小５ 
[/マコ]
[主人公 storage="d1336"]
小学５年生になると、 
そろそろ着け始める子もでてくるんだよ 
[/主人公]
[マコ storage="a1515"]
…マコは？　来年、ブラジャー着けなくちゃいけない？ 
[/マコ]
@endif
@動画 storage="ev10b_a04_mune" se2="sePenis_ev10b_a04"
[主人公 storage="d1337"]
おっぱいの成長にもよるね。 
胸の先が痛くなってきたら、 
そろそろブラが必要になる頃だ 
[/主人公]
@動画 storage="ev10b_a04_kao" se2="sePenis_ev10b_a04"
[マコ storage="a1516"]
………… 
[/マコ]
@動画 storage="ev10b_a04" se2="sePenis_ev10b_a04"
[主人公 storage="d1338"]
不安？ 
[/主人公]
@動画 storage="ev10b_a04_kao" se2="sePenis_ev10b_a04"
[マコ storage="a1517"]
おっぱい痛くなったら、どうするの？ 
[/マコ]
@動画 storage="ev10b_a04_mune" se2="sePenis_ev10b_a04"
[主人公 storage="d1339"]
その時は、おじちゃんと一緒にブラ買いに行く？ 
[/主人公]
@動画 storage="ev10b_a04" se2="sePenis_ev10b_a04"
[マコ storage="a1518"]
おじちゃんと？　行ってくれる？ 
[/マコ]
@動画 storage="ev10b_a04_mune" se2="sePenis_ev10b_a04"
[主人公 storage="d1340"]
ああ、ママにブラジャー買いに行くって言って、 
お金だけもらってきなさい。 
そしたら一緒にブラ買いに行こう 
[/主人公]
@動画 storage="ev10b_a04" se2="sePenis_ev10b_a04"
[マコ storage="a1519"]
（こくん）、ママにお金もらってくる。 
それでおじちゃんとブラジャー買いに行く 
[/マコ]
@動画 storage="ev10b_a04_mune" se2="sePenis_ev10b_a04"
[主人公 storage="d1341"]
たくさんあるから、好きなの選ぶといいよ 
[/主人公]
@動画 storage="ev10b_a04_kao" se2="sePenis_ev10b_a04"
[マコ storage="a1520"]
…おじちゃんは？ 
[/マコ]
@動画 storage="ev10b_a04" se2="sePenis_ev10b_a04"
[主人公 storage="d1342"]
うん？ 
[/主人公]
@動画 storage="ev10b_a04_kao" se2="sePenis_ev10b_a04"
[マコ storage="a1521"]
一緒に選ぼ？ 
[/マコ]
@動画 storage="ev10b_a04" se2="sePenis_ev10b_a04"
[主人公 storage="d1343"]
ああ、それはいいね。 
膨らみかけおっぱいにぴったりのブラジャー、 
おじちゃんと一緒に選ぼう。 
一つ一つおじちゃんが着けてあげるからね 
[/主人公]
@動画 storage="ev10b_a04_mune" se2="sePenis_ev10b_a04"
[マコ storage="a1522"]
買ったら、ブラジャーに 
おちんぽミルクぴゅっぴゅする？ 
[/マコ]
@動画 storage="ev10b_a04" se2="sePenis_ev10b_a04"
@if exp="sf.expression_level==0"
[主人公 storage="d1344"]
ああ、素晴らしいね。 
ロリータの初ブラに射精なんて、 
想像しただけでたまんないよ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1345"]
ああ、素晴らしいね。 
小学生の初ブラに射精なんて、 
想像しただけでたまんないよ 
[/主人公]
@endif
@動画 storage="ev10b_a04_kao" se2="sePenis_ev10b_a04"
[マコ storage="a1523"]
においは？　においも嗅ぐ？ 
　おっぱいのにおいがついたブラジャー、クンクンする？ 
　クンクンしながらシコシコして遊ぶ？ 
[/マコ]
@動画 storage="ev10b_a04" se2="sePenis_ev10b_a04"
[主人公 storage="d1346"]
それはいい、最高だ 
[/主人公]
@動画 storage="ev10b_a04_mune" se2="sePenis_ev10b_a04"
@if exp="sf.expression_level==0"
[主人公 storage="d1347"]
膨らみかけの乳房の汗がたっぷりと染みついた、 
アリスの初ブラのにおいを嗅ぎながら、 
おちんぽをしごく… 
最後にくさ～いロリコンザーメンを、 
ブラの内側にドピュドピュ出そう 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1350"]
膨らみかけの女児の乳房の汗がたっぷりと染みついた、 
女子小学生の初ブラのにおいを嗅ぎながら、 
おちんぽをしごく… 
最後にくさ～いロリコンザーメンを、 
ブラの内側にドピュドピュ出そう 
[/主人公]
@endif
@動画 storage="ev10b_a04" se2="sePenis_ev10b_a04"
@if exp="sf.expression_level==0"
[主人公 storage="d1348"]
初ブラは『ロリータ』という少女の季節において、 
最後の締めとも言うべきイベント。 
それをザーメンで穢すということは、 
ロリータという少女の表象そのものを 
犯しているようなものだ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1351"]
初ブラは『小学生』という少女の季節において、 
最後の締めとも言うべき女児のイベント。 
それをザーメンで穢すということは、 
女子小学生という幼女の表象そのものを 
犯しているようなものだ 
[/主人公]
@endif
@動画 storage="ev10b_a04_mune" se2="sePenis_ev10b_a04"
@if exp="sf.expression_level==0"
[主人公 storage="d1349"]
せっかく思春期も訪れていない女の子に 
手を出したんだ。 
初ブラぶっかけまで、きっちり味わっておきたい 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1352"]
せっかく子供に手を出したんだ。 
小学生の初ブラぶっかけまで、 
きっちり味わっておきたい 
[/主人公]
@endif
@動画 storage="ev10b_a04_kao" se2="sePenis_ev10b_a04"
[主人公 storage="d1353"]
じゃあ、マコちゃん、その日が来るまで、 
おじちゃんに毎日おっぱい見せてごらん？ 
　ブラが必要になった時に教えてあげられるから、ね？ 
[/主人公]
@動画 storage="ev10b_a04" se2="sePenis_ev10b_a04"
[マコ storage="a1524"]
（こくん）、マコ、ブラジャー買う日まで、 
おじちゃんに毎日おっぱい見せる 
[/マコ]
@動画 storage="ev10b_a04_mune" se2="sePenis_ev10b_a04"
@if exp="sf.expression_level==0"
[主人公 storage="d1354"]
ああ、マコちゃんはロリコンにとって最高の天使だよ。 
最高のロリータオナペットだよ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1355"]
ああ、マコちゃんはロリコンにとって最高の天使だよ。 
最高の小学生オナペットだよ 
[/主人公]
@endif
@動画 storage="ev10b_a04" se2="sePenis_ev10b_a04"
[主人公 storage="d1356"]
はあ、はあ、出るよ。 
もう出そうだよ。 
マコちゃん、ほら、もっとおっぱい見せてごらん 
[/主人公]
@動画 storage="ev10b_a04_kao" se2="sePenis_ev10b_a04"
[マコ storage="a1525"]
（こくん）、おっぱい… 
[/マコ]
;最初に戻ります
@zwt canskip=true

@loopend
*ルートＡ（ループシーン）s
@moviestay
@動画 storage="ev10b_a04" se2="sePenis_ev10b_a04"
@moviestay
@動画 storage="ev10b_a04_mune" se2="sePenis_ev10b_a04"
@moviestay
@動画 storage="ev10b_a04_kao" se2="sePenis_ev10b_a04"
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
@eval exp="sf.h_scene[11][0]++"
;ＢＧＶ：通常時の呼吸音（通常）
@voice name="マコ" storage="a1526#2" hact=false
@動画 storage="ev10b_a05" se2="sePenis_ev10b_a05" se3="seEdu_ev10b_a05" loop=false
@w動画
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@動画 storage="ev10b_a06"
;↓ちょっと顔に飛びます
;[マコ storage="a1526"]
;ぁっ…！ 
;[/マコ]
[主人公 storage="d1357"]
はぁ…はぁ…はぁ…はぁ…はぁ…はぁ…はぁ…はぁ… 
[/主人公]
[マコ storage="a1527"]
おちんぽミルク…全部ぴゅっぴゅした…？ 
[/マコ]
@動画 storage="ev10b_a06_mune"
[主人公 storage="d1358"]
ああ、おかげでいっぱい出たよ 
[/主人公]
@動画 storage="ev10b_a06"
[主人公 storage="d1359"]
また、おっぱいでシコらせてくれる？ 
[/主人公]
@動画 storage="ev10b_a06_kao"
[マコ storage="a1528"]
（こくん）、ブラジャー買うまで、 
毎日おっぱい見せるから、おじちゃん、 
マコのおっぱいでシコシコして遊んで？ 
[/マコ]
@動画 storage="ev10b_a06"
[主人公 storage="d1360"]
ありがとうマコちゃん。 
毎日、おっぱいにザーメンぶっかけてあげようねえ 
[/主人公]
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"
;●●
;→状態２
@jump target="*状態２"

;■状態２股間アップ股間アップ
*状態２股間アップ股間アップ
@section
@paragraph prev="状態２" current="状態２股間アップ股間アップ" next="状態５"
@advmode
@環境音 type=1
@actinit type="状態２股間アップ股間アップ"
*状態２股間アップ_
@section
@eval exp="act.状態２股間アップ股間アップ++"
;ＢＧＶ：通常時の呼吸音（通常２）
@bgv name="マコ" storage="a2171" fadetime=500 loop=true
@actscene storage="ev10b_a02_kokan" itazura="g5s11状態２股間アップ股間アップ.ks"
@sss
;◆状態２股間アップ股間アップ指をあてがう
*状態２股間アップ股間アップ指をあてがう
@actclose
@paragraph prev="状態２" current="状態２股間アップ股間アップ" next="状態３"
;状況説明：Ｃ：指をまんこにあてがう
@動画 storage="ev10b_a07_kokan" se1="seVagina_ev10b_a07"
[マコ storage="a1529"]
ぁ… 
[/マコ]
@動画 storage="ev10b_a07" se1="seVagina_ev10b_a07"
;ミッション：挿入しろ
@ミッション storage="mission指を入れろ"
@いたずら準備
@iscript
tf.mission_flag1 = true;
itaz.set(%[
	name:'指を入れろ'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(617,625)(617,512)"
	,tab:"(531,720)(580,641)(619,641)(620,515)(658,515)(695,720)"	//->"(531,607)(580,528)(619,528)(620,402)(658,402)(695,607)"
	,rewindEnable:false
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev10b_a07b#%02d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
	}
	,onGoBack:function(dic){
		kag.process('','*状態２股間アップ股間アップ指をあてがう#cancel');
	}
	,onGoFinish:function(dic){
		soundSound(sf.sebuf_special1,"seセックスH効果音02（ねちゅ）",false,void);
		kag.process('','*状態２股間アップ股間アップ指をあてがう_');
	}
	,onCheckpoint:function(dic){
		soundSound(sf.sebuf_special1,'seVagina_ev04_b01a_kokan#'+(+dic.index+1),false,void);
		if(dic.index==6) voicePlay('マコ','a1530');
	}
]).object.setCheckpoints('1000,2000,3000,4000,5000,6000,7000,8000,9000');
@endscript
@いたずら開始
@sss
*状態２股間アップ股間アップ指をあてがう#cancel
@いたずら終了
@jump target="*状態２_"
*状態２股間アップ股間アップ指をあてがう_
@ミッションクリア
@動画 storage="ev10b_a08_kokan" se1="seVagina_ev10b_a08"
@zwt canskip=true
;[マコ storage="a1530"]
;ふっ…！ 
;[/マコ]
;→状態３
@jump target="*状態３"

;◆状態２股間アップ股間アップ戻る
*状態２股間アップ股間アップ戻る
@actclose
;→状態２
@jump target="*状態２"

;■状態３
*状態３
@section
@advmode
@環境音 type=1
@actinit type="状態３"
*状態３_
@section
@paragraph prev="状態２" current="状態３" next="ルートＢ"
@eval exp="act.状態３++"
;ＢＧＶ：通常時の呼吸音（ちょっとだけ興奮）
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@actscene storage="ev10b_a08" itazura="g5s11状態３.ks" se1="seVagina_ev10b_a08"
@sss
;状況説明：Ｔ：まんこに指を入れられた状態です（動かしていません）

*状態３顔アップ
@actclose
@動画 storage="ev10b_a08_kao" se1="seVagina_ev10b_a08"
@zwt canskip=true
@クリック待ち
@jump target="*状態３_"

;◆状態３股間を見る
*状態３股間アップ
@actclose
@動画 storage="ev10b_a08_kokan" se1="seVagina_ev10b_a08"
@zwt canskip=true
@クリック待ち
@jump target="*状態３_"

;◆状態３指を動かす
*状態３指を動かす
@actclose
@動画 storage="ev10b_a08_kokan" se1="seVagina_ev10b_a08"
@zwt canskip=true
@動画 storage="ev10b_a09a" se1="seVagina_ev10b_a08"
@ミッション storage="mission手マンしろ"
@いたずら準備
@iscript
tf.mission_flag1 = true;
tf.mission_flag2 = false;
tf.mission_clear = false;
tf.mission_tick = 0;
tf.mission_count = 0;
itaz.set(%[
	name:'手マンする'
	,type:'kodomoClitorisFingerer'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(648,471)(648,580)"
	,tab:"(541,332)(755,332)(755,611)(541,611)" //->"(541,441)(755,441)(755,720)(541,720)"
	,rewindEnable:true
	,lowerThreshold:3000
	,higherThreshold:7000
	,onCheckpoint:function(dic){
		if(tf.mission_flag1 && dic.value>7000){	//下に～
			tf.mission_flag1 = false;
			tf.mission_flag2 = true;
			dic.sender.rewindValue = 10000;
			tf.mission_tick = System.getTickCount();
			kag.process('','*状態３指を動かす↓');
		}
		else if(tf.mission_flag2 && dic.value<3000){	//上に～
			tf.mission_flag2 = false;
			tf.mission_flag1 = true;
			tf.mission_clear = false;
			dic.sender.rewindValue = 0;
			tf.mission_count++;
			tf.mission_tick = System.getTickCount() - tf.mission_tick;
			if( tf.mission_tick > 400 && tf.mission_tick < 600 ){
				tf.mission_clear = true;
			}
			if(tf.mission_count>=20) kag.process('','*状態３指を動かす_');
			else kag.process('','*状態３指を動かす↑');
		}
	}
]);
@endscript
@いたずら開始
@sss
*状態３指を動かす↓
@laylock layer=&sf.layerMission
@stopvideo slot=&"kag.fore.layers[sf.layerMovie]._video_slot"
@動画 storage="ev10b_a09b" se1="seVagina_ev10b_a09b" time=0 loop=false
@w動画
@動画 storage="ev10b_a09c" se1="seVagina_ev10b_a07" time=0
@zwt canskip=true
@layfree
@sss
*状態３指を動かす↑
@laylock layer=&sf.layerMission
@stopvideo slot=&"kag.fore.layers[sf.layerMovie]._video_slot"
@voice name="マコ" storage=&"'a%d'.sprintf(intrandom(1531,1534))" hact=false cond="(tf.mission_count%4)==0"
@動画 storage="ev10b_a09d" se1="seVagina_ev10b_a09b" time=0 loop=false
@w動画
@動画 storage="ev10b_a09a" se1="seVagina_ev10b_a08" time=0
@zwt canskip=true
@layfree
@sss
*状態３指を動かす_
@ミッションクリア
;→ルートＢ
@jump target="*ルートＢ"
;●●
@jump target="*状態６_"

※ミッション：動かせ
[マコ storage="a1531"]
はぁっ… 
[/マコ]
[マコ storage="a1532"]
はっ… 
[/マコ]
[マコ storage="a1533"]
ふっ… 
[/マコ]
[マコ storage="a1534"]
んっ… 
[/マコ]
;一定回数動かすとオートです
;時間と共に、三段階で感度が上がっていきます
;一応ループシーンに飛びますが
;→ルートＢ
@jump target="*ルートＢ"
;●●
@jump target="*状態３_"

;■ルートＢ
*ルートＢ
@section
@paragraph prev="" current="ルートＢ" next="ルートＢ（ループシーン）" cond="tf.scenemode>0"
@paragraph prev="状態３" current="ルートＢ" next="ルートＢ（ループシーン）" cond="tf.scenemode==0"
@cinemamode
@環境音 type=1
;ＢＧＶ：エッチはぁはぁ音（感度２）
@bgv name="マコ" storage="a2203" fadetime=500 loop=true
;状況説明：Ｃ：手マンされるマコ（感度１／３）
@動画 storage="ev10b_a09" se1="seVagina_ev10b_a09"
[マコ storage="a1535"]
はぁ、はぁ、はぁ、はぁ…お指…お指… 
[/マコ]
@動画 storage="ev10b_a09_kokan" se1="seVagina_ev10b_a09"
[主人公 storage="d1361"]
マコちゃん、気持ちいい？ 
[/主人公]
@動画 storage="ev10b_a09_kao" se1="seVagina_ev10b_a09"
[マコ storage="a1536"]
（こくん） 
[/マコ]
@動画 storage="ev10b_a09_mune" se1="seVagina_ev10b_a09"
[主人公 storage="d1362"]
どこが気持ちいいの？ 
[/主人公]
@動画 storage="ev10b_a09" se1="seVagina_ev10b_a09"
[マコ storage="a1537"]
まんこ…まんこ… 
[/マコ]
@動画 storage="ev10b_a09_kokan" se1="seVagina_ev10b_a09"
@if exp="sf.expression_level==0"
[主人公 storage="d1363"]
ロリまんこって 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1365"]
９歳まんこって 
[/主人公]
@endif
@動画 storage="ev10b_a09" se1="seVagina_ev10b_a09"
@if exp="sf.expression_level==0"
[マコ storage="a1538"]
ロリ…ロリまんこ… 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1540"]
９歳…９歳まんこ… 
[/マコ]
@endif
@動画 storage="ev10b_a09_mune" se1="seVagina_ev10b_a09"
@if exp="sf.expression_level==0"
[主人公 storage="d1364"]
初潮前まんこ、気持ちいいんだ？ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1366"]
小学生まんこ、気持ちいいんだ？ 
[/主人公]
@endif
@動画 storage="ev10b_a09_kao" se1="seVagina_ev10b_a09"
@if exp="sf.expression_level==0"
[マコ storage="a1539"]
初潮前まんこ、気持ちいい 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1541"]
小学生まんこ、気持ちいい 
[/マコ]
@endif
@動画 storage="ev10b_a09_kokan" se1="seVagina_ev10b_a09"
[主人公 storage="d1367"]
お指でちゅぽちゅぽされるの感じちゃう？ 
[/主人公]
@動画 storage="ev10b_a09" se1="seVagina_ev10b_a09"
@if exp="sf.expression_level==0"
[マコ storage="a1542"]
はぁ、はぁ、少女まんこ、 
お指でちゅぽちゅぽされるの、感じちゃう 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1543"]
はぁ、はぁ、こどもまんこ、 
お指でちゅぽちゅぽされるの、感じちゃう 
[/マコ]
@endif
@動画 storage="ev10b_a09_kokan" se1="seVagina_ev10b_a09"
[主人公 storage="d1368"]
マコちゃん、やらしいねえ。クラスのお友達は、 
まんこにお指なんて入らないでしょ？ 
[/主人公]
@動画 storage="ev10b_a09_kao" se1="seVagina_ev10b_a09"
[マコ storage="a1544"]
（こくん）、マコ、やらしい… 
クラスのお友達、まんこにお指入れたりしない 
[/マコ]
;状況説明：Ｃ：手マンされるマコ（感度２／３）
;ＢＧＶ：エッチはぁはぁ音（感度４）
@bgv name="マコ" storage="a2205" fadetime=500 loop=true
@動画 storage="ev10b_a10" se1="seVagina_ev10b_a10"
[マコ storage="a1545"]
はぁっ、はぁっ、おじちゃん…おじちゃん… 
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d1369"]
いいよ、マコちゃん。 
マコちゃんはロリコン用少女になってきたね 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1370"]
いいよ、マコちゃん。 
マコちゃんはロリコン用幼女になってきたね 
[/主人公]
@endif
@動画 storage="ev10b_a10_kao" se1="seVagina_ev10b_a10"
[マコ storage="a1546"]
マコ…ロリコン用？　ロリコンのおじちゃん用？ 
[/マコ]
@動画 storage="ev10b_a10" se1="seVagina_ev10b_a10"
[主人公 storage="d1371"]
ロリコンのおじちゃんが 
いたずらして遊ぶための女の子だよ 
[/主人公]
@動画 storage="ev10b_a10_kokan" se1="seVagina_ev10b_a10"
[マコ storage="a1547"]
マコ、おじちゃんがいたずらして遊ぶための女の子 
[/マコ]
@動画 storage="ev10b_a10" se1="seVagina_ev10b_a10"
[主人公 storage="d1372"]
おじちゃんの言う通りにしていれば、 
いっぱい気持ちいいことしてあげるからね 
[/主人公]
@動画 storage="ev10b_a10_kao" se1="seVagina_ev10b_a10"
[マコ storage="a1548"]
はぁっ、はぁっ、マコ、おじちゃんの言う通りにする。 
ロリコンのおじちゃんの言う通りにする 
[/マコ]
@動画 storage="ev10b_a10_kokan" se1="seVagina_ev10b_a10"
[主人公 storage="d1373"]
じゃあ、おじちゃんが 
おちんぽなめてって言ったら、どうする？ 
[/主人公]
@動画 storage="ev10b_a10" se1="seVagina_ev10b_a10"
[マコ storage="a1549"]
おじちゃんが、おちんぽ舐めろって言ったら、 
ロリコンおちんぽなめなめする 
[/マコ]
@動画 storage="ev10b_a10_kokan" se1="seVagina_ev10b_a10"
[主人公 storage="d1374"]
おじちゃんがおまんこ見せてって言ったら？ 
[/主人公]
@動画 storage="ev10b_a10" se1="seVagina_ev10b_a10"
@if exp="sf.expression_level==0"
[マコ storage="a1550"]
おじちゃんの前で、おまんこくぱぁってする 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1551"]
おじちゃんの前で、こどもおまんこくぱぁってする。 
９歳おまんこ奥まで見せる 
[/マコ]
@endif
@動画 storage="ev10b_a10_kokan" se1="seVagina_ev10b_a10"
[主人公 storage="d1375"]
ビデオに撮らせて欲しいって言ったら？ 
[/主人公]
@動画 storage="ev10b_a10_kao" se1="seVagina_ev10b_a10"
[マコ storage="a1552"]
おじちゃんがおうちでビデオ見ながら 
シコシコできるように全部撮ってもらう。 
おっぱいとか、おまんことか、お尻の穴とか全部、 
おじちゃんのカメラで映してもらう 
[/マコ]
@動画 storage="ev10b_a10" se1="seVagina_ev10b_a10"
[主人公 storage="d1376"]
最高だよマコちゃん。 
マコちゃんは最高のロリコンともだちだ。 
ほら、おじちゃんがいっぱい 
ちゅぽちゅぽしてあげようねえ 
[/主人公]
;状況説明：Ｃ：手マンされるマコ（感度３／３）
;ＢＧＶ：エッチはぁはぁ音（感度６）
@bgv name="マコ" storage="a2207" fadetime=500 loop=true
@動画 storage="ev10b_a11_kokan" se1="seVagina_ev10b_a11"
[主人公 storage="d1377"]
あー、気持ちよくなってきたね。 
気持ちよ～くなってきたねえ 
[/主人公]
@動画 storage="ev10b_a11" se1="seVagina_ev10b_a11"
[マコ storage="a1553"]
はあっ、はあっ、はあっ、はあっ、 
気持ち…！　いい…！ 
[/マコ]
@動画 storage="ev10b_a11_kao" se1="seVagina_ev10b_a11"
[主人公 storage="d1378"]
マコちゃん、おじちゃんがいてよかったね？ 
　普通はこんなスケベなことして遊んでくれないよ？ 
[/主人公]
@動画 storage="ev10b_a11" se1="seVagina_ev10b_a11"
[マコ storage="a1554"]
おじちゃんが…！　いてくれて…！　よかった…！ 
　普通、大人の人…！ 
　やらしいことして、遊んでくれない…！ 
[/マコ]
@動画 storage="ev10b_a11_mune" se1="seVagina_ev10b_a11"
[主人公 storage="d1379"]
マコちゃん。ロリコンのこと好き？ 
[/主人公]
@動画 storage="ev10b_a11" se1="seVagina_ev10b_a11"
[マコ storage="a1555"]
ロリコン、好き…！　ロリコンのおじちゃん、好き…！ 
[/マコ]
@動画 storage="ev10b_a11_kokan" se1="seVagina_ev10b_a11"
@if exp="sf.expression_level==0"
[主人公 storage="d1380"]
おじちゃんも、かわいいマコちゃん、大好きだよ。 
だからこれからもおじちゃんと 
やらしいことして遊ぼうね 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1381"]
おじちゃんも、小学生のマコちゃん、大好きだよ。 
だからこれからもおじちゃんと 
やらしいことして遊ぼうね 
[/主人公]
@endif
@動画 storage="ev10b_a11" se1="seVagina_ev10b_a11"
[マコ storage="a1556"]
おじちゃんと…！　ずっと…！ 
　やらしいことして遊ぶ…！ 
[/マコ]
@動画 storage="ev10b_a11_kao" se1="seVagina_ev10b_a11"
[主人公 storage="d1382"]
あぁ、かわいいよ。じゃあ、おじちゃん専用のおまんこペットにしてあげようね 
[/主人公]
@動画 storage="ev10b_a11_mune" se1="seVagina_ev10b_a11"
@if exp="sf.expression_level==0"
[主人公 storage="d1383"]
マコちゃん、 
ロリコンのおじちゃん専用の 
おまんこペットになる？ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1385"]
マコちゃん、 
ロリコンのおじちゃん専用の 
小学生おまんこペットになる？ 
[/主人公]
@endif
@動画 storage="ev10b_a11" se1="seVagina_ev10b_a11"
@if exp="sf.expression_level==0"
[マコ storage="a1557"]
マコ…！　マコ…！ 
　ロリコンのおじちゃん専用の…！ 
　おまんこペットに、なる…！ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1558"]
マコ…！　マコ…！ 
　ロリコンのおじちゃん専用の…！ 
　小学生おまんこペットに、なる…！ 
[/マコ]
@endif
@動画 storage="ev10b_a11_kokan" se1="seVagina_ev10b_a11"
@if exp="sf.expression_level==0"
[主人公 storage="d1384"]
ほら、マコちゃん、イッていいよ。 
育ち盛りまんこ、ちゅぽちゅぽされてイッちゃって 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1386"]
ほら、マコちゃん、イッていいよ。 
ペドまんこ、ちゅぽちゅぽされてイッちゃって 
[/主人公]
@endif
@動画 storage="ev10b_a11" se1="seVagina_ev10b_a11"
[マコ storage="a1559"]
はあっ、はあっ、はあっ、はあっ、おじちゃん…！ 
　おじちゃん…！　ロリコンのおじちゃん…！ 
[/マコ]
@動画 storage="ev10b_a11_kao" se1="seVagina_ev10b_a11"
[マコ storage="a1560"]
マコ…！　マコ…！　マコ…！ 
[/マコ]

;■ルートＢ（ループシーン）
*ルートＢ（ループシーン）
@section
@paragraph prev="ルートＢ" current="ルートＢ（ループシーン）" next="ルートＢ（絶頂）"
@cinemamode
@環境音 type=1
;ＢＧＶ：エッチはぁはぁ音（感度８）
@bgv name="マコ" storage="a2209" fadetime=500 loop=true

@loopbegin
*ルートＢ（ループシーン）a
;内容はありません
@動画 storage="ev10b_a11" se1="seVagina_ev10b_a11"
@zwt canskip=true

@loopend 強制動作=0
*ルートＢ（ループシーン）s
@moviestay
@動画 storage="ev10b_a11_kao" se1="seVagina_ev10b_a11"
@moviestay
@動画 storage="ev10b_a11_mune" se1="seVagina_ev10b_a11"
@moviestay
@動画 storage="ev10b_a11_kokan" se1="seVagina_ev10b_a11"
@moviestay
@動画 storage="ev10b_a11" se1="seVagina_ev10b_a11"
@jump target=&"f.looparealabel+'s'"

*ルートＢ（ループシーン）z
@loopendover

;■ルートＢ（絶頂）
*ルートＢ（絶頂）
@section
;フラグオン：１
@eval exp="flag[1]=true" cond="tf.scenemode==0"
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=true;
@endscript
@paragraph prev="ルートＢ（ループシーン）" current="ルートＢ（絶頂）" next="状態４"
@cinemamode
@環境音 type=1
@eval exp="sf.h_scene[11][1]++"
;絶頂です。四回痙攣してください。
@voice name="マコ" storage="a1561#remix" hact=false
@動画 storage="ev10b_a12" se1="seVagina_ev10b_a12" loop=false
@w動画
;[マコ storage="a1561"]
;ふぅんっ…！　はぁっ…！　はぁっ…！　はぁっ…！ 
;[/マコ]
;ＢＧＶ：絶頂直後の呼吸音
@bgv name="マコ" storage="a2213" fadetime=500 loop=true
@動画 storage="ev10b_a12c" se1="seVagina_ev10b_a08" time=0
@zwt canskip=true
;演出：指を抜く
@動画 storage="ev10b_a12b_kokan" se1="seVagina_ev10b_a12b_kokan" loop=false
@w動画
@動画 storage="ev10b_a13"
[思考 storage="e2062"]
おお、すごい…。 
愛液がドバドバ出てくる。 
[/思考]
@動画 storage="ev10b_a13_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e2063"]
このくらいの歳の子は簡単でいい。 
ちょっと手マンしただけで、即、イキまくる。 
感度が高いから、性感さえ開発してやれば、 
あっという間に出来上がってしまう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2065"]
子供は簡単でいい。 
ちょっと手マンしただけで、即、イキまくる。 
感度が高いから、性感さえ開発してやれば、 
あっという間に出来上がってしまう。 
[/思考]
@endif
@動画 storage="ev10b_a13_kao"
@if exp="sf.expression_level==0"
[思考 storage="e2064"]
世で少女性愛者が憎まれる理由がわかるってもんだ。 
好き放題させていたら世のロリータたちは 
あっという間にロリコンのおもちゃにされてしまう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2066"]
世で小児性愛者が憎まれる理由がわかるってもんだ。 
好き放題させていたら世の子供たちは 
あっという間にロリコンのおもちゃにされてしまう。 
[/思考]
@endif
@動画 storage="ev10b_a13"
[思考 storage="e2067"]
この子みたいに…。 
[/思考]
@動画 storage="ev10b_a13_kokan"
[思考 storage="e2068"]
ああ、辛抱たまらん。ペニスがもうガッチガチだ。 
[/思考]
@まわりを見る演出 volumechange=false se=false
[主人公 storage="d1387"]
………… 
[/主人公]
@動画 storage="ev10b_a13"
[思考 storage="e2069"]
このまま、ここでハメてもいいが、 
そろそろ場所を変えた方がいいかもしれない。 
どうするか…。 
[/思考]
@jump target=*selectionいたずらをやめる_ cond="tf.scenemode>0"
@グラフィック選択肢 _1="selectionこのままハメる" _2="selectionいたずらをやめる"
@sss
;→状態４
@jump target="*状態４"

*selectionこのままハメる
@section
@グラフィック選択肢消去
;→状態４
@jump target="*状態４"

*selectionいたずらをやめる
@section
@グラフィック選択肢消去
@paragraph prev="ルートＢ（ループシーン）" current="ルートＢ（絶頂）" next=""
*selectionいたずらをやめる_
@動画 storage="ev10b_a13_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e2070"]
別の場所に連れて行って、ロリータまんこにたっぷりとハメるとしよう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2071"]
別の場所に連れて行って、女子小学生まんこにたっぷりとハメるとしよう。 
[/思考]
@endif
@動画 storage="ev10b_a13_kao"
[思考 storage="e2072"]
なあに、焦ることはない。 
[/思考]
;→→イベント終了（マコ感度アップ）
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"
;●●
@jump target="*状態４_"

;■状態４
*状態４
@section
@advmode
@環境音 type=1
@actinit type="状態４"
*状態４_
@section
@paragraph prev="ルートＢ（絶頂）" current="状態４" next="状態５"
@eval exp="act.状態４++"
;ＢＧＶ：絶頂後の呼吸音（少し落ち着いた）
@bgv name="マコ" storage="a2214" fadetime=500 loop=true
@actscene storage="ev10b_a13" itazura="g5s11状態４.ks"
@sss
;状況説明：Ｔ：一度イッて、感度が上がった状態（ペニスはまだ出現していません）
;◆状態４終了
;↑『selectionいたずらをやめる』になりました
;◆状態４顔を見る
*状態４顔アップ
@actclose
@動画 storage="ev10b_a13_kao"
@zwt canskip=true
@クリック待ち
@jump target="*状態４_"

;◆状態４股間を見る
*状態４股間アップ
@actclose
@動画 storage="ev10b_a13_kokan"
@zwt canskip=true
@クリック待ち
@jump target="*状態４_"

;◆状態４ペニスを出す
*状態４ペニスを出す
@actclose
;演出：ペニスをおしつける
@動画 storage="ev10b_a13_kokan"
@zwt canskip=true
@sound storage="seセックスH効果音02（ねちゅ）"
@動画 storage="ev10b_a14_kokan" se1="seSex_ev10_a01"
[マコ storage="a1562"]
ぁ… 
[/マコ]
;→状態５
@jump target="*状態５"
;●●
@jump target="*状態４_"

;■状態５
*状態５
@section
@advmode
@環境音 type=1
@actinit type="状態５"
*状態５_
@section
@paragraph prev="状態２" current="状態５" next="状態６"
@eval exp="act.状態５++"
;ＢＧＶ：通常時の呼吸音（興奮）
@bgv name="マコ" storage="a2174" fadetime=500 loop=true
@actscene storage="ev10b_a14" itazura="g5s11状態５.ks" se1="seSex_ev10_a01"
@sss
;状況説明：Ｔ：ペニスが押しつけられた状態です
;◆状態５話す
*状態５話す
@actclose
@jump target="*状態５話す1" cond="act.状態５話す==1"
@jump target="*状態５_"
;●round1
*状態５話す1
@section
@eval exp="act.状態５話す++"
[主人公 storage="d1388"]
マコちゃん、これわかるね？ 
[/主人公]
[マコ storage="a1563"]
（こくん） 
[/マコ]
[主人公 storage="d1389"]
言ってごらん 
[/主人公]
[マコ storage="a1564"]
おじちゃんのロリコンおちんちん 
[/マコ]
[主人公 storage="d1390"]
なにするか、わかるね？ 
[/主人公]
[マコ storage="a1565"]
…ハメハメ？ 
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d1391"]
これからマコちゃんの小さなまんこに、 
おちんぽハメるからね？ 
　静かにしてるんだよ？ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1392"]
これからマコちゃんのこどもまんこに、 
おちんぽハメるからね？ 
　静かにしてるんだよ？ 
[/主人公]
@endif
[マコ storage="a1566"]
（こくん） 
[/マコ]
[主人公 storage="d1393"]
マコちゃんは大きな声出しちゃだめだからね？ 
　今はまわりに人、いないけど、 
いつ誰かが来るかわからないからね 
[/主人公]
[主人公 storage="d1394"]
おとなしくハメハメされるんだよ？　いいね？ 
[/主人公]
[マコ storage="a1567"]
（こくん）、マコ、おとなしく…してる… 
[/マコ]
;●●
@jump target="*状態５_"
;◆状態５カメラ
*状態５カメラ
@actclose
@jump target="*状態５カメラ1" cond="act.状態５カメラ==1"
@jump target="*状態５_"
;●round1
*状態５カメラ1
@section
@eval exp="act.状態５カメラ++"
@sound storage="se衣服がさごそ14"
@動画 storage="ev10_a01b" se1="seSex_ev10_a01"
@zwt canskip=true
@スマホ#2 type=video storage="imgスマホev10_a01#2" x1=1280 y1=720 x2=0 y2=-200 mx=789 my=800
[主人公 storage="d1395"]
マコちゃん…入れる前に、パパとママにご挨拶しようか 
[/主人公]
[マコ storage="a1568"]
（こくん） 
[/マコ]
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
	,area:"(230,196)(504,0)(659,0)(1038,526)(765,720)(607,720)"	//←#2
	,onClick:function(dic){kag.process('','*状態５カメラ1_');}
]);
@endscript
@いたずら開始
@s
*状態５カメラ1_
@いたずら終了
@スマホ録画開始#2 storage="ev10_a01b" se1="seSex_ev10_a01" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[マコ storage="a1569"]
パパ…ママ…見えますか…？ 
　これから、マコは、ロリコンのおじちゃんに、 
おちんちんをハメハメしてもらいます 
[/マコ]
@if exp="sf.expression_level==0"
[マコ storage="a1570"]
公園の滑り台で生ハメセックスです… 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1572"]
女子小学生生ハメセックスです… 
[/マコ]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1571"]
娘のまんこに、ロリコンおちんちんが 
ズボズボされるところ、見ていてください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1573"]
娘の９歳まんこに、ロリコンおちんちんが 
ズボズボされるところ、見ていてください 
[/マコ]
@endif
[主人公 storage="d1396"]
あぁ、よくできたね。偉いよ。 
きっとこれを見たパパとママ、 
娘の成長が見られて大喜びだね 
[/主人公]
[思考 storage="e2073"]
もちろん、見せないがね。 
僕によって犯される少女の姿は僕だけのものだ。 
[/思考]
;●●
@スマホ録画終了#2 storage="ev10b_a14" se1="seSex_ev10_a01"
@jump target="*状態５_"
;◆状態５挿入する
*状態５挿入する
@actclose
@jump target="*状態５挿入する1" cond="act.状態５挿入する==1"
@jump target="*状態５_"
;●round1
*状態５挿入する1
@section
@eval exp="act.状態５挿入する++"
;ミッション：挿入しろ
@ミッション storage="mission挿入しろ"
@iscript
tf.mission_tick = 0;
tf.mission_index = 10;	//挿入速度の閾値 これより速かったら挿入
tf.mission_count = 10;	//失敗のたびに閾値に加算される値
@endscript
*状態５挿入する1#0
@いたずら準備
@iscript
tf.mission_flag1 = true;
tf.mission_flag2 = true;
itaz.set(%[
	name:'挿入する'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,rewindEnable:true
	,line:"(620,656)(620,370)"
	,tab:"(590,592)(651,592)(651,720)(590,720)"	//->"(590,306)(651,306)(651,434)(590,434)"
	,onPushDown:function(dic){
		if(tf.mission_flag1){
			tf.mission_flag1=false;
			switch(intrandom(0,5)){
			case 0:voicePlay('マコ','a1574');break;
			case 1:voicePlay('マコ','a1576');break;
			}
			kag.process('','*状態５挿入する1#1');
		}
	}
	,onRewind:function(dic){
		if(tf.mission_flag2){
			tf.mission_flag2=false;
			kag.process('','*状態５挿入する1#2');
		}
	}
	,onGoFinish:function(dic){
		if( (System.getTickCount() - tf.mission_tick) > tf.mission_index ){
			tf.mission_index += tf.mission_count;
			kag.process('','*状態５挿入する1#3');
		}
		else{
			kag.process('','*状態５挿入する1_');
		}
	}
	,onCheckpoint:function(dic){
		tf.mission_tick = System.getTickCount();
	}
]).object.setCheckpoints('1000');
@endscript
@いたずら開始
@sss
*状態５挿入する1#1
@laylock layer=&sf.layerMission
@動画 storage="ev10b_a14a" se1="seSex_ev10_a03a" time=0 loop=false
@w動画
@動画 storage="ev10b_a14b" se1="seSex_ev10_a03b" time=0
@zwt canskip=true
@layfree
@sss
*状態５挿入する1#2
@いたずら終了
@laylock layer=&sf.layerMission
@動画 storage="ev10b_a14c" time=0 loop=false
@w動画
@動画 storage="ev10b_a14" se1="seSex_ev10_a01" time=0
@zwt canskip=true
@layfree
@jump target="*状態５挿入する1#0"
@sss
*状態５挿入する1#3
@いたずら終了
@laylock layer=&sf.layerMission
@if exp="intrandom(0,5)==0"
	@voice name="マコ" storage="a1575" hact=false
@else
	@voice name="マコ" storage="a1577" hact=false
@endif
@動画 storage="ev10b_a15a" se1="seSex_ev10_a03" time=0 loop=false
@w動画
@動画 storage="ev10b_a14" se1="seSex_ev10_a01" time=0
@zwt canskip=true
@layfree
@jump target="*状態５挿入する1#0"
@sss
*状態５挿入する1_
@いたずら終了
@layfree
@voice name="マコ" storage="a1580" hact=false
@動画 storage="ev10b_a15" se1="seSex_ev10_a04#2" time=0 loop=false
@w動画
@動画 storage="ev10b_a16" se1="seSex_ev10_a05" time=0
@zwt canskip=true
;→状態６
@jump target="*状態６"


;以下は強く押しつけられた音
[マコ storage="a1574"]
んっ…！ 
[/マコ]
[マコ storage="a1575"]
ふっ…！ 
[/マコ]
[マコ storage="a1576"]
んん…！ 
[/マコ]
[マコ storage="a1577"]
んふっ…！ 
[/マコ]
;数回繰り返すとセリフが流れて次へ
@if exp="sf.expression_level==0"
[マコ storage="a1578"]
おじちゃんのロリコンおちんちん、 
マコのまんこにハメハメして？ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1579"]
おじちゃんのロリコンおちんちん、 
マコの小学生まんこにハメハメして？ 
[/マコ]
@endif
※ミッション：挿入しろ
;↓挿入されます
[マコ storage="a1580"]
んぐぅっ…！ 
[/マコ]

;■状態６
*状態６
@section
@advmode
@環境音 type=1
@actinit type="状態６"
*状態６_
@section
@paragraph prev="状態５" current="状態６" next="状態７"
@eval exp="act.状態６++"
;ＢＧＶ：エッチはぁはぁ音（感度１）
@bgv name="マコ" storage="a2202" fadetime=500 loop=true
@actscene storage="ev10b_a16" itazura="g5s11状態６.ks" se1="seSex_ev10_a05"
@sss
;状況説明：Ｔ：ペニスが挿入されました
;◆状態６股間を見る
*状態６股間を見る
@actclose
@jump target="*状態６股間を見る1" cond="act.状態６股間を見る==1"
@jump target="*状態６股間を見る2" cond="act.状態６股間を見る==2"
@jump target="*状態６_"
;●round1
*状態６股間を見る1
@section
@eval exp="act.状態６股間を見る++"
@動画 storage="ev10_a05_kokan" se1="seSex_ev10_a05"
@if exp="sf.expression_level==0"
[思考 storage="e2074"]
よぉし、入った…！ 
　まだ初潮も来てない女の子に生ハメだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2077"]
よぉし、入った…！ 
　まだ初潮も来てない９歳の子供に生ハメだ。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2075"]
ロリータのまんこに、自分のペニスがぶち込まれてる光景は、 
いつ見ても実に感動的だ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2078"]
幼女の小さなまんこに、自分のペニスがぶち込まれてる光景は、 
いつ見ても実に感動的だ。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2076"]
しかも、無理やり犯したわけじゃない。 
和姦だ。 
彼女の同意あっての生ハメだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2079"]
しかも、無理やり小学生を犯したわけじゃない。 
和姦だ。 
彼女の同意あっての生ハメだ。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2076#b"]
もっとも法律的には犯罪にあたるのかもしれないがね。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2079#b"]
もっとも法律的には強姦罪にあたるが…。 
１３歳未満との姦淫すなわちセックスは強姦扱いだ。 
彼女は１３歳どころか、それよりも４歳も若い９歳児なのだから。 
[/思考]
@endif
[思考 storage="e2080"]
多くのロリコンが夢に見ながらも果たせない夢だろう。 
[/思考]
@jump target="*状態６_"
;●round2
*状態６股間を見る2
@section
@eval exp="act.状態６股間を見る++"
@動画 storage="ev10_a05_kokan" se1="seSex_ev10_a05"
[思考 storage="e2081"]
ああ、いいぞぉ…。 
ロリまんこが締めつけてくる…。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2082"]
少女のまんこってのは、吸い付きが半端ない。 
恐ろしく健康的だ。 
入れてるだけでイッてしまいそうになる。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2083"]
女児のまんこってのは、吸い付きが半端ない。 
恐ろしく健康的だ。 
入れてるだけでイッてしまいそうになる。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2084b"]
第二次性徴前のロリータは本当にセックス相手として最高だ。 
正直、家に連れ帰って、夜通しハメ狂いたいくらいだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2084"]
女子小学生は本当にセックス相手として最高だ。 
正直、家に連れ帰って、夜通しハメ狂いたいくらいだ。 
[/思考]
@endif
[思考 storage="e2085"]
もちろんそんなことしたら誘拐だ。 
たとえちょっと家に連れ込むだけでも危険だ。 
案外、人は見ているものだ。 
[/思考]
;●●
@jump target="*状態６_"
;◆状態６カメラ
*状態６カメラ
@actclose
@jump target="*状態６カメラ1" cond="act.状態６カメラ==1"
@jump target="*状態６_"
;●round1
*状態６カメラ1
@section
@eval exp="act.状態６カメラ++"
@動画 storage="ev10b_a16b" se1="seSex_ev10_a05"
@zwt canskip=true
@soundw storage="se衣服がさごそ1"
@スマホ#2 type=camera storage="imgスマホev10b_a16" x1=1280 y1=720 x2=0 y2=0 mx=816 my=487
;ミッション：写真に撮れ
@ミッション storage="mission結合部を写真に撮れ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(413,368)(856,367)(856,646)(413,646)"
	,onClick:function(dic){kag.process('','*状態６カメラ1_');}
]);
@endscript
@いたずら開始
@s
*状態６カメラ1_
@いたずら終了
@スマホ写真撮影 storage="ev10_a05_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e2086"]
よぉし…ロリータハメ撮りだ…。 
言い逃れできないレベルの完璧なるロリータポルノだな。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2088"]
よぉし…女子小学生ハメ撮りだ…。 
言い逃れできないレベルの完璧なる児童ポルノだな。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2087"]
しかもぶち込まれてるのは僕のペニスだ。 
まさか自分が少女を犯しているロリータポルノを目にする日が来るとは…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2089"]
しかもぶち込まれてるのは僕のペニスだ。 
まさか自分が子供を犯している児童ポルノを目にする日が来るとは…。 
[/思考]
@endif
[思考 storage="e2090"]
こんなことが他人に見つかったら懲役確定だ。 
だが、それゆえ背徳感がすさまじい…！ 
[/思考]
;●●
@jump target="*状態６_"
;◆状態６抽送する
*状態６抽送する
@actclose
@jump target="*状態６抽送する1" cond="act.状態６抽送する==1"
@jump target="*状態６_"
;●round1
*状態６抽送する1
@section
@eval exp="act.状態６抽送する++"
;ミッション：抽送しろ
;何回か抽送するとオートになります
;それまでは手動です
;以下、手動時のマコのセリフ
;突き上げられた時の声。息が詰まる感じで。
@ミッション storage="mission抽送しろ"
@いたずら準備
@iscript
tf.mission_flag1 = true;
tf.mission_flag2 = false;
tf.mission_clear = false;
tf.mission_tick = 0;
tf.mission_count = 0;
itaz.set(%[
	name:'抽送する'
	,type:'kodomoClitorisFingerer'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(635,524)(635,608)"
	,tab:"(427,431)(844,431)(844,617)(427,617)"	//->"(427,515)(844,515)(844,701)(427,701)"
	,rewindEnable:true
	,lowerThreshold:3000
	,higherThreshold:7000
	,onCheckpoint:function(dic){
		if(tf.mission_flag1 && dic.value>7000){	//下に～
			tf.mission_flag1 = false;
			tf.mission_flag2 = true;
			dic.sender.rewindValue = 10000;
			tf.mission_tick = System.getTickCount();
			kag.process('','*状態６抽送する1↓');
		}
		else if(tf.mission_flag2 && dic.value<3000){	//上に～
			tf.mission_flag2 = false;
			tf.mission_flag1 = true;
			tf.mission_clear = false;
			dic.sender.rewindValue = 0;
			tf.mission_count++;
			tf.mission_tick = System.getTickCount() - tf.mission_tick;
			if( tf.mission_tick > 400 && tf.mission_tick < 600 ){
				tf.mission_clear = true;
			}
			if(tf.mission_count>=30) kag.process('','*状態６抽送する1_');
			else kag.process('','*状態６抽送する1↑');
		}
	}
]);
@endscript
@いたずら開始
@sss
*状態６抽送する1↓
@laylock layer=&sf.layerMission
@stopvideo slot=&"kag.fore.layers[sf.layerMovie]._video_slot"
@動画 storage="ev10b_a17b_fast_danmen" se1="seSex_ev10_a07a" time=0 loop=false
@w動画
@動画 storage="ev10b_a17c_fast_danmen" se1="seSex_ev10_a05" time=0
@zwt canskip=true
@layfree
@sss
*状態６抽送する1↑
@laylock layer=&sf.layerMission
@stopvideo slot=&"kag.fore.layers[sf.layerMovie]._video_slot"
@voice name="マコ" storage=&"'a%d#2'.sprintf(intrandom(1581,1584))" hact=false
@動画 storage="ev10b_a17d_fast_danmen" se1="seSex_ev10_a07b" time=0 loop=false
@w動画
@動画 storage="ev10b_a17a_fast_danmen" se1="seSex_ev10_a05" time=0
@zwt canskip=true
@layfree
@sss
*状態６抽送する1_
@ミッションクリア
;→状態７
@jump target="*状態７"
;●●
@jump target="*状態６_"

[マコ storage="a1581"]
っ…！ 
[/マコ]
[マコ storage="a1582"]
ふっ…！ 
[/マコ]
[マコ storage="a1583"]
んっ…！ 
[/マコ]
[マコ storage="a1584"]
はっ…！ 
[/マコ]
※演出：オート
[主人公 storage="d1397"]
はあっ！　はあっ！　はあっ！　はあっ！　はあっ！ 
[/主人公]

;■状態７
*状態７
@section
@advmode
@環境音 type=1
@actinit type="状態７"
;↓これやめる
;60秒状態７をキープすると感度があがります　手マンでいかせてると短縮
;@eval exp="delayExec.exec('flag[2]=true',(flag[1])? 10000:60000)" cond="!flag[2]"
;↓ピースフラグ
@eval exp="flag[4]=false"
*状態７_
@section
@paragraph prev="状態６" current="状態７" next="状態８"
@eval exp="act.状態７++"
;↓やめます（手マンしてればＯＫくらいにする）
;一定時間で感度が上がります（感度があがるのは状態７をしばらくキープしていた場合のみ）
;@if exp="flag[3]"
;;ＢＧＶ：エッチはぁはぁ音（感度４）
;@bgv name="マコ" storage="a2205" fadetime=500 loop=true
;@elsif exp="flag[2]"
;;ＢＧＶ：エッチはぁはぁ音（感度３）
;@bgv name="マコ" storage="a2204" fadetime=500 loop=true
;@else
;;ＢＧＶ：エッチはぁはぁ音（感度２）
;@bgv name="マコ" storage="a2203" fadetime=500 loop=true
;@endif
;@if exp="flag[1]"
@if exp="sf.gameflag['淫乱']"
;ＢＧＶ：エッチはぁはぁ音（感度６）
@bgv name="マコ" storage="a2207" fadetime=500 loop=true
@else
;ＢＧＶ：エッチはぁはぁ音（感度５）
@bgv name="マコ" storage="a2206" fadetime=500 loop=true
@endif
@if exp="flag[4]"
	@actscene storage="ev10b_a19_fast" itazura="g5s11状態７.ks" se1="seSex_ev10_a07"
@else
	@actscene storage="ev10b_a17_fast" itazura="g5s11状態７.ks" se1="seSex_ev10_a07"
@endif
@sss
;状況説明：Ｔ：セックス、ピストン中（速度普通、２段階中の１段目）
;◆状態７オート
*状態７オート
@actclose
@eval exp="delayExec.stop()"
;→ルートＣ
@jump target="*ルートＣ"
;●●
@jump target="*状態７_"

;◆状態７射精
*状態７射精
@actclose
@eval exp="delayExec.stop()"
;→ルートＣ（射精）
@jump target="*ルートＣ（射精）"
;●●
@jump target="*状態７_"

;◆状態７顔を見る
*状態７顔アップ
@actclose
@if exp="flag[4]"
	@動画 storage="ev10b_a19_fast_kao" se1="seSex_ev10_a07"
@else
	@動画 storage="ev10b_a17_fast_kao" se1="seSex_ev10_a07"
@endif
@zwt canskip=true
@クリック待ち
@jump target="*状態７_"

;◆状態７胸を見る
*状態７胸アップ
@actclose
@if exp="flag[4]"
	@動画 storage="ev10b_a19_fast_mune" se1="seSex_ev10_a07"
@else
	@動画 storage="ev10b_a17_fast_mune" se1="seSex_ev10_a07"
@endif
@zwt canskip=true
@クリック待ち
@jump target="*状態７_"

;◆状態７股間を見る
*状態７股間アップ
@actclose
@if exp="flag[4]"
	@動画 storage="ev10b_a19_fast_kokan" se1="seSex_ev10_a07"
@else
	@動画 storage="ev10b_a17_fast_kokan" se1="seSex_ev10_a07"
@endif
@zwt canskip=true
@クリック待ち
@jump target="*状態７_"

;◆状態７カメラ
*状態７カメラ
@actclose
@jump target="*状態７カメラ1" cond="act.状態７カメラ==1"
@jump target="*状態７_"
;●round1
*状態７カメラ1
@section
@eval exp="act.状態７カメラ++"
;[主人公 storage="d1398"]
;はあ！　はあ！　はあ！　はあ！ 
;[/主人公]
@スマホ#2 type=camera storage="imgスマホev10_a01#2" x1=1280 y1=720 x2=0 y2=-200 mx=789 my=800
[主人公 storage="d1399"]
マコちゃん、 
はめられてるところお写真撮ろうね。 
ピースって 
[/主人公]
@動画 storage="ev10b_a19_fast_kao" se1="seSex_ev10_a07"
[マコ storage="a1585"]
ピース 
[/マコ]
@動画 storage="ev10b_a19_fast" se1="seSex_ev10_a07" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホカメラ face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
;ミッション：写真に撮れ
@ミッション storage="mission写真を撮れ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(230,196)(504,0)(659,0)(1038,526)(765,720)(607,720)"	//←#2
	,onClick:function(dic){kag.process('','*状態７カメラ1_');}
]);
@endscript
@いたずら開始
@s
*状態７カメラ1_
@いたずら終了
@スマホ写真撮影 storage="ev10b_a19_fast" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホカメラ face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@eval exp="flag[4]=true"
@クリック待ち
;演出：ピース動画続行します（戻すには速度あげてから戻す）
;●●
@jump target="*状態７_"
;◆状態７速度アップ
*状態７速度アップ
@actclose
@jump target="*状態７速度アップ1" cond="act.状態７速度アップ==1"
@jump target="*状態７_"
;●round1
*状態７速度アップ1
@section
@eval exp="act.状態７速度アップ++"
@eval exp="delayExec.stop()"
@動画 storage="ev10b_a18_fast_kao" se1="seSex_ev10_a08"
[マコ storage="a1586"]
はぁっ…！ 
[/マコ]
;[主人公 storage="d1400"]
;はあっ！　はあっ！　はあっ！　はあっ！　はあっ！ 
;[/主人公]
;→状態８
@jump target="*状態８"
;●●
@jump target="*状態７_"

;■状態８
*状態８
@section
@advmode
@環境音 type=1
@actinit type="状態８"
;;60秒状態８をキープすると感度があがります（フラグ２が立ってないと駄目）手マンでいかせてると短縮
;@if exp="flag[2]"
;	@eval exp="delayExec.exec('flag[3]=true',(flag[1])? 5000:60000))" cond="!flag[3]"
;@endif
;↓ピースフラグ
@eval exp="flag[4]=false"
*状態８_
@section
@paragraph prev="状態７" current="状態８" next="ルートＣ"
@eval exp="act.状態８++"
;@if exp="flag[3]"
;;ＢＧＶ：エッチはぁはぁ音（感度４）
;@bgv name="マコ" storage="a2205" fadetime=500 loop=true
;@elsif exp="flag[2]"
;;ＢＧＶ：エッチはぁはぁ音（感度３）
;@bgv name="マコ" storage="a2204" fadetime=500 loop=true
;@else
;;ＢＧＶ：エッチはぁはぁ音（感度２）
;@bgv name="マコ" storage="a2203" fadetime=500 loop=true
;@endif
;@if exp="flag[1]"
@if exp="sf.gameflag['淫乱']"
;ＢＧＶ：エッチはぁはぁ音（感度６）
@bgv name="マコ" storage="a2207" fadetime=500 loop=true
@else
;ＢＧＶ：エッチはぁはぁ音（感度５）
@bgv name="マコ" storage="a2206" fadetime=500 loop=true
@endif
@if exp="flag[4]"
	@actscene storage="ev10b_a20_fast" itazura="g5s11状態８.ks" se1="seSex_ev10_a08"
@else
	@actscene storage="ev10b_a18_fast" itazura="g5s11状態８.ks" se1="seSex_ev10_a08"
@endif
@sss
;状況説明：Ｔ：セックス、ピストン中（速度早い、２段階中の２段目）
;◆状態８オート
*状態８オート
@actclose
;→ルートＣ２
@eval exp="delayExec.stop()"
@jump target="*ルートＣ２"
;●●
@jump target="*状態８_"

;◆状態８射精
*状態８射精
@actclose
;→ルートＣ（射精）
@eval exp="delayExec.stop()"
@jump target="*ルートＣ（射精）"
;●●
@jump target="*状態８_"

;◆状態８顔アップ
*状態８顔アップ
@actclose
@if exp="flag[4]"
	@動画 storage="ev10b_a20_fast_kao" se1="seSex_ev10_a08"
@else
	@動画 storage="ev10b_a18_fast_kao" se1="seSex_ev10_a08"
@endif
@zwt canskip=true
@クリック待ち
@jump target="*状態８_"

;◆状態８胸アップ
*状態８胸アップ
@actclose
@if exp="flag[4]"
	@動画 storage="ev10b_a20_fast_mune" se1="seSex_ev10_a08"
@else
	@動画 storage="ev10b_a18_fast_mune" se1="seSex_ev10_a08"
@endif
@zwt canskip=true
@クリック待ち
@jump target="*状態８_"

;◆状態８股間を見る
*状態８股間アップ
@actclose
@if exp="flag[4]"
	@動画 storage="ev10b_a20_fast_kokan" se1="seSex_ev10_a08"
@else
	@動画 storage="ev10b_a18_fast_kokan" se1="seSex_ev10_a08"
@endif
@zwt canskip=true
@クリック待ち
@jump target="*状態８_"

;◆状態８カメラ
*状態８カメラ
@actclose
@jump target="*状態８カメラ1" cond="act.状態８カメラ==1"
@jump target="*状態８_"
;●round1
*状態８カメラ1
@section
@eval exp="act.状態８カメラ++"
@スマホ#2 type=camera storage="imgスマホev10_a01#2" x1=1280 y1=720 x2=0 y2=-200 mx=789 my=800
[主人公 storage="d1401"]
はあっ！　はあっ！　はあっ！　はあっ！ 
[/主人公]
[主人公 storage="d1402"]
ほら、ハメハメのお写真撮るよ。ピースして？ 
[/主人公]
@動画 storage="ev10b_a18_fast_kao" se1="seSex_ev10_a08"
[マコ storage="a1587"]
（こくん） 
[/マコ]
@動画 storage="ev10b_a20_fast" se1="seSex_ev10_a08" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホカメラ face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@ミッション storage="mission写真を撮れ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(230,196)(504,0)(659,0)(1038,526)(765,720)(607,720)"	//←#2
	,onClick:function(dic){kag.process('','*状態８カメラ1_');}
]);
@endscript
@いたずら開始
@s
*状態８カメラ1_
@いたずら終了
@スマホ写真撮影 storage="ev10b_a20_fast"
@eval exp="flag[4]=true"
@クリック待ち
;演出：ピース動画続行します（戻すには速度さげてから戻す）
;●●
@jump target="*状態８_"

;◆状態８速度ダウン
*状態８速度ダウン
@actclose
@jump target="*状態８速度ダウン1" cond="act.状態８速度ダウン==1"
@jump target="*状態８_"
;●round1
*状態８速度ダウン1
@section
@eval exp="act.状態８速度ダウン++"
@eval exp="delayExec.stop()"
;[主人公 storage="d1403"]
;はあ！　はあ！　はあ！　はあ！　はあ！ 
;[/主人公]
@動画 storage="ev10b_a18_fast_mune" se1="seSex_ev10_a08"
[マコ storage="a1588"]
ぁ… 
[/マコ]
;→状態７
@jump target="*状態７"
;●●
@jump target="*状態８_"

;■ルートＣ
*ルートＣ
@section
@paragraph prev="" current="ルートＣ" next="ルートＣ２" cond="tf.scenemode>0"
@paragraph prev="状態８" current="ルートＣ" next="ルートＣ２" cond="tf.scenemode==0"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：セックス、ピストン中（速度普通、２段階中の１段目）
;@if exp="flag[3]"
;;ＢＧＶ：エッチはぁはぁ音（感度６）
;@bgv name="マコ" storage="a2207" fadetime=500 loop=true
;@elsif exp="flag[2]"
;;ＢＧＶ：エッチはぁはぁ音（感度５）
;@bgv name="マコ" storage="a2206" fadetime=500 loop=true
;@else
;;ＢＧＶ：エッチはぁはぁ音（感度４）
;@bgv name="マコ" storage="a2205" fadetime=500 loop=true
;@endif
;@if exp="flag[1]"
@if exp="sf.gameflag['淫乱']"
;ＢＧＶ：エッチはぁはぁ音（感度７）
@bgv name="マコ" storage="a2208" fadetime=500 loop=true
@else
;ＢＧＶ：エッチはぁはぁ音（感度６）
@bgv name="マコ" storage="a2207" fadetime=500 loop=true
@endif
@動画 storage="ev10b_a17_fast_danmen" se1="seSex_ev10_a07"
@if exp="sf.expression_level==0"
[思考 storage="e2091"]
あぁ…いいぞ…。 
公園で遊んでる少女のロリまんこに、僕のちんぽがズボズボ入ってる。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2092"]
あぁ…いいぞ…。 
９歳の小学生まんこに、僕のちんぽがズボズボ入ってる。 
[/思考]
@endif
[思考 storage="e2093"]
ちっちゃなまんこが、充血して、僕のペニスを飲み込んでる。 
いや、吸ってる。 
ちゅぱちゅぱ、吸ってる。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2094"]
若々しくて柔軟なお肉がペニスをぶちゅぶちゅ締めつける。 
唇でしごくみたいに。 
まんこのことを下のお口っていうけれど、本当にフェラチオしてるみたいだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2095"]
子供の柔軟なお肉がペニスをぶちゅぶちゅ締めつける。 
唇でしごくみたいに。 
まんこのことを下のお口っていうけれど、本当にフェラチオしてるみたいだ。 
[/思考]
@endif
[思考 storage="e2096"]
見ているだけでも気持ちよさそうじゃないか。 
まあ、実際に気持ちいいんだが… 
しかし、見るからに気持ちいいのがわかるというものだ。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2097"]
腰を動かすたびに、ペニスがきゅうきゅう締めつけられる。 
狭い。 
未成熟だから膣穴が狭い。 
僕のペニスが入るギリギリの大きさ。もうパンパン。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2099"]
腰を動かすたびに、ペニスがきゅうきゅう締めつけられる。 
狭い。 
子供だから膣穴が狭い。 
僕のペニスが入るギリギリの大きさ。もうパンパン。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2098"]
きっつきつのまんこ肉がぎゅうううううううううっと、 
しがみついてくるから、たまらない。 
ぞうきん絞るみたいに、肉棒を膣肉が絞りたてる。 
ぎゅっとつかんで離さない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2100"]
きっつきつのまんこ肉がぎゅうううううううううっと、 
しがみついてくるから、たまらない。 
ぞうきん絞るみたいに、肉棒を９歳の膣肉が絞りたてる。 
ぎゅっとつかんで離さない。 
[/思考]
@endif
[思考 storage="e2101"]
キツキツまんこがぎゅうぎゅうと締めつけるペニスを、一気に抜く。 
にゅるるるるるるるっと、 
肉棒を握り込んでいた膣から無理やり引きずり出す。 
その気持ちよさときたら…！ 
[/思考]
[思考 storage="e2102"]
強烈っ！ 
　肉がごりごりとこすられる感覚に、 
脳天まで性感が駆け抜けて、意識がほうける。 
陶然としてしまう。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2103"]
だが、休む暇もないまま、 
今度はきゅっと閉じてしまったアリスの膣に、剛直を押し込む。 
ぶちゅちゅちゅちゅちゅっっ！　と、 
これまたすさまじい水音を響かせながら、肉棒が飲み込まれる。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2111"]
だが、休む暇もないまま、 
今度はきゅっと閉じてしまった小学生の膣に、剛直を押し込む。 
ぶちゅちゅちゅちゅちゅっっ！　と、 
これまたすさまじい水音を響かせながら、肉棒が飲み込まれる。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2104"]
少女の膣は柔軟だ。 
なんたって生まれてそれほど経ってない。 
マコちゃんなんて入学してからまだ３年だ。 
ようやくペニスを飲み込めるほどにまで育ったまんこ。 
それはもう、できたてほやほやだ。瑞々しい。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2112"]
幼女の膣は柔軟だ。 
なんたって生まれたて。 
マコちゃんなんてまだ９年しか経ってない。 
９年前に生まれて、ようやくペニスを飲み込めるほどにまで育ったまんこ。 
それはもう、できたてほやほやだ。瑞々しい。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2105"]
ほやほやの小娘まんこだから、柔軟さは半端ない。 
ペニスの形にぐにゅううううっと歪んでしまう。 
うら若き膣壁が歪んで、ペニスのカリの裏側に潜り込む。 
その状態で、にゅるにゅるとこすり立てられる。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2113"]
ほやほやのこどもまんこだから、柔軟さは半端ない。 
ペニスの形にぐにゅううううっと歪んでしまう。 
うら若き膣壁が歪んで、ペニスのカリの裏側に潜り込む。 
その状態で、にゅるにゅるとこすり立てられる。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2106"]
これは気持ちよすぎる…！ 
　性棒がなぶられる悦楽が、脳天まで一気に駆け抜ける。 
フレッシュなロリータまんこを貫くたびに、性感がほとばしる。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2114"]
これは気持ちよすぎる…！ 
　性棒がなぶられる悦楽が、脳天まで一気に駆け抜ける。 
フレッシュな女子小学生まんこを貫くたびに、性感がほとばしる。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2107"]
ああ、気持ちいいっ…！　実に気持ちいいっ…！ 
　○学生セックス気持ちいい…！ 
　未成年まんこ気持ちいい…！ 
　思春期前の膣肉気持ちいい…！ 
　育ち盛りの肉ヒダ気持ちいいっ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2115"]
ああ、気持ちいいっ…！　実に気持ちいいっ…！ 
　小学生セックス気持ちいい…！ 
　幼女まんこ気持ちいい…！ 
　９歳膣肉気持ちいい…！ 
　小４肉ヒダ気持ちいいっ…！ 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2108"]
腰が速くなるっ！　どんどんどんどん、速くなる。 
あああ！　とまらない！ 
　相手はまだ初潮も来てない年齢だってわかってるのに、ガン突きしてしまう。 
あまりの気持ちよさに、初潮前まんこを、ぶちゅぶちゅと貫いてしまう…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2116"]
腰が速くなるっ！　どんどんどんどん、速くなる。 
　あああ！　とまらない！ 
　相手はまだ９歳の幼女だってわかってるのに、ガン突きしてしまう。 
あまりの気持ちよさに、小学生まんこを、ぶちゅぶちゅと貫いてしまう…！！ 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2109"]
ああああああっ…！ 
　最高だ…！　初潮前ロリ、最高すぎるっ…！ 
　セックスするなら排卵できない歳の少女しかない…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2117"]
ああああああっ…！ 
　最高だ…！　幼女、最高すぎるっ…！ 
　セックスするなら子供しかない…！！ 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2110"]
第二次性徴前セックス、さいっっっっっっこうっっっ！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2118"]
小学４年生９歳女児セックス、さいっっっっっっこうっっっ！！ 
[/思考]
@endif

;■ルートＣ２
*ルートＣ２
@section
@paragraph prev="ルートＣ" current="ルートＣ２" next="ルートＣ２（ループシーン）"
@cinemamode
@環境音 type=1
;@if exp="flag[3]"
;;ＢＧＶ：エッチはぁはぁ音（感度７）
;@bgv name="マコ" storage="a2208" fadetime=500 loop=true
;@elsif exp="flag[2]"
;;ＢＧＶ：エッチはぁはぁ音（感度６）
;@bgv name="マコ" storage="a2207" fadetime=500 loop=true
;@else
;;ＢＧＶ：エッチはぁはぁ音（感度５）
;@bgv name="マコ" storage="a2206" fadetime=500 loop=true
;@endif
;@if exp="flag[1]"
@if exp="sf.gameflag['淫乱']"
;ＢＧＶ：エッチはぁはぁ音（感度８）
@bgv name="マコ" storage="a2209" fadetime=500 loop=true
@else
;ＢＧＶ：エッチはぁはぁ音（感度７）
@bgv name="マコ" storage="a2208" fadetime=500 loop=true
@endif
@動画 storage="ev10b_a18_fast" se1="seSex_ev10_a08"
[主人公 storage="d1404"]
はあ！　はあ！　はあ！　はあ！ 
[/主人公]
;演出：動画で股間撮影
@スマホ#2 type=video storage="imgスマホev10b_a20_fast_danmen" x1=1280 y1=720 x2=-200 y2=-250 mx=1310 my=559
[主人公 storage="d1405"]
ほら、マコちゃん…ピースって… 
[/主人公]
@動画 storage="ev10b_a20_fast_kao" se1="seSex_ev10_a08"
[マコ storage="a1589"]
はぁ！　はぁ！　ピース…！ 
[/マコ]

;■ルートＣ２（ループシーン）
*ルートＣ２（ループシーン）
@section
@paragraph prev="ルートＣ２" current="ルートＣ２（ループシーン）" next="ルートＣ（射精）" cond="tf.scenemode==1"
@paragraph prev="ルートＣ２" current="ルートＣ２（ループシーン）" next="ルートＣ（射精＆絶頂中）" cond="tf.scenemode==2"
@paragraph prev="ルートＣ２" current="ルートＣ２（ループシーン）" next="ルートＣ（射精）" cond="tf.scenemode==0 && !(flag[1]&&sf.gameflag['淫乱'])"
@paragraph prev="ルートＣ２" current="ルートＣ２（ループシーン）" next="ルートＣ（射精＆絶頂中）" cond="tf.scenemode==0 && (flag[1]&&sf.gameflag['淫乱'])"
@cinemamode
@環境音 type=1
;@if exp="flag[3]"
;;ＢＧＶ：エッチはぁはぁ音（感度７）
;@bgv name="マコ" storage="a2208" fadetime=500 loop=true
;@elsif exp="flag[2]"
;;ＢＧＶ：エッチはぁはぁ音（感度６）
;@bgv name="マコ" storage="a2207" fadetime=500 loop=true
;@else
;;ＢＧＶ：エッチはぁはぁ音（感度５）
;@bgv name="マコ" storage="a2206" fadetime=500 loop=true
;@endif
;@if exp="flag[1]"
@if exp="sf.gameflag['淫乱']"
;ＢＧＶ：エッチはぁはぁ音（感度８）
@bgv name="マコ" storage="a2209" fadetime=500 loop=true
@else
;ＢＧＶ：エッチはぁはぁ音（感度７）
@bgv name="マコ" storage="a2208" fadetime=500 loop=true
@endif
@スマホ位置処理 type=video storage="imgスマホev10b_a20_fast_danmen" x1=1280 y1=720 x2=-200 y2=-250 mx=1310 my=559
;状況説明：Ｃ：セックス、ピストン中（速度早い、２段階中の２段目）ピース

@loopbegin
*ルートＣ２（ループシーン）a
@動画 storage="ev10b_a20_fast" se1="seSex_ev10_a08" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d1406"]
ほら、お名前は？ 
[/主人公]
@動画 storage="ev10b_a20_fast_kao" se1="seSex_ev10_a08"
[マコ storage="a1590"]
はぁ！　はぁ！　マコ…見桁マコです… 
[/マコ]
@動画 storage="ev10b_a20_fast_kokan" se1="seSex_ev10_a08"
[主人公 storage="d1407"]
何歳？ 
[/主人公]
@動画 storage="ev10b_a20_fast_danmen" se1="seSex_ev10_a08" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@if exp="sf.expression_level==0"
[マコ storage="a1591m"]
×歳です 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1591"]
９歳です 
[/マコ]
@endif
@動画 storage="ev10b_a20_fast_mune" se1="seSex_ev10_a08"
[主人公 storage="d1408"]
何年生？ 
[/主人公]
@動画 storage="ev10b_a20_fast" se1="seSex_ev10_a08" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@if exp="sf.expression_level==0"
[マコ storage="a1592m"]
○学□年生 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1592"]
小学４年生 
[/マコ]
@endif
@動画 storage="ev10b_a20_fast_kao" se1="seSex_ev10_a08"
[主人公 storage="d1409"]
今、なにしてるの？ 
[/主人公]
@動画 storage="ev10b_a20_fast_kokan" se1="seSex_ev10_a08"
[マコ storage="a1593"]
セックス…おちんちん、ハメハメしてる… 
[/マコ]
@動画 storage="ev10b_a20_fast_danmen" se1="seSex_ev10_a08" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d1410"]
誰としてる？ 
[/主人公]
@動画 storage="ev10b_a20_fast_mune" se1="seSex_ev10_a08"
[マコ storage="a1594"]
おじちゃん…ロリコンのおじちゃん… 
[/マコ]
@動画 storage="ev10b_a20_fast" se1="seSex_ev10_a08" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d1411"]
どこでしてるのかな？ 
[/主人公]
@動画 storage="ev10b_a20_fast_kao" se1="seSex_ev10_a08"
[マコ storage="a1595"]
公園…公園の滑り台… 
[/マコ]
@動画 storage="ev10b_a20_fast_kokan" se1="seSex_ev10_a08"
[主人公 storage="d1412"]
公園の滑り台で、ロリコンのおじちゃんに、 
おちんぽハメられてるんだ？ 
[/主人公]
@動画 storage="ev10b_a20_fast_danmen" se1="seSex_ev10_a08" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[マコ storage="a1596"]
公園の滑り台で、ロリコンのおじちゃんに、 
おちんぽハメられてる 
[/マコ]
@動画 storage="ev10b_a20_fast_mune" se1="seSex_ev10_a08"
[主人公 storage="d1413"]
セックス、気持ちいい？ 
[/主人公]
@動画 storage="ev10b_a20_fast" se1="seSex_ev10_a08" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[マコ storage="a1597"]
セックス、気持ちいい 
[/マコ]
@動画 storage="ev10b_a20_fast_kao" se1="seSex_ev10_a08"
@if exp="sf.expression_level==0"
[主人公 storage="d1414"]
おじちゃんにセックスされちゃって感じてるんだね？ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1415"]
まだ小学生なのに、 
おじちゃんにセックスされて感じてるんだね？ 
[/主人公]
@endif
@動画 storage="ev10b_a20_fast_kokan" se1="seSex_ev10_a08"
@if exp="sf.expression_level==0"
[マコ storage="a1598"]
おじちゃんにセックスされて感じてる 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1599"]
小学生なのに、おじちゃんにセックスされて感じてる 
[/マコ]
@endif
@動画 storage="ev10b_a20_fast_danmen" se1="seSex_ev10_a08" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d1416"]
ほら、パパママ見てる～って 
[/主人公]
@動画 storage="ev10b_a20_fast_kao" se1="seSex_ev10_a08"
[マコ storage="a1600"]
パパママ見てるー？ 
[/マコ]
@動画 storage="ev10b_a20_fast" se1="seSex_ev10_a08" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d1417"]
マコ、公園でセックスしてるよ～って 
[/主人公]
[マコ storage="a1601"]
マコ、公園でセックスしてるよー 
[/マコ]
@動画 storage="ev10b_a20_fast_mune" se1="seSex_ev10_a08"
[主人公 storage="d1418"]
じゃあ、パパとママにご報告してごらん。 
今、マコちゃんがなにしてるか、 
パパとママに言ってごらん？ 
[/主人公]
@動画 storage="ev10b_a20_fast_danmen" se1="seSex_ev10_a08" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[マコ storage="a1602"]
パパ、ママ、マコです。 
マコは今、公園の滑り台で、セックスしてます。 
ロリコンのおじちゃんとハメハメして遊んでます 
[/マコ]
@動画 storage="ev10b_a20_fast_kokan" se1="seSex_ev10_a08"
@if exp="sf.expression_level==0"
[マコ storage="a1603"]
ロリコンおちんちんが、 
マコのまんこに入っているの見えますか？ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1606"]
ロリコンおちんちんが、 
マコのこどもまんこに入っているの見えますか？ 
[/マコ]
@endif
@動画 storage="ev10b_a20_fast_mune" se1="seSex_ev10_a08"
@if exp="sf.expression_level==0"
[マコ storage="a1604"]
マコのまんこに、 
おじちゃんのおちんちんが出たり入ったりしています 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1607"]
マコの９歳まんこに、 
おじちゃんのおちんちんが出たり入ったりしています 
[/マコ]
@endif
@動画 storage="ev10b_a20_fast" se1="seSex_ev10_a08" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@if exp="sf.expression_level==0"
[マコ storage="a1605"]
ロリコンのおじちゃんは 
公園にいるような歳の女の子が大好きだから、 
マコのロリまんこ、いっぱいズボズボします。 
だけどマコのまんこは小さいので、すごくキツいです。 
ロリコンおちんちんキツキツで、 
ぎゅうって広がっちゃいます 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1608"]
ロリコンのおじちゃんは小学生が大好きだから、 
マコの小学４年生まんこ、いっぱいズボズボします。 
だけどマコのまんこは小さいので、すごくキツいです。 
ロリコンおちんちんキツキツで、 
ぎゅうって広がっちゃいます 
[/マコ]
@endif
@動画 storage="ev10b_a20_fast_kao" se1="seSex_ev10_a08"
[マコ storage="a1609"]
だけど、おちんちんハメハメすると、 
マコ、身体がじ～んとしてきて、 
頭の中がぼぉっとなっちゃいます 
[/マコ]
@動画 storage="ev10b_a20_fast_kokan" se1="seSex_ev10_a08"
[マコ storage="a1610"]
初めてハメハメしたときはすごく痛かったけど、 
今は痛くないです。すごく、気持ちいいです。 
オナニーよりずっとずっと気持ちいいです 
[/マコ]
@動画 storage="ev10b_a20_fast_danmen" se1="seSex_ev10_a08" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[マコ storage="a1611"]
おちんちんで、まんこの中を、こすられると、 
おっぱいが、びん、びんってなります。 
あと、クリトリスも突っ張っちゃいます 
[/マコ]
@動画 storage="ev10b_a20_fast_mune" se1="seSex_ev10_a08"
[マコ storage="a1612"]
まんこの奥をつんつんってされると、 
頭の上まで、びりびりします。 
涎出ちゃいそうになります 
[/マコ]
@動画 storage="ev10b_a20_fast" se1="seSex_ev10_a08" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@if exp="sf.expression_level==0"
[マコ storage="a1613"]
あと、まんこ汁がいっぱい出ます 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1614"]
あと、こどもまんこ汁がいっぱい出ます 
[/マコ]
@endif
@動画 storage="ev10b_a20_fast_kokan" se1="seSex_ev10_a08"
[マコ storage="a1615"]
マコのまんこからねちょねちょって 
お水の音がしてるの聞こえますか？ 
　マコのまんこ汁の音です。 
いっぱい出てるからすごい音がします 
[/マコ]
@動画 storage="ev10b_a20_fast_kao" se1="seSex_ev10_a08"
[マコ storage="a1616"]
マコ、ロリコンのおじちゃんと 
ハメハメして遊ぶの大好きです 
[/マコ]
@動画 storage="ev10b_a20_fast_danmen" se1="seSex_ev10_a08" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@if exp="sf.expression_level==0"
[マコ storage="a1617"]
毎日、マコのまんこで、 
おじちゃんとセックスして遊びたいです。 
マコのロリコン用まんこで、遊んで欲しいです 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1619"]
毎日、マコの９歳まんこで、 
おじちゃんとセックスして遊びたいです。 
マコのロリコン用まんこで、遊んで欲しいです 
[/マコ]
@endif
@動画 storage="ev10b_a20_fast_mune" se1="seSex_ev10_a08"
@if exp="sf.expression_level==0"
[マコ storage="a1618"]
あ…ロリコンって知ってますか？ 
　ロリータが大好きな人です。 
ロリにやらしいいたずらをするのが好きなおじさんです 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1620"]
あ…ロリコンって知ってますか？ 
　小学生が大好きな人です。 
子供にやらしいいたずらをするのが好きなおじさんです 
[/マコ]
@endif
@動画 storage="ev10b_a20_fast" se1="seSex_ev10_a08" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[マコ storage="a1621"]
おじちゃんはマコに毎日、 
やらしいことをして遊んでくれます。 
オナニーの見せっこしたり、まんこをなめたり、 
おちんちんをペロペロしたり、ベロチューもしました 
[/マコ]
@動画 storage="ev10b_a20_fast_kokan" se1="seSex_ev10_a08"
[マコ storage="a1622"]
セックスもして遊んでます。 
ロリコンのおじちゃんとハメハメして遊ぶのが 
マコは一番好きです 
[/マコ]
@動画 storage="ev10b_a20_fast_kao" se1="seSex_ev10_a08"
[マコ storage="a1623"]
マコ、ロリコンのお友達が出来て、 
とってもうれしいです。 
ロリコンのおじちゃんと一緒に遊ぶのが、 
すごく楽しいです 
[/マコ]
@動画 storage="ev10b_a20_fast_danmen" se1="seSex_ev10_a08" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[マコ storage="a1624"]
パパ、ママ、マコを育ててくれてありがとう。 
おかげでマコ、セックスできるようになりました 
[/マコ]
@動画 storage="ev10b_a20_fast_mune" se1="seSex_ev10_a08"
[マコ storage="a1625"]
パパ、毎日お仕事してくれてありがとう。 
マコがロリコンのおじちゃんとハメハメして 
遊んでられるのは、パパのおかげです 
[/マコ]
@動画 storage="ev10b_a20_fast" se1="seSex_ev10_a08" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@if exp="sf.expression_level==0"
[マコ storage="a1626"]
ママ、毎日ご飯作ってくれてありがとう。 
おかげで、マコ、ちゃんとお姉ちゃんになりました。 
まんこにロリコンおちんちんを 
入れられるようになりました 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1627"]
ママ、毎日ご飯作ってくれてありがとう。 
おかげで、マコ、ちゃんと９歳になりました。 
まんこにロリコンおちんちんを 
入れられるようになりました 
[/マコ]
@endif
@動画 storage="ev10b_a20_fast_kao" se1="seSex_ev10_a08"
[マコ storage="a1628"]
これからも、マコがロリコンのおじちゃんと 
元気にセックスするところ、見ていてください 
[/マコ]
@動画 storage="ev10b_a20_fast_mune" se1="seSex_ev10_a08"
[主人公 storage="d1419"]
はあ！　はあ！　いいよ、 
おじちゃん、もう出そうだ！ 
　ほら、パパとママに、出してもらいますって 
[/主人公]
@動画 storage="ev10b_a20_fast_danmen" se1="seSex_ev10_a08" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[マコ storage="a1629"]
パパ、ママ、これから、マコ、 
ロリコンのおじちゃんに中出しされます 
[/マコ]
@動画 storage="ev10b_a20_fast_kokan" se1="seSex_ev10_a08"
@if exp="sf.expression_level==0"
[マコ storage="a1630"]
おちんぽミルクが、ロリまんこの奥に 
ぴゅっぴゅするところ、見ててください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1634"]
おちんぽミルクが、９歳まんこの奥に 
ぴゅっぴゅするところ、見ててください 
[/マコ]
@endif
@動画 storage="ev10b_a20_fast" se1="seSex_ev10_a08" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@if exp="sf.expression_level==0"
[マコ storage="a1631"]
マコのまんこはちっちゃいから、 
おじちゃんのミルクで、いっぱいになります 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1635"]
小学生のまんこはちっちゃいから、 
おじちゃんのミルクで、いっぱいになります 
[/マコ]
@endif
@動画 storage="ev10b_a20_fast_kokan" se1="seSex_ev10_a08"
@if exp="sf.expression_level==0"
[マコ storage="a1632"]
清らかな少女まんこから、汚らしいロリコンミルクが 
とろ～って出てくるところ、見ててください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1636"]
清らかなこどもまんこから、汚らしいロリコンミルクが 
とろ～って出てくるところ、見ててください 
[/マコ]
@endif
@動画 storage="ev10b_a20_fast_danmen" se1="seSex_ev10_a08" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@if exp="sf.expression_level==0"
[マコ storage="a1633"]
マコの中出しまんこ、見てください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1637"]
マコの中出し小４まんこ、見てください 
[/マコ]
@endif
@動画 storage="ev10b_a20_fast_kao" se1="seSex_ev10_a08"
[主人公 storage="d1420"]
はあ！　はあ！　はあ！　はあ！ 
いいよ、マコちゃん、すごくいい 
[/主人公]
@zwt canskip=true

@loopend
*ルートＣ２（ループシーン）s
@moviestay
@動画 storage="ev10b_a18_fast" se1="seSex_ev10_a08"
@moviestay
@動画 storage="ev10b_a18_fast_kokan" se1="seSex_ev10_a08"
@moviestay
@動画 storage="ev10b_a18_fast_danmen" se1="seSex_ev10_a08"
@moviestay
@動画 storage="ev10b_a18_fast_mune" se1="seSex_ev10_a08"
@moviestay
@動画 storage="ev10b_a18_fast_kao" se1="seSex_ev10_a08"
@moviestay
@動画 storage="ev10b_a20_fast" se1="seSex_ev10_a08"
@moviestay
@動画 storage="ev10b_a20_fast_kokan" se1="seSex_ev10_a08"
@moviestay
@動画 storage="ev10b_a20_fast_danmen" se1="seSex_ev10_a08"
@moviestay
@動画 storage="ev10b_a20_fast_mune" se1="seSex_ev10_a08"
@moviestay
@動画 storage="ev10b_a20_fast_kao" se1="seSex_ev10_a08"
@jump target=&"f.looparealabel+'s'"

*ルートＣ２（ループシーン）z
@loopendover

;分岐
@jump target="*ルートＣ（射精）" cond="tf.scenemode==1"
@jump target="*ルートＣ（射精＆絶頂中）" cond="tf.scenemode==2"

;分岐、ルートＢ（絶頂）を通ってると『ルートＣ（射精＆絶頂）』へ
;▼フラグ１→ルートＣ（射精＆絶頂）
;flag[3]に変更しました←やっぱやめ
@jump target="*ルートＣ（射精＆絶頂中）" cond="flag[1]&&sf.gameflag['淫乱']"
;@jump target="*ルートＣ（射精＆絶頂中）" cond="sf.gameflag['淫乱']"

;■ルートＣ（射精）
*ルートＣ（射精）
@section
@paragraph prev="ルートＣ２（ループシーン）" current="ルートＣ（射精）" next="ルートＣ（射精後）"
@cinemamode
@環境音 type=1
@eval exp="sf.h_scene[11][2]++"
@スマホ位置処理 type=video storage="imgスマホev10b_a20_fast_danmen" x1=1280 y1=720 x2=-200 y2=-250 mx=1310 my=559
;状況説明：Ｃ：射精（射精は５回）
;[マコ storage="a1638"]
;うっ…！　んっ…！　ふっ…！ 
;　くっ…！　はっ…！　…はぁ… 
;[/マコ]
@voice name="マコ" storage="a1638#2" hact=false
@動画 storage="ev10b_b01" se1="seSex_ev10b_b01" se3="seEdu_ev10b_b01" loop=false
@w動画
;５回で射精終了です
;ＢＧＶ：絶頂してないセックス直後の荒い息
@bgv name="マコ" storage="a2215" fadetime=500 loop=true
@動画 storage="ev10b_b02" se1="seSex_ev10b_b02" time=0
@voice name="マコ" storage="a1638#after" hact=false
[主人公 storage="d1421"]
はあっ…！　はあっ…！　はあっ…！ 
　はあっ…！　はあっ…！ 
[/主人公]
@動画 storage="ev10b_b02_kokan" se1="seSex_ev10b_b02"
@if exp="sf.expression_level==0"
[思考 storage="e2119"]
ああ、いい…！ 
　第二次性徴も来てない少女に膣内射精だ！！ 
　公園で遊んでるアリスに、ザーメンを中出ししたぞ！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2124"]
ああ、いい…！ 
　女子小学生膣内射精だ！！ 
　９歳の幼女まんこに、ザーメンを中出ししたぞ！！ 
[/思考]
@endif
@動画 storage="ev10b_b02" se1="seSex_ev10b_b02"
@if exp="sf.loliconStyle==0"
@if exp="sf.expression_level==0"
[思考 storage="e2120"]
創作物オンリーなんて言っていた僕が、実在性ロリータに中出しだ！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2125"]
創作物オンリーなんて言っていた僕が、実在性女子児童に中出しだ！！ 
[/思考]
@endif
@endif
@if exp="sf.loliconStyle<0"
@if exp="sf.expression_level==0"
[思考 storage="e2121"]
ロリコンじゃないなんて言っていた僕が、リアルロリに中出しだ！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2126"]
ロリコンじゃないなんて言っていた僕が、リアル女子児童に中出しだ！！ 
[/思考]
@endif
@endif
@if exp="sf.loliconStyle>0"
@if exp="sf.expression_level==0"
[思考 storage="e2122"]
ロリータノータッチなんて格好付けていた僕が、本物のロリに中出しだ！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2127"]
ロリータノータッチなんて格好付けていた僕が、 
本物の女子児童に中出しだ！！ 
[/思考]
@endif
@endif
@動画 storage="ev10b_b02_kokan" se1="seSex_ev10b_b02"
@if exp="sf.expression_level==0"
[思考 storage="e2123"]
それもすごい量…！ 
　ロリータのまんこは快楽が異常に強いせいか、 
ザーメンも半端なく出てしまう…！ 
　濃厚なのが、ドピュドピュでてしまう…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2128"]
それもすごい量…！ 
　小学４年生のまんこは快楽が異常に強いせいか、 
ザーメンも半端なく出てしまう…！ 
　濃厚なのが、ドピュドピュでてしまう…！ 
[/思考]
@endif
@動画 storage="ev10b_b02_kao" se1="seSex_ev10b_b02"
[思考 storage="e2129"]
その気持ちよさと来たら…！！ 
　脳みそがどろ～んととろけるかと思った…！！ 
[/思考]
@動画 storage="ev10b_b02" se1="seSex_ev10b_b02"
@if exp="sf.expression_level==0"
[思考 storage="e2130"]
少女性愛者である僕にとってロリータに中出しなんてタダでさえ至福なんだ。 
その快楽は尋常じゃ無い！ 
　子種を全部出し尽くすかと思うくらい、たっぷりと出てしまう…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2134"]
小児性愛者である僕にとって幼女に中出しなんてタダでさえ至福なんだ。 
その快楽は尋常じゃ無い！ 
　子種を全部出し尽くすかと思うくらい、たっぷりと出てしまう…！ 
[/思考]
@endif
@動画 storage="ev10b_b02_kao" se1="seSex_ev10b_b02"
@if exp="sf.expression_level==0"
[思考 storage="e2131"]
ああ、これだから少女はたまらない…！！ 
　排卵も出来ない年齢の娘とセックスするのがやめられない…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2135"]
ああ、これだから幼女はたまらない…！！ 
　排卵も出来ない年齢の小学生とセックスするのがやめられない…！！ 
[/思考]
@endif
@動画 storage="ev10b_b02" se1="seSex_ev10b_b02"
@if exp="sf.expression_level==0"
[思考 storage="e2132"]
これが犯罪行為だってわかっていても、 
未成年に中出しするのをやめることなんてできない…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2136"]
これが犯罪行為だってわかっていても、 
９歳児に中出しするのをやめることなんてできない…！！ 
[/思考]
@endif
@動画 storage="ev10b_b02_kokan" se1="seSex_ev10b_b02"
@if exp="sf.expression_level==0"
[思考 storage="e2133"]
これは癖になる…！ 
　下校ロリータ生ハメセックス…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2137"]
これは癖になる…！ 
　小学４年生生ハメセックス…！！ 
[/思考]
@endif
;演出：ペニスを抜きます
@voice name="マコ" storage="a1639" hact=false
@動画 storage="ev10b_b03" se1="seSex_ev10_a11" se3="seEdu_ev10_a11" loop=false
;[マコ storage="a1639"]
;んんん…！ 
;[/マコ]
@w動画

;■ルートＣ（射精後）
*ルートＣ（射精後）
@section
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=false;
@endscript
@paragraph prev="ルートＣ（射精）" current="ルートＣ（射精後）" next=""
@cinemamode
@環境音 type=1
;状況説明：Ｃ：射精後、ペニスが抜かれてまんこからザーメンが垂れます
;ＢＧＶ：絶頂してないセックス後の荒い息（少し落ち着いた）
@bgv name="マコ" storage="a2216" fadetime=500 loop=true
@動画 storage="ev10b_b04" se1="seSex_ev10b_b02" time=0
;演出：まんこからザーメンが垂れる
;演出：撮影
[主人公 storage="d1422"]
はぁ…はぁ…はぁ…はぁ… 
[/主人公]
[主人公 storage="d1423"]
マコちゃん、ハメハメ、気持ちよかった？ 
[/主人公]
@動画 storage="ev10b_b04_kokan" se1="seSex_ev10b_b02"
[マコ storage="a1640"]
（こくん）、ハメハメ、気持ちよかった… 
[/マコ]
@動画 storage="ev10b_b04b" se1="seSex_ev10b_b02"
@zwt canskip=true
@スマホ#2 type=camera storage="imgスマホev10b_a16" x1=1280 y1=720 x2=0 y2=0 mx=816 my=487
@スマホ録画開始#2 storage="ev10b_b04_kokan" se1="seSex_ev10b_b02"
;@動画 storage="ev10b_b04_kokan" se1="seSex_ev10b_b02"
[主人公 storage="d1424"]
まんこからいっぱいおちんぽミルク出てくるよ 
[/主人公]
@動画 storage="ev10b_b04b" se1="seSex_ev10b_b02" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[マコ storage="a1641"]
（こくん）、マコのまんこ、 
おじちゃんのミルクでいっぱい… 
[/マコ]
@動画 storage="ev10b_b04b_kao" se1="seSex_ev10b_b02"
[主人公 storage="d1425"]
ほら、パパとママに、見てくださいって 
[/主人公]
@動画 storage="ev10b_b04_kokan" se1="seSex_ev10b_b02"
[マコ storage="a1642"]
パパ…ママ…マコのまんこに、 
おちんぽミルクがいっぱい入ってるの見えますか？ 
[/マコ]
[マコ storage="a1643"]
パパとママのおかげです 
[/マコ]
@スマホ位置処理 type=video storage="imgスマホev10_a01#2" x1=1280 y1=720 x2=0 y2=-200 mx=789 my=800
@動画 storage="ev10b_b04b" se1="seSex_ev10b_b02" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d1426"]
ピースって 
[/主人公]
@動画 storage="ev10b_b05_kao" se1="seSex_ev10b_b02"
[マコ storage="a1644"]
パパ、ママ、マコ、中出ししてもらったよー 
[/マコ]
@動画 storage="ev10b_b04_kokan" se1="seSex_ev10b_b02"
@if exp="sf.expression_level==0"
[マコ storage="a1645"]
中出しまんこから、おちんぽミルクが 
とろとろ出てくるところ見てね？ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1646"]
中出し９歳まんこから、おちんぽミルクが 
とろとろ出てくるところ見てね？ 
[/マコ]
@endif
@動画 storage="ev10b_b05" se1="seSex_ev10b_b02" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d1427"]
あー、いいね、マコちゃん 
[/主人公]
@動画 storage="ev10b_b04_kokan" se1="seSex_ev10b_b02"
[主人公 storage="d1428"]
じゃあ、最後に、 
マコちゃんとおじちゃんの関係を、 
パパとママに説明してあげて？ 
[/主人公]
@動画 storage="ev10b_b05" se1="seSex_ev10b_b02" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[マコ storage="a1647"]
えっと…マコとロリコンのおじちゃんは… 
[/マコ]
@動画 storage="ev10b_b05_kao" se1="seSex_ev10b_b02"
[マコ storage="a1648"]
セックスのお友達です 
[/マコ]
;→→イベント終了
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

;■ルートＣ（射精＆絶頂中）
*ルートＣ（射精＆絶頂中）
@section
@paragraph prev="ルートＣ２（ループシーン）" current="ルートＣ（射精＆絶頂中）" next="ルートＣ（射精後＆絶頂後＆放尿）"
@cinemamode
@環境音 type=1
@eval exp="sf.h_scene[11][3]++"
;状況説明：Ｃ：射精＆絶頂中
@スマホ位置処理 type=video storage="imgスマホev10b_a20_fast_danmen" x1=1280 y1=720 x2=-200 y2=-250 mx=1310 my=559
;ＢＧＶ：絶頂ループ（通常）
@bgv name="マコ" storage="a2210" fadetime=500 loop=true
@動画 storage="ev10b_c01" se1="seSex_ev10b_c01" se3="seEdu_ev10b_b01" loop=false time=0
@w動画
@動画 storage="ev10b_c02" se1="seSex_ev10b_c02-6db" time=0
[主人公 storage="d1429"]
はあっ…！　はあっ…！　はあっ…！ 
　はあっ…！　はあっ…！ 
[/主人公]
[主人公 storage="d1430"]
え…？ 
[/主人公]
[思考 storage="e2138"]
おお…ぶるぶる震えてる…！ 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2139"]
絶頂だ…！　絶頂してる…！ 
　公園アリスがイキまくってる…！ 
　すごいすごい…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2141"]
絶頂だ…！　絶頂してる…！ 
　９歳の幼女がイキまくってる…！ 
　すごいすごい…！ 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2140"]
まだ月経も知らない女の子が性的絶頂を迎えてる。 
ロリータオーガズムだ。 
これに感動しないロリコンはいないだろう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2142"]
まだ月経も知らない幼女が性的絶頂を迎えてる 
９歳オーガズムだ。 
これに感動しないロリコンはいないだろう。 
[/思考]
@endif
[思考 storage="e2143"]
おお…僕の目の前で繰り返し震えてる。 
しゃっくりしてるみたいに、びくんびくん震えてるぞ。 
[/思考]
[思考 storage="e2144"]
いつまでもこのままずっとイカせたいくらいだ。 
愛くるしくてたまらんよ。 
[/思考]

;■ルートＣ（射精後＆絶頂後＆放尿）
*ルートＣ（射精後＆絶頂後＆放尿）
@section
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=true;
@endscript
@paragraph prev="ルートＣ（射精＆絶頂中）" current="ルートＣ（射精後＆絶頂後＆放尿）" next=""
@cinemamode
@環境音 type=1
;状況説明：Ｃ：射精後＆絶頂後（マコは絶頂は終わってますが、荒く息をついています。意識ありません）
;ＢＧＶ：絶頂直後の呼吸音
@bgv name="マコ" storage="a2213" fadetime=500 loop=true
;演出：ペニスを抜きます
@voice name="マコ" storage="a1649#2" hact=false
@delayexec script="soundSound(sf.sebuf_special1,'se放尿おしっこ5',true,void)" time=1167
@動画 storage="ev10b_c03" se1="seSex_ev10_a11" se3="seEdu_ev10_a11" time=0 loop=false
@w動画
@動画 storage="ev10b_c04" time=0
;[マコ storage="a1649"]
;ふ…！ 
;[/マコ]
;↓鋭い呼気。身体がぶるぶるって震える感じです。意識ありません。
;[マコ storage="a1650"]
;はっ…！ 
;[/マコ]
;演出：放尿
[思考 storage="e2145"]
おお…！　放尿だ…！ 
　ペニス抜いた瞬間、おしっこを漏らしたぞ…！ 
[/思考]
@動画 storage="ev10b_c04_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e2146"]
イッたショックで膀胱が開いたんだろう。 
少女は元気とはいえ、耐久力がない。 
だから絶頂のすると、膀胱の筋肉がゆるゆるになってしまう。 
それでおしっこがだだ漏れになってしまう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2151"]
イッたショックで膀胱が開いたんだろう。 
子供は元気とはいえ、耐久力がない。 
だから絶頂のすると、膀胱の筋肉がゆるゆるになってしまう。 
それでおしっこがだだ漏れになってしまう。 
[/思考]
@endif
@動画 storage="ev10b_c04_kao"
@if exp="sf.expression_level==0"
[思考 storage="e2147"]
絶頂放尿。 
思春期も迎えていないアリスならではの反応だ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2152"]
絶頂放尿。 
小学生ならではの反応だ。 
[/思考]
@endif
@動画 storage="ev10b_c04"
@if exp="sf.expression_level==0"
[思考 storage="e2148"]
ああ、これだから少女はたまらない…！！ 
　排卵も出来ない年齢の娘とセックスするのがやめられない…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2153"]
ああ、これだから幼女はたまらない…！！ 
　排卵も出来ない年齢の小学生とセックスするのがやめられない…！！ 
[/思考]
@endif
@動画 storage="ev10b_c04_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e2149"]
これが犯罪行為だってわかっていても、 
未成年に中出しするのをやめることなんてできない…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2154"]
これが犯罪行為だってわかっていても、 
９歳児に中出しするのをやめることなんてできない…！！ 
[/思考]
@endif
@動画 storage="ev10b_c04_kao"
@if exp="sf.expression_level==0"
[思考 storage="e2150"]
これは癖になる…！ 
　下校ロリータ生ハメセックス…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2155"]
これは癖になる…！ 
　小学４年生生ハメセックス…！！ 
[/思考]
@endif
;→→イベント終了（マコ感度アップ）
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

