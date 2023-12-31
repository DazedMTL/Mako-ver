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
It's a chain-link fence. For children, something_like this might be considered as playground_equipment.
[/思考]
[思考 storage="e2531"]
But for lolicons, the important thing is the space_next to the fence. Often, there are bushes planted_in front of the fence. In other words, it could_become a blind spot in the park.
[/思考]
[思考 storage="e2532"]
Of course, it's probably designed to be visible_from the surrounding area with a clear chain-link_fence, but not all the buildings facing the park_have windows.
[/思考]
[思考 storage="e2533"]
When the conditions are met, the area by the fence_becomes the perfect playground for lolicons.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2534#1"]
It's a very convenient place for bringing in girls_and touching their bodies.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2534#2"]
It's a very convenient place for bringing in girls_and touching their young bodies.
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
Is anyone watching here? Mischief is most_frightening when on the move. After all, the sight_of an adult man leading a girl by the hand and_disappearing behind the bushes is like declaring,_I'm about to cause mischief.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2536"]
Is anyone watching here? Mischief is most_frightening when on the move. After all, the sight_of an adult man leading a young girl by the hand_and disappearing behind the bushes is like_declaring, I'm about to cause mischief.
[/思考]
@endif
[思考 storage="e2537"]
I wonder if anyone saw me bring this girl here...?_Is there anyone giving me a suspicious look? Is_anyone directing their attention towards us?
[/思考]
[思考 storage="e2538"]
While I can still come up with excuses, I should_confirm everything I can.
[/思考]
[思考 storage="e2539"]
...Hmm... It seems to be okay...
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
What are you doing?
[/マコ]
[主人公 storage="d1985"]
Shh...
[/主人公]
[主人公 storage="d1986"]
Mako, don't speak so loudly, okay?
[/主人公]
[マコ storage="a2149"]
*gulp*
[/マコ]
[主人公 storage="d1987"]
Be quiet. If you do, I'll do something nice for_you, okay?
[/主人公]
[マコ storage="a2150"]
Something nice?
[/マコ]
[主人公 storage="d1988"]
Ah, I'll make you feel good, okay?
[/主人公]
[主人公 storage="d1989"]
So Mako, keep an eye on our surroundings.
[/主人公]
[マコ storage="a2151"]
Our surroundings?
[/マコ]
[主人公 storage="d1990"]
If someone comes, tell me, okay? If we're found,_I'll get scolded. Got it?
[/主人公]
[マコ storage="a2152"]
*gulp* I'm keeping an eye on our surroundings. If_someone comes, I'll let you know.
[/マコ]
[主人公 storage="d1991"]
There, there. Good girl.
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
Mister...?
[/マコ]
[主人公 storage="d1992"]
Shh...
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
How about the people around...? Is anyone looking_this way? We're hidden by the bushes, so they_shouldn't be able to see us...
[/思考]
[思考 storage="e2541"]
Just beyond these bushes is the park square. Right_on the other side of these trees, there's light_and shadow.
[/思考]
[思考 storage="e2542"]
I think our figures are hidden for the most part,_but we're not completely invisible. If someone_wanted to, they could easily see through the gaps_in the trees.
[/思考]
[思考 storage="e2543"]
I need to be mindful of people's presence...
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
*gulp*
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
I wonder if there's no one around...? Even though_it's over the panties, if someone were to see me_touching a girl's crotch, they'd report it_immediately.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2545"]
I wonder if there's no one around...? Even though_it's over the panties, if someone were to see me_touching a girl's crotch, they'd report it_immediately.
[/思考]
@endif
[思考 storage="e2546"]
How about the situation behind us? I hope no one_is approaching.
[/思考]
[思考 storage="e2547"]
Even though there are bushes, just one meter_behind us is a square where children are running_around. If someone were to approach, it would be_game over.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2548"]
Playing pranks on girls is really nerve-_wracking...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2549"]
Playing pranks on young girls is really nerve-_wracking...
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
Confirming. Checking if there's no one around...
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2551"]
If someone were to see me taking off a girl's_panties, it would be game over. I better double-_check just to be sure...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2552"]
If someone were to see me taking off a girl's_panties, it would be game over. I better double-_check just to be sure...
[/思考]
@endif
[思考 storage="e2553"]
Is there anyone looking this way? Are there no_people nearby? Be careful of the children in the_distance. Children are fast on their feet. Before_you know it, they'll be right next to us.
[/思考]
[思考 storage="e2554"]
…………。
[/思考]
[思考 storage="e2555"]
...Alright, looks like it's safe... Let's continue_the prank.
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
Ah...
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
I hope no one comes this way...? Please, try not_to pay attention to this place...
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e2557"]
Now's my chance to play a prank on the loli's_pussy. Please, don't interfere.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2558"]
Now's my chance to play a prank on the child's_pussy. Please, don't interfere.
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
Mako, is anyone coming this way?
[/主人公]
@動画 storage="ev15_a05_ue" se1="seVagina_ev15_a05"
[マコ storage="a2159"]
Ah...
[/マコ]
@動画 storage="ev15_a05" se1="seVagina_ev15_a05"
[主人公 storage="d1994"]
Are you watching carefully? If we get caught, both_of us will be scolded by the adults.
[/主人公]
@動画 storage="ev15_a05_kao" se1="seVagina_ev15_a05"
[マコ storage="a2160"]
*gulp*
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
*sigh*
[/マコ]
[マコ storage="a2162"]
*sigh*
[/マコ]
[マコ storage="a2163"]
*sigh*
[/マコ]
[マコ storage="a2164"]
*sigh*
[/マコ]
[マコ storage="a2165"]
*sigh*
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
Oh, she came, she came. Just a little rubbing with_my fingers on her pussy, and she came in no time._Girls really come so easily.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2563"]
Oh, she came, she came. Just a little rubbing with_my fingers on her pussy, and she came in no time._Girls really come so easily.
[/思考]
@endif
@動画 storage="ev15_a13_kao" se1="seVagina_ev15_a13"
@if exp="sf.expression_level==0"
[思考 storage="e2560"]
Girls who have developed their sensitivity to_pleasure come so easily. It's only natural, given_how abnormally sensitive their pussies are.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2564"]
Girls who have developed their sensitivity to_pleasure come so easily. It's only natural, given_how abnormally sensitive their pussies are.
[/思考]
@endif
@動画 storage="ev15_a13_kokan" se1="seVagina_ev15_a13"
@if exp="sf.expression_level==0"
[思考 storage="e2561"]
It's not just limited to girls. Boys are the same._When we were in elementary school, even if we_played with our dicks, it was hard to reach_ejaculation, but when we reached puberty, we_should have come easily with a little_masturbation. And then as we age, we become_delayed in ejaculating. This is something all men_experience.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2565"]
It's not just limited to girls. Boys are the same._When we were in elementary school, even if we_played with our dicks, it was hard to reach_ejaculation, but when we reached puberty, we_should have come easily with a little_masturbation. And then as we age, we become_delayed in ejaculating. This is something all men_experience.
[/思考]
@endif
@動画 storage="ev15_a13_mune" se1="seVagina_ev15_a13"
@if exp="sf.expression_level==0"
[思考 storage="e2562"]
Many boys and girls have difficulty experiencing_sexual pleasure because their sensitivity has not_been developed. With a little bit of training,_they will soon be able to reach orgasm.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2566"]
Many children have difficulty experiencing sexual_pleasure because their sensitivity has not been_developed. With a little bit of training, they_will soon be able to reach orgasm.
[/思考]
@endif
@動画 storage="ev15_a13_ue" se1="seVagina_ev15_a13"
[思考 storage="e2567"]
In this case, she has developed her own_sensitivity through masturbation, so there's no_need to train her. Just by playing with her pussy_like this, it's over in no time. Her eyes half-_closed, twitching in spasms.
[/思考]
@動画 storage="ev15_a13" se1="seVagina_ev15_a13"
@if exp="sf.expression_level==0"
[思考 storage="e2568"]
Lolitas are truly enjoyable. It's not something_you can easily do in reality, imitating playing_with a woman and making her come, but with a loli,_you can do that. It doesn't work like this with_adults.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2570"]
Children are truly enjoyable. It's not something_you can easily do in reality, imitating playing_with a woman and making her come, but with a girl,_you can do that. It doesn't work like this with_adults.
[/思考]
@endif
@動画 storage="ev15_a13_kao" se1="seVagina_ev15_a13"
@if exp="sf.expression_level==0"
[思考 storage="e2569"]
When it comes to being naughty, it's definitely_with a girl. If you want to enjoy giving pleasure,_an Alice who hasn't even had her first period is_the best.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e2571"]
When it comes to being naughty, it's definitely_with a girl. If you want to enjoy giving pleasure,_a girl who hasn't even had her first period is the_best.
[/思考]
@endif
;ＢＧＶ：絶頂後の呼吸音（少し落ち着いた）
@bgv name="マコ" storage="a2214" fadetime=500 loop=true
@動画 storage="ev15_a13_kokan" se1="seVagina_ev15_a13"
[主人公 storage="d1995"]
Ah, amazing, amazing. Mako-chan. It felt good,_didn't it?
[/主人公]
@動画 storage="ev15_a13_kao" se1="seVagina_ev15_a13"
[マコ storage="a2167"]
*gulp*... It felt good...
[/マコ]
@動画 storage="ev15_a13_mune" se1="seVagina_ev15_a13"
[マコ storage="a2168"]
...kun
[/マコ]
@動画 storage="ev15_a13_ue" se1="seVagina_ev15_a13"
[主人公 storage="d1996"]
Hm? Did you say something?
[/主人公]
@動画 storage="ev15_a13" se1="seVagina_ev15_a13"
[マコ storage="a2169"]
...pussy... thank you for making me feel good...
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
Even though it's behind the bushes, when I expose_my penis, the tension suddenly skyrockets... It's_a rush of tension and fear all at once.
[/思考]
[思考]
Perhaps because of that, the sensitivity of my_penis has heightened to the MAX level. It's a_reaction inherent to the male body. If I_masturbate now, I feel like I can come quickly._Those so-called exhibitionists make use of this_phenomenon.
[/思考]
@if exp="sf.expression_level==0"
[思考]
If I were to use a young girl's body in this_state... Just imagining it is irresistible...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
If I were to use a young girl's body in this_state... Just imagining it is irresistible...!
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
From now on, Mako-chan, I'm going to do some_lolicon stuff with your pussy, okay?
[/主人公]
@動画 storage="ev15_b01_kokan" se1="seVagina_ev15_b01"
[主人公]
Until I milk your dick and make you cum, you'll_behave, okay?
[/主人公]
@動画 storage="ev15_b01_kao" se1="seVagina_ev15_b01"
[マコ storage="a1484#n1"]
*gulp*... Mako, I'll behave.
[/マコ]
@動画 storage="ev15_b01_ue" se1="seVagina_ev15_b01"
@if exp="sf.expression_level==0"
[思考]
Ah... so obedient, it's really good...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
Ah... children are so obedient, it's really_good...
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
*sigh*
[/マコ]
[マコ storage="a2162"]
*sigh*
[/マコ]
[マコ storage="a2163"]
*sigh*
[/マコ]
[マコ storage="a2164"]
*sigh*
[/マコ]
[マコ storage="a2165"]
*sigh*
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
Ah...
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
Oh, this is great...! Alice's pussy is really good_after all.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
Oh, this is great...! Mako's pussy is really good_after all.
[/思考]
@endif
@動画 storage="ev15_b04_kokan" se1="seSumata_ev15_b04"
@if exp="sf.expression_level==0"
[思考]
It's good to taste the sensation of inserting into_a youthful vagina, but enjoying it like this with_just rubbing together is also exceptional.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
It's good to taste the sensation of inserting into_a youthful vagina, but enjoying it like this with_just rubbing together is also exceptional.
[/思考]
@endif
@動画 storage="ev15_b04" se1="seSumata_ev15_b04"
[思考]
No matter what, it's good to be able to lick a_pussy with my penis.
[/思考]
@動画 storage="ev15_b04_mune" se1="seSumata_ev15_b04"
[思考]
When it comes to the symbol of lolitas, there's_nothing else like me.
[/思考]
@動画 storage="ev15_b04_kokan" se1="seSumata_ev15_b04"
[思考]
The crease running through the swelling of the_crotch is so lovely and beautiful.
[/思考]
@動画 storage="ev15_b04" se1="seSumata_ev15_b04"
[思考]
In the case of adult women, the pubic hair grows_thick and bushy, and the labia minora, which_should normally be folded inside, protrudes. It's_not just untidy, it's something abnormal.
[/思考]
@動画 storage="ev15_b04_kokan" se1="seSumata_ev15_b04"
@if exp="sf.expression_level==0"
[思考]
Compared to that, how beautiful is the pre-_menstrual genitals.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
Compared to that, how beautiful is the pre-_pubescent girl's genitals.
[/思考]
@endif
@動画 storage="ev15_b04" se1="seSumata_ev15_b04"
[思考]
The slit quietly standing between the shining_pubic hair-studded flesh is modest and unassuming,_never revealing ugly and base lips.
[/思考]
;----------------------------------------
@動画 storage="ev15_b04_ue" se1="seSumata_ev15_b04"
[思考]
I forcefully thrust my meat rod in there and rub_it back and forth.
[/思考]
@動画 storage="ev15_b04_kokan" se1="seSumata_ev15_b04"
[思考]
The soft and plump mound is squeezed, the neatly_arranged genitals are forcibly spread open, and_finally, the delicate petals that appear are_mercilessly teased.
[/思考]
@動画 storage="ev15_b04" se1="seSumata_ev15_b04"
@if exp="sf.expression_level==0"
[思考]
The taut flesh of youth that has not yet reached_adolescence clings tightly to the penis without a_moment's respite, producing vulgar squelching_sounds as it vigorously strokes the meat rod.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
The taut flesh of youth that has not yet reached_adolescence clings tightly to the penis without a_moment's respite, producing vulgar squelching_sounds as it vigorously strokes the meat rod.
[/思考]
@endif
@動画 storage="ev15_b04_kokan" se1="seSumata_ev15_b04"
@if exp="sf.expression_level==0"
[思考]
There is pleasure and enjoyment in playing with_the underage body using a meat rod.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
There is pleasure and enjoyment in playing with_the underage body using a meat rod.
[/思考]
@endif
;----------------------------------------
@動画 storage="ev15_b04_kao" se1="seSumata_ev15_b04"
@if exp="sf.expression_level==0"
[思考]
And yet, it's good that there is little burden on_the girl.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
And yet, it's good that there is little burden on_the young girl.
[/思考]
@endif
@動画 storage="ev15_b04_mune" se1="seSumata_ev15_b04"
@if exp="sf.expression_level==0"
[思考]
Sex with a lolita feels exquisite, but there's_always a lingering sense of sadistic pleasure.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
Sex with a young girl feels exquisite, but there's_always a lingering sense of sadistic pleasure.
[/思考]
@endif
@動画 storage="ev15_b04" se1="seSumata_ev15_b04"
@if exp="sf.expression_level==0"
[思考]
When it comes to being able to move my hips freely_with a prepubescent girl, it can be said that_frottage is more suitable for sexual intercourse_with Alice.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
When it comes to being able to move my hips freely_with a 9-year-old, it can be said that frottage is_more suitable for sexual intercourse with a child.
[/思考]
@endif
@動画 storage="ev15_b04_kokan" se1="seSumata_ev15_b04"
@if exp="sf.expression_level==0"
[思考]
The pinnacle of mischief towards prepubescent_girls may actually be frottage.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
The pinnacle of mischief towards elementary school_students may actually be frottage.
[/思考]
@endif
;----------------------------------------
@動画 storage="ev15_b04_ue" se1="seSumata_ev15_b04"
@if exp="sf.expression_level==0"
[思考]
Moreover, for the young girl, frottage would also_be a sensitive play, wouldn't it?
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
Moreover, for the young girl, frottage would also_be a sensitive play, wouldn't it?
[/思考]
@endif
@動画 storage="ev15_b04_kokan" se1="seSumata_ev15_b04"
@if exp="sf.expression_level==0"
[思考]
Even though a girl who hasn't even grown any hair_down there is sensitive to sexual stimulation, and_even though she becomes more sensitive than an_adult when developed, insertion still comes with_its own appropriate impact.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
Even though a girl who hasn't even grown any hair_down there is sensitive to sexual stimulation, and_even though she becomes more sensitive than an_adult when developed, insertion still comes with_its own appropriate impact.
[/思考]
@endif
@動画 storage="ev15_b04_kao" se1="seSumata_ev15_b04"
@if exp="sf.expression_level==0"
[思考]
For a child who hasn't even reached her first_period, sex can bring about strong sexual_sensations as well as strong negative sensations.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
For an elementary school student who hasn't even_reached her first period, sex can bring about_strong sexual sensations as well as strong_negative sensations.
[/思考]
@endif
@動画 storage="ev15_b04_mune" se1="seSumata_ev15_b04"
[思考]
In that sense, it may be easier to obtain pure_pleasure by stimulating the labia and clitoris at_the same time with just frottage.
[/思考]
;----------------------------------------
@動画 storage="ev15_b04" se1="seSumata_ev15_b04"
@if exp="sf.expression_level==0"
[思考]
Well, in any case, having casual front frottage_with Alice outdoors is the best...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
Well, in any case, having casual front frottage_with a child outdoors is the best...!
[/思考]
@endif
@動画 storage="ev15_b04_kokan" se1="seSumata_ev15_b04"
@if exp="sf.expression_level==0"
[思考]
No... The pussy of a prepubescent loli is the_best...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
No... The pussy of a 9-year-old loli is the_best...!!
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
*sigh*... *sigh*... *sigh*... *sigh*...
[/主人公]
@動画 storage="ev15_b06_kao"
[思考]
Alright, alright, good, good.
[/思考]
@動画 storage="ev15_b06_kokan"
@if exp="sf.expression_level==0"
[思考]
I'll do front frottage with the park girl and then_cum on her distinctive lolita potbelly!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
I'll do front frottage with the 9-year-old girl_and then cum on her distinctive elementary school_girl potbelly!
[/思考]
@endif
@動画 storage="ev15_b06_ue"
[思考]
Ah, that felt good. There's a sensation of my body_melting away.
[/思考]
@動画 storage="ev15_b06_mune"
[思考]
It's only natural for this much semen to come out.
[/思考]
@動画 storage="ev15_b06"
@if exp="sf.expression_level==0"
[思考]
Girls are great. When I have sex with a girl, the_amount of semen is incredible.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
Children are great. When I have sex with a child,_the amount of semen is incredible.
[/思考]
@endif
@動画 storage="ev15_b06_kao"
[思考]
Just from doing front frottage, it's dripping and_oozing. This is something that can't be_experienced with an adult woman.
[/思考]
@動画 storage="ev15_b06_kokan"
@if exp="sf.expression_level==0"
[思考]
Only those who have committed lewd acts with an_underage, pre-pubescent girl who hasn't even_reached puberty can understand this.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
Only those who have committed lewd acts with an_underage, pre-pubescent girl who hasn't even_reached puberty can understand this.
[/思考]
@endif
@動画 storage="ev15_b06_ue"
@if exp="sf.expression_level==0"
[思考]
Surely, my body will respond to the energy_abundantly stored in the girl's youthful physique.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
Surely, my body will respond to the energy_abundantly stored in the child's youthful_physique.
[/思考]
@endif
@動画 storage="ev15_b06_mune"
[思考]
Because the other party is full of energy, it_naturally draws out energy from the one sowing the_seed.
[/思考]
@動画 storage="ev15_b06"
[思考]
It's the same principle as an old man having sex_with a young girl and dying on top of her._Regardless of one's own age, the semen overflows_in response to the youthfulness of the partner._It's an instinctive function inherent in the_girl's body.
[/思考]
@動画 storage="ev15_b06_kao"
[思考]
I need to be careful not to exhaust all my_vitality carelessly. After all, I'm at the lowest_level in terms of age.
[/思考]
@動画 storage="ev15_b06_kokan"
[思考]
However, it's impossible to stop playing pranks at_this point...
[/思考]
@動画 storage="ev15_b06_ue"
@if exp="sf.expression_level==0"
[思考]
The pleasure of Alice's body has been completely_engraved in my mind.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
The pleasure of a young girl's body has been_completely engraved in my mind.
[/思考]
@endif
@動画 storage="ev15_b06_mune"
[思考]
It's like a drug addict who can't stop using drugs_after knowing the taste of narcotics.
[/思考]
@動画 storage="ev15_b06"
@if exp="sf.expression_level==0"
[思考]
A lolicon who has tasted the flavor of pre-_pubescent girls can't stop playing pranks on_lolitas...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
A lolicon who has tasted the flavor of a 9-year-_old girl can't stop playing pranks on young_girls...!!
[/思考]
@endif
@動画 storage="ev15_b06_kao"
@if exp="sf.expression_level==0"
[思考]
A growing body is the best...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
A young girl's body is the best...!!
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
How is it? There's no one around, right?
[/思考]
[思考]
Is there any child looking over here? Are there_any parents paying attention to this direction?
[/思考]
@if exp="sf.expression_level==0"
[思考]
If I'm caught letting a girl hold my penis, it_won't end well.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
If I'm caught letting an elementary school student_hold my penis, it won't end well.
[/思考]
@endif
[思考]
Even though it's the shade of the bushes, I can't_relax. I have to finish before someone comes...!
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
Nice...! I let Alice from the park hold my_penis...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
Nice...! I let an elementary school student hold_my penis...!
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考]
Letting a lolita hold my meat stick at the edge of_the park... It's a simple yet dreamy situation for_any lolicon, isn't it?
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
Letting a child hold my meat stick at the edge of_the park... It's a simple yet dreamy situation for_any lolicon, isn't it?
[/思考]
@endif
[思考]
Moreover, the glans is in direct contact with the_exposed crevice. It's too amazing...!
[/思考]
[思考]
If I let her give me a handjob...!
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
*panting* Mako, please keep stroking with your_hand... Show me how you stroke it.
[/主人公]
@動画 storage="ev15_c01_kokan" se1="seHand_ev15_c01"
[マコ storage="a0496"]
Stroking the penis...?
[/マコ]
@動画 storage="ev15_c01_mune" se1="seHand_ev15_c01"
[主人公]
Just like what the lolicon old man always does,_right? With Mako-chan's hand, the lolicon dick is_getting stroked.
[/主人公]
@動画 storage="ev15_c01_kao" se1="seHand_ev15_c01"
[マコ storage="a5001"]
Mako... a lot... stroking the lolicon dick, stroke_stroke.
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
*panting*
[/主人公]
@動画 storage="ev15_c04_kokan" se1="seHand_ev15_c04"
@if exp="sf.expression_level==0"
[思考]
Ah... this is great...! A lolita's handjob...! The_active park Alice is stroking my penis with her_hand...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
Ah... this is great...! A child's handjob...! An_active elementary school girl is stroking my penis_with her hand...!
[/思考]
@endif
@動画 storage="ev15_c04_kao" se1="seHand_ev15_c04"
@if exp="sf.expression_level==0"
[思考]
Masturbating with a prepubescent girl...! It's_completely different from doing it myself.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
Masturbating with a 9-year-old...! It's completely_different from doing it myself.
[/思考]
@endif
@動画 storage="ev15_c04" se1="seHand_ev15_c04"
[思考]
It feels completely different from usual. It's_become incredibly sensitive. It's similar to the_sensation from when my foreskin was just peeled_back, like back in those days.
[/思考]
@動画 storage="ev15_c04_kokan" se1="seHand_ev15_c04"
@if exp="sf.expression_level==0"
[思考]
Perhaps it's because the partner is a young girl._Because she's a loli in cotton panties who hasn't_even reached her first period, my sensitivity is_heightened.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
Perhaps it's because the partner is a young girl._Because she's a child who hasn't even reached her_first period, my sensitivity is heightened.
[/思考]
@endif
@動画 storage="ev15_c04_ue" se1="seHand_ev15_c04"
@if exp="sf.expression_level==0"
[思考]
The level of excitement is different, after all._For a lolicon, a loli is like the ultimate beauty._It's as if my instincts are hustling to plant my_seed in this beautiful girl.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
The level of excitement is different, after all._For a lolicon, a loli is like the ultimate beauty._It's as if my instincts are hustling to plant my_seed in this beautiful girl.
[/思考]
@endif
@動画 storage="ev15_c04" se1="seHand_ev15_c04"
[思考]
That's why my erection is no joke. My penis is so_hard, it feels like it might have turned into_steel. It's stiff as a board.
[/思考]
@動画 storage="ev15_c04_kokan" se1="seHand_ev15_c04"
@if exp="sf.expression_level==0"
[思考]
The beautiful Alice is gripping it tightly with_her hand and rubbing it vigorously...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
The beautiful 9-year-old 4th grader is gripping it_tightly with her hand and rubbing it_vigorously...!
[/思考]
@endif
@動画 storage="ev15_c04_mune" se1="seHand_ev15_c04"
[思考]
There's no way this wouldn't feel good...! With_each stroke, it's as if I'm about to ascend to_heaven, and intense pleasure gushes forth...!
[/思考]
@動画 storage="ev15_c04" se1="seHand_ev15_c04"
[思考]
And one more thing, regardless of being a lolicon,_isn't it true that the younger the partner, the_stronger the excitement from sexual activity?
[/思考]
@動画 storage="ev15_c04_kokan" se1="seHand_ev15_c04"
[思考]
Many men have probably experienced that._Regardless of personal preference, the excitement_is stronger when it comes to young women.
[/思考]
@動画 storage="ev15_c04_kao" se1="seHand_ev15_c04"
[思考]
Some might think that the rule doesn't apply when_it comes to the age where they can't even ovulate,_but that's not the case.
[/思考]
@動画 storage="ev15_c04" se1="seHand_ev15_c04"
@if exp="sf.expression_level==0"
[思考]
In Chinese sexual techniques, there is a method_that involves having sex with young girls. Fuchu-_jutsu refers to a health method that uses sex, and_one of the techniques within it is to achieve_longevity by having sex with very young girls.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
In Chinese sexual techniques, there is a method_that involves having sex with young girls. Fuchu-_jutsu refers to a health method that uses sex, and_one of the techniques within it is to achieve_longevity by having sex with very young girls.
[/思考]
@endif
@動画 storage="ev15_c04_kokan" se1="seHand_ev15_c04"
@if exp="sf.expression_level==0"
[思考]
It is said that sex is an act that consumes ki,_but when it comes to sex with prepubescent girls,_it is said that one can actually gain ki instead._That's why in ancient times, wealthy men would_have young girls in their beds in order to live_longer.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
It is said that sex is an act that consumes ki,_but when it comes to sex with prepubescent girls,_it is said that one can actually gain ki instead._That's why in ancient times, wealthy men would_have young girls in their beds in order to live_longer.
[/思考]
@endif
@動画 storage="ev15_c04_ue" se1="seHand_ev15_c04"
@if exp="sf.expression_level==0"
[思考]
It is said that even now, many people believe in_this, and there seems to be no end to those who_travel to impoverished countries to engage in_child prostitution, which is said to be one of the_reasons why the world still has not eradicated the_issue of girls being sold for sex.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
It is said that even now, many people believe in_this, and there seems to be no end to those who_travel to impoverished countries to engage in_child prostitution, which is said to be one of the_reasons why the world still has not eradicated the_issue of girls being sold for sex.
[/思考]
@endif
@動画 storage="ev15_c04" se1="seHand_ev15_c04"
@if exp="sf.expression_level==0"
[思考]
Honestly, it's a dubious occult-like story, but_when you actually have sexual intercourse with_Alice, who can't even ovulate, you'll understand._Indeed, there is a strong sensation welling up_inside me.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
Honestly, it's a dubious occult-like story, but_when you actually have sexual intercourse with a_9-year-old who can't even ovulate, you'll_understand. Indeed, there is a strong sensation_welling up inside me.
[/思考]
@endif
@動画 storage="ev15_c04_kokan" se1="seHand_ev15_c04"
[思考]
It's like a surge of vitality, an unknown power_gushing forth from the depths of my body like oil.
[/思考]
@動画 storage="ev15_c04_mune" se1="seHand_ev15_c04"
[思考]
All that power concentrates in my dick, making it_so hard it feels like it's going to burst...! My_sensitivity becomes abnormally heightened...!!
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
This surge of vitality, which rivals even powerful_aphrodisiacs, certainly makes one want to believe_in longevity.
[/思考]
@動画 storage="ev15_c04_kao" se1="seHand_ev15_c04"
@if exp="sf.expression_level==0"
[思考]
In other words, the sexual power that Lolita's_body possesses is strong...! The youthful body of_a girl who hasn't even reached puberty is filled_with a fresh burst of energy, and it's poured_abundantly into my penis...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
In other words, the sexual power that a young_girl's body possesses is strong...! The youthful_body of a child who hasn't even reached puberty is_filled with a fresh burst of energy, and it's_poured abundantly into my penis...!
[/思考]
@endif
@動画 storage="ev15_c04" se1="seHand_ev15_c04"
[思考]
Ahh...! It feels too good...! Just trying to_endure without making any noise is all I can_do...!
[/思考]
@動画 storage="ev15_c04_kokan" se1="seHand_ev15_c04"
[思考]
I need to be mindful of my surroundings, but I_have absolutely no extra energy...!! All I can do_is endure the trembling...!!
[/思考]
@動画 storage="ev15_c04_ue" se1="seHand_ev15_c04"
@if exp="sf.expression_level==0"
[思考]
A healthy handjob from an energetic active_elementary school girl, × years old...! Ahhh...!!!_It's too much...!!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
A healthy handjob from an energetic active_elementary school 4th grader, a 9-year-old_girl...! Ahhh...!!! It's too much...!!!
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
Haa...! Haa...! Haa...!
[/主人公]
@動画 storage="ev15_c06_ue" se1="seHand_ev15_c01"
[思考]
Ahh, that felt good... It's not bad to masturbate_by yourself.
[/思考]
@動画 storage="ev15_c06_kokan" se1="seHand_ev15_c01"
[思考]
It's an incredible sense of exhilaration, as if_every last drop deep inside my body gushes out all_at once.
[/思考]
@動画 storage="ev15_c06_kao" se1="seHand_ev15_c01"
@if exp="sf.expression_level==0"
[思考]
When I cum from a young girl, the pleasure is_beyond words. It's like an insane amount of semen_comes out. Even from just a handjob, it gushes out_unbelievably.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
When I cum from a young girl, the pleasure is_beyond words. It's like an insane amount of semen_comes out. Even from just a handjob, it gushes out_unbelievably.
[/思考]
@endif
@動画 storage="ev15_c06_mune" se1="seHand_ev15_c01"
@if exp="sf.expression_level==0"
[思考]
Even prepubescent lolis can actually make you cum_like crazy. ...If this kind of talk spreads, it_would be a disaster. There would be an overflow of_girl sexual abusers all over the world.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
Even prepubescent lolis can actually make you cum_like crazy. ...If this kind of talk spreads, it_would be a disaster. There would be an overflow of_girl sexual abusers all over the world.
[/思考]
@endif
@動画 storage="ev15_c06" se1="seHand_ev15_c01"
@if exp="sf.expression_level==0"
[思考]
Only those who have actually played a prank on_Alice need to know about this. I absolutely must_not speak of it.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考]
Only those who have actually played a prank on a_young girl need to know about this. I absolutely_must not speak of it.
[/思考]
@endif
@動画 storage="ev15_c06_ue" se1="seHand_ev15_c01"
[思考]
Well, if I were to tell anyone else about this,_I'd be arrested immediately.
[/思考]
@動画 storage="ev15_c06_kao" se1="seHand_ev15_c01"
[マコ storage="a1291"]
Pyu-pyu, did it feel good?
[/マコ]
@動画 storage="ev15_c06_kokan" se1="seHand_ev15_c01"
[主人公]
Ah, it felt really good. Mako, would you_masturbate me with your hand again?
[/主人公]
@動画 storage="ev15_c06_mune" se1="seHand_ev15_c01"
[マコ storage="a1292"]
*gulp*
[/マコ]
@動画 storage="ev15_c06" se1="seHand_ev15_c01"
[思考]
Ah, prepubescent girls are really something...!_They're the ultimate lolicon's ejaculation_angels...!
[/思考]
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

