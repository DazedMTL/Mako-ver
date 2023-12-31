@iscript
class DelayExec
{
	//一定時間後に指定したtjs式を実行する
	//var delay = new DelayExec();
	//delay.exec('f.flag = 1');

	var script;
	var timer;
	var proc;
	var continuation;	//時間で呼び出されても処理が終わらない
	function DelayExec()
	{
		script = "";
		timer = new Timer(onTimer,'');
	}
	function _status()
	{
		var str = 'script:%s,timer.interval:%d,timer.enabled:'.sprintf(script,timer.interval);
		str += (timer.enabled)? 'true':'false';
		str += ',proc:';
		if(proc==Scripts.exec){
			str += "Scripts.exec";
		}
		if(proc==Scripts.execStorage){
			str += "Scripts.execStorage";
		}
		return str;
	}
	function _start(script,time=1000,continuation=false)	//これは呼び出さないでください
	{
		this.script = script + ";";	//セミコロンつけないと駄目なんだって
		this.continuation = continuation;
		timer.interval = time;
		timer.enabled = true;
	}
	function exec(script,time=1000,continuation=false)
	{
		proc = Scripts.exec;
		_start(...);
	}
	function execStorage(storage,time=1000,continuation=false)
	{
		proc = Scripts.execStorage;
		_start(...);
	}
	function onTimer()
	{
		timer.enabled = continuation;
		proc(script);
	}
	function stop()
	{
		timer.enabled = false;
	}
}
var delayExec = new DelayExec();
@endscript
@return
