@cm
@playbgm storage="brandbgm" loop=false
@cinema layer=0 storage="brandlogo03" loop=false time=0
@eval exp="delayExec.exec('voicePlay(\'_\',\'a2400\',false)',5333)"
@wv slot=&"kag.fore.layers[0]._video_slot" canskip=true
@image layer=0 page=fore storage="brandlogo03" visible=true opacity=255 left=0 top=0
@image layer=1 page=fore storage="sysBackWhite" visible=true opacity=0 left=0 top=0 mode=psoverlay
@move layer=1 page=fore time=1000 path="(0,0,255)"
@wm canskip=true
@画面無力化
@eval exp="delayExec.stop()"
@fadeoutbgm time=1000
@voicefade time=1000
@whiteout time=1000
@return
