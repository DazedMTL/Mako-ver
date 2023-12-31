@iscript
class GraphicalWord
{
	var window,parent;

	var person = %[];	//登場人物
	var list = [];	//それを配列でも保持
	var turns = [];	//セリフ（複数人で同時にしゃべることにも対応するため配列で）

	var captured = false;	//trueだとchで送られた文字をグラフィックフォントとして表示させるために受け取ります（要はこのシステムが動きます）

	var debug_str = "";	//デバッグ用

	function GraphicalWord(_window,_parent)
	{
		window = _window;
		parent = _parent;
	}
	function casting(name)
	{
		var ret = new GFontWord(window,parent);
		person[name] = ret;
		person[name].index = list.add(person[name]);	//リストでも保持しますよー
		return ret;
	}
	function castclear()
	{
		exit();
		for(var i=0 ; i<list.count ; i++ )
		{
			list[i].reset();
		}
		list.clear();
	}

	function entry(name)
	{
		turns.add(person[name]);
		captured = true;
		debug_str = "";
	}
	function exit()
	{
		for(var i=0 ; i<turns.count ; i++ )
		{
			turns[i].reset();
		}
		turns.clear();
		captured = false;
	}

	function ch(code_number)
	{
		debug_str += $code_number;
		switch(code_number){
		case #'【':
			for(var i=0 ; i<turns.count ; i++ ) turns[i].ratio *= Math.SQRT2;
			return;
		case #'】':
			for(var i=0 ; i<turns.count ; i++ ) turns[i].ratio = 1.0;
			return;
		case #'〔':
			for(var i=0 ; i<turns.count ; i++ ) turns[i].ratio *= Math.SQRT1_2;
			return;
		case #'〕':
			for(var i=0 ; i<turns.count ; i++ ) turns[i].ratio = 1.0;
			return;
		}
		var ret = false;
		for(var i=0 ; i<turns.count ; i++ )
		{
			ret |= turns[i].ch(code_number,turns[i].ratio);
		}
		return ret;
	}
	function ch_str(str,ratio=1.0)
	{
		for(var i=0 ; i<turns.count ; i++ )
		{
			turns[i].ch_str(str,ratio);
		}
	}
	function draw(lay_target,lineshort=0)
	{
		var h = 0;
		for(var i=0 ; i<turns.count ; i++ )
		{
			h += turns[i].getHeight();
			h += lineshort;
		}
		h-=lineshort;
		lay_target.setSize(window.scWidth,h+2);
		lay_target.face = dfAlpha;
		lay_target.fillRect(0,0,lay_target.width,lay_target.height,0x00000000);
		var top = 0;
		for(var i=0 ; i<turns.count ; i++ )
		{
			top += turns[i].draw2(lay_target,top);
			top += lineshort;
		}
		top -= lineshort;
	}
}
//----------------------------------------
class GFontWord
{
	var window;
	var parent;
	var lines = [];
	var lay_font;
	var lay_line_current;
	var line_height = 65;
	var prefix = 'font1#';	//フォントファイル名は prefix + UTF16コード（10進） + 拡張子
	var kerning;	//字間詰め（マイナスを指定するとその分文字を詰める）
	var kerning_kanji;	//漢字の場合別扱いする場合はこれを指定
	var lineshorter;	//行間詰め（マイナスを指定するとその分行を詰める）
	var front_type;	//前の文字 0:なし 1:漢字以外 2:漢字
	var newline_code = void; //特定の文字を改行として扱う
	var newline_reserve = false;	//改行は実際に文字を表示するときに行います。これはそのフラグ

	var ratio = 1.0;	//現在の倍率

	//強制変換コード,unicodeに変換したとき、変なコードにされてしまうのを強制的に戻す
	var transcode = [
		[0x301c,0xff5e]	//〜
		,[0x2016,0x2225]	//‖
		,[0x2212,0xff0d]	//−
		,[0xa2,0xffe0]	//¢
		,[0xa3,0xffe1]	//£
		,[0xac,0xffe2]	//¬
	];

/*
#12849 (株)
#19968 一
#65281- 半角

12849から65281までを漢字エリアという扱いにするでちゅ
*/

	function GFontWord(_window,_parent)
	{
		window = _window;
		parent = _parent;

		lay_font = new Layer(window,parent);
		lay_font.face = dfAlpha;
	}
	function init(_prefix,_line_height,_kerning=-4,_lineshorter=-25,_kerning_kanji=void,_newline_code=void)
	{
		_newline_code = 95;
		prefix = _prefix;
		line_height = _line_height;
		kerning = _kerning;
		lineshorter = _lineshorter;
		kerning_kanji = _kerning_kanji;
		newline_code = _newline_code;

		reset();
	}
	function reset()
	{
		ratio = 1.0;
		lines.clear();
		lay_line_current = void;
		front_type = 0;
		newline_reserve = true;

	}
	function newline()
	{
		var lay = new Layer(window,parent);
		lay.face = dfAlpha;
		lay.setSize(1,line_height);
		lay.fillRect(0,0,1,line_height,0x00000000);
		lines.add(lay);
		lay_line_current = lay;
		front_type = 0;
	}
	function ch(code_number,_ratio=1.0)
	/*戻値：
		文字を出力した場合true
		特定の文字コードを改行として扱った場合のみfalse
		行頭が全角スペースだった場合は、gfontは反応しないけどtrue
		なんでこんなことをしているかというと、履歴に改行モドキは出したくないので
	*/
	{
		ratio = _ratio;

		for( var i=0 ; i<transcode.count ; i++ ){
			if(transcode[i][0]==code_number) code_number = transcode[i][1];
		}

		if( newline_code!=void && code_number == newline_code ){
			newline_reserve = true;	//特定の文字コードは改行として扱う
			return false;
		}

		if( newline_reserve ){
			//改行の予約が入っていた場合は改行
			newline();
			newline_reserve = false;
		}

		if(front_type==0 && code_number==#' '){
			return true;	//行頭が全角スペースだった場合はこの文字を無視します
		}

		if( Storages.isExistentStorage('%s%d.tlg'.sprintf(prefix,code_number)) ){
			lay_font.loadImages('%s%d.tlg'.sprintf(prefix,code_number));
		}
		else if( Storages.isExistentStorage('%s%d.png'.sprintf(prefix,code_number)) ){
			lay_font.loadImages('%s%d.png'.sprintf(prefix,code_number));
		}
		else{
			//フォントが存在しない場合
			if(debugalert){
				System.inform("フォント%s%dが存在しません".sprintf(prefix,code_number));
			}
			else{
				dm("フォント%s%dが存在しません".sprintf(prefix,code_number));
			}
			return true;
		}
		lay_font.setSizeToImageSize();
		var left = lay_line_current.width;

		var kanji = (code_number>=12849 && code_number<65281);	//漢字判定
		var gap = kerning;
		if(kerning_kanji!==void && front_type==2 && kanji){
			//漢字ギャップが指定されていて、前の文字が漢字で、描こうとしている文字が漢字の場合
			gap = kerning_kanji;
		}
		if(front_type==0) gap = 0;	//先頭の文字は詰めません
		var h = (ratio>1.0)? line_height*ratio:line_height;	//倍率が大きい場合は行の幅を増やします
		lay_line_current.setSize(lay_line_current.width + (lay_font.width*ratio) + gap ,h);
		//lay_line_current.operateRect(left + gap,lay_line_current.height-lay_font.height,lay_font,0,0,lay_font.width,lay_font.height,omAuto,255);
		//文字のサイズを自由に指定できるようにoperateStretchにします（遅かったらやめてね
		lay_line_current.operateStretch(
			left + gap
			,lay_line_current.height-(lay_font.height*ratio)
			,lay_font.width * ratio
			,lay_font.height * ratio
			,lay_font
			,0,0
			,lay_font.width
			,lay_font.height
			,omAuto,255,stFastLinear
		);
		front_type = (kanji)? 2:1;
		//dm('front_type代入！front_type:'+front_type+' code_number:'+code_number);
		return true;
	}
	function ch_str(str,ratio=1.0)
	{
		newline_reserve = true;
		for( var i=0 ; i<str.length ; i++ ){
			if( newline_code!=void && #str[i] == newline_code ){
				newline_reserve = true;	//特定の文字コードは改行として扱う
			}
			else ch(#str[i],ratio);
		}
	}
	function draw(lay_target,top=1)
	{
		var h = 0;
		for( var i=0 ; i<lines.count ; i++ ){
			h += (lines[i].height + lineshorter);
		}
		h -= lineshorter;
		lay_target.setSize(window.scWidth,h+2);
		lay_target.face = dfAlpha;
		lay_target.fillRect(0,0,lay_target.width,lay_target.height,0x00000000);
		for( var i=0 ; i<lines.count ; i++ ){
			var left = (window.scWidth-lines[i].width)\2;
			lay_target.operateRect(left,top,lines[i],0,0,lines[i].width,lines[i].height,omAuto,255);
			top += lines[i].height + lineshorter;
		}
		return top;
	}
	function getHeight()	//描画する場合高さはどうなるの？
	{
		var h = 0;
		for( var i=0 ; i<lines.count ; i++ ){
			h += (lines[i].height + lineshorter);
		}
		h -= lineshorter;
		return h;
	}
	function draw2(lay_target,top=1)
	{
		for( var i=0 ; i<lines.count ; i++ ){
			var left = (window.scWidth-lines[i].width)\2;
			lay_target.operateRect(left,top,lines[i],0,0,lines[i].width,lines[i].height,omAuto,255);
			top += lines[i].height + lineshorter;
		}
		return top;
	}
}
/*
GFontWord fontword = new GFontWord(kag,kag.fore.base,'fontMAKO#');
fontword.reset(65);
fontword.newline();
fontword.ch(#'ち');
fontword.ch(#'ん');
fontword.ch(#'こ');
fontword.newline();
fontword.ch(#'ま');
fontword.ch(#'ん');
fontword.ch(#'こ');
fontword.draw(kag.fore.layers[0]);
*/



	var obj_gfontword = new GraphicalWord(kag,kag.fore.base);
@endscript
;----------------------------------------
;グラフィカルフォント登録
;name:使用キャラ名
;prefix:フォント名プレフィックス prefix+コードでフォント画像
;height:ラインの高さ
;kerning:字間詰め
;lineshort:行間詰め
;kanji:漢字間詰め
;nlcode:改行コード
@macro name="グラフィカルフォント：登場人物登録"
	@eval exp="mp.行の高さ=65" cond="mp.行の高さ===void"
	@eval exp="mp.字間詰め=-2" cond="mp.字間詰め===void"
	@eval exp="mp.行間詰め=-25" cond="mp.行間詰め===void"
	@eval exp="mp.漢字間詰め=-3" cond="mp.漢字間詰め===void"
	@eval exp="mp.改行コード=#' '" cond="mp.改行コード===void"
	@eval exp="obj_gfontword.casting(mp.人物).init(mp.フォント名プレフィックス,+mp.行の高さ,+mp.字間詰め,+mp.行間詰め,+mp.漢字間詰め,+mp.改行コード)"
@endmacro
@macro name="グラフィカルフォント：台詞描画"
	@eval exp="obj_gfontword.draw((mp.page=='back')? kag.back.layers[mp.layer]:kag.fore.layers[mp.layer])"
@endmacro
@macro name="グラフィカルフォント：登場"
	@eval exp="obj_gfontword.entry(mp.人物)"
@endmacro
@macro name="グラフィカルフォント：台詞終了"
	@eval exp="obj_gfontword.captured=false"
@endmacro
@macro name="グラフィカルフォント：退場"
	@eval exp="obj_gfontword.exit()"
@endmacro
@return

