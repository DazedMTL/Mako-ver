;windows11ってctrl/shift/altのキーリピート発生しないの？
;というわけでリピートするツール作ってみた
@iscript
class CtrlKeyRepeater
{
	var timer;
	var first_process;
	var stop_flag;
	var rag_ratio;	//リピートが発生するまでのタイムラグの倍率 intervalの何倍か
	var interval_basic;
	function CtrlKeyRepeater(_interval=100)
	{
		timer = new Timer(onTimer,'');
		interval_basic = _interval;
		rag_ratio = 3.0;
		first_process=false;
		stop_flag = 0;
		timer.interval = _interval * rag_ratio;
	}
	function onTimer()
	{
		if(first_process){//最初の一回はctrlを押したときの処理があるから要らん
			first_process=false;
			return;
		}
		timer.interval = interval_basic;
		if(g_SystemActivate && System.getKeyState(VK_CONTROL)){
			stop_flag = 0;
			kag.postInputEvent('onKeyDown', %[key: VK_TAB]);
		}
		else{
			stop_flag++;
			if(stop_flag>=3) stop();	//3回未押下を繰り返すと自動で止まる
		}
	}
	function start()
	{
		timer.interval = interval_basic * rag_ratio;
		first_process = true;
		stop_flag = 0;
		timer.enabled = true if !timer.enabled;
	}
	function stop()
	{
		timer.enabled = false;
		first_process = false;
		stop_flag = 0;
		timer.interval = interval_basic * rag_ratio;
	}
	property interval{
		setter(v){
			interval_basic = v;
			timer.interval = interval_basic * rag_ratio;
		}
		getter(){return interval_basic;}
	}
}
var ctrlKeyRepeater = new CtrlKeyRepeater();
ctrlKeyRepeater.interval = sf.ctrlkeyrepeater_interval if sf.ctrlkeyrepeater_interval!==void;
@endscript
@return
