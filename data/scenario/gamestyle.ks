*0
@section
@novelmode
@cm
@window visible=true
ゲームスタイルを以下の三つから選んでください。[r]
※現在は[font color="0x00CCFF"]
@if exp="sf.gameStyle==1"
ショートスタイル
@elsif exp="sf.gameStyle==2"
ミニマムスタイル
@else
ストーリースタイル
@endif
@resetfont
です。[r]
[r]
・[font color="0xFF66FF"][link target="*story" enterse="seCursorコキッ（コミカル）" clickse="se決定ポピン（コミカル）"]ストーリースタイル[endlink][resetfont][r]
　　[indent]すべての文章が表示されます。通常はこれを選択してください。[endindent][r]
・[font color="0xFF66FF"][link target="*short" enterse="seCursorコキッ（コミカル）" clickse="se決定ポピン（コミカル）"]ショートスタイル[endlink][resetfont][r]
　　[indent]オープニング、エンディング等、物語性の強い部分の一部文章を省略し、内容を簡潔にします。[endindent][r]
・[font color="0xFF66FF"][link target="*minimum" enterse="seCursorコキッ（コミカル）" clickse="se決定ポピン（コミカル）"]ミニマムスタイル[endlink][resetfont][r]
　　[indent]さらに文章を省略します（推奨しません）[endindent][r]
@sss

*story
@cm
[font color="0x00CCFF"]ストーリースタイル[resetfont]が選択されました。
@eval exp="sf.gameStyle = 0"
@jump target="*end"

*short
@cm
[font color="0x00CCFF"]ショートスタイル[resetfont]が選択されました。
@eval exp="sf.gameStyle = 1"
@jump target="*end"

*minimum
@cm
[font color="0x00CCFF"]ミニマムスタイル[resetfont]が選択されました。
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
