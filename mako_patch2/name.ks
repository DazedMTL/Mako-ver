*0
@paragraph
@bgm storage="bgm妖精1"
;入力：名前・年齢
;入力：主人公の性傾向
;創作物の中でのロリはＯＫ。リアルはＮＧ。
;創作物もリアルもＮＧ。ロリは好きじゃない。
;創作物もリアルもＯＫ。ただし手は出しません。
;入力：ゲームスタイルセレクト
;アクチュアルスタイル：会話だけが表示されます。心の中で葛藤が起きている場面などは、画面が数秒間停止するだけとなります。
;シネマスタイル：会話と心の声のみが表示されます。モノローグシーンもなくなり、文章量は減ります。
;ストーリースタイル：会話・心の声・地の文・モノローグ、すべての文章が表示されます。物語を楽しみたい場合はこれ。
@背景 storage="evステンドグラスa#2" time=1000
@zwt canskip=true
@iscript
tf.名字 = sf.名字;
tf.名前 = sf.名前;
tf.年齢 = +sf.年齢;
tf.loliconStyle = sf.loliconStyle;

if(tf.年齢==0) tf.年齢='';
@endscript

*1

*タイプ選択
@zbacklay
@zimage layer=1 page=back storage="主人公入力#2" visible=true opacity=255 left=0 top=0
@ztrans method=crossfade time=1000
@zwt canskip=true

@zimage layer=2 page=fore storage="主人公入力OK" visible=false opacity=255 left=606 top=648
@zimage layer=3 page=fore storage="主人公入力#2a" visible=&tf.loliconStyle==0 opacity=255 left=225 top=150
@zimage layer=4 page=fore storage="主人公入力#2b" visible=&tf.loliconStyle>0 opacity=255 left=225 top=290
@zimage layer=5 page=fore storage="主人公入力#2c" visible=&tf.loliconStyle<0 opacity=255 left=225 top=450
@iscript
itaz.makeScene('主人公入力#2');
itaz.set(%[
	name:'1'
	,type:'kodomoButton'
	,enabled:true
	,area:"(225,150)(1080,150)(1080,290)(225,290)"
	,onClick:function(dic){
		tf.loliconStyle = 0;
		kag.fore.layers[3].visible=true;
		kag.fore.layers[4].visible=false;
		kag.fore.layers[5].visible=false;
	}
]);
itaz.set(%[
	name:'2'
	,type:'kodomoButton'
	,enabled:true
	,area:"(225,290)(1080,290)(1080,451)(225,451)"
	,onClick:function(dic){
		tf.loliconStyle = 1;
		kag.fore.layers[3].visible=false;
		kag.fore.layers[4].visible=true;
		kag.fore.layers[5].visible=false;
	}
]);
itaz.set(%[
	name:'3'
	,type:'kodomoButton'
	,enabled:true
	,area:"(225,450)(1080,450)(1080,590)(225,590)"
	,onClick:function(dic){
		tf.loliconStyle = -1;
		kag.fore.layers[3].visible=false;
		kag.fore.layers[4].visible=false;
		kag.fore.layers[5].visible=true;
	}
]);
itaz.set(%[
	name:'OK'
	,type:'kodomoButton'
	,enabled:true
	,area:"(540,650)(740,650)(740,690)(540,690)"
	,onEnter:function(dic){
		kag.fore.layers[2].visible=true;
	}
	,onLeave:function(dic){
		kag.fore.layers[2].visible=false;
	}
	,onClick:function(dic){kag.process('','*タイプ選択_');}
]);
itaz.enabled = true;
itaz.begin();
@endscript
@stable status=true
@sss

*タイプ選択_
@iscript
itaz.enabled = false;
itaz.end();
itaz.clear();
@endscript
@zbacklay
@layopt layer=1 page=back visible=false
@layopt layer=2 page=back visible=false
@layopt layer=3 page=back visible=false
@layopt layer=4 page=back visible=false
@layopt layer=5 page=back visible=false
@ztrans method=crossfade time=1000
@zwt canskip=true

*名前入力
@iscript
tf.goToSceneStartMenuItem = kag.goToSceneStartMenuItem.enabled;
tf.goToSceneSelectMenuItem = kag.goToSceneSelectMenuItem.enabled;
tf.goToStartMenuItem = kag.goToStartMenuItem.enabled;

kag.goToSceneStartMenuItem.enabled = false;
kag.goToSceneSelectMenuItem.enabled = false;
kag.goToStartMenuItem.enabled = false;

setMenuShortcut(false);	//ショートカット切ります
@endscript
@zbacklay
@zimage layer=1 page=back storage="主人公入力#1" visible=true opacity=255 left=0 top=0
@position layer=message0 page=back left=0 top=0 width=1280 height=720 marginl=0 margint=0 marginr=0 marginb=0 color=0x000000 opacity=0 visible=true frame=""
@current layer=message0 page=back withback=false
@rclick call=false jump=false enabled=false name=default
@locate x=680 y=110
@edit name="tf.名字" length=300 bgcolor=0xfefefe opacity=255 color=0x101010 maxchars=0
@locate x=680 y=270
@edit name="tf.名前" length=300 bgcolor=0xfefefe opacity=255 color=0x101010 maxchars=0
@locate x=680 y=410
@edit name="tf.年齢" length=100 bgcolor=0xfefefe opacity=255 color=0x101010 maxchars=0

@ztrans method=crossfade time=1000
@zwt canskip=true

@zimage layer=2 page=fore storage="主人公入力OK" visible=false opacity=255 left=606 top=648
@iscript
itaz.makeScene('主人公入力#1',%[left:0,top:550,width:1280,height:220]);	//itazレイヤーをリサイズ。そうしないとeditが隠れる
itaz.set(%[
	name:'OK'
	,type:'kodomoButton'
	,enabled:true
	,area:"(540,100)(740,100)(740,140)(540,140)"
	,onEnter:function(dic){
		kag.fore.layers[2].visible=true;
	}
	,onLeave:function(dic){
		kag.fore.layers[2].visible=false;
	}
	,onClick:function(dic){
		kag.fore.messages[0].commit();
		kag.process('','*名前入力_');
	}
]);
itaz.enabled = true;
itaz.begin();
@endscript
@stable status=true
@sss

*名前入力_
@iscript
itaz.enabled = false;
itaz.end();
itaz.clear();
setMenuShortcut(true);	//ショートカット戻します
@endscript
@zbacklay
@layopt layer=message0 page=back visible=false
@layopt layer=1 page=back visible=false
@layopt layer=2 page=back visible=false
@ztrans method=crossfade time=1000
@zwt canskip=true
;↓これやっとかないと痛い目見るよ（上でbackをカレントしてるからね）
@current layer=message0 page=fore withback=false

*確認
@section
@novelmode
@iscript
	if(typeof tf.年齢 == 'String') tf.年齢 = str2num(tf.年齢);
	if(tf.年齢==0){
		tf.年齢 = sf.年齢default;
	}
	if(tf.名字.length<1){
		tf.名字 = sf.名字default;
	}
	if(tf.名前.length<1){
		tf.名前 = sf.名前default;
	}
@endscript
@cm
@window visible=true
Your Last Name： [名字 text=&tf.名字][▼][r]
Your First Name： [名前 text=&tf.名前][▼][r]
Your Age： [年齢 text=&tf.年齢][▼][r]
Your lolicon stance：
@font color="0xFF9900"
@if exp="tf.loliconStyle>0"
@if exp="sf.expression_level==0"
 Little Girl Lover[▼][r]
@font color="0xFFCC66"
“Both lolis from creation and the real world are OK. I get a full erection [r]
towards lolis but I will not lay a hand on them. I comply with the law.”[▼][r]
@endif
;$
;$
;$
;$
;$
;$
@elsif exp="tf.loliconStyle<0"
@if exp="sf.expression_level==0"
 Normal Person[▼][r]
@font color="0xFFCC66"
“I like little girls but I'm not aroused by them.[r]
Created and real are NG.[r]
You can't be a person if you harbor such[r]
abnormal lust towards minors.”[▼]
@endif
;$
;$
;$
;$
;$
;$
@else
@if exp="sf.expression_level==0"
 Fiction Lolicon[▼][r]
@font color="0xFFCC66"
“Lolis from games and manga created for lolicons are OK. [r]
Real-life lolis are NG. I will never sexually target real little girls.”[▼][r]
@endif
;$
;$
;$
;$
;$
;$
@endif
@resetfont
[novel_spacer count=1]
Is this really who you are? [r][r][link target="*確認ok"]Yes, that's me![endlink] | [link target="*確認cancel"]No, something's wrong.[endlink] | [link target="*確認default"]Scratch that. (default)[endlink]
@stable status=true
@sss

*確認cancel
@window visible=false
@jump target=*1

*確認ok
@iscript
sf.名字 = tf.名字;
sf.名前 = tf.名前;
sf.年齢 = tf.年齢;
sf.loliconStyle = tf.loliconStyle;

kag.goToSceneStartMenuItem.enabled = tf.goToSceneStartMenuItem;
kag.goToSceneSelectMenuItem.enabled = tf.goToSceneSelectMenuItem;
kag.goToStartMenuItem.enabled = tf.goToStartMenuItem;
@endscript
@幕 time=2000
@return

*確認default
@cm
@iscript
tf.名字 = sf.名字default;
tf.名前 = sf.名前default;
tf.年齢 = sf.年齢default;
tf.loliconStyle = sf.loliconStyle_default;
@endscript
@jump target=*確認

