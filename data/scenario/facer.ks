@iscript
//立ち絵合成システム用
class FacerSystem
{
	var layer_body;
	var layer_look;

	function FacerSystem()
	{
		layer_body = new CharacterLayer(kag,kag.fore.base,'layer_body',1);
		layer_look = new CharacterLayer(kag,kag.fore.base,'layer_face',2);
	}
	function getLayer(){return layer_body;}

	var bodyname;
	var eyename;
	var blowname;
	var mouthname;

	function getImageExtPath(noextname)
	{
		if( Storages.isExistentStorage(noextname) )
			return noextname;
		if( Storages.isExistentStorage(noextname+'.tlg') )
			return noextname+'.tlg';
		if( Storages.isExistentStorage(noextname+'.png') )
			return noextname+'.png';
		if( Storages.isExistentStorage(noextname+'.jpg') )
			return noextname+'.jpg';

		return '';
	}

	function load(elm)
	{
		if(getImageExtPath(elm.storage)!=''){
			elm.storage = getImageExtPath(elm.storage);
			elm.visible = false;
			layer_body.loadImages(elm);
			return true;
		}

		//fアヤノ1(制服)&m[笑い]$口a01目11手A!.png
		var a = elm.storage.indexOf('(');
		if( a == -1 )	return false;
		var b = elm.storage.indexOf(')');
		if( b == -1 )	return false;
		var c = elm.storage.indexOf('&');
		if( c == -1 )	return false;
		var d = elm.storage.indexOf('[');
		if( d == -1 )	return false;
		var e = elm.storage.indexOf(']');
		if( e == -1 )	return false;
		var f = elm.storage.indexOf('$');
		if( f == -1 )	return false;
		var g = elm.storage.indexOf('口');
		if( g == -1 )	return false;
		var h = elm.storage.indexOf('目');
		if( h == -1 )	return false;
		var i = elm.storage.indexOf('手');
		if( i == -1 )	return false;
		var j = elm.storage.indexOf('!');
		if( j == -1 )	return false;
		var k = elm.storage.indexOf('.');
		if( k == -1 )	k=elm.storage.length;

		var person = elm.storage.substring(0,a);	//fアヤノ1
		var cloth = elm.storage.substring(a,c-a);	//(制服)上脱ぎ
		var prefix = elm.storage.substring(c,d-c);	//&m
		var look = elm.storage.substring(d,e-d+1);	//[笑い]
		var sub = elm.storage.substring(e,f-e+1);	//]頬照れ$
		var mouth = elm.storage.substring(g,h-g);	//口a01
		var eye = elm.storage.substring(h,i-h);	//目11
		var hand = elm.storage.substring(i,j-i);	//手A
		var notes = elm.storage.substring(j,k-j);	//!うんこ#hogehoge

		//bfアヤノ1(制服)&m]$手A!
		bodyname = 'b' + person + cloth + prefix + sub + hand + notes;
		//lfアヤノ1&m$口a01
		mouthname = 'l' + person + prefix + '$' + mouth;
		//lfアヤノ1&m$目11
		eyename = 'l' + person + prefix + '$' + eye;
		//lfアヤノ1&m$眉1
		blowname = 'l' + person + prefix + '$眉' + look_analysis(look);

		var params = %[];
		(Dictionary.assignStruct incontextof params)(elm);
		params.storage = getImageExtPath(bodyname);
		if(params.storage==='') dm('facer:'+bodyname+' が見つからない');
		params.left = 0;
		params.top = 0;
		params.visible = false;
		params.opacity = 255;
		params.mode = 'alpha';
		layer_body.loadImages(params);

		(Dictionary.assignStruct incontextof params)(elm);
		params.storage = getImageExtPath(eyename);
		if(params.storage==='') dm('facer:'+eyename+' が見つからない');
		params.left = 0;
		params.top = 0;
		params.visible = false;
		params.opacity = 255;
		params.mode = 'alpha';
		layer_look.loadImages(params);
		layer_body.operateRect(0,0,layer_look,0,0,layer_look.width,layer_look.height,omAuto,255);

		(Dictionary.assignStruct incontextof params)(elm);
		params.storage = getImageExtPath(blowname);
		if(params.storage==='') dm('facer:'+blowname+' が見つからない');
		params.left = 0;
		params.top = 0;
		params.visible = false;
		params.opacity = 255;
		params.mode = 'alpha';
		layer_look.loadImages(params);
		layer_body.operateRect(0,0,layer_look,0,0,layer_look.width,layer_look.height,omAuto,255);

		(Dictionary.assignStruct incontextof params)(elm);
		params.storage = getImageExtPath(mouthname);
		if(params.storage==='') dm('facer:'+mouthname+' が見つからない');
		params.left = 0;
		params.top = 0;
		params.visible = false;
		params.opacity = 255;
		params.mode = 'alpha';
		layer_look.loadImages(params);
		layer_body.operateRect(0,0,layer_look,0,0,layer_look.width,layer_look.height,omAuto,255);

		layer_look.freeImage();
		return true;
	}
	function look_analysis(look)
	{
		//'[笑い]'から'1'を返します
		if( look.indexOf('訝し') >= 0 )	return '4';
		if( look.indexOf('怒り') >= 0 )	return '3';
		if( look.indexOf('困り') >= 0 )	return '2';
		return '1';
	}
	function draw(elm)
	{
		if ( elm !== void && elm.pos !== void ) {
			// ポジションに従って位置を決定
			layer_body.left= kag.scPositionX[elm.pos] - layer_body.width \ 2;
			layer_body.top = kag.scHeight - layer_body.height;
		}
		else
		{
			if(elm.left !== void) layer_body.left = +elm.left;
			if(elm.top !== void) layer_body.top = +elm.top;
		}
		layer_body.setOptions(elm);
		layer_body.applyColorCorrection(layer_body,elm);
		var index = kag.getLayerFromElm(elm).absolute;
		with(kag.getLayerFromElm(elm)){
			//[20130305 ムービーをクリアする処理を追加
			if( ._video_slot>-1 ){
				//dm('facer:ムービーをクリアする処理');
				kag.movies[._video_slot].cancelLayer( ._video_channel );
				kag.movies[._video_slot].setVideoLayer(null,%[channel:._video_channel]);
				._video_slot=-1;
			}
			//20130305]
			.assignImages(layer_body,true);
			.absolute = index;
		}
		layer_body.freeImage();
	}
}
var facer = new FacerSystem();
@endscript
@macro name="facer"
	@eval exp="facer.load(mp)"
	@eval exp="facer.draw(mp)"
@endmacro

@return
