*0
@section
@novelmode
@cm
@window visible=true
Please choose your preferred game style from the following:[r][r]
※Currently,[font color="0x00CCFF"]
@if exp="sf.gameStyle==1"
 short style
@elsif exp="sf.gameStyle==2"
 minimum style
@else
 story style
@endif
@resetfont
 is selected.[r]
[r]
・[font color="0xFF66FF"][link target="*story" enterse="seCursorコキッ（コミカル）" clickse="se決定ポピン（コミカル）"]Story style[endlink][resetfont][r]
　　[indent]All content are displayed. (default)[endindent][r][r]
・[font color="0xFF66FF"][link target="*short" enterse="seCursorコキッ（コミカル）" clickse="se決定ポピン（コミカル）"]Short style[endlink][resetfont][r]
　　[indent]Some parts of the story, such as the opening and ending, that have a strong storyline are omitted to simplify the content.[endindent][r][r]
・[font color="0xFF66FF"][link target="*minimum" enterse="seCursorコキッ（コミカル）" clickse="se決定ポピン（コミカル）"]Minimum style[endlink][resetfont][r]
　　[indent]Further omit the narrative. (not recommended)[endindent][r][r]
@sss

*story
@cm
[font color="0x00CCFF"]Story style[resetfont] has been selected.
@eval exp="sf.gameStyle = 0"
@jump target="*end"

*short
@cm
[font color="0x00CCFF"]Short style[resetfont] has been selected.
@eval exp="sf.gameStyle = 1"
@jump target="*end"

*minimum
@cm
[font color="0x00CCFF"]Minimum style[resetfont] has been selected.
@eval exp="sf.gameStyle = 2"
@jump target="*end"

*end
@iscript
	switch(sf.gameStyle){
	case 1:
		kag.gvGameStyleCinemaMenuItem.checked = true;
		break;
	case 2:
		kag.gvGameStyleActualMenuItem.checked = true;
		break;
	default:
		kag.gvGameStyleStoryMenuItem.checked = true;
	}
@endscript
@p
@window visible=false
@cm
@return
