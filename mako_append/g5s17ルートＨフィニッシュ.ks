@iscript
if(act.ルートＨフィニッシュ*<4){itaz.set(%[
	name:'*'
	,type:'kodomoButton'
	,enabled:true
	,area:
	,onClick:function(dic){actMapClick('*');kag.process('','*ルートＨフィニッシュ*');}
	,onEnter:function(dic){actMapEnter('*');}
	,onLeave:function(dic){actMapLeave('*');}
]);}
@endscript
@return
