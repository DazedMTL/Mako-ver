*return_point
@scene_return_point

*0
@scenariobegin

;========================================
;鉄棒Ｈ
;シーン解説
;鉄棒に前のめりの格好でぶら下がるマコ
;主人公はマコのパンツのにおいを堪能
;またパンツを脱がせてクンニを始める
;最後に手コキで顔面射精
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
@actscene storage="ev08_a01" itazura="g5s08状態Ａ１.ks"
@sss
;状況説明：Ｔ：少女鉄棒に頭を下にした状態で乗っています。スカート有り、パンツ有り、主人公無し
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
[思考 storage="e1339"]
A horizontal bar. It's a staple of physical play_equipment, found in places like schools and parks.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1340"]
Therefore, it's also a classic masturbation play_equipment for girls. It seems to compete for first_and second place in popularity with the horizontal_bar.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1347"]
Therefore, it's also a classic masturbation_equipment for girls. It seems to compete for first_and second place in popularity with the horizontal_bar.
[/思考]
@endif
@背景 storage="back公園04R" sepia=true
@if exp="sf.expression_level==0"
[思考 storage="e1341"]
However, since there are not many climbing bars,_the horizontal bar can be said to be the_undisputed top as a play equipment that makes_girls aware of sensuality. It's the king of girls'_masturbation equipment.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1348"]
However, since there are not many climbing bars,_the horizontal bar can be said to be the_undisputed top as a play equipment that makes_girls aware of sensuality. It's the king of girls'_masturbation equipment.
[/思考]
@endif
@背景 storage="back学校校庭" sepia=true
@if exp="sf.expression_level==0"
[思考 storage="e1342"]
In fact, when you peek into the schoolyard, there_are so many girls straddling the horizontal bar._They seem to be unable to resist the sensation of_their clitoris being pressed by their own weight.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1349"]
In fact, when you peek into the schoolyard, there_are so many girls straddling the horizontal bar._They seem to be unable to resist the sensation of_their clitoris being pressed by their own weight.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1343"]
Not content with just the pressure, there are also_girls wriggling their hips. During a time when_boys don't even know about ejaculation, girls are_openly playing and masturbating.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1350"]
Not content with just the pressure, there are also_girls wriggling their hips. During a time when_boys don't even know about ejaculation, girls are_openly playing and masturbating.
[/思考]
@endif
@動画 storage="ev08_a01" play=false filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
@if exp="sf.expression_level==0"
[思考 storage="e1344"]
It's only natural that lolicons are particularly_disliked. If they were to be approached by men_during such a lewd time, they would easily fall_for it. They might even end up enjoying being_teased.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1351"]
It's only natural that lolicons are particularly_disliked. If they were to be approached by men_during such a lewd time, they would easily fall_for it. They might even end up enjoying being_teased.
[/思考]
@endif
@動画 storage="ev08_a01_kao" play=false filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
@if exp="sf.expression_level==0"
[思考 storage="e1345"]
That's why lolicons are persecuted, while at the_same time, traumatizing girls with sexual_mischief.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1352"]
That's why lolicons are persecuted, while at the_same time, traumatizing girls with sexual_mischief.
[/思考]
@endif
@動画 storage="ev08_a01" play=false filter="sysBackWhite" filteropacity=64 filtermode=psdodge5
@if exp="sf.expression_level==0"
[思考 storage="e1346"]
That's how lewd Alice is. She's a pervert. She_loves sex.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1353"]
That's how lewd elementary school girls are._They're perverts. They love sex.
[/思考]
@endif
@環境音 type=1
;●●
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
[思考 storage="e1354"]
It seems like there are some people over there...
[/思考]
[思考 storage="e1355"]
However, it seems like they haven't noticed our_presence.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1356"]
Well, for now, it's just a situation where the_girls are playing on the monkey bars, so I don't_think we'll be suspected...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1357"]
Well, for now, it's just a situation where the_children are playing on the monkey bars, so I_don't think we'll be suspected...
[/思考]
@endif
;●●
@jump target="*状態Ａ１_"
;◆状態Ａ１顔を見る
*状態Ａ１顔を見る
@actclose
@jump target="*状態Ａ１顔を見る1" cond="act.状態Ａ１顔を見る==1"
@jump target="*状態Ａ１顔を見る2" cond="act.状態Ａ１顔を見る==2"
@jump target="*状態Ａ１_"
;●round1
*状態Ａ１顔を見る1
@section
@eval exp="act.状態Ａ１顔を見る++"
@動画 storage="ev08_a01_kao"
[思考 storage="e1358"]
Cute...
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1359"]
Of course, because I'm a lolicon, there are parts_of any girl that look cute to me. Honestly, to me,_Alice just looks like a beautiful girl.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1364"]
Of course, because I'm a lolicon, there are parts_of any girl that look cute to me. Honestly, to me,_young girls just look like beautiful girls.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1360"]
But, I also think that this girl might be the_owner of exceptional beauty among them. Since she_hasn't even reached the second stage of puberty,_it's hard to tell what's hidden behind her_cuteness...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1365"]
But, I also think that this girl might be the_owner of exceptional beauty among them. Since_she's only 9 years old, it's hard to tell what's_hidden behind her cuteness...
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1361"]
If she goes to a higher grade, she might start_receiving confessions from boys. The boys around_her might start getting restless.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1366"]
If she becomes a middle school student, she might_start receiving confessions from boys. When she_becomes a high school student, the boys around her_might start getting restless.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1362"]
Originally, she might not be a woman I should be_involved with. It's precisely because she's a girl_who doesn't know about the opposite sex that I can_have her all to myself. It might be called a_privilege of having a special sexual preference.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1367"]
Originally, she might not be a woman I should be_involved with. It's precisely because she's a girl_who doesn't know about the opposite sex that I can_have her all to myself. It might be called a_privilege of having a special sexual preference.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1363"]
Lolitas are the best. I'm really glad to be a girl_lover.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1368"]
Elementary school girls are the best. I'm really_glad to be a lolicon.
[/思考]
@endif
@jump target="*状態Ａ１_"
;●round2
*状態Ａ１顔を見る2
@section
@eval exp="act.状態Ａ１顔を見る++"
@動画 storage="ev08_a01_kao"
[思考 storage="e1369"]
The more I look, the cuter she is...
[/思考]
[思考 storage="e1370"]
Even if I'm not a lolicon, wouldn't I still want_to tease her? That's how captivating her beauty_is, making men take it seriously.
[/思考]
;●●
@jump target="*状態Ａ１_"
;◆状態Ａ１お尻を見る
*状態Ａ１お尻を見る
@actclose
@jump target="*状態Ａ１お尻を見る1" cond="act.状態Ａ１お尻を見る==1"
@jump target="*状態Ａ１_"
;●round1
*状態Ａ１お尻を見る1
@section
@eval exp="act.状態Ａ１お尻を見る++"
@動画 storage="ev08_a01_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e1371"]
Such a tiny butt... It's a size that would fit_perfectly in both of my hands.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1372"]
As expected of a child, it's truly a tiny butt..._It's a size that would fit perfectly in both of my_hands.
[/思考]
@endif
;●●
@jump target="*状態Ａ１_"
;◆状態Ａ１スカートを見る
*状態Ａ１スカートを見る
@actclose
@jump target="*状態Ａ１スカートを見る1" cond="act.状態Ａ１スカートを見る==1"
@jump target="*状態Ａ１スカートを見る2" cond="act.状態Ａ１スカートを見る==2"
@jump target="*状態Ａ１スカートを見る3" cond="act.状態Ａ１スカートを見る==3"
@jump target="*状態Ａ１_"
;●round1
*状態Ａ１スカートを見る1
@section
@eval exp="act.状態Ａ１スカートを見る++"
@動画 storage="ev08_a01_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e1373"]
A truly pink flared skirt. The frivolous pink_color gives off a very girly vibe. It's a skirt_that I definitely wouldn't be able to wear as an_adult.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1374"]
A truly pink flared skirt. The frivolous pink_color gives off a very girly vibe. It's a skirt_that I definitely wouldn't be able to wear as an_adult.
[/思考]
@endif
[思考 storage="e1375"]
It's interesting how adults feel the need to dress_modestly. At the very least, they wouldn't wear_such flashy pink.
[/思考]
[思考 storage="e1376"]
Why then, would you dress a young girl in such_gaudy, aggressive colors... Perhaps it's because_the girl lacks any hint of malice. Her existence_is nothing but innocence.
[/思考]
[思考 storage="e1377"]
By adding a strong pink color, it finally becomes_the color of girl. Otherwise, it would remain_transparent and colorless.
[/思考]
[思考 storage="e1378"]
In other words, this pink skirt is proof that the_existence of a girl is vivid and vibrant.
[/思考]
@jump target="*状態Ａ１_"
;●round2
*状態Ａ１スカートを見る2
@section
@eval exp="act.状態Ａ１スカートを見る++"
@動画 storage="ev08_a01_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e1379"]
The frills are lovely... Being able to wear_clothes with such frills is also a privilege of a_young girl.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1381"]
The frills are lovely... Being able to wear_clothes with such frills is also a privilege of a_young girl.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1380"]
The frills on that girl's skirt are adorning it_like a picture frame.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1382"]
The frills on that child's skirt are adorning it_like a picture frame.
[/思考]
@endif
[思考 storage="e1383"]
It's as if it's directing the hidden masterpiece_within...
[/思考]
@jump target="*状態Ａ１_"
;●round3
*状態Ａ１スカートを見る3
@section
@eval exp="act.状態Ａ１スカートを見る++"
@動画 storage="ev08_a01_kokan"
[思考 storage="e1384"]
I wonder what kind of masterpiece is hidden_beneath this fabric. I'm dying to know.
[/思考]
;●●
@jump target="*状態Ａ１_"
;◆状態Ａ１スカートをめくる
*状態Ａ１スカートをめくる
@actclose
@jump target="*状態Ａ１スカートをめくる1" cond="act.状態Ａ１スカートをめくる==1"
@jump target="*状態Ａ１_"
;●round1
*状態Ａ１スカートをめくる1
@section
@eval exp="act.状態Ａ１スカートをめくる++"
;ミッション：スカートをめくれ
@ミッション storage="missionスカートをめくれ" from=bottom
@いたずら準備
@iscript
tf.mission_flag1 = true;
tf.mission_flag2 = true;
itaz.set(%[
	name:'スカートをめくる'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(652,336)(652,24)"
	,tab:"(340,312)(964,312)(964,360)(340,360)" //->"(340,0)(964,0)(964,48)(340,48)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev08_a02a_%05d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
if(tf.mission_flag2){
			voicePlay('マコ','a0956');
			tf.mission_flag2=false;
		}
	}
	,onRewind:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev08_a02a_%05d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
		if(dic.index==7 && tf.mission_flag1){
			soundSound(sf.sebuf_special4,'se衣服がさごそ8');
			tf.mission_flag1=false;
		}
		if(dic.index==10){
			kag.fore.layers[sf.layerFace].visible=false;
			tf.mission_flag1=true;
		}
	}
	,onGoBack:function(dic){
		kag.fore.layers[sf.layerFace].visible=false;
		tf.mission_flag1=true;
	}
	,onGoFinish:function(dic){
		soundSound(sf.sebuf_special4,'se衣服がさごそ14');
		kag.process('','*状態Ａ１スカートをめくる1_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ１スカートをめくる1_
@ミッションクリア
;→状態Ａ２
@jump target="*状態Ａ２"
;●●
;めくり開始
[マコ storage="a0956"]
Ah...
[/マコ]
;めくられました
[マコ storage="a0957"]
Ah...
[/マコ]
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
@actscene storage="ev08_a02" itazura="g5s08状態Ａ２.ks"
@sss
;状況説明：Ｔ：スカートをめくられました。パンツ有り。主人公なし。
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
[思考 storage="e1385"]
Is anyone paying attention to me...? Looks like_I'm in the clear...
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1386"]
Even if I'm seen more, I should still be safe. I_can just say that my skirt flipped up by accident_while playing on the monkey bars.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1388"]
Even if I'm seen more, I should still be safe. I_can just say that my skirt flipped up by accident_while playing on the monkey bars.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1387"]
However, if it comes to explaining that situation,_the fact that an unrelated adult and a girl are_playing will come to light, greatly increasing the_likelihood of being reported...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1389"]
However, if it comes to explaining that situation,_the fact that an unrelated adult and a girl are_playing will come to light, greatly increasing the_likelihood of being reported...
[/思考]
@endif
;●●
@jump target="*状態Ａ２_"
;◆状態Ａ２パンツを見る
*状態Ａ２パンツを見る
@actclose
@jump target="*状態Ａ２パンツを見る1" cond="act.状態Ａ２パンツを見る==1"
@jump target="*状態Ａ２パンツを見る2" cond="act.状態Ａ２パンツを見る==2"
@jump target="*状態Ａ２パンツを見る3" cond="act.状態Ａ２パンツを見る==3"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２パンツを見る1
@section
@eval exp="act.状態Ａ２パンツを見る++"
@動画 storage="ev08_a02_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e1390"]
Nice...! It's a lolita's panties...! Alice's_innocent panties are completely visible...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1393"]
Nice...! It's a grade schooler's panties...! A_girl's grade schooler panties are completely_visible...!!
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1391"]
The holy fabric that envelops the pure girl's_pussy is completely exposed.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1394"]
The holy fabric that envelops the 9-year-old_girl's pussy is completely exposed.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1392"]
Pure white panties... It's as if they embody the_angelic nature of a young girl.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1395"]
Pure white panties... It's as if they embody the_angelic nature of a child.
[/思考]
@endif
[思考 storage="e1396"]
The untainted purity untouched by anything. The_captivating charm of innocence. Just like the_modestly blooming wild chrysanthemums in the_highlands.
[/思考]
[思考 storage="e1397"]
There's no sex appeal. Sex appeal is about_flattery. It's the allure of a woman pandering to_a man. To not have that means, in other words, to_be pure.
[/思考]
@if exp="sf.loliconStyle==0"
[思考 storage="e1398"]
If you seek a pure maiden, you have no choice but_to become a lolicon. It's as if I, who was once_only a lolicon for fictional characters, have_fallen into true depravity.
[/思考]
@endif
@if exp="sf.loliconStyle<0"
[思考 storage="e1399"]
If you seek a pure maiden, you have no choice but_to become a lolicon. It's as if I, who was once_only a lolicon for fictional characters, have_fallen into true depravity.
[/思考]
@endif
@if exp="sf.loliconStyle>0"
[思考 storage="e1400"]
If you seek a pure maiden, you have no choice but_to become a lolicon. It's as if I, who was once_only a lolicon for fictional characters, have_fallen into true depravity.
[/思考]
@endif
@jump target="*状態Ａ２_"
;●round2
*状態Ａ２パンツを見る2
@section
@eval exp="act.状態Ａ２パンツを見る++"
@動画 storage="ev08_a02_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e1401"]
Why are young girls made to wear white panties?_Unlike adults, it's probably because there's no_leakage of discharge or odor, and also because_their crotch area is clean.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1405"]
Why are young girls made to wear white panties?_Unlike adults, it's probably because there's no_leakage of discharge or odor, and also because_their crotch area is clean.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1402"]
However, they are prone to getting dirty with_urine that isn't wiped completely, or feces_stains. From that perspective, it seems that beige_underwear would be the most suitable color for_young girls, but in reality, white is chosen.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1406"]
However, children are prone to not wiping_completely after urinating, or getting feces_stains, making them easily soiled. From that_perspective, it seems that beige underwear would_be the most suitable color for young girls, but in_reality, white is chosen.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1403"]
Perhaps, making young girls wear white underwear_is a manifestation of the desire not to destroy_their innocence. Could it be that there is a_parental wish to keep the loli's pussy as_something sacred?
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1407"]
Perhaps, making young girls wear white underwear_is a manifestation of the desire not to destroy_their innocence. Could it be that there is a_parental wish to keep the loli's pussy as_something sacred?
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1404"]
The purity of a young girl, and even the love of a_mother who was once a young girl, are encompassed_in it. That's the reason for white cotton panties.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1408"]
The purity of a young girl, and even the love of a_mother who was once a young girl, are encompassed_in it. That's the reason for white cotton panties.
[/思考]
@endif
[思考 storage="e1409"]
In that case, I'll gratefully enjoy the love of a_mother.
[/思考]
@jump target="*状態Ａ２_"
;●round3
*状態Ａ２パンツを見る3
@section
@eval exp="act.状態Ａ２パンツを見る++"
@動画 storage="ev08_a02_kokan"
[思考 storage="e1410"]
Oh, it seems I'm floating to the surface.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1411"]
I can clearly see the loli's pussy. It's_irresistible.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1412"]
I can clearly see the 9-year-old girl's pussy._It's irresistible.
[/思考]
@endif
[思考 storage="e1413"]
In the case of an adult woman with developed pubic_hair and labia, it doesn't look this beautiful._The clear outline visible through the underwear is_a testament to her angelic nature.
[/思考]
[思考 storage="e1414"]
It's like a sacred mark created only by the age of_an angel in the crotch.
[/思考]
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
;@スマホ frame="imgスマホev08_a02a" frame2="imgスマホev08_a02%" x1=0 y1=720 x2=0 y2=-100
@スマホ#2 type=camera storage="imgスマホev08_a02" x1=0 y1=720 x2=0 y2=-200 mx=969 my=384
;[主人公 storage="d0861"]
;はぁ…はぁ…はぁ… 
;[/主人公]
;ミッション：パンツを撮れ
@ミッション storage="missionパンツを撮れ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(295,449)(1036,453)(1036,0)(298,0)"
	,onClick:function(dic){
		voicePlay('マコ','a0958');
		kag.process('','*状態Ａ２カメラ1_');
	}
]);
@endscript
@いたずら開始
@s
*状態Ａ２カメラ1_
@いたずら終了
@スマホ写真撮影 storage="ev08_a02_kokan"
;[マコ storage="a0958"]
;ぁ… 
;[/マコ]
@if exp="sf.expression_level==0"
[思考 storage="e1415"]
Alright, I got a panty shot of the girl.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1416"]
Alright, I got a panty shot of the 9-year-old.
[/思考]
@endif
@jump target="*状態Ａ２_"
;●round2
*状態Ａ２カメラ2
@section
@eval exp="act.状態Ａ２カメラ++"
;@スマホ frame="imgスマホev01_a01a" frame2="imgスマホev01_a01%" x1=1280 y1=300 x2=-176 y2=-112
@スマホ#2 type=camera storage="imgスマホev01_a01" x1=320 y1=720 x2=-176 y2=-112 mx=1377 my=415
[主人公 storage="d0862"]
One more time, I'll take a panty shot, okay?
[/主人公]
;ミッション：パンツを撮れ
@ミッション storage="mission撮影しろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(0,0)(0,720)(1280,720)(1280,0)"
	,onClick:function(dic){
		kag.process('','*状態Ａ２カメラ2_');
	}
]);
@endscript
@いたずら開始
@s
*状態Ａ２カメラ2_
@いたずら終了
@スマホ写真撮影 storage="ev08_a02"
[マコ storage="a0959"]
Did you get a panty shot?
[/マコ]
[主人公 storage="d0863"]
Ah, got it perfectly
[/主人公]
@if exp="sf.expression_level==0"
[思考 storage="e1417"]
The beautiful girl is clearly showing her panties_on the horizontal bar. This alluring feeling is_irresistible.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1419"]
The 4th grader is clearly showing her panties on_the horizontal bar. This alluring feeling is_irresistible.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1418"]
Even though it's a panty shot, there's no sense of_filthiness. It's unique to this age, isn't it?
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1420"]
Even though it's a panty shot, there's no sense of_filthiness. It's unique to this age, isn't it?
[/思考]
@endif
;●●
@jump target="*状態Ａ２_"
;◆状態Ａ２パンツのにおいを嗅ぐ
*状態Ａ２パンツのにおいを嗅ぐ
@actclose
@jump target="*状態Ａ２パンツのにおいを嗅ぐ1" cond="act.状態Ａ２パンツのにおいを嗅ぐ==1"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２パンツのにおいを嗅ぐ1
@section
@eval exp="act.状態Ａ２パンツのにおいを嗅ぐ++"
;ミッション：股間に鼻を押しつけろ
@動画 storage="ev08_a02_kokan"
@ミッション storage="mission股間に鼻を押しつけろ"
@いたずら準備
@iscript
tf.mission_count = 0;
itaz.set(%[
	name:'股間に鼻を押しつける'
	,type:'kodomoSoftKisser'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,area:"(541,236)(772,236)(772,594)(541,594)"
	,interval:50
	,onTimer:function(dic){
		if(dic.index>29) dic.index=29;
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev08_a03a_kokan#%02d'.sprintf(dic.index),visible:true,opacity:255,left:0,top:0]);
tf.mission_count = dic.index;
		if(dic.index>=29){
			dic.sender.timer.enabled=false;
			voicePlay('マコ','a0960');
			kag.process('','*状態Ａ２パンツのにおいを嗅ぐ1_');
			return;
		}
	}
//	,onPushUp:function(dic){
//		dic.sender.rewindCount = tf.mission_count;
//	}
	,onRewind:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev08_a03a_kokan#%02d'.sprintf(dic.index),visible:true,opacity:255,left:0,top:0]);
		if(dic.index==0) kag.fore.layers[sf.layerFace].visible=false;
	}
]);
@endscript
@いたずら開始
@s
*状態Ａ２パンツのにおいを嗅ぐ1_
@ミッションクリア
@動画 storage="ev08_a03_kokan" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@zwt canskip=true
@wvoice
;主人公、マコの股間（パンツ有り）に顔を埋めます
;[マコ storage="a0960"]
;あ… 
;[/マコ]
;→状態Ａ３
@jump target="*状態Ａ３"
;●●
@jump target="*状態Ａ２_"
;◆状態Ａ２パンツを脱がす
*状態Ａ２パンツを脱がす
@actclose
@paragraph prev="状態Ａ１" current="状態Ａ２" next="状態Ｂ１"
@jump target="*状態Ａ２パンツを脱がす1" cond="act.状態Ａ２パンツを脱がす==1"
@jump target="*状態Ａ２パンツを脱がす1b"
@jump target="*状態Ａ２_"
;●round1
*状態Ａ２パンツを脱がす1
@section
@eval exp="act.状態Ａ２パンツを脱がす++"
@動画 storage="ev08_a02_kokan"
[主人公 storage="d0864"]
Just stay still, okay?
[/主人公]
[マコ storage="a0961"]
What are you doing?
[/マコ]
@動画 storage="ev08_a02"
@zwt canskip=true
*状態Ａ２パンツを脱がす1b
;ミッション：パンツを下ろせ
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
	,line:"(658,41)(658,369)"
	,tab:"(443,0)(873,0)(873,83)(443,83)"	//->"(443,328)(873,328)(873,411)(443,411)"
	,onChange:function(dic){
		if(tf.mission_flag1 && dic.value>4482){
			voicePlay('マコ','a0962');
			tf.mission_flag1=false;
		}
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev08_b01a_%05d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
}
	,onGoBack:function(dic){
		kag.process('','*状態Ａ２パンツを脱がす1キャンセル');
	}
	,onGoFinish:function(dic){
		voicePlay('マコ','a0963');
		kag.process('','*状態Ａ２パンツを脱がす1_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ａ２パンツを脱がす1キャンセル
@いたずら終了
@jump target="*状態Ａ２_"
*状態Ａ２パンツを脱がす1_
@ミッションクリア
;→状態Ｂ１
@jump target="*状態Ｂ１"

;↓脱がしはじめ
[マコ storage="a0962"]
Ah...
[/マコ]
;ここで完全に脱がされました
[マコ storage="a0963"]
…………
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
@paragraph prev="状態Ａ２" current="状態Ａ３" next="ルートＡ"
@eval exp="act.状態Ａ３++"
;ＢＧＶ：通常時の呼吸音（ちょっとだけ興奮）
;@bgv name="マコ" storage="a2172" fadetime=500 loop=true
;↓
;ＢＧＶ：通常時の呼吸音（通常）
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@actscene storage="ev08_a03" itazura="g5s08状態Ａ３.ks" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@sss
;状況説明：Ｔ：主人公、マコの股間（パンツ）に顔を埋めてにおいを嗅いでいます。
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
[思考 storage="e1421"]
I don't sense anyone approaching...?
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1422"]
In a state where my face is buried in her crotch,_I can only rely on sensing her presence. I must_always stay vigilant.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1423"]
In a state where my face is buried in the child's_crotch, I can only rely on sensing her presence. I_must always stay vigilant.
[/思考]
@endif
;●●
@jump target="*状態Ａ３_"
;◆状態Ａ３パンツのにおいを嗅ぐ
*状態Ａ３パンツのにおいを嗅ぐ
@actclose
@jump target="*状態Ａ３パンツのにおいを嗅ぐ1" cond="act.状態Ａ３パンツのにおいを嗅ぐ==1"
@jump target="*状態Ａ３パンツのにおいを嗅ぐ2" cond="act.状態Ａ３パンツのにおいを嗅ぐ==2"
@jump target="*状態Ａ３_"
;●round1
*状態Ａ３パンツのにおいを嗅ぐ1
@section
@eval exp="act.状態Ａ３パンツのにおいを嗅ぐ++"
@動画 storage="ev08_a03_kokan" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[思考 storage="e1424"]
Oh... the scent of a girl... It's incredibly_youthful...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1427"]
Oh... the scent of a child... It's incredibly_youthful...
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1425"]
It's... sweet and sour. The youthful body odor is_overwhelming...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1428"]
It's... sweet and sour. The overwhelming scent of_a youthful girl...
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1426"]
It stinks. Smells like boobs. Incredibly girly. So_girly it makes my head spin.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1429"]
It stinks. Smells like a child. Incredibly girly._So girly it makes my head spin.
[/思考]
@endif
[思考 storage="e1430"]
That intense sweetness wafting from the place_where little girls are playing, with their high-_pitched giggles. It's like that scent, but even_more concentrated and pungent.
[/思考]
[思考 storage="e1431"]
The sweet, cloying stench of human skin, like it's_been fermented with milk and fruit. The moment I_inhale, there's a strong fishy smell that hits the_back of my head.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1432"]
I'm getting hard. Every time I inhale the scent,_my penis twitches and reacts... It's stimulating_the senses of a lolicon.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1434"]
I'm getting hard. Every time I inhale the scent,_my penis twitches and reacts... It's stimulating_the senses of a lolicon.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1433"]
It stinks. No, it's intense. The intense scent of_a lolita is overwhelming.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1435"]
It stinks. No, it's intense. The intense scent of_a young girl is overwhelming.
[/思考]
@endif
@jump target="*状態Ａ３_"
;●round2
*状態Ａ３パンツのにおいを嗅ぐ2
@section
@eval exp="act.状態Ａ３パンツのにおいを嗅ぐ++"
@動画 storage="ev08_a03_kokan" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[思考 storage="e1436"]
Oh... In addition to the loli scent emanating from_the girl's crotch... Various other scents are_mixed in...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1437"]
Oh... In addition to the scent of a young girl_emanating from the child's crotch... Various other_scents are mixed in...
[/思考]
@endif
[思考 storage="e1438"]
A chemical sweet fragrance... Is this... fabric_softener? A strangely sweet and fruity scent..._The smell of the panties that Mama washed for_me...
[/思考]
[思考 storage="e1439"]
And the scent of the sun when it's dried... A_truly refreshing and healthy scent of the sun...
[/思考]
[思考 storage="e1440"]
Faintly, there's the scent of old wood... A chest,_perhaps...? It's the scent of the chest where the_panties were stored. The scent of love that has_been carefully nurtured.
[/思考]
[思考 storage="e1441"]
Faintly mixed in with that, a sickly sweet putrid_smell...
[/思考]
[思考 storage="e1442"]
This is... the smell of urine...!
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1443"]
A drop of urine on the pussy. It adhered to the_underwear and dried, giving off a smell...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1445"]
A drop of child urine on the pussy. It adhered to_the underwear and dried, giving off a smell...!!
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1444"]
Ah...! A young girl's urine...! Loli urine...!!_The pure scent of Alice's urine...!!_Unbearable...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1446"]
Ah...! Child urine...! Little girl's urine...!!_The scent of a 9-year-old girl's urine...!!_Unbearable...!!
[/思考]
@endif
[思考 storage="e1447"]
I, I can't hold it in anymore...!
[/思考]
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
@sound storage="seチャック・ジッパー・ファスナー（ズボン）開"
@fadeout time=100
@wsound
;音響：チャックの音
@soundw storage="se衣服がさごそ1"
;[主人公 storage="d0865"]
;はあ…はあ…はあ…はあ… 
;[/主人公]
;演出：ペニス出現
@動画 storage="ev08_a03_kokan" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
[主人公 storage="d0866"]
It'll be over soon, okay? Mako, please... please_stay still, okay?
[/主人公]
@動画 storage="ev08_a03_kao" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
[マコ storage="a0964"]
*gulp*
[/マコ]
;→ルートＡ
@envfade time=1000
@sceneend time=1000
@wenvfade

@jump target="*ルートＡ"
;●●
@jump target="*状態Ａ３_"

;■ルートＡ
*ルートＡ
@section
@paragraph prev="" current="ルートＡ" next="ルートＡ（ループシーン）" cond="tf.scenemode>0"
@paragraph prev="状態Ａ３" current="ルートＡ" next="ルートＡ（ループシーン）" cond="tf.scenemode==0"
@jump target="*g5s08ルートＡ" storage="novelsection.ks" cond="sf.gameStyle==0"

;以下はゲームスタイルがショート、ミニマムのときのみ
@cinemamode
@環境音 type=1
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@動画 storage="ev08_a04" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@moviestay
@動画 storage="ev08_a04_kokan" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@moviestay
@jump target="*g5s08ルートＡ_" storage="g5s08.ks"

*g5s08ルートＡ_
@envfade time=1000
@sceneend time=1000
@wenvfade


;■ルートＡ（ループシーン）
*ルートＡ（ループシーン）
@section
@paragraph prev="ルートＡ" current="ルートＡ（ループシーン）" next="ルートＡ（射精）"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：主人公、マコの股間くんくんしながら、自慰
;ＢＧＶ：通常時の呼吸音（興奮）
;@bgv name="マコ" storage="a2174" fadetime=500 loop=true
;↓
;ＢＧＶ：通常時の呼吸音（通常）
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@loopbegin
*ルートＡ（ループシーン）a
@動画 storage="ev08_a04_kao" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
[マコ storage="a0965"]
Uncle, are you still sniffing? Is the sniffing not_over yet?
[/マコ]
@動画 storage="ev08_a04_penis" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
[主人公 storage="d0867"]
Ah, just a little longer. Just stay still a little_longer.
[/主人公]
@動画 storage="ev08_a04_kao" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[マコ storage="a0966"]
Hurry up, or someone will come! If you keep_pressing your face against a girl's crotch and_sniffing, you'll be seen!
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0967"]
Hurry up, or someone will come! If you keep_pressing your face against a child's crotch and_sniffing, you'll be seen!
[/マコ]
@endif
@動画 storage="ev08_a04_kokan" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
[主人公 storage="d0868"]
Hah, hah! Mako, did you pee today? When did you_pee?
[/主人公]
@動画 storage="ev08_a04_kao" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
[マコ storage="a0968"]
I peed at the school toilet between second and_third period.
[/マコ]
@動画 storage="ev08_a04_kokan" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0869"]
Did a lot of loli pee come out?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0870"]
Did a lot of pee come out at 9 years old?
[/主人公]
@endif
@動画 storage="ev08_a04_kao" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[マコ storage="a0969"]
*gulp* Lots of loli pee came out with a shhh_sound.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0970"]
*gulp* Lots of pee came out at 9 years old with a_shhh sound.
[/マコ]
@endif
@動画 storage="ev08_a04_kokan" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0871"]
Ah, pee... A strong pee smell that hasn't even had_its first period is wafting from your panties. The_smell of dry pee... the smell of a young girl's_crotch.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0872"]
Ah, pee at 9 years old... A strong smell of_9-year-old pee is wafting from your panties. The_smell of dry pee... the smell of a young girl's_crotch.
[/主人公]
@endif
@動画 storage="ev08_a04_kao" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[マコ storage="a0971"]
The smell of a young girl's crotch? Does Mako's_panties smell like a young girl?
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0972"]
The smell of a child's crotch? Do my panties smell_like a child's?
[/マコ]
@endif
@動画 storage="ev08_a04_kokan" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
[主人公 storage="d0873"]
Ah, amazing... It's intense... My head is_spinning... Did you have gym class today?
[/主人公]
@動画 storage="ev08_a04_kao" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
[マコ storage="a0973"]
It was gym class during the fourth period. We_played portball.
[/マコ]
@動画 storage="ev08_a04_penis" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
[主人公 storage="d0874"]
Did you sweat? A lot?
[/主人公]
@動画 storage="ev08_a04_kao" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
[マコ storage="a0974"]
I sweated a lot
[/マコ]
@動画 storage="ev08_a04_kokan" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0875"]
Ah, that's why Mako-chan's panties are full of the_smell of a girl's sweat... It's a sweet and sour_girl's scent, it's pungent... irresistible
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0877"]
Ah, that's why Mako-chan's panties are full of the_smell of a young girl's sweat... It's a sweet and_sour elementary school girl scent, it's pungent..._irresistible
[/主人公]
@endif
@動画 storage="ev08_a04_kao" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[マコ storage="a0975"]
Is a young girl's sweat sweet and sour?
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0976"]
Is a young girl's sweat sweet and sour?
[/マコ]
@endif
@動画 storage="ev08_a04_kokan" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0876"]
It's amazing. Healthy, energetic, and very_girlish. I can't resist it, really.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0878"]
It's amazing. Healthy, energetic, and very_childlike. I really can't resist it.
[/主人公]
@endif
@動画 storage="ev08_a04_kao" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
[マコ storage="a0977"]
Because you're a lolicon?
[/マコ]
@動画 storage="ev08_a04_penis" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
[主人公 storage="d0879"]
That's right. So, to the lolicon uncle, come on,_let me smell it more?
[/主人公]
@動画 storage="ev08_a04_kao" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
[マコ storage="a0978"]
*sniff*
[/マコ]
@動画 storage="ev08_a04_kokan" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0880"]
Well then, uncle, can I sniff the sweaty lolita_panties?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0883"]
Well then, uncle, can I sniff the sweaty lolita_panties?
[/主人公]
@endif
@動画 storage="ev08_a04" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[マコ storage="a0979"]
Uncle, can I sniff the sweaty lolita panties?
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0982"]
Uncle, can I sniff the sweaty childlike panties?
[/マコ]
@endif
@動画 storage="ev08_a04_kokan" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0881"]
Can I sniff the scent of a growing girl's pee to_my heart's content?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0884"]
Can I sniff the scent of a 9-year-old's pee to my_heart's content?
[/主人公]
@endif
@動画 storage="ev08_a04" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[マコ storage="a0980"]
Can I sniff the scent of a growing girl's pee to_my heart's content?
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0983"]
Can I sniff the scent of a 9-year-old's pee to my_heart's content?
[/マコ]
@endif
@動画 storage="ev08_a04_penis" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0882"]
It's only been three years since the entrance_ceremony, can I press my face against those loli-_like colored panties and jerk off?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0885"]
It's only been two years since the Shichi-Go-San_ceremony, can I press my face against those pedo-_like little girl's pussy panties and jerk off?
[/主人公]
@endif
@動画 storage="ev08_a04" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[マコ storage="a0981"]
It's only been three years since the entrance_ceremony, can I press my face against those loli-_like white panties and jerk off?
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0984"]
It's only been two years since the Shichi-Go-San_ceremony, can I press my face against those pedo-_like little girl's pussy panties and jerk off?
[/マコ]
@endif
@動画 storage="ev08_a04_kokan" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0886"]
Can I sniff the sweaty white panties of the_energetic Alice, who's full of energy, while_jerking off to it?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0888"]
Can I sniff the sweaty white panties of the_energetic elementary school girl, who's full of_energy, while jerking off to it?
[/主人公]
@endif
@動画 storage="ev08_a04" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[マコ storage="a0985"]
Can I sniff the sweaty white panties of the_energetic Alice, who's full of energy, while_jerking off to it?
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0987"]
Can I sniff the sweaty white panties of the_energetic elementary school girl, who's full of_energy, while jerking off to it?
[/マコ]
@endif
@動画 storage="ev08_a04_penis" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0887"]
Can I masturbate while sniffing the scent of loli_pussy that has soaked into those milk-smelling_white panties?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0889"]
Can I masturbate while sniffing the scent of loli_pussy that has soaked into those child-like 4th_grader's panties?
[/主人公]
@endif
@動画 storage="ev08_a04" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[マコ storage="a0986"]
Can I masturbate while sniffing the scent of loli_pussy that has soaked into those milk-smelling_white panties?
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0988"]
Can I masturbate while sniffing the scent of loli_pussy that has soaked into those child-like 4th_grader's panties?
[/マコ]
@endif
@動画 storage="ev08_a04_kokan" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0890"]
During the second break, can you let me sniff the_smell of the pee from underage girls that I_released in the bathroom and get off to it?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0891"]
During the second break, can you let me sniff the_smell of the pee from the 4th grader girls that I_released in the bathroom and get off to it?
[/主人公]
@endif
@動画 storage="ev08_a04" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[マコ storage="a0989"]
During the second break, can I pee-pee to the_smell of the underage girls' pee that I released_in the bathroom?
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0990"]
During the second break, can I pee-pee to the_smell of the 4th grader girls' pee that I released_in the bathroom?
[/マコ]
@endif
@動画 storage="ev08_a04_penis" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
[主人公 storage="d0892"]
Mako, is it okay if the lolicon uncle uses your_genitals as a side dish?
[/主人公]
@動画 storage="ev08_a04" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
[マコ storage="a0991"]
Is it okay for the lolicon uncle to use Mako's_genitals as a side dish?
[/マコ]
@動画 storage="ev08_a04_kokan" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[主人公 storage="d0893"]
Mako, will you become a lolicon-exclusive lolita_onahole for me?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0894"]
Mako, will you become a 9-year-old onahole_exclusive for pedophiles?
[/主人公]
@endif
@動画 storage="ev08_a04" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[マコ storage="a0992"]
Mako, will you become a lolicon-exclusive lolita_onahole for me?
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0993"]
Mako, will you become a lolicon-exclusive 9-year-_old onahole for pedophiles?
[/マコ]
@endif
@動画 storage="ev08_a04_penis" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
[主人公 storage="d0895"]
Haa! Haa! It's coming out. It's already coming_out. I'm going to release my dick milk in Mako-_chan's panties, okay?
[/主人公]
@動画 storage="ev08_a04_kao" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
[マコ storage="a0994"]
Do you want me to release some dick milk, pyu-pyu?
[/マコ]
@動画 storage="ev08_a04_penis" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
[主人公 storage="d0896"]
Ah, it's coming out. It's coming out. Hey, Mako-_chan... How old are you? What grade are you in?
[/主人公]
@動画 storage="ev08_a04" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[マコ storage="a0995m"]
Mako is × years old. She is in ○th grade.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0995"]
Mako is 9 years old. She is in 4th grade.
[/マコ]
@endif
@動画 storage="ev08_a04_kao" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[マコ storage="a0996m"]
I'm the lolicon uncle's ×-year-old onahole pet.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a0996"]
I'm the 9-year-old onahole pet of the lolicon_uncle.
[/マコ]
@endif
@動画 storage="ev08_a04_penis" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
[主人公 storage="d0897"]
Oh, it's coming out! Mako-chan, the uncle's_onahole pet! Amazing!
[/主人公]
@zwt canskip=true

@loopend
*ルートＡ（ループシーン）s
@moviestay
@動画 storage="ev08_a04" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@moviestay
@動画 storage="ev08_a04_kao" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@moviestay
@動画 storage="ev08_a04_kokan" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
@moviestay
@動画 storage="ev08_a04_penis" se2="sePenis_ev08_a04" se4="seCloth_ev08_a03#3" se5="seBreath_ev08_a03#2"
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
@eval exp="sf.h_scene[8][0]++"
;演出：顔面射精（３回）
@voice name="マコ" storage="a0997#2" hact=false
@動画 storage="ev08_a05" se2="sePenis_ev08_a05" se3="seEdu_ev08_b07" loop=false time=0
@w動画
;↓顔面射精です（３回）
;[マコ storage="a0997"]
;んんっ！　んぷっ！　んっ！ 
;[/マコ]
;■ルートＡ（射精後）
;演出：顔面射精後
;ＢＧＶ：通常時の呼吸音（通常）
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@動画 storage="ev08_a06" time=0
[主人公 storage="d0898"]
Haa... haa... haa...
[/主人公]
@動画 storage="ev08_a06_kao"
@if exp="sf.expression_level==0"
[思考 storage="e1450"]
Alright, I managed to cum all over her face_perfectly. It's a facial at the park...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1451"]
Alright, I managed to cum all over her face_perfectly. It's a facial at the park...!
[/思考]
@endif
@動画 storage="ev08_a06"
[主人公 storage="d0899"]
Mako-chan, do you understand? It's all over your_face.
[/主人公]
@動画 storage="ev08_a07_kao"
[マコ storage="a0998"]
*gulp* Uncle's dick milk.
[/マコ]
@動画 storage="ev08_a07"
[主人公 storage="d0900"]
It's called dick milk and putting it on your face_is called a facial. Say it.
[/主人公]
@動画 storage="ev08_a07_kao"
[マコ storage="a0999"]
Facial...
[/マコ]
@動画 storage="ev08_a07_kokan"
[主人公 storage="d0901"]
Mako-chan's panties, I sniffed them, so uncle, I_felt really good.
[/主人公]
@動画 storage="ev08_a07_kao"
@if exp="sf.expression_level==0"
[マコ storage="a1000"]
You smelled... the scent of my growing body?
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1001"]
You smelled... the scent of a 9-year-old?
[/マコ]
@endif
@動画 storage="ev08_a07"
@if exp="sf.expression_level==0"
[主人公 storage="d0902"]
Ah, it was full of the really lewd scent of a_growing body.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0903"]
Ah, it was full of the really lewd scent of a_9-year-old.
[/主人公]
@endif
@動画 storage="ev08_a07_kokan"
[主人公 storage="d0904"]
Can you let uncle sniff you again?
[/主人公]
@動画 storage="ev08_a07_kao"
[マコ storage="a1002"]
*gulp*
[/マコ]
@動画 storage="ev08_a07"
[主人公 storage="d0905"]
Ah, thank goodness. Mako-chan
[/主人公]
;→→イベント終了
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"

;----------------------------------------
;ここからＢルート
;パンツを下ろしてから、クンニという方向にいきます
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
;ＢＧＶ：通常時の呼吸音（緊張）
;@bgv name="マコ" storage="a2176" fadetime=500 loop=true
;↓
;ＢＧＶ：通常時の呼吸音（通常）
@bgv name="マコ" storage="a2170" fadetime=500 loop=true
@actscene storage="ev08_b01" itazura="g5s08状態Ｂ１.ks"
@sss
;状況説明：Ｔ：マコ、パンツをおろされました
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
@動画 storage="ev08_b01_kao"
@if exp="sf.expression_level==0"
[マコ storage="a1003"]
Uncle... you're going to see...? When I take off_my panties, you'll see too, Uncle?
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1004"]
Uncle... you're going to see...? When I take off_my panties, you'll see too, Uncle?
[/マコ]
@endif
[主人公 storage="d0906"]
She's facing the plaza, so I think it's probably_okay.
[/主人公]
[マコ storage="a1005"]
You'll get scolded if you're found, you know?
[/マコ]
@jump target="*状態Ｂ１_"
;●round2
*状態Ｂ１話す2
@section
@eval exp="act.状態Ｂ１話す++"
@動画 storage="ev08_b01_kao"
[マコ storage="a1006"]
Uncle, are you done? Are you going to look at me_now?
[/マコ]
@jump target="*状態Ｂ１_"
;●round3
*状態Ｂ１話す3
@section
@eval exp="act.状態Ｂ１話す++"
@動画 storage="ev08_b01_kao"
[マコ storage="a1007"]
Not yet...? Uncle, are you still not done looking_at Mako's panties?
[/マコ]
;●●
@jump target="*状態Ｂ１_"
;◆状態Ｂ１カメラ
*状態Ｂ１カメラ
@actclose
@jump target="*状態Ｂ１カメラ1" cond="act.状態Ｂ１カメラ==1"
@jump target="*状態Ｂ１カメラ2" cond="act.状態Ｂ１カメラ==2"
@jump target="*状態Ｂ１カメラ3" cond="act.状態Ｂ１カメラ==3"
@jump target="*状態Ｂ１_"
;●round1
*状態Ｂ１カメラ1
@section
@eval exp="act.状態Ｂ１カメラ++"
;@スマホ frame="imgスマホev08_a02a" frame2="imgスマホev08_a02%" x1=0 y1=720 x2=0 y2=-100
@スマホ#2 type=camera storage="imgスマホev08_a02" x1=0 y1=720 x2=0 y2=-200 mx=969 my=384
[主人公 storage="d0907"]
Haa... haa... haa... haa...
[/主人公]
;ミッション：われめを撮影しろ
@ミッション storage="missionわれめを撮影しろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(295,449)(1036,453)(1036,0)(298,0)"
	,onClick:function(dic){
		kag.process('','*状態Ｂ１カメラ1_');
	}
]);
@endscript
@いたずら開始
@s
*状態Ｂ１カメラ1_
@いたずら終了
@スマホ写真撮影 storage="ev08_b01_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e1452"]
I did it... I did it! A perfect photo of the_loli's private parts. Even the anus is clearly_visible...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1454"]
I did it... I did it! A perfect photo of the_9-year-old girl's private parts. Even the anus is_clearly visible...!
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1453"]
Perched on the park's monkey bars, with her pussy_and anus fully exposed... This is truly an_undeniable perfect lolita porn...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1455"]
Perched on the park's monkey bars, with her pussy_and anus fully exposed... This is truly an_undeniable perfect child pornography...!
[/思考]
@endif
@jump target="*状態Ｂ１_"
;●round2
*状態Ｂ１カメラ2
@section
@eval exp="act.状態Ｂ１カメラ++"
;@スマホ frame="imgスマホev08_a02a" frame2="imgスマホev08_a02%" x1=0 y1=720 x2=0 y2=-100
@スマホ#2 type=camera storage="imgスマホev08_a02" x1=0 y1=720 x2=0 y2=-200 mx=969 my=384
[主人公 storage="d0908"]
Mako-chan... One more. Let's take one more photo,_okay...?
[/主人公]
[マコ storage="a1008"]
A photo? Another one of me?
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d0909"]
Yeah. Let me take a photo of a little girl's_private parts, okay?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0910"]
Yeah. Let me take a photo of a little girl's_private parts, okay?
[/主人公]
@endif
[マコ storage="a1009"]
Hurry up, okay? Someone might come...
[/マコ]
;ミッション：われめを撮影しろ
@ミッション storage="missionわれめを写真に撮れ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(295,449)(1036,453)(1036,0)(298,0)"
	,onClick:function(dic){
		kag.process('','*状態Ｂ１カメラ2_');
	}
]);
@endscript
@いたずら開始
@s
*状態Ｂ１カメラ2_
@いたずら終了
@スマホ写真撮影 storage="ev08_b01_kokan"
@if exp="sf.expression_level==0"
[マコ storage="a1010"]
Did you take it?
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1011"]
Did you take a photo of a grade schooler's private_parts?
[/マコ]
@endif
[主人公 storage="d0911"]
Yeah, perfectly captured
[/主人公]
[思考 storage="e1456"]
It's really perfectly captured... Like,_dangerously so...
[/思考]
@jump target="*状態Ｂ１_"
;●round3
*状態Ｂ１カメラ3
@section
@eval exp="act.状態Ｂ１カメラ++"
;@スマホ frame="imgスマホev08_a02b" frame2="imgスマホev08_a02%" x1=0 y1=720 x2=0 y2=-100
@スマホ#2 type=video storage="imgスマホev08_a02" x1=0 y1=720 x2=0 y2=-200 mx=969 my=384
[主人公 storage="d0912"]
This time, a video... I'll take a video.
[/主人公]
[マコ storage="a1012"]
A video of me?
[/マコ]
;ミッション：われめをビデオに撮れ
@ミッション storage="missionわれめをビデオに撮れ"
@いたずら準備
@iscript
itaz.set(%[
	name:'録画する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(295,449)(1036,453)(1036,0)(298,0)"
	,onClick:function(dic){kag.process('','*状態Ｂ１カメラ3_');}
]);
@endscript
@いたずら開始
@s
*状態Ｂ１カメラ3_
@いたずら終了
;@スマホ録画開始 storage="ev08_b01_kokan" frame="imgスマホev08_a02c"
@スマホ録画開始#2 storage="ev08_b01_kokan" face3="imgスマホ録画マーク#1" face3left=1215 face3top=374
[主人公 storage="d0913"]
Haa... haa... haa...
[/主人公]
@動画 storage="ev08_b01" face2=&f.スマホフレーム face2left=&f.スマホ位置x2 face2top=&f.スマホ位置y2 face3=&f.スマホ録画中 face3left=&f.スマホ位置mx2 face3top=&f.スマホ位置my2
@if exp="sf.expression_level==0"
[主人公 storage="d0914"]
Um, Mako-chan, what's your name?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0916"]
Um, Mako-chan, can you tell me your name and age?
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1013"]
Miketa Mako...
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1015"]
Miketa Mako... 9 years old...
[/マコ]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d0915"]
Mako's loli genitals, please take a look.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0917"]
Mako's 9-year-old genitals, please take a look.
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1014"]
Please take a look at Mako's loli pussy.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1016"]
Please take a look at Mako's 9-year-old pussy.
[/マコ]
@endif
@動画 storage="ev08_b01_kokan" face3="imgスマホ録画マーク#1" face3left=1215 face3top=374
[主人公 storage="d0918"]
Haa... haa... I'll look... I'll look a lot...
[/主人公]
[マコ storage="a1017"]
Mister, someone's coming, you know?
[/マコ]
;@スマホ録画終了 storage="ev08_b01"
@スマホ録画終了#2 storage="ev08_b01"
;●●
@jump target="*状態Ｂ１_"
;◆状態Ｂ１まわりを見る
*状態Ｂ１まわりを見る
@actclose
@jump target="*状態Ｂ１まわりを見る1" cond="act.状態Ｂ１まわりを見る==1"
@jump target="*状態Ｂ１_"
;●round1
*状態Ｂ１まわりを見る1
@section
@eval exp="act.状態Ｂ１まわりを見る++"
@まわりを見る演出
[思考 storage="e1457"]
...Alright, alright... No one's watching,_right...?
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1458"]
I'm pulling down a girl's panties in the park. If_someone sees, it'll be breaking news this evening._I need to be careful...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1459"]
I'm pulling down a girl's panties in the park. If_someone sees, it'll be breaking news this evening._I need to be careful...
[/思考]
@endif
;●●
@jump target="*状態Ｂ１_"
;◆状態Ｂ１肛門を見る
*状態Ｂ１肛門を見る
@actclose
@jump target="*状態Ｂ１肛門を見る1" cond="act.状態Ｂ１肛門を見る==1"
@jump target="*状態Ｂ１肛門を見る2" cond="act.状態Ｂ１肛門を見る==2"
@jump target="*状態Ｂ１_"
;●round1
*状態Ｂ１肛門を見る1
@section
@eval exp="act.状態Ｂ１肛門を見る++"
@動画 storage="ev08_b01_anal"
@if exp="sf.expression_level==0"
[思考 storage="e1460"]
A lolita's anus... Since I pulled down her_underwear, it's only natural, but Alice's butthole_is completely visible.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1462"]
A grade school girl's anus... Since I pulled down_her underwear, it's only natural, but Mako's butt_hole is completely visible.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1461"]
A crimson color is pooling at the center of the_puckered hole. Delicate wrinkles line that area,_all leading towards the anus. As expected of a_minor, she has an astonishingly beautiful anus.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1463"]
A crimson color is pooling at the center of the_puckered hole. Delicate wrinkles line that area,_all leading towards the anus. As expected of a_9-year-old, she has an astonishingly beautiful_anus.
[/思考]
@endif
[思考 storage="e1464"]
It's hard to believe that poop comes out of here,_it's so remarkably beautiful.
[/思考]
@jump target="*状態Ｂ１_"
;●round2
*状態Ｂ１肛門を見る2
@section
@eval exp="act.状態Ｂ１肛門を見る++"
@動画 storage="ev08_b01_anal"
@if exp="sf.expression_level==0"
[思考 storage="e1465"]
The colored part of the core is about the size of_my index finger tip. She really is a young girl._Her anus is small too.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1468"]
The colored part of the core is about the size of_my index finger tip. She really is a grade_schooler. Her anus is small too.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1466"]
Erotic... The anus has a unique eroticism. Even at_an age where no hair grows, the puckered flesh_ring holds a vivid charm.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1469"]
Erotic... The anus has a unique eroticism. Even at_a young age, the puckered flesh ring holds a vivid_charm.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1467"]
A lolita's anus... Alice's loli poop hole. A_growing girl's crotch. Pre-pubescent girl's_genitals. Ah... no matter how you call it, it_doesn't lose its purity, loveliness, and_eroticism.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1470"]
A grade school girl's anus... A young girl's poop_hole. A 4th grader's private parts. A 9-year-old_girl's genitals. Ah... no matter how you call it,_it doesn't lose its purity, loveliness, and_eroticism.
[/思考]
@endif
;●●
@jump target="*状態Ｂ１_"
;◆状態Ｂ１われめを見る
*状態Ｂ１われめを見る
@actclose
@jump target="*状態Ｂ１われめを見る1" cond="act.状態Ｂ１われめを見る==1"
@jump target="*状態Ｂ１われめを見る2" cond="act.状態Ｂ１われめを見る==2"
@jump target="*状態Ｂ１われめを見る3" cond="act.状態Ｂ１われめを見る==3"
@jump target="*状態Ｂ１_"
;●round1
*状態Ｂ１われめを見る1
@section
@eval exp="act.状態Ｂ１われめを見る++"
@動画 storage="ev08_b01_kokan"
@if exp="sf.expression_level==0"
[思考 storage="e1471"]
Mako-chan's private parts. A lolita's shame_groove. Alice's secret crevice. An innocent young_girl's pussy.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1475"]
Mako-chan's private parts. A grade school girl's_shame groove. A 4th grader's secret crevice. An_innocent 9-year-old girl's pussy.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1472"]
If she were an adult, her labia, or in other_words, her outer lips, would protrude and become_like lips, but as expected of a loli. They are_closed together so perfectly, it's beautiful.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1476"]
If she were an adult, her labia, or in other_words, her outer lips, would protrude and become_like lips, but as expected of a grade schooler, a_9-year-old. They are closed together so perfectly,_it's beautiful.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1473"]
It's like a meticulously crafted work of art...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1477"]
It's like a meticulously crafted work of art... A_lolita slit that can only be seen because she's a_child... Alice's crevasse...
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1474"]
Truly an angelic sight...! A park loli angel's_crotch...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1478"]
Truly an angelic sight...! A park loli angel's_crotch...!
[/思考]
@endif
@jump target="*状態Ｂ１_"
;●round2
*状態Ｂ１われめを見る2
@section
@eval exp="act.状態Ｂ１われめを見る++"
@動画 storage="ev08_b01_kokan"
[思考 storage="e1479"]
The angel's crotch is shining with light...
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1480"]
It might be seen as an excessive expression to say_that her genitals are shining. From the_perspective of someone who is not a lolicon, it_might be laughed off as exaggerated. However, that_is a shallow understanding from someone who has_never observed a young girl's crotch.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1482"]
It might be seen as an excessive expression to say_that her genitals are shining. From the_perspective of someone who is not a lolicon, it_might be laughed off as exaggerated. However, that_is a shallow understanding from someone who has_never observed a young girl's crotch.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1481"]
Since she is a genuine prepubescent Alice, she_doesn't have any pubic hair yet. To be precise,_her pubic hair is still in the state of fine hair.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1483"]
Since she is a genuine prepubescent, she doesn't_have any pubic hair yet. To be precise, her pubic_hair is still in the state of fine hair.
[/思考]
@endif
[思考 storage="e1484"]
As I observe her genitals closely, I can see that_fine hair is densely growing around her private_area. Probably in another year or two, it will_darken and become pubic hair.
[/思考]
[思考 storage="e1485"]
The fine hair before reaching the second sexual_development is the true identity of its radiance.
[/思考]
[思考 storage="e1486"]
The transparent fine hair growing around her_private area sparkles as it catches the light._It's as if it's enveloped in light.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1487b"]
It wouldn't be like this with an adult's cleanly_shaved pussy. It can only be seen in a girl with_fine hair as pubic hair. It's the radiance of an_angel that can't be seen in impure adult women.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1487"]
It wouldn't be like this with an adult's cleanly_shaved pussy. It can only be seen in a girl with_fine hair as pubic hair. It's the radiance of an_angel that can't be seen in impure adult women.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1488"]
This is a fact that only someone who has exposed_the hairless pussy of a lolita by removing her_underwear would know.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1489"]
This is a fact that only someone who has exposed_the hairless pussy of a young girl by removing her_underwear would know.
[/思考]
@endif
@jump target="*状態Ｂ１_"
;●round3
*状態Ｂ１われめを見る3
@section
@eval exp="act.状態Ｂ１われめを見る++"
@動画 storage="ev08_b01_kokan"
[思考 storage="e1490"]
She is facing her back towards the center of the_park. In other words, to an outsider, it's just a_girl hanging from the monkey bars and an old man_talking to her.
[/思考]
[思考 storage="e1491"]
No one would ever think that the girl had her_panties pulled down and her crotch fully exposed.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1492"]
Mako's pussy... Within this tightly closed_space... A fresh pussy that hasn't even_experienced her first period yet...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1493"]
Mako's pussy... Within this tightly closed_space... A fresh pussy that hasn't even_experienced her first period yet...
[/思考]
@endif
[マコ storage="a1018"]
Mister...?
[/マコ]
;音響：ごくり
@sound storage="seつばを飲む（ゴクリ）"
[主人公 storage="d0919"]
…………
[/主人公]
;●●
@jump target="*状態Ｂ１_"
;◆状態Ｂ１割れ目を広げる
*状態Ｂ１割れ目を広げる
@actclose
@jump target="*状態Ｂ１割れ目を広げる1" cond="act.状態Ｂ１割れ目を広げる==1"
@jump target="*状態Ｂ１_"
;●round1
*状態Ｂ１割れ目を広げる1
@section
@eval exp="act.状態Ｂ１割れ目を広げる++"
;ミッション：われめを広げろ
@イベント絵 storage="ev08_b02a_kokan_00000"
@ミッション storage="missionわれめを広げろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'われめを広げる（右）'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(751,407)(777,407)"
	,tab:"(687,343)(816,343)(816,472)(687,472)"	//->"(713,343)(842,343)(842,472)(713,472)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev08_b02a_kokan_%05d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
}
	,onCheckpoint:function(dic){
		if(dic.index>=0 &&dic.index<=9)
			soundSound(sf.sebuf_special1,'seVagina_ev03_a05a#mission'+intrandom(0,9),false,void);
	}
	,onRewind:function(dic){
		switch(dic.index){
		case 0:case 3:case 6:
			soundSound(sf.sebuf_special1,'seVagina_ev03_a05a#mission'+intrandom(0,9),false,void);
		}
	}
	,onGoFinish:function(dic){
		voicePlay('マコ','a1019');
		kag.process('','*状態Ｂ１割れ目を広げる1_');
	}
]);
itaz.set(%[
	name:'われめを広げる（左）'
	,type:'kodomoPantsStripper'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,line:"(611,407)(578,407)"
	,tab:"(547,343)(676,343)(676,472)(547,472)"	//->"(514,343)(643,343)(643,472)(514,472)"
	,value:0
	,rewindEnable:true
	,onChange:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev08_b02a_kokan_%05d'.sprintf(dic.value*29\10000),visible:true,opacity:255,left:0,top:0]);
	}
	,onCheckpoint:function(dic){
		if(dic.index>=0 &&dic.index<=9)
			soundSound(sf.sebuf_special1,'seVagina_ev03_a05a#mission'+intrandom(0,9),false,void);
	}
	,onRewind:function(dic){
		switch(dic.index){
		case 0:case 3:case 6:
			soundSound(sf.sebuf_special1,'seVagina_ev03_a05a#mission'+intrandom(0,9),false,void);
		}
	}
	,onGoFinish:function(dic){
		voicePlay('マコ','a1019');
		kag.process('','*状態Ｂ１割れ目を広げる1_');
	}
]);
@endscript
@いたずら開始
@sss
*状態Ｂ１割れ目を広げる1_
@ミッションクリア
@動画 storage="ev08_b02_kokan" se1="seVagina_ev08_b02" time=0
@zwt canskip=true
@wvoice
;↓われめを広げられました
;[マコ storage="a1019"]
;ぁ… 
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
@paragraph prev="状態Ｂ１" current="状態Ｂ２" next="状態Ｂ１Ｂ"
@eval exp="act.状態Ｂ２++"
;ＢＧＶ：通常時の呼吸音（もう少し興奮）
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@actscene storage="ev08_b02" itazura="g5s08状態Ｂ２.ks" se1="seVagina_ev08_b02"
@sss
;状況説明：Ｔ：主人公にわれめを広げられた状態です
;◆状態Ｂ２まわりを見る
*状態Ｂ２まわりを見る
@actclose
@jump target="*状態Ｂ２まわりを見る1" cond="act.状態Ｂ２まわりを見る==1"
@jump target="*状態Ｂ２_"
;●round1
*状態Ｂ２まわりを見る1
@section
@eval exp="act.状態Ｂ２まわりを見る++"
@まわりを見る演出
[思考 storage="e1494"]
There's... no one here...? Is it safe...?
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1495"]
Even though I know I can't see her spreading a_girl's pussy from here, I can't help but be_curious. I keep checking over and over. I'm_incredibly nervous...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1496"]
Even though I know I can't see her spreading a_girl's pussy from here, I can't help but be_curious. I keep checking over and over. I'm_incredibly nervous...
[/思考]
@endif
;●●
@jump target="*状態Ｂ２_"
;◆状態Ｂ２まんこを見る
*状態Ｂ２まんこを見る
@actclose
@jump target="*状態Ｂ２まんこを見る1" cond="act.状態Ｂ２まんこを見る==1"
@jump target="*状態Ｂ２まんこを見る2" cond="act.状態Ｂ２まんこを見る==2"
@jump target="*状態Ｂ２まんこを見る3" cond="act.状態Ｂ２まんこを見る==3"
@jump target="*状態Ｂ２_"
;●round1
*状態Ｂ２まんこを見る1
@section
@eval exp="act.状態Ｂ２まんこを見る++"
@動画 storage="ev08_b02_kokan" se1="seVagina_ev08_b02"
@if exp="sf.expression_level==0"
[思考 storage="e1497"]
Oh... ohhh...! This is great...! A growing_pussy...! The insides of an underage pussy are_completely visible...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1499"]
Oh... ohhh...! This is great...! A growing_pussy...! The insides of an underage pussy are_completely visible...!
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1498"]
Lolita pussy...! Alice's pussy...! A real girl's_pussy...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1500"]
A 9-year-old girl's pussy...! A 4th grade_elementary schooler's loli pussy...! A real_child's pussy...!!
[/思考]
@endif
[思考 storage="e1501"]
Amazing... Even though everything is so tiny, it's_still a pussy... The urethral opening and the_vaginal opening, even though they're like_miniature flaps, they're all there... It's truly a_pussy...!
[/思考]
[思考 storage="e1502"]
But compared to an adult's pussy, it's truly_beautiful. When compared to this, an adult pussy_is a monster. It's grotesque to the extreme._However, a loli pussy is different... It's_terribly beautiful... and fleeting...
[/思考]
[思考 storage="e1503"]
No, if I were to search for the most fitting_word... Neat and clean. This would be the closest.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1504"]
Because she's a young girl, it's vivid and yet so_innocent, a fresh and youthful clean pussy.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1505"]
Because she's a 9-year-old, it's vivid and yet so_innocent, a fresh and youthful clean pussy.
[/思考]
@endif
@jump target="*状態Ｂ２_"
;●round2
*状態Ｂ２まんこを見る2
@section
@eval exp="act.状態Ｂ２まんこを見る++"
@動画 storage="ev08_b02_kokan" se1="seVagina_ev08_b02"
[思考 storage="e1506"]
The labia minora are hardly developed. The fleshy_folds like the ones in an adult pussy are_completely absent.
[/思考]
[思考 storage="e1507"]
It's connected in a way, but very small. There's_just a little something around the hole that looks_like it.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1508"]
The urethral opening is really small. It quietly_stands at the center of the vestibule. Urine_gushes out from this tiny hole. Just imagining the_sight of golden urine gushing out with a sound_from the urethral opening makes my penis tingle.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1509"]
The urethral opening is really small. It quietly_stands at the center of the vestibule. From this_tiny hole, a 4th grader's urine gushes out. Just_imagining the sight of golden urine gushing out_with a sound from the urethral opening makes my_penis tingle.
[/思考]
@endif
[思考 storage="e1510"]
And below that, a hole larger than the urethral_opening. A hole surrounded by underdeveloped_labia.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1511"]
This is the vagina before the second sexual_characteristics.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1512"]
This is the vagina of a 9-year-old girl.
[/思考]
@endif
@jump target="*状態Ｂ２_"
;●round3
*状態Ｂ２まんこを見る3
@section
@eval exp="act.状態Ｂ２まんこを見る++"
@動画 storage="ev08_b02_kokan" se1="seVagina_ev08_b02"
;条件分岐：セックスの経験なし
@ignore exp="sf.gameflag['初体験']"
[思考 storage="e1513"]
The vaginal opening... is so small... It's not_even as wide as the tip of my little finger...
[/思考]
[思考 storage="e1514"]
No, that's not it. I can see that the area around_the vaginal opening has a thin membrane. Folds are_spread out as if to narrow the vaginal opening.
[/思考]
[思考 storage="e1515"]
Oh, the hymen...! A symbol of the girl's purity._It's proof that this child has not yet been_defiled by sex. It's a sign that Mako is still a_virgin.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1516"]
The pure maiden's hymen. The untainted Alice's_hymen. Lolita's hymen.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1518"]
The virgin hymen of an elementary school girl. The_virgin hymen of a 4th grader. The virgin hymen of_a 9-year-old.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1517"]
Nice... Right now, I'm directly witnessing the_purity of a young girl who hasn't even experienced_her first period...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1519"]
Nice... Right now, I'm directly witnessing the_purity of a young girl who hasn't even experienced_her first period...!
[/思考]
@endif
@endignore
;条件分岐：セックスの経験あり
@if exp="sf.gameflag['初体験']"
[思考 storage="e1520"]
The vaginal opening... is so small... It's not_even as wide as the tip of my little finger...
[/思考]
[思考 storage="e1521"]
However, I know that this small crotch can expand_more than I imagined. My penis knows it firsthand.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1522"]
This red flesh ring will eagerly swallow an_adult's penis. Even at an age that hasn't reached_puberty, it can bring pleasure to an adult male's_phallus.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1525"]
This red flesh ring will eagerly swallow an_adult's penis. Even at an age that hasn't reached_puberty, it can bring pleasure to an adult male's_phallus.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1523"]
However, that's not really surprising. The vagina,_in other words, is the birth canal. Babies come_out from here during childbirth. So the vagina has_the ability to expand from the beginning, even at_an age when ovulation is not yet possible.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1526"]
However, that's not really surprising. The vagina,_in other words, is the birth canal. Babies come_out from here during childbirth. So the vagina has_the ability to expand from the beginning, even at_an age when ovulation is not yet possible.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1524"]
Even though I understand it... I can't believe_it... That my dick can enter this small loli_pussy...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1527"]
Even though I understand it... I can't believe_it... That my dick can enter this small loli_pussy...
[/思考]
@endif
;条件分岐ここまで
@endif
;●●
@jump target="*状態Ｂ２_"
;◆状態Ｂ２話す
*状態Ｂ２話す
@actclose
@jump target="*状態Ｂ２話す1" cond="act.状態Ｂ２話す==1"
@jump target="*状態Ｂ２話す2" cond="act.状態Ｂ２話す==2"
@jump target="*状態Ｂ２_"
;●round1
*状態Ｂ２話す1
@section
@eval exp="act.状態Ｂ２話す++"
[マコ storage="a1020"]
Mister... are you looking inside me?
[/マコ]
[主人公 storage="d0920"]
Mako-chan's pussy, I can see everything, you know?
[/主人公]
[マコ storage="a1021"]
…………
[/マコ]
[主人公 storage="d0921"]
Are you embarrassed?
[/主人公]
@動画 storage="ev08_b02_kao" se1="seVagina_ev08_b02"
[マコ storage="a1022"]
…………
[/マコ]
[マコ storage="a1023"]
*gulp*
[/マコ]
[思考 storage="e1528"]
Even Mako-chan, it seems embarrassing to have her_vagina seen.
[/思考]
[思考 storage="e1529"]
But sorry, I'm going to have a good look.
[/思考]
@jump target="*状態Ｂ２_"
;●round2
*状態Ｂ２話す2
@section
@eval exp="act.状態Ｂ２話す++"
@動画 storage="ev08_b02_kao" se1="seVagina_ev08_b02"
[マコ storage="a1024"]
Mister, someone might come...
[/マコ]
[主人公 storage="d0922"]
Ah, let's go back now.
[/主人公]
@動画 storage="ev08_b02b_kokan1" se1="seVagina_ev08_b02"
[主人公 storage="d0923"]
…………
[/主人公]
;ミッション：一回だけなめろ
@ミッション storage="missionまんこを一回舐めろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'まんこを舐める'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(617,329)(747,329)(747,461)(617,461)"
	,onClick:function(dic){kag.process('','*状態Ｂ２話す2_');}
]);
@endscript
@いたずら開始
@s
*状態Ｂ２話す2_
@ミッションクリア
;動画できてないので、音は後で作ります
@動画 storage="ev08_b02b_kokan2" se1="seVagina_ev08_b02" se2="seCunni_ev08_b02b_kokan2" loop=false time=0
@voice name="マコ" storage="a1025#2" hact=false
@w動画
@動画 storage="ev08_b02b_kokan1" se1="seVagina_ev08_b02"
@zwt canskip=true

;↓まんこをなめられました
;[マコ storage="a1025"]
;ぁっ… 
;[/マコ]
@動画 storage="ev08_b01"
;広げていたまんこ、戻します
[主人公 storage="d0924"]
Mako-chan, do you know what just happened?
[/主人公]
@動画 storage="ev08_b01_kao"
[マコ storage="a1026"]
My pussy... was licked...
[/マコ]
;→状態Ｂ１Ｂ
@jump target="*状態Ｂ１Ｂ"
;●●
@jump target="*状態Ｂ２_"
;■状態Ｂ１Ｂ
*状態Ｂ１Ｂ
@section
@advmode
@環境音 type=1
@actinit type="状態Ｂ１Ｂ"
*状態Ｂ１Ｂ_
@section
@paragraph prev="状態Ｂ２" current="状態Ｂ１Ｂ" next="状態Ｂ３"
@eval exp="act.状態Ｂ１Ｂ++"
;ＢＧＶ：通常時の呼吸音（ちょっとだけ興奮）
@bgv name="マコ" storage="a2172" fadetime=500 loop=true
@actscene storage="ev08_b01" itazura="g5s08状態Ｂ１Ｂ.ks"
@sss
;状況説明：Ｔ：マコ、広げられていたわれめを元に戻されました
;◆状態Ｂ１Ｂカメラ
*状態Ｂ１Ｂカメラ
@actclose
@jump target="*状態Ｂ１Ｂカメラ1" cond="act.状態Ｂ１Ｂカメラ==1"
@jump target="*状態Ｂ１Ｂカメラ2" cond="act.状態Ｂ１Ｂカメラ==2"
@jump target="*状態Ｂ１Ｂカメラ3" cond="act.状態Ｂ１Ｂカメラ==3"
@jump target="*状態Ｂ１Ｂ_"
;●round1
*状態Ｂ１Ｂカメラ1
@section
@eval exp="act.状態Ｂ１Ｂカメラ++"
@動画 storage="ev08_b01_kokan"
[思考 storage="e1530"]
Ah... I see... I'll use the camera on her pussy...
[/思考]
@動画 storage="ev08_b01"
@zwt canskip=true
;@スマホ frame="imgスマホev08_a02a" frame2="imgスマホev08_a02%" x1=0 y1=720 x2=0 y2=-100
@スマホ#2 type=camera storage="imgスマホev08_a02" x1=0 y1=720 x2=0 y2=-200 mx=969 my=384
[思考 storage="e1531"]
I went through the trouble of taking off her_panties. It would be a waste not to take a picture_of her 'inside'.
[/思考]
[主人公 storage="d0925"]
Mako-chan, let me take a picture of your pussy,_okay?
[/主人公]
[マコ storage="a1027"]
A photo?
[/マコ]
[主人公 storage="d0926"]
Ah, it's not me, but the place where I spread_open...
[/主人公]
[マコ storage="a1028"]
A photo of my pussy?
[/マコ]
[主人公 storage="d0927"]
So that I can look at Mako-chan's pussy anytime_later. So I can look and jerk off to it.
[/主人公]
[マコ storage="a1029"]
*gulp*
[/マコ]
[主人公 storage="d0928"]
Then, spread your pussy?
[/主人公]
;演出：まんこ広げる
;@動画 storage="ev08_b01_kokan"
;@zwt canskip=true
@sound storage="seまんこ女性器われめを広げる（くぱぁ）1"
@動画 storage="ev08_b03" 排他描画=false
@zwt canskip=true
@clearface
@if exp="sf.expression_level==0"
[思考 storage="e1532"]
Oh...! Oh...! This is great...! A real lolita,_spreading her own pussy...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1533"]
Oh...! Oh...! This is great...! A real elementary_school student, spreading her own pussy...!
[/思考]
@endif
;ミッション：まんこの写真を撮れ
;@スマホ frame="imgスマホev08_a02a" frame2="imgスマホev08_a02%" x1=0 y1=720 x2=0 y2=-100
@動画 storage="ev08_b03" trans=false
;@eval exp="f.スマホ位置x1 = mp.x1"
;@eval exp="f.スマホ位置y1 = mp.y1"
;@eval exp="f.スマホ位置x2 = mp.x2"
;@eval exp="f.スマホ位置y2 = mp.y2"
;@eval exp="f.スマホ位置mx1 = mp.mx1"
;@eval exp="f.スマホ位置my1 = mp.my1"
;@eval exp="f.スマホ位置mx2 = mp.mx2"
;@eval exp="f.スマホ位置my2 = mp.my2"
;@eval exp="f.スマホフレーム = mp.frame"
;@eval exp="f.スマホスクリーン = mp.screen"
;@eval exp="f.スマホカメラ = mp.camera"
;@eval exp="f.スマホビデオ = mp.video"
;@eval exp="f.スマホ録画中 = mp.video2"
;@eval exp="f.スマホタイプ = mp.type"
;@zimage layer=&sf.layerFace2 page=fore storage=%frame visible=true opacity=255 left=%x1 top=%y1
;@zimage layer=&sf.layerFace page=fore storage=%screen visible=true opacity=128 left=%x1 top=%y1 mode=psoverlay
;@zimage layer=&sf.layerFace3 page=fore storage=%mark visible=true opacity=255 left=%mx1 top=%my1
@zimage layer=&sf.layerFace2 page=back storage=&f.スマホフレーム visible=true opacity=255 left=&f.スマホ位置x2 top=&f.スマホ位置y2
@zimage layer=&sf.layerFace page=back storage=&f.スマホスクリーン visible=true opacity=128 left=&f.スマホ位置x2 top=&f.スマホ位置y2 mode=psoverlay
@zimage layer=&sf.layerFace3 page=back storage=&f.スマホカメラ visible=true opacity=255 left=&f.スマホ位置mx2 top=&f.スマホ位置my2
@ztrans method=crossfade time=500
@zwt canskip=true
@ミッション storage="missionまんこを写真に撮れ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(295,449)(1036,453)(1036,0)(298,0)"
	,onClick:function(dic){
		kag.process('','*状態Ｂ１Ｂカメラ1_');
	}
]);
@endscript
@いたずら開始
@s
*状態Ｂ１Ｂカメラ1_
@いたずら終了
@スマホ写真撮影 storage="ev08_b03_kokan"
[マコ storage="a1030"]
Did you take it? A photo of my pussy, did you take_it?
[/マコ]
[主人公 storage="d0929"]
Ah, I got a perfect shot.
[/主人公]
;ここでわれめ閉じる
[思考 storage="e1534"]
It's really perfect... The vagina is clearly_visible...
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1535"]
This is a level of perfect lolita porn that can't_be denied. It's a crime. But, it's the best fully_exposed pussy image that only I have in the world.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1536"]
This is a level of perfect lolita porn that can't_be denied. It's a crime. But, it's the best fully_exposed pussy image that only I have in the world.
[/思考]
@endif
@jump target="*状態Ｂ１Ｂ_"
;●round2
*状態Ｂ１Ｂカメラ2
@section
@eval exp="act.状態Ｂ１Ｂカメラ++"
;@スマホ frame="imgスマホev08_a02b" frame2="imgスマホev08_a02%" x1=0 y1=720 x2=0 y2=-100
@スマホ#2 type=video storage="imgスマホev08_a02" x1=0 y1=720 x2=0 y2=-200 mx=969 my=384
[主人公 storage="d0930"]
Mako-chan, should we make a video next time?
[/主人公]
[マコ storage="a1031"]
Should we film my pussy for a video?
[/マコ]
[主人公 storage="d0931"]
Let's film the part where you spread your pussy_and show it to me, okay? Let's make a video.
[/主人公]
[マコ storage="a1032"]
Someone might come?
[/マコ]
[主人公 storage="d0932"]
It'll be over quickly, right?
[/主人公]
;ミッション：まんこを撮影しろ
@ミッション storage="missionまんこをビデオに撮れ"
@いたずら準備
@iscript
itaz.set(%[
	name:'録画する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(295,449)(1036,453)(1036,0)(298,0)"
	,onClick:function(dic){kag.process('','*状態Ｂ１Ｂカメラ2_');}
]);
@endscript
@いたずら開始
@s
*状態Ｂ１Ｂカメラ2_
@いたずら終了
;@スマホ録画開始 storage="ev08_b01_kokan" frame="imgスマホev08_a02c"
@スマホ録画開始#2 storage="ev08_b01_kokan" filter3="imgスマホ録画マーク#1" filter3left=1172 filter3top=306
@laylock layer=&sf.layerFilter3
[主人公 storage="d0933"]
Yes, Mako-chan. Say pussy and spread it while_opening your mouth?
[/主人公]
;演出：まんこ広げる
@sound storage="seまんこ女性器われめを広げる（くぱぁ）1"
@動画 storage="ev08_b03_kokan" se1="seVagina_ev08_b03" filter3="imgスマホ録画マーク#1" filter3left=1172 filter3top=306
[マコ storage="a1033"]
*spreads*
[/マコ]
@if exp="sf.expression_level==0"
[思考 storage="e1537"]
Ohhh...! I managed to film a video of a girl_spreading her legs while saying kupaa...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1538"]
Ohhh...! I managed to film a video of a 9-year-old_girl spreading her legs while saying kupaa...!
[/思考]
@endif
[マコ storage="a1034"]
Mister, did you manage to film my pussy for the_video?
[/マコ]
[主人公 storage="d0934"]
Yeah, I got it perfectly.
[/主人公]
[思考 storage="e1539"]
I managed to capture it perfectly...
[/思考]
@sound storage="se地面を踏む（砂）4and5"
@動画 storage="ev08_b03" se1="seVagina_ev08_b03" filter3="imgスマホ録画マーク#1" filter3left=1172 filter3top=306
[主人公 storage="d0935"]
Young lady, what's your name?
[/主人公]
[マコ storage="a1035"]
Miketa Mako...
[/マコ]
[主人公 storage="d0936"]
How old are you?
[/主人公]
@if exp="sf.expression_level==0"
[マコ storage="a1036m"]
I'm 9 years old.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1036"]
I'm 9 years old.
[/マコ]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d0937"]
Are you a student?
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0939"]
Are you an elementary school student?
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1037m"]
*cough* First grade elementary school student.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1037"]
*cough* Fourth grade elementary school student
[/マコ]
@endif
@if exp="sf.expression_level==0"
[主人公 storage="d0938"]
Amazing. Even at × years old, you can spread your_pussy by yourself.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0940"]
Amazing. Even at fourth grade, you can spread your_pussy by yourself.
[/主人公]
@endif
[マコ storage="a1038"]
*cough*
[/マコ]
@if exp="sf.expression_level==0"
[主人公 storage="d0941"]
Mako's loli pussy, please take a look deep_inside...
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0942"]
Mako's loli pussy, please take a look deep_inside...
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1039"]
Please take a look deep inside Mako's loli_pussy...
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1040"]
Please take a look deep inside Mako's loli_pussy...
[/マコ]
@endif
[主人公 storage="d0943"]
Are you okay with showing your pussy?
[/主人公]
[マコ storage="a1041"]
*cough*
[/マコ]
@sound storage="se地面を踏む（砂）3"
@動画 storage="ev08_b03_kokan" se1="seVagina_ev08_b03" filter3="imgスマホ録画マーク#1" filter3left=1172 filter3top=306
[主人公 storage="d0944"]
Ah... thank you, Mako-chan
[/主人公]
@layfree
;@スマホ録画終了 storage="ev08_b03"
@スマホ録画終了#2 storage="ev08_b03"
@jump target="*状態Ｂ１Ｂ_"
;●round3
*状態Ｂ１Ｂカメラ3
@section
@eval exp="act.状態Ｂ１Ｂカメラ++"
;@スマホ frame="imgスマホev08_a02a" frame2="imgスマホev08_a02%" x1=0 y1=720 x2=0 y2=-100
@スマホ#2 type=camera storage="imgスマホev08_a02" x1=0 y1=720 x2=0 y2=-200 mx=969 my=384
[主人公 storage="d0945"]
Mako-chan, can I take one more photo? Please?
[/主人公]
[マコ storage="a1042"]
A photo? Spread my legs?
[/マコ]
[主人公 storage="d0946"]
Yeah. Come on, spread 'em.
[/主人公]
;演出：まんこ広げる
@laylock layer=&sf.layerFace
@laylock layer=&sf.layerFace2
@sound storage="seまんこ女性器われめを広げる（くぱぁ）1"
@動画 storage="ev08_b03" se1="seVagina_ev08_b03"
[マコ storage="a1043"]
*spreads legs*
[/マコ]
[主人公 storage="d0947"]
Haa... haa... haa...
[/主人公]
@layfree
;ミッション：まんこの写真を撮れ
@ミッション storage="missionまんこを写真に撮れ"
@いたずら準備
@iscript
itaz.set(%[
	name:'撮影する'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(295,449)(1036,453)(1036,0)(298,0)"
	,onClick:function(dic){
		kag.process('','*状態Ｂ１Ｂカメラ3_');
	}
]);
@endscript
@いたずら開始
@s
*状態Ｂ１Ｂカメラ3_
@いたずら終了
@スマホ写真撮影 storage="ev08_b03_kokan"
@zwait time=3000 canskip=true
@動画 storage="ev08_b03" se1="seVagina_ev08_b03"
[主人公 storage="d0948"]
Mako-chan... stay just like that... stay just like_that, okay?
[/主人公]
;→状態Ｂ３
@jump target="*状態Ｂ３"
;●●
@jump target="*状態Ｂ１Ｂ_"
;■状態Ｂ３
*状態Ｂ３
@section
@advmode
@環境音 type=1
@actinit type="状態Ｂ３"
*状態Ｂ３_
@section
@paragraph prev="状態Ｂ１Ｂ" current="状態Ｂ３" next="状態Ｂ３Ｂ"
@eval exp="act.状態Ｂ３++"
;ＢＧＶ：通常時の呼吸音（もう少し興奮）
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@actscene storage="ev08_b03" itazura="g5s08状態Ｂ３.ks" se1="seVagina_ev08_b03"
@sss
;状況説明：Ｔ：マコ、自分でワレメを広げています
;◆状態Ｂ３まわりを見る
*状態Ｂ３まわりを見る
@actclose
@jump target="*状態Ｂ３まわりを見る1" cond="act.状態Ｂ３まわりを見る==1"
@jump target="*状態Ｂ３_"
;●round1
*状態Ｂ３まわりを見る1
@section
@eval exp="act.状態Ｂ３まわりを見る++"
@まわりを見る演出
[思考 storage="e1540"]
It seems like there are people in the distant area_over there, but there doesn't seem to be any sign_of them approaching here...
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1541"]
Now's the time to play a prank.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1542"]
Now's the time to play a prank.
[/思考]
@endif
;●●
@jump target="*状態Ｂ３_"
;◆状態Ｂ３においを嗅ぐ
*状態Ｂ３においを嗅ぐ
@actclose
@jump target="*状態Ｂ３においを嗅ぐ1" cond="act.状態Ｂ３においを嗅ぐ==1"
@jump target="*状態Ｂ３においを嗅ぐ2" cond="act.状態Ｂ３においを嗅ぐ==2"
@jump target="*状態Ｂ３においを嗅ぐ3" cond="act.状態Ｂ３においを嗅ぐ==3"
@jump target="*状態Ｂ３_"
;●round1
*状態Ｂ３においを嗅ぐ1
@section
@eval exp="act.状態Ｂ３においを嗅ぐ++"
;状況説明：Ｃ：マコ、自分でワレメを広げています。主人公がまんこのにおいを嗅いでいます
@動画 storage="ev08_b03_kokan" se1="seVagina_ev08_b03"
@if exp="sf.expression_level==0"
[思考 storage="e1543"]
Alice, who is so innocent, has spread her legs for_me. First, I'll thoroughly enjoy her scent...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1544"]
She's a 9-year-old girl who has spread her pussy_for me. First, I'll thoroughly enjoy her scent...
[/思考]
@endif
@ミッション storage="mission股間に鼻を押しつけろ"
@いたずら準備
@iscript
tf.mission_count = 0;
itaz.set(%[
	name:'股間に鼻を押しつける'
	,type:'kodomoSoftKisser'
	,cursor1:'drag.ani'
	,cursor2:crNone
	,enabled:true
	,area:"(541,236)(772,236)(772,594)(541,594)"
	,onTimer:function(dic){
		if(dic.index>29) dic.index=29;
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev08_b04a_kokan#%02d'.sprintf(dic.index),visible:true,opacity:255,left:0,top:0]);
tf.mission_count = dic.index;
		if(dic.index>=29){
			dic.sender.timer.enabled=false;
			kag.process('','*状態Ｂ３においを嗅ぐ1_');
			return;
		}
	}
//	,onPushUp:function(dic){
//		dic.sender.rewindCount = tf.mission_count;
//	}
	,onRewind:function(dic){
		kag.fore.layers[sf.layerFace].loadImages(%[storage:'ev08_b04a_kokan#%02d'.sprintf(dic.index),visible:true,opacity:255,left:0,top:0]);
		if(dic.index==0) kag.fore.layers[sf.layerFace].visible=false;
	}
]);
@endscript
@いたずら開始
@s
*状態Ｂ３においを嗅ぐ1_
@ミッションクリア
@sound storage="seまんこ女性器われめ音2"
@動画 storage="ev08_b04_kokan" se1="seVagina_ev08_b04" se5="seBreath_ev08_a03#2"
@zwt canskip=true
@wvoice
[主人公 storage="d0949"]
Nnnghhhh...
[/主人公]
[思考 storage="e1545"]
Oh...
[/思考]
[思考 storage="e1546"]
Ohhh...! Ughhhhh!!
[/思考]
[思考 storage="e1547"]
Intense! It stinks!! It has a really, really_intense smell!!
[/思考]
@動画 storage="ev08_b04" se1="seVagina_ev08_b04" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[思考 storage="e1548"]
When I say it stinks, I mean it's loli-like...!!_It's incredibly lolita-like!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1551"]
When I say it stinks, I mean it's loli-like...!!_It's incredibly lolita-like!!
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1549"]
There's a certain scent that young girls give off,_isn't there? Like the unique girl scent that wafts_through the shopping mall's kids' corner or the_playground.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1552"]
There's a certain scent that young girls give off,_isn't there? Like the unique girl scent that wafts_through the shopping mall's kids' corner or the_playground.
[/思考]
@endif
@動画 storage="ev08_b04_kokan" se1="seVagina_ev08_b04" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[思考 storage="e1550"]
That loli-like smell, it's like it's been gathered_in abundance, simmered and condensed, then_fermented.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1553"]
That abnormal stench, as if it's been gathered in_abundance, simmered and condensed, then fermented_like the smell of that young girl.
[/思考]
@endif
@jump target="*状態Ｂ３_"
;●round2
*状態Ｂ３においを嗅ぐ2
@section
@eval exp="act.状態Ｂ３においを嗅ぐ++"
;状況説明：Ｃ：マコ、自分でワレメを広げています。主人公がまんこのにおいを嗅いでいます
@動画 storage="ev08_b03_kokan" se1="seVagina_ev08_b03"
@zwt canskip=true
@動画 storage="ev08_b04_kokan" se1="seVagina_ev08_b04" se5="seBreath_ev08_a03#2"
[主人公 storage="d0950"]
Nnnghhhh...!
[/主人公]
@動画 storage="ev08_b04" se1="seVagina_ev08_b04" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[思考 storage="e1554"]
Oooooohhhhh...! The smell is hitting my penis_directly! Such an intense odor...! The loli pussy_scent is too strong...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1555"]
Oooooohhhhh...! The smell is hitting my penis_directly! Such an intense odor...! The loli pussy_scent is too strong...!
[/思考]
@endif
@動画 storage="ev08_b04_kokan" se1="seVagina_ev08_b04" se5="seBreath_ev08_a03#2"
@if exp="sf.expression_level==0"
[思考 storage="e1556"]
But, it's natural for it to stink. She's still at_an age where she hasn't had her first period. She_probably doesn't know anything about pussy care.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1561"]
But, it's natural for it to stink. She's 9 years_old. She probably doesn't know anything about_pussy care since she hasn't had her first period_yet.
[/思考]
@endif
[思考 storage="e1557"]
She's at the age where she's been told not to_touch her crotch. At most, she should only be_washing the surface with a towel... in other_words, just washing over her underwear.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1558"]
And above all, young girls have a vigorous_metabolism. Their youthful bodies are actively_expelling waste. In other words, they produce a_lot of impurities.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1563"]
And above all, young girls have a vigorous_metabolism. Their youthful bodies are actively_expelling waste. In other words, they produce a_lot of impurities.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1559"]
Their metabolism is more active because they're_young. There's no way that pussy would be_odorless. It emits a healthy and youthful scent.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1564"]
This child is in the 4th grade of elementary_school, a 9-year-old... Their young age means_their metabolism is active. There's no way that a_child's pussy would be odorless. It emits a_healthy and youthful scent.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1560"]
But, that's good...! For a lolicon, this fresh and_healthy pussy scent is the ultimate_aphrodisiac...!!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1565"]
But, that's good...! For a lolicon, this fresh and_healthy pussy scent is the ultimate_aphrodisiac...!!
[/思考]
@endif
@jump target="*状態Ｂ３_"
;●round3
*状態Ｂ３においを嗅ぐ3
@section
@eval exp="act.状態Ｂ３においを嗅ぐ++"
;状況説明：Ｃ：マコ、自分でワレメを広げています。主人公がまんこのにおいを嗅いでいます
@動画 storage="ev08_b03_kokan" se1="seVagina_ev08_b03"
@zwt canskip=true
@動画 storage="ev08_b04_kokan" se1="seVagina_ev08_b04" se5="seBreath_ev08_a03#2"
[主人公 storage="d0951"]
Nnnghhh...!
[/主人公]
@if exp="sf.expression_level==0"
[思考 storage="e1566"]
The scent is youthful...! Just from the scent, I_can sense the Lolita essence...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1567"]
The scent is youthful...! Just from the scent, I_can sense the child essence...!
[/思考]
@endif
[思考 storage="e1568"]
The scent emitted by an adult woman's pussy is_completely different from the stench...! I hardly_sense the rotten sea smell of an adult pussy.
[/思考]
[思考 storage="e1569"]
Instead, there's a sharp, sour smell. It pierces_through the nose and strikes the brain.
[/思考]
[思考 storage="e1570"]
If I were to describe it, it's like cheese... It's_close to powdered cheese...
[/思考]
[思考 storage="e1571"]
No, it's snack cheese...! The kind of cheese sold_for children's snacks...! It feels like that smell_intensified even more...!
[/思考]
[思考 storage="e1572"]
Ooooooh! It stinks!! It smells like child cheese!!_The scent of a child's cheese pussy is amazing!!_Aah...! There's no way I can endure this...!!
[/思考]
;→状態Ｂ３Ｂ
@jump target="*状態Ｂ３Ｂ"
;●●
@jump target="*状態Ｂ３_"
;■状態Ｂ３Ｂ
*状態Ｂ３Ｂ
@section
@advmode
@環境音 type=1
@actinit type="状態Ｂ３Ｂ"
*状態Ｂ３Ｂ_
@section
@paragraph prev="状態Ｂ３" current="状態Ｂ３Ｂ" next="状態Ｂ４"
@eval exp="act.状態Ｂ３Ｂ++"
;ＢＧＶ：通常時の呼吸音（もう少し興奮）
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@actscene storage="ev08_b04" itazura="g5s08状態Ｂ３Ｂ.ks" se1="seVagina_ev08_b04" se5="seBreath_ev08_a03#2"
@sss
;◆状態Ｂ３Ｂペニスを出す
*状態Ｂ３Ｂペニスを出す
@actclose
@jump target="*状態Ｂ３Ｂペニスを出す1" cond="act.状態Ｂ３Ｂペニスを出す==1"
@jump target="*状態Ｂ３Ｂ_"
;●round1
*状態Ｂ３Ｂペニスを出す1
@section
@eval exp="act.状態Ｂ３Ｂペニスを出す++"
;演出：ペニス露出
@sound storage="seチャック・ジッパー・ファスナー（ズボン）開"
@fadeout time=100
@wsound
@soundw storage="se衣服がさごそ1"
;[主人公 storage="d0952"]
;はあ…はあ…はあ…はあ…！ 
;[/主人公]
;→状態Ｂ４
@jump target="*状態Ｂ４"
;●●
@jump target="*状態Ｂ３Ｂ_"
;■状態Ｂ４
*状態Ｂ４
@section
@advmode
@環境音 type=1
@actinit type="状態Ｂ４"
*状態Ｂ４_
@section
@paragraph prev="状態Ｂ３Ｂ" current="状態Ｂ４" next="ルートＢ"
@eval exp="act.状態Ｂ４++"
;ＢＧＶ：通常時の呼吸音（もう少し興奮）
@bgv name="マコ" storage="a2173" fadetime=500 loop=true
@actscene storage="ev08_b05" itazura="g5s08状態Ｂ４.ks" se1="seVagina_ev08_b03"
@sss
;状況説明：Ｔ：マコ、まんこ広げています。主人公ペニス露出
;◆状態Ｂ４まわりを見る
*状態Ｂ４まわりを見る
@actclose
@jump target="*状態Ｂ４まわりを見る1" cond="act.状態Ｂ４まわりを見る==1"
@jump target="*状態Ｂ４_"
;●round1
*状態Ｂ４まわりを見る1
@section
@eval exp="act.状態Ｂ４まわりを見る++"
@まわりを見る演出
[思考 storage="e1574"]
There's no one here, huh? No one? There's no sign_of anyone coming this way, either!?
[/思考]
[思考 storage="e1575"]
I'm exposing my penis in such a conspicuous_place... Since it's hidden by this child, I don't_think it's easily visible, but depending on the_angle, it could be seen perfectly.
[/思考]
@if exp="sf.expression_level==0"
[思考 storage="e1576"]
If someone were to witness me showing my genitals_to a girl, it would be embarrassing. I need to_finish before anyone comes.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1577"]
If someone were to witness me showing my genitals_to a child, it would be embarrassing. I need to_finish before anyone comes.
[/思考]
@endif
;●●
@jump target="*状態Ｂ４_"
;◆状態Ｂ４話す
*状態Ｂ４話す
@actclose
@jump target="*状態Ｂ４話す1" cond="act.状態Ｂ４話す==1"
@jump target="*状態Ｂ４_"
;●round1
*状態Ｂ４話す1
@section
@eval exp="act.状態Ｂ４話す++"
@動画 storage="ev08_b05_kao" se1="seVagina_ev08_b03"
[主人公 storage="d0953"]
Haa... haa... Mako, you understand this, right?
[/主人公]
[マコ storage="a1044"]
Mister's... penis...
[/マコ]
@動画 storage="ev08_b05" se1="seVagina_ev08_b03"
[主人公 storage="d0954"]
A lolicon dick...
[/主人公]
[マコ storage="a1045"]
A lolicon dick...
[/マコ]
[主人公 storage="d0955"]
A lolicon dick, huh?
[/主人公]
[マコ storage="a1046"]
Are you masturbating? Mister, are you jerking off_with your lolicon dick?
[/マコ]
[主人公 storage="d0956"]
Yeah. I can't hold it in anymore...
[/主人公]
[マコ storage="a1047"]
Are you going to the festival?
[/マコ]
[主人公 storage="d0957"]
No, more importantly...
[/主人公]
@動画 storage="ev08_b05b_kokan1" se1="seVagina_ev08_b03"
[主人公 storage="d0958"]
Mako, please stay just like that. I'll finish up_soon, okay?
[/主人公]
;ミッション：なめまわせ
@ミッション storage="missionまんこを舐めろ"
@いたずら準備
@iscript
itaz.set(%[
	name:'まんこを舐める'
	,type:'kodomoButton'
	,cursor1:'click.ani'
	,cursor2:'click2.ani'
	,enabled:true
	,area:"(617,329)(747,329)(747,461)(617,461)"
	,onClick:function(dic){kag.process('','*状態Ｂ４話す1_');}
]);
@endscript
@いたずら開始
@s
*状態Ｂ４話す1_
@ミッションクリア
;動画できてないので、音は後で作ります
@動画 storage="ev08_b05b_kokan2" se1="seVagina_ev08_b02" se2="seCunni_ev08_b02b_kokan2" loop=false time=0
;ボイスのタイミングもあとで調整
@voice name="マコ" storage="a1048" hact=false
@w動画
@動画 storage="ev08_b06_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@zwt canskip=true
;[マコ storage="a1048"]
;ぁ… 
;[/マコ]
;→ルートＢ
@jump target="*ルートＢ"
;●●
@jump target="*状態Ｂ４_"

;■ルートＢ
*ルートＢ
@section
@paragraph prev="" current="ルートＢ" next="ルートＢ（ループシーン）" cond="tf.scenemode>0"
@paragraph prev="状態Ｂ４" current="ルートＢ" next="ルートＢ（ループシーン）" cond="tf.scenemode==0"
@cinemamode
@環境音 type=1
;状況説明：Ｃ：主人公、マコのまんこをなめながら自慰をしています
;ＢＧＶ：エッチはぁはぁ音（感度１）
@bgv name="マコ" storage="a2202" fadetime=500 loop=true
@動画 storage="ev08_b06b_kao" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
[マコ storage="a1049"]
Ah... Mister...
[/マコ]
@動画 storage="ev08_b06b" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
[主人公 storage="d0959"]
Nngh... Nngh... Nngh... Nngh... Nngh... Nngh...
[/主人公]
@動画 storage="ev08_b06b_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[思考 storage="e1578"]
Oh, pussy. It's pussy. Alice's pussy. I'm licking_the angelic pussy in the park right now.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1581"]
Oh, pussy. It's pussy. A grade schooler's pussy._I'm licking the 9-year-old girl's pussy right now.
[/思考]
@endif
@動画 storage="ev08_b06b" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[思考 storage="e1579"]
Ah, amazing. As I poke around inside, the loli_scent from earlier becomes even more intense.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1582"]
Ah, amazing. As I poke around inside, the_childlike scent from earlier becomes even more_intense.
[/思考]
@endif
@動画 storage="ev08_b06b_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[思考 storage="e1580"]
Smelly. It smells incredibly strong. Like the_fresh and youthful scent of newly fermented_cheese, immature pussy. It makes my head spin.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1583"]
Smelly. It smells incredibly strong. Like the_fresh and youthful scent of newly fermented_cheese, immature pussy. It makes my head spin.
[/思考]
@endif
@動画 storage="ev08_b06b_kao" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
[マコ storage="a1050"]
Haa...! Haa...! Mister...someone might come...?
[/マコ]
@動画 storage="ev08_b06b" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[思考 storage="e1584"]
I'm afraid of being seen, but I can't stop this._Inhaling the intense scent of an underage pussy, a_numbness rushes to the back of my head. A mass of_desire wells up from deep within my loins.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1586"]
I'm afraid of being seen, but I can't stop this._Inhaling the intense scent of a 9-year-old pussy,_a numbness rushes to the back of my head. A mass_of desire wells up from deep within my loins.
[/思考]
@endif
@動画 storage="ev08_b06b_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[思考 storage="e1585"]
This scent drives pedophiles crazy. The scent_itself carries a girlishness. My body reacts on_its own. I become engrossed in the loli pussy,_sucking and licking it.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1587"]
This scent drives pedophiles crazy. The scent_itself carries a girlishness. My body reacts on_its own. I become engrossed in the childlike_pussy, sucking and licking it.
[/思考]
@endif
;ＢＧＶ：エッチはぁはぁ音（感度２）
@bgv name="マコ" storage="a2203" fadetime=500 loop=true
@動画 storage="ev08_b06b_kao" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
[マコ storage="a1051"]
Are you still...? Are you still licking?
[/マコ]
@動画 storage="ev08_b06b" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
[主人公 storage="d0960"]
A little more...
[/主人公]
@動画 storage="ev08_b06b_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[思考 storage="e1588"]
It's hot...! I can directly feel the heat of her_pussy on my tongue. I can feel the high body_temperature of the young girl directly from her_pussy. A surge of heat swirls in front of my face._The capillaries in my cheeks open, and a gentle_sensation spreads across my entire face. My tongue_is gradually burned in that heat.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1590"]
It's hot...! I can directly feel the heat of her_4th grader pussy on my tongue. I can feel the high_body temperature of the young girl directly from_her pussy. A surge of heat swirls in front of my_face. The capillaries in my cheeks open, and a_gentle sensation spreads across my entire face. My_tongue is gradually burned in that heat.
[/思考]
@endif
@動画 storage="ev08_b06b" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[思考 storage="e1589"]
It's as if it's a hot water bottle. That's how_lively the lolita is, hot. Alice's pussy is hot.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1591"]
It's as if it's a hot water bottle. That's how_lively the 9-year-old lolita is, hot. Alice's_pussy is hot.
[/思考]
@endif
@動画 storage="ev08_b06b_kao" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[マコ storage="a1052"]
You know you might get caught licking her pussy,_right?
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1053"]
You know you might get caught licking a child's_pussy, right?
[/マコ]
@endif
@動画 storage="ev08_b06b_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[思考 storage="e1592"]
You're saying that, but the fresh and innocent_pussy of a growing girl is completely wet, isn't_it...?
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1594"]
You're saying that, but the fresh and innocent 4th_grader's pussy is completely wet, isn't it...?
[/思考]
@endif
@動画 storage="ev08_b06b" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[思考 storage="e1593"]
When I press my tongue against the filthy depths_of her crotch, a sticky fluid overflows, different_from saliva, and clings to me... Lolita syrup._Alice's pussy juice. It's the pure love nectar of_Eve.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1595"]
When I press my tongue against the filthy depths_of her crotch, a sticky fluid overflows, different_from saliva, and clings to me... Lolita syrup. 4th_grader's pussy juice. 9-year-old Alice's love_nectar.
[/思考]
@endif
@動画 storage="ev08_b06b_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
[思考 storage="e1596"]
Nibbling on the underdeveloped flesh, moistening_it with saliva, rubbing my tongue against the_vestibule, and licking the labia majora, the_modest pussy twitches and convulses, increasing_its sticky moisture.
[/思考]
;ＢＧＶ：エッチはぁはぁ音（感度３）
@bgv name="マコ" storage="a2204" fadetime=500 loop=true
@動画 storage="ev08_b06b_kao" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
[マコ storage="a1054"]
You know you might get in trouble, mister?
[/マコ]
@動画 storage="ev08_b06b" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[思考 storage="e1597"]
I know, but I can't stop. After all, I'm making a_girl who hasn't even had her first period feel it_when I lick her pussy. There's no way I can stop.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1600"]
I know, but I can't stop. After all, I'm making a_9-year-old girl feel it when I lick her pussy._There's no way I can stop.
[/思考]
@endif
@動画 storage="ev08_b06b_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[思考 storage="e1598"]
Lolita pussy juice keeps coming out more and more._The pussy juice, heated up plenty in the uterus,_flows through the vagina and drips down from the_vaginal opening.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1601"]
4th grader's pussy juice keeps coming out more and_more. The energetic pussy juice, heated up plenty_in the young uterus, flows through the vagina and_drips down from the vaginal opening.
[/思考]
@endif
@動画 storage="ev08_b06b" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[思考 storage="e1599"]
The young girl's pussy smell becomes stronger. The_cheesy, sweaty pussy becomes sopping wet, emitting_a fierce little girl scent...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1602"]
The young girl's pussy smell becomes stronger. The_cheesy, sweaty pussy becomes sopping wet, emitting_a fierce little girl scent...!
[/思考]
@endif
@動画 storage="ev08_b06b_kao" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
[マコ storage="a1055"]
Licking her pussy, are you not done yet...?
[/マコ]
@動画 storage="ev08_b06b_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[思考 storage="e1603"]
It has a faint salty taste. It's the taste of the_fresh love nectar flowing from the healthy pussy_of a prepubescent girl. And yet, I also feel a_strange sweetness. It's the imaginary taste_created by the image of a girl who hasn't even_grown hair yet.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1605"]
It has a faint salty taste. It's the taste of the_fresh love nectar flowing from the healthy pussy_of a 4th grader. And yet, I also feel a strange_sweetness. It's the imaginary taste created by the_image of a young girl.
[/思考]
@endif
@動画 storage="ev08_b06b" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[思考 storage="e1604"]
The faint salty taste and the imaginary sweetness,_that's the taste of a lolita pussy. Only those who_have licked the pussy of a park girl know the_taste of taboo.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1606"]
The faint salty taste and the imaginary sweetness,_that's the taste of a child's pussy. Only those_who have licked the pussy of a young girl know the_taste of taboo.
[/思考]
@endif
;ＢＧＶ：エッチはぁはぁ音（感度４）
@bgv name="マコ" storage="a2205" fadetime=500 loop=true
@動画 storage="ev08_b06b_kao" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
[マコ storage="a1056"]
Haa...! Haa...! Mister...
[/マコ]
@動画 storage="ev08_b06b_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[思考 storage="e1607"]
Ah, this is the best. I'm licking the pussy of a_pure and innocent young girl playing in the park._The dreamlike, untainted pussy I've longed for._It's irresistible. As a lolicon, I can't help but_be moved.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1612"]
Ah, this is the best. I'm licking the pussy of a_9-year-old 4th grader. The dreamlike, untainted_pussy I've longed for. It's irresistible. As a_lolicon, I can't help but be moved.
[/思考]
@endif
@動画 storage="ev08_b06b_penis" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[思考 storage="e1608"]
Masturbating while sniffing the scent of the pussy_of girls gathered in a corner of the park, who_don't even know about sanitary napkins._Masturbating while savoring the taste of_prepubescent pussy. Truly delightful. For a_lolicon like me, there's no better masturbation_than this.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1613"]
Masturbating while sniffing the scent of the pussy_of girls gathered in a corner of the park, who_don't even know about sanitary napkins._Masturbating while savoring the taste of_prepubescent pussy. Truly delightful. For a_lolicon like me, there's no better masturbation_than this.
[/思考]
@endif
@動画 storage="ev08_b06b" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.loliconStyle==0"
@if exp="sf.expression_level==0"
[思考 storage="e1609"]
Why did I say that lolis are limited to fictional_works? Lolis are all about reality. If you're_going to lick a pussy, it has to be a real-life_lolita, right?
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1614"]
Why did I say that lolis are limited to fictional_works? Lolis are all about reality. If you're_going to lick a pussy, it has to be a real-life_lolita, right?
[/思考]
@endif
@endif
@if exp="sf.loliconStyle<0"
@if exp="sf.expression_level==0"
[思考 storage="e1610"]
Why didn't I notice the charm of lolis until now?_I should have realized it sooner. If you're going_to lick a pussy, it has to be a real-life lolita,_right?
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1615"]
Why didn't I notice the charm of lolis until now?_I should have realized it sooner. If you're going_to lick a pussy, it has to be a real-life lolita,_right?
[/思考]
@endif
@endif
@if exp="sf.loliconStyle>0"
@if exp="sf.expression_level==0"
[思考 storage="e1611"]
Why did I say that lolis are limited to fictional_works? I should have been honest with my desires._If you're going to lick a pussy, it has to be a_real-life lolita, right? I knew that from the_beginning.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1616"]
Why did I say that lolis are limited to fictional_works? I should have been honest with my desires._If you're going to lick a pussy, it has to be a_real-life lolita, right? I knew that from the_beginning.
[/思考]
@endif
@endif
@動画 storage="ev08_b06b_penis" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
[思考 storage="e1617"]
It feels good. Sensations of pleasure surge with_each stroke. Every time I masturbate, it's like_being struck by lightning with ecstasy_overflowing.
[/思考]
@動画 storage="ev08_b06b_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[思考 storage="e1618"]
Ah, this is the best. Cunnilingus on a girl who_hasn't even had her first period. Prepubescent_cunnilingus, it's too amazing!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1619"]
Ah, this is the best. Cunnilingus on a girl who_hasn't even had her first period. Prepubescent_cunnilingus, it's too amazing!
[/思考]
@endif

;■ルートＢ（ループシーン）
*ルートＢ（ループシーン）
@section
@paragraph prev="ルートＢ" current="ルートＢ（ループシーン）" next="ルートＢ（射精）"
@cinemamode
@環境音 type=1
;ＢＧＶ：エッチはぁはぁ音（感度５）
;@bgv name="マコ" storage="a2206" fadetime=500 loop=true
;↓
;ＢＧＶ：エッチはぁはぁ音（感度４）
@bgv name="マコ" storage="a2205" fadetime=500 loop=true

@loopbegin
*ルートＢ（ループシーン）a
@動画 storage="ev08_b06" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
[主人公 storage="d0961"]
Ah... amazing...! There's so much pussy juice_coming out... Mako, your pussy juice is_incredible...
[/主人公]
@動画 storage="ev08_b06_kao" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
[マコ storage="a1057"]
Pussy juice...?
[/マコ]
@動画 storage="ev08_b06_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
[主人公 storage="d0962"]
When a girl feels good, it's the juice that comes_out of her pussy. Mako, it feels good, right?
[/主人公]
@動画 storage="ev08_b06" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
[マコ storage="a1058"]
*gulp* Licking... feels good...
[/マコ]
@動画 storage="ev08_b06_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
[主人公 storage="d0963"]
Do you like being licked by an older guy? Do you_like having your pussy licked?
[/主人公]
@動画 storage="ev08_b06_kao" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
[マコ storage="a1059"]
Mako, do you like having your pussy licked by an_older guy with a lolita complex?
[/マコ]
@動画 storage="ev08_b06_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[主人公 storage="d0964"]
Ah...! Mako-chan...! Lolita pussy...!
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0968"]
Ah...! Mako-chan...! 4th grader pussy...!
[/主人公]
@endif
@動画 storage="ev08_b06" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[マコ storage="a1060"]
Lolita pussy...
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1064"]
4th grader pussy...
[/マコ]
@endif
@動画 storage="ev08_b06_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[主人公 storage="d0965"]
Park Lolita pussy lick-lick
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0969"]
Licking a elementary school girl's pussy
[/主人公]
@endif
@動画 storage="ev08_b06" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[マコ storage="a1061"]
Park Lolita pussy lick-lick
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1065"]
Licking an elementary school girl's pussy
[/マコ]
@endif
@動画 storage="ev08_b06_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[主人公 storage="d0966"]
Alice's pussy for licking
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0970"]
9-year-old pussy for licking
[/主人公]
@endif
@動画 storage="ev08_b06" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[マコ storage="a1062"]
Alice's pussy for licking
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1066"]
9-year-old pussy for licking
[/マコ]
@endif
@動画 storage="ev08_b06_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[主人公 storage="d0967"]
Angelic pussy for lolicon cunnilingus
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0971"]
Toddler pussy for lolicon cunnilingus
[/主人公]
@endif
@動画 storage="ev08_b06" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[マコ storage="a1063"]
Angelic pussy for lolicon cunnilingus
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1067"]
Toddler pussy for lolicon cunnilingus
[/マコ]
@endif
@動画 storage="ev08_b06_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[主人公 storage="d0972"]
Lolita pussy for a girl lover
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0976"]
Pedo pussy for pedophiles
[/主人公]
@endif
@動画 storage="ev08_b06" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[マコ storage="a1068"]
Lolita pussy for girl lovers
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1072"]
Toddler pussy for pedophiles
[/マコ]
@endif
@動画 storage="ev08_b06_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[主人公 storage="d0973"]
Creamy immature pussy juice
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0977"]
Creamy 9-year-old pussy juice
[/主人公]
@endif
@動画 storage="ev08_b06" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[マコ storage="a1069"]
Creamy immature pussy juice
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1073"]
Creamy 9-year-old pussy juice
[/マコ]
@endif
@動画 storage="ev08_b06_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[主人公 storage="d0974"]
Horny lolita's energy syrup
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0978"]
Horny elementary school kid's energy syrup
[/主人公]
@endif
@動画 storage="ev08_b06" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[マコ storage="a1070"]
Horny lolita's energy syrup
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1074"]
Horny elementary school kid's energy syrup
[/マコ]
@endif
@動画 storage="ev08_b06_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[主人公 storage="d0975"]
Surprisingly lewd prepubescent pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0979"]
Surprisingly lewd prepubescent pussy
[/主人公]
@endif
@動画 storage="ev08_b06" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[マコ storage="a1071"]
Surprisingly lewd prepubescent pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1075"]
Surprisingly lewd prepubescent pussy
[/マコ]
@endif
@動画 storage="ev08_b06_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[主人公 storage="d0980"]
Because she's sensitive, she feels it right away,_growing pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0984"]
Because she's sensitive, she feels it right away,_growing pussy
[/主人公]
@endif
@動画 storage="ev08_b06" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[マコ storage="a1076"]
Because she's sensitive, she feels it right away,_growing pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1080"]
Because she's sensitive, she feels it right away,_growing pussy
[/マコ]
@endif
@動画 storage="ev08_b06_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[主人公 storage="d0981"]
Licked at the park, producing fresh and juicy_young pussy juice.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0985"]
Licked at the park, producing fresh and juicy_young pussy juice.
[/主人公]
@endif
@動画 storage="ev08_b06" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[マコ storage="a1077"]
Licked at the park, producing fresh and juicy_young pussy juice.
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1081"]
Licked at the park, producing fresh and juicy 4th_grader pussy juice.
[/マコ]
@endif
@動画 storage="ev08_b06_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[主人公 storage="d0982"]
Smelly loli pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0986"]
Smelly loli pussy
[/主人公]
@endif
@動画 storage="ev08_b06" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[マコ storage="a1078"]
Smelly loli pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1082"]
Smelly loli pussy
[/マコ]
@endif
@動画 storage="ev08_b06_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[主人公 storage="d0983"]
The innocent pussy that can't ovulate has the_scent of cheese snacks
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0987"]
The innocent pussy that can't ovulate has the_scent of cheese snacks
[/主人公]
@endif
@動画 storage="ev08_b06" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[マコ storage="a1079"]
The innocent pussy that can't ovulate has the_scent of cheese snacks
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1083"]
The innocent pussy that can't ovulate has the_scent of cheese snacks
[/マコ]
@endif
@動画 storage="ev08_b06_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[主人公 storage="d0988"]
A pre-pubescent pussy has a girlish flavor
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0992"]
A child's lunch pussy has a childish flavor
[/主人公]
@endif
@動画 storage="ev08_b06" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[マコ storage="a1084"]
A pre-pubescent pussy has a girlish flavor
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1088"]
A child's lunch pussy has a childish flavor
[/マコ]
@endif
@動画 storage="ev08_b06_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[主人公 storage="d0989"]
If you lick it, you'll be arrested, underage pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0993"]
If you lick it, you'll be arrested, underage pussy
[/主人公]
@endif
@動画 storage="ev08_b06" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[マコ storage="a1085"]
If you lick it, you'll be arrested, underage pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1089"]
If you lick it, you'll be arrested, underage pussy
[/マコ]
@endif
@動画 storage="ev08_b06_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[主人公 storage="d0990"]
Full of energy, covered in dirt, loli pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0994"]
Full of energy, covered in dirt, loli pussy
[/主人公]
@endif
@動画 storage="ev08_b06" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[マコ storage="a1086"]
Full of energy, covered in dirt, loli pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1090"]
Full of energy, covered in dirt, loli pussy
[/マコ]
@endif
@動画 storage="ev08_b06_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
;生
[主人公 storage="d0991"]
A slightly salty fresh loli porn pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0995"]
A slightly salty fresh loli porn pussy
[/主人公]
@endif
@動画 storage="ev08_b06" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[マコ storage="a1087"]
A slightly salty fresh loli porn pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1091"]
A slightly salty fresh loli porn pussy
[/マコ]
@endif
@動画 storage="ev08_b06_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[主人公 storage="d0996"]
A little girl's pussy full of motherly love
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d0999"]
A little girl's pussy full of motherly love
[/主人公]
@endif
@if exp="sf.expression_level==0"
[マコ storage="a1092"]
A little girl's pussy full of motherly love
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1095"]
A little girl's pussy full of motherly love
[/マコ]
@endif
@動画 storage="ev08_b06_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[主人公 storage="d0997"]
Stuffy and sweaty inside my cotton panties, a_musky fresh pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1000"]
Stuffy and sweaty inside my cotton panties, a_musky fresh pussy
[/主人公]
@endif
@動画 storage="ev08_b06" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[マコ storage="a1093"]
Stuffy and sweaty inside my cotton panties, a_musky fresh pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1096"]
Stuffy and sweaty inside my little girl panties, a_musky fresh pussy
[/マコ]
@endif
@動画 storage="ev08_b06_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[主人公 storage="d0998"]
Lolicon uncle's exclusive Eve pussy
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d1001"]
Lolicon uncle's exclusive loli pussy
[/主人公]
@endif
@動画 storage="ev08_b06" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@if exp="sf.expression_level==0"
[マコ storage="a1094"]
Lolicon uncle's exclusive Eve pussy
[/マコ]
@endif
@if exp="sf.expression_level!=0"
[マコ storage="a1097"]
Lolicon uncle's exclusive loli pussy
[/マコ]
@endif
@動画 storage="ev08_b06_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
[主人公 storage="d1002"]
The lolicon uncle can always lick Mako-chan's_pussy
[/主人公]
@動画 storage="ev08_b06" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
[マコ storage="a1098"]
The lolicon uncle can always lick Mako-chan's_pussy
[/マコ]
@動画 storage="ev08_b06_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
[主人公 storage="d1003"]
Haa! Haa! Haa! Haa! Mako-chan...! Mako-chan...!
[/主人公]
@動画 storage="ev08_b06_penis" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
[主人公 storage="d1004"]
Here it comes...! Here it comes...! The stinky_milk from uncle...! It's coming out...!
[/主人公]
@zwt canskip=true

@loopend
*ルートＢ（ループシーン）s
@moviestay
@動画 storage="ev08_b06" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@moviestay
@動画 storage="ev08_b06_kao" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@moviestay
@動画 storage="ev08_b06_kokan" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@moviestay
@動画 storage="ev08_b06_penis" se1="seVagina_ev08_b06" se2="sePenis_ev08_b06"
@jump target=&"f.looparealabel+'s'"

*ルートＢ（ループシーン）z
@loopendover

;■ルートＢ（射精）
*ルートＢ（射精）
@section
@iscript
	if(tf.scenemode==0) sf.gameflag['淫乱']=true;
@endscript
@paragraph prev="ルートＢ（ループシーン）" current="ルートＢ（射精）" next=""
@cinemamode
@環境音 type=1
@eval exp="sf.h_scene[8][1]++"
;@eval exp="sf.h_scene_sex[8]++"
;演出：顔面射精（３回）
@voice name="マコ" storage="a1099#2" hact=false
@動画 storage="ev08_b07" se1="seVagina_ev08_b07" se2="sePenis_ev08_b07" se3="seEdu_ev08_b07" loop=false time=0
@w動画
;↓顔射です
;[マコ storage="a1099"]
;んぷぅっ…！　んんっ…！　んくっ…！ 
;[/マコ]
;■ルートＢ（射精後）
;ＢＧＶ：絶頂後の呼吸音（少し落ち着いた）
;@bgv name="マコ" storage="a2214" fadetime=500 loop=true
;↓
;通常時の呼吸音（ちょっとだけ興奮）
@bgv name="マコ" storage="a2172" fadetime=500 loop=true

@動画 storage="ev08_b08" se1="seVagina_ev08_b03" time=0
;演出：顔面射精後
[主人公 storage="d1005"]
Haa! Haa! Haa! Haa! Haa!
[/主人公]
@if exp="sf.expression_level==0"
[思考 storage="e1620"]
Alright, I'll cum on the loli's face. I'll give_Alice an innocent facial.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1627"]
Alright, I'll cum on the elementary school girl's_face. I'll give the young girl an innocent facial.
[/思考]
@endif
@動画 storage="ev08_b08_kao" se1="seVagina_ev08_b03"
@if exp="sf.expression_level==0"
[思考 storage="e1621"]
Ah, that felt amazing... I thought my whole body_was going to melt... It's incomparable to_masturbating at home. When it's with a loli, the_semen comes out differently. It's strange how it_spurts out so much.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1628"]
Ah, that felt amazing... I thought my whole body_was going to melt... It's incomparable to_masturbating at home. When it's with a child, the_semen comes out differently. It's strange how it_spurts out so much.
[/思考]
@endif
@if exp="sf.expression_level==0"
[思考 storage="e1622"]
My balls are throbbing... It seems like I_ejaculated every last drop. After all, it was_self-pleasure while licking a girl-like loli_pussy. The level of excitement is different._Moreover, I am a genuine lover of young girls._It's only natural for me to be highly excited by_prepubescent pussies. It's no wonder the semen is_completely drained.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1629"]
My balls are throbbing... It seems like I_ejaculated every last drop. After all, it was_self-pleasure while licking a child-like girl's_pussy. The level of excitement is different._Moreover, I am a genuine lover of young girls._It's only natural for me to be highly excited by_prepubescent pussies. It's no wonder the semen is_completely drained.
[/思考]
@endif
@動画 storage="ev08_b08_kokan" se1="seVagina_ev08_b03"
@if exp="sf.expression_level==0"
[思考 storage="e1623"]
Even now, my mind is still hazy from the afterglow_of pleasure... That's why I can't stop teasing_young girls. Once you get used to ejaculating with_young girls, adult women are no longer possible. I_can't help but adore prepubescent bodies.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1630"]
Even now, my mind is still hazy from the afterglow_of pleasure... That's why I can't stop teasing_young girls. Once you get used to ejaculating with_young girls, adult women are no longer possible. I_can't help but adore prepubescent bodies.
[/思考]
@endif
@if exp="sf.loliconStyle==0"
@if exp="sf.expression_level==0"
[思考 storage="e1624"]
I used to say that I only cared about 2D, but now_I've completely awakened to the 3D world. However,_it has an irresistible charm. Real lolitas... are_just too amazing...
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1631"]
I used to say that I only cared about 2D, but now_I've completely awakened to the 3D world. However,_it has an irresistible charm. Real elementary_school girls... are just too amazing...
[/思考]
@endif
@endif
@if exp="sf.loliconStyle<0"
@if exp="sf.expression_level==0"
[思考 storage="e1625"]
I wasn't originally a lolicon or anything, but I'm_getting so excited. Maybe a lolita's pussy is_something that can significantly arouse anyone._It's just that everyone hasn't realized that fact.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1632"]
I wasn't originally a lolicon or anything, but I'm_getting so excited. Maybe an elementary school_girl's pussy is something that can significantly_arouse anyone. It's just that everyone hasn't_realized that fact.
[/思考]
@endif
@endif
@if exp="sf.loliconStyle>0"
@if exp="sf.expression_level==0"
[思考 storage="e1626"]
Masturbating while performing cunnilingus on_Alice, who is playing on the monkey bars... I've_always fantasized about doing this while watching_young girls play in the park... Ah... It felt even_better than I imagined. Lolitas are truly the_best. I'm really glad to be a lolicon.
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1633"]
Masturbating while performing cunnilingus on a_young girl playing on the monkey bars... I've_always fantasized about doing this while watching_children play in the park... Ah... It felt even_better than I imagined. Elementary school girls_are truly the best. I'm really glad to be a_lolicon.
[/思考]
@endif
@endif
@動画 storage="ev08_b09_kao" se1="seVagina_ev08_b03"
[マコ storage="a1100"]
Hey mister... is it okay to stop licking?
[/マコ]
@動画 storage="ev08_b09" se1="seVagina_ev08_b03"
[主人公 storage="d1006"]
Ah, thank you, Mako. It felt really good for me_too.
[/主人公]
@動画 storage="ev08_b09_kao" se1="seVagina_ev08_b03"
[マコ storage="a1101"]
*gulp*
[/マコ]
@動画 storage="ev08_b09" se1="seVagina_ev08_b03"
[主人公 storage="d1007"]
Did you dislike having cum sprayed on your face?
[/主人公]
@動画 storage="ev08_b09_kao" se1="seVagina_ev08_b03"
[マコ storage="a1102"]
*trembling*
[/マコ]
@動画 storage="ev08_b09_kokan" se1="seVagina_ev08_b03"
[主人公 storage="d1008"]
Really? Then, how about having your pussy licked?_Did you dislike it?
[/主人公]
@動画 storage="ev08_b09_kao" se1="seVagina_ev08_b03"
[マコ storage="a1103"]
*trembling*
[/マコ]
@動画 storage="ev08_b09_kokan" se1="seVagina_ev08_b03"
[主人公 storage="d1009"]
Really?
[/主人公]
@動画 storage="ev08_b09" se1="seVagina_ev08_b03"
[マコ storage="a1104"]
*gulp* Mako... my pussy... being licked... it felt_good...
[/マコ]
;↓『くん』は、マコは心の中で主人公を君付けで呼んでいます。主人公の名前を言おうとして、言い換えてます。『くん』は控えめに読んでください。プレイヤーに聞こえないくらいのさりげなさで。吐息みたいな感じで構いません。
@動画 storage="ev08_b09_kao2" se1="seVagina_ev08_b03"
[マコ storage="a1105"]
...kun... Lolicon mister. Will you... lick Mako's_pussy again?
[/マコ]
;音響：シャッター音
@スマホ写真撮影 storage="ev08_b09_kao2"
@if exp="sf.expression_level==0"
[思考 storage="e1634"]
Ah, this girl is too amazing...!
[/思考]
@endif
@if exp="sf.expression_level!=0"
[思考 storage="e1635"]
Ah, this little girl is too amazing...!
[/思考]
@endif
;→→イベント終了（マコ感度アップ）
@リンゴフェードアウト
@scenarioend
@jump target="*0" storage="g5sCommon.ks"
