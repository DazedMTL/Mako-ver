*return_point
@scene_return_point

*0
@scenariobegin

;----------------------------------------
;プロローグ　マコ編
;----------------------------------------
;■さよならもいえない
*さよならもいえない
@section
@paragraph prev="" current="さよならもいえない" next="公園"
@novelmode
@bgm storage="bgm愛萌1" fadetime=1000
@whiteout time=2000
@wb canskip=true
;@flashout layer=&sf.layerMessageLayerFrame type=white time=1000
@立ち絵 storage="fマコ06" type=flash white=true time=2000 flashlayer=&sf.layerMessageLayerFrame
[novel_spacer count=2]
[マコモノローグ storage="h0000"]
My name is Miketa Mako.
[/マコモノローグ]
[page]

@if exp="sf.expression_level==0"
[マコモノローグ storage="h0001"]
I'm just a regular girl who attends a public_school.
[/マコモノローグ]
@endif
@if exp="sf.expression_level!=0"
[マコモノローグ storage="h0002"]
I'm a 9-year-old girl who attends a public_elementary school.
[/マコモノローグ]
@endif
[page]

@flashout layer=&sf.layerMessageLayerFrame type=white time=2000
@sound storage="seチャイム（学校）"
@背景 storage="back空（昼）"
;↓言い捨てる感じです。みんなでしていたエッチな遊びを親に知られて怒られたことをきっかけに、少女たちは疎遠になってしまっています。昔みたいに仲良くしたいけど、なんとなく許されないような気がして、走りすぎざま挨拶だけ投げつけて逃げていきます
[novel_spacer count=4]
;↓このボイス全然つかえねー…指示ちゃんと読めよ…
;[友達 storage="c0000"]
[友達]
Bye-bye!
[/友達]
[page se2="se走り去る（子）"]

@背景 storage="back学校昇降口"
[マコモノローグ storage="h0003"]
When I heard the farewell greeting, I was in the_middle of changing my shoes at the entrance.
[/マコモノローグ]
[page]

@if exp="sf.expression_level==0"
[マコモノローグ storage="h0004"]
So when I raised my face, it was already too late,_and all I could see was the back of my friend_running away, who had become much smaller, and my_hands reaching out as if trying to grab onto it.
[/マコモノローグ]
@endif
@if exp="sf.expression_level!=0"
[マコモノローグ storage="h0005"]
So when I raised my face, it was already too late,_and all I could see was the red randoseru of my_friend running away, who had become much smaller,_and my hands reaching out as if trying to grab_onto it.
[/マコモノローグ]
@endif
[page]

[マコモノローグ storage="h0006"]
It was halfway open, and it closed weakly as if_withering.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0007"]
And then, finally, Mako's mouth opened and the_words of reply spilled out.
[/マコモノローグ]
[page se="se（廊下板張り）ギシ音3のみ1回"]

[novel_spacer count=4]
[マコ storage="a2410"]
Bye-bye...
[/マコ]
[page se="se（廊下板張り）ギシ音2のみ1回"]

[マコモノローグ storage="h0008"]
What comes out of my mouth is a farewell greeting._It's just a normal ritual. But...
[/マコモノローグ]
[page]

[novel_spacer count=1]
[マコモノローグ storage="h0009"]
My chest tightens and it becomes very painful.
[/マコモノローグ]
[page]

[novel_spacer count=1]
[マコモノローグ storage="h0010"]
She understood that Mako couldn't respond and ran_past, taking advantage of the situation.
[/マコモノローグ]
[page]

[novel_spacer count=4]
[マコモノローグ storage="h0011"]
And Mako too.
[/マコモノローグ]
[page]
[マコモノローグ storage="h0012"]
Right now, I deliberately pretended to fumble_while putting on my shoes, delaying my response.
[/マコモノローグ]
[page]

[novel_spacer count=1]
[マコモノローグ storage="h0013"]
I could have said goodbye if I had wanted to.
[/マコモノローグ]
[page]

[novel_spacer count=1]
[マコモノローグ storage="h0014"]
I could have said it loud enough for the other_person to hear, but I didn't.
[/マコモノローグ]
[page]
[novel_spacer count=2]
[マコモノローグ storage="h0015"]
Both Mako and she were avoiding exchanging words.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0016"]
Even though we should be close friends.
[/マコモノローグ]
[page]

@立ち絵 storage="fマコ08"
[novel_spacer count=4]
;↓『これはただの挨拶なんだぞ』という意味を込めて、あらためてバイバイ
[マコ storage="a2411"]
Bye-bye
[/マコ]
[page]

[novel_spacer count=4]
[マコモノローグ storage="h0017"]
After the second farewell, Mako tightly gripped_her hand.
[/マコモノローグ]
[page]

[novel_spacer count=1]
[マコモノローグ storage="h0018"]
Even though we're friends, our hearts are subtly_drifting apart and not coming together.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0019"]
No matter how close we are, it happens.
[/マコモノローグ]
[page]

@flashout layer=&sf.layerMessageLayerFrame type=white time=1000
[novel_spacer count=1]
[マコモノローグ storage="h0020"]
That's unavoidable.
[/マコモノローグ]
[page]

[novel_spacer count=1]
[マコモノローグ storage="h0021"]
It's something I can only accept silently.
[/マコモノローグ]
[page]

[novel_spacer count=1]
[マコモノローグ storage="h0022"]
I had come to understand such things.
[/マコモノローグ]
[page]

@if exp="sf.expression_level==0"
[マコモノローグ storage="h0023"]
A delicate age that's hard to put into words.
[/マコモノローグ]
@endif
@if exp="sf.expression_level!=0"
[マコモノローグ storage="h0024"]
I'm a child, but not quite a child.
[/マコモノローグ]
[マコモノローグ storage="h0025"]
That's fourth grade...
[/マコモノローグ]
@endif
[page]
@イベント絵 storage="fマコ03"
[novel_spacer count=4]
[マコモノローグ storage="h0026"]
Right now, Mako was in such a time.
[/マコモノローグ]
[page]
@幕 time=2000 type=flash white=true

;■公園
*公園
@section
@paragraph prev="さよならもいえない" current="公園" next="ワレメすりすり"
@novelmode
@bgm storage="bgm日常13lt"
@背景 storage="back空（昼）"
[マコモノローグ storage="h0027"]
As we pass through the tree-lined path, the_greenery in the scenery increases, and the blue_sky widens.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0028"]
The sound of athletic shoes hitting the asphalt_changes to the soft rustling of grass and soil._The gentle sensation is pleasant.
[/マコモノローグ]
[page se2="se地面を踏む（砂）2歩" se2loop=true]
@背景 storage="back公園02"
@sound_ storage="se地面を踏む（砂）"
[マコモノローグ storage="h0029"]
This is the neighborhood children's park.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0030"]
Even though it's not right next to my house, it's_a place with lots of playground equipment, so I've_been familiar with it since I was young.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0031"]
In the park, small children are playing and_laughing gleefully. To avoid getting in their way,_Mako approached the edge of the grounds.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0032"]
There, a tall iron pillar stood with four bars_attached around it, for everyone to climb and play_on. It's what you'd call a climbing pole.
[/マコモノローグ]
[page]
@背景 storage="back公園10"
[マコモノローグ storage="h0033"]
There are some unusual and common play equipment._Among them, the climbing pole is relatively rare._While slides and swings are found in every park,_the climbing pole is only seen in this park and_the school playground.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0034"]
I think it's because it's not very popular. Yeah,_it's tough to play on the climbing pole. That's_why not many children gather around.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0035"]
Well, that's convenient for Mako in its own way...
[/マコモノローグ]
[page]

@背景 storage="back公園03"
[マコモノローグ storage="h0036"]
Mako gently ran her hand along the cold, iron_surface of the climbing pole, as if to confirm its_sensation, and looked around the area.
[/マコモノローグ]
[page]

[novel_spacer count=1]
[マコモノローグ storage="h0037"]
Toddlers playing in the sandbox. Beside them,_mothers chatting away without a care in the world.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0038"]
A group of girls in the lower grades are playing_on the horizontal bar.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0039"]
And then... there's a man relaxing on a bench.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0040"]
Everyone seems so absorbed in their own play_equipment or conversations, they hardly seem to_notice me.
[/マコモノローグ]
[page]

@立ち絵 storage="fマコ07"
[マコ心情 storage="f0000"]
They're not looking at me... right?
[/マコ心情]
[page]

[novel_spacer count=1]
[マコモノローグ storage="h0041"]
I carefully check the people around me, making_sure they don't think anything strange.
[/マコモノローグ]
[page]

@if exp="sf.expression_level==0"
[マコモノローグ storage="h0042"]
Of course, it's not strange at all for a girl to_be at the edge of the park.
[/マコモノローグ]
@endif
@if exp="sf.expression_level!=0"
[マコモノローグ storage="h0043"]
Of course, it's not strange at all for a girl to_be at the edge of the park.
[/マコモノローグ]
@endif
[page]

[マコモノローグ storage="h0044"]
However, Mako is a bit of an older girl to be_playing in the park, so standing alone in the_corner of the climbing pole might seem a little_strange. It wouldn't be surprising if people here_turned their attention towards me.
[/マコモノローグ]
[page]

@立ち絵 storage="fマコ08"
[マコ storage="a2412"]
…………
[/マコ]
[page]

[novel_spacer count=1]
[マコモノローグ storage="h0045"]
There's a loud sound coming from Mako's chest.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0046"]
The swallowed saliva makes a strange gurgling_sound.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0047"]
I looked towards the group of mothers chatting_near the sandbox, as if to confirm once more.
[/マコモノローグ]
[page]

@立ち絵 storage="fマコ09b"
[novel_spacer count=4]
[マコ心情 storage="f0001"]
It's okay... they're not paying any attention at_all...
[/マコ心情]
[page]

@立ち絵 storage="fマコ11"
[マコモノローグ storage="h0048"]
After taking a deep breath, Mako slowly lowered_her hand down.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0049"]
The sensation of frills running through my_fingertips. It's a decoration sewn onto the skirt,_symbolizing a girl.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0050"]
I shouldn't be doing this. I know that.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0051"]
But, I can't resist my desires.
[/マコモノローグ]
[page]

;@hide time=1000
@動画 storage="ev01_a01_kokan"
[マコモノローグ storage="h0052"]
Playing on the climbing pole, trying to blend in_as much as possible.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0053"]
Mako slowly lifted up her skirt.
[/マコモノローグ]
[page]
@場面終了処理 time=1000

;■ワレメすりすり
*ワレメすりすり
@section
@paragraph prev="公園" current="ワレメすりすり" next="流行したやらしい遊び"
@novelmode
@bgm storage="bgm懸念2"
@動画 storage="ev01_a02_mune" se1="seSex_ev01_a02" se4="seCloth_ev01_a02"

[マコモノローグ storage="h0054"]
You know, I have a bad habit.
[/マコモノローグ]
[page]

@背景 storage="back教室02" sepia=true
[マコモノローグ storage="h0055"]
It all started from an incident just a few months_ago.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0056"]
When the school year changed and we had a class_reshuffle, it was around the time when I finally_made friends. Someone said something.
[/マコモノローグ]
[page]

@flashout layer=&sf.layerMessageLayerFrame type=black time=1000
[友達]
Does it feel good when you do this?
[/友達]
[page]

@背景 storage="back教室01"
[マコモノローグ storage="h0058"]
That child started pressing her crotch against the_back of the chair lined up in the classroom.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0059"]
I still remember the sight of the clear creases on_her panties.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0060"]
Everyone laughed at the suspicious and foolish_movement of rubbing the crotch part against the_rounded corner.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0061"]
On the other hand, Mako was completely fixated.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0062"]
Mako, I really shouldn't be thinking about naughty_things. It's like my head is boiling and my_consciousness just drifts over there.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0063"]
There was an incident before, where a boy in the_class (considered the most perverted in the class)_intentionally took off his underwear and showed_his penis to the girls. The girls screamed and ran_away (but were actually excited), but for some_reason, Mako stood silently in front of that boy.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0064"]
I don't remember much about that time, but_according to what I heard, I was just staring at_the penis. In silence.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0065"]
Of course, I didn't want to see the penis. That's_the truth!
[/マコモノローグ]
[page]

[マコモノローグ storage="h0066"]
My heart was pounding in my chest like it was_going to break, and my head felt numb, making me_feel like I was about to cry... My eyes were_getting hot.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0067"]
When it becomes a naughty situation, I suddenly_can't think straight. That's just how I am.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0068"]
That's why I don't remember the situation well_when a friend in the classroom started rubbing her_crotch against the chair.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0069"]
What I remember is that before I knew it,_everyone, including Mako, was rubbing their_crotches against the chairs...
[/マコモノローグ]
[page]

@flashout layer=&sf.layerMessageLayerFrame type=black time=1000
[マコモノローグ storage="h0070"]
Since then, this game became popular among Mako_and her friends.
[/マコモノローグ]
[page]
@場面終了処理 time=2000

;■流行したやらしい遊び
*流行したやらしい遊び
@section
@paragraph prev="ワレメすりすり" current="流行したやらしい遊び" next="壊された友達の輪"
@novelmode
@bgm storage="bgm懸念1"
@背景 storage="back空（昼）" sepia=true
[マコモノローグ storage="h0071"]
Whenever they had free time, Mako and her friends_would press their crotches against various things.
[/マコモノローグ]
[page]

@背景 storage="back公園04"
[マコモノローグ storage="h0072"]
It started with the desks and chairs at school,_and then they even tried out the playground_equipment at the park.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0073"]
From the horizontal bar, jungle gym, cloud bottom,_swing set pole, the edge of the slide, seesaw_handle, chain net, sandbox fence, rocking horse_grip, and even the rope for climbing.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0074"]
Among them, the horizontal bar quickly became_everyone's favorite due to the angle it hits and_how easy it is to camouflage as playing.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0075"]
Before I knew it, everyone was completely absorbed_in this secret game.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0076"]
During lunch break or after school, in a corner of_the schoolyard or an empty park, the group of_girls would gather quietly. They would all say_shhh and then, giggling, they would rub their_exposed white panties against something.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0077"]
My head goes blank, and it feels really good.
[/マコモノローグ]
[page]

[novel_spacer count=1]
[マコモノローグ storage="h0078"]
I know it's naughty, but it was so much fun.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0079"]
I wonder how to put it into words.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0080"]
It's like exploring a small path you unexpectedly_found in a forest where you're told not to get too_close.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0081"]
It's like sneaking into a really lovely garden,_not knowing whose it is.
[/マコモノローグ]
[page]

[novel_spacer count=1]
[マコモノローグ storage="h0082"]
In this world where everyone is, I was filled with_excitement and anticipation as I found and slipped_into a little hidden pocket on the other side.
[/マコモノローグ]
[page]

@背景 storage="back空（昼）" sepia=true
[マコモノローグ storage="h0083"]
But you know, that game quickly came to an end.
[/マコモノローグ]
[page]

@flashout layer=&sf.layerMessageLayerFrame type=black time=1000
@soundw storage="se平手打ち2（叩く）リバーブ1"
[novel_spacer count=4]
[マコモノローグ storage="h0084"]
Along with the sound of a slap on the cheek.
[/マコモノローグ]
[page]
@場面終了処理 time=2000

;■壊された友達の輪
*壊された友達の輪
@section
@paragraph prev="流行したやらしい遊び" current="壊された友達の輪" next="おじさん"
@novelmode
@bgm storage="bgm悲壮1"
@背景 storage="back空（昼）" sepia=true
[マコモノローグ storage="h0085"]
Someone's mother, suspicious of the strangely_dirty panties, noticed this game.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0086"]
The news of the girls playing naughty games spread_like wildfire through the mothers' network, and_all of us, including Mako, ended up being scolded_severely by our respective mothers.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0087"]
Mako was the worst, and after being severely_scolded by my mom, I even got slapped on the_cheek.
[/マコモノローグ]
[page]

@背景 storage="backマコの部屋01" sepia=true
[マコモノローグ storage="h0088"]
I haven't been slapped on the cheek in a while, so_tears overflowed from my eyes.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0089"]
But you know, at that moment, something came to_mind in Mako's heart... When I was scolded, the_usual fear I feel was a little different.
[/マコモノローグ]
[page]

[novel_spacer count=1]
[マコモノローグ storage="h0090"]
I don't really understand what that feeling is,_even though it's about myself.
[/マコモノローグ]
[page]

@背景 storage="back教室01" sepia=true
[マコモノローグ storage="h0091"]
And since then, my relationship with my friends_has changed just a little.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0092"]
First of all, that rubbing game completely stopped_happening.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0093"]
She doesn't even bring it up in conversation.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0094"]
It's as if that never happened in the first place.
[/マコモノローグ]
[page]

@flashout layer=&sf.layerMessageLayerFrame type=black time=1000
[マコモノローグ storage="h0095"]
And, one more thing.
[/マコモノローグ]
[page]

@背景 storage="back公園01b" sepia=true
@zwt canskip=true
@zoom layer=&sf.layerBackground time=1000 storage="back公園01b" src="0,0,1280,720,255" dest="320,180,640,360,255" sepia=true
@wzoom canskip=true
;@zoom layer=&sf.layerBackground time=1000 storage="back公園01b" src="-640,-360,2560,1440,255" dest="560,315,160,90,255" sepia=true
[マコモノローグ storage="h0096"]
I no longer play together with everyone outside of_school.
[/マコモノローグ]
[page]

@背景 storage="back公園06R" sepia=true
[マコモノローグ storage="h0097"]
I don't understand why it turned out this way.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0098"]
It's not like I decided to do that, and it's not_like I'm the only one being left out.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0099"]
But somehow, everyone just stopped gathering_outside of school like before.
[/マコモノローグ]
[page]

@背景 storage="back廊下01" sepia=true
[マコモノローグ storage="h0100"]
It's not unusual to have friends only within the_class.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0101"]
Chatting with my close group of friends at school,_and then playing with my neighborhood friends_after coming home. That's a common thing.
[/マコモノローグ]
[page]

@背景 storage="back空（昼）"
[マコモノローグ storage="h0102"]
It's a common thing, but...
[/マコモノローグ]
[page]

@動画 storage="ev01_a02_kokan" se1="seSex_ev01_a02" se4="seCloth_ev01_a02"
[マコモノローグ storage="h0103"]
Before I knew it, Mako was alone at the park_again.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0104"]
I couldn't stop playing this game.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0105"]
Sometimes, I come to the park like this and play a_game of pressing my crotch while no one is_looking.
[/マコモノローグ]
[page]

@動画 storage="ev01_a02_mune" se1="seSex_ev01_a02" se4="seCloth_ev01_a02"
[マコモノローグ storage="h0106"]
I know I have to be a good girl, but...
[/マコモノローグ]
[page]

[マコモノローグ storage="h0107"]
But when I was hit by Mama, the feeling that came_to my chest.
[/マコモノローグ]
[page]

@動画 storage="ev01_a02_kao" se1="seSex_ev01_a02" se4="seCloth_ev01_a02"
[マコモノローグ storage="h0108"]
When I think about that, I just can't help but_come to the park.
[/マコモノローグ]
[page]
@sceneend time=1000 type=flash black=true
@場面終了処理 time=1000

;■おじさん
*おじさん
@section
@paragraph prev="壊された友達の輪" current="おじさん" next="はじめて目にする大人おちんちん"
@novelmode

@soundw storage="se地面を踏む（砂）5"

@bgm storage="bgm焦燥2"
@sound storage="seシリアス音3Reverse（ッュヒ）印象音イメージ音"
@zoom layer=&sf.layerMovie time=800 storage="ev01_a03_kao2#" src="-640,-360,2560,1440,0" dest="0,0,1280,720,255"
@wzoom canskip=true
@sound storage="seドキン（心臓）エコー"
@動画 storage="ev01_a03_kao2" time=0
@zwt canskip=true
[マコ storage="a2413"]
Ah...
[/マコ]
[page]

@動画 storage="ev01_a03"
[マコ心情 storage="f0002"]
Huh!? Oh, a man...!
[/マコ心情]
[page]

[novel_spacer count=1]
[マコモノローグ storage="h0109"]
I thought my heart was going to jump out of my_mouth, I was so surprised.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0110"]
B-Because! Right next to the seesaw where Mako_presses her crotch, there's a grown man standing_there!
[/マコモノローグ]
[page]

[マコモノローグ storage="h0111"]
This person was definitely sitting on the bench._Because he was paying attention to the chatty_moms, he didn't notice the man approaching.
[/マコモノローグ]
[page]

@動画 storage="ev01_a03_kao"
[マコ心情 storage="f0003"]
I'm going to get scolded!
[/マコ心情]
[page]

@動画 storage="ev01_a01_kokan"
[マコモノローグ storage="h0112"]
This game seems really unforgivable to adults._I've been scolded by unknown ladies several times_before.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0113"]
Especially a man. I'm sure I'll be scolded_severely. Just thinking about it makes my body_tremble.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0114"]
Depending on the situation, I might get hit...!
[/マコモノローグ]
[page]

[マコモノローグ storage="h0115"]
The fear of being scolded by my mom comes back to_me. My whole body goes numb, and the pain that_should have been on my cheeks resonates throughout_my body along with the pounding of my heart.
[/マコモノローグ]
[page]

@動画 storage="ev01_a01_mune"
[マコモノローグ storage="h0116"]
No...! I don't want to be scolded...!
[/マコモノローグ]
[page]

@flashout layer=&sf.layerMessageLayerFrame type=white time=1000
[マコモノローグ storage="h0117"]
But...
[/マコモノローグ]
[page]

[novel_spacer count=1]
[マコモノローグ storage="h0118"]
That person was different.
[/マコモノローグ]
[page]

;音響：チャックの音
@soundw storage="seチャック・ジッパー・ファスナー（ズボン）開"
@動画 storage="ev01_a04a_kao"
[マコ storage="a2414"]
Huh...?
[/マコ]
[page]
@flashout layer=&sf.layerMessageLayerFrame type=white time=1000
@場面終了処理 time=1000 white=true

;■はじめて目にする大人おちんちん
*はじめて目にする大人おちんちん
@section
@paragraph prev="おじさん" current="はじめて目にする大人おちんちん" next="興奮"
@novelmode

;演出：ペニス出現
@動画 storage="ev01_a04a_chinko"
[マコ storage="a2415"]
Ah...
[/マコ]
[page]

@動画 storage="ev01_a04a"
[マコモノローグ storage="h0119"]
Right in front of me, there was a flesh-colored_stick-like object sticking out.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0120"]
The tip was red, and it had a shape I had never_seen before, sticking out from the zipper of the_man's pants.
[/マコモノローグ]
[page]

@動画 storage="ev01_a04a_chinko"
[マコ心情 storage="f0004"]
This... what is it...? I wonder what it is...?
[/マコ心情]
[page]

[novel_spacer count=1]
[マコモノローグ storage="h0121"]
Mako gazed at it intently.
[/マコモノローグ]
[page]
@bgmend time=500

;■興奮
*興奮
@section
@paragraph prev="はじめて目にする大人おちんちん" current="興奮" next="知らないおじさんとやらしい遊び"
@novelmode
@bgm storage="bgm懸念2"

@動画 storage="ev01_a04b_chinko" se2="sePenis_ev01_a04b-3db"
[主人公 storage="d2075"]
*panting*
[/主人公]
[page]

[novel_spacer count=1]
[マコモノローグ storage="h0122"]
In front of Mako's eyes, that person started_rubbing the stick that was sticking out from his_pants with big hands.
[/マコモノローグ]
[page]

@動画 storage="ev01_a04b_kao" se2="sePenis_ev01_a04b-3db"
[マコ心情 storage="f0005"]
What are you doing?
[/マコ心情]
[page]

[novel_spacer count=1]
[マコモノローグ storage="h0123"]
Mako gazed at it intently.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0124"]
No. I couldn't avert my eyes.
[/マコモノローグ]
[page]

@動画 storage="ev01_a04b_kokan" se2="sePenis_ev01_a04b-3db"
[マコ心情 storage="f0006"]
My heart is pounding... It's pounding so much...
[/マコ心情]
[page]

@動画 storage="ev01_a01_mune" se2="sePenis_ev01_a04b-3db"
[マコモノローグ storage="h0125"]
My chest was thumping, thumping.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0126"]
A tingling sensation deep in my head, making_everything go completely white.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0127"]
That's the sign that appears when you see_something lewd.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0128"]
Somewhere in my head, I understood that this was_something lewd.
[/マコモノローグ]
[page]

@動画 storage="ev01_a04b_chinko" se2="sePenis_ev01_a04b-3db"
[マコ心情 storage="f0007"]
Ah...! Th-this...
[/マコ心情]
[page]

[novel_spacer count=1]
[マコモノローグ storage="h0129"]
And then, at that moment, I finally realized.
[/マコモノローグ]
[page]

@sceneend time=300 type=flash black=true
@sound storage="seシリアス音1（シュッ）印象音イメージ音"
@zoom layer=sf.layerMovie time=200 storage="ev01_a04b#" src="-640,-360,2560,1440,0" dest="0,0,1280,720,255"
@wzoom canskip=true
@動画 storage="ev01_a04b" se2="sePenis_ev01_a04b-3db" time=0
@zwt canskip=true
[マコ心情 storage="f0008"]
Oh... a d-dick...!!
[/マコ心情]
[page]
[novel_spacer count=1]
[マコモノローグ storage="h0130"]
Yes! That was a dick!!
[/マコモノローグ]
[page]

[マコモノローグ storage="h0131"]
That's different from the dicks the boys in my_class sometimes intentionally show.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0132"]
An adult man's... an adult dick!!
[/マコモノローグ]
[page]

@動画 storage="ev01_a04b_kao" se2="sePenis_ev01_a04b-3db"
[マコ心情 storage="f0009"]
Oh! Oh! Ohh! I saw a dick!! I saw it!!
[/マコ心情]
[page]

[novel_spacer count=1]
[マコモノローグ storage="h0133"]
I didn't say it out loud, but inside my heart, I_was in a major panic!
[/マコモノローグ]
[page]

[マコモノローグ storage="h0134"]
Of course, that's right. Because it's a dick! It's_my first time seeing one!
[/マコモノローグ]
[page]

@動画 storage="ev01_a04b_chinko" se2="sePenis_ev01_a04b-3db"
[マコモノローグ storage="h0135"]
But at the same time, there was a part of me that_remained calm, and while my face was burning with_embarrassment, I found myself staring intently at_it in front of me.
[/マコモノローグ]
[page]

[novel_spacer count=1]
[マコ心情 storage="f0010"]
This person is rubbing the dick... vigorously. Why_would they do something like this?
[/マコ心情]
[page]

[novel_spacer count=1]
[マコモノローグ storage="h0136"]
Instead of warning Mako for playing a naughty_game, he just stood next to me and rubbed his_dick.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0137"]
It's as if...
[/マコモノローグ]
[page]

@sceneend time=1000 type=flash white=true
@sound storage="seフラッシュバック"
@zoom layer=&sf.layerMovie time=1000 storage="ev01_a04a_kao#" src="-640,-360,2560,1440,0" dest="0,0,1280,720,255"
@wzoom canskip=true
@sound storage="seドキン（心臓）エコー"
@動画 storage="ev01_a04b_kao" se2="sePenis_ev01_a04b-3db" time=0
@zwt canskip=true
[マコ心情 storage="f0011"]
Ah...
[/マコ心情]
[page]

[novel_spacer count=1]
[マコモノローグ storage="h0138"]
My heart leaped greatly.
[/マコモノローグ]
[page]

@zimage layer=&sf.layerFilter page=fore storage="sysBackWhite" left=0 top=0 visible=true opacity=0 mode=psdodge5
@sound storage="seフラッシュバック2"
@zmove layer=&sf.layerFilter page=fore time=2000 path="(0,0,128)"
@wm canskip=true
[マコモノローグ storage="h0139"]
My eyes were tingling, and my cheeks felt hot.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0140"]
The scenery I was looking at became completely_white, and only the man's dick remained.
[/マコモノローグ]
[page]

@動画 storage="ev01_a04b_chinko" se2="sePenis_ev01_a04b-3db"
[マコ心情 storage="f0012"]
This person is...
[/マコ心情]
[page]
@sceneend time=2000 type=flash white=true
@場面終了処理 time=2000 white=true

;■知らないおじさんとやらしい遊び
*知らないおじさんとやらしい遊び
@section
@paragraph prev="興奮" current="知らないおじさんとやらしい遊び" next="白いおしっこ"
@novelmode
@bgm storage="bgm夢想1"

@動画 storage="ev01_a02_kao" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
[マコ storage="a2416"]
Mmm...
[/マコ]
[page]

@動画 storage="ev01_a05b_kokan" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
[マコモノローグ storage="h0141"]
Before I knew it, I was rubbing my crotch against_the climbing pole again.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0142"]
Even though he saw me in that state, the man_didn't scold me.
[/マコモノローグ]
[page]

@動画 storage="ev01_a05b_kao" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
[マコ心情 storage="f0013"]
I knew it...
[/マコ心情]
[page]

@動画 storage="ev01_a05b_chinko" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
[マコモノローグ storage="h0143"]
This person didn't come to scold Mako.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0144"]
Surely, this person is...
[/マコモノローグ]
[page]

@動画 storage="ev01_a05b" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
[マコモノローグ storage="h0145"]
Mako and... together...
[/マコモノローグ]
[page]

@動画 storage="ev01_a05b_mune" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
[マコ storage="a2417"]
Haa... haa... haa...
[/マコ]
[page]

[novel_spacer count=1]
[マコモノローグ storage="h0146"]
I felt a shiver.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0147"]
My chest is also bouncing up and down.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0148"]
My body is tingling, and my head feels fuzzy.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0149"]
The sensation of tingling deep in my crotch is_getting stronger and stronger.
[/マコモノローグ]
[page]

@動画 storage="ev01_a02_kao" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
[マコ心情 storage="f0014"]
Feels... good...!
[/マコ心情]
[page]

@動画 storage="ev01_a05b_kokan" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
[マコモノローグ storage="h0150"]
Every time I move my hips, a pleasant tingling_sensation runs through my body.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0151"]
This is a sensation that I definitely would not_have experienced alone in these past few months.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0152"]
No. Even when I was with my friends, it didn't_feel this good.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0153"]
Why?
[/マコモノローグ]
[page]

@動画 storage="ev01_a05b2_mune" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
[マコモノローグ storage="h0154"]
That's probably, surely.
[/マコモノローグ]
[page]

@動画 storage="ev01_a05b2_kao" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
[マコモノローグ storage="h0155"]
Because this person is here.
[/マコモノローグ]
[page]

@動画 storage="ev01_a05b2" se1="seSex_ev01_a05a" se2="sePenis_ev01_a04b-3db" se4="seCloth_ev01_a05a"
[マコモノローグ storage="h0156"]
Mako and the man continued their private naughty_play in a corner of the park.
[/マコモノローグ]
[page]
@sceneend time=2000 type=flash white=true

;■白いおしっこ
*白いおしっこ
@section
@paragraph prev="知らないおじさんとやらしい遊び" current="白いおしっこ" next="駆け出すマコ"
@novelmode
@bgm storage="bgm感動11lt"

@動画 storage="ev01_a06" se2="sePenis_ev01_a06" se3="seEdu_ev01_a06#2" loop=false
@w動画
@動画 storage="ev01_a07"

[マコモノローグ storage="h0157"]
The next moment, something watery splashed in_front of Mako's eyes.
[/マコモノローグ]
[page]

@動画 storage="ev01_a07_kao"
[マコ心情 storage="f0015"]
Huh...?
[/マコ心情]
[page]

@動画 storage="ev01_a07_kokan"
[マコモノローグ storage="h0158"]
That came out from the man's dick and colored_Mako's panties white.
[/マコモノローグ]
[page]

[novel_spacer count=1]
[マコ心情 storage="f0016"]
Pee...?
[/マコ心情]
[page]

[novel_spacer count=1]
[マコモノローグ storage="h0159"]
When it comes to the liquid that comes out of a_penis, it's definitely pee.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0160"]
But, it's not a large amount to be called pee.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0161"]
Besides, pee shouldn't be this white.
[/マコモノローグ]
[page]

@動画 storage="ev01_a07"
[マコモノローグ storage="h0162"]
Mako gazed intently at the man's white pee.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0163"]
Then the man said gently.
[/マコモノローグ]
[page]

@動画 storage="ev01_a07_chinko"
[主人公 storage="d2076"]
It's called dick milk.
[/主人公]
[page]

@動画 storage="ev01_a01_mune"
[マコモノローグ storage="h0164"]
My heart skipped a beat.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0165"]
The sound is really lewd... but somehow cute.
[/マコモノローグ]
[page]

@if exp="sf.expression_level==0"
[マコモノローグ storage="h0166"]
I somehow understood that he chose words that_would be easy for Mako to understand.
[/マコモノローグ]
@endif
@if exp="sf.expression_level!=0"
[マコモノローグ storage="h0167"]
I somehow understood that he chose words that_would be easy for little Mako to understand.
[/マコモノローグ]
@endif
[page]

@動画 storage="ev01_a07_chinko"
[主人公 storage="d2077"]
It feels good to masturbate.
[/主人公]
[page]

@動画 storage="ev01_a07_kao"
[マコモノローグ storage="h0168"]
The word masturbation echoes.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0169"]
It's an act of pleasuring oneself by touching_their own crotch.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0170"]
That play of ours had a name!
[/マコモノローグ]
[page]

@動画 storage="ev01_a07_kokan"
[主人公 storage="d2078"]
It felt good, so... I came...
[/主人公]
[page]

@動画 storage="ev01_a01_mune"
[マコモノローグ storage="h0171"]
It felt good.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0172"]
My heart skipped a beat.
[/マコモノローグ]
[page]
@sceneend time=1000 type=flash black=true
@場面終了処理 time=1000

;■駆け出すマコ
*駆け出すマコ
@section
@paragraph prev="白いおしっこ" current="駆け出すマコ" next="お友達に"
@novelmode
@bgm storage="bgm感動12lt"

@sound storage="se着地（砂利）"
@sound storage="se走る5a（子供・靴・アスファルト？）" loop=true
[マコ storage="a2418"]
!
[/マコ]
[page]

@背景 storage="back空（昼）"
[マコモノローグ storage="h0173"]
Mako started running.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0174"]
Because, because...
[/マコモノローグ]
[page]

[マコモノローグ storage="h0175"]
If I don't do that...
[/マコモノローグ]
[page]

[マコモノローグ storage="h0176"]
I can't hold back!
[/マコモノローグ]
[page]
@flashout layer=&sf.layerMessageLayerFrame type=black time=1000

@sound_w storage="seドア玄関（開）短"
@sound storage="se走る2（素足・裸足）2歩" loop=true
@zwait time=2000 canskip=true
@sound_w storage="seドア勢いよく（開）"
@soundw storage="seベッドにダイブする音"
@背景 storage="backマコの部屋01"

[マコモノローグ storage="h0177"]
When Mako rushed home, she collapsed onto the bed_and buried her face in the pillow.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0178"]
My heart kept pounding.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0179"]
The penis I saw earlier, and the white pee that_came out of it, kept floating in my mind over and_over again.
[/マコモノローグ]
[page se2="se心臓鼓動（やや早い・小さめ）" se2loop=true]

[マコモノローグ storage="h0180"]
And the meaning of the word masturbation that he_told me as he was leaving.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0181"]
My chest felt hot.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0182"]
Along with the feeling of frustration, a feeling_of joy welled up.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0183"]
Strongly. Vigorously. Along with the pulsation.
[/マコモノローグ]
[page]

@立ち絵 storage="fマコ09b"
[マコ storage="a2419"]
Next time... definitely...
[/マコ]
[page]

[マコモノローグ storage="h0184"]
As I buried my face in the pillow, the words_naturally spilled out.
[/マコモノローグ]
[page]

@sceneend time=2000 type=flash white=true
@場面終了処理 time=2000 white=true

;■お友達に
*お友達に
@section
@paragraph prev="駆け出すマコ" current="お友達に" next=""
@novelmode
;@bgm storage="bgm妖精1"
@bgm storage="bgm感動13"

@zwait time=1000 canskip=true

@動画 storage="足元ステイ" time=2000
[マコモノローグ storage="h0185"]
And.
[/マコモノローグ]
[page]

@動画 storage="立ち絵登場" time=0 loop=false
@w動画
@動画 storage="立ち絵ひき普通01" time=0
@zwt canskip=true
[主人公 storage="d2079"]
What's your name...?
[/主人公]
[page]

@動画 storage="立ち絵引き普通→アップ普通" time=0 loop=false
@w動画
@動画 storage="立ち絵アップ普通01" time=0
@zwt canskip=true
[マコモノローグ storage="h0186"]
I came to the park again.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0187"]
Me too.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0188"]
That person too.
[/マコモノローグ]
[page]

@動画 storage="立ち絵ひき普通01" time=1000
@zwt canskip=true
[主人公 storage="d2080"]
What's that old man's name?
[/主人公]
[page]

;@動画 storage="立ち絵胸アップ" time=1000
@イベント絵 storage="fマコ02"
@zwt canskip=true
[マコ心情 storage="f0017"]
[名字] [名前]…。
[/マコ心情]
[page]

[novel_spacer count=1]
[マコモノローグ storage="h0189"]
Mako tightly embraces that name in her heart.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0190"]
I won't forget it for sure.
[/マコモノローグ]
[page]

;@動画 storage="立ち絵普通口アップ"
@イベント絵 storage="fマコ09"
@zwt canskip=true
[マコ心情 storage="f0018"]
[名前]...kun...
[/マコ心情]
[page]

[novel_spacer count=1]
[マコモノローグ storage="h0191"]
I tried whispering that in my heart.
[/マコモノローグ]
[page]

@zimage layer=&sf.layerFilter page=fore storage="sysBackWhite" left=0 top=0 visible=true opacity=0 mode=psdodge5
@sound storage="seフラッシュバック2"
@zmove layer=&sf.layerFilter page=fore time=2000 path="(0,0,128)"
@wm canskip=true
[マコモノローグ storage="h0192"]
At that moment, my body grew hot and I couldn't_stand still.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0193"]
Yes, like when I started running at that time.
[/マコモノローグ]
[page]
@flashout layer=&sf.layerMessageLayerFrame type=white time=2000

;@動画 storage="立ち絵胸アップ"
@動画 storage="立ち絵普通口アップ" time=1000
@zwt canskip=true
[マコ心情 storage="f0019"]
[名前]-kun...
[/マコ心情]
[novel_spacer count=1]
[マコモノローグ storage="h0194"]
Once more, I'll try whispering it in my heart.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0195"]
I can't address an adult like that with kimi, but_in my heart, I want to call him that way.
[/マコモノローグ]
[page]

@動画 storage="立ち絵ひき普通01" time=1000
@zwt canskip=true
[主人公 storage="d2081"]
That old man... is a lolicon...
[/主人公]
[page]

[novel_spacer count=1]
@if exp="sf.expression_level==0"
[主人公 storage="d2082"]
I can't help but want to play dirty games with a_girl like Mako-chan.
[/主人公]
@endif
@if exp="sf.expression_level!=0"
[主人公 storage="d2083"]
I can't help but want to play dirty games with a_young child like Mako-chan.
[/主人公]
@endif
[page]

@動画 storage="立ち絵胸アップ" time=1000
@zwt canskip=true
[マコモノローグ storage="h0196"]
My chest was pounding so hard.
[/マコモノローグ]
[page]

@背景 storage="back公園04" face="fマコ11"
[主人公 storage="d2084"]
So, hey...
[/主人公]
[page]

@flashout layer=&sf.layerMessageLayerFrame type=black time=1000
@立ち絵 storage="fマコ09b" time=1000
@zwt canskip=true
[マコモノローグ storage="h0197"]
He was a stranger.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0198"]
We're also far apart in age.
[/マコモノローグ]
[page]

@if exp="sf.expression_level==0"
[マコモノローグ storage="h0199"]
Normally, the two of us could never become close_friends.
[/マコモノローグ]
@endif
@if exp="sf.expression_level!=0"
[マコモノローグ storage="h0200"]
Elementary school student and an adult.
[/マコモノローグ]
[マコモノローグ storage="h0201"]
Something that can never be brought together.
[/マコモノローグ]
@endif
[page]

@動画 storage="立ち絵胸アップ" time=1000
@zwt canskip=true
[マコモノローグ storage="h0202"]
But...
[/マコモノローグ]
[page]

@動画 storage="立ち絵アップ厳しい顔_口アップ" time=1000
@zwt canskip=true
[マコモノローグ storage="h0203"]
This time, I want to protect.
[/マコモノローグ]
[page]

[novel_spacer count=1]
[マコモノローグ storage="h0204"]
Even though I know it's wrong.
[/マコモノローグ]
[page]
@flashout layer=&sf.layerMessageLayerFrame type=black time=1000

@背景 storage="back学校昇降口2" sepia=true time=1000
@zwt canskip=true
@zoom layer=&sf.layerBackground time=2000 storage="back学校昇降口2" src="0,0,1280,720,255" dest="320,180,640,360,255" sepia=true
@wzoom canskip=true
[マコモノローグ storage="h0205"]
The back of a friend who, fearing being asked_Let's play together as we part ways, just says_goodbye and runs away.
[/マコモノローグ]
[page]

[マコモノローグ storage="h0206"]
I don't want to see that anymore.
[/マコモノローグ]
[page]
@flashout layer=&sf.layerMessageLayerFrame type=white time=4000

*もう負けるもんか
@cinemamode
@背景 storage="back空（昼）" time=1000

[主人公 storage="d2085"]
Do you want to play with a lolicon uncle?
[/主人公]

@flashout layer=&sf.layerMessageLayerFrame type=white time=1000
@動画 storage="立ち絵ひき普通01" time=1000
@zwt canskip=true

;↓ここは心の声です。ただならぬ決意を秘めた声で読んでください。
[マコ storage="a2420"]
(This time, I will protect)
[/マコ]

@zwait time=500 canskip=true

@動画 storage="立ち絵ひき普通→立ち絵アップ厳しい顔" time=0 loop=false
@w動画
@動画 storage="立ち絵アップ厳しい顔01" time=0
@zwt canskip=true
[マコ storage="a2421"]
(My precious 'friend'!)
[/マコ]

;↓ここは心の声ではなく、『一緒に遊ぼうか』の言葉に対するうなずきです
;[マコ storage="a2422"]
;（こくん）
;[/マコ]
;[page]

@zwait time=1000 canskip=true

@動画 storage="立ち絵アップ厳しい顔うなずき" time=0 loop=false
@voice name="マコ" storage="a2422" hact=false
@w動画
@動画 storage="立ち絵アップ厳しい顔01" time=0
@zwt canskip=true

@bgmend time=4000

@動画 storage="立ち絵アップ厳しい顔→アップ決意" time=0 loop=false
@sound storage="seシリアス音2（シュシュッ）印象音イメージ音"
@zwt canskip=true
;立ち絵アップ厳しい顔から、さらにアップして決意の顔
[マコ storage="a2423"]
(I won't lose this time!!)
[/マコ]

*staffroll
@zwait time=1000 canskip=true

@eval "tf.tick = System.getTickCount()"
@bgm storage="bgmラスト3veryshort" loop=false
@resetwait
@wait mode=until time=9500

@暗転 time=4500 絶対時間=true type=flash white=true
;14
;----------------------------------------
@zimage layer=0 page=back storage="staffroll1" visible=true opacity=255 left=0 top=0
@zimage layer=1 page=back storage="staffroll0" visible=true opacity=255 left=0 top=0
@ztrans method=crossfade time=500
@zwt canskip=true
;14.5
@zbacklay
@zimage layer=2 page=back storage="staffroll1a" visible=true opacity=255 left=0 top=0
@ztrans method=crossfade time=500
@zwt canskip=true
;15
@zwait time=8000 canskip=true
;23
@zimage layer=0 page=back storage="sysBackWhite" visible=true opacity=255 left=0 top=0
@zimage layer=1 page=back storage="staffroll0" visible=true opacity=255 left=0 top=0
@ztrans method=crossfade time=2000
@zwt canskip=true
;25
;----------------------------------------
@zimage layer=0 page=back storage="staffroll2" visible=true opacity=255 left=0 top=0
@zimage layer=1 page=back storage="staffroll0" visible=true opacity=255 left=0 top=0
@ztrans method=crossfade time=4000
@zwt canskip=true
;29
@zwait time=2000 canskip=true
;31
@zbacklay
@zimage layer=2 page=back storage="staffroll2a" visible=true opacity=255 left=0 top=0
@ztrans method=crossfade time=4000
@zwt canskip=true
;35
@zwait time=8000 canskip=true
;43
@zimage layer=0 page=back storage="sysBackWhite" visible=true opacity=255 left=0 top=0
@zimage layer=1 page=back storage="staffroll0" visible=true opacity=255 left=0 top=0
@ztrans method=crossfade time=2000
@zwt canskip=true
;45
;----------------------------------------
@zimage layer=0 page=back storage="staffroll3" visible=true opacity=255 left=0 top=0
@zimage layer=1 page=back storage="staffroll0" visible=true opacity=255 left=0 top=0
@ztrans method=crossfade time=4000
@zwt canskip=true
;49
@zwait time=2000 canskip=true
;51
@zbacklay
@zimage layer=2 page=back storage="staffroll3a" visible=true opacity=255 left=0 top=0
@ztrans method=crossfade time=4000
@zwt canskip=true
;55
@zwait time=8000 canskip=true
;63
@zimage layer=0 page=back storage="sysBackWhite" visible=true opacity=255 left=0 top=0
@zimage layer=1 page=back storage="staffroll0" visible=true opacity=255 left=0 top=0
@ztrans method=crossfade time=2000
@zwt canskip=true
;65
;----------------------------------------
@zimage layer=0 page=back storage="staffroll4" visible=true opacity=255 left=0 top=0
@zimage layer=1 page=back storage="staffroll0" visible=true opacity=255 left=0 top=0
@ztrans method=crossfade time=4000
@zwt canskip=true
;69
@zwait time=2000 canskip=true
;71
@zbacklay
@zimage layer=2 page=back storage="staffroll4a" visible=true opacity=255 left=0 top=0
@ztrans method=crossfade time=4000
@zwt canskip=true
;75
@zwait time=8000 canskip=true
;83
@zimage layer=0 page=back storage="sysBackWhite" visible=true opacity=255 left=0 top=0
@zimage layer=1 page=back storage="staffroll0" visible=true opacity=255 left=0 top=0
@ztrans method=crossfade time=2000
@zwt canskip=true
;85
;----------------------------------------
@zimage layer=0 page=back storage="staffroll5" visible=true opacity=255 left=0 top=0
@zimage layer=1 page=back storage="staffroll0" visible=true opacity=255 left=0 top=0
@ztrans method=crossfade time=4000
@zwt canskip=true
;89
@zwait time=2000 canskip=true
;91
@zbacklay
@zimage layer=0 page=back storage="staffroll5a" visible=true opacity=255 left=0 top=0
@ztrans method=crossfade time=4000
@zwt canskip=true
;95
;----------------------------------------
@wait mode=until time=103000
@暗転 time=1000 絶対時間=true type=flash white=true
;----------------------------------------
@zimage layer=0 page=back storage="staffroll6" visible=true opacity=255 left=0 top=0
@env storage="envガヤ公園1（幼児が多い公園）" fadetime=5000
@ztrans method=crossfade time=1000
@zwt canskip=true
@zbacklay
@zimage layer=0 page=back storage="staffroll6a" visible=true opacity=255 left=0 top=0
@ztrans method=crossfade time=4000
@zwt canskip=true
;----------------------------------------
@wl canskip=true
@zwait time=8000 canskip=true
@幕 white=true time=8000

@jump target="*normal_return_point" storage="first.ks"
