;時限式の[p][l]
@iscript
	//timerpクラスはoverride.tjsに移動
	kag.add(obj_timerp);
@endscript
@macro name="time_p"
	@eval exp="mp.time=1000" cond="mp.time===void"
	@eval exp="mp.time=eftime(mp.time)" cond="!mp.絶対時間"
	@eval exp="obj_timerp.start(mp.time)"
	@p
	@eval exp="obj_timerp.stop()"
@endmacro
@macro name="time_l"
	@eval exp="mp.time=1000" cond="mp.time===void"
	@eval exp="mp.time=eftime(mp.time)" cond="!mp.絶対時間"
	@eval exp="obj_timerp.start(mp.time)"
	@l
	@eval exp="obj_timerp.stop()"
@endmacro

@return
