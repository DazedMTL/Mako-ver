@iscript
if(act.ルートＥフィニッシュ*<4){itaz.set(%[
	name:'*'
	,type:'kodomoButton'
	,enabled:true
	,area:
	,onClick:function(dic){actMapClick('*');kag.process('','*ルートＥフィニッシュ*');}
	,onEnter:function(dic){actMapEnter('*');}
	,onLeave:function(dic){actMapLeave('*');}
]);}
@endscript
@return
