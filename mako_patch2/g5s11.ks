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
Ah...
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
Ah...
[/マコ]
[マコ storage="a1477"]
*sigh*
[/マコ]
[マコ storage="a1478"]
*sigh*
[/マコ]
[マコ storage="a1479"]
Nfu...
[/マコ]
[マコ storage="a1480"]
*sigh*
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
Ah...
[/マコ]
[マコ storage="a1482"]
Cock...
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
Uncle... are you going to jerk off with Mako's_boobs?
[/マコ]
[主人公 storage="d1319"]
That's right. Uncle, I'm going to jerk off using_Mako's boobs as my side dish, so just stay quiet_like that. Sounds good?
[/主人公]
@動画 storage="ev10b_a04_kao" se2="sePenis_ev10b_a04"
[マコ storage="a1484"]
*gulp* Mako will stay quiet. I'll be the side dish_for you, Uncle.
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
Ah, it's okay... You're a good girl.
[/主人公]
@動画 storage="ev10b_a04" se2="sePenis_ev10b_a04"
[主人公 storage="d1321"]
When you say dirty things like that, Uncle can_jerk off a lot
[/主人公]
[マコ storage="a1485"]
…………
[/マコ]
[マコ storage="a1486"]
Boobs...?
[/マコ]
[主人公 storage="d1322"]
It's okay. Uncle is jerking off, so go ahead and_say lots of dirty words.
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
Young girl's boobs...
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1488"]
Elementary school girl's boobs...
[/マコ]
@endif
@動画 storage="ev10b_a04_mune" se2="sePenis_ev10b_a04"
[主人公 storage="d1323"]
Ah, that's good... Words that express age, they're_good. It excites me. I can jerk off a lot.
[/主人公]
@動画 storage="ev10b_a04" se2="sePenis_ev10b_a04"
@if exp="sf.expression_level==0"
[マコ storage="a1489"]
Underage boobs
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1494"]
9-year-old boobs
[/マコ]
@endif
@動画 storage="ev10b_a04_mune" se2="sePenis_ev10b_a04"
@if exp="sf.expression_level==0"
[マコ storage="a1490"]
Pre-pubescent boobs
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1495"]
4th grade elementary school girl's boobs
[/マコ]
@endif
@動画 storage="ev10b_a04" se2="sePenis_ev10b_a04"
@if exp="sf.expression_level==0"
[マコ storage="a1491"]
Growing and developing breasts
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1496"]
Child's breasts
[/マコ]
@endif
@動画 storage="ev10b_a04_mune" se2="sePenis_ev10b_a04"
@if exp="sf.expression_level==0"
[マコ storage="a1492"]
Pre-pubescent breasts
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1497"]
4th grade elementary school girl's boobs
[/マコ]
@endif
@動画 storage="ev10b_a04" se2="sePenis_ev10b_a04"
@if exp="sf.expression_level==0"
[マコ storage="a1493"]
Um... a girl's breasts
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1498"]
Um... a little girl's breasts
[/マコ]
@endif
@動画 storage="ev10b_a04_mune" se2="sePenis_ev10b_a04"
[マコ storage="a1499"]
Lolicon's boobs
[/マコ]
@動画 storage="ev10b_a04" se2="sePenis_ev10b_a04"
[マコ storage="a1500"]
Um... lolita boobs...
[/マコ]
@動画 storage="ev10b_a04_kao" se2="sePenis_ev10b_a04"
[マコ storage="a1501"]
Um... um...
[/マコ]
@動画 storage="ev10b_a04" se2="sePenis_ev10b_a04"
@if exp="sf.expression_level==0"
[主人公 storage="d1324"]
Flat-chested with no boobs
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1329"]
Childish flat chest
[/主人公]
@endif
@動画 storage="ev10b_a04_mune" se2="sePenis_ev10b_a04"
@if exp="sf.expression_level==0"
[マコ storage="a1502"]
Smelly flat chest
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1507"]
Childish flat chest
[/マコ]
@endif
@動画 storage="ev10b_a04" se2="sePenis_ev10b_a04"
@if exp="sf.expression_level==0"
[主人公 storage="d1325"]
Underdeveloped loli breasts with immature nipples
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1330"]
Underdeveloped nipples of an immature girl's_breasts
[/主人公]
@endif
@動画 storage="ev10b_a04_mune" se2="sePenis_ev10b_a04"
@if exp="sf.expression_level==0"
[マコ storage="a1503"]
Underdeveloped nipples of a loli's breasts
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1508"]
Underdeveloped nipples of a loli's breasts
[/マコ]
@endif
@動画 storage="ev10b_a04" se2="sePenis_ev10b_a04"
@if exp="sf.expression_level==0"
[主人公 storage="d1326"]
Lolita porn boobs
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1331"]
Lolita porn boobs
[/主人公]
@endif
@動画 storage="ev10b_a04_mune" se2="sePenis_ev10b_a04"
@if exp="sf.expression_level==0"
[マコ storage="a1504"]
Lolita porn boobs
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1509"]
Lolita porn boobs
[/マコ]
@endif
@動画 storage="ev10b_a04" se2="sePenis_ev10b_a04"
@if exp="sf.expression_level==0"
[主人公 storage="d1327"]
Lolicon-exclusive pre-pubescent breasts
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1332"]
Lolicon-exclusive pre-pubescent breasts
[/主人公]
@endif
@動画 storage="ev10b_a04_mune" se2="sePenis_ev10b_a04"
@if exp="sf.expression_level==0"
[マコ storage="a1505"]
Lolicon-exclusive pre-pubescent breasts
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1510"]
Lolicon-exclusive pre-pubescent breasts
[/マコ]
@endif
@動画 storage="ev10b_a04" se2="sePenis_ev10b_a04"
@if exp="sf.expression_level==0"
[主人公 storage="d1328"]
It's been three years since I entered school, and_the breasts--
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1333"]
Four years ago, it was kindergarten boobs
[/主人公]
@endif
@動画 storage="ev10b_a04_mune" se2="sePenis_ev10b_a04"
@if exp="sf.expression_level==0"
[マコ storage="a1506"]
It's been three years since I entered school, and_the breasts--
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1511"]
Four years ago, it was kindergarten boobs
[/マコ]
@endif
@動画 storage="ev10b_a04" se2="sePenis_ev10b_a04"
[主人公 storage="d1334"]
Next year, it will be the first time to buy a bra_for those breasts
[/主人公]
[マコ storage="a1512"]
Next year, it will be the first time to buy a bra_for these breasts
[/マコ]
@動画 storage="ev10b_a04_kao" se2="sePenis_ev10b_a04"
[マコ storage="a1513"]
...Next year?
[/マコ]
@if exp="sf.expression_level==0"
;なし
@endif
@if exp="sf.expression_level!=0"
@動画 storage="ev10b_a04" se2="sePenis_ev10b_a04"
[主人公 storage="d1335"]
Ah, it depends on the person. Mako-chan will be in_fifth grade next year, right?
[/主人公]
[マコ storage="a1514"]
*gulp* Next year, I'll be in fifth grade.
[/マコ]
[主人公 storage="d1336"]
When you become a fifth grader, some kids start_wearing them around that time.
[/主人公]
[マコ storage="a1515"]
...What about me? Do I have to wear a bra next_year?
[/マコ]
@endif
@動画 storage="ev10b_a04_mune" se2="sePenis_ev10b_a04"
[主人公 storage="d1337"]
It depends on the growth of your breasts. When the_tips of your chest start to hurt, it's about time_to need a bra.
[/主人公]
@動画 storage="ev10b_a04_kao" se2="sePenis_ev10b_a04"
[マコ storage="a1516"]
…………
[/マコ]
@動画 storage="ev10b_a04" se2="sePenis_ev10b_a04"
[主人公 storage="d1338"]
Worried?
[/主人公]
@動画 storage="ev10b_a04_kao" se2="sePenis_ev10b_a04"
[マコ storage="a1517"]
What should I do if my breasts start to hurt?
[/マコ]
@動画 storage="ev10b_a04_mune" se2="sePenis_ev10b_a04"
[主人公 storage="d1339"]
When that time comes, do you want to go buy a bra_with me?
[/主人公]
@動画 storage="ev10b_a04" se2="sePenis_ev10b_a04"
[マコ storage="a1518"]
With you, Uncle? Will you go with me?
[/マコ]
@動画 storage="ev10b_a04_mune" se2="sePenis_ev10b_a04"
[主人公 storage="d1340"]
Ah, tell your mom you're going to buy a bra and_just get the money. Then we'll go buy one_together.
[/主人公]
@動画 storage="ev10b_a04" se2="sePenis_ev10b_a04"
[マコ storage="a1519"]
*gulp* I'll get some money from Mom. Then I'll go_buy a bra with Uncle.
[/マコ]
@動画 storage="ev10b_a04_mune" se2="sePenis_ev10b_a04"
[主人公 storage="d1341"]
There are a lot to choose from, so it's best to_pick the one you like.
[/主人公]
@動画 storage="ev10b_a04_kao" se2="sePenis_ev10b_a04"
[マコ storage="a1520"]
...What about you, Uncle?
[/マコ]
@動画 storage="ev10b_a04" se2="sePenis_ev10b_a04"
[主人公 storage="d1342"]
Hm?
[/主人公]
@動画 storage="ev10b_a04_kao" se2="sePenis_ev10b_a04"
[マコ storage="a1521"]
Want to choose together?
[/マコ]
@動画 storage="ev10b_a04" se2="sePenis_ev10b_a04"
[主人公 storage="d1343"]
Ah, that's a good idea. Let's choose a bra that_fits your budding breasts together, Mako. I'll_help you try each one on, one by one.
[/主人公]
@動画 storage="ev10b_a04_mune" se2="sePenis_ev10b_a04"
[マコ storage="a1522"]
When I buy it, will I get to do the dick milk_*pyu-pyu* in the bra?
[/マコ]
@動画 storage="ev10b_a04" se2="sePenis_ev10b_a04"
@if exp="sf.expression_level==0"
[主人公 storage="d1344"]
Ah, that's amazing. Just imagining ejaculating_into a loli's first bra is so irresistible.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1345"]
Ah, that's amazing. Just imagining ejaculating_into a grade schooler's first bra is so_irresistible.
[/主人公]
@endif
@動画 storage="ev10b_a04_kao" se2="sePenis_ev10b_a04"
[マコ storage="a1523"]
What about the smell? Will you also smell the_scent? Will you sniff the bra that has the scent_of breasts? Will you play with yourself while_sniffing it?
[/マコ]
@動画 storage="ev10b_a04" se2="sePenis_ev10b_a04"
[主人公 storage="d1346"]
That's great, the best.
[/主人公]
@動画 storage="ev10b_a04_mune" se2="sePenis_ev10b_a04"
@if exp="sf.expression_level==0"
[主人公 storage="d1347"]
While sniffing the sweat soaked into the budding_breasts of Alice's first bra, I'll jerk off... and_finally, I'll release my stinky lolicon semen_inside the bra.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1350"]
While sniffing the sweat soaked into the budding_breasts of a young girl, I'll jerk off... and_finally, I'll release my stinky lolicon semen_inside the bra.
[/主人公]
@endif
@動画 storage="ev10b_a04" se2="sePenis_ev10b_a04"
@if exp="sf.expression_level==0"
[主人公 storage="d1348"]
The first bra is an event that marks the season of_a Lolita girl, and it could be considered the_final touch. To defile it with semen is like_violating the very image of the Lolita girl.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1351"]
The first bra is an event that marks the season of_a grade schooler girl, and it could be considered_the final touch. To defile it with semen is like_violating the very image of the grade schooler_girl.
[/主人公]
@endif
@動画 storage="ev10b_a04_mune" se2="sePenis_ev10b_a04"
@if exp="sf.expression_level==0"
[主人公 storage="d1349"]
I've gone so far as to lay my hands on a girl who_hasn't even reached puberty. I want to thoroughly_savor defiling her first bra.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1352"]
I've gone so far as to lay my hands on a girl who_hasn't even reached puberty. I want to thoroughly_savor defiling her first bra.
[/主人公]
@endif
@動画 storage="ev10b_a04_kao" se2="sePenis_ev10b_a04"
[主人公 storage="d1353"]
Then, Mako, until that day comes, will you show me_your boobs every day? I can teach you when you_need a bra, okay?
[/主人公]
@動画 storage="ev10b_a04" se2="sePenis_ev10b_a04"
[マコ storage="a1524"]
*gulp* Until the day I buy a bra, I'll show my_boobs to you every day, okay?
[/マコ]
@動画 storage="ev10b_a04_mune" se2="sePenis_ev10b_a04"
@if exp="sf.expression_level==0"
[主人公 storage="d1354"]
Ah, Mako-chan is the ultimate angel for lolicons._The best Lolita onahole.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1355"]
Ah, Mako-chan is the ultimate angel for lolicons._The best grade schooler onahole.
[/主人公]
@endif
@動画 storage="ev10b_a04" se2="sePenis_ev10b_a04"
[主人公 storage="d1356"]
Haa, haa, it's coming. I'm about to cum. Mako-_chan, come on, show me more of your boobs.
[/主人公]
@動画 storage="ev10b_a04_kao" se2="sePenis_ev10b_a04"
[マコ storage="a1525"]
*gulp* Boobs...
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
Haa...haa...haa...haa...haa...haa...haa...haa...
[/主人公]
[マコ storage="a1527"]
Did you cum all your dick milk...?
[/マコ]
@動画 storage="ev10b_a06_mune"
[主人公 storage="d1358"]
Ah, thanks to you, I came a lot.
[/主人公]
@動画 storage="ev10b_a06"
[主人公 storage="d1359"]
Can I jerk off to your boobs again?
[/主人公]
@動画 storage="ev10b_a06_kao"
[マコ storage="a1528"]
*gulp* Until the day I buy a bra, I'll show my_boobs to you every day, okay?
[/マコ]
@動画 storage="ev10b_a06"
[主人公 storage="d1360"]
Thank you, Mako-chan. I'll cum on your boobs every_day.
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
Ah...
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
Haa...
[/マコ]
[マコ storage="a1532"]
Haa...
[/マコ]
[マコ storage="a1533"]
Haa...
[/マコ]
[マコ storage="a1534"]
Nn...
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
Haa, haa, haa, haa... Your fingers... your_fingers...
[/マコ]
@動画 storage="ev10b_a09_kokan" se1="seVagina_ev10b_a09"
[主人公 storage="d1361"]
Mako, does it feel good?
[/主人公]
@動画 storage="ev10b_a09_kao" se1="seVagina_ev10b_a09"
[マコ storage="a1536"]
*gulp*
[/マコ]
@動画 storage="ev10b_a09_mune" se1="seVagina_ev10b_a09"
[主人公 storage="d1362"]
Where does it feel good?
[/主人公]
@動画 storage="ev10b_a09" se1="seVagina_ev10b_a09"
[マコ storage="a1537"]
Pussy...pussy...
[/マコ]
@動画 storage="ev10b_a09_kokan" se1="seVagina_ev10b_a09"
@if exp="sf.expression_level==0"
[主人公 storage="d1363"]
Loli pussy...
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1365"]
A 9-year-old pussy...
[/主人公]
@endif
@動画 storage="ev10b_a09" se1="seVagina_ev10b_a09"
@if exp="sf.expression_level==0"
[マコ storage="a1538"]
Loli... loli pussy...
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1540"]
9-year-old... 9-year-old pussy...
[/マコ]
@endif
@動画 storage="ev10b_a09_mune" se1="seVagina_ev10b_a09"
@if exp="sf.expression_level==0"
[主人公 storage="d1364"]
Pre-pubescent pussy, does it feel good?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1366"]
Does it feel good, elementary school girl pussy?
[/主人公]
@endif
@動画 storage="ev10b_a09_kao" se1="seVagina_ev10b_a09"
@if exp="sf.expression_level==0"
[マコ storage="a1539"]
Pre-pubescent pussy, feels good
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1541"]
Elementary school girl pussy, feels good
[/マコ]
@endif
@動画 storage="ev10b_a09_kokan" se1="seVagina_ev10b_a09"
[主人公 storage="d1367"]
Do you feel it when your clit is being sucked on?
[/主人公]
@動画 storage="ev10b_a09" se1="seVagina_ev10b_a09"
@if exp="sf.expression_level==0"
[マコ storage="a1542"]
Haa, haa, when my little girl pussy is being_sucked on by your fingers, I feel it
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1543"]
Haa, haa, when my little girl pussy is being_sucked on by your fingers, I feel it
[/マコ]
@endif
@動画 storage="ev10b_a09_kokan" se1="seVagina_ev10b_a09"
[主人公 storage="d1368"]
Mako-chan, you're so naughty. Your classmates_don't let anyone put their fingers in their pussy,_right?
[/主人公]
@動画 storage="ev10b_a09_kao" se1="seVagina_ev10b_a09"
[マコ storage="a1544"]
*gulp* Mako, you're so naughty... Your classmates_don't let anyone put their fingers in their pussy,_right?
[/マコ]
;状況説明：Ｃ：手マンされるマコ（感度２／３）
;ＢＧＶ：エッチはぁはぁ音（感度４）
@bgv name="マコ" storage="a2205" fadetime=500 loop=true
@動画 storage="ev10b_a10" se1="seVagina_ev10b_a10"
[マコ storage="a1545"]
Haa, haa, mister... mister...
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d1369"]
It's okay, Mako-chan. Mako-chan is becoming a girl_for lolicons, huh
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1370"]
It's okay, Mako-chan. Mako-chan is becoming a_little girl for lolicons, huh
[/主人公]
@endif
@動画 storage="ev10b_a10_kao" se1="seVagina_ev10b_a10"
[マコ storage="a1546"]
Mako... for lolicons? For the old men who like_little girls?
[/マコ]
@動画 storage="ev10b_a10" se1="seVagina_ev10b_a10"
[主人公 storage="d1371"]
Mako-chan is a girl for the old men who like to_play around with little girls, huh
[/主人公]
@動画 storage="ev10b_a10_kokan" se1="seVagina_ev10b_a10"
[マコ storage="a1547"]
Mako is a girl for the old men who like to play_around with little girls
[/マコ]
@動画 storage="ev10b_a10" se1="seVagina_ev10b_a10"
[主人公 storage="d1372"]
If you do as the old man says, I'll make you feel_really good, okay?
[/主人公]
@動画 storage="ev10b_a10_kao" se1="seVagina_ev10b_a10"
[マコ storage="a1548"]
Haa, haa, I'll do as the old man says. I'll do as_the lolicon old man says.
[/マコ]
@動画 storage="ev10b_a10_kokan" se1="seVagina_ev10b_a10"
[主人公 storage="d1373"]
Well, what will you do if the old man tells you to_lick his dick?
[/主人公]
@動画 storage="ev10b_a10" se1="seVagina_ev10b_a10"
[マコ storage="a1549"]
If the old man tells me to lick his dick, I'll_lick the lolicon dick.
[/マコ]
@動画 storage="ev10b_a10_kokan" se1="seVagina_ev10b_a10"
[主人公 storage="d1374"]
What if the old man asks to see your pussy?
[/主人公]
@動画 storage="ev10b_a10" se1="seVagina_ev10b_a10"
@if exp="sf.expression_level==0"
[マコ storage="a1550"]
In front of the old man, I'll spread my pussy wide_open
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1551"]
In front of the old man, I'll spread my little_girl pussy wide open. I'll show my 9-year-old_pussy all the way inside.
[/マコ]
@endif
@動画 storage="ev10b_a10_kokan" se1="seVagina_ev10b_a10"
[主人公 storage="d1375"]
What if the old man asks to film a video?
[/主人公]
@動画 storage="ev10b_a10_kao" se1="seVagina_ev10b_a10"
[マコ storage="a1552"]
I'll have the old man film everything so he can_jerk off while watching at home. He'll film my_boobs, pussy, and butt hole with his camera.
[/マコ]
@動画 storage="ev10b_a10" se1="seVagina_ev10b_a10"
[主人公 storage="d1376"]
You're the best, Mako. Mako is the best lolicon_friend. Look, there are lots of old men here._Let's give them lots of kisses.
[/主人公]
;状況説明：Ｃ：手マンされるマコ（感度３／３）
;ＢＧＶ：エッチはぁはぁ音（感度６）
@bgv name="マコ" storage="a2207" fadetime=500 loop=true
@動画 storage="ev10b_a11_kokan" se1="seVagina_ev10b_a11"
[主人公 storage="d1377"]
Ah, it's starting to feel good. It's starting to_feel really good, isn't it?
[/主人公]
@動画 storage="ev10b_a11" se1="seVagina_ev10b_a11"
[マコ storage="a1553"]
Haa, haa, haa, haa, it feels...! Good...!
[/マコ]
@動画 storage="ev10b_a11_kao" se1="seVagina_ev10b_a11"
[主人公 storage="d1378"]
Mako, having an old man around is nice, isn't it?_Normally, they wouldn't play such perverted games_with us, right?
[/主人公]
@動画 storage="ev10b_a11" se1="seVagina_ev10b_a11"
[マコ storage="a1554"]
Thank goodness... for having the old man here!_Normally, adults wouldn't... play such perverted_games with us!
[/マコ]
@動画 storage="ev10b_a11_mune" se1="seVagina_ev10b_a11"
[主人公 storage="d1379"]
Mako, do you like lolicons?
[/主人公]
@動画 storage="ev10b_a11" se1="seVagina_ev10b_a11"
[マコ storage="a1555"]
I like lolicons...! I like the lolicon old men...!
[/マコ]
@動画 storage="ev10b_a11_kokan" se1="seVagina_ev10b_a11"
@if exp="sf.expression_level==0"
[主人公 storage="d1380"]
I love you too, cute Mako. So let's keep playing_naughty games with the old man from now on.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1381"]
I love you too, little elementary schooler Mako._So let's keep playing naughty games with the old_man from now on.
[/主人公]
@endif
@動画 storage="ev10b_a11" se1="seVagina_ev10b_a11"
[マコ storage="a1556"]
With the old man...! Always...! Playing naughty_games...!
[/マコ]
@動画 storage="ev10b_a11_kao" se1="seVagina_ev10b_a11"
[主人公 storage="d1382"]
Ah, you're so cute. Then, I'll make you the old_man's special pussy pet.
[/主人公]
@動画 storage="ev10b_a11_mune" se1="seVagina_ev10b_a11"
@if exp="sf.expression_level==0"
[主人公 storage="d1383"]
Mako-chan, will you become the lolicon old man's_special pussy pet?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1385"]
Mako-chan, will you become the lolicon old man's_special pussy pet?
[/主人公]
@endif
@動画 storage="ev10b_a11" se1="seVagina_ev10b_a11"
@if exp="sf.expression_level==0"
[マコ storage="a1557"]
Mako...! Mako...! Become the lolicon old man's...!_Pussy pet...!
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1558"]
Mako...! Mako...! Become the lolicon old man's...!_Elementary schooler pussy pet...!
[/マコ]
@endif
@動画 storage="ev10b_a11_kokan" se1="seVagina_ev10b_a11"
@if exp="sf.expression_level==0"
[主人公 storage="d1384"]
Come on, Mako-chan, you can cum. Let the old man_suck on your growing pussy and make you cum.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1386"]
Come on, Mako-chan, you can cum. Let the old man_suck on your pussy and make you cum.
[/主人公]
@endif
@動画 storage="ev10b_a11" se1="seVagina_ev10b_a11"
[マコ storage="a1559"]
Haa, haa, haa, haa, old man...! Old man...!_Lolicon old man...!
[/マコ]
@動画 storage="ev10b_a11_kao" se1="seVagina_ev10b_a11"
[マコ storage="a1560"]
Mako...! Mako...! Mako...!
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
Wow, amazing... The love juices are gushing out.
[/思考]
@動画 storage="ev10b_a13_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e2063"]
It's easy with a kid this age. Just a little_fingering and they'll cum right away. They're so_sensitive that if you develop their sensitivity,_they'll be ready in no time.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2065"]
It's easy with a kid this age. Just a little_fingering and they'll cum right away. They're so_sensitive that if you develop their sensitivity,_they'll be ready in no time.
[/思考]
@endif
@動画 storage="ev10b_a13_kao"
@if exp="sf.expression_level==0"
[思考 storage="e2064"]
I understand why the world hates lolicons. If you_let them do as they please, the lolitas of the_world will quickly become the playthings of the_lolicons.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2066"]
I understand why the world hates lolicons. If you_let them do as they please, the children of the_world will quickly become the playthings of the_lolicons.
[/思考]
@endif
@動画 storage="ev10b_a13"
[思考 storage="e2067"]
Like this child...
[/思考]
@動画 storage="ev10b_a13_kokan"
[思考 storage="e2068"]
Ah, I can't hold back anymore. My penis is already_rock hard.
[/思考]
@まわりを見る演出 volumechange=false se=false
[主人公 storage="d1387"]
…………
[/主人公]
@動画 storage="ev10b_a13"
[思考 storage="e2069"]
I could keep going here, but it might be better to_change the location soon. What should I do...?
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
Let's take her to another place and thoroughly_fuck her loli pussy.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2071"]
Let's take her to another place and thoroughly_fuck her elementary school girl pussy.
[/思考]
@endif
@動画 storage="ev10b_a13_kao"
[思考 storage="e2072"]
There's no need to rush.
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
Ah...
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
Mako, do you understand this?
[/主人公]
[マコ storage="a1563"]
*gulp*
[/マコ]
[主人公 storage="d1389"]
Try saying it.
[/主人公]
[マコ storage="a1564"]
Uncle's lolicon dick
[/マコ]
[主人公 storage="d1390"]
Do you understand what to do?
[/主人公]
[マコ storage="a1565"]
...Sex?
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d1391"]
From now on, I'm going to put my dick in Mako-_chan's little pussy, okay? Be quiet, okay?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1392"]
From now on, I'm going to put my dick in Mako-_chan's little pussy, okay? Be quiet, okay?
[/主人公]
@endif
[マコ storage="a1566"]
*gulp*
[/マコ]
[主人公 storage="d1393"]
Mako-chan, you mustn't speak loudly, okay? There's_no one around right now, but we don't know when_someone might come.
[/主人公]
[主人公 storage="d1394"]
You'll quietly get fucked, okay? Good?
[/主人公]
[マコ storage="a1567"]
*gulp*... Mako, be quiet... and behave...
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
Mako-chan... Before we do it, should we say hello_to Mom and Dad?
[/主人公]
[マコ storage="a1568"]
*gulp*
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
Papa... Mama... Can you see me...? From now on,_Mako will have her genitals played with by a_lolicon uncle.
[/マコ]
@if exp="sf.expression_level==0"
[マコ storage="a1570"]
It's raw sex on the park slide...
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1572"]
It's raw sex with an elementary school girl...
[/マコ]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1571"]
Please watch as a lolicon's dick goes in and out_of your daughter's pussy.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1573"]
Please watch as a lolicon's dick goes in and out_of your 9-year-old daughter's pussy.
[/マコ]
@endif
[主人公 storage="d1396"]
Ah, you did well. Good job. I'm sure Mom and Dad,_who are watching this, will be delighted to see_their daughter's growth.
[/主人公]
[思考 storage="e2073"]
Of course, I won't show it to anyone. The sight of_the girl being violated by me is mine alone.
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
Ngh...!
[/マコ]
[マコ storage="a1575"]
Huh...!
[/マコ]
[マコ storage="a1576"]
Ngh...!
[/マコ]
[マコ storage="a1577"]
Ngh...!
[/マコ]
;数回繰り返すとセリフが流れて次へ
@if exp="sf.expression_level==0"
[マコ storage="a1578"]
Uncle's lolicon dick, going in and out of Mako's_pussy?
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1579"]
Uncle's lolicon dick, going in and out of Mako's_elementary school girl pussy?
[/マコ]
@endif
※ミッション：挿入しろ
;↓挿入されます
[マコ storage="a1580"]
Ngh...!
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
Alright, I'm in...! I'm raw-dogging a girl who_hasn't even had her first period yet.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2077"]
Alright, I'm in...! I'm raw-dogging a girl who_hasn't even had her first period yet.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2075"]
The sight of my penis being thrust into a loli's_pussy is truly moving, no matter how many times I_see it.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2078"]
The sight of my penis being thrust into a little_girl's pussy is truly moving, no matter how many_times I see it.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2076"]
And, it's not like I violated her by force. It's_consensual sex. It's raw sex with her consent.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2079"]
And, it's not like I violated an elementary school_girl by force. It's consensual sex. It's raw sex_with her consent.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2076#b"]
It might be considered a crime legally, though.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2079#b"]
Although legally it would be considered rape..._Sexual intercourse with someone under 13 is_treated as rape. She's not even 13, but a 9-year-_old who is even younger than that.
[/思考]
@endif
[思考 storage="e2080"]
This is a dream that many lolicons can only dream_of but never fulfill.
[/思考]
@jump target="*状態６_"
;●round2
*状態６股間を見る2
@section
@eval exp="act.状態６股間を見る++"
@動画 storage="ev10_a05_kokan" se1="seSex_ev10_a05"
[思考 storage="e2081"]
Ah, this feels good... The loli pussy is_tightening around me...
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2082"]
A little girl's pussy has an incredible suction._It's terrifyingly healthy. Just putting it in_makes me feel like I'm about to cum.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2083"]
A little girl's pussy has an incredible suction._It's terrifyingly healthy. Just putting it in_makes me feel like I'm about to cum.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2084b"]
Pre-pubescent lolis are truly the best as sexual_partners. Honestly, I want to take her home and_have wild sex with her all night long.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2084"]
Pre-pubescent elementary school girls are truly_the best as sexual partners. Honestly, I want to_take her home and have wild sex with her all night_long.
[/思考]
@endif
[思考 storage="e2085"]
Of course, doing something like that would be_kidnapping. Even just taking her home for a bit is_dangerous. Surprisingly, people are watching.
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
Alright... it's a lolita photo shoot. This is a_perfect level of lolita pornography that can't be_denied.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2088"]
Alright... it's a elementary school girl's photo_shoot. This is a perfect level of child_pornography that can't be denied.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2087"]
And what's being thrust in is my penis. I never_thought the day would come when I'd be committing_the act of violating a young girl, engaging in_lolita pornography...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2089"]
And what's being thrust in is my penis. I never_thought the day would come when I'd be committing_the act of violating a young girl, engaging in_child pornography...
[/思考]
@endif
[思考 storage="e2090"]
If someone else were to find out about this, I'd_be looking at a definite prison sentence. But_that's exactly why the sense of taboo is so_intense...!
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
Huh...?!
[/マコ]
[マコ storage="a1582"]
Huh...?!
[/マコ]
[マコ storage="a1583"]
Ngh...!
[/マコ]
[マコ storage="a1584"]
Hah...!
[/マコ]
Auto
[主人公 storage="d1397"]
Hah...! Hah...! Hah...! Hah...! Hah...!
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
Mako-chan, let's take a photo while you're being_inserted. Peace~
[/主人公]
@動画 storage="ev10b_a19_fast_kao" se1="seSex_ev10_a07"
[マコ storage="a1585"]
Peace
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
Hah...!
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
Hah...! Hah...! Hah...! Hah...!
[/主人公]
[主人公 storage="d1402"]
Look, I'm going to take a photo of us doing it._Peace sign?
[/主人公]
@動画 storage="ev10b_a18_fast_kao" se1="seSex_ev10_a08"
[マコ storage="a1587"]
*gulp*
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
Ah...
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
Ah... this is great... My dick is thrusting into_the loli pussy of a girl playing in the park.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2092"]
Ah... this is great... My dick is thrusting into_the 9-year-old elementary school girl's pussy.
[/思考]
@endif
[思考 storage="e2093"]
The tiny pussy is swollen, and it's swallowing my_penis. No, it's sucking it. It's making sucking_sounds.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2094"]
The youthful and flexible flesh is squeezing my_penis tightly, just like it's being stroked by_lips. They say the pussy is called the lower_mouth, but it really feels like I'm getting a_blowjob.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2095"]
The youthful and flexible flesh is squeezing my_penis tightly, just like it's being stroked by_lips. They say the pussy is called the lower_mouth, but it really feels like I'm getting a_blowjob.
[/思考]
@endif
[思考 storage="e2096"]
Just watching seems to feel good, doesn't it?_Well, it actually feels good... But you can tell_just by looking that it feels good.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2097"]
Every time I move my hips, my penis is tightly_squeezed. It's narrow. Because it's immature, the_vaginal opening is narrow. It's just the right_size for my penis to fit in. It's already so_tight.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2099"]
Every time I move my hips, my penis is tightly_squeezed. It's narrow. Because she's a child, her_vaginal opening is narrow. It's just the right_size for my penis to fit in. It's already so_tight.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2098"]
The tight pussy flesh is squeezing and clinging so_tightly, it's unbearable. It's like wringing out a_cloth, the vaginal flesh is squeezing my manhood._It holds on tightly and won't let go.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2100"]
The tight pussy flesh is squeezing and clinging so_tightly, it's unbearable. It's like wringing out a_cloth, the 9-year-old vaginal flesh is squeezing_my manhood. It holds on tightly and won't let go.
[/思考]
@endif
[思考 storage="e2101"]
I pull out my penis, tightly gripped by the tight_pussy, all at once. With a squelching sound, I_forcibly drag it out from the gripping vagina. The_pleasure is...!
[/思考]
[思考 storage="e2102"]
Intense! The sensation of the flesh being rubbed_vigorously sends waves of pleasure to the top of_my head, making me lose consciousness. It's_overwhelming.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2103"]
But without a moment to rest, I push my erect_penis into Alice's tightly closed vagina. *Squelch_squelch squelch*! With an intense sound of water,_my manhood is swallowed up.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2111"]
But without a moment to rest, I push my erect_penis into the tightly closed vagina of the_elementary school student. *Squelch squelch_squelch squelch*! With an intense sound of water,_my manhood is swallowed up.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2104"]
The girl's vagina is flexible. After all, she_hasn't been born for that long. Mako-chan has only_been in school for three years. Her pussy has_finally grown enough to swallow my penis. It's_already fresh and new.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2112"]
The girl's vagina is flexible. After all, she_hasn't been born for that long. Mako-chan has only_been around for nine years. Born nine years ago,_her pussy has finally grown enough to swallow my_penis. It's already fresh and new.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2105"]
Because she's a fresh and new young girl, her_flexibility is extraordinary. It twists and warps_to fit the shape of my penis. The youthful vaginal_walls contort, slipping behind the head of my_penis. In that state, it rubs and grinds against_me.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2113"]
Because she's a fresh and new young girl, her_flexibility is extraordinary. It twists and warps_to fit the shape of my penis. The youthful vaginal_walls contort, slipping behind the head of my_penis. In that state, it rubs and grinds against_me.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2106"]
This feels too good...! The pleasure of my manhood_being teased rushes through to the top of my head._Every time I penetrate the fresh lolita pussy, the_sensation gushes forth.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2114"]
This feels too good...! The pleasure of my manhood_being teased rushes through to the top of my head._Every time I penetrate the fresh elementary school_girl's pussy, the sensation gushes forth.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2107"]
Ah, it feels good...! It feels really good...!_High school student sex feels good...! Underage_pussy feels good...! Pre-pubescent vaginal flesh_feels good...! The growing meat folds feel so_good...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2115"]
Ah, it feels good...! It feels really good...!_Elementary school student sex feels good...!_Toddler pussy feels good...! Nine-year-old vaginal_flesh feels good...! Fourth-grade meat folds feel_so good...!
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2108"]
My hips are moving faster! Faster and faster, non-_stop. Ahhh! I can't stop! Even though I know she_hasn't reached puberty yet, I keep thrusting._Overwhelmed by the pleasure, I penetrate the pre-_pubescent pussy...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2116"]
My hips are moving faster! Faster and faster, non-_stop. Ahhh! I can't stop! Even though I know she's_still a 9-year-old girl, I keep thrusting._Overwhelmed by the pleasure, I penetrate the_elementary school girl's pussy...!!
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2109"]
Ahhh...! It feels amazing...! Pre-pubescent_lolitas are the best...! The only girls to have_sex with are those who can't ovulate...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2117"]
Ahhh...! It feels amazing...! Little girls are the_best...! The only ones to have sex with are_children...!!
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2110"]
Pre-pubescent sex, the best!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2118"]
Fourth-grade 9-year-old girl sex, the best!!
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
Haa! Haa! Haa! Haa!
[/主人公]
;演出：動画で股間撮影
@スマホ#2 type=video storage="imgスマホev10b_a20_fast_danmen" x1=1280 y1=720 x2=-200 y2=-250 mx=1310 my=559
[主人公 storage="d1405"]
Look, Mako-chan... Let's do a peace sign...
[/主人公]
@動画 storage="ev10b_a20_fast_kao" se1="seSex_ev10_a08"
[マコ storage="a1589"]
Haa! Haa! Peace...!
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
Hey, what's your name?
[/主人公]
@動画 storage="ev10b_a20_fast_kao" se1="seSex_ev10_a08"
[マコ storage="a1590"]
Haa! Haa! I'm Mako... Mika Mako...
[/マコ]
@動画 storage="ev10b_a20_fast_kokan" se1="seSex_ev10_a08"
[主人公 storage="d1407"]
How old are you?
[/主人公]
@動画 storage="ev10b_a20_fast_danmen" se1="seSex_ev10_a08" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@if exp="sf.expression_level==0"
[マコ storage="a1591m"]
I'm × years old.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1591"]
I'm 9 years old.
[/マコ]
@endif
@動画 storage="ev10b_a20_fast_mune" se1="seSex_ev10_a08"
[主人公 storage="d1408"]
What grade are you in?
[/主人公]
@動画 storage="ev10b_a20_fast" se1="seSex_ev10_a08" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@if exp="sf.expression_level==0"
[マコ storage="a1592m"]
I'm in ○th grade.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1592"]
I'm in 4th grade.
[/マコ]
@endif
@動画 storage="ev10b_a20_fast_kao" se1="seSex_ev10_a08"
[主人公 storage="d1409"]
What are you doing now?
[/主人公]
@動画 storage="ev10b_a20_fast_kokan" se1="seSex_ev10_a08"
[マコ storage="a1593"]
Sex... I'm having sex, getting humped...
[/マコ]
@動画 storage="ev10b_a20_fast_danmen" se1="seSex_ev10_a08" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d1410"]
Who are you with?
[/主人公]
@動画 storage="ev10b_a20_fast_mune" se1="seSex_ev10_a08"
[マコ storage="a1594"]
Mister... a lolicon mister...
[/マコ]
@動画 storage="ev10b_a20_fast" se1="seSex_ev10_a08" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d1411"]
Where are you doing it?
[/主人公]
@動画 storage="ev10b_a20_fast_kao" se1="seSex_ev10_a08"
[マコ storage="a1595"]
The park... on the park's slide...
[/マコ]
@動画 storage="ev10b_a20_fast_kokan" se1="seSex_ev10_a08"
[主人公 storage="d1412"]
Are you getting your pussy fucked by a lolicon_uncle on the park's slide?
[/主人公]
@動画 storage="ev10b_a20_fast_danmen" se1="seSex_ev10_a08" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[マコ storage="a1596"]
I'm getting my pussy fucked by a lolicon uncle on_the park's slide
[/マコ]
@動画 storage="ev10b_a20_fast_mune" se1="seSex_ev10_a08"
[主人公 storage="d1413"]
Does it feel good to have sex?
[/主人公]
@動画 storage="ev10b_a20_fast" se1="seSex_ev10_a08" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[マコ storage="a1597"]
Sex feels good
[/マコ]
@動画 storage="ev10b_a20_fast_kao" se1="seSex_ev10_a08"
@if exp="sf.expression_level==0"
[主人公 storage="d1414"]
You're feeling it from the uncle's sex, huh?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1415"]
Even though you're still in elementary school,_you're feeling it from the uncle's sex, huh?
[/主人公]
@endif
@動画 storage="ev10b_a20_fast_kokan" se1="seSex_ev10_a08"
@if exp="sf.expression_level==0"
[マコ storage="a1598"]
Feeling it from the uncle's sex
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1599"]
Even though I'm in elementary school, I'm feeling_it from the uncle's sex
[/マコ]
@endif
@動画 storage="ev10b_a20_fast_danmen" se1="seSex_ev10_a08" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d1416"]
Look, Mom and Dad are watching~
[/主人公]
@動画 storage="ev10b_a20_fast_kao" se1="seSex_ev10_a08"
[マコ storage="a1600"]
Mom and Dad are watching~
[/マコ]
@動画 storage="ev10b_a20_fast" se1="seSex_ev10_a08" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d1417"]
Mako, we're having sex at the park~
[/主人公]
[マコ storage="a1601"]
Mako, we're having sex at the park~
[/マコ]
@動画 storage="ev10b_a20_fast_mune" se1="seSex_ev10_a08"
[主人公 storage="d1418"]
Then, why don't you go tell Mom and Dad? Tell them_what Mako-chan is doing right now.
[/主人公]
@動画 storage="ev10b_a20_fast_danmen" se1="seSex_ev10_a08" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[マコ storage="a1602"]
Papa, Mama, it's Mako. Right now, Mako is having_sex on the park's slide. Playing around with a_lolicon uncle.
[/マコ]
@動画 storage="ev10b_a20_fast_kokan" se1="seSex_ev10_a08"
@if exp="sf.expression_level==0"
[マコ storage="a1603"]
Can you see the lolicon's dick entering Mako's_pussy?
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1606"]
Can you see the lolicon's dick entering Mako's_little pussy?
[/マコ]
@endif
@動画 storage="ev10b_a20_fast_mune" se1="seSex_ev10_a08"
@if exp="sf.expression_level==0"
[マコ storage="a1604"]
The uncle's dick is going in and out of Mako's_pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1607"]
The uncle's dick is going in and out of Mako's_9-year-old pussy.
[/マコ]
@endif
@動画 storage="ev10b_a20_fast" se1="seSex_ev10_a08" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@if exp="sf.expression_level==0"
[マコ storage="a1605"]
The lolicon uncle loves little girls who are at_the park's age, so he thrusts into Mako's loli_pussy a lot. But Mako's pussy is small, so it's_very tight. The lolicon's dick is so tight, it_spreads out with a squeeze.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1608"]
The lolicon uncle loves elementary school girls,_so he thrusts a lot into Mako's 4th-grade pussy._But Mako's pussy is small, so it's very tight. The_lolicon's dick is so tight, it spreads out with a_squeeze.
[/マコ]
@endif
@動画 storage="ev10b_a20_fast_kao" se1="seSex_ev10_a08"
[マコ storage="a1609"]
But when the dick goes in and out, my body feels_tingly, and my mind gets all fuzzy.
[/マコ]
@動画 storage="ev10b_a20_fast_kokan" se1="seSex_ev10_a08"
[マコ storage="a1610"]
The first time I had sex, it hurt a lot, but now_it doesn't hurt. It feels really good. Much, much_better than masturbating.
[/マコ]
@動画 storage="ev10b_a20_fast_danmen" se1="seSex_ev10_a08" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[マコ storage="a1611"]
When the dick rubs inside my pussy, my boobs go_bing bing. And my clitoris gets all tingly too.
[/マコ]
@動画 storage="ev10b_a20_fast_mune" se1="seSex_ev10_a08"
[マコ storage="a1612"]
When the inside of my pussy is being poked, it_feels tingly all the way up to my head. I feel_like drooling.
[/マコ]
@動画 storage="ev10b_a20_fast" se1="seSex_ev10_a08" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@if exp="sf.expression_level==0"
[マコ storage="a1613"]
Also, a lot of pussy juice comes out.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1614"]
Also, a lot of child pussy juice comes out.
[/マコ]
@endif
@動画 storage="ev10b_a20_fast_kokan" se1="seSex_ev10_a08"
[マコ storage="a1615"]
Can you hear the squelching sound coming from_Mako's pussy? It's the sound of Mako's pussy_juice. There's a lot coming out, so it makes a_really loud sound.
[/マコ]
@動画 storage="ev10b_a20_fast_kao" se1="seSex_ev10_a08"
[マコ storage="a1616"]
I love playing with the lolicon uncle and having_fun.
[/マコ]
@動画 storage="ev10b_a20_fast_danmen" se1="seSex_ev10_a08" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@if exp="sf.expression_level==0"
[マコ storage="a1617"]
I want to have sex and play with the uncle every_day using Mako's loli pussy.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1619"]
I want to have sex and play with the uncle every_day using Mako's 9-year-old pussy. I want to play_with the lolicon uncle using Mako's loli pussy.
[/マコ]
@endif
@動画 storage="ev10b_a20_fast_mune" se1="seSex_ev10_a08"
@if exp="sf.expression_level==0"
[マコ storage="a1618"]
Do you know what a lolicon is? It's someone who_loves lolitas. It's an uncle who likes to play_naughty pranks on lolis.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1620"]
Do you know what a lolicon is? It's someone who_loves little girls. It's an uncle who likes to_play naughty pranks on children.
[/マコ]
@endif
@動画 storage="ev10b_a20_fast" se1="seSex_ev10_a08" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[マコ storage="a1621"]
The uncle plays naughty games with Mako every day._He shows me his masturbation, licks my pussy,_licks the dick, and even French kisses me.
[/マコ]
@動画 storage="ev10b_a20_fast_kokan" se1="seSex_ev10_a08"
[マコ storage="a1622"]
I also have sex and play. Playing with the lolicon_uncle and having sex is what Mako likes the most.
[/マコ]
@動画 storage="ev10b_a20_fast_kao" se1="seSex_ev10_a08"
[マコ storage="a1623"]
I'm so happy to have made a friend who's into_lolicon. Playing with the lolicon uncle is so much_fun.
[/マコ]
@動画 storage="ev10b_a20_fast_danmen" se1="seSex_ev10_a08" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[マコ storage="a1624"]
Thank you for raising me, Mom and Dad. Thanks to_you, I've become able to have sex.
[/マコ]
@動画 storage="ev10b_a20_fast_mune" se1="seSex_ev10_a08"
[マコ storage="a1625"]
Papa, thank you for working hard every day. It's_thanks to you that Mako can play and have fun with_the lolicon uncle.
[/マコ]
@動画 storage="ev10b_a20_fast" se1="seSex_ev10_a08" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@if exp="sf.expression_level==0"
[マコ storage="a1626"]
Mom, thank you for making dinner every day. Thanks_to you, Mako has become a proper big sister. I can_now have a lolicon dick put into my pussy.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1627"]
Mom, thank you for making dinner every day. Thanks_to you, Mako has become a proper 9-year-old. I can_now have a lolicon dick put into my pussy.
[/マコ]
@endif
@動画 storage="ev10b_a20_fast_kao" se1="seSex_ev10_a08"
[マコ storage="a1628"]
Please continue to watch as Mako has energetic sex_with the lolicon uncle.
[/マコ]
@動画 storage="ev10b_a20_fast_mune" se1="seSex_ev10_a08"
[主人公 storage="d1419"]
Haa! Haa! It's okay, Uncle, I'm about to cum!_Look, I'm going to let it out for Mom and Dad.
[/主人公]
@動画 storage="ev10b_a20_fast_danmen" se1="seSex_ev10_a08" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[マコ storage="a1629"]
Papa, Mama, from now on, Mako will be creampied by_the lolicon uncle.
[/マコ]
@動画 storage="ev10b_a20_fast_kokan" se1="seSex_ev10_a08"
@if exp="sf.expression_level==0"
[マコ storage="a1630"]
Please watch as the lolicon milk is released_inside the loli pussy.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1634"]
Please watch as the 9-year-old pussy is filled_with dick milk and goes pyu-pyu.
[/マコ]
@endif
@動画 storage="ev10b_a20_fast" se1="seSex_ev10_a08" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@if exp="sf.expression_level==0"
[マコ storage="a1631"]
Since Mako's pussy is small, it gets filled up_with uncle's milk.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1635"]
Since a grade schooler's pussy is small, it gets_filled up with uncle's milk.
[/マコ]
@endif
@動画 storage="ev10b_a20_fast_kokan" se1="seSex_ev10_a08"
@if exp="sf.expression_level==0"
[マコ storage="a1632"]
Please watch as the pure girl's pussy releases the_filthy lolicon milk and goes drip~.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1636"]
Please watch as the pure girl's pussy releases the_filthy lolicon milk and goes drip~.
[/マコ]
@endif
@動画 storage="ev10b_a20_fast_danmen" se1="seSex_ev10_a08" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@if exp="sf.expression_level==0"
[マコ storage="a1633"]
Please watch Mako's creampie pussy.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1637"]
Please watch Mako's creampie 4th grader pussy.
[/マコ]
@endif
@動画 storage="ev10b_a20_fast_kao" se1="seSex_ev10_a08"
[主人公 storage="d1420"]
Haa! Haa! Haa! Haa! It's okay, Mako, it feels_really good
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
Haa! Haa! Haa! Haa! Haa!
[/主人公]
@動画 storage="ev10b_b02_kokan" se1="seSex_ev10b_b02"
@if exp="sf.expression_level==0"
[思考 storage="e2119"]
Ah, this is great...! To ejaculate inside a girl_who hasn't even reached puberty yet!! I came_inside Alice while she was playing in the park!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2124"]
Ah, this is great...! To ejaculate inside a grade_school girl's vagina!! I came inside a 9-year-old_girl's pussy!!
[/思考]
@endif
@動画 storage="ev10b_b02" se1="seSex_ev10b_b02"
@if exp="sf.loliconStyle==0"
@if exp="sf.expression_level==0"
[思考 storage="e2120"]
I used to say that I only liked fictional_characters, but now I'm ejaculating inside a real-_life lolita!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2125"]
I used to say that I only liked fictional_characters, but now I'm ejaculating inside a real-_life girl who hasn't even reached puberty!!
[/思考]
@endif
@endif
@if exp="sf.loliconStyle<0"
@if exp="sf.expression_level==0"
[思考 storage="e2121"]
I used to say that I wasn't a lolicon, but now I'm_ejaculating inside a real-life loli!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2126"]
I used to say that I wasn't a lolicon, but now I'm_ejaculating inside a real-life grade school girl!!
[/思考]
@endif
@endif
@if exp="sf.loliconStyle>0"
@if exp="sf.expression_level==0"
[思考 storage="e2122"]
I used to say that I wasn't a lolicon, but now I'm_ejaculating inside a real-life loli!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2127"]
I used to say that I wasn't a lolicon, but now I'm_ejaculating inside a real-life grade school girl!!
[/思考]
@endif
@endif
@動画 storage="ev10b_b02_kokan" se1="seSex_ev10b_b02"
@if exp="sf.expression_level==0"
[思考 storage="e2123"]
That's an incredible amount...! Maybe because a_loli's pussy is unusually sensitive to pleasure,_the semen comes out in an overwhelming amount...!_It's so thick and comes out in spurts...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2128"]
That's an incredible amount...! Maybe because a_4th grader's pussy is unusually sensitive to_pleasure, the semen comes out in an overwhelming_amount...! It's so thick and comes out in_spurts...!
[/思考]
@endif
@動画 storage="ev10b_b02_kao" se1="seSex_ev10b_b02"
[思考 storage="e2129"]
When it comes to that pleasure...!! I thought my_brain was going to melt...!!
[/思考]
@動画 storage="ev10b_b02" se1="seSex_ev10b_b02"
@if exp="sf.expression_level==0"
[思考 storage="e2130"]
For someone like me, who is a lolicon, ejaculating_inside a loli is pure bliss. The pleasure is_extraordinary! It comes out so abundantly that I_thought I was going to release all of my seed...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2134"]
For someone like me, who is a lolicon, ejaculating_inside a loli is pure bliss. The pleasure is_extraordinary! It comes out so abundantly that I_thought I was going to release all of my seed...!
[/思考]
@endif
@動画 storage="ev10b_b02_kao" se1="seSex_ev10b_b02"
@if exp="sf.expression_level==0"
[思考 storage="e2131"]
Ah, that's why girls are irresistible...!! I can't_stop having sex with a girl who hasn't even_reached the age of ovulation...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2135"]
Ah, that's why young girls are irresistible...!! I_can't stop having sex with a grade schooler who_hasn't even reached the age of ovulation...!!
[/思考]
@endif
@動画 storage="ev10b_b02" se1="seSex_ev10b_b02"
@if exp="sf.expression_level==0"
[思考 storage="e2132"]
Even though I know this is a criminal act, I can't_stop ejaculating inside a minor...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2136"]
Even though I know this is a criminal act, I can't_stop ejaculating inside a 9-year-old...!!
[/思考]
@endif
@動画 storage="ev10b_b02_kokan" se1="seSex_ev10b_b02"
@if exp="sf.expression_level==0"
[思考 storage="e2133"]
This is becoming a habit...! After-school loli raw_sex...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2137"]
This is becoming a habit...! After-school 4th_grader raw sex...!!
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
Haa... haa... haa... haa...
[/主人公]
[主人公 storage="d1423"]
Mako-chan, did you enjoy the sex?
[/主人公]
@動画 storage="ev10b_b04_kokan" se1="seSex_ev10b_b02"
[マコ storage="a1640"]
*gulp* The sex felt good...
[/マコ]
@動画 storage="ev10b_b04b" se1="seSex_ev10b_b02"
@zwt canskip=true
@スマホ#2 type=camera storage="imgスマホev10b_a16" x1=1280 y1=720 x2=0 y2=0 mx=816 my=487
@スマホ録画開始#2 storage="ev10b_b04_kokan" se1="seSex_ev10b_b02"
;@動画 storage="ev10b_b04_kokan" se1="seSex_ev10b_b02"
[主人公 storage="d1424"]
A lot of dick milk comes out from the pussy.
[/主人公]
@動画 storage="ev10b_b04b" se1="seSex_ev10b_b02" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[マコ storage="a1641"]
*gulp* My pussy is filled with your milk...
[/マコ]
@動画 storage="ev10b_b04b_kao" se1="seSex_ev10b_b02"
[主人公 storage="d1425"]
Look, Mom and Dad, watch this.
[/主人公]
@動画 storage="ev10b_b04_kokan" se1="seSex_ev10b_b02"
[マコ storage="a1642"]
Dad... Mom... Can you see that my pussy is filled_with dick milk?
[/マコ]
[マコ storage="a1643"]
Thanks to Mom and Dad
[/マコ]
@スマホ位置処理 type=video storage="imgスマホev10_a01#2" x1=1280 y1=720 x2=0 y2=-200 mx=789 my=800
@動画 storage="ev10b_b04b" se1="seSex_ev10b_b02" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d1426"]
Peace sign...
[/主人公]
@動画 storage="ev10b_b05_kao" se1="seSex_ev10b_b02"
[マコ storage="a1644"]
Dad, Mom, I got a creampie.
[/マコ]
@動画 storage="ev10b_b04_kokan" se1="seSex_ev10b_b02"
@if exp="sf.expression_level==0"
[マコ storage="a1645"]
Watch as the dick milk drips out from my creampie_pussy, okay?
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1646"]
Watch as the dick milk drips out from my creampie_pussy, okay?
[/マコ]
@endif
@動画 storage="ev10b_b05" se1="seSex_ev10b_b02" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[主人公 storage="d1427"]
Ah, that feels good, Mako.
[/主人公]
@動画 storage="ev10b_b04_kokan" se1="seSex_ev10b_b02"
[主人公 storage="d1428"]
Well then, could you explain the relationship_between Mako and me to Mom and Dad?
[/主人公]
@動画 storage="ev10b_b05" se1="seSex_ev10b_b02" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
[マコ storage="a1647"]
Um... Mako and the lolicon uncle...
[/マコ]
@動画 storage="ev10b_b05_kao" se1="seSex_ev10b_b02"
[マコ storage="a1648"]
He's a friend for sex.
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
Haa...! Haa...! Haa...! Haa...! Haa...!
[/主人公]
[主人公 storage="d1430"]
Huh...?
[/主人公]
[思考 storage="e2138"]
Oh... trembling so much...!
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2139"]
I'm climaxing...! I'm reaching climax...! The park_Alice is cumming so much...! Amazing, amazing...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2141"]
I'm climaxing...! I'm reaching climax...! The_9-year-old girl is cumming so much...! Amazing,_amazing...!
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2140"]
A girl who doesn't even know about menstruation is_reaching sexual climax. It's a lolita orgasm._There's no lolicon who wouldn't be moved by this.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2142"]
A girl who doesn't even know about menstruation is_reaching sexual climax. It's a 9-year-old orgasm._There's no lolicon who wouldn't be moved by this.
[/思考]
@endif
[思考 storage="e2143"]
Oh... she's trembling repeatedly in front of me._It's like she's hiccupping, trembling so much.
[/思考]
[思考 storage="e2144"]
I want to make her cum like this forever. She's so_adorable, I can't help it.
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
Oh...! It's urination...! The moment I pulled out_my penis, she leaked pee...!
[/思考]
@動画 storage="ev10b_c04_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e2146"]
The shock of climax must have caused her bladder_to open. Even though she's energetic, she lacks_endurance. So when she climaxes, the muscles of_her bladder become loose. That's why she ends up_leaking pee.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2151"]
The shock of climax must have caused her bladder_to open. Even though she's energetic, she lacks_endurance. So when she climaxes, the muscles of_her bladder become loose. That's why she ends up_leaking pee.
[/思考]
@endif
@動画 storage="ev10b_c04_kao"
@if exp="sf.expression_level==0"
[思考 storage="e2147"]
Climax urination. It's a reaction unique to Alice,_who hasn't even reached puberty.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2152"]
Climax urination. It's a reaction unique to a_grade schooler.
[/思考]
@endif
@動画 storage="ev10b_c04"
@if exp="sf.expression_level==0"
[思考 storage="e2148"]
Ah, this is why girls are irresistible...!! I_can't stop having sex with a girl who hasn't even_reached the age of ovulation...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2153"]
Ah, this is why girls are irresistible...!! I_can't stop having sex with a grade schooler who_hasn't even reached the age of ovulation...!!
[/思考]
@endif
@動画 storage="ev10b_c04_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e2149"]
Even though I know this is a criminal act, I can't_stop ejaculating inside a minor...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2154"]
Even though I know this is a criminal act, I can't_stop ejaculating inside a 9-year-old...!!
[/思考]
@endif
@動画 storage="ev10b_c04_kao"
@if exp="sf.expression_level==0"
[思考 storage="e2150"]
This is becoming a habit...! After-school loli raw_sex...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2155"]
This is becoming a habit...! Fourth-grade raw_sex...!!
[/思考]
@endif
;→→イベント終了（マコ感度アップ）
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

