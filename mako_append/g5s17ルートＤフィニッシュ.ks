@iscript
if(act.ルートＤフィニッシュ*<4){itaz.set(%[
	name:'*'
	,type:'kodomoButton'
	,enabled:true
	,area:
	,onClick:function(dic){actMapClick('*');kag.process('','*ルートＤフィニッシュ*');}
	,onEnter:function(dic){actMapEnter('*');}
	,onLeave:function(dic){actMapLeave('*');}
]);}
@endscript
@return
