*return_point
@scene_return_point

*0
@scenariobegin
@iscript
	flag[1]=false;	//感じさせてからスピードアップしていく
	flag[2]=false;	//挿入に時間をかける

sf.gameflag['初体験']=true;

/*
絶頂条件：時間を１０秒以上あるいは２０秒以上時間を置きながら速度アップしていく
絶頂条件：挿入に１０秒以上あるいは２０秒以上の時間をかける
*/
@endscript

;========================================
;お砂場セックス
;シーン解説
;砂場でセックスです。
;押し倒されて横位で挿入されます。
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
;ＢＧＶ：通常時の呼吸音（緊張）
@bgv name="マコ" storage="a2176" fadetime=500 loop=true
@actscene storage="ev14_a01" itazura="g5s15状態Ａ１.ks" se1="seSex_ev14_a01"
@sss
;状況説明：Ｔ：お砂場に押し倒されたマコ。すでに股間は丸出しで、主人公が勃起したペニスを押しつけています。口ふさぎはまだしていません。
;◆状態Ａ１顔を見る
*状態Ａ１顔を見る
@actclose
@jump target="*状態Ａ１顔を見る1" cond="act.状態Ａ１顔を見る==1"
@jump target="*状態Ａ１顔を見る2" cond="act.状態Ａ１顔を見る==2"
@jump target="*状態Ａ１顔を見る3" cond="act.状態Ａ１顔を見る==3"
@jump target="*状態Ａ１_"
;●round1
*状態Ａ１顔を見る1
@section
@eval exp="act.状態Ａ１顔を見る++"
@動画 storage="ev14_a01_kao" se1="seSex_ev14_a01"
[思考 storage="e2424"]
不安げな顔をしている…。 
[/思考]
[思考 storage="e2425"]
そりゃそうだろう。 
なにしろ、砂場に連れてこられて、 
スカートとパンツをはぎ取られて、押し倒されたんだから。 
[/思考]
[思考 storage="e2426"]
これからなにをされるのか、ある程度の想像はつきつつも、 
不安を禁じ得ないというところか。 
[/思考]
[思考 storage="e2427"]
それにこんなところで半裸にされて、 
いつ他人に発覚しやしないかという緊張もあるんだろう。 
[/思考]
[思考 storage="e2428"]
もちろん一応はひと気がないことは確認しているがね。 
[/思考]
@jump target="*状態Ａ１_"
;●round2
*状態Ａ１顔を見る2
@section
@eval exp="act.状態Ａ１顔を見る++"
@動画 storage="ev14_a01_kao" se1="seSex_ev14_a01"
[思考 storage="e2429"]
ああ、いい…。 
なんてかわいそうな表情を浮かべるんだ。 
そんな顔をされたらおじちゃん勃起に力がこもってしまうよ。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2430"]
今にも泣き出しそうなアリスというのは、独特のエロスを孕んでいる。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2431"]
今にも泣き出しそうな幼女というのは、独特のエロスを孕んでいる。 
[/思考]
@endif
[思考 storage="e2432"]
嗜虐心を駆り立てられるいたいけな魅力。 
ロリータという存在が常に抱く危険なセックスアピールだ。 
[/思考]
[思考 storage="e2433"]
見る者に、『強姦したい』という邪悪な欲求を抱かせる、 
魔性のニンフェットだ。 
[/思考]
@jump target="*状態Ａ１_"
;●round3
*状態Ａ１顔を見る3
@section
@eval exp="act.状態Ａ１顔を見る++"
@動画 storage="ev14_a01_kao" se1="seSex_ev14_a01"
@if exp="sf.expression_level==0"
[思考 storage="e2434"]
不安げなロリータ。 
そんなの興奮しない方がどうかしている。 
少女性愛者でなくとも勃起してしまう人間は結構いるんじゃないだろうか。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2438"]
不安げな女子小学生。 
そんなの興奮しない方がどうかしている。 
小児性愛者でなくとも勃起してしまう人間は結構いるんじゃないだろうか。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2435"]
○学生少女の性被害は、加害者が少女性愛者でない場合が多いと聞く。 
ロリを襲ったのだからロリコン趣味なのだろうと思いがちだが、 
そういうものではないようだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2439"]
小学生の性被害は、加害者が小児性愛者でない場合が多いと聞く。 
子供を襲ったのだからロリコン趣味なのだろうと思いがちだが、 
そういうものではないようだ。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2436"]
平素からロリを意識したことのない人間こそ、ふとした拍子に堕ちる。 
今まで㌫として意識していなかった相手に、 
性的な魅力があることに唐突に気付いてしまうのだ。 
だから防げない。 
気がついたときには、いたいけなアリスのチャームに、 
㈲の情欲を扇情されている。 
このとき、少女に対する性的興奮になれていない人間は 
獣欲を喚起させやすい。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2440"]
平素から幼女を意識したことのない人間こそ、ふとした拍子に堕ちる。 
今まで㌫として意識していなかった相手に、 
性的な魅力があることに唐突に気付いてしまうのだ。 
だから防げない。 
気がついたときには、いたいけなアリスのチャームに、 
㈲の情欲を扇情されている。 
このとき、女児に対する性的興奮になれていない人間は 
獣欲を喚起させてしまう。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2437"]
ロリータには男を狂わせる魔性の魅力がある。 
このことは皆が覚えておかなければいけない。 
それを踏まえておかないと、 
いつ自分が少女を襲ってしまうかわからないんだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2441"]
幼女には男を狂わせる魔性の魅力がある。 
このことは皆が覚えておかなければいけない。 
それを踏まえておかないと、 
いつ自分が子供を襲ってしまうかわからないんだ。 
[/思考]
@endif
[思考 storage="e2442"]
だから要するにとどのつまり、 
僕がもう辛抱たまらないのは、しょうがないということだ。 
[/思考]
;●●
@jump target="*状態Ａ１_"
;◆状態Ａ１口を塞ぐ
*状態Ａ１口を塞ぐ
@actclose
@jump target="*状態Ａ１口を塞ぐ1" cond="act.状態Ａ１口を塞ぐ==1"
@jump target="*状態Ａ１_"
;●round1
*状態Ａ１口を塞ぐ1
@section
@eval exp="act.状態Ａ１口を塞ぐ++"
@動画 storage="ev14_a01_kao" se1="seSex_ev14_a01"
@zwt canskip=true
;ミッション：口を塞げ
@ミッション storage="mission口を塞げ"
@いたずら準備
@iscript
itaz.set(%[
	name:'口を塞ぐ'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
//	,area:"(263,344)(328,344)(328,400)(263,400)"
	,area:"(562,446)(730,446)(730,592)(562,592)"
	,onClick:function(dic){
		kag.process('','*状態Ａ１口を塞ぐ1_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ１口を塞ぐ1_
@ミッションクリア
@sound storage="se手で塞ぐ（口を塞ぐ）1"
@動画 storage="ev14_a02_kao" se1="seSex_ev14_a01"
[マコ storage="a1981"]
んぐっ… 
[/マコ]
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
;ＢＧＶ：口を塞がれた状態での呼吸音
@bgv name="マコ" storage="a2190" fadetime=500 loop=true
@actscene storage="ev14_a02" itazura="g5s15状態Ａ２.ks" se1="seSex_ev14_a01"
@sss
;状況説明：Ｔ：口を塞がれました
;◆状態Ａ２話す
*状態Ａ２話す
@actclose
@jump target="*状態Ａ２話す1" cond="act.状態Ａ２話す==1"
@jump target="*状態Ａ２話す2" cond="act.状態Ａ２話す==2"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２話す1
@section
@eval exp="act.状態Ａ２話す++"
@動画 storage="ev14_a02_kao" se1="seSex_ev14_a01"
[主人公 storage="d1733"]
静かにして 
[/主人公]
[マコ storage="a1982"]
んっ…！ 
[/マコ]
@jump target="*状態Ａ２_"
;●round2
*状態Ａ２話す2
@section
@eval exp="act.状態Ａ２話す++"
@動画 storage="ev14_a02_kao" se1="seSex_ev14_a01"
[主人公 storage="d1734"]
ん？　みんなに見つかりたいの？ 
　ロリコンの変態に、おちんぽハメられてるところ、 
みんなに見られたい？ 
[/主人公]
[マコ storage="a1983"]
（ぷるぷる） 
[/マコ]
[主人公 storage="d1735"]
学校のお友達が公園に来ることだって 
あるんじゃないか？　ん？ 
[/主人公]
[マコ storage="a1984"]
んんっ… 
[/マコ]
[主人公 storage="d1736"]
だったら目立たないように、 
静かにしてようか。いいね？ 
[/主人公]
;●●
@jump target="*状態Ａ２_"
;◆状態Ａ２股間を見る
*状態Ａ２股間を見る
@actclose
@jump target="*状態Ａ２股間を見る1" cond="act.状態Ａ２股間を見る==1"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２股間を見る1
@section
@eval exp="act.状態Ａ２股間を見る++"
@動画 storage="ev14_a02_kokan" se1="seSex_ev14_a01"
@if exp="sf.expression_level==0"
[思考 storage="e2443"]
ペニスがギンギンだ。 
腰が動いて勝手に潜り込もうとしてしまうほどだ。 
ああ、ロリータのまんこに入れたくてたまらない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2449"]
ペニスがギンギンだ。 
腰が動いて勝手に潜り込もうとしてしまうほどだ。 
ああ、幼女のまんこに入れたくてたまらない。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2444"]
おちんぽをぶち込みたい。 
セックスを覚えたばかりの公園天使に、強引に挿入したい。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2450"]
おちんぽをぶち込みたい。 
セックスを覚えたばかりの９歳女児に、強引に挿入したい。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2445"]
学校帰りのアリスを、公園のお砂場で強姦…！ 
　男子なら誰もが一度は考える穢れた妄想じゃないだろうか。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2451"]
学校帰りの女子小学生を、公園のお砂場で強姦…！ 
　男子なら誰もが一度は考える穢れた妄想じゃないだろうか。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2446"]
マコちゃんには悪いけど、 
今日はロリレイプというシチュエーションで楽しませてもらおう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2452"]
マコちゃんには悪いけど、 
今日は幼女レイプというシチュエーションで楽しませてもらおう。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2447"]
もっとも、僕と彼女は同意があるから、あくまで疑似ではあるがね。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2453"]
もっとも１３歳未満の子女と性交することは強姦罪が適用され、 
たとえ同意があったとしてもレイプということになる。 
この子は１３歳未満どころか９歳だ。 
だから僕は毎日、彼女を強姦していることになるがね。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2448"]
初々しいロリータレイプ…！ 
　清らかな公園アリス強姦…！ 
　ああ、響きだけでイッてしまいそうだ…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2454"]
９歳児レイプ…！ 
　女子小学生強姦…！ 
　ああ、響きだけでイッてしまいそうだ…！！ 
[/思考]
@endif
;●●
@jump target="*状態Ａ２_"
;◆状態Ａ２スマホを置く
*状態Ａ２スマホを置く
@actclose
@jump target="*状態Ａ２スマホを置く1" cond="act.状態Ａ２スマホを置く==1"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２スマホを置く1
@section
@eval exp="act.状態Ａ２スマホを置く++"
@paragraph prev="状態Ａ１" current="状態Ａ２" next="状態Ｂ１"
@動画 storage="ev14_a02_sumaho" se1="seSex_ev14_a01"
@ミッション storage="mission砂場にスマートフォンを突き立てろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'砂場にスマートフォンを突き立てる'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(118,58)(833,58)(833,691)(118,691)"
	,onClick:function(dic){kag.process('','*状態Ａ２スマホを置く1_');}
]);
@endscript
@いたずら開始
@s
*状態Ａ２スマホを置く1_
@ミッションクリア
@sound storage="se地面を踏む（砂）5"
@動画 storage="ev14_d01_sumaho" se1="seSex_ev14_a01"
;演出：スマホを地面に立てる
;↓録画していることに気付きました
[マコ storage="a1985"]
っ… 
[/マコ]
;→状態Ｂ１
@jump target="*状態Ｂ１"
;●●
@jump target="*状態Ａ２_"
;◆状態Ａ２犯す
*状態Ａ２犯す
@actclose
;@jump target="*状態Ａ２犯す1" cond="act.状態Ａ２犯す==1"
@jump target="*状態Ａ２犯す1"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２犯す1
@section
;@eval exp="act.状態Ａ２犯す++"
;ミッション：ペニスを膣にぶちこめ
@動画 storage="ev14_a02_kokan" se1="seSex_ev14_a01"
@ミッション storage="missionペニスを膣にぶちこめ"
@いたずら準備
@iscript
tf.mission_flag1 = true;
itaz.set(%[
	name:'挿入しろ'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(931,338)(348,403)"
	,tab:"(583,194)(1280,194)(1280,482)(583,482)"	//->"(0,259)(697,259)(697,547)(0,547)"
	,rewindEnable:false
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev14_d02_kokan_%05d'.sprintf(dic.value*12\10000),visible:true,opacity:255,left:0,top:0]);
	}
	,onGoBack:function(dic){
		kag.process('','*状態Ａ２犯す1#cancel');
	}
	,onGoFinish:function(dic){
		kag.process('','*状態Ａ２犯す1_');
	}
	,onCheckpoint:function(dic){
		if(dic.index>0){
			if(dic.index>9) dic.index=9;
			soundSound(sf.sebuf_special1,'seSex_ev12_c01b#mission'+dic.index,false,void);
			switch(dic.index){
			case 1: voicePlay('マコ','a1986');break;
			case 4: voicePlay('マコ','a1987');break;
			case 7: voicePlay('マコ','a1988');break;
			}
		}
	}
]).object.setCheckpoints('1000,2000,3000,4000,5000,6000,7000,8000,9000');
@endscript
@いたずら開始
@sss
*状態Ａ２犯す1#cancel
@いたずら終了
@jump target="*状態Ａ２_"
*状態Ａ２犯す1_
@ミッションクリア
@voice name="マコ" storage="a1989"
@動画 storage="ev14_d02_kokan#mission" se1="seSex_ev14_d02_kokan#mission" time=0 loop=false
@w動画
;→状態Ａ３
@jump target="*状態Ａ３"

[マコ storage="a1986"]
ん… 
[/マコ]
[マコ storage="a1987"]
んん… 
[/マコ]
[マコ storage="a1988"]
んんっ… 
[/マコ]
;犯すされました
[マコ storage="a1989"]
んふんっ…！ 
[/マコ]
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
@actscene storage="ev14_a03b" itazura="g5s15状態Ａ３.ks" se1="seSex_ev14_a03b"
@sss
;状況説明：Ｔ：ペニスを挿入されました
;ＢＧＶ：口を塞がれた状態での呼吸音（若干興奮）
@bgv name="マコ" storage="a2191" fadetime=500 loop=true
;◆状態Ａ３話す
*状態Ａ３話す
@actclose
@jump target="*状態Ａ３話す1" cond="act.状態Ａ３話す==1"
@jump target="*状態Ａ３話す2" cond="act.状態Ａ３話す==2"
@jump target="*状態Ａ３_"
;●round1
*状態Ａ３話す1
@section
@eval exp="act.状態Ａ３話す++"
@動画 storage="ev14_a03b_kao" se1="seSex_ev14_a03b"
[主人公 storage="d1737"]
ほら、入ったのわかる？ 
　おじちゃんの奥までずっぽり入ったよ 
[/主人公]
;口を塞がれています
[マコ storage="a1990"]
（こくん） 
[/マコ]
[主人公 storage="d1738"]
なに入れられたの？ 
　そのまま言ってごらん 
[/主人公]
;以下、口を塞がれています。ここでの〔　〕は口ふさぎを意味する記号です
[マコ storage="a1991"]
〔おちんぽ…〕 
[/マコ]
[主人公 storage="d1739"]
そうだ。おじちゃんのロリコンおちんぽだ。 
どこに入れられてるの？ 
[/主人公]
[マコ storage="a1992"]
〔まんこ…〕 
[/マコ]
[主人公 storage="d1740"]
半分正解。ただのまんこじゃないだろう？ 
[/主人公]
@if exp="sf.expression_level==0"
[マコ storage="a1993"]
〔ロリータまんこ…〕 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1994"]
〔小学生まんこ…〕 
[/マコ]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d1741"]
ああ、そうだ。ホントはおちんぽ入れちゃいけない 
ロリータまんこだ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1742"]
ああ、そうだ。ホントはおちんぽ入れちゃいけない 
小学生まんこだ 
[/主人公]
@endif
[主人公 storage="d1743"]
クラスのお友達はまだおちんぽ入れられないだろ？ 
　入れたって話聞いたことある？　ん？ 
[/主人公]
[マコ storage="a1995"]
（ぷるぷる） 
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d1744"]
なのにマコちゃん入れられちゃったね。 
ああ、大変だ。 
まだお毛けも生えてないのに 
おちんぽぶち込まれちゃったね 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1747"]
なのにマコちゃん入れられちゃったね。 
ああ、大変だ。 
まだ９歳なのにおちんぽぶち込まれちゃったね 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d1745"]
初潮も来てないのに大人のちんぽを飲み込むなんて、 
とても少女に思えないね。 
やらしすぎだなマコちゃんは 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1748"]
幼女なのに大人のちんぽを飲み込むなんて、 
とても子供に思えないね。 
やらしすぎだなマコちゃんは 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d1746"]
ドスケベロリータだ。そうだね？ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1749"]
ドスケベ小学生だ。そうだね？ 
[/主人公]
@endif
[マコ storage="a1996"]
（こくん） 
[/マコ]
[主人公 storage="d1750"]
マコちゃんはロリコンにとって最高のお友達だねえ 
[/主人公]
@jump target="*状態Ａ３_"
;●round2
*状態Ａ３話す2
@section
@eval exp="act.状態Ａ３話す++"
@動画 storage="ev14_a03b_kao" se1="seSex_ev14_a03b"
@if exp="sf.expression_level==0"
[主人公 storage="d1751"]
これからどうして欲しい？　ドスケベロリータちゃん 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1753"]
これからどうして欲しい？　ドスケベ幼女ちゃん 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d1752"]
おじちゃんにアリスまんこで遊んで欲しい？ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1754"]
おじちゃんにこどもまんこで遊んで欲しい？ 
[/主人公]
@endif
[マコ storage="a1997"]
（こくん） 
[/マコ]
[主人公 storage="d1755"]
ハメハメして欲しいの？ 
[/主人公]
[マコ storage="a1998"]
（こくん） 
[/マコ]
[主人公 storage="d1756"]
おちんぽで気持ちよくなりたいの？ 
[/主人公]
[マコ storage="a1999"]
（こくん） 
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d1757"]
やらしい女の子だね。まったく 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1758"]
やらしい小学生だね。まったく 
[/主人公]
@endif
[主人公 storage="d1759"]
なら、言ってごらん 
[/主人公]
@if exp="sf.expression_level==0"
;以下、口塞いだままです。ここから、だんだん声が大きくなっていきます
[マコ storage="a2000"]
〔マコの少女まんこに、おちんぽ、ズボズボして欲しい〕 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2001"]
〔マコの小４まんこに、おちんぽ、ズボズボして欲しい〕 
[/マコ]
@endif
[主人公 storage="d1760"]
聞こえない 
[/主人公]
@if exp="sf.expression_level==0"
;さっきより大きい声
[マコ storage="a2002"]
〔マコのアリスまんこ、おちんぽでズボズボしてください〕 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2003"]
〔マコの女児まんこ、おちんぽでズボズボしてください〕 
[/マコ]
@endif
[主人公 storage="d1761"]
ほら、もっと！ 
[/主人公]
@if exp="sf.expression_level==0"
;叫びます
[マコ storage="a2004"]
〔ロリコン用まんこ、おちんぽで、ズボズボして！〕 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2005"]
〔幼女まんこ、おちんぽで、ズボズボして！〕 
[/マコ]
@endif
;●●
@jump target="*状態Ａ３_"
;◆状態Ａ３股間を見る
*状態Ａ３股間を見る
@actclose
@jump target="*状態Ａ３股間を見る1" cond="act.状態Ａ３股間を見る==1"
@jump target="*状態Ａ３股間を見る2" cond="act.状態Ａ３股間を見る==2"
@jump target="*状態Ａ３股間を見る3" cond="act.状態Ａ３股間を見る==3"
@jump target="*状態Ａ３_"
;●round1
*状態Ａ３股間を見る1
@section
@eval exp="act.状態Ａ３股間を見る++"
@動画 storage="ev14_a03b_kokan" se1="seSex_ev14_a03b"
@if exp="sf.expression_level==0"
[思考 storage="e2455"]
おお…。 
慎ましやかで小さなまんこがぷちゅうっと吸い付いてくる…。 
この感触は大人では味わえない。 
第二次性徴も訪れてない少女に 
生ハメしたからこそ味わえる若膣の瑞々しい感触だ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2456"]
おお…。 
慎ましやかで小さなまんこがぷちゅうっと吸い付いてくる…。 
この感触は大人では味わえない。 
９歳の小学生に生ハメしたからこそ味わえる幼膣の瑞々しい感触だ。 
[/思考]
@endif
[思考 storage="e2457"]
キッツキツなのはもちろんだが、肉が若々しく、 
柔軟性に富むからフィット感がすごいんだ。 
まるで僕のペニス専用のまんこにとして 
最初から作られてるような不思議な感触がある。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2458"]
ハメるなら初潮も来てない年齢が一番だ。 
あどけない未熟まんこを味わったら、他のまんこではものたりない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2459"]
ハメるなら女子小学生が一番だ。 
あどけない幼女まんこを味わったら、他のまんこではものたりない。 
[/思考]
@endif
@jump target="*状態Ａ３_"
;●round2
*状態Ａ３股間を見る2
@section
@eval exp="act.状態Ａ３股間を見る++"
@動画 storage="ev14_a03b_kokan" se1="seSex_ev14_a03b"
[思考 storage="e2460"]
ああ。ガン突きしたい。 
このフレッシュで、かわいらしいまんこを、思いの丈、突き上げたい。 
㌫を孕ませる勢いでたっぷりと強姦したい。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2461"]
ロリータ強姦。 
ロリレイプ。 
アリス凌辱。 
少女暴行。 
…危険だが㈲の本能を掻き立てる言葉の数々が脳裏をよぎる。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2462"]
小学生強姦。 
９歳児レイプ。 
小４凌辱。 
幼女暴行。 
…危険だが㈲の本能を掻き立てる言葉の数々が脳裏をよぎる。 
[/思考]
@endif
@jump target="*状態Ａ３_"
;●round3
*状態Ａ３股間を見る3
@section
@eval exp="act.状態Ａ３股間を見る++"
@動画 storage="ev14_a03b_kokan" se1="seSex_ev14_a03b"
@if exp="sf.expression_level==0"
[思考 storage="e2463"]
少女のまんこは本当に小さい。 
だから膣に包まれているというよりは、 
肉に穴を穿ってペニスで抉っているような感覚がある。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2464"]
子供のまんこは本当に小さい。 
だから膣に包まれているというよりは、 
肉に穴を穿ってペニスで抉っているような感覚がある。 
[/思考]
@endif
[思考 storage="e2465"]
肉体を本当に串刺しにしているかのような感触だ。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2466"]
それに、熱い…。 
相変わらず少女の体内は熱い。 
熱湯にペニスを浸しているかのよう。 
それだけ代謝が活発ってことだ。 
肉体が元気なんだ。 
大人とは明らかに違う。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2468"]
それに、熱い…。 
相変わらず子供の体内は熱い。 
熱湯にペニスを浸しているかのよう。 
それだけ代謝が活発ってことだ。 
肉体が元気なんだ。 
大人とは明らかに違う。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2467"]
感触、熱と、肉棒を突き刺しているだけでも、 
思春期にもなっていないという若さがじわじわと伝わってくる。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2469"]
感触、熱と、肉棒を突き刺しているだけでも、 
９歳という幼さがじわじわと伝わってくる。 
[/思考]
@endif
[思考 storage="e2470"]
一度ロリコンになったら戻れないと言われるのも当然だろう。 
大人とはなにからなにまで違う別の生き物だ。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2471"]
少女を貫く快感は、少女とセックスすることでしか得られないんだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2472"]
子供を貫く快感は、子供とセックスすることでしか得られないんだ。 
[/思考]
@endif
;●●
@jump target="*状態Ａ３_"
;◆状態Ａ３ペニスを動かす
*状態Ａ３ペニスを動かす
@actclose
@jump target="*状態Ａ３ペニスを動かす1" cond="act.状態Ａ３ペニスを動かす==1"
@jump target="*状態Ａ３_"
;●round1
*状態Ａ３ペニスを動かす1
@section
@eval exp="act.状態Ａ３ペニスを動かす++"
;ミッション：ペニスを動かせ
@ミッション storage="missionペニスを動かせ"
@laylock layer=&sf.layerMission
@いたずら準備
@iscript
tf.mission_flag1 = true;
tf.mission_flag2 = false;
tf.mission_count = 0;
itaz.set(%[
	name:'ペニスを動かす'
	,type:'kodomoClitorisFingerer'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(838,504)(1081,504)"
	,tab:"(640,383)(1037,383)(1037,625)(640,625)"	//->"(883,383)(1280,383)(1280,625)(883,625)"
	,rewindEnable:true
	,value:0
	,lowerThreshold:4000
	,higherThreshold:6000
	,onCheckpoint:function(dic){
		if(tf.mission_flag1 && dic.value>=2000){	//手前に～
			tf.mission_flag1 = false;
			tf.mission_flag2 = true;
			dic.sender.rewindValue = 10000;
			tf.mission_count++;
			if(tf.mission_count>40){
				kag.process('','*状態Ａ３ペニスを動かす1_');
			}
			else{
				kag.process('','*状態Ａ３ペニスを動かす1→');
			}
		}
		else if(tf.mission_flag2 && dic.value<=8000){	//奥に～
			tf.mission_flag1 = true;
			tf.mission_flag2 = false;
			dic.sender.rewindValue = 0;
			tf.mission_count++;
			if(tf.mission_count>40){
				kag.process('','*状態Ａ３ペニスを動かす1_');
			}
			else{
				kag.process('','*状態Ａ３ペニスを動かす1←');
			}
		}
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ３ペニスを動かす1←
@stopvideo slot=&"kag.fore.layers[sf.layerMovie]._video_slot"
@voice name="マコ" storage=&"randomList('a2006#2','a2008#2','a2010#2')" hact=false
@動画 storage="ev14_a04ab" se1="seSex_ev14_a04ab" time=0 loop=false
@w動画
@動画 storage="ev14_a04ac" se1="seSex_ev14_a03b" time=0
@zwt canskip=true
@sss
*状態Ａ３ペニスを動かす1→
@stopvideo slot=&"kag.fore.layers[sf.layerMovie]._video_slot"
@voice name="マコ" storage=&"randomList('a2007','a2009','a2011')" hact=false
@動画 storage="ev14_a04ad" se1="seSex_ev14_a04ad" time=0 loop=false
@w動画
@動画 storage="ev14_a04aa" se1="seSex_ev14_a04aa" time=0
@zwt canskip=true
@sss
*状態Ａ３ペニスを動かす1_
@ミッションクリア
;一定数繰り返すと終了
;→状態Ａ４
@jump target="*状態Ａ４"


;奥へ入れます
[マコ storage="a2006"]
んんっ… 
[/マコ]
;抜きます
[マコ storage="a2007"]
んんんっ… 
[/マコ]
;以下同じ
[マコ storage="a2008"]
んんっ… 
[/マコ]
[マコ storage="a2009"]
んんんっ… 
[/マコ]
[マコ storage="a2010"]
んんっ… 
[/マコ]
[マコ storage="a2011"]
んんんっ… 
[/マコ]
;●●
@jump target="*状態Ａ３_"

;■状態Ａ４
*状態Ａ４
@section
@advmode
@環境音 type=1
@actinit type="状態Ａ４"
@iscript
tf.mission_count = 4;//ピストンスピード
tf.mission_index=(sf.gameflag['淫乱'])? 'b':'a';//感度 a普通 b高い c低い（動画に対応）
tf.mission_tick=System.getTickCount();	//tick起点
tf.mission_flag1=false;	//感度チェッカー有効
tf.mission_flag2=false;	//感度チェッカーから動画変更を有効にするか
tf.mission_flag3=false;	//断面
//感度チェッカー
	/*function proc_g5s15_a4()
	{
		if(tf.mission_flag1){
			if(tf.mission_index=='a' && (System.getTickCount() - tf.mission_tick) > ((sf.gameflag['淫乱'])? 15000:30000)){
				tf.mission_index='b';
				tf.mission_tick=System.getTickCount();
				kag.process('','*状態Ａ４#1') if tf.mission_flag2;
			}
			else if(tf.mission_index=='c' && (System.getTickCount() - tf.mission_tick) > ((sf.gameflag['淫乱'])? 15000:30000)){
				tf.mission_index='a';
				tf.mission_tick=System.getTickCount();
				kag.process('','*状態Ａ４#1') if tf.mission_flag2;
			}
		}
	}
	*/
@endscript
@delayexec script="{if(tf.mission_flag1){if(tf.mission_index=='a' && (System.getTickCount() - tf.mission_tick) > ((sf.gameflag['淫乱'])? 10000:20000)){tf.mission_index='b';tf.mission_tick=System.getTickCount();kag.process('','*状態Ａ４#1') if tf.mission_flag2;}else if(tf.mission_index=='c' && (System.getTickCount() - tf.mission_tick) > ((sf.gameflag['淫乱'])? 10000:20000)){tf.mission_index='a';tf.mission_tick=System.getTickCount();kag.process('','*状態Ａ４#1') if tf.mission_flag2;}}}" time=1000 continue=true
*状態Ａ４_
@section
@paragraph prev="状態Ａ３" current="状態Ａ４" next="ルートＡ"
@eval exp="act.状態Ａ４++"
@eval exp="tf.mission_flag1=false"
@if exp="tf.mission_count==4"
;◆状態Ａ４ゆっくり静かに
;状態Ａ４ゆっくり静かに
	@if exp="tf.mission_index=='a'"
;●感度・普通
;ＢＧＶ：口を塞がれピストンされている呼吸音（速度：ゆっくり静かに、感度：普通）
@bgv name="マコ" storage="a2218" fadetime=500 loop=true
	@elsif exp="tf.mission_index=='b'"
;●感度・感じてる
;ＢＧＶ：口を塞がれピストンされている呼吸音（速度：ゆっくり静かに、感度：感じてる）
@bgv name="マコ" storage="a2219" fadetime=500 loop=true
	@elsif exp="tf.mission_index=='c'"
;●感度・痛い
;ゆっくりモードでの痛みはありません
	@endif
@elsif exp="tf.mission_count==5"
;◆状態Ａ４普通
;状態Ａ４普通
	@if exp="tf.mission_index=='a'"
;●感度・普通
;ＢＧＶ：口を塞がれピストンされている呼吸音（速度：普通、感度：普通）
@bgv name="マコ" storage="a2220" fadetime=500 loop=true
	@elsif exp="tf.mission_index=='b'"
;●感度・感じてる
;ＢＧＶ：口を塞がれピストンされている呼吸音（速度：普通、感度：感じてる）
@bgv name="マコ" storage="a2221" fadetime=500 loop=true
	@elsif exp="tf.mission_index=='c'"
;●感度・痛い
;ＢＧＶ：口を塞がれピストンされている呼吸音（速度：普通、感度：痛い）
@bgv name="マコ" storage="a2222" fadetime=500 loop=true
	@endif
@elsif exp="tf.mission_count==6"
;◆状態Ａ４ちょい早い
;状態Ａ４ちょい早い
	@if exp="tf.mission_index=='a'"
;●感度・普通
;ＢＧＶ：口を塞がれピストンされている呼吸音（速度：ちょい早い、感度：普通）
@bgv name="マコ" storage="a2223" fadetime=500 loop=true
	@elsif exp="tf.mission_index=='b'"
;感度・感じてる
;ＢＧＶ：口を塞がれピストンされている呼吸音（速度：ちょい早い、感度：感じてる）
@bgv name="マコ" storage="a2224" fadetime=500 loop=true
	@elsif exp="tf.mission_index=='c'"
;感度・痛い
;ＢＧＶ：口を塞がれピストンされている呼吸音（速度：ちょい早い、感度：痛い）
@bgv name="マコ" storage="a2225" fadetime=500 loop=true
	@endif
@elsif exp="tf.mission_count==7"
;◆状態Ａ４早い
;状態Ａ４早い
	@if exp="tf.mission_index=='a'"
;●感度・普通
;ＢＧＶ：口を塞がれピストンされている呼吸音（速度：早い、感度：普通）
@bgv name="マコ" storage="a2226" fadetime=500 loop=true
	@elsif exp="tf.mission_index=='b'"
;●感度・感じてる
;ＢＧＶ：口を塞がれピストンされている呼吸音（速度：早い、感度：感じてる）
@bgv name="マコ" storage="a2227" fadetime=500 loop=true
	@elsif exp="tf.mission_index=='c'"
;●感度・痛い
;ＢＧＶ：口を塞がれピストンされている呼吸音（速度：早い、感度：痛い）
@bgv name="マコ" storage="a2228" fadetime=500 loop=true
	@endif
@endif
@actscene storage=&"'ev14_a0%d%s%s'.sprintf(tf.mission_count,tf.mission_index,(tf.mission_flag3)? '_danmen':'')" itazura="g5s15状態Ａ４.ks" se1=&"'seSex_ev14_a0%d%s'.sprintf(tf.mission_count,tf.mission_index)"
@zwt canskip=true
@eval exp="tf.mission_flag1=true"
@eval exp="tf.mission_flag2=true"
@sss

*状態Ａ４#1
@eval exp="tf.mission_flag1=false"
@section
@stopmove
@stoptrans
@動画 storage=&"'ev14_a0%d%s%s'.sprintf(tf.mission_count,tf.mission_index,(tf.mission_flag3)? '_danmen':'')" se1=&"'seSex_ev14_a0%d%s'.sprintf(tf.mission_count,tf.mission_index)" 排他描画=false time=0
@zwt canskip=true
@sss

;状況説明：Ｔ：ピストン中です（速度は適宜変化します）
;ここでは速度（勢い？強さ？）が４段階で変化します
;『ゆっくり・普通・早い・もっと早い』の４段階です。
;（なお、この後、さらに上の『ガン突き』があります）
;マコの感度には３段階あります。『痛い・普通・感じている』の３段階です。
;一定時間、同じ速度で居続けると感度が上がります。切り替えが早すぎると痛みが発生します。
;◆状態Ａ４顔を見る
*状態Ａ４顔アップ
@eval exp="tf.mission_flag2=false"
@actclose
;演出：顔アップ
@動画 storage=&"'ev14_a0%d%s_kao'.sprintf(tf.mission_count,tf.mission_index)" se1=&"'seSex_ev14_a0%d%s'.sprintf(tf.mission_count,tf.mission_index)"
@zwt canskip=true
@クリック待ち
@eval exp="tf.mission_flag3=!tf.mission_flag3"
@jump target="*状態Ａ４_"

;◆状態Ａ４股間を見る
*状態Ａ４股間アップ
@eval exp="tf.mission_flag2=false"
@actclose
;演出：股間アップ
@動画 storage=&"'ev14_a0%d%s_kokan'.sprintf(tf.mission_count,tf.mission_index)" se1=&"'seSex_ev14_a0%d%s'.sprintf(tf.mission_count,tf.mission_index)"
@zwt canskip=true
@クリック待ち
@eval exp="tf.mission_flag3=!tf.mission_flag3"
@jump target="*状態Ａ４_"

;◆状態Ａ４速度ダウン
*状態Ａ４速度ダウン
@eval exp="tf.mission_flag1=false"
@eval exp="tf.mission_flag2=false"
@actclose
@iscript
tf.mission_count--;
if(tf.mission_count<5) tf.mission_count=4;
if(tf.mission_count==4 && tf.mission_index=='c') tf.mission_index='b';
tf.mission_tick=System.getTickCount();
@endscript
@jump target="*状態Ａ４_"

;◆状態Ａ４速度アップ
*状態Ａ４速度アップ
@eval exp="tf.mission_flag1=false"
@eval exp="tf.mission_flag2=false"
@actclose
@iscript
tf.mission_count++;
if(tf.mission_count>7 && tf.mission_index=='b') flag[1]=true;
if(tf.mission_index=='a') tf.mission_index='c';
if(tf.mission_index=='b') tf.mission_index='a';
tf.mission_tick=System.getTickCount();
@endscript
@jump target="*状態Ａ４#exit" cond="tf.mission_count>7"
@jump target="*状態Ａ４_"

*状態Ａ４#exit
@delayexec_stop
@iscript
//	invalidate proc_g5s15_a4;
@endscript
;→ルートＡ
;感度最高をキープしたままだとフラグたちます
;フラグオン：１
@jump target="*ルートＡ" cond="tf.mission_count>7"


;■ルートＡ
*ルートＡ
@section
@paragraph prev="" current="ルートＡ" next="ルートＡ（ループシーン）" cond="tf.scenemode>0"
@paragraph prev="状態Ａ４" current="ルートＡ" next="ルートＡ（ループシーン）" cond="tf.scenemode==0"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：口ふさぎピストン中です。『もっと早い』より上の『ガン突き』です。
;%again,マコ「んぁぁぁぁぁぁぁぁぁぁっ、んぁぁぁぁぁぁぁぁぁぁっ、んぁぁぁぁぁぁぁぁぁぁっ、んぁぁぁぁぁぁぁぁぁぁっ、んぁぁぁぁぁぁぁぁぁぁっ」
;ＢＧＶ：口を塞がれピストンされている声（速度：ガン突き、感度：感じまくる）
@bgv name="マコ" storage="a2229" fadetime=500 loop=true
@動画 storage="ev14_a08" se1="seSex_ev14_a08"
[主人公 storage="d1762"]
はあっ！　はあっ！　はあっ！　はあっ！ 
　はあっ！　はあっ！　はあっ！　はあっ！ 
[/主人公]
@動画 storage="ev14_a08_kokan" se1="seSex_ev14_a08"
[主人公 storage="d1763"]
ほらっ！　ほら！ 
　おじちゃんのおちんぽ、気持ちいい？ 
　ん？　気持ちいいの？　うん？ 
[/主人公]
@動画 storage="ev14_a08_kao" se1="seSex_ev14_a08"
;口を塞がれています
[マコ storage="a2012"]
んぅぅぅぅぅっ…！ 
[/マコ]
@動画 storage="ev14_a08_danmen" se1="seSex_ev14_a08"
@if exp="sf.expression_level==0"
[主人公 storage="d1764"]
どうしたの、しゃべれないくらい感じちゃってるの？ 
　思春期も来てない歳なのになんてドスケベなんだ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1765"]
どうしたの、しゃべれないくらい感じちゃってるの？ 
　小学生なのになんてドスケベなんだ 
[/主人公]
@endif
@動画 storage="ev14_a08_kokan" se1="seSex_ev14_a08"
[主人公 storage="d1766"]
じゃあ、うなずくくらいなら出来るね？ 
　ほら、気持ちいいかい？ 
[/主人公]
@動画 storage="ev14_a08_kao" se1="seSex_ev14_a08"
[マコ storage="a2013"]
んぐぅっ（こくん） 
[/マコ]
@動画 storage="ev14_a08" se1="seSex_ev14_a08"
@if exp="sf.expression_level==0"
[主人公 storage="d1767"]
おやおや、未成年のくせにいっちょ前に感じちゃって。 
自分でもスケベだって自覚ある？ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1768"]
おやおや、小学生のくせにいっちょ前に感じちゃって。 
自分でも小学生なのにスケベだって自覚ある？ 
[/主人公]
@endif
@動画 storage="ev14_a08_kao" se1="seSex_ev14_a08"
[マコ storage="a2014"]
んぐぅん（こくん） 
[/マコ]
@動画 storage="ev14_a08_danmen" se1="seSex_ev14_a08"
[主人公 storage="d1769"]
セックス好き？ 
[/主人公]
@動画 storage="ev14_a08_kao" se1="seSex_ev14_a08"
[マコ storage="a2015"]
んぐっ（こくん） 
[/マコ]
@動画 storage="ev14_a08_kokan" se1="seSex_ev14_a08"
[主人公 storage="d1770"]
大好き？ 
[/主人公]
@動画 storage="ev14_a08" se1="seSex_ev14_a08"
[マコ storage="a2016"]
んぐぅっ（こくん） 
[/マコ]
@動画 storage="ev14_a08_kokan" se1="seSex_ev14_a08"
@if exp="sf.expression_level==0"
[主人公 storage="d1771"]
初潮も訪れてない歳の子が言うセリフじゃないね。 
初潮どころか、第二次性徴だってまだ来てないだろうに。 
どんだけエロいの 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1773"]
９歳児が言うセリフじゃないね。だいたい９歳なんて 
２年前に七五三終えたばっかりだろうに。 
どんだけエロいの 
[/主人公]
@endif
@動画 storage="ev14_a08_danmen" se1="seSex_ev14_a08"
@if exp="sf.expression_level==0"
[主人公 storage="d1772"]
だけどよかったねえ。普通はね、 
毛も生えてない小娘となんてセックスしないよ？ 
　誰も未熟まんこにおちんぽ入れて 
遊んでなんかくれないんだ。 
ロリコンのおじちゃんがいてよかったねえ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1774"]
だけどよかったねえ。普通はね、 
毛も生えてない９歳児の幼女となんてセックスしないよ？ 
　誰も９歳まんこにおちんぽ入れて 
遊んでなんかくれないんだ。 
ロリコンのおじちゃんがいてよかったねえ 
[/主人公]
@endif
@動画 storage="ev14_a08_kao" se1="seSex_ev14_a08"
[マコ storage="a2017"]
んぐぅぅん（こくこくっ） 
[/マコ]
@動画 storage="ev14_a08" se1="seSex_ev14_a08"
[主人公 storage="d1775"]
おじちゃんにセックスされて、 
まんこにザーメン出されるの好き？　うん？ 
[/主人公]
@動画 storage="ev14_a08_kao" se1="seSex_ev14_a08"
[マコ storage="a2018"]
んぐぅぅっ（こくん） 
[/マコ]
@動画 storage="ev14_a08_kokan" se1="seSex_ev14_a08"
[主人公 storage="d1776"]
おちんぽミルクを出すだけのザーメン便器になりたい？ 
[/主人公]
@動画 storage="ev14_a08_kao" se1="seSex_ev14_a08"
[マコ storage="a2019"]
んぐぅん（こくん） 
[/マコ]
@動画 storage="ev14_a08_danmen" se1="seSex_ev14_a08"
[主人公 storage="d1777"]
ロリコン専用ザーメン便器になりたい？ 
[/主人公]
@動画 storage="ev14_a08_kao" se1="seSex_ev14_a08"
[マコ storage="a2020"]
んぐぅぅんっ（こくん） 
[/マコ]
@動画 storage="ev14_a08_kokan" se1="seSex_ev14_a08"
[主人公 storage="d1778"]
だったらほら、言ってごらん。 
マコをおじちゃんのザーメン便器にしてくださいって 
[/主人公]
@動画 storage="ev14_a08_kao" se1="seSex_ev14_a08"
;セリフですが口を塞がれています
[マコ storage="a2021"]
んぐぅぅっ…！　マコを…マコを…！ 
[/マコ]
@動画 storage="ev14_a08" se1="seSex_ev14_a08"
[マコ storage="a2022"]
マコをおじちゃんのザーメン便器にしてください…！ 
[/マコ]

;■ルートＡ（ループシーン）
*ルートＡ（ループシーン）
@section
@paragraph prev="ルートＡ" current="ルートＡ（ループシーン）" next="ルートＡ（射精）" cond="tf.scenemode==1"
@paragraph prev="ルートＡ" current="ルートＡ（ループシーン）" next="ルートＡ（射精＆絶頂）" cond="tf.scenemode==2"
@paragraph prev="ルートＡ" current="ルートＡ（ループシーン）" next="ルートＡ（射精）" cond="tf.scenemode==0 && !(flag[1])"
@paragraph prev="ルートＡ" current="ルートＡ（ループシーン）" next="ルートＡ（射精＆絶頂）" cond="tf.scenemode==0 && flag[1]"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：速度は同じで。口解放。口ふさぎなくなります。
;%again,マコ「んぁぁぁぁぁぁぁぁぁぁっ、んぁぁぁぁぁぁぁぁぁぁっ、んぁぁぁぁぁぁぁぁぁぁっ、んぁぁぁぁぁぁぁぁぁぁっ、んぁぁぁぁぁぁぁぁぁぁっ」
;ＢＧＶ：口ふさぎを外されピストンされている声（速度：勘づき、感度：感じまくる）
@bgv name="マコ" storage="a2230" fadetime=500 loop=true

@loopbegin
*ルートＡ（ループシーン）a
@動画 storage="ev14_a09" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[主人公 storage="d1779"]
ロリータ便所まんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1783"]
女子小学生便所まんこ 
[/主人公]
@endif
@動画 storage="ev14_a09_kao" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[マコ storage="a2023"]
ロリータ便所まんこ…！ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2027"]
女子小学生便所まんこ…！ 
[/マコ]
@endif
@動画 storage="ev14_a09_danmen" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[主人公 storage="d1780"]
公園アリス肉便器まんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1784"]
小学４年生肉便器まんこ 
[/主人公]
@endif
@動画 storage="ev14_a09_kokan" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[マコ storage="a2024"]
公園アリス肉便器まんこ…！ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2028"]
小学４年生肉便器まんこ…！ 
[/マコ]
@endif
@動画 storage="ev14_a09_kao" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[主人公 storage="d1781"]
未熟精液便所まんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1785"]
９歳児精液便所まんこ 
[/主人公]
@endif
@動画 storage="ev14_a09_danmen" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[マコ storage="a2025"]
未熟精液便所まんこ…！ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2029"]
９歳児精液便所まんこ…！ 
[/マコ]
@endif
@動画 storage="ev14_a09_kokan" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[主人公 storage="d1782"]
少女ザーメントイレまんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1786"]
幼女ザーメントイレまんこ 
[/主人公]
@endif
@動画 storage="ev14_a09" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[マコ storage="a2026"]
少女ザーメントイレまんこ…！ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2030"]
幼女ザーメントイレまんこ…！ 
[/マコ]
@endif
;----------------------------------------
@動画 storage="ev14_a09_danmen" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[主人公 storage="d1787"]
ナマロリータポルノ便所まんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1791"]
ナマ児童ポルノ便所まんこ 
[/主人公]
@endif
@動画 storage="ev14_a09_kokan" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[マコ storage="a2031"]
ナマロリータポルノ便所まんこ…！ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2035"]
ナマ児童ポルノ便所まんこ…！ 
[/マコ]
@endif
@動画 storage="ev14_a09" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[主人公 storage="d1788"]
元気いっぱい△年齢肉便器まんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1792"]
元気いっぱい年齢ひとけた肉便器まんこ 
[/主人公]
@endif
@動画 storage="ev14_a09_kao" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[マコ storage="a2032"]
元気いっぱい△年齢肉便器まんこ…！ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2036"]
元気いっぱい年齢ひとけた肉便器まんこ…！ 
[/マコ]
@endif
@動画 storage="ev14_a09_kokan" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[主人公 storage="d1789"]
ナプキンも知らない精液便所まんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1793"]
赤ランドセル精液便所まんこ 
[/主人公]
@endif
@動画 storage="ev14_a09" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[マコ storage="a2033"]
ナプキンも知らない精液便所まんこ…！ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2037"]
赤ランドセル精液便所まんこ…！ 
[/マコ]
@endif
@動画 storage="ev14_a09_kao" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[主人公 storage="d1790"]
少女性愛者専用ザーメントイレイヴまんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1794"]
小児性愛者専用ザーメントイレペドまんこ 
[/主人公]
@endif
@動画 storage="ev14_a09_danmen" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[マコ storage="a2034"]
少女性愛者専用ザーメントイレイヴまんこ…！ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2038"]
小児性愛者専用ザーメントイレペドまんこ…！ 
[/マコ]
@endif
;----------------------------------------
@動画 storage="ev14_a09" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[主人公 storage="d1795"]
乳くさい育ち盛り便所まんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1799"]
子供くさいキッズ便所まんこ 
[/主人公]
@endif
@動画 storage="ev14_a09_kao" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[マコ storage="a2039"]
乳くさい育ち盛り便所まんこ…！ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2043"]
子供くさいキッズ便所まんこ…！ 
[/マコ]
@endif
@動画 storage="ev14_a09_danmen" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[主人公 storage="d1796"]
チーズくさい思春期前肉便器まんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1800"]
幼児くさいお子様肉便器まんこ 
[/主人公]
@endif
@動画 storage="ev14_a09_kokan" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[マコ storage="a2040"]
チーズくさい思春期前肉便器まんこ…！ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2044"]
幼児くさいお子様肉便器まんこ…！ 
[/マコ]
@endif
@動画 storage="ev14_a09_kao" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[主人公 storage="d1797"]
くさ～い女の子臭がぷんぷん漂う 
精液便所小娘まんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1801"]
くさ～い女児臭がぷんぷん漂う精液便所女児まんこ 
[/主人公]
@endif
@動画 storage="ev14_a09_danmen" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[マコ storage="a2041"]
くさ～い女の子臭がぷんぷん漂う 
精液便所小娘まんこ…！ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2045"]
くさ～い女児臭がぷんぷん漂う精液便所女児まんこ…！ 
[/マコ]
@endif
@動画 storage="ev14_a09_kokan" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[主人公 storage="d1798"]
お毛けも生えてないザーメントイレまんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1802"]
ザーメントイレこどもまんこ 
[/主人公]
@endif
@動画 storage="ev14_a09" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[マコ storage="a2042"]
お毛けも生えてないザーメントイレまんこ…！ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2046"]
ザーメントイレこどもまんこ…！ 
[/マコ]
@endif
;----------------------------------------
@動画 storage="ev14_a09_danmen" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[主人公 storage="d1803"]
初潮も来てない便所まんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1807"]
初潮も来てない小４便所まんこ 
[/主人公]
@endif
@動画 storage="ev14_a09_kokan" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[マコ storage="a2047"]
初潮も来てない便所まんこ…！ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2051"]
初潮も来てない小４便所まんこ…！ 
[/マコ]
@endif
@動画 storage="ev14_a09" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[主人公 storage="d1804"]
ふわふわのコットンパンツ履いてる肉便器まんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1808"]
七五三終わって２年肉便器まんこ 
[/主人公]
@endif
@動画 storage="ev14_a09_kao" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[マコ storage="a2048"]
ふわふわのコットンパンツ履いてる肉便器まんこ…！ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2052"]
七五三終わって２年肉便器まんこ…！ 
[/マコ]
@endif
@動画 storage="ev14_a09_kokan" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[主人公 storage="d1805"]
入学してから３年と少ししか経ってない 
精液便所まんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1809"]
幼稚園卒園してから３年と少ししか経ってない 
精液便所まんこ 
[/主人公]
@endif
@動画 storage="ev14_a09" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[マコ storage="a2049"]
入学してから３年と少ししか経ってない 
精液便所まんこ…！ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2053"]
幼稚園卒園してから３年と少ししか経ってない 
精液便所まんこ…！ 
[/マコ]
@endif
@動画 storage="ev14_a09_kao" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[主人公 storage="d1806"]
大人になってないザーメントイレ未成年まんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1810"]
３千と数百日しか生きてない 
ザーメントイレ９歳まんこ 
[/主人公]
@endif
@動画 storage="ev14_a09_danmen" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[マコ storage="a2050"]
大人になってないザーメントイレ未成年まんこ…！ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2054"]
３千と数百日しか生きてない 
ザーメントイレ９歳まんこ…！ 
[/マコ]
@endif
;----------------------------------------
@動画 storage="ev14_a09" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[主人公 storage="d1811"]
排卵できないから中出しＯＫ初潮前便所まんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1815"]
排卵できないから中出しＯＫ９歳便所まんこ 
[/主人公]
@endif
@動画 storage="ev14_a09_kao" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[マコ storage="a2055"]
排卵できないから中出しＯＫ初潮前便所まんこ…！ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2059"]
排卵できないから中出しＯＫ９歳便所まんこ…！ 
[/マコ]
@endif
@動画 storage="ev14_a09_danmen" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[主人公 storage="d1812"]
ロリコンにいたずらされて 
すっかりセックス中毒になっちゃう 
公園アリス肉便器まんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1816"]
ロリコンにいたずらされて 
すっかりセックス中毒になっちゃう 
公園幼女肉便器まんこ 
[/主人公]
@endif
@動画 storage="ev14_a09_kokan" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[マコ storage="a2056"]
ロリコンにいたずらされて 
すっかりセックス中毒になっちゃう 
公園アリス肉便器まんこ…！ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2060"]
ロリコンにいたずらされて 
すっかりセックス中毒になっちゃう 
公園幼女肉便器まんこ…！ 
[/マコ]
@endif
@動画 storage="ev14_a09_kao" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[主人公 storage="d1813"]
ロリコンは自由に使える 
現役女子ロリータザーメントイレまんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1817"]
ロリコンは自由に使える 
現役女子小学生ザーメントイレまんこ 
[/主人公]
@endif
@動画 storage="ev14_a09_danmen" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[マコ storage="a2057"]
ロリコンは自由に使える 
現役女子ロリータザーメントイレまんこ…！ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2061"]
ロリコンは自由に使える 
現役女子小学生ザーメントイレまんこ…！ 
[/マコ]
@endif
@動画 storage="ev14_a09_kokan" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[主人公 storage="d1814"]
中出し専用公園精液便所まんこ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1818"]
中出し専用児童公園精液便所まんこ 
[/主人公]
@endif
@動画 storage="ev14_a09" se1="seSex_ev14_a09"
@if exp="sf.expression_level==0"
[マコ storage="a2058"]
中出し専用公園精液便所まんこ…！ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2062"]
中出し専用児童公園精液便所まんこ…！ 
[/マコ]
@endif
@動画 storage="ev14_a09_danmen" se1="seSex_ev14_a09"
[主人公 storage="d1819"]
マコをロリコンのおじちゃん専用の 
おちんぽミルク便所にしてください 
[/主人公]
@動画 storage="ev14_a09_kokan" se1="seSex_ev14_a09"
[マコ storage="a2063"]
マコをロリコンのおじちゃん専用の 
おちんぽミルク便所にしてください…！ 
[/マコ]

@loopend
*ルートＡ（ループシーン）s
@moviestay
@動画 storage="ev14_a09" se1="seSex_ev14_a09"
@moviestay
@動画 storage="ev14_a09_kao" se1="seSex_ev14_a09"
@moviestay
@動画 storage="ev14_a09_danmen" se1="seSex_ev14_a09"
@moviestay
@動画 storage="ev14_a09_kokan" se1="seSex_ev14_a09"
@jump target=&"f.looparealabel+'s'"

*ルートＡ（ループシーン）z
@loopendover

;分岐
@jump target="*ルートＡ（射精）" cond="tf.scenemode==1"
@jump target="*ルートＡ（射精＆絶頂）" cond="tf.scenemode==2"

;▼フラグ１→ルートＡ（射精＆絶頂）
@jump target="*ルートＡ（射精＆絶頂）" cond="flag[1]"
;そうでないなら次へ

;■ルートＡ（射精）
*ルートＡ（射精）
@section
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=false;
@endscript
@paragraph prev="ルートＡ（ループシーン）" current="ルートＡ（射精）" next=""
@cinemamode
@環境音 type=1
@eval exp="sf.h_scene[15][0]++"
;状況説明：Ｃ：膣内射精。口、また塞がれます。
;膣内射精。５連。マコ、口塞がれています
@voice name="マコ" storage="a2064#2" hact=false
@動画 storage="ev14_b01" se1="seSex_ev14_b01" se3="seEdu_ev14_b01" loop=false time=0
@w動画
;[マコ storage="a2064"]
;んぐっ！　んぐぅっ！　ふぐっ！ 
;　ふぐっ！　うぐぅっ！ 
;[/マコ]
;ＢＧＶ：絶頂してないセックス直後の荒い息
@bgv name="マコ" storage="a2215" fadetime=500 loop=true
@動画 storage="ev14_b02" se1="seSex_ev14_b02" time=0
[主人公 storage="d1820"]
はあ！　はあ！　はあ！　はあ！　はあ！ 
　はあ！　はあ！　はあ！　はあ！ 
[/主人公]
@動画 storage="ev14_b02_kokan" se1="seSex_ev14_b02"
@if exp="sf.expression_level==0"
[思考 storage="e2473"]
ああぁ、いい…！　どっぴゅどっぴゅ出まくった…！ 
　ロリまんこに、キンタマの中身一滴残らず注ぎ込んだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2478"]
ああぁ、いい…！　どっぴゅどっぴゅ出まくった…！ 
　９歳まんこに、キンタマの中身一滴残らず注ぎ込んだ。 
[/思考]
@endif
@動画 storage="ev14_b02" se1="seSex_ev14_b02"
@if exp="sf.expression_level==0"
[思考 storage="e2474"]
やっぱりアリスまんこは出が違う。 
ザーメンが大量に湧いてしまう。 
相手が健康的で若いから種を植えつけようと 
生殖機能がハッスルしてしまう感じだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2479"]
やっぱり子供まんこは出が違う。 
ザーメンが大量に湧いてしまう。 
相手が健康的で若いから種を植えつけようと 
生殖機能がハッスルしてしまう感じだ。 
[/思考]
@endif
@動画 storage="ev14_b02_kokan" se1="seSex_ev14_b02"
@if exp="sf.expression_level==0"
[思考 storage="e2475"]
おかげで膣内が僕の精液でいっぱいだ。 
この分だと子宮だってぱんぱんだろう。 
思春期にもなってない女の子の子宮なんて、 
体積容量でいったら大人の数分の１、 
場合によっては十分の１以下のはず。 
それだけ小さいんだ。 
大量に中出しされたら、あっという間に満タンだ。 
子宮がザーメン漬けになる。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2480"]
おかげで膣内が僕の精液でいっぱいだ。 
この分だと子宮だってぱんぱんだろう。 
なんせ小学４年生の子宮なんて、 
容量でいったら大人の数分の一、 
場合によっては十分の一以下のはず。 
それだけ小さいんだ。 
大量に中出しされたら、あっという間に満タンだ。 
子宮がザーメン漬けになる。 
[/思考]
@endif
@動画 storage="ev14_b02_kao" se1="seSex_ev14_b02"
@if exp="sf.expression_level==0"
[思考 storage="e2476"]
排卵も出来ないのにこの子、受精しちゃうんじゃないか？ 
　ロリコンのくさくて濃いザーメンで、 
初潮も迎えてないうちに孕むんじゃないか？ 
　この歳でロリコンの子供を妊娠…想像するだけで勃起ものだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2481"]
排卵も出来ないのにこの子、受精しちゃうんじゃないか？ 
　ロリコンのくさくて濃いザーメンで、小学生なのに孕むんじゃないか？ 
　９歳で小児性愛者の子供を妊娠…想像するだけで勃起ものだ。 
[/思考]
@endif
@動画 storage="ev14_b02" se1="seSex_ev14_b02"
@if exp="sf.expression_level==0"
[思考 storage="e2477"]
ああ、最高だ。 
公園天使ザーメン便器に排泄…！ 
　毛も生えてない若まんこを精液便所にしてやったぞ…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2482"]
ああ、最高だ。 
女子小学生ザーメン便器に排泄…！ 
　９歳幼女を精液便所にしてやったぞ…！！ 
[/思考]
@endif
;ＢＧＶ：絶頂してないセックス後の荒い息（少し落ち着いた）
@bgv name="マコ" storage="a2216" fadetime=500 loop=true
;演出：ペニスを抜きます
@voice name="マコ" storage="a2065" hact=false
@動画 storage="ev14_b03" se1="seSex_ev14_b03" time=0 loop=false
@w動画
;ペニスを抜きます。口塞がれてます
;[マコ storage="a2065"]
;んんっ…！ 
;[/マコ]
@動画 storage="ev14_b04" time=0
[主人公 storage="d1821"]
おじちゃんのおちんぽミルク、 
マコちゃんの中にいっぱい中出しだ 
[/主人公]
@動画 storage="ev14_b04_kokan"
[主人公 storage="d1822"]
マコちゃんのまんこ、 
ザーメン便器にされたのわかる？ 
[/主人公]
@動画 storage="ev14_b04_kao"
;↓イエスのような、吐息のような（口塞がれてます）
[マコ storage="a2066"]
んふぅ 
[/マコ]
@動画 storage="ev14_b04"
@if exp="sf.expression_level==0"
[主人公 storage="d1823"]
すっかり精液便所女の子だね。ええ？ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1824"]
すっかり精液便所小学生だね。ええ？ 
[/主人公]
@endif
@動画 storage="ev14_b04_kao"
[マコ storage="a2067"]
んん… 
[/マコ]
@動画 storage="ev14_b04_kokan"
[主人公 storage="d1825"]
ザーメン便器にされるの、好き？ 
[/主人公]
@動画 storage="ev14_b04"
[マコ storage="a2068"]
んぅ… 
[/マコ]
@動画 storage="ev14_b04_kokan"
[主人公 storage="d1826"]
明日も公園に来るんだよ？ 
　そしたらまたおじちゃんが便器にしてやるからねえ 
[/主人公]
@動画 storage="ev14_b04_kao"
[マコ storage="a2069"]
んんぅ… 
[/マコ]
@動画 storage="ev14_b04"
[主人公 storage="d1827"]
明後日も、その次も毎日、ここへ来るんだ。 
その度に、マコちゃんのまんこを 
ザーメン便器として使ってあげるから 
[/主人公]
@動画 storage="ev14_b04_kokan"
[主人公 storage="d1828"]
そうやって、マコちゃんは一生、 
おじちゃんの精液便所として生きて行くんだよ 
[/主人公]
@動画 storage="ev14_b04_kao"
[主人公 storage="d1829"]
いいかい？ 
[/主人公]
@動画 storage="ev14_b04"
[マコ storage="a2070"]
………… 
[/マコ]
@動画 storage="ev14_b04_kao"
[マコ storage="a2071"]
…んぅ（こくん） 
[/マコ]
@動画 storage="ev14_b04_kokan"
@if exp="sf.expression_level==0"
[主人公 storage="d1830"]
ああ、最高だよ…！ 
　おじちゃん専用の公園精液便所ちゃん…！！ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1831"]
ああ、最高だよ…！ 
　おじちゃん専用の児童公園精液便所ちゃん…！！ 
[/主人公]
@endif
;→→イベント終了
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

;■ルートＡ（射精＆絶頂）
*ルートＡ（射精＆絶頂）
@section
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=true;
@endscript
@paragraph prev="ルートＡ（ループシーン）" current="ルートＡ（射精＆絶頂）" next="ルートＡ（放尿）"
@cinemamode
@環境音 type=1
@eval exp="sf.h_scene[15][1]++"
;状況説明：Ｃ：膣内射精です。５連です。
;同時にマコ絶頂です。口塞がれます。
;ＢＧＶ：口塞がれながら絶頂ループ
@bgv name="マコ" storage="a2231" fadetime=500 loop=true
;@動画 storage="ev14_c01" se1="seSex_ev14_b01+3db" se3="seEdu_ev14_b01"
@動画 storage="ev14_c01" se1="seSex_ev14_c02" se3="seEdu_ev14_b01" loop=false time=0
@w動画
@動画 storage="ev14_c02" se1="seSex_ev14_c02" time=0
@if exp="sf.expression_level==0"
[主人公 storage="d1832"]
おお…！　すごいすごい…！ 
　イッてるイッてる…！ 
　ロリータがセックスで絶頂してる…！ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1835"]
おお…！　すごいすごい…！ 
　イッてるイッてる…！ 
　小学生がセックスで絶頂してる…！ 
[/主人公]
@endif
@動画 storage="ev14_c02_kao" se1="seSex_ev14_c02"
@if exp="sf.expression_level==0"
[主人公 storage="d1833"]
中出しされてオーガズム…！ 
　ザーメン便器にされてイクとか、 
どんだけエロいんだい？　この公園天使ちゃんは[heart] 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1836"]
幼女が中出しされてオーガズム…！ 
　ザーメン便器にされてイクとか、 
どんだけエロいんだい？　この９歳児ちゃんは 
[/主人公]
@endif
@動画 storage="ev14_c02_kokan" se1="seSex_ev14_c02"
@if exp="sf.expression_level==0"
[主人公 storage="d1834"]
さすがロリ。簡単にイッちゃうね。 
ピストンに速度変化付けて、 
可愛がってやればイチコロ。 
快楽の針が簡単に限界点を超えてしまう 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1837"]
さすが子供。簡単にイッちゃうね。 
ピストンに速度変化付けて、 
可愛がってやればイチコロ。 
快楽の針が簡単に限界点を超えてしまう 
[/主人公]
@endif
@動画 storage="ev14_c02" se1="seSex_ev14_c02"
[主人公 storage="d1838"]
おーおー、ぶるぶる震えちゃって。かわいいね。 
気持ちよくって気持ちよくって 
しょうがないって顔してるよ 
[/主人公]
@動画 storage="ev14_c02_kao" se1="seSex_ev14_c02"
[主人公 storage="d1839"]
こりゃ、脳みそにはたっぷりと 
セックスの快楽が刻まれちゃったねえ。 
毎日おちんぽでイカされたくて 
しょうがなくなっちゃうねえ 
[/主人公]
@動画 storage="ev14_c02_kokan" se1="seSex_ev14_c02"
@if exp="sf.expression_level==0"
[主人公 storage="d1840"]
もうおじちゃんから離れられないね。 
なにせ法に触れてまでロリとセックスしてくれる 
大人なんていやしないんだから 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1841"]
もうおじちゃんから離れられないね。 
なにせ法に触れてまで小学生とセックスしてくれる 
大人なんていやしないんだから 
[/主人公]
@endif
@動画 storage="ev14_c02" se1="seSex_ev14_c02"
[主人公 storage="d1840"]
ロリコン用肉便器ちゃんの誕生だ 
[/主人公]

;■ルートＡ（放尿）
*ルートＡ（放尿）
@section
@paragraph prev="ルートＡ（射精＆絶頂）" current="ルートＡ（放尿）" next=""
@cinemamode
@環境音 type=1
;状況説明：Ｃ：放尿です。
;ＢＧＶ：絶頂直後の呼吸音
@bgv name="マコ" storage="a2213" fadetime=500 loop=true
@soundspecial1 storage="se放尿おしっこ5" loop=true
@voice name="マコ" storage="a2072" hact=false
@動画 storage="ev14_c03a" se1="seSex_ev14_c03a" time=0 loop=false
@w動画
;[マコ storage="a2072"]
;んっ…！ 
;[/マコ]
@動画 storage="ev14_c03b" se1="seSex_ev14_a03b" time=0
@if exp="sf.expression_level==0"
[主人公 storage="d1842"]
おおお…！　来たぁ…！　絶頂放尿…！ 
　ロリータとのセックスと言えばこれだ。 
最後、放尿させるまでがロリレイプってわけだ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1843"]
おおお…！　来たぁ…！　絶頂放尿…！ 
　幼女とのセックスと言えばこれだ。 
最後、放尿させるまでが幼女レイプってわけだ 
[/主人公]
@endif
@動画 storage="ev14_c03b_kao" se1="seSex_ev14_a03b"
[主人公 storage="d1844"]
おしっこ出ちゃったねえ？ 
　そんなに気持ちよかったのかい？ 
[/主人公]
@動画 storage="ev14_c03b_kokan" se1="seSex_ev14_a03b"
[主人公 storage="d1845"]
じゃあ、これから毎日、 
おじちゃんのザーメン便器にしてあげようねえ。 
毎日毎日、おじちゃんの 
ロリコンおちんぽミルクのお便器になるんだ 
[/主人公]
@動画 storage="ev14_c03b" se1="seSex_ev14_a03b"
[主人公 storage="d1846"]
そうやって一生、おじちゃんの精液便所として 
生きて行くんだ。マコちゃんは 
[/主人公]
@動画 storage="ev14_c03b_kao" se1="seSex_ev14_a03b"
[主人公 storage="d1847"]
いいね？ 
[/主人公]
@動画 storage="ev14_c03b_kokan" se1="seSex_ev14_a03b"
[マコ storage="a2073"]
………… 
[/マコ]
@動画 storage="ev14_c03b" se1="seSex_ev14_a03b"
[マコ storage="a2074"]
…んぅ（こくん） 
[/マコ]
@動画 storage="ev14_c03b_kao" se1="seSex_ev14_a03b"
@if exp="sf.expression_level==0"
[主人公 storage="d1848"]
この公園に僕専用のリアルロリ精液便所が 
出来たってわけだ…！　最高だ…！！ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1849"]
この児童公園に僕専用の女子小学生精液便所が 
出来たってわけだ…！　最高だ…！！ 
[/主人公]
@endif
;→→イベント終了（マコ感度アップ）
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

;■状態Ｂ１
*状態Ｂ１
@section
@advmode
@環境音 type=1
@actinit type="状態Ｂ１"
*状態Ｂ１_
@section
@paragraph prev="状態Ａ２" current="状態Ｂ１" next="状態Ｂ２"
@eval exp="act.状態Ｂ１++"
;ＢＧＶ：口を塞がれた状態での呼吸音（若干興奮）
@bgv name="マコ" storage="a2191" fadetime=500 loop=true
@actscene storage="ev14_d01" itazura="g5s15状態Ｂ１.ks" se1="seSex_ev14_a01"
@sss
;状況説明：Ｔ：砂にスマホを突き立て録画を開始します。
;◆状態Ｂ１顔を見る
*状態Ｂ１顔を見る
@actclose
@jump target="*状態Ｂ１顔を見る1" cond="act.状態Ｂ１顔を見る==1"
@jump target="*状態Ｂ１_"
;●round1
*状態Ｂ１顔を見る1
@section
@eval exp="act.状態Ｂ１顔を見る++"
@動画 storage="ev14_d01_kao" se1="seSex_ev14_a01"
[思考 storage="e2483"]
僕の携帯電話の画面を見てる。 
…じーっと見てる。 
見入ってる。 
[/思考]
[思考 storage="e2484"]
画面に映ってるのは、大人の男に組み伏せられ、 
口を塞がれたかわいそうな自分の姿。 
[/思考]
[思考 storage="e2485"]
しかも録画中だ。 
これからされることを余すところなく撮られてしまう。 
きっとゾクゾクしてることだろう。 
[/思考]
@動画 storage="ev14_d01" se1="seSex_ev14_a01"
[思考 storage="e2486"]
多くの女性は幼い頃、 
誘拐ごっこなどで囚われの自分に不思議な快感を覚えた経験があるらしい。 
捕まえられた自分が、憐れでかわいそうだけど、なんとなく『イイ』。 
そう感じたことがあるのだそうだ。 
わりとよく耳にする話。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2487"]
性的な知識を持たぬ子が自身が気付くほど、 
少女には『いたいけな魅力』がある。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2490"]
性的な知識を持たぬ子供自身が気付くほど、 
幼女には『いたいけな魅力』がある。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2488"]
要は自分が出演しているロリータポルノに、自身で興奮してしまうわけだ。 
これを女性の多くが経験しているのだから、 
本当にその魅力は半端じゃないのだろう。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2491"]
要は自分が出演している児童ポルノに、自身で興奮してしまうわけだ。 
これを女性の多くが経験しているのだから、 
本当にその魅力は半端じゃないのだろう。 
[/思考]
@endif
@動画 storage="ev14_d01_kao" se1="seSex_ev14_a01"
@if exp="sf.expression_level==0"
[思考 storage="e2489"]
この子も今、それを感じている。 
『ロリコンに組み敷かれた見桁マコ』というロリータポルノを堪能している。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2492"]
この子も今、それを感じている。 
『ロリコンに組み敷かれた見桁マコ』という児童ポルノを堪能している。 
[/思考]
@endif
[思考 storage="e2493"]
つまり…興奮しているんだ…。 
[/思考]
;●●
@jump target="*状態Ｂ１_"
;◆状態Ｂ１話す
*状態Ｂ１話す
@actclose
@jump target="*状態Ｂ１話す1" cond="act.状態Ｂ１話す==1"
@jump target="*状態Ｂ１話す2" cond="act.状態Ｂ１話す==2"
@jump target="*状態Ｂ１話す3" cond="act.状態Ｂ１話す==3"
@jump target="*状態Ｂ１_"
;●round1
*状態Ｂ１話す1
@section
@eval exp="act.状態Ｂ１話す++"
@動画 storage="ev14_d01_kao" se1="seSex_ev14_a01"
[主人公 storage="d1850"]
録画…してるのわかる？ 
[/主人公]
@動画 storage="ev14_d01" se1="seSex_ev14_a01"
[マコ storage="a2075"]
（こくん） 
[/マコ]
[主人公 storage="d1851"]
なんでビデオに撮ると思う？ 
[/主人公]
[マコ storage="a2076"]
（ぷるぷる） 
[/マコ]
[主人公 storage="d1852"]
わかんない？ 
[/主人公]
[マコ storage="a2077"]
（こくん） 
[/マコ]
[主人公 storage="d1853"]
マコちゃんのパパとママに見せるんだ 
[/主人公]
[マコ storage="a2078"]
っ… 
[/マコ]
[主人公 storage="d1854"]
大切に育てた娘が、変態ロリコンに無理やり 
セックスされるところを見たら 
きっとパパとママは絶望するだろうね 
[/主人公]
[マコ storage="a2079"]
んっ… 
[/マコ]
[主人公 storage="d1855"]
マコちゃんのことなんて、 
もう要らないって思うかもしれないね 
[/主人公]
@動画 storage="ev14_d01_kao" se1="seSex_ev14_a01"
[マコ storage="a2080"]
んんっ… 
[/マコ]
@jump target="*状態Ｂ１_"
;●round2
*状態Ｂ１話す2
@section
@eval exp="act.状態Ｂ１話す++"
@動画 storage="ev14_d01_kao" se1="seSex_ev14_a01"
[マコ storage="a2081"]
んんっ…！ 
[/マコ]
@動画 storage="ev14_d01" se1="seSex_ev14_a01"
[主人公 storage="d1856"]
ほら暴れたって無駄だよ。 
おじちゃんの力に敵うわけがないだろう。 
おとなしくしてるんだ 
[/主人公]
@動画 storage="ev14_d01_kao" se1="seSex_ev14_a01"
[マコ storage="a2082"]
んんんっ…！ 
[/マコ]
@jump target="*状態Ｂ１_"
;●round3
*状態Ｂ１話す3
@section
@eval exp="act.状態Ｂ１話す++"
@動画 storage="ev14_d01_kao" se1="seSex_ev14_a01"
[主人公 storage="d1857"]
ほら、パパママ、助けてって言ってごらん 
[/主人公]
@動画 storage="ev14_d01" se1="seSex_ev14_a01"
;↓口を塞がれています
[マコ storage="a2083"]
〔パパ、ママ、助けて〕 
[/マコ]
[主人公 storage="d1858"]
もっと大きな声で 
[/主人公]
[マコ storage="a2084"]
〔助けて！〕 
[/マコ]
[主人公 storage="d1859"]
もっと 
[/主人公]
@動画 storage="ev14_d01_kao" se1="seSex_ev14_a01"
[マコ storage="a2085"]
〔助けて！！〕 
[/マコ]
;●●
@jump target="*状態Ｂ１_"
;◆状態Ｂ１強姦する
*状態Ｂ１強姦する
@actclose
;@jump target="*状態Ｂ１強姦する1" cond="act.状態Ｂ１強姦する==1"
@jump target="*状態Ｂ１強姦する1"
@jump target="*状態Ｂ１_"
;●round1
*状態Ｂ１強姦する1
@section
;@eval exp="act.状態Ｂ１強姦する++"
@動画 storage="ev14_d01_kokan" se1="seSex_ev14_a01"
[マコ storage="a2086"]
んんっ…！ 
[/マコ]
[主人公 storage="d1860"]
ほぉら、おちんちん、入るぞぉ？　入っちゃうよぉ？ 
[/主人公]
;↓嫌がってください
[マコ storage="a2087"]
んんんっ…！ 
[/マコ]
[主人公 storage="d1861"]
まんこ締めないと！ 
　まんこ、ぎゅって締めないと、 
ロリコンおちんぽ、パパとママの前で 
ズボズボされちゃうよ？ 
[/主人公]
[マコ storage="a2088"]
んんっ！ 
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d1862"]
もっと締めないと、ほら、ロリまんこ、 
もっとぎゅうううってさせないと。 
おじちゃんのおちんちんはロリコンだから、 
そのくらいの締め付けじゃ、 
むしろもっと入りたがっちゃうぞ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1863"]
もっと締めないと、ほら、９歳まんこ、 
もっとぎゅうううってさせないと。 
おじちゃんのおちんちんはロリコンだから、 
そのくらいの締め付けじゃ、 
むしろもっと入りたがっちゃうぞ 
[/主人公]
@endif
[マコ storage="a2089"]
ん～～っ！ 
[/マコ]
[主人公 storage="d1864"]
ほぉら、がんばれがんばれ～ 
[/主人公]
@bgv name="マコ" storage="a2090" fadetime=500 loop=true
;↓ループボイス。口を塞がれながら、やだやだって言ってください
;[マコ storage="a2090"]
;〔やぁ…！　やぁ…！　やぁ…！　やぁ…！　おちんちんやぁ…！ 
;　やぁ…！　やぁ…！　やぁ…！　やぁ…！　入れるのやぁ…！〕 
;[/マコ]
;ミッション：ペニスを膣に挿入しろ
@ミッション storage="missionペニスを膣にぶちこめ"
@iscript
tf.mission_flag1 = true;
tf.mission_tick = System.getTickCount();
itaz.set(%[
	name:'挿入しろ'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(931,338)(348,403)"
	,tab:"(583,194)(1280,194)(1280,482)(583,482)"	//->"(0,259)(697,259)(697,547)(0,547)"
	,rewindEnable:false
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev14_d02_kokan_%05d'.sprintf(dic.value*12\10000),visible:true,opacity:255,left:0,top:0]);
	}
	,onGoBack:function(dic){
		kag.process('','*状態Ｂ１強姦する1#cancel');
	}
	,onGoFinish:function(dic){
		kag.process('','*状態Ｂ１強姦する1_');
	}
	,onCheckpoint:function(dic){
		if(dic.index>0){
			if(dic.index>9) dic.index=9;
			soundSound(sf.sebuf_special1,'seSex_ev12_c01b#mission'+dic.index,false,void);
			kag.fore.layers[+sf.layerCaption].setPos(0,720-65,1280,65);
			kag.fore.layers[+sf.layerCaption].visible=true;
			kag.fore.layers[+sf.layerCaption].opacity=255;
			kag.fore.layers[+sf.layerCaption].type=ltAlpha;
			obj_gfontword.entry("主人公");
			switch(dic.index){
			case 1:obj_gfontword.ch_str("あー、入りそう…！");break;
			case 2:obj_gfontword.ch_str("ほら、マコちゃん、まんこにおちんちん、入りそうだ…！ ");break;
			case 3:obj_gfontword.ch_str("あー、入っちゃう…！ ");break;
			case 4:obj_gfontword.ch_str("おちんちん、入っちゃう…！！ ");break;
			case 5:obj_gfontword.ch_str("ああ～！　入っちゃう！ ");break;
			case 6:obj_gfontword.ch_str("入っちゃう！　入っちゃう！ ");break;
			case 7:obj_gfontword.ch_str("入っちゃう！　入っちゃう！　入っちゃう！ ");break;
			case 8:obj_gfontword.ch_str("おちんちん、入っちゃう～～～！ ");break;
			case 9:obj_gfontword.ch_str("ああ～！　もうだめだ～！ ");break;
			}
			obj_gfontword.draw(kag.fore.layers[+sf.layerCaption]);
			obj_gfontword.captured=false;
			obj_gfontword.exit();
		}
	}
]).object.setCheckpoints('1000,2000,3000,4000,5000,6000,7000,8000,9000');
@endscript
@いたずら開始
@sss
*状態Ｂ１強姦する1#cancel
@いたずら終了
@jump target="*状態Ｂ１_"
*状態Ｂ１強姦する1_
@ミッションクリア
@iscript
	if(sf.gameflag['淫乱']){
		if((System.getTickCount() - tf.mission_tick) > 10000) flag[2]=true;
	}
	else{
		if((System.getTickCount() - tf.mission_tick) > 20000) flag[2]=true;
	}
@endscript
;[主人公 storage="d1865"]
;あー、入りそう…！ 
;[/主人公]
;[主人公 storage="d1866"]
;ほら、マコちゃん、まんこにおちんちん、入りそうだ…！ 
;[/主人公]
;[主人公 storage="d1867"]
;あー、入っちゃう…！ 
;[/主人公]
;[主人公 storage="d1868"]
;おちんちん、入っちゃう…！！ 
;[/主人公]
;[主人公 storage="d1869"]
;ああ～！　入っちゃう！ 
;[/主人公]
;[主人公 storage="d1870"]
;入っちゃう！　入っちゃう！ 
;[/主人公]
;[主人公 storage="d1871"]
;入っちゃう！　入っちゃう！　入っちゃう！ 
;[/主人公]
;[主人公 storage="d1872"]
;おちんちん、入っちゃう～～～！ 
;[/主人公]
@voice name="マコ" storage="a2091"
@動画 storage="ev14_d02_kokan#mission" se1="seSex_ev14_d02_kokan#mission" time=0 loop=false
@w動画
;↓挿入されました
;[マコ storage="a2091"]
;んんんんっ！ 
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
@paragraph prev="状態Ｂ１" current="状態Ｂ２" next="ルートＢ"
@eval exp="act.状態Ｂ２++"
;ＢＧＶ：口を塞がれた状態での呼吸音（涙目）
@bgv name="マコ" storage="a2192" fadetime=500 loop=true
@actscene storage="ev14_d02b" itazura="g5s15状態Ｂ２.ks"
@sss
;状況説明：Ｔ：ペニスを挿入されました（目が潤んでいます）
;◆状態Ｂ２股間を見る
*状態Ｂ２股間を見る
@actclose
@jump target="*状態Ｂ２股間を見る1" cond="act.状態Ｂ２股間を見る==1"
@jump target="*状態Ｂ２_"
;●round1
*状態Ｂ２股間を見る1
@section
@eval exp="act.状態Ｂ２股間を見る++"
@動画 storage="ev14_d02b_kokan" se1="seSex_ev14_a03b"
@if exp="sf.expression_level==0"
[思考 storage="e2494"]
やった！ 
　学校帰りのロリータにペニスをぶち込んだ！ 
　公園のお砂場でいたいけなアリスをレイプしたぞ！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2499"]
やった！　学校帰りの女子小学生にペニスをぶち込んだ！ 
　公園のお砂場で９歳女児をレイプしたぞ！ 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2495"]
ロリまんこは相変わらずキッツキツだ。 
膣が肉棒を拒否しているんじゃないかと思うくらい、狭くて窮屈だ。 
まるで本当に強姦してるみたいに。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2500"]
こどもまんこは相変わらずキッツキツだ。 
膣が肉棒を拒否しているんじゃないかと思うくらい、狭くて窮屈だ。 
まるで本当に強姦してるみたいに。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2496"]
く…！　未熟まんこのキツい感触、たまんない。 
みちみちと締めつけてくる。 
入れてるだけでも気持ちいい。 
このままずっと入れっぱなしでも多分イクってくらいだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2501"]
く…！　幼女まんこのキツい感触、たまんない。 
みちみちと締めつけてくる。 
入れてるだけでも気持ちいい。 
このままずっと入れっぱなしでも多分イクってくらいだ。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2497"]
このまんこが吸い付いてくる感じは、第二次性徴前独特のものだろう。 
単に小さいだけじゃこうはならない。 
若々しいからこそ味わえるまんこの感触。 
こればっかりは実際に×歳とセックスしなければ理解できない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2502"]
このまんこが吸い付いてくる感じは、子供独特のものだろう。 
単に小さいだけじゃこうはならない。 
若々しいからこそ味わえるまんこの感触。 
こればっかりは実際に小学生とセックスしなければ理解できない。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e2498"]
ああ…！　もっと味わいたい…！ 
　初々しい未熟まんこを…！！　たっぷりと…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2503"]
ああ…！　もっと味わいたい…！ 
　初々しい幼女まんこを…！！　たっぷりと…！！ 
[/思考]
@endif
;●●
@jump target="*状態Ｂ２_"
;◆状態Ｂ２顔を見る
*状態Ｂ２顔を見る
@actclose
@jump target="*状態Ｂ２顔を見る1" cond="act.状態Ｂ２顔を見る==1"
@jump target="*状態Ｂ２_"
;●round1
*状態Ｂ２顔を見る1
@section
@eval exp="act.状態Ｂ２顔を見る++"
@動画 storage="ev14_d02b_kao" se1="seSex_ev14_a03b"
[思考 storage="e2504"]
瞳が潤んでる。 
眼球の表面を覆う涙液が厚くなっているのがわかる。 
今にも涙がこぼれてしまいそうだ。 
[/思考]
[思考 storage="e2505"]
とはいえ、悲しみで泣いているわけじゃない。 
精神の昂ぶりによって涙腺が反応してるんだ。 
[/思考]
[思考 storage="e2506"]
つまり興奮して目が潤んでるってわけだ。 
[/思考]
;●●
@jump target="*状態Ｂ２_"
;◆状態Ｂ２話す
*状態Ｂ２話す
@actclose
@jump target="*状態Ｂ２話す1" cond="act.状態Ｂ２話す==1"
@jump target="*状態Ｂ２話す2" cond="act.状態Ｂ２話す==2"
@jump target="*状態Ｂ２話す3" cond="act.状態Ｂ２話す==3"
@jump target="*状態Ｂ２_"
;●round1
*状態Ｂ２話す1
@section
@eval exp="act.状態Ｂ２話す++"
@動画 storage="ev14_d02b_kao" se1="seSex_ev14_a03b"
[主人公 storage="d1873"]
あー、ほら、まんこ締めつけてないから、入っちゃった 
[/主人公]
[主人公 storage="d1874"]
強姦ってわかる？ 
[/主人公]
@動画 storage="ev14_d02b" se1="seSex_ev14_a03b"
[マコ storage="a2092"]
（ぷるぷる） 
[/マコ]
[主人公 storage="d1875"]
無理やりハメハメすることだよ。レイプとも言うね 
[/主人公]
[主人公 storage="d1876"]
マコちゃんはおじちゃんに強姦されたんだよ。 
かわいそうにねえ 
[/主人公]
@動画 storage="ev14_d02b_kao" se1="seSex_ev14_a03b"
[マコ storage="a2093"]
ぅ…んぅ… 
[/マコ]
@jump target="*状態Ｂ２_"
;●round2
*状態Ｂ２話す2
@section
@eval exp="act.状態Ｂ２話す++"
@動画 storage="ev14_d02b_kao" se1="seSex_ev14_a03b"
@if exp="sf.expression_level==0"
[主人公 storage="d1877"]
公園少女強姦ビデオがばっちり撮れたよ。 
大事な娘がレイプされる動画だ。 
パパとママも大喜びだねえ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1878"]
９歳児強姦ビデオがばっちり撮れたよ。 
大事な娘がレイプされる動画だ。 
パパとママも大喜びだねえ 
[/主人公]
@endif
[主人公 storage="d1879"]
このまま、ぽんぽんの中におちんぽミルク、 
ぴゅっぴゅされちゃう憐れな姿も 
しっかり見てもらおうな 
[/主人公]
[マコ storage="a2094"]
んんんっ…！ 
[/マコ]
@jump target="*状態Ｂ２_"
;●round3
*状態Ｂ２話す3
@section
@eval exp="act.状態Ｂ２話す++"
@動画 storage="ev14_d02b_kao" se1="seSex_ev14_a03b"
[主人公 storage="d1880"]
ほぉら、ママって 
[/主人公]
@動画 storage="ev14_d02b" se1="seSex_ev14_a03b"
[マコ storage="a2095"]
〔ママぁ…！〕 
[/マコ]
[主人公 storage="d1881"]
ママって 
[/主人公]
[マコ storage="a2096"]
〔ママぁ…！〕 
[/マコ]
@動画 storage="ev14_d02b_kao" se1="seSex_ev14_a03b"
[主人公 storage="d1882"]
助けて、ママ 
[/主人公]
[マコ storage="a2097"]
〔助けて、ママぁ…！〕 
[/マコ]
;●●
@jump target="*状態Ｂ２_"
;◆状態Ｂ２ピストンする
*状態Ｂ２ピストンする
@actclose
@jump target="*状態Ｂ２ピストンする1" cond="act.状態Ｂ２ピストンする==1"
@jump target="*状態Ｂ２_"
;●round1
*状態Ｂ２ピストンする1
@section
@eval exp="act.状態Ｂ２ピストンする++"
;ミッション：ペニスを動かせ
@ミッション storage="missionピストンしろ"
@laylock layer=&sf.layerMission
@いたずら準備
@iscript
tf.mission_flag1 = true;
tf.mission_flag2 = false;
tf.mission_count = 0;
itaz.set(%[
	name:'ペニスを動かす'
	,type:'kodomoClitorisFingerer'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(838,504)(1081,504)"
	,tab:"(640,383)(1037,383)(1037,625)(640,625)"	//->"(883,383)(1280,383)(1280,625)(883,625)"
	,rewindEnable:true
	,value:0
	,lowerThreshold:4000
	,higherThreshold:6000
	,onCheckpoint:function(dic){
		if(tf.mission_flag1 && dic.value>=2000){	//手前に～
			tf.mission_flag1 = false;
			tf.mission_flag2 = true;
			dic.sender.rewindValue = 10000;
			tf.mission_count++;
			if(tf.mission_count>40){
				kag.process('','*状態Ｂ２ピストンする1_');
			}
			else{
				kag.process('','*状態Ｂ２ピストンする1→');
			}
		}
		else if(tf.mission_flag2 && dic.value<=8000){	//奥に～
			tf.mission_flag1 = true;
			tf.mission_flag2 = false;
			dic.sender.rewindValue = 0;
			tf.mission_count++;
			if(tf.mission_count>40){
				kag.process('','*状態Ｂ２ピストンする1_');
			}
			else{
				kag.process('','*状態Ｂ２ピストンする1←');
			}
		}
	}
]);
@endscript
@いたずら開始
@sss
*状態Ｂ２ピストンする1←
@stopvideo slot=&"kag.fore.layers[sf.layerMovie]._video_slot"
@voice name="マコ" storage=&"randomList('a2099','a2101','a2103')" hact=false
@動画 storage="ev14_a04ab" se1="seSex_ev14_a04ab" time=0 loop=false face="img特殊ev14_dx" facetop=0 faceleft=0
@w動画
@動画 storage="ev14_a04ac" se1="seSex_ev14_a03b" time=0 face="img特殊ev14_dx" facetop=0 faceleft=0
@zwt canskip=true
@sss
*状態Ｂ２ピストンする1→
@stopvideo slot=&"kag.fore.layers[sf.layerMovie]._video_slot"
@voice name="マコ" storage=&"randomList('a2098','a2100','a2102')" hact=false
@動画 storage="ev14_a04ad" se1="seSex_ev14_a04ad" time=0 loop=false face="img特殊ev14_dx" facetop=0 faceleft=0
@w動画
@動画 storage="ev14_a04aa" se1="seSex_ev14_a04aa" time=0 face="img特殊ev14_dx" facetop=0 faceleft=0
@zwt canskip=true
@sss
*状態Ｂ２ピストンする1_
@ミッションクリア
;一定数繰り返すと終了
;→ルートＢ
@jump target="*ルートＢ"

;抜きます
[マコ storage="a2098"]
んふぅっ… 
[/マコ]
;入れます
[マコ storage="a2099"]
んんっ… 
[/マコ]
;以下交互
[マコ storage="a2100"]
んうっ… 
[/マコ]
[マコ storage="a2101"]
んぐっ… 
[/マコ]
[マコ storage="a2102"]
くふぅっ… 
[/マコ]
[マコ storage="a2103"]
んんんっ… 
[/マコ]
;→ルートＢ
@jump target="*ルートＢ"
;●●
@jump target="*状態Ｂ２_"

;■ルートＢ
*ルートＢ
@section
@paragraph prev="" current="ルートＢ" next="ルートＢ（ループシーン）" cond="tf.scenemode>0"
@paragraph prev="状態Ｂ２" current="ルートＢ" next="ルートＢ（ループシーン）" cond="tf.scenemode==0"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：ピストンです。速度普通（２段階中１段目）マコはしくしく泣いてます。ただし目は開いてスマホを見ています。口を塞がれています。
;ＢＧＶ：口を塞がれた状態でピストンされながらのすすり泣き（ピストン速度普通）
@bgv name="マコ" storage="a2234" fadetime=500 loop=true
@動画 storage="ev14_d03" se1="seSex_ev14_a05b"
[思考 storage="e2507"]
あぁ、かわいそうに…！　泣き出してしまった…！ 
[/思考]
@動画 storage="ev14_d03_kao" se1="seSex_ev14_a05b"
@if exp="sf.expression_level==0"
[思考 storage="e2508"]
さすがロリというべきか、この程度のちょっとした『責め』で、 
動揺が極限にまで達してしまう…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2509"]
さすが小学生というべきか、この程度のちょっとした『責め』で、 
動揺が極限にまで達してしまう…！ 
[/思考]
@endif
@動画 storage="ev14_d03_danmen" se1="seSex_ev14_a05b"
[思考 storage="e2510"]
本当に心がか弱い…！ 
　簡単に精神が根を上げてしまう…！ 
[/思考]
@動画 storage="ev14_d03_kao" se1="seSex_ev14_a05b"
[思考 storage="e2511"]
だが、同時にスイッチが入ったとも言える。 
よく見れば、泣きつつも目はしっかりと携帯に映る自分を見つめてる。 
不幸な自分に酔いしれて興奮してるんだ。 
さすが女の子。 
こういう場面で、シチュエーションに浸ることに関しては非常に上手い。 
[/思考]
@動画 storage="ev14_d03_kokan" se1="seSex_ev14_a05b"
[思考 storage="e2512"]
泣いている少女を犯すこのシチュエーションは、僕こそ興奮を隠せない…！！ 
[/思考]
@動画 storage="ev14_d03" se1="seSex_ev14_a05b"
@if exp="sf.expression_level==0"
[思考 storage="e2513"]
公園の真ん中でしくしく泣いているロリータをレイプ…！ 
　すすり泣くアリスのフレッシュなまんこに肉棒をつきたてこすりあげる…！ 
　男子の穢れた夢のシチュエーションと言えるだろう…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2514"]
児童公園の真ん中でしくしく泣いている子供をレイプ…！ 
　すすり泣く幼女のフレッシュなまんこに肉棒をつきたてこすりあげる…！ 
　男子の穢れた夢のシチュエーションと言えるだろう…！ 
[/思考]
@endif
@動画 storage="ev14_d03_kokan" se1="seSex_ev14_a05b"
[思考 storage="e2515"]
相手がかわいそうであればあるほど勃起する…！ 
　憐れなほど興奮する…！ 
　それは㈲なら誰もが持っている性的嗜好だ。 
[/思考]
@動画 storage="ev14_d03_danmen" se1="seSex_ev14_a05b"
@if exp="sf.expression_level==0"
[思考 storage="e2516"]
その上、この子はまだ思春期すら訪れてない年齢。 
いたいけであることに関しては誰にもまけない。 
少女性愛者としての血が騒いでしまう。 
いや、古来より連綿と受け続けられてきた男子の血が騒ぐ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2517"]
その上、この子はまだ９歳。 
いたいけであることに関しては誰にもまけない。 
小児性愛者としての血が騒いでしまう。 
いや、古来より連綿と受け続けられてきた男子の血が騒ぐ。 
[/思考]
@endif
@動画 storage="ev14_d03_kao" se1="seSex_ev14_a05b"
[思考 storage="e2518"]
なにしろほんの百年前まで男は女を強姦していたんだ。 
和姦なんて概念が生まれたのはごくごく最近の、 
女性の権利が生まれてからの話。 
[/思考]
@動画 storage="ev14_d03" se1="seSex_ev14_a05b"
[思考 storage="e2519"]
他の部落の小娘をさらって強姦したことだろう。 
股毛も生えてない村娘を藁小屋に連れ込んで犯したことだろう。 
初潮も迎えていない乙女に夜這いをかけたことだろう。 
嫁に迎えた生娘を寝屋で強姦したことだろう。 
古い時代から、今に至るまで、男は少女をレイプしてきた。 
[/思考]
@動画 storage="ev14_d03_kokan" se1="seSex_ev14_a05b"
@if exp="sf.expression_level==0"
[思考 storage="e2520"]
ロリータのしくしくと泣く声に、 
かつて男女の交接が強姦であった時代に刻まれた、 
㈲の喜びが肉棒に甦る…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2522"]
女児のしくしくと泣く声に、 
かつて男女の交接が強姦であった時代に刻まれた、 
㈲の喜びが肉棒に甦る…！！ 
[/思考]
@endif
@動画 storage="ev14_d03_danmen" se1="seSex_ev14_a05b"
@if exp="sf.expression_level==0"
[思考 storage="e2521"]
ごっこ遊びとはいえ、癖になりそうだ…！！ 
　最高だ…！　ロリ強姦プレイ…！ 
　たまらない…！　すすり泣きアリス強姦プレイ…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2523"]
ごっこ遊びとはいえ、これは癖になる…！！ 
　最高だ…！　幼女強姦プレイ…！ 
　たまらない…！　すすり泣き小学生強姦プレイ…！！ 
[/思考]
@endif

;■ルートＢ（ループシーン）
*ルートＢ（ループシーン）
@section
@paragraph prev="ルートＢ" current="ルートＢ（ループシーン）" next="ルートＢ（射精）" cond="tf.scenemode==1"
@paragraph prev="ルートＢ" current="ルートＢ（ループシーン）" next="ルートＢ（射精＆絶頂）" cond="tf.scenemode==2"
@paragraph prev="ルートＢ" current="ルートＢ（ループシーン）" next="ルートＢ（射精）" cond="tf.scenemode==0 && !flag[2]"
@paragraph prev="ルートＢ" current="ルートＢ（ループシーン）" next="ルートＢ（射精＆絶頂）" cond="tf.scenemode==0 && flag[2]"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：ピストンです。速度早い（２段階中２段目）口を解放されました。マコはしくしく泣いてます。
;ＢＧＶ：口が解放された状態でのピストンされながらのすすり泣き（ピストン速度速い）
@bgv name="マコ" storage="a2235" fadetime=500 loop=true

@loopbegin
*ルートＢ（ループシーン）a
@動画 storage="ev14_d04_kao" se1="seSex_ev14_a06b+3db"
[主人公 storage="d1883"]
〔…マコちゃん、ほら、カメラに向かってママって〕 
[/主人公]
;このシーンは口が解放されています。
@動画 storage="ev14_d04" se1="seSex_ev14_a06b+3db"
[マコ storage="a2104"]
ひっく…ひっく…ママぁ…ひっく…ママぁ… 
[/マコ]
@動画 storage="ev14_d04_kao" se1="seSex_ev14_a06b+3db"
[主人公 storage="d1884"]
〔ママ、助けてって〕 
[/主人公]
@動画 storage="ev14_d04_danmen" se1="seSex_ev14_a06b+3db"
[マコ storage="a2105"]
ひっく…ママぁ…ひっく…ママぁ…助けて… 
[/マコ]
@動画 storage="ev14_d04_kokan" se1="seSex_ev14_a06b+3db"
[主人公 storage="d1885"]
〔おちんちん、やだぁって〕 
[/主人公]
@動画 storage="ev14_d04" se1="seSex_ev14_a06b+3db"
[マコ storage="a2106"]
おちんちん、やだぁ…ひっく… 
ズボズボするの…やだよぉ… 
[/マコ]
@動画 storage="ev14_d04_kao" se1="seSex_ev14_a06b+3db"
[主人公 storage="d1886"]
ロリコンおちんぽで犯されるの、もう嫌？ 
[/主人公]
@動画 storage="ev14_d04_danmen" se1="seSex_ev14_a06b+3db"
[マコ storage="a2107"]
ひっく…ロリコンおちんぽで犯されるの… 
ひっく…もう、やだぁ… 
[/マコ]
@動画 storage="ev14_d04_kao" se1="seSex_ev14_a06b+3db"
[主人公 storage="d1887"]
ママになにされてるか言ってごらん 
[/主人公]
@動画 storage="ev14_d04" se1="seSex_ev14_a06b+3db"
[マコ storage="a2108"]
ひっく…ひっく…マコ…公園で… 
ロリコンのおじちゃんにね…セックス…されてる… 
[/マコ]
@動画 storage="ev14_d04_kokan" se1="seSex_ev14_a06b+3db"
[主人公 storage="d1888"]
ただのセックスじゃないよね？　うん？ 
[/主人公]
@動画 storage="ev14_d04_danmen" se1="seSex_ev14_a06b+3db"
[マコ storage="a2109"]
ひっく…マコね…無理やり… 
おちんちん…入れられたの… 
[/マコ]
@動画 storage="ev14_d04_kao" se1="seSex_ev14_a06b+3db"
[主人公 storage="d1889"]
〔強姦されてるって〕 
[/主人公]
@動画 storage="ev14_d04" se1="seSex_ev14_a06b+3db"
[マコ storage="a2110"]
マコ…強姦…されてる… 
[/マコ]
@動画 storage="ev14_d04_kokan" se1="seSex_ev14_a06b+3db"
@if exp="sf.expression_level==0"
[主人公 storage="d1890"]
〔ロリータ強姦って〕 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1893"]
〔女子小学生強姦って〕 
[/主人公]
@endif
@動画 storage="ev14_d04_danmen" se1="seSex_ev14_a06b+3db"
@if exp="sf.expression_level==0"
[マコ storage="a2111"]
ひっく…ロリータ強姦… 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2114"]
ひっく…女子小学生強姦… 
[/マコ]
@endif
@動画 storage="ev14_d04_kao" se1="seSex_ev14_a06b+3db"
@if exp="sf.expression_level==0"
[主人公 storage="d1891"]
〔未成年ロリレイプ〕 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1894"]
〔９歳幼女ロリペドレイプ〕 
[/主人公]
@endif
@動画 storage="ev14_d04" se1="seSex_ev14_a06b+3db"
@if exp="sf.expression_level==0"
[マコ storage="a2112"]
未成年ロリレイプ… 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2115"]
９歳幼女ロリペドレイプ… 
[/マコ]
@endif
@動画 storage="ev14_d04_kokan" se1="seSex_ev14_a06b+3db"
@if exp="sf.expression_level==0"
[主人公 storage="d1892"]
〔公園アリスお砂場レイプ〕 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1895"]
〔小学４年生児童公園お砂場レイプ〕 
[/主人公]
@endif
@動画 storage="ev14_d04_danmen" se1="seSex_ev14_a06b+3db"
@if exp="sf.expression_level==0"
[マコ storage="a2113"]
ぐずっ…公園アリスお砂場レイプ… 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2116"]
ぐずっ…小学４年生児童公園お砂場レイプ… 
[/マコ]
@endif
@動画 storage="ev14_d04_kao" se1="seSex_ev14_a06b+3db"
[主人公 storage="d1896"]
〔学校帰りに、知らないおじちゃんに 
お洋服を脱がされて、 
まんこにおちんちんを入れられたって〕 
[/主人公]
@動画 storage="ev14_d04" se1="seSex_ev14_a06b+3db"
[マコ storage="a2117"]
ひっく…学校帰りに、知らないおじちゃんに 
お洋服を脱がされて…えっく… 
まんこにおちんちん、入れられた… 
[/マコ]
@動画 storage="ev14_d04_kokan" se1="seSex_ev14_a06b+3db"
[主人公 storage="d1897"]
〔やだって言ったのに、 
公園で無理やりセックスを覚えさせられたって〕 
[/主人公]
@動画 storage="ev14_d04_danmen" se1="seSex_ev14_a06b+3db"
[マコ storage="a2118"]
やだって言ったのに… 
公園で無理やりセックスを覚えさせられたの… 
[/マコ]
@動画 storage="ev14_d04_kao" se1="seSex_ev14_a06b+3db"
[主人公 storage="d1898"]
〔まんこの中に、白いおしっこを 
どぴゅってされたって〕 
[/主人公]
@動画 storage="ev14_d04" se1="seSex_ev14_a06b+3db"
[マコ storage="a2119"]
ひっく…まんこの中に、白いおしっこを… 
ひっく…どぴゅってされた… 
[/マコ]
@動画 storage="ev14_d04_kokan" se1="seSex_ev14_a06b+3db"
[主人公 storage="d1899"]
〔マコはロリコンのザーメン便器にされたって〕 
[/主人公]
@動画 storage="ev14_d04_danmen" se1="seSex_ev14_a06b+3db"
[マコ storage="a2120"]
マコ…ロリコンのザーメン便器にされた… 
[/マコ]
@動画 storage="ev14_d04_kao" se1="seSex_ev14_a06b+3db"
[主人公 storage="d1900"]
〔ほら、ロリコンザーメン中出しもうやだって〕 
[/主人公]
@動画 storage="ev14_d04" se1="seSex_ev14_a06b+3db"
[マコ storage="a2121"]
やだ…やだぁ…ロリコンザーメン、中出し… 
えぐ…もうやだよぉ… 
[/マコ]
@動画 storage="ev14_d04_kokan" se1="seSex_ev14_a06b+3db"
@if exp="sf.expression_level==0"
[主人公 storage="d1901"]
ダメだよ。マコちゃんはおじちゃん専用の 
ザーメン便器だからね。 
精液をぴゅっぴゅするための女の子便器だよ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1902"]
ダメだよ。マコちゃんはおじちゃん専用の 
ザーメン便器だからね。 
精液をぴゅっぴゅするための小学生便器だよ 
[/主人公]
@endif
@動画 storage="ev14_d04_danmen" se1="seSex_ev14_a06b+3db"
[マコ storage="a2122"]
ひっく…やだぁ…ザーメン便器やだぁ… 
ママぁ…ママぁ… 
[/マコ]
@動画 storage="ev14_d04_kao" se1="seSex_ev14_a06b+3db"
@if exp="sf.expression_level==0"
[マコ storage="a2123"]
女の子便器になるの…やだぁ… 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2124"]
小学生便器になるの…やだぁ… 
[/マコ]
@endif
@動画 storage="ev14_d04" se1="seSex_ev14_a06b+3db"
[主人公 storage="d1903"]
ダメだよ。今日も便器として 
たっぷり中出ししてあげるからねえ 
[/主人公]
@動画 storage="ev14_d04_kao" se1="seSex_ev14_a06b+3db"
[マコ storage="a2125"]
ママぁ…ママぁ…助けて…助けて…ママぁ… 
[/マコ]
@動画 storage="ev14_d04_kokan" se1="seSex_ev14_a06b+3db"
[主人公 storage="d1904"]
そうやって毎日毎日、便器にされて、 
マコちゃんはこの公園の精液便所になるんだよ 
[/主人公]
@動画 storage="ev14_d04_kao" se1="seSex_ev14_a06b+3db"
[マコ storage="a2126"]
ぐずっ…精液…便所…？ 
[/マコ]
@動画 storage="ev14_d04_danmen" se1="seSex_ev14_a06b+3db"
@if exp="sf.expression_level==0"
[主人公 storage="d1905"]
そうだよ。おうちになんてもう帰れないからね。 
ずっと公園にいて、おじちゃんに犯されてザーメン 
ぴゅっぴゅされるだけのロリ精液便所になるんだ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1906"]
そうだよ。おうちになんてもう帰れないからね。 
ずっと公園にいて、おじちゃんに犯されてザーメン 
ぴゅっぴゅされるだけの９歳精液便所になるんだ 
[/主人公]
@endif
@動画 storage="ev14_d04_kao" se1="seSex_ev14_a06b+3db"
[マコ storage="a2127"]
ひっく…やだ…精液便所やだ…やだぁ… 
[/マコ]
@動画 storage="ev14_d04_kokan" se1="seSex_ev14_a06b+3db"
[主人公 storage="d1907"]
あぁ、いいよ。ほぉら、もう出るよ。 
おじちゃんのおちんぽミルク、出るよ～。 
マコちゃんの慎ましやかなまんこの中に 
ドピュドピュ出すよ～。ほら、ママに助けてって 
[/主人公]
@動画 storage="ev14_d04_kao" se1="seSex_ev14_a06b+3db"
[マコ storage="a2128"]
ママ…！　ママぁ…！　マコ…！　マコ…！ 
　ロリコンのおじちゃんに、お便所にされちゃう…！ 
　公園の精液便所にされちゃう…！ 
[/マコ]
@動画 storage="ev14_d04_kokan" se1="seSex_ev14_a06b+3db"
[主人公 storage="d1908"]
あー、出る。あー、出る。もう出る。 
出る。出る。ザーメン出る。あぁ 
[/主人公]
@動画 storage="ev14_d04" se1="seSex_ev14_a06b+3db"
@if exp="sf.expression_level==0"
[マコ storage="a2129"]
ひっく…ロリ精液便所やだよぉ…！ 
　ひっく…ママぁ…ママぁ…！　助けて…！ 
　ロリ精液便所になりたくないよぉ…！　ママぁぁ…！！ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a2130"]
ひっく…９歳精液便所やだよぉ…！ 
　ひっく…ママぁ…ママぁ…！　助けて…！ 
　９歳精液便所になりたくないよぉ…！　ママぁぁ…！！ 
[/マコ]
@endif
@zwt canskip=true

@loopend
*ルートＢ（ループシーン）s
@moviestay
@動画 storage="ev14_d04_kao" se1="seSex_ev14_a06b+3db"
@moviestay
@動画 storage="ev14_d04_danmen" se1="seSex_ev14_a06b+3db"
@moviestay
@動画 storage="ev14_d04_kokan" se1="seSex_ev14_a06b+3db"
@moviestay
@動画 storage="ev14_d04" se1="seSex_ev14_a06b+3db"
@jump target=&"f.looparealabel+'s'"

*ルートＢ（ループシーン）z
@loopendover

;分岐
@jump target="*ルートＢ（射精）" cond="tf.scenemode==1"
@jump target="*ルートＢ（射精＆絶頂）" cond="tf.scenemode==2"

;▼フラグ１→ルートＢ（射精＆絶頂）
@jump target="*ルートＢ（射精＆絶頂）" cond="flag[2]"
;そうでないなら次へ

;■ルートＢ（射精）
*ルートＢ（射精）
@section
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=false;
@endscript
@paragraph prev="ルートＢ（ループシーン）" current="ルートＢ（射精）" next=""
@cinemamode
@環境音 type=1
@eval exp="sf.h_scene[15][2]++"
;状況説明：Ｃ：膣内射精（５連）です。口塞がれています。マコはしくしく泣いてます。
;ＢＧＶ：口を塞がれた状態ですすり泣き（膣内射精された後）
@bgv name="マコ" storage="a2236" fadetime=500 loop=true
@voice name="マコ" storage="a2131#2" hact=false
@動画 storage="ev14_e01" se1="seSex_ev14_b01" se3="seEdu_ev14_b01" loop=false time=0
@w動画
;↓膣内射精されてます。口、塞がれています。射精は５回です。
;[マコ storage="a2131"]
;ううっ…！　うっ…！　ううっ…！ 
;　うっ…！　ううっ…！ 
;[/マコ]
@動画 storage="ev14_e02" se1="seSex_ev14_b02" time=0
[主人公 storage="d1909"]
お、おお…！　　あー、出た…！ 
　ほら、ザーメン出た…！　出たよ？ 
　おじちゃんのおちんぽミルク、 
マコちゃんの初々しいまんこにドピュドピュ出てるよー 
[/主人公]
@動画 storage="ev14_e02_kokan" se1="seSex_ev14_b02"
@if exp="sf.expression_level==0"
[主人公 storage="d1910"]
あ゛～、いいよぉ… 
パパとママに大切に育てられた育ち盛りまんこに、 
ザーメン、ドピュドピュ出すのは本当に気持ちがいい。 
これだからいたずらはやめられないよ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1912"]
あ゛～、いいよぉ… 
パパとママに大切に育てられた子供まんこに、 
ザーメン、ドピュドピュ出すのは本当に気持ちがいい。 
これだからいたずらはやめられないよ 
[/主人公]
@endif
@動画 storage="ev14_e02_kao" se1="seSex_ev14_b02"
@if exp="sf.expression_level==0"
[主人公 storage="d1911"]
ロリ精液便所最高。たまんない。 
少女性愛者冥利に尽きるよ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1913"]
幼女精液便所最高。たまんない。 
小児性愛者冥利に尽きるよ 
[/主人公]
@endif
@動画 storage="ev14_e02" se1="seSex_ev14_b02"
@if exp="sf.expression_level==0"
[思考 storage="e2524"]
たとえ『ごっこ』だとしても、 
ロリータを肉便器にするなんて、 
最高の愉悦だ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2525"]
たとえ『ごっこ』だとしても、 
９歳児を肉便器にするなんて、 
最高の愉悦だ…！ 
[/思考]
@endif
@動画 storage="ev14_e02_kao" se1="seSex_ev14_b02"
[主人公 storage="d1914"]
そうだ。 
マコちゃんのパパとママにも見せてあげようねえ。 
かわいい娘がロリコンの 
ザーメン用おトイレにされたところをねえ 
[/主人公]
@動画 storage="ev14_e02_kokan" se1="seSex_ev14_b02"
[主人公 storage="d1915"]
ほら、抜くよー 
[/主人公]
;演出：ペニス抜きます
@voice name="マコ" storage="a2132" hact=false
@動画 storage="ev14_e03" se1="seSex_ev14_b03" time=0 loop=false
@w動画
;[マコ storage="a2132"]
;んっ…！ 
;[/マコ]
;演出：ザーメンこぼれます
@動画 storage="ev14_e04" time=0
[主人公 storage="d1916"]
ほーら、マコちゃんの大切なまんこから 
おじちゃんのザーメンがあふれてきた。 
おじちゃんのザーメン便器にされちゃったねえ 
[/主人公]
@動画 storage="ev14_e04_kokan"
[主人公 storage="d1917"]
ほら、パパとママに見てもらいな。 
マコちゃんの便器まんこ 
[/主人公]
@動画 storage="ev14_e04_kao"
[主人公 storage="d1918"]
〔便器まんこ見てくださいって〕 
[/主人公]
@動画 storage="ev14_e05_kao"
;演出：口外します
;↓ここは手が外されます
[マコ storage="a2133"]
ひっく…マコの…便器まんこ…見てください… 
[/マコ]
@動画 storage="ev14_e04_kao"
@if exp="sf.expression_level==0"
[主人公 storage="d1919"]
ありがとうねえマコちゃん。 
おじちゃんのザーメン便器になってくれてねえ。 
おじちゃんロリコンだから、初潮も来てないまんこに 
ザーメン出したくてしょうがなかったんだよ。 
だから便器になってくれる初潮前の女の子 
探してたんだ。とっても助かるよ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1920"]
ありがとうねえマコちゃん。 
おじちゃんのザーメン便器になってくれてねえ。 
おじちゃんロリコンだから、小学生のまんこに 
ザーメン出したくてしょうがなかったんだよ。 
だから便器になってくれる小学生の女の子 
探してたんだ。とっても助かるよ 
[/主人公]
@endif
@動画 storage="ev14_e04_kokan"
[主人公 storage="d1921"]
これからもおじちゃん専用の 
精液便所にしてあげるからねえ。 
おじちゃんが公園に来るたびにマコちゃんは 
ロリコン用の精液便所になるんだよ 
[/主人公]
@動画 storage="ev14_e04"
[主人公 storage="d1922"]
パパとママに言ってごらん？ 
　マコのロリコン用の精液便所になりましたって 
[/主人公]
;演出：口外します
@動画 storage="ev14_e05"
;↓ここは手が外されます
[マコ storage="a2134"]
ひっく…パパ…ママ…えぐ…マコは… 
マコは…ロリコン用の精液お便所に…なりました… 
[/マコ]
@動画 storage="ev14_e04"
[主人公 storage="d1923"]
ああ、いい子だよマコちゃん。 
これからは毎日、おじちゃんが 
お便所として使ってあげるからねえ 
[/主人公]
@動画 storage="ev14_e04_kao"
[思考 storage="e2526"]
カメラを見つめながら、かわいそうな自分にうっとり酔ってる…。 
[/思考]
@動画 storage="ev14_e04_kokan"
[主人公 storage="d1924"]
〔マコちゃん、気持ちよかった？〕 
[/主人公]
@動画 storage="ev14_e04"
;↓うなずきですが、すすり泣き声でかまいません
[マコ storage="a2135"]
（こくん） 
[/マコ]
@動画 storage="ev14_e04_kao"
[主人公 storage="d1925"]
〔じゃあ、また、おじちゃんの精液便所にしてあげようか？〕 
[/主人公]
@動画 storage="ev14_e04_kokan"
[マコ storage="a2136"]
ひっく…ひっく…ひっく… 
[/マコ]
@動画 storage="ev14_e04_kao"
;↓うなずきですが、すすり泣き声でかまいません
[マコ storage="a2137"]
（こくん） 
[/マコ]
@動画 storage="ev14_e04"
@if exp="sf.expression_level==0"
[思考 storage="e2527"]
ああ、最高だ…僕のロリ精液便所…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2528"]
ああ、最高だ…僕の９歳精液便所…！ 
[/思考]
@endif
;→→イベント終了
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

;■ルートＢ（射精＆絶頂）
*ルートＢ（射精＆絶頂）
@section
@paragraph prev="ルートＢ（ループシーン）" current="ルートＢ（射精＆絶頂）" next="ルートＢ（放尿）"
@cinemamode
@環境音 type=1
@eval exp="sf.h_scene[15][3]++"
;状況説明：Ｃ：膣内射精（５連）
;@bgv name="マコ" storage="a2231" fadetime=500 loop=true
@voice name="マコ" storage="a2138#2" hact=false
@動画 storage="ev14_f01" se1="seSex_ev14_b01+3db" se3="seEdu_ev14_b01" loop=false time=0
@w動画
;[マコ storage="a2138"]
;んっ！　んっ！　んっ！　んっ！　んっ！ 
;[/マコ]
;演出：ここでマコ絶頂
;ＢＧＶ：口塞がれながら絶頂ループ
@bgv name="マコ" storage="a2231" fadetime=500 loop=true
@動画 storage="ev14_f02" se1="seSex_ev14_c02"
[主人公 storage="d1926"]
はあ…はあ…はあ…はあ…はあ…はあ…はあ…はあ… 
[/主人公]
@動画 storage="ev14_f02_kao" se1="seSex_ev14_c02"
[主人公 storage="d1927"]
あー、マコちゃん、イッたぁ。 
ザーメン中出しされた途端、絶頂したぁ 
[/主人公]
@動画 storage="ev14_f02_kokan" se1="seSex_ev14_c02"
@if exp="sf.expression_level==0"
[主人公 storage="d1928"]
まったくロリは、敏感というか、反応がよすぎだよ。 
快楽が極限まで高まったところに、射精のショックが 
加わったせいで、針が振り切れちゃったんだな。 
だから簡単にイッてしまう。大人とは偉い違いだよ。 
男にとっては楽でいいけどね 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1930"]
まったく小学生は、敏感というか、反応がよすぎだよ。 
快楽が極限まで高まったところに、射精のショックが 
加わったせいで、針が振り切れちゃったんだな。 
だから簡単にイッてしまう。大人とは偉い違いだよ。 
男にとっては楽でいいけどね 
[/主人公]
@endif
@動画 storage="ev14_f02" se1="seSex_ev14_c02"
@if exp="sf.expression_level==0"
[主人公 storage="d1929"]
おーおー！　びっくんびっくんって、 
すっごい元気だねえ！　さすがロリータ！ 
　釣ったばかりの魚みたいに暴れ出す 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1931"]
おーおー！　びっくんびっくんって、 
すっごい元気だねえ！　さすが子供！ 
　釣ったばかりの魚みたいに暴れ出す 
[/主人公]
@endif
@動画 storage="ev14_f02_kao" se1="seSex_ev14_c02"
[主人公 storage="d1932"]
そんなに気持ちよかったの？　うん？ 
　ザーメン便器にされてイクなんて、どれだけ淫乱なの？ 
　びっくりするくらいドスケベな身体して 
[/主人公]
@動画 storage="ev14_f02_kokan" se1="seSex_ev14_c02"
@if exp="sf.expression_level==0"
[主人公 storage="d1933"]
ほら、私はドスケベ便所ですって言ってごらん？ 
　ロリコン用の少女公衆便所ですって。 
ロリコンに中出しされてイク、 
淫乱ロリータザーメン便器ですって 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1934"]
ほら、私はドスケベ便所ですって言ってごらん？ 
　ロリコン用の小学生公衆便所ですって。 
ロリコンに中出しされてイク、 
淫乱９歳ザーメン便器ですって 
[/主人公]
@endif

;■ルートＢ（放尿）
*ルートＢ（放尿）
@section
@paragraph prev="ルートＢ（射精＆絶頂）" current="ルートＢ（放尿）" next="" cond="tf.scenemode>0"
@paragraph prev="ルートＢ（射精＆絶頂）" current="ルートＢ（放尿）" next="ルートＢ２（ループシーン）" cond="tf.scenemode==0"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：放尿。絶頂はすでに終わっています。
;ＢＧＶ：口を塞がれた状態での絶頂後の荒い呼吸
@bgv name="マコ" storage="a2232" fadetime=500 loop=true
@soundspecial1 storage="se放尿おしっこ5" loop=true
@動画 storage="ev14_f03a" se1="seSex_ev14_c03a" time=0 loop=false
@w動画
@動画 storage="ev14_f03b" se1="seSex_ev14_a03b" time=0
@if exp="sf.expression_level==0"
[主人公 storage="d1935"]
おー！　出た出た！　アリスのイキおもらし。 
絶頂のショックでお股がゆるゆるに 
なっちゃったんだねえ。ペニス突っ込まれたままでも 
構わず漏れちゃう。かわいいねえ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1936"]
おー！　出た出た！　小学生のイキおもらし。 
絶頂のショックでお股がゆるゆるになっちゃったんだ。 
子供だからしょうがないねえ。 
ペニス突っ込まれたままでも構わず漏れちゃう。 
かわいいもんだ 
[/主人公]
@endif
@動画 storage="ev14_f03b_kao" se1="seSex_ev14_a03b"
[主人公 storage="d1937"]
ほら、パパとママにも見てもらおうなあ 
[/主人公]
@動画 storage="ev14_f03b_kokan" se1="seSex_ev14_a03b"
@if exp="sf.expression_level==0"
[主人公 storage="d1938"]
はーい、これが娘さんの絶頂放尿で～す。 
まだ生理もない歳なので、 
イクとおしっこが出ちゃいま～す。 
これはパパとママも知らなかったんじゃないかなあ？ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1942"]
はーい、これが娘さんの絶頂放尿で～す。 
子供なのでイクとおしっこが出ちゃいま～す。 
これはパパとママも知らなかったんじゃないかなあ？ 
[/主人公]
@endif
@動画 storage="ev14_f03b" se1="seSex_ev14_a03b"
@if exp="sf.expression_level==0"
[主人公 storage="d1939"]
娘さん、強姦されてイクように調教されちゃいました～。 
思春期を迎える前に淫乱肉便器で～す 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1943"]
娘さん、強姦されてイクように調教されちゃいました～。 
９歳なのに淫乱肉便器で～す 
[/主人公]
@endif
@動画 storage="ev14_f03b_kao" se1="seSex_ev14_a03b"
@if exp="sf.expression_level==0"
[主人公 storage="d1940"]
辺り一面、ロリのおしっこ臭でいっぱいで～す。 
…ああ、また興奮してきました 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1944"]
辺り一面、幼女のおしっこ臭でいっぱいで～す。 
…ああ、また興奮してきました 
[/主人公]
@endif
@動画 storage="ev14_f03b_kokan" se1="seSex_ev14_a03b"
@if exp="sf.expression_level==0"
[主人公 storage="d1941"]
ああ、だめだ…。勃起、全然、おさまんない。 
ったく、女子○学生の身体って 
なんでこんなにエロいんだ… 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1945"]
ああ、だめだ…。勃起、全然、おさまんない。 
ったく、女子小学生の身体って 
なんでこんなにエロいんだ… 
[/主人公]
@endif
@動画 storage="ev14_f03b" se1="seSex_ev14_a03b"
[主人公 storage="d1946"]
お便所ちゃん。おもらししたままのところ悪いけど、 
またおじちゃんのザーメン便器になってもらうよ？ 
[/主人公]
@jump target="*ルートＢ２（ループシーン）" cond="tf.scenemode==0"
;回想モード用
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

;■ルートＢ２（ループシーン）
*ルートＢ２（ループシーン）
@section
@paragraph prev="" current="ルートＢ２（ループシーン）" next="ルートＢ２（射精）" cond="tf.scenemode>0"
@paragraph prev="ルートＢ（放尿）" current="ルートＢ２（ループシーン）" next="ルートＢ２（射精）" cond="tf.scenemode==0"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：放尿しながらのピストンです。速度早い（２段階中２段目）口を塞がれています。マコは目を閉じてます。
;↓ループボイス。マコ、感じてます
;[マコ storage="a2139"]
;…んっ！　…んっ！　…んっ！　…んっ！ 
;　…んっ！　…んっ！　…んっ！　…んっ！ 
;[/マコ]
;↓これ後で確認してね（使い物になるかどうか）
@bgv name="マコ" storage="a2139" fadetime=500 loop=true
@soundspecial1 storage="se放尿おしっこ5" loop=true

@loopbegin
*ルートＢ２（ループシーン）a
@動画 storage="ev14_f04" se1="seSex_ev14_a07b+3db"
[主人公 storage="d1947"]
はあっ！　はあっ！　はあっ！　はあっ！ 
　はあっ！　はあっ！　はあっ！　はあっ！ 
[/主人公]
@動画 storage="ev14_f04_kao" se1="seSex_ev14_a07b+3db"
[主人公 storage="d1948"]
ほら、ほら、マコちゃんは一生、 
おじちゃんの肉便器にしてやるからね？ 
　おじちゃん専用のザーメントイレだ。 
一生、おじちゃんにザーメン注がれる 
精液便所だからね。いいね？ 
[/主人公]
@動画 storage="ev14_f04_danmen" se1="seSex_ev14_a07b+3db"
[主人公 storage="d1949"]
毎日この公園にやって来るんだよ？ 
　そしたら、おじちゃんが便所として使ってやるからね 
[/主人公]
@動画 storage="ev14_f04_kokan" se1="seSex_ev14_a07b+3db"
[主人公 storage="d1950"]
便所に入ったらまずは便座カバーをあげないとね。 
マコちゃんのスカートとパンツを脱がして、 
フレッシュなまんこ丸出しにしてやろう 
[/主人公]
@動画 storage="ev14_f04" se1="seSex_ev14_a07b+3db"
[主人公 storage="d1951"]
それから、まんこにおちんぽを突っ込んでやるからね。 
便座に座るのと同じようなもんだ。 
そうしなくちゃ用は足せないからね 
[/主人公]
@動画 storage="ev14_f04_kao" se1="seSex_ev14_a07b+3db"
@if exp="sf.expression_level==0"
[主人公 storage="d1952"]
そしたら今度はおちんぽを入れて、 
ロリまんこかき回してやろうな。 
便所まんこ、ズボズボ突いてあげるからね 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1954"]
そしたら今度はおちんぽを入れて、 
こどもまんこかき回してやろうな。 
便所まんこ、ズボズボ突いてあげるからね 
[/主人公]
@endif
@動画 storage="ev14_f04_danmen" se1="seSex_ev14_a07b+3db"
@if exp="sf.expression_level==0"
[主人公 storage="d1953"]
それでドピュドピュ出してやる。 
男くさいザーメンを排卵も出来ない 
ロリータ便器にたっぷり注いであげよう。 
ザーメントイレアリスまんこの奥まで 
おじちゃんの精液でいっぱいにしてやる 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1955"]
それでドピュドピュ出してやる。 
男くさいザーメンを排卵も出来ない 
９歳便器にたっぷり注いであげよう。 
ザーメントイレ幼女まんこの奥まで 
おじちゃんの精液でいっぱいにしてやる 
[/主人公]
@endif
@動画 storage="ev14_f04_kokan" se1="seSex_ev14_a07b+3db"
[主人公 storage="d1956"]
その度にマコちゃんはイクんだ。 
使ったら水を流すのと同じように、 
マコちゃんは毎回毎回便所が終わるごとに 
イカされるんだよ 
[/主人公]
@動画 storage="ev14_f04" se1="seSex_ev14_a07b+3db"
@if exp="sf.expression_level==0"
[主人公 storage="d1957"]
それを毎日続けるんだ。学校が終わったら 
すぐに公園に来て、ロリコンのおじちゃんに 
ザーメン便器にされるだけの毎日になるんだよ。 
だってマコちゃんはおじちゃん専用の公衆便所だからね 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1958"]
それを毎日続けるんだ。ランドセルを背負ったまま 
公園に来て、ロリコンのおじちゃんに 
ザーメン便器にされるだけの毎日になるんだよ。 
だってマコちゃんはおじちゃん専用の公衆便所だからね 
[/主人公]
@endif
@動画 storage="ev14_f04_kao" se1="seSex_ev14_a07b+3db"
[主人公 storage="d1959"]
マコちゃんはおじちゃんのザーメン便器になるために 
生まれてきたんだよ。セックスされて精液を 
ドピュドピュ出されるために生まれてきたんだ。 
そういう運命なんだ 
[/主人公]
@動画 storage="ev14_f04_danmen" se1="seSex_ev14_a07b+3db"
[主人公 storage="d1960"]
だから一生、おじちゃんが責任持って 
精液便所として使ってやるからね。 
安心して犯されるといい 
[/主人公]
@動画 storage="ev14_f04_kokan" se1="seSex_ev14_a07b+3db"
[主人公 storage="d1961"]
ほら、パパとママに感謝だ。 
ママ、マコを産んでくれてありがとう。 
パパ、マコを育ててくれてありがとう。 
おかげでマコはザーメン便器になりました。 
ロリコンの精液便所として生きていきます 
[/主人公]
@動画 storage="ev14_f04" se1="seSex_ev14_a07b+3db"
[主人公 storage="d1962"]
みんなおめでとうって言ってくれてるよ？ 
　パパとママも祝福してくれてる。よかったねえ。 
おじちゃんの肉便器になれて、うれしいねえ 
[/主人公]
@動画 storage="ev14_f04_kao" se1="seSex_ev14_a07b+3db"
[主人公 storage="d1963"]
ああ、最高だよ…！　僕の肉便器…！ 
　僕のザーメントイレ…！　僕専用の公衆便所…！ 
[/主人公]
@動画 storage="ev14_f04_danmen" se1="seSex_ev14_a07b+3db"
@if exp="sf.expression_level==0"
[主人公 storage="d1964"]
ロリータ肉便器…！　ロリータザーメントイレ…！ 
　ロリータ精液便器…！　ロリータ公衆便所…！ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1970"]
小学生肉便器…！　女子小学生ザーメントイレ…！ 
　小学４年生精液便器…！　小４公衆便所…！ 
[/主人公]
@endif
@動画 storage="ev14_f04_kokan" se1="seSex_ev14_a07b+3db"
@if exp="sf.expression_level==0"
[主人公 storage="d1965"]
初潮前肉便器…！　初潮前ザーメントイレ…！ 
　初潮前精液便器…！　初潮前公衆便所…！ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1971"]
幼女肉便器…！　女児ザーメントイレ…！ 
　女子児童精液便器…！　小児公衆便所…！ 
[/主人公]
@endif
@動画 storage="ev14_f04" se1="seSex_ev14_a07b+3db"
@if exp="sf.expression_level==0"
[主人公 storage="d1966"]
公園アリス肉便器…！　公園アリスザーメントイレ…！ 
　公園アリス精液便器…！　公園アリス公衆便所…！ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1972"]
９歳肉便器…！　９歳ザーメントイレ…！ 
　９歳精液便器…！　９歳公衆便所…！ 
[/主人公]
@endif
@動画 storage="ev14_f04_kao" se1="seSex_ev14_a07b+3db"
@if exp="sf.expression_level==0"
[主人公 storage="d1967"]
第二次性徴前肉便器…！ 
　第二次性徴前ザーメントイレ…！ 
　第二次性徴前精液便器…！ 
　第二次性徴前公衆便所…！ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1973"]
ロリコン用肉便器…！ 
　ペドフィル用ザーメントイレ…！ 
　小児性愛者用精液便器…！ 
　変態少女マニア専用公衆便所…！ 
[/主人公]
@endif
@動画 storage="ev14_f04_danmen" se1="seSex_ev14_a07b+3db"
@if exp="sf.expression_level==0"
[主人公 storage="d1968"]
ナプキンも知らない肉便器…！ 
　思春期も訪れてないザーメントイレ…！ 
　排卵も出来ない精液便器…！ 
　白パンツ履いてる公衆便所…！ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1974"]
お子様肉便器…！　チャイルドザーメントイレ…！ 
　ペド精液便器…！　キッズ公衆便所…！ 
[/主人公]
@endif
@動画 storage="ev14_f04_kokan" se1="seSex_ev14_a07b+3db"
@if exp="sf.expression_level==0"
[主人公 storage="d1969"]
リアル少女ポルノ肉便器…！ 
　リアル少女ポルノザーメントイレ…！ 
　リアル少女ポルノ精液便器…！ 
　リアル少女ポルノ公衆便所…！ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1975"]
４年前はまだ幼稚園児肉便器…！ 
　３千と数百日しか生きてないザーメントイレ…！ 
　七五三終えてからまだ２年精液便器…！ 
　リアル児童ポルノ公衆便所…！ 
[/主人公]
@endif
@動画 storage="ev14_f04" se1="seSex_ev14_a07b+3db"
[主人公 storage="d1976"]
ああ、最高だ僕専用のロリータ肉便器！ 
[/主人公]
@zwt canskip=true

@loopend
*ルートＢ２（ループシーン）s
@moviestay
@動画 storage="ev14_f04_kao" se1="seSex_ev14_a07b+3db"
@moviestay
@動画 storage="ev14_f04_danmen" se1="seSex_ev14_a07b+3db"
@moviestay
@動画 storage="ev14_f04_kokan" se1="seSex_ev14_a07b+3db"
@moviestay
@動画 storage="ev14_f04" se1="seSex_ev14_a07b+3db"
@jump target=&"f.looparealabel+'s'"

*ルートＢ２（ループシーン）z
@loopendover

;■ルートＢ２（射精）
*ルートＢ２（射精）
@section
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=true;
@endscript
@paragraph prev="ルートＢ２（ループシーン）" current="ルートＢ２（射精）" next=""
@cinemamode
@環境音 type=1
@eval exp="sf.h_scene[15][4]++"
@stopse buf=&sf.sebuf_special1
;状況説明：Ｃ：膣内射精（５連）今度はマコ、行きません。放尿止まってます。マコ、口塞がれています。
@voice name="マコ" storage="a2140#2" hact=false
@動画 storage="ev14_f05" se1="seSex_ev14_b01" se3="seEdu_ev14_b01" loop=false time=0
@w動画
;[マコ storage="a2140"]
;ぐふっ…！　ぐふっ…！　ぐふっ…！ 
;　ぐふっ…！　ぐふっ…！ 
;[/マコ]
;ＢＧＶ：口を塞がれた状態での絶頂後の荒い呼吸（事後）
@bgv name="マコ" storage="a2233" fadetime=500 loop=true
@動画 storage="ev14_f06" se1="seSex_ev14_b02" time=0
[主人公 storage="d1977"]
はあっ…はあっ…はあっ…はあっ… 
はあっ…はあっ…はあっ…はあっ… 
[/主人公]
@動画 storage="ev14_f06_kokan" se1="seSex_ev14_b02"
[思考 storage="e2529"]
あぁ…おしっこに興奮して連続で中出ししてしまった…。 
[/思考]
@動画 storage="ev14_f06_kao" se1="seSex_ev14_b02"
[主人公 storage="d1978"]
はぁ、よかったよ、マコちゃん。 
おじちゃん、おちんぽミルク、いっぱい出た 
[/主人公]
@動画 storage="ev14_f06" se1="seSex_ev14_b02"
[マコ storage="a2141"]
（こくん） 
[/マコ]
@動画 storage="ev14_f06_kokan" se1="seSex_ev14_b02"
[主人公 storage="d1979"]
マコちゃんは？　気持ちよかった？ 
[/主人公]
@動画 storage="ev14_f06_kao" se1="seSex_ev14_b02"
[マコ storage="a2142"]
（こくん） 
[/マコ]
@動画 storage="ev14_f06" se1="seSex_ev14_b02"
[主人公 storage="d1980"]
ママに見られながらイクの、気持ちよかったんだ？ 
[/主人公]
@動画 storage="ev14_f06_kokan" se1="seSex_ev14_b02"
[マコ storage="a2143"]
（こくん） 
[/マコ]
@動画 storage="ev14_f06_kao" se1="seSex_ev14_b02"
[主人公 storage="d1981"]
しくしく泣きながら犯されるの、 
いっぱい感じちゃった？ 
[/主人公]
@動画 storage="ev14_f06" se1="seSex_ev14_b02"
[マコ storage="a2144"]
（こくん） 
[/マコ]
@動画 storage="ev14_f06_kokan" se1="seSex_ev14_b02"
[主人公 storage="d1982"]
ママぁって叫びながら、 
おちんぽでズボズボされるの、よかった？ 
[/主人公]
@動画 storage="ev14_f06_kao" se1="seSex_ev14_b02"
[マコ storage="a2145"]
（こくん） 
[/マコ]
@動画 storage="ev14_f06" se1="seSex_ev14_b02"
[主人公 storage="d1983"]
おじちゃんのザーメン便器になるの好き？ 
[/主人公]
@動画 storage="ev14_f06_kao" se1="seSex_ev14_b02"
[マコ storage="a2146"]
（こくん） 
[/マコ]
@動画 storage="ev14_f06_kao" se1="seSex_ev14_b02"
[主人公 storage="d1984"]
じゃあ、マコちゃん、 
一生おじちゃん専用の公衆便所になる？ 
[/主人公]
@動画 storage="ev14_f06" se1="seSex_ev14_b02"
@zwt canskip=true
@zwait time=1500 canskip=true
@動画 storage="ev14_f06_kao" se1="seSex_ev14_b02"
[マコ storage="a2147"]
（こくん） 
[/マコ]
;→→イベント終了
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

