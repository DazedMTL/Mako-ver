*return_point
@scene_return_point

*0
@scenariobegin
@iscript
flag[1]=false;
flag[2]=0;
flag[3]=false;
@endscript

;========================================
;ブランコＨ
;シーン解説
;ブランコにたたせます。
;服をまくり上げ、胸をなめます。
;さらにパンツを下ろし、後ろからペニスを差し込み、素股です。
;最後はおっぱいをいじりながらの素股で射精。
;制作メモ：状態６のあたりはカット候補に
;
;flag[1]（フラグ１）：おっぱいをなめたかどうか
;flag[2]（フラグ２）：まんこぷにぷにの回数
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
@actscene storage="ev06_a01" itazura="g5s06状態Ａ１.ks" se5="sePE_ev06_a01"
@sss
;状況説明：Ｔ：マコ、ブランコの上に立ってます
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
[思考 storage="e1043"]
ブランコ。板を鎖で吊した振り子遊具。 
ゴンドラ型・タイヤ型のものは事故多発遊具として絶滅したが、 
この板タイプは定番だろう。 
むしろブランコのない公園を見つける方が難しい。 
[/思考]
@動画 storage="ev06_a01_kokan" play=false filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
[思考 storage="e1044"]
特定の身長になると、この板の高さがちょうど股間に当たるらしく、 
ブランコでオナニーを覚えたという女子の体験談は時折、耳に聞こえてくる。 
[/思考]
@背景 storage="back公園10" sepia=true
@if exp="sf.expression_level==0"
[思考 storage="e1045"]
あどけない少女が板に手をつき、両腕を突っ張らせてのしかかるという 
不自然な乗り方をしているのを見たことがある者も多いのではないか。 
それこそ自慰に興じているアリスの姿だ。 
遊んでいるふりをしながら、こっそりクリトリスを角に当てている。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1046"]
幼い少女が板に手をつき、両腕を突っ張らせてのしかかるという 
不自然な乗り方をしているのを見たことがある者も多いのではないか。 
それこそ自慰に興じている女児の姿だ。 
遊んでいるふりをしながら、こっそりクリトリスを角に当てている。 
[/思考]
@endif
[思考 storage="e1047"]
男の子たちがサッカーに興じている隣で、 
女の子たちは性的な遊びに興じているというわけだ。 
[/思考]
@動画 storage="ev06_a01" play=false filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
@if exp="sf.expression_level==0"
[思考 storage="e1048"]
公園で遊ぶような年齢は、 
女の一生の中で最もエロい年頃なのではないだろうか。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1049"]
女子小学生という時期は、 
女の一生の中で最もエロい年頃なのではないだろうか。 
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
[思考 storage="e1050"]
ブランコは公園の中央に対して向くように設置されている。 
はっきり言ってまる見えだ。 
[/思考]
[思考 storage="e1051"]
さすがに前を向いて乗ってもらうわけにはいかない。 
彼女には、広場にお尻を向ける格好で乗ってもらった。 
[/思考]
[思考 storage="e1052"]
広場の方に注意さえすれば、スカートをめくって、 
パンツを下ろすくらいのことはできる…。 
[/思考]
;●●
@jump target="*状態Ａ１_"
;◆状態Ａ１スカートをめくる
*状態Ａ１スカートをめくる
@actclose
;@jump target="*状態Ａ１スカートをめくる1" cond="act.状態Ａ１スカートをめくる==1"
@jump target="*状態Ａ１スカートをめくる1"
@jump target="*状態Ａ１_"
;●round1
*状態Ａ１スカートをめくる1
@section
@eval exp="act.状態Ａ１スカートをめくる++"
;ここからいきなり胸いじりを飛ばすことができます
;→状態Ａ２Ｂスカートをめくる
;↓Ａ１から来たことを判別する一時フラグ
@eval exp="tf.mission_flag2=true"
@jump target="*状態Ａ２ＢスカートをめくるfromＡ１"
;●●
@jump target="*状態Ａ１_"
;◆状態Ａ１胸を見る
*状態Ａ１胸を見る
@actclose
@jump target="*状態Ａ１胸を見る1" cond="act.状態Ａ１胸を見る==1"
@jump target="*状態Ａ１胸を見る2" cond="act.状態Ａ１胸を見る==2"
@jump target="*状態Ａ１_"
;●round1
*状態Ａ１胸を見る1
@section
@eval exp="act.状態Ａ１胸を見る++"
@動画 storage="ev06_a01_mune" se5="sePE_ev06_a01"
@if exp="sf.expression_level==0"
[思考 storage="e1053"]
年齢にふさわしく、ぺったんこだ。 
服の上からでは女の子であることすら判別できない。 
男の子とほとんど大差ない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1054"]
さすが９歳だけあってぺったんこだ。 
服の上からでは女の子であることすら判別できない。 
男の子とほとんど大差ない。 
[/思考]
@endif
@jump target="*状態Ａ１_"
;●round2
*状態Ａ１胸を見る2
@section
@eval exp="act.状態Ａ１胸を見る++"
@動画 storage="ev06_a01_mune" se5="sePE_ev06_a01"
@if exp="sf.expression_level==0"
[思考 storage="e1055"]
少女の場合、『おっぱい』という単語を使うことすら気が引ける…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1056"]
幼女の場合、『おっぱい』という単語を使うことすら気が引ける…。 
[/思考]
@endif
[思考 storage="e1057"]
『おっぱい』よりも『ぱいぱい』の方がより 
ロリータに適しているのではないかという苦悩がつきまとう。 
[/思考]
[思考 storage="e1058"]
だがしかし、『ぱいぱい』と呼ぶことに㍑㍍がないわけでもない。 
清らかなアリスが口にする分には構わないのだが、 
大人がそれを口にすれば言葉そのものが 
穢れてしまわないかという懸念がある。 
[/思考]
[思考 storage="e1059"]
少なくとも、いささか以上のあざとさはつきまとうだろう。 
ならば僕が口にするのは『おっぱい』でいい。 
[/思考]
;●●
@jump target="*状態Ａ１_"
;◆状態Ａ１上着めくり
*状態Ａ１上着めくり
@actclose
@jump target="*状態Ａ１上着めくり1" cond="act.状態Ａ１上着めくり==1"
@jump target="*状態Ａ１_"
;●round1
*状態Ａ１上着めくり1
@section
@eval exp="act.状態Ａ１上着めくり++"
;ミッション：お洋服をめくれ（上着をクリックするとめくれます）
@動画 storage="ev06_a01_mune" se5="sePE_ev06_a01"
@zwt canskip=true
@ミッション storage="missionお洋服をめくれ"
@いたずら準備
@iscript
tf.mission_flag1 = true;
itaz.set(%[
	name:'お洋服をめくる'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(325,579)(620,371)"
	,tab:"(0,532)(0,604)(651,639)(650,542)" //->"(295,324)(295,396)(946,431)(945,334)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev06_a02a_mune_%05d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
	}
	,onRewind:function(dic){
		if(tf.mission_flag1){
			soundSound(sf.sebuf_special4,'se衣擦れの音');
			tf.mission_flag1=false;
		}
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev06_a02a_mune_%05d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
		if(dic.index==0){
			kag.fore.layers[sf.layerFace].visible=false;
			tf.mission_flag1=true;
		}
	}
	,onGoFinish:function(dic){
		soundSound(sf.sebuf_special4,'se衣擦れの音');
		kag.process('','*状態Ａ１上着めくり1_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ１上着めくり1_
@ミッションクリア
@動画 storage="ev06_a02_mune" se5="sePE_ev06_a01"
[マコ storage="a0751"]
ぁ… 
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
@paragraph prev="状態Ａ１" current="状態Ａ２" next="状態Ａ２Ｂ"
@eval exp="act.状態Ａ２++"
;ＢＧＶ：通常時の呼吸音（通常）
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@actscene storage="ev06_a02" itazura="g5s06状態Ａ２.ks" se5="sePE_ev06_a01"
@sss
;状況説明：Ｔ：お洋服がめくられておっぱいが見えてます
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
[思考 storage="e1060"]
少し離れたところに、何人か遊んでいるのが見える。 
[/思考]
[思考 storage="e1061"]
向こうには背中を向けてるから、 
遠目にはこちらの様子はわからないだろう。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1062"]
まさか、女の子がロリコンに乳房を露出させられてるとは思うまい…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1063"]
まさか、女児がロリコンに乳房を露出させられてるとは思うまい…。 
[/思考]
@endif
;●●
@jump target="*状態Ａ２_"
;◆状態Ａ２胸を見る
*状態Ａ２胸を見る
@actclose
@jump target="*状態Ａ２胸を見る1" cond="act.状態Ａ２胸を見る==1"
@jump target="*状態Ａ２胸を見る2" cond="act.状態Ａ２胸を見る==2"
@jump target="*状態Ａ２胸を見る3" cond="act.状態Ａ２胸を見る==3"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２胸を見る1
@section
@eval exp="act.状態Ａ２胸を見る++"
@動画 storage="ev06_a02_mune" se5="sePE_ev06_a01"
@if exp="sf.expression_level==0"
[思考 storage="e1064"]
おお…おっぱいだ…。ロリータおっぱい。 
いたいけなアリスの生おっぱいだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1066"]
おお…おっぱいだ…。こどもおっぱい。 
女子小学生ナマおっぱいだ。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1065"]
僕は今、思春期にも達していない 
少女のおっぱいを見ている。 
興奮ものだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1067"]
僕は今、思春期にも達していない 
９歳の幼女におっぱいを見ている。 
興奮ものだ。 
[/思考]
@endif
@jump target="*状態Ａ２_"
;●round2
*状態Ａ２胸を見る2
@section
@eval exp="act.状態Ａ２胸を見る++"
@動画 storage="ev06_a02_mune" se5="sePE_ev06_a01"
[思考 storage="e1068"]
陶磁器のような、 
なんて月並みな表現だけれど、 
真っ白で透き通ってる…。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1069"]
ほんのりと微かに膨らんでる…。 
これから大人の乳房になる成長直前のおっぱい…。 
彼女くらいの歳でも、男の子の身体とは若干違ってきてる。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1071"]
ほんのりと微かに膨らんでる…。 
これから大人の乳房になる成長直前のおっぱい…。 
小学４年生でも、男の子の身体とは若干違ってきてる。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1070"]
中心にぷっくりと浮き上がる桜色の蕾。 
慎ましやかな少女の乳輪だ。 
大きさは僕の親指の爪くらいしかない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1072"]
中心にぷっくりと浮き上がる桜色の蕾。小学生の乳輪だ。 
大きさは僕の親指の爪くらいしかない。実に慎ましやかだ。 
[/思考]
@endif
[思考 storage="e1073"]
端はマーブル状になっていて、そこから全体が盛り上がってる。 
大人のものとはかなり違う。 
小ささもあって、まるで苺のお菓子のよう…。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1074"]
そのお菓子の真ん中に、 
ひっそりと身を隠すように佇む 
初々しい乳首。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1075"]
そのお菓子の真ん中に、 
ひっそりと身を隠すように佇む 
９歳児の初々しい乳首。 
[/思考]
@endif
[思考 storage="e1076"]
半分くらい乳首の中に埋まってしまってる。 
まるで僕の視線を恥ずかしがるみたいだ。 
[/思考]
@jump target="*状態Ａ２_"
;●round3
*状態Ａ２胸を見る3
@section
@eval exp="act.状態Ａ２胸を見る++"
@動画 storage="ev06_a02_mune" se5="sePE_ev06_a01"
[思考 storage="e1077"]
まったくといっていいほど色気がない。 
なまめかしくない。しかしそれが魅力でもある。 
[/思考]
[思考 storage="e1078"]
ヒトは進化の過程において、直立したせいで目線が上がってしまったため、 
セックスアピールの象徴を尻から胸に移動させる必要が生じ、 
㌫の胸は膨らんだのだという俗説がある。 
[/思考]
[思考 storage="e1079"]
進化に指向性があるとは到底思えないが、しかし納得できる面もある。 
男にとって膨らんだ乳房は抗いがたいほどの強い魅力を帯びている。 
[/思考]
[思考 storage="e1080"]
だが、同時にそれは媚びでもある。オスを呼び込むメスの㍉㌻だ。 
甘い声をあげ、脚を開き、物欲しげに男を見つめる痴態そのものだ。 
[/思考]
[思考 storage="e1081"]
膨らんだ乳房は存在そのものが卑しいのだ。 
どんな淑女であろうとも、丸みを帯びているだけで、ふしだらなのだ。 
[/思考]
[思考 storage="e1082"]
だが、少女にはそれがない。 
下劣で穢らわしい媚びなどなく、 
ただ清らかであるだけだ。 
[/思考]
[思考 storage="e1083"]
いや、清らかという言葉すらも相応しくないだろう。 
不浄という概念の及ばぬ次元にそれはある。 
[/思考]
[思考 storage="e1084"]
ただただ乳房であるだけ。あるがまま。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1085"]
この世でもっとも清らかな性。 
それが、ロリータの乳房。 
ロリおっぱいなのだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1086"]
この世でもっとも清らかな性。 
それが、女子小学生の乳房。 
こどもおっぱいなのだ。 
[/思考]
@endif
;●●
@jump target="*状態Ａ２_"
;◆状態Ａ２カメラ
*状態Ａ２カメラ
@actclose
@jump target="*状態Ａ２カメラ1" cond="act.状態Ａ２カメラ==1"
@jump target="*状態Ａ２カメラ2" cond="act.状態Ａ２カメラ==2"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２カメラ1
@section
@eval exp="act.状態Ａ２カメラ++"
;@スマホ frame="imgスマホev06_a02a" frame2="imgスマホev06_a02%" x1=1280 y1=100 x2=0 y2=-100
@スマホ#2 type=camera storage="imgスマホev06_a02" x1=1280 y1=100 x2=0 y2=-100 mx=1204 my=386
[主人公 storage="d0690"]
はぁ…はぁ…はぁ… 
[/主人公]
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
	,area:"(584,0)(505,418)(1234,561)(1280,298)(1280,94)(785,0)"
	,onClick:function(dic){kag.process('','*状態Ａ２カメラ1_');}
]);
@endscript
@いたずら開始
@s
*状態Ａ２カメラ1_
@いたずら終了
@スマホ写真撮影 storage="ev06_a02_mune"
@if exp="sf.expression_level==0"
[思考 storage="e1087"]
ロリータの生おっぱい写真だ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1088"]
小学生の生おっぱい写真だ…！ 
[/思考]
@endif
@jump target="*状態Ａ２_"
;●round2
*状態Ａ２カメラ2
@section
@eval exp="act.状態Ａ２カメラ++"
;@スマホ frame="imgスマホev06_a02b" frame2="imgスマホev06_a02%" x1=1280 y1=100 x2=0 y2=-100
@スマホ#2 type=video storage="imgスマホev06_a02" x1=1280 y1=100 x2=0 y2=-100 mx=1204 my=386
[思考 storage="e1089"]
今度は、ビデオだ…。 
[/思考]
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
	,area:"(584,0)(505,418)(1234,561)(1280,298)(1280,94)(785,0)"
	,onClick:function(dic){kag.process('','*状態Ａ２カメラ2_');}
]);
@endscript
@いたずら開始
@s
*状態Ａ２カメラ2_
@いたずら終了
;@スマホ録画開始 storage="ev06_a02_mune" frame="imgスマホev06_a02c" se5="sePE_ev06_a01"
;@スマホ録画開始#2 storage="ev06_a02" se5="sePE_ev06_a01"
@zmove layer=&sf.layerFace5 page=fore time=200 path="(0,0,0)"
@wm canskip=true
@スマホ録画開始#2
@if exp="sf.expression_level==0"
[主人公 storage="d0691"]
マコちゃん…おっぱいのビデオ撮ろうね？ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0693"]
マコちゃん…何歳ですか？ 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0752"]
ビデオ？ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0753"]
９歳… 
[/マコ]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d0692"]
ほら、おっぱい、見えちゃってるね 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0694"]
９歳おっぱい、見えちゃってるね 
[/主人公]
@endif
[マコ storage="a0754"]
（こくん） 
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d0695"]
ぺったんこロリおっぱい、見てくださいって 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0696"]
ぺったんこ９歳おっぱい、見てくださいって 
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a0755"]
ぺったんこロリおっぱい、見てください 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0756"]
ぺったんこ９歳おっぱい、見てください 
[/マコ]
@endif
[主人公 storage="d0697"]
はあ…はあ…あぁ、ありがとう 
[/主人公]
;●●
;@スマホ録画終了 storage="ev06_a02" se5="sePE_ev06_a01"
;@スマホ録画終了#2 storage="ev06_a02" se5="sePE_ev06_a01"
@スマホ録画終了#2
@jump target="*状態Ａ２_"
;◆状態Ａ２おっぱいを舐める
*状態Ａ２おっぱいを舐める
@actclose
;@jump target="*状態Ａ２おっぱいを舐める1" cond="act.状態Ａ２おっぱいを舐める==1"
;@jump target="*状態Ａ２おっぱいを舐める2" cond="act.状態Ａ２おっぱいを舐める==2"
@jump target="*状態Ａ２おっぱいを舐める1"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２おっぱいを舐める1
@section
;@eval exp="act.状態Ａ２おっぱいを舐める++"
@動画 storage="ev06_a02b_mune" se2="seNip_ev06_a02b" se5="sePE_ev06_a01"
[マコ storage="a0757"]
ぁ… 
[/マコ]
@iscript
onceTimer.interval = 20000;	//10秒待つとflag[1]が立つよ！
onceTimer.onTimer = function(dic){
	kag.process('','*状態Ａ２おっぱいを舐める1感じた');
};
onceTimer.start();
@endscript
@zwt canskip=true
@クリック待ち
@iscript
onceTimer.clear();
@endscript
@jump target="*状態Ａ２_"

*状態Ａ２おっぱいを舐める1感じた
@iscript
onceTimer.clear();
flag[1]=true;
@endscript
@bgv name="マコ" storage="a2202" fadetime=500 loop=true
@動画 storage="ev06_a02b2_mune" se2="seNip_ev06_a02b" se5="sePE_ev06_a01"
@zwt canskip=true
@クリック待ち
@jump target="*状態Ａ２_"

※ミッション：ぺろぺろしろ
[マコ storage="a0757"]
ぁ… 
[/マコ]
@jump target="*状態Ａ２_"
;●round2
*状態Ａ２おっぱいを舐める2
@section
@eval exp="act.状態Ａ２おっぱいを舐める++"
@動画 storage="ev06_a02b_mune" se2="seNip_ev06_a02b" se5="sePE_ev06_a01"
[マコ storage="a0758"]
ん… 
[/マコ]
@クリック待ち
@jump target="*状態Ａ２_"

※ミッション：ぺろぺろしろ
[マコ storage="a0758"]
ん… 
[/マコ]
;フラグオン：１
;●●
@jump target="*状態Ａ２_"

;◆状態Ａ２服を戻す
*状態Ａ２服を戻す
@actclose
;@jump target="*状態Ａ２服を戻す1" cond="act.状態Ａ２服を戻す==1"
@jump target="*状態Ａ２服を戻す1"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２服を戻す1
@section
;@eval exp="act.状態Ａ２服を戻す++"
@動画 storage="ev06_a02_mune"
@zwt canskip=true
;ミッション：お洋服を戻せ（上着をクリックすると戻ります）
@ミッション storage="missionお洋服を戻せ"
@いたずら準備
@iscript
tf.mission_flag1 = true;
itaz.set(%[
	name:'お洋服を戻す'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(620,371)(325,579)"
	,tab:"(295,324)(295,396)(946,431)(945,334)"	//->"(0,532)(0,604)(651,639)(650,542)"
	,value:0
	,rewindEnable:false
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev06_a02a_mune_%05d'.sprintf(29-(dic.value*29\10000)),visible:true,opacity:255,left:0,top:0]);
	}
	,onGoFinish:function(dic){
		soundSound(sf.sebuf_special4,'se衣擦れの音');
		kag.process('','*状態Ａ２服を戻す1_');
	}
	,onGoBack:function(dic){
		kag.process('','*状態Ａ２服を戻す1キャンセル');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ２服を戻す1_
@ミッションクリア
@動画 storage="ev06_a01_mune" se5="sePE_ev06_a01"
;→状態Ａ２Ｂ
@jump target="*状態Ａ２Ｂ"
;●●
*状態Ａ２服を戻す1キャンセル
@いたずら終了
@jump target="*状態Ａ２_"
;■状態Ａ２Ｂ
*状態Ａ２Ｂ
@section
@advmode
@環境音 type=1
@actinit type="状態Ａ２Ｂ"
*状態Ａ２Ｂ_
@section
@paragraph prev="状態Ａ２" current="状態Ａ２Ｂ" next="状態Ａ３"
@eval exp="act.状態Ａ２Ｂ++"
;ＢＧＶ：通常時の呼吸音（通常）
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@actscene storage="ev06_a01" itazura="g5s06状態Ａ２Ｂ.ks"
@sss
;状況説明：Ｔ：お洋服元に戻りました
;◆状態Ａ２Ｂスカートをめくる
*状態Ａ２Ｂスカートをめくる
@actclose
;@jump target="*状態Ａ２Ｂスカートをめくる1" cond="act.状態Ａ２Ｂスカートをめくる==1"
@jump target="*状態Ａ２Ｂスカートをめくる1"
@jump target="*状態Ａ２Ｂ_"
;●round1
*状態Ａ２Ｂスカートをめくる1
@section
@eval exp="act.状態Ａ２Ｂスカートをめくる++"
;↓Ａ１から来きたのの判別用
@eval exp="tf.mission_flag2=false"
*状態Ａ２ＢスカートをめくるfromＡ１
;ミッション：スカートをめくれ（スカートをクリックでめくれます）
@動画 storage="ev06_a01" se5="sePE_ev06_a01"
@zwt canskip=true
@ミッション storage="missionスカートをめくれ"
@いたずら準備
@iscript
tf.mission_flag1 = true;
itaz.set(%[
	name:'スカートをめくる'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(319,639)(571,351)"
	,tab:"(76,534)(543,566)(640,720)(358,720)(232,632)(65,663)" //->"(328,246)(795,278)(892,432)(610,432)(484,344)(317,375)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev06_a03a_%05d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
	}
	,onRewind:function(dic){
//		if(tf.mission_flag1){
//			soundSound(sf.sebuf_special4,'se衣擦れの音');
//			tf.mission_flag1=false;
//		}
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev06_a03a_%05d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
		if(dic.index==10){
			kag.fore.layers[sf.layerFace].visible=false;
//			tf.mission_flag1=true;
			soundSound(sf.sebuf_special4,'se衣擦れの音');
			kag.process('','*状態Ａ２Ｂスカートをめくる1#1');
		}
	}
	,onGoBack:function(dic){
		soundSound(sf.sebuf_special4,'se衣擦れの音');
		kag.process('','*状態Ａ２Ｂスカートをめくる1#1');
	}
	,onGoFinish:function(dic){
		soundSound(sf.sebuf_special4,'se衣擦れの音');
		kag.process('','*状態Ａ２Ｂスカートをめくる1_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ２Ｂスカートをめくる1#1
@ミッションクリア
@jump target="*状態Ａ１_" cond="tf.mission_flag2"
@jump target="*状態Ａ２Ｂ_"

*状態Ａ２Ｂスカートをめくる1_
@ミッションクリア
@動画 storage="ev06_a03" se5="sePE_ev06_a01"
;↓スカートをめくられました
[マコ storage="a0759"]
ぁ… 
[/マコ]
;→状態Ａ３
@jump target="*状態Ａ３"
;●●
@jump target="*状態Ａ２Ｂ_"
;■状態Ａ３
*状態Ａ３
@section
@advmode
@環境音 type=1
@actinit type="状態Ａ３"
*状態Ａ３_
@section
@paragraph prev="状態Ａ２Ｂ" current="状態Ａ３" next="状態Ａ４"
@eval exp="act.状態Ａ３++"
;ＢＧＶ：通常時の呼吸音（通常）
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@actscene storage="ev06_a03" itazura="g5s06状態Ａ３.ks" se5="sePE_ev06_a01"
@sss
;状況説明：Ｔ：スカートがめくれてパンツが見えています
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
[思考 storage="e1090"]
まわりの様子はどうだ？ 
　こちらに意識を向けている人間はいないか？ 
[/思考]
[思考 storage="e1091"]
そろそろ、いたずら危険領域だ。 
スカートをめくったこの状態は、 
向こう側からでもパンツがまる見えなんだ。 
[/思考]
[思考 storage="e1092"]
細心の注意を払って警戒しなければ…。 
[/思考]
;●●
@jump target="*状態Ａ３_"
;◆状態Ａ３パンツを見る
*状態Ａ３パンツを見る
@actclose
@jump target="*状態Ａ３パンツを見る1" cond="act.状態Ａ３パンツを見る==1"
@jump target="*状態Ａ３パンツを見る2" cond="act.状態Ａ３パンツを見る==2"
@jump target="*状態Ａ３パンツを見る3" cond="act.状態Ａ３パンツを見る==3"
@jump target="*状態Ａ３_"
;●round1
*状態Ａ３パンツを見る1
@section
@eval exp="act.状態Ａ３パンツを見る++"
@動画 storage="ev06_a03_kokan" se5="sePE_ev06_a01"
@if exp="sf.expression_level==0"
[思考 storage="e1093"]
ロリータのパンツだ…。白の色がまぶしい。 
清らかで清楚な『白』こそ、乙女の股間を守るに相応しい…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1096"]
小学生のパンツだ…。白の色がまぶしい。 
清らかで清楚な『白』こそ、女児の股間を守るに相応しい…。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1094"]
白のパンツなんてものが履けるのは初潮前の少女だけだ。 
女は初潮を迎えると、経血以外にも『おりもの』が股間からこぼれてしまう。 
下着が汚れやすいのだ。 
だからこそ大人になると白は履かない。履けなくなる。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1097"]
白のパンツなんてものが履けるのは幼い少女だけだ。 
女は初潮を迎えると、経血以外にも『おりもの』が股間からこぼれてしまう。 
下着が汚れやすいのだ。 
だからこそ大人になると白は履かない。履けなくなる。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1095"]
だが、初潮前の少女にはそれがない。 
あったとしてもせいぜいがおしっこ染みくらいだろう。 
それとて加齢とともに悪くなる尿の切れとは無縁のところにいるのだ。 
若すぎる少女というのは小汚いイメージがあるが、実際には真逆なのだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1098"]
だが、幼女にはそれがない。 
あったとしてもせいぜいがおしっこ染みくらいだろう。 
それとて加齢とともに悪くなる尿の切れとは無縁のところにいるのだ。 
子供というのは小汚いイメージがあるが、実際には真逆なのだ。 
[/思考]
@endif
@jump target="*状態Ａ３_"
;●round2
*状態Ａ３パンツを見る2
@section
@eval exp="act.状態Ａ３パンツを見る++"
@動画 storage="ev06_a03_kokan" se5="sePE_ev06_a01"
@if exp="sf.expression_level==0"
[思考 storage="e1099"]
きっと、今日一日履いたせいで、パンツは蒸れ蒸れだろう。 
朝あるいはお昼休み、通学路で校庭で、元気に走ったことに違いない。 
体育の授業だってあったかもしれない。 
パンツには女の子の汗がたっぷりと染みついてるはずだ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1101"]
きっと、今日一日履いたせいで、パンツは蒸れ蒸れだろう。 
この子は９歳の子供なんだ。朝あるいはお昼休み、 
通学路で校庭で、元気に走ったことに違いない。 
体育の授業だってあったかもしれない。 
パンツには子供の汗がたっぷりと染みついてるはずだ。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1100"]
ロリータが半日過ごして蒸れっ蒸れになった股間から、 
じんわりとにじみ出た汗は、そのすべてが 
このコットンの繊維に染みこんでいる。 
代謝の激しい育ち盛りのまんこ汗が…。 
フレッシュな第二次性徴期のアリスまんこ汗が…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1102"]
小４ロリータが半日過ごして蒸れっ蒸れになった股間から、 
じんわりとにじみ出た汗は、そのすべてが 
このコットンの繊維に染みこんでいる。 
代謝の激しい幼女のまんこ汗が…。 
フレッシュな９歳のアリスまんこ汗が…。 
[/思考]
@endif
[思考 storage="e1103"]
あぁ、たまらない…。勃起する。 
白いパンツを見ているだけで、勃起が収まらない。 
収まるどころか、ますます硬くなってしまう。 
硬くなりすぎた肉棒が自らの反り返る力で 
割れてしまうのではないかと思うほど、勃起してしまう。 
[/思考]
@jump target="*状態Ａ３_"
;●round3
*状態Ａ３パンツを見る3
@section
@eval exp="act.状態Ａ３パンツを見る++"
@動画 storage="ev06_a03_kokan" se5="sePE_ev06_a01"
@if exp="sf.loliconStyle==0"
[思考 storage="e1104"]
ああ、たまんない…！　二次元専門だった僕が、 
もうすっかり三次元ロリに目覚めてしまった…！ 
　それもこれも、このパンツのせいだ…！ 
　アリスの白パンツが男を狂わせる…！ 
[/思考]
@endif
@if exp="sf.loliconStyle<0"
[思考 storage="e1105"]
ああ、たまんない…！　ノーマルだった僕が、 
もうすっかりロリータに目覚めてしまった…！ 
　それもこれも、このパンツのせいだ…！ 
　アリスの白パンツが男を狂わせる…！ 
[/思考]
@endif
@if exp="sf.loliconStyle>0"
@if exp="sf.expression_level==0"
[思考 storage="e1106"]
ああ、たまんない…！ 
　ロリにいたずらしたいという欲望がムラムラと込み上げる…！ 
　ロリータノータッチを標榜していた僕が、すっかり犯罪者だ…！ 
　それもこれも、このパンツのせいだ…！ 
　アリスの白パンツが男を狂わせる…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1107"]
ああ、たまんない…！ 
　女児にいたずらしたいという欲望がムラムラと込み上げる…！ 
　ロリータノータッチを標榜していた僕が、 
すっかりチャイルドモレスター（子供に性的いたずらをする人）だ…！ 
　それもこれも、このパンツのせいだ…！ 
　女子小学生の幼女パンツが男を狂わせる…！ 
[/思考]
@endif
@endif
;●●
@jump target="*状態Ａ３_"
;◆状態Ａ３股間を触る
*状態Ａ３股間を触る
@actclose
@jump target="*状態Ａ３股間を触る1"
;@jump target="*状態Ａ３股間を触る1" cond="act.状態Ａ３股間を触る==1"
;@jump target="*状態Ａ３股間を触る2" cond="act.状態Ａ３股間を触る==2"
;@jump target="*状態Ａ３股間を触る3" cond="act.状態Ａ３股間を触る==3"
@jump target="*状態Ａ３_"
;●round1
*状態Ａ３股間を触る1
@section
;@eval exp="act.状態Ａ３股間を触る++"
;ミッション：ぷにぷにしろ
;@イベント絵 storage="ev06_a03b_kokan_00000"
@動画 storage="ev06_a03b_kokan2"
@zwt canskip=true
@ミッション storage="missionぷにぷにしろ"
@laylock layer=&sf.layerMission
@いたずら準備
@iscript
tf.mission_count = 0;
itaz.set(%[
	name:'ぷにぷにする'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(104,495)(529,688)(677,604)(340,292)"
	,onClick:function(dic){
		soundSound(sf.sebuf_special1,'seVagina_ev06_a03b_kokan#mission',false);

		if(intrandom(0,3)==0){
			tf.mission_index = intrandom(1,7);
		}
		else tf.mission_index = 0;

		if(tf.mission_index>0) voicePlay('マコ','voice_ev06_a03b_kokan#mission'+tf.mission_index);
		kag.process('','*状態Ａ３股間を触る1_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ３股間を触る1_
@eval exp="tf.mission_count++"
;連打などしてたら強制終了
@layfree cond="tf.mission_count>6"
@いたずら終了 cond="tf.mission_count>6"
@jump target="*状態Ａ３_" cond="tf.mission_count>6"
;
@動画 storage="ev06_a03b_kokan" loop=false time=0
@w動画
@iscript
	//声が出た時を『あたり』とします
	switch(tf.mission_index){
	case 1:case 2:flag[2]++;
	}
@endscript
@動画 storage="ev06_a03b_kokan2" time=0
;@イベント絵 storage="ev06_a03b_kokan_00000" time=0
@zwt canskip=true
;数回ぷにぷにすると終了
@ミッションクリア cond="tf.mission_count>5"
@jump target="*状態Ａ３_" cond="tf.mission_count>5"
@sss
[マコ storage="a0760"]
ぁ… 
[/マコ]
;●round2
*状態Ａ３股間を触る2
@section
@eval exp="act.状態Ａ３股間を触る++"
※ミッション：ぷにぷにしろ
[マコ storage="a0761"]
っ… 
[/マコ]
;数回ぷにぷにすると終了
@jump target="*状態Ａ３_"
;●round3
*状態Ａ３股間を触る3
@section
@eval exp="act.状態Ａ３股間を触る++"
※ミッション：ぷにぷにしろ
[マコ storage="a0762"]
ん… 
[/マコ]
;数回ぷにぷにすると終了
;●●
@jump target="*状態Ａ３_"
;◆状態Ａ３パンツを脱がす
*状態Ａ３パンツを脱がす
@actclose
@jump target="*状態Ａ３パンツを脱がす1" cond="act.状態Ａ３パンツを脱がす==1"
@jump target="*状態Ａ３_"
;●round1
*状態Ａ３パンツを脱がす1
@section
@eval exp="act.状態Ａ３パンツを脱がす++"
;ミッション：パンツを脱がせろ
@ミッション storage="missionパンツを下ろせ"
@いたずら準備
@iscript
tf.mission_flag1 = true;
itaz.set(%[
	name:'パンツを下ろす'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(553,366)(524,438)"
//	,tab:"(267,375)(790,471)(869,359)(294,311)" //->"(229,482)(752,578)(831,466)(256,418)"
	,tab:"(206,429)(904,451)(549,219)" //->"(177,501)(875,523)(520,291)"
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev06_a04a_%05d'.sprintf(dic.value*6\10000),visible:true,opacity:255,left:0,top:0]);
	}
	,onGoBack:function(dic){
		kag.process('','*状態Ａ３パンツを脱がす1キャンセル');
	}
	,onGoFinish:function(dic){
		kag.process('','*状態Ａ３パンツを脱がす1_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ３パンツを脱がす1キャンセル
@いたずら終了
@jump target="*状態Ａ３_"
*状態Ａ３パンツを脱がす1_
@ミッションクリア
@動画 storage="ev06_a03b" se5="sePE_ev06_a01"
[マコ storage="a0763"]
ぁっ… 
[/マコ]
;途中で止まります
[マコ storage="a0764"]
人来ちゃうよ？ 
　ブランコでパンツ下ろしたらすぐわかっちゃうよ？ 
[/マコ]
[主人公 storage="d0698"]
大丈夫だから 
[/主人公]
[マコ storage="a0765"]
でも… 
[/マコ]
[主人公 storage="d0699"]
すぐ終わるから 
[/主人公]
[マコ storage="a0766"]
ホント？　すぐ終わる？ 
[/マコ]
[主人公 storage="d0700"]
うん。すぐ 
[/主人公]
[マコ storage="a0767"]
じゃあ… 
[/マコ]
@ミッション storage="missionパンツを完全に脱がせろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'パンツを脱がせる'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(537,478)(393,698)"
	,tab:"(258,446)(272,394)(549,407)(811,548)(784,585)(553,493)"	//->"(114,666)(128,614)(405,627)(667,768)(640,805)(409,713)"
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev06_a04a_%05d'.sprintf(dic.value*23\10000+6),visible:true,opacity:255,left:0,top:0]);
	}
	,onGoFinish:function(dic){
		voicePlay('マコ','a0768');
		kag.process('','*状態Ａ３パンツを脱がす1__');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ３パンツを脱がす1__
@ミッションクリア
;;↓脱がされました
;[マコ storage="a0768"]
;っ… 
;[/マコ]
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
;ＢＧＶ：通常時の呼吸音（通常）
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@actscene storage="ev06_a04" itazura="g5s06状態Ａ４.ks"
@sss
;状況説明：Ｔ：パンツを下ろして股間が剥き出しです
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
[思考 storage="e1108"]
まわりの様子はどうだ…？ 
　誰かこの状況を見ている人間はいないか…？ 
[/思考]
[思考 storage="e1109"]
…大丈夫…みたいだ…。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1110"]
少女へのいたずらは本当に緊張する。 
スリルが半端なものじゃない…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1111"]
子供へのいたずらは本当に緊張する。 
スリルが半端なものじゃない…。 
[/思考]
@endif
[思考 storage="e1112"]
だがそれを乗り越えないと堪能できない。 
ロリータの甘い肉体というものは。 
[/思考]
;●●
@jump target="*状態Ａ４_"
;◆状態Ａ４股間を見る
*状態Ａ４股間を見る
@actclose
@jump target="*状態Ａ４股間を見る1" cond="act.状態Ａ４股間を見る==1"
@jump target="*状態Ａ４_"
;●round1
*状態Ａ４股間を見る1
@section
@eval exp="act.状態Ａ４股間を見る++"
@動画 storage="ev06_a04_kokan" se5="sePE_ev06_a01"
@if exp="sf.expression_level==0"
[思考 storage="e1113"]
お…おお…！　われめだ…！　少女のわれめ…！ 
　初潮も来ていない女の子のすじまんこがまる見えだ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1117"]
お…おお…！　われめだ…！　女子小学生のわれめ…！ 
　初潮も来ていない小学４年生のすじまんこがまる見えだ…！ 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1114"]
ふっくらとした肉土手の中央に、一本の割れ溝が走ってる…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1118"]
ふっくらとした肉土手の中央に、一本の割れ溝が走ってる…。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1115"]
大人だと陰唇が発達して、 
びらびらが外に溢れているけれど、 
若いからそれがない。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1119"]
大人だと陰唇が発達して、 
びらびらが外に溢れているけれど、 
子供だからそれがない。 
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1116"]
あどけない小娘ならではの肉裂。 
ロリータのスリット。アリスクレバス。 
思春期前にしか見られない美の裂け目だ。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1120"]
あどけない幼女ならではの肉裂。 
ロリータのスリット。アリスクレバス。 
幼い女児にしか見られない美の裂け目だ。 
[/思考]
@endif
;●●
@jump target="*状態Ａ４_"
;◆状態Ａ４カメラ
*状態Ａ４カメラ
@actclose
@jump target="*状態Ａ４カメラ1" cond="act.状態Ａ４カメラ==1"
@jump target="*状態Ａ４_"
;●round1
*状態Ａ４カメラ1
@section
@eval exp="act.状態Ａ４カメラ++"
;@スマホ frame="imgスマホev06_a04a" frame2="imgスマホev06_a04%" x1=-200 y1=720 x2=0 y2=0
@スマホ#2 type=camera storage="imgスマホev06_a04" x1=-200 y1=720 x2=0 y2=0 mx=45 my=500
[マコ storage="a0769"]
お写真？　人来ちゃうから…早くね？ 
[/マコ]
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
	,area:"(923,720)(911,242)(28,261)(38,720)"
	,onClick:function(dic){kag.process('','*状態Ａ４カメラ1_');}
]);
@endscript
@いたずら開始
@sss
*状態Ａ４カメラ1_
@いたずら終了
@スマホ写真撮影 storage="ev06_a04_kokan"
[マコ storage="a0770"]
撮れた？　われめ、ちゃんと撮れた？ 
[/マコ]
[思考 storage="e1121"]
ばっちりだ…。 
[/思考]
;●●
@jump target="*状態Ａ４_"
;◆状態Ａ４話す
*状態Ａ４話す
@actclose
@jump target="*状態Ａ４話す1" cond="act.状態Ａ４話す==1"
@jump target="*状態Ａ４話す2" cond="act.状態Ａ４話す==2"
@jump target="*状態Ａ４話す3" cond="act.状態Ａ４話す==3"
@jump target="*状態Ａ４_"
;●round1
*状態Ａ４話す1
@section
@eval exp="act.状態Ａ４話す++"
@動画 storage="ev06_a04_kao" se5="sePE_ev06_a01"
[主人公 storage="d0701"]
マコちゃんのわれめ、見えちゃってるね 
[/主人公]
[マコ storage="a0771"]
（こくん）　マコ…われめ、見えちゃってる… 
[/マコ]
@jump target="*状態Ａ４_"
;●round2
*状態Ａ４話す2
@section
@eval exp="act.状態Ａ４話す++"
@動画 storage="ev06_a04_kao" se5="sePE_ev06_a01"
[主人公 storage="d0702"]
恥ずかしい？ 
[/主人公]
;↓首をかしげてます
[マコ storage="a0772"]
………… 
[/マコ]
[主人公 storage="d0703"]
おじちゃんに見られるのイヤ？ 
[/主人公]
[マコ storage="a0773"]
（ぷるぷる） 
[/マコ]
[主人公 storage="d0704"]
おじちゃんは見ていいの？ 
[/主人公]
[マコ storage="a0774"]
（こくん）、おじちゃん…マコと…遊んでくれるから… 
[/マコ]
@jump target="*状態Ａ４_"
;●round3
*状態Ａ４話す3
@section
@eval exp="act.状態Ａ４話す++"
@動画 storage="ev06_a04_kao" se5="sePE_ev06_a01"
[マコ storage="a0775"]
おじちゃん…。人来ちゃうよ…？ 
　パンツ、履かないと… 
[/マコ]
[マコ storage="a0776"]
怒られちゃうよ…？ 
　やらしいことしたらメって…。 
ぶたれちゃうかもよ？ 
[/マコ]
;●●
@jump target="*状態Ａ４_"
;◆状態Ａ４ペニスを出す
*状態Ａ４ペニスを出す
@actclose
@jump target="*状態Ａ４ペニスを出す1" cond="act.状態Ａ４ペニスを出す==1"
@jump target="*状態Ａ４_"
;●round1
*状態Ａ４ペニスを出す1
@section
@eval exp="act.状態Ａ４ペニスを出す++"
;音響：チャックの音
@sound storage="seチャック・ジッパー・ファスナー（ズボン）開"
@fadeout time=100
@wsound
@動画 storage="ev06_a04" se5="sePE_ev06_a01"
[マコ storage="a0777"]
おじちゃん？ 
[/マコ]
[主人公 storage="d0705"]
そのまま、じっとしてるんだよ？ 
[/主人公]
[マコ storage="a0778"]
なにするの…？ 
[/マコ]
@sound storage="se衣服がさごそ1"
@動画 storage="ev06_a04_kokan" se5="sePE_ev06_a01" 
@zwt canskip=true
;ミッション：股間にペニスを挟み込め
@ミッション storage="mission股間にペニスを挟み込め"
@いたずら準備
@iscript
tf.mission_count = 0;
itaz.set(%[
	name:'股間にペニスを挟み込む'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(533,507)(583,482)(643,525)(608,615)"
	,onClick:function(dic){
		kag.process('','*状態Ａ４ペニスを出す1_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ４ペニスを出す1_
@eval exp="tf.mission_count++"
;連打などしてたら強制終了
@いたずら終了
@sound storage="seペニスを押しつける（くちゅ、ぷちゅ、ぴちょ）3"
@動画 storage="ev06_a05_kokan" se5="sePE_ev06_a01"
;マコの後ろから、われめの隙間にペニスを差し込みます
[マコ storage="a0779"]
ぁ… 
[/マコ]
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
@paragraph prev="状態Ａ４" current="状態Ａ５" next="ルートＡ"
@eval exp="act.状態Ａ５++"
;ＢＧＶ：通常時の呼吸音（通常）
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@actscene storage="ev06_a05" itazura="g5s06状態Ａ５.ks"
@sss
;状況説明：Ｔ：マコの股間にペニスが挟まった状態（動かしたら素股の状態です）胸は普通、服あり
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
[思考 storage="e1122"]
後ろの様子はどうだ…？ 
　…気配は感じない…。 
近くに人はいない…。 
[/思考]
[思考 storage="e1123"]
さっきとは違って、彼女の姿は僕に隠れて見えなくなっている。 
端からは、僕がブランコの前に立っているようにしか見えないはずだ。 
[/思考]
[思考 storage="e1124"]
しかし同時に、僕は広場に対して背を向ける形になった。 
誰かがこちらを見ていても僕はそれに気づけない。 
ある意味、危険とも言える状態だ。 
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1125"]
背後に気を配りながら、その上で、 
他人に気づかれる前に、少女のわれめにいたずらだ…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1126"]
背後に気を配りながら、その上で、 
他人に気づかれる前に、子供のわれめにいたずらだ…！ 
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
@動画 storage="ev06_a05_kao" se5="sePE_ev06_a01"
[主人公 storage="d0706"]
マコちゃんの身体、 
おじちゃんの陰に隠れて見えなくなったよ 
[/主人公]
[マコ storage="a0780"]
平気？　マコ、見えてない？ 
[/マコ]
[主人公 storage="d0707"]
大丈夫。おじちゃん、後ろに気を付けてるから。 
だからマコちゃんはパパとブランコで 
遊んでる娘って感じでいようね 
[/主人公]
[マコ storage="a0781"]
（こくん） 
[/マコ]
@jump target="*状態Ａ５_"
;●round2
*状態Ａ５話す2
@section
@eval exp="act.状態Ａ５話す++"
@動画 storage="ev06_a05_kao" se5="sePE_ev06_a01"
[主人公 storage="d0708"]
これわかるね？ 
[/主人公]
[マコ storage="a0782"]
（こくん） 
[/マコ]
[主人公 storage="d0709"]
言ってごらん 
[/主人公]
[マコ storage="a0783"]
おちんちん… 
[/マコ]
@jump target="*状態Ａ５_"
;●round3
*状態Ａ５話す3
@section
@eval exp="act.状態Ａ５話す++"
@動画 storage="ev06_a05_kao" se5="sePE_ev06_a01"
[主人公 storage="d0710"]
おとなしく、いい子にしてるんだ。いいね？ 
[/主人公]
[マコ storage="a0784"]
ぁ…おじちゃん…。なにするの？ 
[/マコ]
[主人公 storage="d0711"]
大丈夫。人が来ないうちに、ぴゅっぴゅするから 
[/主人公]
[マコ storage="a0785"]
早く終わらせてね？ 
[/マコ]
;●●
@jump target="*状態Ａ５_"
;◆状態Ａ５素股
*状態Ａ５素股
@actclose
@jump target="*状態Ａ５素股1" cond="act.状態Ａ５素股==1"
@jump target="*状態Ａ５_"
;●round1
*状態Ａ５素股1
@section
@eval exp="act.状態Ａ５素股++"
;ミッション：ペニスでわれめをこすれ
;フラグオン：素股の経験
@eval exp="sf.gameflag['素股']=true"
;ミッション：イラマチオしろ
@ミッション storage="missionペニスでわれめをこすれ"
@いたずら準備
@iscript
tf.mission_tick = 0;
tf.mission_count = 0;
tf.mission_index = 0;
tf.mission_flag1=true;
tf.mission_flag2=false;
itaz.set(%[
	name:'ペニスでわれめをこする'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(424,567)(373,241)"
	,tab:"(344,451)(504,451)(504,683)(344,683)"	//->"(293,125)(453,125)(453,357)(293,357)"
	,rewindEnable:false
	,onCheckpoint:function(dic){
		if(tf.mission_index != dic.index){
			if(tf.mission_flag1 && dic.index>tf.mission_index){//←
				tf.mission_flag1=false;
				tf.mission_flag2=true;
				tf.mission_index=dic.index;
				tf.mission_tick = System.getTickCount() - tf.mission_tick;
				tf.mission_count++;
				if(tf.mission_count>60){
					kag.process('','*状態Ａ５素股1_');
				}
				else{
					kag.process('','*状態Ａ５素股1←');
				}
				return;
			}
			if(tf.mission_flag2 && dic.index<tf.mission_index){//→
				tf.mission_flag2=false;
				tf.mission_flag1=true;
				tf.mission_index=dic.index;
				tf.mission_count++;
				if(tf.mission_count>60){
					kag.process('','*状態Ａ５素股1_');
				}
				else{
					kag.process('','*状態Ａ５素股1→');
				}
				return;
			}
		}
	}
]).object.setCheckpoints('2000,4000,6000,8000');
@endscript
@いたずら開始
@sss
*状態Ａ５素股1←
@動画 storage="ev06_a06b" se1="seSumata_ev06_a06b" se5="sePE_ev06_a01" time=0 loop=false
@w動画
@動画 storage="ev06_a05b" se5="sePE_ev06_a01" time=0
@zwt canskip=true
@sss
*状態Ａ５素股1→
@動画 storage="ev06_a06c" se1="seSumata_ev06_a06c" se5="sePE_ev06_a01" time=0 loop=false
@w動画
@動画 storage="ev06_a05" se5="sePE_ev06_a01" time=0
@zwt canskip=true
@sss
*状態Ａ５素股1_
@ミッションクリア
@envfade time=1000
@sceneend time=1000
@wenvfade
@jump target="*ルートＡ"

;↓old style
;@bgv name="マコ" storage="a2201" fadetime=500 loop=true
;@iscript
;tf.mission_flag1 = false;
;tf.mission_flag2 = true;
;tf.mission_count = 0;
;itaz.set(%[
;	name:'ペニスでわれめをこする'
;	,type:'kodomoPantsStripper'
;	,cursor1:'drag.ani'
;	,cursor2:crNone
;	,enabled:true
;	,line:"(424,567)(373,241)"
;	,tab:"(344,451)(504,451)(504,683)(344,683)"	//->"(293,125)(453,125)(453,357)(293,357)"
;	,rewindEnable:true
;	,onChange:function(dic){
;		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev06_a06a_%05d'.sprintf(dic.value*15\10000),visible:true,opacity:255,left:0,top:0]);
;	}
;	,onRewind:function(dic){
;		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev06_a06a_%05d'.sprintf(dic.value*15\10000),visible:true,opacity:255,left:0,top:0]);
;		if(!tf.mission_flag1&&dic.index>8){
;			tf.mission_flag1=true;
;			tf.mission_flag2=false;
;		}
;		if(!tf.mission_flag2&&dic.index<2){
;			tf.mission_flag1=false;
;			tf.mission_flag2=true;
;		}
;	}
;	,onCheckpoint:function(dic){
;		if(dic.index>9) dic.index=9;
;		if(!tf.mission_flag1&&dic.index>8){
;			tf.mission_flag1=true;
;			tf.mission_flag2=false;
;			tf.mission_count++;
;			voicePlay('マコ','a0%d'.sprintf(intrandom(786,791))) if intrandom(0,3)==0;
;		}
;		if(!tf.mission_flag2&&dic.index<2){
;			tf.mission_flag1=false;
;			tf.mission_flag2=true;
;			tf.mission_count++;
;		}
;		soundSound(sf.sebuf_special1,'seSumata_ev06_a05#mission'+dic.index,false);
;		if(tf.mission_count>30){
;			kag.process('','*状態Ａ５素股1_');
;		}
;	}
;]);
;@endscript
;@いたずら開始
;@sss
;*状態Ａ５素股1_
;@ミッションクリア
;@jump target="*ルートＡ"


;以下はミッションの素股で流れるボイスです
[マコ storage="a0786"]
ぁっ… 
[/マコ]
[マコ storage="a0787"]
んっ… 
[/マコ]
[マコ storage="a0788"]
んふ… 
[/マコ]
[マコ storage="a0789"]
あ… 
[/マコ]
[マコ storage="a0790"]
あっ… 
[/マコ]
[マコ storage="a0791"]
はぁ… 
[/マコ]
;何回かこするとクリア
;●●
@jump target="*状態Ａ５_"

;■ルートＡ
*ルートＡ
@section
@paragraph prev="" current="ルートＡ" next="ルートＡ（ループシーン）" cond="tf.scenemode>0"
@paragraph prev="状態Ａ５" current="ルートＡ" next="ルートＡ（ループシーン）" cond="tf.scenemode==0"
@jump target="*g5s06ルートＡ" storage="novelsection.ks" cond="sf.gameStyle==0"
@jump target="*ルートＡ#gs1" cond="sf.gameStyle==1"

@cinemamode
@環境音 type=1
;以下はゲームスタイルがショート、ミニマムのときのみ
@bgv name="マコ" storage="a2202" fadetime=500 loop=true
@動画 storage="ev06_a06" se1="seSumata_ev06_a06" se5="sePE_ev06_a06"
@moviestay
@動画 storage="ev06_a06_kokan" se1="seSumata_ev06_a06" se5="sePE_ev06_a06"
@moviestay
@jump target="*g5s06ルートＡ_" storage="g5s06.ks"

*ルートＡ#gs1
@cinemamode
@環境音 type=1
;状況説明：Ｎ：素股しています（服普通）
;ＢＧＶ：エッチはぁはぁ音（感度１）
@bgv name="マコ" storage="a2202" fadetime=500 loop=true
@動画 storage="ev06_a06" se1="seSumata_ev06_a06" se5="sePE_ev06_a06"
@if exp="sf.expression_level==0"
[思考 storage="e1127"]
おお、狭い…。少女なんだから狭いのはわかってたが、 
実際にちんぽを差し込んでみると、びっくりする狭さだ…。 
これで、ちゃんと『まんこ』してるんだから、あらためて驚いてしまう…。 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1129"]
おお、小さい…。９歳なんだから小さいのはわかってたが、 
実際にちんぽを差し込んでみると、びっくりする狭さだ…。 
これで、ちゃんと『まんこ』してるんだから、あらためて驚いてしまう…。 
[/思考]
@endif
@動画 storage="ev06_a06_kokan" se1="seSumata_ev06_a06" se5="sePE_ev06_a06"
@if exp="sf.expression_level==0"
[思考 storage="e1128"]
密着する…！ 
　ペニスがロリのまんこ肉にべっとりと密着する…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1130"]
密着する…！ 
　ペニスが女児のまんこ肉にべっとりと密着する…！！ 
[/思考]
@endif
@動画 storage="ev06_a06" se1="seSumata_ev06_a06" se5="sePE_ev06_a06"
@if exp="sf.expression_level==0"
[思考 storage="e1131"]
くぅ…！　きつい…！ 
　さすが初潮も訪れていない年齢だけある…！ 
　素股なのに狭い…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1132"]
くぅ…！　きつい…！ 
　さすが小学４年生…！ 
　素股なのに狭い…！ 
[/思考]
@endif
@動画 storage="ev06_a06_kokan" se1="seSumata_ev06_a06" se5="sePE_ev06_a06"
@if exp="sf.expression_level==0"
[思考 storage="e1133"]
すごい…！　とろっとろだ…！ 
　愛液がどんどん出てくる…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1134"]
すごい…！　とろっとろだ…！ 
　９歳愛液がどんどん出てくる…！ 
[/思考]
@endif
@動画 storage="ev06_a06" se1="seSumata_ev06_a06" se5="sePE_ev06_a06"
[思考 storage="e1135"]
肉の張りがすごい…！！ 
　こりっこりとした感触が半端ない…！！ 
　表現がおかしいかもしれないが、元気いっぱいだ…！！ 
　フレッシュだ…！！ 
[/思考]
@動画 storage="ev06_a06_kokan" se1="seSumata_ev06_a06" se5="sePE_ev06_a06"
@if exp="sf.expression_level==0"
[思考 storage="e1136"]
ぷりっぷりだ…！　張りがたまらない…！ 
　ぱんぱんに張った肉のぷりっぷりの感触がたまらない…！ 
　こするたびに、こりんっ！　こりんっ！　と、肉棒をしごき立ててくる…！ 
　少女ならではの、瑞々しい肉の感触…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1138"]
ぷりっぷりだ…！　張りがたまらない…！ 
　ぱんぱんに張った肉のぷりっぷりの感触がたまらない…！ 
　こするたびに、こりんっ！　こりんっ！　と、肉棒をしごき立ててくる…！ 
　児童ならではの、瑞々しい肉の感触…！ 
[/思考]
@endif
@動画 storage="ev06_a06" se1="seSumata_ev06_a06" se5="sePE_ev06_a06"
@if exp="sf.expression_level==0"
[思考 storage="e1137"]
弾けるっ…！　健やかな肉が…！ 
　ぎゅうううううっと男棒を圧迫して、 
ぶるんぶるんと弾けながらしごき立ててくる…！ 
　ロリータに素股をした犯罪者しか味わうことのできない肉の感触っ…！！ 
　き、気持ちよすぎるっっ…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1139"]
弾けるっ…！　健やかな肉が…！ 
　ぎゅうううううっと男棒を圧迫して、 
ぶるんぶるんと弾けながらしごき立ててくる…！ 
　９歳女児に素股をした犯罪者しか味わうことのできないペド肉の感触っ…！！ 
　き、気持ちよすぎるっっ…！！ 
[/思考]
@endif
@動画 storage="ev06_a06_kokan" se1="seSumata_ev06_a06" se5="sePE_ev06_a06"
@if exp="sf.expression_level==0"
[思考 storage="e1140"]
ロリ素股…！ 
　これ、いいぞぉ…！ 
　素股するなら毛も生えてないロリータの股ぐらが一番いい…！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1141"]
小４素股…！ 
　これ、いいぞぉ…！ 
　素股するなら毛も生えてない子供の股ぐらが一番いい…！！ 
[/思考]
@endif
@jump target="*g5s06ルートＡ_" storage="g5s06.ks"

*g5s06ルートＡ_
@section
@cinemamode
@envfade time=1000
@sceneend time=1000
@wenvfade
@環境音 type=1
@動画 storage="ev06_a06_kao" se1="seSumata_ev06_a06" se5="sePE_ev06_a06"
@zwt canskip=true
@動画 storage="ev06_a07_kao" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
;↓服の前をまくり上げられます
[マコ storage="a0792"]
あっ… 
[/マコ]

;■ルートＡ（ループシーン）
*ルートＡ（ループシーン）
@section
@iscript
	//最終的にflag[3]で判断
	flag[3] = flag[1];//おっぱいなめたらflag[3]はtrue
	if(flag[2]>5) flag[3]=true;	//まんこぷにぷにであたりが5回以上出てれば救済
@endscript
@paragraph prev="ルートＡ" current="ルートＡ（ループシーン）" next="ルートＢ（射精中）" cond="tf.scenemode==1"
@paragraph prev="ルートＡ" current="ルートＡ（ループシーン）" next="ルートＡ（射精中）" cond="tf.scenemode==2"

@paragraph prev="ルートＡ" current="ルートＡ（ループシーン）" next="ルートＡ（射精中）" cond="tf.scenemode==0 && flag[3]"
@paragraph prev="ルートＡ" current="ルートＡ（ループシーン）" next="ルートＢ（射精中）" cond="tf.scenemode==0 && !flag[3]"

@cinemamode
@環境音 type=1
;状況説明：Ｃ：素股しています（服まくりあげておっぱいを揉んでます）
;ＢＧＶ：エッチはぁはぁ音（感度４）
@bgv name="マコ" storage="a2205" fadetime=500 loop=true

@loopbegin
*ルートＡ（ループシーン）a
@動画 storage="ev06_a07" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[主人公 storage="d0712"]
はあ…はあ…はあ…はあ…！ 
[/主人公]
@動画 storage="ev06_a07_kokan" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[主人公 storage="d0713"]
マコちゃん…気持ちいい？　気持ちいい？ 
[/主人公]
@動画 storage="ev06_a07_kao" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[マコ storage="a0793"]
（こくん） 
[/マコ]
@動画 storage="ev06_a07_mune" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[主人公 storage="d0714"]
どう気持ちいいか、説明できる？ 
[/主人公]
@動画 storage="ev06_a07" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[マコ storage="a0794"]
せ…説明？ 
[/マコ]
@動画 storage="ev06_a07_kokan" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[主人公 storage="d0715"]
じゃあ、誰か人が見てると思って、 
今どんなことしてるか言ってごらん？ 
[/主人公]
@動画 storage="ev06_a07_kao" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[マコ storage="a0795"]
誰か？ 
[/マコ]
@動画 storage="ev06_a07_mune" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[主人公 storage="d0716"]
じゃあ、今、なにしてるかママにお電話しようか？ 
[/主人公]
@動画 storage="ev06_a07" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[マコ storage="a0796"]
ママ…？ 
[/マコ]
@動画 storage="ev06_a07_kokan" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[主人公 storage="d0717"]
うそっこだから。うそっこのお電話。ね？ 
[/主人公]
@動画 storage="ev06_a07_kao" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[マコ storage="a0797"]
（こくん） 
[/マコ]
@動画 storage="ev06_a07_mune" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[主人公 storage="d0718"]
『マコちゃん、今なにしてるの？ 
　ママにご説明して？』 
[/主人公]
@動画 storage="ev06_a07" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[マコ storage="a0798"]
えっと…ママ…あのね… 
マコね、今…公園のブランコに乗せられて、 
ロリコンのおじちゃんにね、やらしいことされてる… 
[/マコ]
@動画 storage="ev06_a07_kao" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[主人公 storage="d0719"]
『やらしいことって…なにされてるの？』 
[/主人公]
@動画 storage="ev06_a07" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[マコ storage="a0799"]
スカートをめくられて…パンツ、おろされて… 
まんこがね…まる見え… 
[/マコ]
@動画 storage="ev06_a07_kokan" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
@if exp="sf.expression_level==0"
[主人公 storage="d0720"]
『まんこ見られてるだけなの？』 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0723"]
『小学生まんこ見られてるだけなの？』 
[/主人公]
@endif
@動画 storage="ev06_a07" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
@if exp="sf.expression_level==0"
[マコ storage="a0800"]
あとね…ロリコンのおじちゃんがね、 
後ろからおちんちんをお股の開いてるところにね、 
にゅるって入れてきて… 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0805"]
あとね…ロリコンのおじちゃんがね、 
後ろからおちんちんをお股の開いてるところにね、 
にゅるって入れてきて… 
[/マコ]
@endif
@動画 storage="ev06_a07_kokan" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
@if exp="sf.expression_level==0"
[マコ storage="a0801"]
そのままね、まんこ、すりすりする… 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0806"]
そのままね、小学生まんこ、すりすりする… 
[/マコ]
@endif
@動画 storage="ev06_a07_mune" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
@if exp="sf.expression_level==0"
[主人公 storage="d0721"]
『まんこすりすりされると、どうなっちゃうの？』 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0724"]
『小４まんこすりすりされると、どうなっちゃうの？』 
[/主人公]
@endif
@動画 storage="ev06_a07" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
@if exp="sf.expression_level==0"
[マコ storage="a0802"]
えっと…ロリコンおちんちん、とっても大きいからね… 
まんこ、いっぱいこすれちゃって… 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0807"]
えっと…ロリコンおちんちん、とっても大きいからね… 
小４まんこ、いっぱいこすれちゃって… 
[/マコ]
@endif
@動画 storage="ev06_a07_kokan" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
@if exp="sf.expression_level==0"
[マコ storage="a0803"]
マコね…まんこからね、 
ねばねばした汁、いっぱい出ちゃったの… 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0808"]
マコね…まんこからね、 
ねばねばした汁、いっぱい出ちゃったの… 
[/マコ]
@endif
@動画 storage="ev06_a07" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
@if exp="sf.expression_level==0"
[主人公 storage="d0722"]
『まんこ汁かな？　マコちゃん、 
まんこからロリまんこ汁出てるの？』 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0725"]
『まんこ汁かな？　マコちゃん、 
９歳まんこからペドまんこ汁出てるの？』 
[/主人公]
@endif
@動画 storage="ev06_a07_kokan" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
@if exp="sf.expression_level==0"
[マコ storage="a0804"]
（こくん）マコ…まんこから 
ロリまんこ汁いっぱい出てる… 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0809"]
（こくん）マコ…９歳まんこから 
ペドまんこ汁いっぱい出てる… 
[/マコ]
@endif
@動画 storage="ev06_a07_kao" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[主人公 storage="d0726"]
『あら、マコちゃん、もしかして 
すごく気持ちいいんじゃないの？』 
[/主人公]
@動画 storage="ev06_a07" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[マコ storage="a0810"]
ぁ…（こくん）　マコね…すごくね…気持ちいい…。 
ロリコンおちんちん、すりすりされると… 
気持ちいい電気が、身体びりびりしちゃう… 
[/マコ]
@動画 storage="ev06_a07_mune" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
@if exp="sf.expression_level==0"
[主人公 storage="d0727"]
『おっぱいは？ 
　ぺたんこおっぱい、 
触られてないの？』 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0728"]
『おっぱいは？ 
　こどもおっぱい、 
触られてないの？』 
[/主人公]
@endif
@動画 storage="ev06_a07" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
@if exp="sf.expression_level==0"
[マコ storage="a0811"]
触られてる…。マコ…ぺたんこおっぱい… 
おじちゃんにもみもみされてる… 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0812"]
触られてる…。マコ…こどもおっぱい… 
おじちゃんにもみもみされてる… 
[/マコ]
@endif
@動画 storage="ev06_a07_mune" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[主人公 storage="d0729"]
『おっぱい気持ちいい？』 
[/主人公]
@動画 storage="ev06_a07" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[マコ storage="a0813"]
気持ち…いい…。 
まんこすりすりされて…気持ちいいのがびりびりして… 
おっぱいの先っちょ…きゅってされると… 
お声…出ちゃいそうになる… 
[/マコ]
@動画 storage="ev06_a07_kokan" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[主人公 storage="d0730"]
『まぁ、よかったわねぇ。 
やらしいことして遊んでもらえて』 
[/主人公]
@動画 storage="ev06_a07" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[マコ storage="a0814"]
マコ…やらしいことして遊んでもらうの…好き… 
[/マコ]
@動画 storage="ev06_a07_kokan" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[主人公 storage="d0731"]
『じゃあ、いっぱい気持ちよくなってね？ 
　それから、ロリコンのおじちゃんにいっぱい、 
おちんぽミルク、ぴゅっぴゅしてもらうのよ？』 
[/主人公]
@動画 storage="ev06_a07" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[マコ storage="a0815"]
（こくん）…ロリコンのおじちゃんに、 
おちんぽミルク、いっぱいぴゅっぴゅ、してもらう… 
[/マコ]
@動画 storage="ev06_a07_mune" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[主人公 storage="d0732"]
『それじゃあ、ママ切るからね？ 
　ロリコンのおじちゃんに、 
ぴゅっぴゅしてくださいって、 
ちゃんとおねだりしなさいよ？』 
[/主人公]
@動画 storage="ev06_a07" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[マコ storage="a0816"]
（こくん）、わかった… 
[/マコ]
@動画 storage="ev06_a07_kokan" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[主人公 storage="d0733"]
『じゃあね、マコちゃん。気持ちよくなってね』 
[/主人公]
@動画 storage="ev06_a07_kao" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[マコ storage="a0817"]
バイバイ、ママ… 
[/マコ]
@動画 storage="ev06_a07" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[主人公 storage="d0734"]
どうだった？ 
[/主人公]
@動画 storage="ev06_a07_kao" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[マコ storage="a0818"]
気持ちよくなってって 
[/マコ]
@動画 storage="ev06_a07" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[主人公 storage="d0735"]
そっか。それじゃあ、気持ちよくなろうね 
[/主人公]
@動画 storage="ev06_a07_mune" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[マコ storage="a0819"]
あ…あとね…おじちゃんね…。 
おねだりしなさいってママが… 
[/マコ]
@動画 storage="ev06_a07_kokan" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[主人公 storage="d0736"]
うん。なんのおねだりかな？ 
[/主人公]
@動画 storage="ev06_a07_kao" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
[マコ storage="a0820"]
ロリコンのおじちゃん… 
[/マコ]
@動画 storage="ev06_a07" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
@if exp="sf.expression_level==0"
[マコ storage="a0821"]
マコのロリまんこで、おちんぽミルク、 
いっぱいぴゅっぴゅしてくれる？ 
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0822"]
マコの９歳まんこで、おちんぽミルク、 
いっぱいぴゅっぴゅしてくれる？ 
[/マコ]
@endif
@zwt canskip=true

@loopend
*ルートＡ（ループシーン）s
@moviestay
@動画 storage="ev06_a07_mune" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
@moviestay
@動画 storage="ev06_a07_kokan" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
@moviestay
@動画 storage="ev06_a07_kao" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
@moviestay
@動画 storage="ev06_a07" se1="seSumata_ev06_a07" se5="sePE_ev06_a07"
@jump target=&"f.looparealabel+'s'"

*ルートＡ（ループシーン）z
@loopendover

*分岐
@jump target="*ルートＡ（射精中）" cond="tf.scenemode==2"
@jump target="*ルートＢ（射精中）" cond="tf.scenemode==1"

;ここで分岐（おっぱいをなめたかどうかで分岐です）
;フラグ１成立→ルートＡ（射精中）
;フラグ１不成立→ルートＢ（射精中）
@jump target="*ルートＡ（射精中）" cond="flag[3]"
@jump target="*ルートＢ（射精中）"

;■ルートＢ（射精中）
*ルートＢ（射精中）
@section
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=false;
@endscript
@paragraph prev="ルートＡ（ループシーン）" current="ルートＢ（射精中）" next=""
@cinemamode
@環境音 type=1
@eval exp="sf.h_scene[6][0]++"
;@eval exp="sf.h_scene_sex[6]++"
;マコが絶頂せず、主人公だけ先に射精した場合
;主人公のみ射精してます
;演出：射精
@bgvfade time=100
@動画 storage="ev06_a08" se1="seSumata_ev06_a08" se3="seEdu_ev06_a08" se5="sePE_ev06_a08" time=0 loop=false
@w動画
;■ルートＢ（射精後）
;状況説明：Ｃ：主人公だけが射精した状態です
;ＢＧＶ：絶頂後の呼吸音（少し落ち着いた）
@bgv name="マコ" storage="a2214" fadetime=500 loop=true
@動画 storage="ev06_a09" se5="sePE_ev06_a01"
[主人公 storage="d0737"]
はぁ…はぁ…はぁ… 
[/主人公]
@動画 storage="ev06_a09_kao" se5="sePE_ev06_a01"
[マコ storage="a0823"]
おじちゃん…気持ちよかったの？ 
[/マコ]
@動画 storage="ev06_a09_kokan" se5="sePE_ev06_a01"
@if exp="sf.expression_level==0"
[主人公 storage="d0738"]
マコちゃんのわれめ、すごく気持ちよかったよ。 
おかげで、おじちゃん、いっぱいドピュドピュできたよ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0740"]
小学生のわれめ、すごく気持ちよかったよ。 
おかげで、おじちゃん、いっぱいドピュドピュできたよ 
[/主人公]
@endif
@動画 storage="ev06_a09" se5="sePE_ev06_a01"
@if exp="sf.expression_level==0"
[主人公 storage="d0739"]
ロリータの身体、本当に最高だ 
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0741"]
９歳の身体、本当に最高だ 
[/主人公]
@endif
@動画 storage="ev06_a09_kokan" se5="sePE_ev06_a01"
[主人公 storage="d0742"]
また、おちんちん勃起したら、 
マコちゃんのわれめ、 
使わせてもらっていいかい？ 
[/主人公]
@動画 storage="ev06_a09_kao" se5="sePE_ev06_a01"
[マコ storage="a0824"]
（こくん） 
[/マコ]
@動画 storage="ev06_a09" se5="sePE_ev06_a01"
[主人公 storage="d0743"]
ああ、いい子だ、マコちゃん。 
また今度、してあげようねえ 
[/主人公]
@動画 storage="ev06_a09_kokan" se5="sePE_ev06_a01"
[マコ storage="a0825"]
………… 
[/マコ]
@動画 storage="ev06_a09_kao" se5="sePE_ev06_a01"
[マコ storage="a0826"]
（こくん） 
[/マコ]
;→→イベント終了
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

;■ルートＡ（射精中）
*ルートＡ（射精中）
@section
@paragraph prev="ルートＡ（ループシーン）" current="ルートＡ（射精中）" next="ルートＡ（射精後）"
@cinemamode
@環境音 type=1
@eval exp="sf.h_scene[6][1]++"
;@eval exp="sf.h_scene_sex[6]++"
;状況説明：Ｃ：マコが絶頂して、主人公も射精する場合
;演出：射精
@bgvfade time=100
@動画 storage="ev06_b01" se1="seSumata_ev06_a08" se3="seEdu_ev06_a08" se5="sePE_ev06_b01" time=0 loop=false
@w動画
;マコ絶頂
;ＢＧＶ：絶頂ループ（通常）
@bgv name="マコ" storage="a2210" fadetime=500 loop=true
@動画 storage="ev06_b02" se5="sePE_ev06_b02" time=0
@zwt canskip=true
@if exp="sf.expression_level==0"
[思考 storage="e1142"]
おお…！　イッてる…！ 
　こんなあどけない女の子がオーガズムに達してる…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1145"]
おお…！　イッてる…！ 
　こんなあどけない小学４年生の女の子がオーガズムに達してる…！ 
[/思考]
@endif
@動画 storage="ev06_b02_kokan" se5="sePE_ev06_b02"
@if exp="sf.expression_level==0"
[思考 storage="e1143"]
ロリータの絶頂を味わいながらの射精…！ 
　アリスに素股して射精するってだけでも最高なのに、 
僕のペニスで絶頂している少女の震えを味わいながらの射精…！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1146"]
９歳ロリータの絶頂を味わいながらの射精…！ 
　子供に素股して射精するってだけでも最高なのに、 
僕のペニスで絶頂している少女の震えを味わいながらの射精…！ 
[/思考]
@endif
@動画 storage="ev06_b02_kao" se5="sePE_ev06_b02"
@if exp="sf.expression_level==0"
[思考 storage="e1144"]
最高だっ！！ 
　第二次性徴前の少女最高すぎるっ！！ 
　これだから少女へのいたずらはやめられないっっ！！ 
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1147"]
最高だっ！！ 
　第二次性徴前の幼女最高すぎるっ！！ 
　これだから女子小学生へのいたずらはやめられないっ！！ 
[/思考]
@endif
@暗転

;■ルートＡ（射精後）
*ルートＡ（射精後）
@section
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=true;
@endscript
@paragraph prev="ルートＡ（射精中）" current="ルートＡ（射精後）" next=""
@cinemamode
@環境音 type=1
;ＢＧＶ：絶頂直後の呼吸音
@bgv name="マコ" storage="a2213" fadetime=500 loop=true
@動画 storage="ev06_a09_kokan" se5="sePE_ev06_a01"
[主人公 storage="d0744"]
はぁ…はぁ…はぁ… 
[/主人公]
[主人公 storage="d0745"]
マコちゃん…？ 
[/主人公]
@動画 storage="ev06_b03_kao" se5="sePE_ev06_a01"
[マコ storage="a0827"]
…あ… 
[/マコ]
@動画 storage="ev06_b03" se5="sePE_ev06_a01"
[主人公 storage="d0746"]
いっぱい、ぶるぶるしたね？ 
[/主人公]
[マコ storage="a0828"]
マコ、いっぱいぶるぶるした… 
[/マコ]
@動画 storage="ev06_a09_kokan" se5="sePE_ev06_a01"
[主人公 storage="d0747"]
気持ちよかった？ 
[/主人公]
;↓『くん』は、マコは心の中で主人公を君付けで呼んでいます。主人公の名前を言おうとして、言い換えてます。『くん』は控えめに読んでください。プレイヤーに聞こえないくらいのさりげなさで。吐息みたいな感じで構いません。
[マコ storage="a0829"]
…くん…おじちゃんのおちんちんで、 
われめすりすりしてもらうの…気持ちよかった… 
[/マコ]
@動画 storage="ev06_a09_kao" se5="sePE_ev06_a01"
[マコ storage="a0830"]
………… 
[/マコ]
@動画 storage="ev06_a09" se5="sePE_ev06_a01"
[マコ storage="a0831"]
よかった… 
[/マコ]
@動画 storage="ev06_a09_kao" se5="sePE_ev06_a01"
[思考 storage="e1148"]
おやおや、うっとりしてるぞ。 
本当に気持ちよかったんだ。 
[/思考]
@動画 storage="ev06_a09_kokan" se5="sePE_ev06_a01"
[マコ storage="a0832"]
おじちゃん… 
[/マコ]
@動画 storage="ev06_a09_kao" se5="sePE_ev06_a01"
[マコ storage="a0833"]
また、マコのわれめ…すりすり…してくれる？ 
[/マコ]
@動画 storage="ev06_a09" se5="sePE_ev06_a01"
[主人公 storage="d0748"]
ああ、いいよ 
[/主人公]
@動画 storage="ev06_a09_kao" se5="sePE_ev06_a01"
[マコ storage="a0834"]
ホント？ 
[/マコ]
@動画 storage="ev06_a09" se5="sePE_ev06_a01"
[主人公 storage="d0749"]
おじちゃん、ロリコンだから、 
マコちゃんにいろんなやらしいことしてあげるよ 
[/主人公]
@動画 storage="ev06_a09_kao" se5="sePE_ev06_a01"
[マコ storage="a0835"]
ありがと…ロリコンのおじちゃん… 
[/マコ]
@動画 storage="ev06_a09_kokan" se5="sePE_ev06_a01"
[主人公 storage="d0750"]
ああ、そのかわり、 
おじちゃんの言うこと、 
なんでも聞くんだよ？ 
[/主人公]
@動画 storage="ev06_a09_kao" se5="sePE_ev06_a01"
[マコ storage="a0836"]
（こくん） 
[/マコ]
@動画 storage="ev06_a09_kokan" se5="sePE_ev06_a01"
[主人公 storage="d0751"]
おとなしくおじちゃんの言う通りにするんだ。 
そうすれば、いっぱい気持ちいいこと 
してあげるからねえ 
[/主人公]
@動画 storage="ev06_a09_kao" se5="sePE_ev06_a01"
[マコ storage="a0837"]
（こくん）、おじちゃんの言う通りにする… 
[/マコ]
@動画 storage="ev06_a09" se5="sePE_ev06_a01"
[主人公 storage="d0752"]
ああ、いい子だ 
[/主人公]
;→→イベント終了（マコ感度アップ）
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"
