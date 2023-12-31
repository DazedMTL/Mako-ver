;---------------------------------------
;quarryStr
;---------------------------------------
;文字列strから、文字列aから文字列bまでの『内側』を切り出す
@iscript
function quarryStr(str,a,b)
{
	//012a456b890
	//a:3
	//b:7
	//length:11
	var ia = str.indexOf(a);
	if( ia < 0 )	ia = 0;
	else ia += a.length;//4
	var ib = str.indexOf(b);
	if( ib < ia )	ib = str.length;
	return str.substring(ia,ib-ia);
}
function quarryStr(str,a,b,c)
{
	//文字列strから、文字列aから文字列bまでの　内側　を切り出す 01a345b7 → 345
	//ただし、bが存在しない場合はc、cが存在しない場合はラストまでを切り出す
	var ia = str.indexOf(a);
	if( ia < 0 )	ia = 0;
	else ia += a.length;//4
	var ib = str.indexOf(b);
	if( ib < ia ){
		ib = str.indexOf(c);
		if( ib < ia )	ib = str.length;
	}
	return str.substring(ia,ib-ia);
}
//---------------------------------------
//firstCharStr
//---------------------------------------
//文字列strから文字列sampleのどの文字が最も先頭にあるか　先頭の文字を返す
function firstCharStr(str,sample)
{
	var i = -1;
	var c = '';
	var a;
	for( var j=0 ; j<sample.length ; j++ ){
		a = str.indexOf(sample.charAt(j));
		if( a > -1 ){
			if( i < 0 || a < i ){
				i = a;
				c = sample.charAt(j);
			}
		}
	}
	if( i < 0 )	return '';
	return c;
}
//---------------------------------------
//strArrayExists
//---------------------------------------
function strArrayExists(str,array)
{
	//配列の中のいずれかの文字がstr文字列中に存在しているか
	//str="ABCD" array=[c,d,e] return→1
	var r;
	for( var i=0 ; i<array.count ; i++ ){
		if(str.indexOf(array[i])>-1)	return 1;
	}
	return 0;
}
@endscript
@iscript
function zoomaStartZoom(storage,layindex,time,sa,da,絶対時間=false)
{
	//なにとぞよしなにzoomしてくれる関数
	//※kag.back.layers[0]を作業用レイヤーとして使用します

	kag.back.layers[0].loadImages(%[storage:mp.storage,visible:true]);
	var t = kag.back.layers[0];
	var sl = (kag.scWidth-(t.imageWidth*2))\2;
	var st = ( (kag.scHeight-(t.imageHeight*2))<0 )? ((kag.scHeight-(t.imageHeight*2))\2):(kag.scHeight-(t.imageHeight*2));
	var sw = t.imageWidth*2;
	var sh = t.imageHeight*2;

	var dl = (kag.scWidth-t.imageWidth)\2;
	var dt = kag.scHeight-t.imageHeight;
	var dw = t.imageWidth;
	var dh = t.imageHeight;

	if(!絶対時間)	time=eftime(time);
	zooma_object.startZoom(storage,layindex,void,void,sl,st,sw,sh,dl,dt,dw,dh,time,0,sa,da);
}
@endscript
;---------------------------------------
;upper/lowerLimiter 上限/下限リミッター
;数字を突っ込むと一定値を上/下回らないようにする
;upperLimiter(100,var1)	←var1が101だった場合、100が返る。それ以下の場合はそのままの値が返る
;lowerLimiter(100,var1) ←var1が99だった場合、100が以下略
;---------------------------------------
@iscript
function lowerLimiter(lower,value)
{
	return (value\lower)? value:lower;
}
function upperLimiter(upper,value)
{
	return (value\upper)? upper:value;
}
@endscript
