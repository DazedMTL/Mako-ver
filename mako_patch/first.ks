*0
[wait time=50]
;---------------------------------------
;macro定義前に定義しなくちゃいけない変数類
;----------------------------------------
@iscript
if( sf.eftime_ratio === void ) sf.eftime_ratio = 1.0;
sf.type_alphamovie = 1;	//0だとalphamovie,1だとlayerexbtoa と選択式にしようと思ったが、結局、alphamovieでは作ってないです
@endscript
@call storage="kumaki_macro.ks"
@call storage="time_p.ks"
@call storage="gfontword.ks"
@call storage="ruby.ks" target="*define_rubireplace"
@loadplugin module="wuvorbis.dll"
@loadplugin module="extrans.dll"
@call storage="onClickOutOfPrimaryLayer.ks"
@call storage="itazura.ks"
@if exp="sf.type_alphamovie==0"
	@call storage="alphamovie.ks"
@endif
;↓*system_variable_initializeの下に移動
;@call storage="systembutton.ks"
;@call storage=ExtHistoryLayer.ks
;----------------------------------------
*system_variable_initialize
;システム起動時に一度だけ実行されます
;タイトル毎に初期化する必要がある変数はgame_variable_initializeに書いてください
;---------------------------------------
@iscript
	//レイヤー番号の指定
	sf.layerBackground = 0;
	sf.layerMovie = 0;
	sf.layerFace = 1;
	sf.layerFace2 = 2;
	sf.layerFace3 = 3;
	sf.layerFace4 = 4;
	sf.layerFace5 = 5;
	sf.layerFilter = 6;
	sf.layerFilter2 = 7;
	sf.layerFilter3 = 8;

	sf.layerSight = 9;

	sf.layerActDecorate = 10;	//アクションシーンの蔦

	sf.layerMapHintRing = 11;

	sf.layerActDecorate2 = 12;	//アクションシーンの文字・文字飾り
	sf.layerActDecorate3 = 13;	//アクションシーンの文字・文字飾り
	sf.layerActDecorate4 = 14;	//アクションシーンの文字・文字飾り

	sf.layerMapIcon0 = 15;
	sf.layerMapIcon1 = 16;
	sf.layerMapIcon2 = 17;
	sf.layerMapIcon3 = 18;
	sf.layerMapIcon4 = 19;

	sf.layerSelection1 = 15;	//選択肢
	sf.layerSelection2 = 16;
	sf.layerSelection3 = 17;
	sf.layerSelection4 = 18;
	sf.layerSelection5 = 19;

	sf.layerTarget = 20;

	sf.layerMapHint0 = 21;
	sf.layerMapHint1 = 22;
	sf.layerMapHint2 = 23;
	sf.layerMapHint3 = 24;
	sf.layerMapHint4 = 25;
	sf.layerMapHint5 = 26;
	sf.layerMapHint6 = 27;
	sf.layerMapHint7 = 28;

	sf.layerMessageBase = 29;	//このmessageってのはclicknextとかの奴
	sf.layerMessage = 30;
	sf.layerCaption = 31;
	sf.layerPause = 32;
	sf.layerProgress = 33;

	sf.layerMessageLayerFrame = 34;
	//35,36,37は空き
	sf.layerBlind = kag.fore.layers.count - 1;	//38

	sf.layerMission = sf.layerFace5;

	//----------------------------------------

	//facerシステム（立ち絵合成）
	sf.useFacerSystem = false;	//作品によって切り替えてください

	//----------------------------------------

	if(sf["gameCleared"]===void)	sf["gameCleared"]=false;	//←今回これはトゥルーエンドとして扱います。
	if(sf["gameComplete"]===void)	sf["gameComplete"]=false;	//←これはコンプリートフラグ

	tf['scenemode'] = false;	//現在のゲームが「シーンモード」での再生であることを示すフラグ

	//----------------------------------------

	//メッセージウィンドウのモードです。f〜変数にも同じ物があります。こちらは最後に決定したモードを保持しておく変数です
	sf.messagemode=1;	//←これ要らないんじゃないの？　gamemode制にしたから

	//今メッセージウィンドウに表示されてる文字数
	tf.message_ch_count = 0;

	//キャプション（字幕）表示速度
	sf.caption_appear_time = 100;
	sf.caption_leave_time = 100;
	sf.window_appear_time = sf.caption_appear_time * 4;	//メッセージウィンドウの場合
	sf.window_leave_time = sf.caption_appear_time * 4;

	//一時停止フラグ
	f.pause = false;	//今ポーズ中かどうか
	kag.pauseMenuItem.enabled = false;
	f.pause_waiting = false;	//ポーズによって[l]待ちしている（解除時にキーイベントを発生させるためのフラグ）

	//∞待ち
	//sf.voice_add_wait_timeが∞
	//つまり、time_lで待つのではなくlが使われる
	//通常はfalse
	if(sf.voice_add_wait_infinity===void) sf.voice_add_wait_infinity = false;

	//----------------------------------------

	//メニューにデータをセットする関数
	function setMenuDataOption()
	{
		//スペースキーの扱い
		sf.spacekeyaction_default = 0;
		if(sf.spacekeyaction===void) sf.spacekeyaction = sf.spacekeyaction_default;	//0:一時停止 1:文字送り
		switch(sf.spacekeyaction){
		case 0:
			onSpacekey_2_MenuItemClick(kag.spacekey_2_MenuItem);break;
		case 1:
			onSpacekey_1_MenuItemClick(kag.spacekey_1_MenuItem);break;
		}

		//演出速度（sf.eftime_ratioじたいはkumaki_macroの方で初期化してあります）
		sf.effectSpeedIndexDefault = 5;
		sf.effectSpeedIndexMax = 8;	//区分数の最大値 0-8
		if(sf.effectSpeedIndex===void)	sf.effectSpeedIndex=sf.effectSpeedIndexDefault;
		//setEffectSpped()はoverride.tjsに
		setEffectSpped(sf.effectSpeedIndex);

		//ボイスの追加待ち時間（待ち時間に加算されます）
		sf.voice_add_wait_index_default = 5;
		sf.voice_add_wait_index_max = 12;
		if( sf.voice_add_wait_index === void ) sf.voice_add_wait_index = sf.voice_add_wait_index_default;
		setVoiceAddWait(sf.voice_add_wait_index);

		//ムービーシーンの最後で止まる(false)か、最初から繰り返す(true)か
		sf.loopanime_replaymode_default = 0;
		if(sf.loopanime_replaymode===void) sf.loopanime_replaymode=sf.loopanime_replaymode_default;
		switch(sf.loopanime_replaymode){
		case 1:
			kag.movieSceneLast_replay_MenuItem.checked=true;
			break;
		case 2:
			kag.movieSceneLast_next_MenuItem.checked=true;
			break;
		default:
			kag.movieSceneLast_wait_MenuItem.checked=true;
			sf.loopanime_replaymode=0;
		}

		//ステイモードの待ち時間
		sf.movieStayTimeIndexDefault = 2;
		sf.movieStayTimeIndexMax = 7;
		if( sf.movieStayTimeIndex === void ) sf.movieStayTimeIndex=sf.movieStayTimeIndexDefault;
		//setMovieStayTime()はoverride.tjsに
		setMovieStayTime(sf.movieStayTimeIndex);

		//ノベルモード時のウィンドウの濃さ
		sf.darkWindowOpacityIndexDefault = 4;
		sf.darkWindowOpacityIndexMax = 8;
		if(sf.darkWindowOpacityIndex===void) sf.darkWindowOpacityIndex=sf.darkWindowOpacityIndexDefault;
		setDarkWindow(sf.darkWindowOpacityIndex);

		//グラフィカルモードの時字幕を表示する
		sf.captionview_default = true;
		if(sf.captionview===void) sf.captionview=sf.captionview_default;
		kag.captionUnshowMenuItem.checked=!sf.captionview;

		//キャラ別字幕
		if( sf.caption_enable === void ) sf.caption_enable = %[];
		if( sf.caption_enable_default === void ) sf.caption_enable_default = %[];

		sf.caption_enable_default['narr'] = true;	//ナレ
		if( sf.caption_enable['narr']===void )	sf.caption_enable['narr']=sf.caption_enable_default['narr'];
		kag.captionChara_1_MenuItem.checked=sf.caption_enable['narr'];

		sf.caption_enable_default['player'] = true;	//主人公
		if( sf.caption_enable['player']===void )	sf.caption_enable['player']=sf.caption_enable_default['player'];
		kag.captionChara_2_MenuItem.checked=sf.caption_enable['player'];

		sf.caption_enable_default['sinjo'] = true;	//思考
		if( sf.caption_enable['sinjo']===void )	sf.caption_enable['sinjo']=sf.caption_enable_default['sinjo'];	//思考
		kag.captionChara_3_MenuItem.checked=sf.caption_enable['sinjo'];

		sf.caption_enable_default['mako'] = true;	//マコ
		if( sf.caption_enable['mako']===void )	sf.caption_enable['mako']=sf.caption_enable_default['mako'];	//マコ
		kag.captionChara_4_MenuItem.checked=sf.caption_enable['mako'];

		sf.caption_enable_default['other'] = true;	//その他
		if( sf.caption_enable['other']===void )	sf.caption_enable['other']=sf.caption_enable_default['other'];	//その他
		kag.captionChara_5_MenuItem.checked=sf.caption_enable['other'];
		//f.captionChara = '';	//今誰の字幕を表示しているのかを保持する変数←*game_variable_initializeに移動

		//キャプション（字幕）の速度割合
		//1.0 0.5 0.25 あたりで
		sf.caption_time_index_default = 0;
		sf.caption_time_index_max = 3;
		if( sf.caption_time_index === void ) sf.caption_time_index = sf.caption_time_index_default;
		setCaptionSpeed(sf.caption_time_index);

		//ボイス無し字幕の待ち時間（文字１文字あたり）
		sf.caption_char_wait_index_default = 6;
		sf.caption_char_wait_index_max = 8;
		if( sf.caption_char_wait_index === void ) sf.caption_char_wait_index = sf.caption_char_wait_index_default;
		setCaptionWait(sf.caption_char_wait_index);

		//表現レベル　expression_levelの定義はexp/exp.ks
		kag.expressionLevelMenuItem.visible=expression_level_changeenable;
		kag.expressionLevelMenuItem.enabled=expression_level_changeenable;
		if(expression_level_changeenable){
			//変更可能であるならば、変数を優先
			if(sf.expression_level===void) sf.expression_level=expression_level;
		}
		else{
			//変更不可であるならば、デフォルト値で固定（exp.xp3を追加した後戻した時の誤動作避け）
			sf.expression_level = expression_level;
		}
		if(sf.expression_level==0) kag.expressionLevel_0_MenuItem.checked=true;
		else{
			sf.expression_level = 1;
			kag.expressionLevel_1_MenuItem.checked=true;
		}
	}
	setMenuDataOption();	//データをメニューに反映

	//メニューにデータをセットする関数サウンド編
	function setMenuDataSoundOption()
	{
		//特定の効果音を鳴らすかどうか、[抽送音、ロープ、畳]
		if( sf.sechoice === void ){
			sf.sechoice = [true,true,true,true,true];
		}
		kag.seChoice_1_MenuItem.checked = sf.sechoice[0];
		kag.seChoice_2_MenuItem.checked = sf.sechoice[1];
		kag.seChoice_3_MenuItem.checked = sf.sechoice[2];
		kag.seChoice_4_MenuItem.checked = sf.sechoice[3];
		kag.seChoice_5_MenuItem.checked = sf.sechoice[4];

		//ボイス
		if( sf.ve_mako===void ) sf.ve_mako=true;	//マコ
		kag.voiceChara_1_MenuItem.checked=sf.ve_mako;
		if( sf.ve_other===void ) sf.ve_other=true;	//その他
		kag.voiceChara_2_MenuItem.checked=sf.ve_other;
		//20160729 次回に向けてのメモ
		//voiceで有効判定を指定するのを忘れがちであるため、マクロに自動判定を組み込んだ方がいい
		//その際、name指定子を使えるよう、ve名前 といった風にする
	}
	setMenuDataSoundOption();

	//メニューのショートカットを有効に
	setMenuShortcut(true);

	//ムービー関係
	//ムービーの種類に関して
	//以前は一種類決め打ち、あるいはユーザーに指定してもらい、
	//種類をsf.moviePlayTypeに保持していました
	//今回からは、以下のように変更します
	//-1:ムービーは使用しない
	//0:オート判別（拡張子を一つずつ検索する）
	//1: mpeg
	//2: wmv
	//3: avi
	//4: その他
	//1以上の場合はユーザー指定になります
	//またcinemaマクロなどで、ストレージ名が決め打ち（'mov.mpg'など拡張子を指定）だった場合は、この指定は無視されます
	sf.moviePlayTypeDefault = 2;	//←作品を作る毎に、この数値を指定してください
	if( sf.moviePlayType===void )	sf.moviePlayType=sf.moviePlayTypeDefault;
	sf.moviePlayTypeExtListList = [
		['mpv','mpg','mpeg','wmv','avi']	//オート判別
		,['mpv','mpg','mpeg']	//mpeg
		,['wmv']	//wmv
		,['avi']	//avi
		,['']
	];
	function setMovieDefault()
	{
		//デフォに戻す関数
		var chacking_filename = "title_movie";	//このファイル名に、拡張子を付けたファイルが存在するかで、メニューの表示が変わります
		kag.movieMPEGMenuItem.enabled = Storages.isExistentStorage(chacking_filename+".mpg");
		kag.movieMPEGMenuItem.visible = kag.movieMPEGMenuItem.enabled;
		kag.movieMPEGMenuItem.checked = (sf.moviePlayType==1);
		kag.movieWMVMenuItem.enabled = Storages.isExistentStorage(chacking_filename+".wmv");
		kag.movieWMVMenuItem.visible = kag.movieWMVMenuItem.enabled;
		kag.movieWMVMenuItem.checked = (sf.moviePlayType==2);
		kag.movieAVIMenuItem.enabled = Storages.isExistentStorage(chacking_filename+".avi");
		kag.movieAVIMenuItem.visible = kag.movieAVIMenuItem.enabled;
		kag.movieAVIMenuItem.checked = (sf.moviePlayType==3);
		if( sf.moviePlayType==1 && !kag.movieMPEGMenuItem.enabled ) sf.moviePlayType=2;
		if( sf.moviePlayType==2 && !kag.movieWMVMenuItem.enabled ) sf.moviePlayType=3;
		if( sf.moviePlayType==3 && !kag.movieAVIMenuItem.enabled ) sf.moviePlayType=0;

		var moviemenuvisiblecount = 0;
		if(kag.movieMPEGMenuItem.enabled)	moviemenuvisiblecount++;
		if(kag.movieWMVMenuItem.enabled)	moviemenuvisiblecount++;
		if(kag.movieAVIMenuItem.enabled)	moviemenuvisiblecount++;
		kag.movieMenu.visible=(moviemenuvisiblecount>1)? true:false;
	}
	setMovieDefault();
	//デフォルト設定ここまで

	//↓今回は使いません
	//ボイスブレイク機能（文章を送ったらボイスを停止するあれ）
	//if( sf.voiceBreaker === void )	sf.voiceBreaker = false;
	//kag.voiceBreakerMenuItem.checked = sf.voiceBreaker;

	//エッチシーンにBGMを鳴らす(&H)
	if( sf.HsceneBGMPlaying === void ) sf.HsceneBGMPlaying=true;
	if(typeof kag.hsceneBGMUnplayingMenuItem != "undefined") kag.hsceneBGMUnplayingMenuItem.checked = !sf.HsceneBGMPlaying;
	kag.hsceneBGMUnplayingMenuItem.visible=false;	//←今回コレ非表示で

	//ループアニメから抜けるためのエスケープ関数
	f.escape_script = void;
	f.escape_label = void;
	function escapeProc_keyhook(key,shift)
	{
		if(key==VK_RETURN || key==VK_SPACE){
			return escapeProc_lclickhook();
		}
		return false;
	}
	function escapeProc_lclickhook()
	{
		if(f.pause)	return false;	//ポーズ中は無効
		if(f.escape_label!==void&&f.escape_label!==void)
		{
			escapeProcReset();
			kag.process(f.escape_script,f.escape_label);
			return true;
		}
		return false;
	}
	function escapeProcSet(scriptname,labelname)
	{
		f.escape_script = scriptname;
		f.escape_label = labelname;
		kag.leftClickHook.add(escapeProc_lclickhook);
//		kag.rightClickHook.add(escapeProc);
		kag.keyDownHook.add(escapeProc_keyhook);
	}
	function escapeProcReset()
	{
		kag.leftClickHook.remove(escapeProc_lclickhook);
//		kag.rightClickHook.remove(escapeProc);
		kag.keyDownHook.remove(escapeProc_keyhook);
	}

	//画像アニメを再生する（メモリ不足で落ちる場合はオフに）今回は使いません
	//if( sf.enableImageAnim === void ) sf.enableImageAnim = true;
	//kag.imageAnimMenuItem.checked = sf.enableImageAnim;


	//地震	quakeは削除しました20150308
	//if( sf.quake_enabled === void )	sf.quake_enabled = true;←macroの方に移動
//	kag.quakeEnableMenuItem.checked = sf.quake_enabled;

	//gamemode
	f.gamemode = 'cinema';
	//自動的にメッセージウィンドウを表示する変数
	f.ch_frame_autoview_enabled=true;

	//マップ用
	//マップ関係はitazura.ksに

	//前のシーンへ、シーンをやり直す、次のシーンへ　これら用のフラグ
	f.parag_prev = "";
	f.parag_current = "";
	f.parag_next = "";
	f.parag_storage = "";

	//*シーンジャンプ用変数
	tf.scenejump_storage='';
	tf.scenejump_target='';
	tf.scenejump_rule='';

	//グラフィカルフォント字幕システムを使用するか
	sf.use_graphicalword = true;

	//gdiplusを使ってdrawtextするか
	//if(sf.useGDIPlus_drawText===void) sf.useGDIPlus_drawText=false;
	sf.useGDIPlus_drawText=false;//正直使わない方が無難（画面汚くなる…）
	//Plugins.link('layerExDraw.dll');	←gdi使う場合ね

	//talk用se保持変数（gfontの影響でendtalkで字幕表示させなくちゃいけない都合により、talkで指定するvoiceを、endtalkで慣らさなければならないため）
	f.talk = %[];

//----------------------------------------

	//選択肢サウンド
	sf.selection_sound_onmouse = 'seCursorコキッ（コミカル）';
	sf.selection_sound_click = 'se決定ポピン（コミカル）';

	//GraphicalFontWord
	obj_gfontword.casting('マコ').init('font1#',65,-2,-25,-3,#' ');
	obj_gfontword.casting('主人公').init('font2#',65,-3,-25,-4,#' ');
	obj_gfontword.casting('思考').init('font3#',65,-4,-25,void,#' ');
	obj_gfontword.casting('地の文').init('font4#',65,-4,-25,void,#' ');
	obj_gfontword.casting('other').init('font5#',65,-2,-25,void,#' ');

	//エッチシーン
	//今回はエッチシーンが分岐するので特殊です
	if( sf.h_scene === void ){
		sf.h_scene = [
		/*h00*/[0],
		/*h01*/[0,0,0],	//のぼり棒
		/*h02*/[0,0],	//木馬
		/*h03*/[0,0],	//木陰
		/*h04*/[0,0],	//砂場
		/*h05*/[0],	//シーソー
		/*h06*/[0,0],	//ルートBが前	ブランコ
		/*h07*/[0],	//ジャングルジム
		/*h08*/[0,0],	//鉄棒
		/*h09*/[0,0],	//滑り台
		/*h10*/[0],
		/*h11*/[0,0,0,0],
		/*h12*/[0,0,0,0],
		/*h13*/[0,0,0,0],
		/*h14*/[0,0,0,0,0,0,0],
		/*h15*/[0,0,0,0,0],
		/*h16*/[0],
		];
	}
	//append用修正処理
	if(sf.h_scene[16].count<3){
		sf.h_scene[16][1] = 0;
		sf.h_scene[16][2] = 0;
	}
	//append1用修正処理
	if(sf.h_scene[17]===void){
		sf.h_scene[17] = [0,0,0,0,0,0,0,0,0];
	}
	//初体験発生条件用
	//                                          0 1 2 3 4 5 6 7 8 9
	//if(sf.h_scene_sex===void) sf.h_scene_sex = [0,0,0,0,0,0,0,0,0,0]; ←これなくそうと思う
//	if(sf.sex_virgin===void) sf.sex_virgin = true;	//セックスしたらfalse
//	↑statusフラグで管理します
	function check初体験発生条件()
	{
		var v = 0;
/*
		/*h01*/[0,0,0],	//のぼり棒
		/*h02*/[0,0],	//木馬
		/*h03*/[0,0],	//木陰
		/*h04*/[0,0],	//砂場
		/*h05*/[0],	//シーソー
		/*h06*/[0,0],	//ルートBが前	ブランコ
		/*h07*/[0],	//ジャングルジム
		/*h08*/[0,0],	//鉄棒
		/*h09*/[0,0],	//滑り台
*/
		if(sf.h_scene[1][0]||sf.h_scene[1][2]) v++;	//のぼり棒
		if(sf.h_scene[2][0]||sf.h_scene[2][1]) v++;	//木馬
		if(sf.h_scene[3][0]||sf.h_scene[3][1]) v++;	//丘
		if(sf.h_scene[4][0]||sf.h_scene[4][1]) v++;	//砂場
		if(sf.h_scene[5][0]) v++;	//シーソー
		if(sf.h_scene[6][0]||sf.h_scene[6][1]) v++;	//ブランコ
		if(sf.h_scene[7][0]) v++;	//ジャングルジム
		if(sf.h_scene[8][0]||sf.h_scene[8][1]) v++;	//鉄棒
		//sf.h_scene[9][0]は初体験前に絶対通る
		if(sf.h_scene[9][1]) v++;	//滑り台
		if(v>=4) return true;
		return false;
	}
	function checkトゥルーエンド発生条件()
	{
		var v = 0;
		//if(sf.h_scene[11][2] || sf.h_scene[11][3]) v++;
		if(sf.h_scene[12][2] || sf.h_scene[12][3]) v++;
		if(sf.h_scene[13][2] || sf.h_scene[13][3]) v++;
		if(sf.h_scene[14][1] || sf.h_scene[14][2] || sf.h_scene[14][4] || sf.h_scene[14][5]) v++;
		if(sf.h_scene[15][0] || sf.h_scene[15][1] || sf.h_scene[15][2] || sf.h_scene[15][3]) v++;

		if(v>=4) return true;
		return false;
	}
	function checkコンプリート発生条件()
	{
		var judge = 0;
		var v = 0;
		for( var i=0 ; i<16 ; i++ ){
			judge += sf.h_scene[i].count;
			for( var j=0 ; j<sf.h_scene[i].count ; j++ ){
				if(sf.h_scene[i][j]>0) v++;
			}
		}
		if(v>=judge) return true;
		return false;
	}

//----------------------------------------
//今回の特殊要素
	//ゲームスタイル 0:story 1:cinema 2:actual
	sf.gameStyle_default = 0;
	if( sf.gameStyle === void ) sf.gameStyle = sf.gameStyle_default;
	switch(sf.gameStyle){
	case 1:
		kag.gvGameStyleCinemaMenuItem.checked = true;
		break;
	case 2:
		kag.gvGameStyleActualMenuItem.checked = true;
		break;
	default:
		kag.gvGameStyleStoryMenuItem.checked = true;
	}

	//あなたの性傾向(&S) 0:フィクション -1:アンチ 1:ペドフィル
	sf.loliconStyle_default = 0;
	if( sf.loliconStyle === void ) sf.loliconStyle = sf.loliconStyle_default;
	if(sf.loliconStyle==0) kag.gvLoliconStyleFictionMenuItem.checked = true;
	if(sf.loliconStyle<0) kag.gvLoliconStyleAntiMenuItem.checked = true;
	if(sf.loliconStyle>0) kag.gvLoliconStylePedophileMenuItem.checked = true;

	//名字名前年齢
	sf.名字default = 'Shijiri';
	if( sf.名字 === void ) sf.名字 = "";
	sf.名前default = 'Shiro';
	if( sf.名前 === void ) sf.名前 = "";
	sf.年齢default = +40;
	if( sf.年齢 === void ) sf.年齢 = "";

	//まわりを見る背景で使った数値
	tf.currentまわりを見る番号 = void;
	tf.prevまわりを見る番号 = void;

	//スマホ演出用
	f.スマホ位置x1 = void;
	f.スマホ位置y1 = void;
	f.スマホ位置x2 = void;
	f.スマホ位置y2 = void;
	f.スマホ位置mx1 = void;
	f.スマホ位置my1 = void;
	f.スマホ位置mx2 = void;
	f.スマホ位置my2 = void;
	f.スマホマーク = void;
	f.スマホフレーム = void;
	f.スマホスクリーン = void;
	f.スマホカメラ = void;
	f.スマホビデオ = void;
	f.スマホ録画中 = void;
	f.スマホタイプ = void;

	//アイコンボタン登録変数・関数
	tf.iconbuttonlist = [];
	class IconButton
	{
		var name;
		var x,y,pos;
		var layer_index = -1;
		function IconButton(_name,_pos){
			name=_name;
			pos=_pos;
			var a = pos.split("(,)",,true);
			x = +a[0];
			y = +a[1];
		}
	}
/*
			"(20,20)(220,20)(220,220)(20,220)"	//左上
			,"(20,500)(220,500)(220,700)(20,700)"	//左下
			,"(1060,500)(1260,500)(1260,700)(1060,700)"	//右下
			,"(20,240)(220,240)(220,440)(20,440)"	//左上真下
			,"(240,500)(440,500)(440,700)(240,700)"	//左下右隣
			,"(1060,280)(1260,280)(1260,480)(1060,480)"	//右下真上
*/
	function regIconButton(name){
		var pos = [
			"(20,600)(120,600)(120,700)(20,700)"	//左下
			,"(20,480)(120,480)(120,580)(20,580)"
			,"(20,360)(120,360)(120,460)(20,460)"
			,"(20,240)(120,240)(120,340)(20,340)"
			,"(20,120)(120,120)(120,220)(20,220)"
			,"(20,0)(120,0)(120,100)(20,100)"
		];
		var i = new IconButton(name,pos[tf.iconbuttonlist.count]);
		tf.iconbuttonlist.add(i);
		return i.pos;
	}

	var optionSystem = new kodomoSystemOption(global.kag);
	var optionSound = new kodomoSoundOption(global.kag);
@endscript
;↓setMenuShortcutを先に実行する必要があるのでここに
@call storage="systembutton.ks"
;---------------------------------------
*macro_define
;---------------------------------------
;stable
;	履歴、オプションなどを受付可・不可にします
;---------------------------------------
@iscript
	f.stable_status = false;
	function macro_stable(status)
	{
		f.stable_status = status;
		kag.tagHandlers.history(%[enabled:status]);
		kag.systemOptionMenuItem.enabled = status;
		kag.soundOptionMenuItem.enabled = status;
		if(typeof global.systembutton_object != 'undefined'){
			systembutton_object.setOptions(%[forevisible:status,backvisible:status]);
		}
	}
@endscript
@macro name=stable
	@eval exp="macro_stable(mp.status)"
@endmacro
;---------------------------------------
;section
;	ラベルの直後においてください
;---------------------------------------
@macro name=section
@mapdisable layer=base page=fore
@mapdisable layer=base page=back
;@eval exp="mp.cancelskip=true" cond="mp.cancelskip===void"
@cancelskip
;@eval exp="mp.cancelautomode=true" cond="mp.cancelautomode===void"
@cancelautomode
;@eval exp="f.scene_counter++"
;@save place=0 ask=false
;[ch txt="----------------------------------------"][r][ch txt="■"]
;@emb exp="Scripts.eval(kag.currentPageName)"
;[r][ch txt="----------------------------------------"][r]
[r]
;@startanchor enabled=true
@clickskip enabled=true
@nextskip enabled=false
@automode enabled=false
@store enabled=false
@stable status=false
@rclick call=true storage="first.ks" target="*rclick" enabled=true
@layfree
@eval exp="f.captionChara=''"
@cm
@if exp="debugmode"
	@eval exp="kag.caption=@'シナリオ:【${kag.mainConductor.curStorage}】 位置:【${kag.currentLabel}】 演出速度:${sf.effectSpeedIndex}(${sf.effectSpeedIndexDefault}が普通)'"
@endif
@eval exp="obj_gfontword.exit()"
@endmacro
;---------------------------------------
;window	メッセージウィンドウ表示
;@window (visible=bool) (time=msec) (method="method")
;	visible:true/false
;	time:表示時間（ミリ秒）
;	method:トランジションメソッド
;---------------------------------------
@macro name=window
;@eval exp="if(mp.visible===void) mp['visible']=!kag.fore.messages[0].visible"
@if exp="((int)mp.visible)!=kag.fore.messages[0].visible||mp.layer!==void"
	@eval exp="mp.clear=true" cond="mp.clear===void"
	@if exp="mp.clear"
		@if exp="!kag.fore.messages[0].visible"
			@resetstyle
			@resetfont
			@er
		@endif
	@endif
	@if exp="f.gamemode=='novel'"
		@if exp="!kag.fore.messages[0].visible"
			@image layer=&sf.layerMessageLayerFrame page=fore visible=true opacity=0 top=0 left=0 mode=alpha storage="sysMessageNovel"
			@layopt layer=&sf.layerMessageLayerFrame page=fore autohide=true
		@endif
	@endif
	@if exp="f.gamemode=='adv'"
		@if exp="!kag.fore.messages[0].visible"
			@image layer=&sf.layerMessageLayerFrame page=fore visible=true opacity=0 top=600 left=0 mode=alpha storage="sysMessageAdv"
			@layopt layer=&sf.layerMessageLayerFrame page=fore autohide=true
		@endif
	@endif
	@layopt layer=%layer|message0 page=fore visible=true opacity=&"((int)mp.visible)? 0:255"
	@eval exp="mp.time=500" cond="mp.time===void"
	@eval exp="mp.time=eftime(mp.time)" cond="mp.絶対時間!==true"
	@zmove layer=message0 page=fore time=%time path=&"'(%d,%d,%d)'.sprintf(kag.fore.messages[0].left,kag.fore.messages[0].top,((int)mp.visible)? 255:0)"
	@if exp="f.gamemode=='novel'"
		@zmove layer=&sf.layerMessageLayerFrame page=fore time=%time path=&"'(0,0,%d)'.sprintf(((int)mp.visible)? getDarkWindowOpacity(+sf.darkWindowOpacityIndex):0)"
	@endif
	@if exp="f.gamemode=='adv'"
		@zmove layer=&sf.layerMessageLayerFrame page=fore time=%time path=&"'(0,600,%d)'.sprintf(((int)mp.visible)? getDarkWindowOpacity(+sf.darkWindowOpacityIndex):0)"
	@endif
	@wm canskip=true
	@wm canskip=true
	@layopt layer=%layer|message0 page=fore visible=false opacity=255 cond="(int)mp.visible==0"
	@rclick call=false jump=false enabled=%visible name=default
@endif
@endmacro
;---------------------------------------
;//=====================================
;場面終了処理
;@場面終了処理 time=2000 white=true rule=ruleimage
;	bgmcontinue=true : bgmはそのまま継続する
;//=====================================
@macro name=画面無力化
@eval exp="obj_timerp.stop()"
@locklink
@mapdisable layer=base page=fore
@mapdisable layer=base page=back
@eval exp="itaz.enabled = false"
@eval exp="itaz.end()"
@eval exp="itaz.clear()"
@stopmove
@stoptrans
@eval exp="escapeProcReset()"
;@endcinema
;@eval exp="tf['scenemode'] = false"←←バカ！これ入れたらダメだろ！！
;@eval exp="if( zoom_object.moving )	zoom_object.finish()"
;@eval exp="if( zooma_object.moving )	zooma_object.finish()"
@stopzoom
@endindent
@endhact
;@endnowait←なんかエラー出る時がある
@cm
@stable status=false
;↓今回だけ特別
@eval exp="kag.fore.base.internalMouseMove=tf.internalMouseMove_fore"
@eval exp="kag.back.base.internalMouseMove=tf.internalMouseMove_back"
@いたずら終了
@eval exp="tf.iconbuttonlist.clear()"
@eval exp="obj_gfontword.exit()" cond="obj_gfontword!==void"
@eval exp="delayExec.stop()"
@endmacro
;----------------------------------------
;忘れずに保持
@eval exp="tf.internalMouseMove_fore = kag.fore.base.internalMouseMove"
@eval exp="tf.internalMouseMove_back = kag.back.base.internalMouseMove"
;----------------------------------------
@macro name=場面終了処理
@画面無力化
@eval exp="f.captionChara=''"
;@window visible=false
@eval exp="kumaRestoreVolume()"
@eval exp="mp.bgm=!mp.bgmcontinue"
@allsoundfadeout voice=false bgm=%bgm time=%time|2000
@if exp="mp.white"
	@if exp="mp.rule!==void"
		@whiteout time=%time|2000 canskip=true rule=%rule forced=true storage=%storage
	@else
		@whiteout time=%time|2000 canskip=true forced=true storage=%storage
	@endif
@else
	@if exp="mp.rule!==void"
		@fadeout time=%time|2000 rule=%rule forced=true storage=%storage
	@else
		@fadeout time=%time|2000 forced=true storage=%storage
	@endif
@endif
@wallsoundfadeout voice=false bgm=%bgm
@eval exp="f.bgm_h_flag=false"
@cm
;video関係の処理はfadeout/whiteoutに仕込んであります
;↓思い出殺し
@eval exp="f.recollect_enabled=false"
@eval exp="tf.historyOnlyTextOut=false"
;↓specialバッファへの関連づけ。どこかでクリアしとかないとバグの温床になりがちなので
@soundspecialrelateclear
@endmacro
;---------------------------------------
;bgm_h Hシーン用BGM bgmマクロラッパーマクロ
;@bgm_h
;----------------------------------------
@macro name=bgm_h
	@eval exp="f.bgm_h_flag=true"
	@eval exp="f.hscene_bgm=mp.storage"
	@if exp="sf.HsceneBGMPlaying"
		@bgm *
	@endif
@endmacro
;---------------------------------------
;clickescape
;@clickescape script="aaa.ks" label="*label"
;---------------------------------------
@macro name=clickescape
@eval exp="escapeProcSet(mp.script,mp.label)"
@endmacro
@macro name=clickescapeend
@eval exp="escapeProcReset()"
;↓念のためこれも入れておきます staysceneend書き忘れ防止用
@eval exp="f.loopend_waiting=false"
@endmacro
;---------------------------------------
;@talk
;    se=storage se_=storage quake=1-5(vmax=n*10,time=n*100)
;----------------------------------------
@macro name=talk
	@eval exp="mp.captionvisible=true" cond="mp.captionvisible===void"
	@eval exp="f.captionviewed=mp.captionvisible&&sf.captionview"
	@eval exp="f.captionviewed=true" cond="mp.caption_force"

	@eval exp="mp.vpos='bottom'" cond="mp.vpos===void"
	;↓gfontはendtalkで作動するため保持しておきます
	@eval exp="f.talk.vpos = mp.vpos"

	@eval exp="mp.time=&sf.caption_appear_time" cond="mp.time===void"
	@eval exp="mp.time*=+mp.timeratio" cond="mp.timeratio!==void"
	@ignore exp="mp.絶対時間"
		@eval exp="mp.time= +mp.time * +sf.caption_time_ratio"
		@eval exp="mp.time=eftime(mp.time)"
	@endignore
	;gfont,endtalk用に一時保存
	@eval exp="tf.caption_appear_time=mp.time"

	@if exp="f.gamemode=='adv'"
;		advモードのときメッセージウィンドウが表示されてなければ表示するよ
		@ignore exp="kag.fore.messages[0].visible"
			@window visible=true time=&sf.caption_appear_time
		@endignore
	@endif
	@eval exp="mp.notext=false" cond="mp.notext===void"
	@eval exp="mp.indent_enabled=true" cond="mp.indent_enabled===void"
	@ignore exp="mp.notext"
		@ignore exp="f.gamemode=='novel'"
;		novelモード以外のときに名前prefix表示
			[emb exp="mp.prefix"]
		@endignore
;		[emb exp="mp.bracket"][indent cond="mp.indent_enabled"]
	@endignore
	@if exp="f.gamemode=='cinema'||f.gamemode=='cinemadv'"
;		グラフィカルモード
		@if exp="kag.fore.messages[0].visible"
			@window visible=false time=0
		@endif

		@if exp="sf.use_graphicalword"
			@nowait
			@image layer=&sf.layerCaption page=fore storage="sysBackTrans" visible=&f.captionviewed opacity=0 left=0 top=720
			@image layer=&sf.layerCaption page=back storage="sysBackTrans" visible=&f.captionviewed opacity=0 left=0 top=720
		@else
; 	ここから下はグラフィカルフォントを使わない場合（一枚絵の字幕を出す場合）

;		↓画面変更用に一応読み込んでおきます
			@zimage layer=&sf.layerCaption page=fore storage=%storage visible=&f.captionviewed opacity=0 left=0 top=720
			@zimage layer=&sf.layerCaption page=back storage=%storage visible=&f.captionviewed opacity=0 left=0 top=720
;		@history enabled=true	//まだ文字が表示されてないのにここでtrueにしたらダメじゃね？

			@zimage layer=&sf.layerProgress page=fore storage="sysProgressBar" visible=true opacity=255 left=0 top=-2
			@zimage layer=&sf.layerProgress page=back storage="sysProgressBar" visible=true opacity=255 left=0 top=-2

;		;↓ヒストリーレイヤー用に改行
;		@r
;		;↓ヒストリーレイヤー用にすぐ消去
;		@cm

;		ポーズをリセット
			@eval exp="pauseSet(false)"
;		ポーズを有効に
			@eval exp="kag.pauseMenuItem.enabled=true"

			@eval exp="mp.nocaption=false" cond="mp.nocaption===void"
			@eval exp="f.talk.nocaption=mp.nocaption"
			@ignore exp="mp.nocaption"

				@eval exp="switch(mp.vpos){ case 'top':mp.top=0;break; case 'middle':mp.top=(720-kag.fore.layers[sf.layerCaption].height)\2;break; case 'bottom':mp.top=720-kag.fore.layers[sf.layerCaption].height;break;}"

				@if exp="mp.type=='zoom'"
					@zwt canskip=true
					@zoom layer=&sf.layerCaption time=%time storage=%storage src=&"'%d,%d,%d,%d,%d'.sprintf((1280-(kag.fore.layers[sf.layerCaption].width*2))\2,+mp.top,kag.fore.layers[sf.layerCaption].width*2,kag.fore.layers[sf.layerCaption].height*2,0)" dest=&"'%d,%d,%d,%d,%d'.sprintf(1280-kag.fore.layers[sf.layerCaption].width,+mp.top,kag.fore.layers[sf.layerCaption].width,kag.fore.layers[sf.layerCaption].height,(f.captionviewed)? 255:0)"
					@wzoom canskip=true
				@else
	;				720のところをinnerHeightとかやったらフルスクリーンでバグった　そうだ　数値決め打ちじゃないとずれるんだ
					@zmove layer=&sf.layerCaption page=fore time=%time path=&"'(0,%d,%d)'.sprintf(+mp.top),255)"
					@zmove layer=&sf.layerCaption page=back time=%time path=&"'(0,%d,%d)'.sprintf(+mp.top),255)"
					@zmove layer=&sf.layerProgress page=fore time=%time path="(0,0,255)"
					@zmove layer=&sf.layerProgress page=back time=%time path="(0,0,255)"
					@wm canskip=true
					@wm canskip=true
					@wm canskip=true
					@wm canskip=true
				@endif
			@endignore
			@nowait
		@endif
	@endif

	@eval exp="mp.hact=!mp.notext" cond="mp.hact===void"
	@eval exp="mp.voiceplay=true" cond="mp.voiceplay===void"

	@if exp="sf.use_graphicalword"
		@eval exp="f.talk.storage=mp.storage" cond="mp.storage!==void"
		@eval exp="f.talk.se=mp.se" cond="mp.se!==void"
		@eval exp="f.talk.se_=mp.se_" cond="mp.se_!==void"
		@eval exp="f.talk.hact=mp.hact"
		@eval exp="f.talk.voiceplay=mp.voiceplay"
		@eval exp="f.talk.voiceenable=mp.voiceenable"
		@eval exp="f.talk.name=mp.name"
;		@eval exp="f.talk.quake=mp.quake"quakeは削除しました20150308
		@if exp="mp.voiceplay"
;				hactはここでやらないとまずい
			@hact exp="&'kag.se[sf.sebuf_voice].play(%[storage:\''+mp.storage+'\'])'" cond="mp.hact&&mp.storage!==void"
		@endif
	@else
;		 ここから下はグラフィカルフォントを使わない場合（一枚絵の字幕を出す場合）
		@talk_sound *
	@endif
@endmacro
;----------
;音部分を小分け（talkとendtalk両方から使えるように）
@macro name="talk_sound"
	@sound storage=%se cond="mp.se!==void"
	@sound_ storage=%se_ cond="mp.se_!==void"
	;ファイル無いときのためにf.voice_totaltimeを0に設定しておく（これが0だったらファイルがないと判断するため）
	@eval exp="f.voice_totaltime=0"
	@eval exp="mp.hact=true" cond="mp.hact===void"
	@if exp="mp.voiceplay"
		@if exp="mp.voiceenable"
			@voice storage=%storage hact=%hact name=%name cond="mp.storage!==void"
		@else
			@hact exp="&'kag.se[sf.sebuf_voice].play(%[storage:\''+mp.storage+'\'])'" cond="mp.hact&&mp.storage!==void"
;			ボイス待ち時間はとりあえず0に設定してendtalkの方で対処
		@endif
	@endif
	@eval exp="f.voice_playing_tickcount=System.getTickCount()"
;	@quake time=&"(+mp.quake)*100" hmax=0 vmax=&"(+mp.quake)*10" cond="sf.quake_enabled"quakeは削除しました20150308
@endmacro
;----------------------------------------
;gfontも小分けします（endtalkの前に動画処理を入れたいからです）
@macro name=endtalk_gfont
;endtalkは分けます。gfont処理がendtalk_gfont、従来のendtalkがendtalkです

;↓↓↓gfont用talk処理ここから（gfontは文字データがないと動かせないので、字幕表示処理がendtalkに来ます）

	@if exp="sf.use_graphicalword"
		@if exp="f.gamemode=='cinema'||f.gamemode=='cinemadv'"
	;		ポーズをリセット
			@eval exp="pauseSet(false)"
	;		ポーズを有効に
			@eval exp="kag.pauseMenuItem.enabled=true"

			@ignore exp="f.talk.nocaption"
				@グラフィカルフォント：台詞描画 layer=&"sf.layerCaption" page=%page|fore
				@zbacklay layer=&sf.layerCaption

				@eval exp="switch(f.talk.vpos){ case 'top':mp.top=0;break; case 'middle':mp.top=(720-kag.fore.layers[sf.layerCaption].height)\2;break; case 'bottom':mp.top=720-kag.fore.layers[sf.layerCaption].height;break;}"
				@layopt layer=&sf.layerCaption page=fore opacity=0 visible=&f.captionviewed top=&"+mp.top+kag.fore.layers[sf.layerCaption].height"
				@layopt layer=&sf.layerCaption page=back opacity=0 visible=&f.captionviewed top=&"+mp.top+kag.fore.layers[sf.layerCaption].height"

				@zimage layer=&sf.layerProgress page=fore storage="sysProgressBar" visible=true opacity=255 left=0 top=0
				@zimage layer=&sf.layerProgress page=back storage="sysProgressBar" visible=true opacity=255 left=0 top=0

	;			720のところをinnerHeightとかやったらフルスクリーンでバグった　そうだ　数値決め打ちじゃないとずれるんだ
				@zmove layer=&sf.layerCaption page=fore time=&tf.caption_appear_time path=&"'(0,%d,%d)'.sprintf(+mp.top,255)"
				@zmove layer=&sf.layerCaption page=back time=&tf.caption_appear_time path=&"'(0,%d,%d)'.sprintf(+mp.top,255)"
				@zmove layer=&sf.layerProgress page=fore time=&tf.caption_appear_time path="(0,0,255)"
				@zmove layer=&sf.layerProgress page=back time=&tf.caption_appear_time path="(0,0,255)"
				@wm canskip=true
				@wm canskip=true
				@wm canskip=true
				@wm canskip=true
			@endignore
		@endif

;		@talk_sound storage=&f.talk.storage se=&f.talk.se se_=&f.talk.se_ hact=false voiceplay=&f.talk.voiceplay voiceenable=&f.talk.voiceenable name=&f.talk.name quake=&f.talk.quake
;quakeは削除しました20150308
		@talk_sound storage=&f.talk.storage se=&f.talk.se se_=&f.talk.se_ hact=false voiceplay=&f.talk.voiceplay voiceenable=&f.talk.voiceenable name=&f.talk.name
		@eval exp="(Dictionary.clear incontextof f.talk)()"
	@endif

;↑↑↑gfont用talk処理ここまで
@endmacro
;----------------------------------------
@macro name=endtalk

	@eval exp="mp.time=&sf.caption_leave_time" cond="mp.time===void"
	@eval exp="mp.time*=+mp.timeratio" cond="mp.timeratio!==void"
	@ignore exp="mp.絶対時間"
		@eval exp="mp.time= +mp.time * +sf.caption_time_ratio"
		@eval exp="mp.time=eftime(mp.time)"
	@endignore

	@eval exp="mp.stable=true" cond="mp.stable===void"

	@eval exp="mp.notext=false" cond="mp.notext===void"
	@ignore exp="mp.notext"
		@endhact
		@endindent
;		@emb exp="mp.bracket"
	@endignore
	@if exp="f.gamemode=='adv'"
		@stable status=true cond="mp.stable"
		@p
		@stable status=false cond="mp.stable"
		@cm
	@elsif exp="f.gamemode=='cinema'||f.gamemode=='cinemadv'"
;		@if exp="kag.historyLayer.visible"
;			@eval exp="kag.historyLayer.dispInit()"
;		@endif
		@endnowait
		@if exp="f.voice_totaltime==0"
;			ボイス無い時用
			@if exp="f.captionviewed"
;				キャプションが表示されてるときは待つよ
;				あと前まではkag.fore.messages[0].ch_call_count使ってたけど、なんかの条件で上手く動作しないので、kagにmessageTextLengthというのを仕掛けてこちらを使うことにした 20150312
;				@eval exp="f.voice_totaltime=kag.fore.messages[0].ch_call_count*sf.caption_char_wait_time"
				@eval exp="f.voice_totaltime=kag.messageTextLength*sf.caption_char_wait_time"
				@if exp="debugmode&&f.voice_totaltime<500"
;					@eval exp="f.voice_totaltime=2000"
					@eval exp="dm('■■■!キャプション待ち時間が短いです。f.voice_totaltime:'+f.voice_totaltime)"
					@eval exp="dm('■■■!kag.fore.messages[0].ch_call_count:'+kag.fore.messages[0].ch_call_count)"
					@eval exp="dm('■■■!obj_gfontword.debug_str.length:'+obj_gfontword.debug_str.length)"
					@eval exp="dm('■■■!kag.messageTextLength.length:'+kag.messageTextLength)"
				@endif
			@endif
		@endif
		@eval exp="mp.nowait=false" cond="mp.nowait===void"
		@ignore exp="mp.nowait"
			@if exp="mp.infinity_escape"
				@eval exp="f.voice_totaltime+=300"
			@else
				@eval exp="f.voice_totaltime+=sf.voice_add_wait_time"
			@endif
			@eval exp="f.voice_totaltime+=(+mp.waittime)" cond="mp.waittime!==void"

			@eval exp="tf.waittime = f.voice_playing_tickcount+f.voice_totaltime-System.getTickCount()"
			@eval exp="dm('tf.waittime:'+tf.waittime) if debugmode"
			@eval exp="dm('f.voice_playing_tickcount:'+f.voice_playing_tickcount) if debugmode"
			@eval exp="dm('f.voice_totaltime:'+f.voice_totaltime) if debugmode"
			@stable status=true cond="mp.stable"
			@if exp="sf.voice_add_wait_infinity"
				@if exp="mp.infinity_escape"
					@if exp="f.talk.voiceplay&&f.talk.voiceenable"
						@wvoice canskip=true
					@else
						@wait time=&"tf.waittime" 絶対時間=true
					@endif
				@else
					@l
				@endif
			@else
				@zmove layer=&sf.layerProgress page=fore time=&"tf.waittime" path="(1280,0,255)" 絶対時間=true
				@zmove layer=&sf.layerProgress page=back time=&"tf.waittime" path="(1280,0,255)" 絶対時間=true
				@time_l time=&"tf.waittime" 絶対時間=true
				;ここでtime_lの状態を見る（最後まで待ったか、中断したのか）
				;最後まで待った場合、当然、音声は再生終わってるはずだが、バグってる可能性も考慮し、ボイスを一応待つ
				@wvoice canskip=true cond="obj_timerp.result>0"
				@stopmove
			@endif
		@endif
;		;ここでポーズチェックして停止（timer_pが発生した場合はobj_timerp.resultが1になってる。つまりこのときはpauseしてれば待たねばならない。逆にtimer_p待ちを中断した場合はpauseも終了させなくてはならない）
		@if exp="f.pause && obj_timerp.result>0"
			@eval exp="f.pause_waiting=true"
			@stable status=true cond="mp.stable"
			@l
		@endif
		@stable status=false cond="mp.stable"
		;ポーズをリセット
		@eval exp="kag.pauseMenuItem.enabled=false"
		@eval exp="pauseSet(false)"
;		@if exp="f.loopanime_replaycount"
;			@if exp="System.getKeyState(VK_CONTROL)"
;				@cancelskip
;			@else
;				@wvoice
;			@endif
;		@else
;			@if exp="System.getKeyState(VK_CONTROL)"
;				@cancelskip
;			@else
;				@time_l time=&"(f.voice_playing_tickcount+f.voice_totaltime)-System.getTickCount()" 絶対時間=true
;			@endif
;		@endif
		@eval exp="mp.voicefadetime=+mp.time\4" cond="mp.voicefadetime===void"
		@if exp="+mp.voicefadetime<50"
			@voicestop
		@else
			@voicefade time=%voicefadetime
		@endif
		@sound storage=%se cond="mp.se!==void"
		@sound_ storage=%se_ cond="mp.se_!==void"
		@eval exp="mp.nocaption=false" cond="mp.nocaption===void"
		@ignore exp="mp.nocaption"
			@zmove layer=&sf.layerCaption page=fore time=%time path=&"'(0,%d,0)'.sprintf(kag.fore.layers[sf.layerCaption].top-getLayerHeight(sf.layerCaption))"
			@zmove layer=&sf.layerCaption page=back time=%time path=&"'(0,%d,0)'.sprintf(kag.back.layers[sf.layerCaption].top-getLayerHeight(sf.layerCaption))"
			@freeimage layer=&"sf.layerProgress" page=fore
			@freeimage layer=&"sf.layerProgress" page=back
			@wm canskip=true
			@wm canskip=true
		@endignore
		@image layer=&sf.layerCaption page=fore storage="sysBackTrans" visible=true opacity=255 left=0 top=0
		@wvoicefade canskip=true
		@cm
		@r
	@endif
	@stoptrans
	@clearface
@endmacro
@macro name="主人公"
	@eval exp="f.captionChara='player'"
	@talk * name="主人公" prefix=&"'%s %s (%s): '.sprintf(sf.名字,sf.名前,sf.年齢)" bracket="「" voiceplay=false captionvisible=&"sf.caption_enable['player']"
	@グラフィカルフォント：登場 人物="主人公" cond="f.gamemode=='cinema'||f.gamemode=='cinemadv'"
@endmacro
@macro name="/主人公"
	@グラフィカルフォント：台詞終了
	@endtalk_gfont *
	@endtalk * bracket="」"
	@eval exp="f.captionChara=''"
	@グラフィカルフォント：退場
@endmacro
@macro name="思考"
	@eval exp="f.captionChara='sinjo'"
	@talk * name="思考" prefix="" bracket="（" voiceplay=false captionvisible=&"sf.caption_enable['sinjo']"
	@グラフィカルフォント：登場 人物="思考" cond="f.gamemode=='cinema'||f.gamemode=='cinemadv'"
@endmacro
@macro name="/思考"
	@グラフィカルフォント：台詞終了
	@endtalk_gfont *
	@endtalk * bracket="）"
	@eval exp="f.captionChara=''"
	@グラフィカルフォント：退場
@endmacro
@macro name="マコ"
	@eval exp="f.captionChara='mako'"
	@talk * name="マコ" prefix=&"'Mako %s: '.sprintf((sf.expression_level)? '(9)':'(×)')" bracket="「" voiceenable=&"sf.ve_mako" captionvisible=&"sf.caption_enable['mako']"
	@グラフィカルフォント：登場 人物="マコ" cond="f.gamemode=='cinema'||f.gamemode=='cinemadv'"
@endmacro
@macro name="/マコ"
	@グラフィカルフォント：台詞終了
	@endtalk_gfont *
	@endtalk * bracket="」"
	@eval exp="f.captionChara=''"
	@グラフィカルフォント：退場
@endmacro
@macro name="マコモノローグ"
	@eval exp="f.captionChara='mako'"
	@talk * name="思考" prefix="" bracket="　" voiceplay=false captionvisible=&"sf.caption_enable['mako']" indent_enabled=false
	@グラフィカルフォント：登場 人物="マコ" cond="f.gamemode=='cinema'||f.gamemode=='cinemadv'"
@endmacro
@macro name="/マコモノローグ"
	@グラフィカルフォント：台詞終了
	@endtalk_gfont *
	@endtalk * bracket=""
	@eval exp="f.captionChara=''"
	@グラフィカルフォント：退場
@endmacro
@macro name="マコ心情"
	@eval exp="f.captionChara='mako'"
	@talk * name="思考" prefix="" bracket="（" voiceplay=false captionvisible=&"sf.caption_enable['mako']"
	@グラフィカルフォント：登場 人物="マコ" cond="f.gamemode=='cinema'||f.gamemode=='cinemadv'"
@endmacro
@macro name="/マコ心情"
	@グラフィカルフォント：台詞終了
	@endtalk_gfont *
	@endtalk * bracket="）"
	@eval exp="f.captionChara=''"
	@グラフィカルフォント：退場
@endmacro
@macro name="地の文"
	@eval exp="f.captionChara='narr'"
	@talk * name="" prefix="" bracket="　" voiceplay=false captionvisible=&"sf.caption_enable['narr']" indent_enabled=false
	@グラフィカルフォント：登場 人物="地の文" cond="f.gamemode=='cinema'||f.gamemode=='cinemadv'"
@endmacro
@macro name="/地の文"
	@グラフィカルフォント：台詞終了
	@endtalk_gfont *
	@endtalk * bracket=""
	@eval exp="f.captionChara=''"
	@グラフィカルフォント：退場
@endmacro
@macro name="少年"
	@eval exp="f.captionChara='other'"
	@talk * name="少年" prefix="Boy: " bracket="「" voiceenable=&"sf.ve_other" captionvisible=&"sf.caption_enable['other']"
	@グラフィカルフォント：登場 人物="other" cond="f.gamemode=='cinema'||f.gamemode=='cinemadv'"
@endmacro
@macro name="/少年"
	@グラフィカルフォント：台詞終了
	@endtalk_gfont *
	@endtalk * bracket="」"
	@eval exp="f.captionChara=''"
	@グラフィカルフォント：退場
@endmacro
@macro name="友達"
	@eval exp="f.captionChara='other'"
	@talk * name="友達" prefix="Friend: " bracket="「" voiceenable=&"sf.ve_other" captionvisible=&"sf.caption_enable['other']"
	@グラフィカルフォント：登場 人物="other" cond="f.gamemode=='cinema'||f.gamemode=='cinemadv'"
@endmacro
@macro name="/友達"
	@グラフィカルフォント：台詞終了
	@endtalk_gfont *
	@endtalk * bracket="」"
	@eval exp="f.captionChara=''"
	@グラフィカルフォント：退場
@endmacro
@macro name="少女"
	@eval exp="f.captionChara='other'"
	@talk * name="少女" prefix="Girl: " bracket="「" voiceenable=&"sf.ve_other" captionvisible=&"sf.caption_enable['other']"
	@グラフィカルフォント：登場 人物="other" cond="f.gamemode=='cinema'||f.gamemode=='cinemadv'"
@endmacro
@macro name="/少女"
	@グラフィカルフォント：台詞終了
	@endtalk_gfont *
	@endtalk * bracket="」"
	@eval exp="f.captionChara=''"
	@グラフィカルフォント：退場
@endmacro
;---------------------------------------
;----------------------------------------
;scene_return_point シーンの頭に戻るのリターンポイントの処理
;各シナリオの頭に共通なのでまとめておきます
;----------------------------------------
@macro name=scene_return_point
	@clickescapeend
	;↓これ入れないと、wvoiceで待っちゃうよ
	@eval exp="f.loopanime_replaycount=0"
	@eval exp="f.looparea_startlabel=''"
	@eval exp="f.looparea_endlabel=''"
	@voicefade time=1000
	;今回だけリンゴフェードだよ
	@リンゴフェードアウト
	;@場面終了処理 time=2000
	@wvoicefade
@endmacro
;---------------------------------------
;scenariobegin
;	シナリオの最初においてください
;---------------------------------------
@macro name=scenariobegin
@eval exp="f.scenarioperforming=true"
@eval exp="f.scene_counter=0"
@eval exp="f.loopend_waiting=false"
@rclick call=true storage="first.ks" target="*rclick" enabled=true
@eval exp="f.return_start_label='*return_point'"
@eval exp="f.return_start_storage=kag.mainConductor.curStorage"
@eval exp="f.return_select_label = '*return_point'"
@eval exp="f.return_select_storage = 'g5sCommon.ks'"
@eval exp="kag.goToSceneStartMenuItem.enabled=true"
;@eval exp="kag.sceneReplayMenuItem.enabled=true"
@eval exp="f.dramavolume = sf.dramavolume_default"
@eval exp="flag.clear()"
@endmacro
;---------------------------------------
;scenarioend
;	シナリオの最後においてください
;---------------------------------------
@macro name=scenarioend
	@eval exp="f.scenarioperforming=false"
	@eval exp="kag.goToSceneStartMenuItem.enabled=false"
;	@eval exp="kag.sceneReplayMenuItem.enabled=false"
	@eval exp="f.bgm_h_flag=false"
	@eval exp="f.hscene_bgm=''"
@endmacro
;----------------------------------------
;sceneend
;シーンの終わりに入れます（音楽は止まりません）
;----------------------------------------
@macro name=sceneend
;	@paragraph
	@eval exp="mp.soundfade=true" cond="mp.soundfade===void"
	@eval exp="mp.bgvfade=true" cond="mp.bgvfade===void"
	@eval exp="mp.無力化=true" cond="mp.無力化===void"
	@eval exp="mp.絶対時間=false" cond="mp.絶対時間===void"
	@soundfade time=%time|1000 cond="mp.soundfade"
	@bgvfade time=%time|1000 絶対時間=%絶対時間 cond="mp.bgvfade"
	@画面無力化 絶対時間=%絶対時間 cond="mp.無力化"
	@if exp="mp.type=='flash'"
		@if exp="mp.white"
			@flashout layer=&sf.layerBlind type=white time=%time|1000 絶対時間=%絶対時間
		@else
			@flashout layer=&sf.layerBlind type=black time=%time|1000 絶対時間=%絶対時間
		@endif
	@else
		@if exp="mp.white"
			@whiteout time=%time|1000 絶対時間=%絶対時間
		@else
			@fadeout time=%time|1000 絶対時間=%絶対時間
		@endif
	@endif
	@wbgvfade cond="mp.bgvfade"
	@wsoundfade cond="mp.soundfade"
@endmacro
;----------------------------------------
;loopbegin アニメセクションの直前においてください
;loopbegin
;----------------------------------------
@iscript
	sf.loopbegin_first = true if sf.loopbegin_first === void;	//ループシーンに入ったことがない
@endscript
@macro name=loopbegin
	@eval exp="f.loopanime_replaycount=0"
	@eval exp="f.loopend_waiting=false"
	@eval exp="f.looparealabel=kag.conductor.curLabel"
;	@zimage layer=&sf.layerMessage page=fore storage="imgClickToFinish" visible=true opacity=255 left=1085 top=&680-21
	@zimage layer=&sf.layerMessageBase page=fore storage="buttonFinish0" visible=true opacity=255 left=0 top=620
	@zimage layer=&sf.layerMessageBase page=back storage="buttonFinish0" visible=true opacity=255 left=0 top=620
	@laylock layer=&sf.layerMessageBase
	@freeimage layer=&sf.layerMessage page=fore
	@freeimage layer=&sf.layerMessage page=back
	@laylock layer=&sf.layerMessage
	@eval exp="itaz.makeScene(kag.currentLabel,%[left:0,top:620,width:100,height:100])"
	@eval exp="itaz.set(%[name:'ejacration',type:'kodomoButton',enabled:true,area:(new Rect('0,20,,80,80')).str_polygon,onEnter:function(dic){kag.fore.layers[sf.layerMessage].loadImages(%[storage:'buttonFinish2',visible:true,opacity:255,left:0,top:620]);kag.back.layers[sf.layerMessage].loadImages(%[storage:'buttonFinish2',visible:true,opacity:255,left:0,top:620]);},onLeave:function(dic){kag.fore.layers[sf.layerMessage].visible=false;kag.back.layers[sf.layerMessage].visible=false;},onClick:function(dic){kag.fore.layers[sf.layerMessage].loadImages(%[storage:'buttonFinish1',visible:true,opacity:255,left:0,top:620]);kag.process('',f.looparealabel+'z');}])"
	@eval exp="itaz.enabled = true"
	@eval exp="itaz.begin()"
;	@clickescape script=&"kag.mainConductor.curStorage" label=&"f.looparealabel+'z'"

	@if exp="sf.loopbegin_first"
		@zbacklay
;		@zimage layer=&sf.layerMapHint5 page=back storage="imgClickToFinish" visible=true opacity=255 left=1085 top=&680-21
		@zimage layer=&sf.layerMapHint6 page=back storage="sysBackBlack" visible=true opacity=178 left=0 top=0 mode=alpha
		@zimage layer=&sf.layerMapHint7 page=back storage="img説明ループシーン" visible=true opacity=255 left=0 top=0 mode=alpha
		@ztrans method=crossfade time=1000
		@zwt canskip=true
		@クリック待ち graph=false time=10000
		@zbacklay
;		@freeimage layer=&sf.layerMapHint5 page=back
		@freeimage layer=&sf.layerMapHint6 page=back
		@freeimage layer=&sf.layerMapHint7 page=back
		@ztrans method=crossfade time=1000
		@zwt canskip=true
		@zbacklay
		@eval exp="sf.loopbegin_first=false"
	@endif
@endmacro
;----------------------------------------
;loopend
;*loopendタグより前に置いて
;実際には*stayloopの直前に置きます
;動作を強制させることもできます　強制動作=0/1/2 (sf.loopanime_replaymodeに対応
;0:ムービーを見る
;1:最初から繰り返す
;2:終了する
;（内部でmp.typeというものを使いますがこれは指定しないでください
;----------------------------------------
@macro name=loopend
	@stoptrans
	@stopmove

	@eval exp="itaz.enabled = false"
	@eval exp="itaz.end()"
	@eval exp="itaz.clear()"
	@freeimage layer=&sf.layerMessageBase page=fore
	@freeimage layer=&sf.layerMessageBase page=back
	@freeimage layer=&sf.layerMessage page=fore
	@freeimage layer=&sf.layerMessage page=back

	@eval exp="mp.type=+sf.loopanime_replaymode"
	;スキップ状態なら強制終了
	@eval exp="mp.type=2" cond="kag.skipMode>2"
	;強制動作が指定されたらそれを実行
	@eval exp="mp.type=+mp.強制動作" cond="mp.強制動作!==void"
	@if exp="mp.type==1"
		;最初から繰り返す
		@if exp="f.loopanime_replaycount==0"
			@laylock layer=&sf.layerMessageBase
			@laylock layer=&sf.layerMessage
			@zimage layer=&sf.layerMessageBase page=fore storage="imgSnow1" visible=true opacity=0 left=1145 top=606
			@zimage layer=&sf.layerMessage page=fore storage="imgClickNext" visible=true opacity=0 left=1085 top=&680-21
			@zmove layer=&sf.layerMessageBase page=fore time=1000 path="(1145,606,255)"
			@zmove layer=&sf.layerMessage page=fore time=1000 path=&"'(1085,%d,255)'.sprintf(680-21)"
			@wm canskip=true
			@wm canskip=true
			@clickescape script=&"kag.mainConductor.curStorage" label=&"f.looparealabel+'z'"
		@endif
		@eval exp="f.loopanime_replaycount++"
		;少し待ってから繰り返し
		@zwait time=4000 canskip=true
		@cancelskip
		@jump target=&"f.looparealabel+'a'"
	@elsif exp="mp.type==2"
		@jump target=&"f.looparealabel+'z'"
	@else
		@eval exp="f.loopend_waiting=true"
		;laylockはstayscenebeginで掛けます
		@stayscenebegin script=&"kag.mainConductor.curStorage" label=&"f.looparealabel+'z'"
	@endif
@endmacro
;----------------------------------------
;loopendover ループエンド後処理
;*loopendタグの直後に
;----------------------------------------
@macro name=loopendover
	@clickescapeend

	@eval exp="itaz.enabled = false"
	@eval exp="itaz.end()"
	@eval exp="itaz.clear()"
	@freeimage layer=&sf.layerMessageBase page=fore
	@freeimage layer=&sf.layerMessageBase page=back
	@freeimage layer=&sf.layerMessage page=fore
	@freeimage layer=&sf.layerMessage page=back

	@画面無力化
	@clearface
	;↓これ入れないと、wvoiceで待っちゃうよ
	@eval exp="f.loopanime_replaycount=0"
;	@voicefade time=300
;	@zmove layer=&sf.layerCaption page=fore time=300 path="(0,0,0)"
	@zmove layer=&sf.layerMessageBase page=fore time=300 path="(1145,606,0)"
	@zmove layer=&sf.layerMessage page=fore time=300 path="(1085,680,0)"
	@wm canskip=true
	@wm canskip=true
	@wm canskip=true
;	@wvoicefade
;	@freeimage layer=&sf.layerCaption page=fore
	@freeimage layer=&sf.layerMessageBase page=fore
	@freeimage layer=&sf.layerMessage page=fore
	@layfree
;	@voicefade time=1000
;	@bgvfade time=1000
;	@fadeout time=1000
;	@wbgvfade
;	@wvoicefade
	@cancelskip
	@cancelautomode
	@clearface
	;↓これないと射精シーンなどでループシーンのボイスが残る
	@voicestop
@endmacro


;----------------------------------------
;stayscenebegin ムービーシーンクリック待ち
;射精前のクリック待ちはこっちで
;----------------------------------------
;@stayscenebegin script=&kag.mainConductor.curStorage label="*staypreejacend"
;*staypreejac
;@moviestay
;@動画 storage="ev01_04_oral_face2" se2="seev01ロープb1"
;@moviestay
;@動画 storage="ev01_04_oral_tit2" se2="seev01ロープb2"
;@moviestay
;@動画 storage="ev01_04_oral" se2="seev01ロープb2"
;@jump target="*staypreejac"
;*staypreejacend
;@staypreejacendover
;----------------------------------------
@macro name=stayscenebegin
	@if exp="kag.skipMode>2"
		@jump storage=%script target=%label
	@else
		;クリック待ち（と言っても実際止まるわけではなく処理は次に流れます）
		@zimage layer=&sf.layerMessageBase page=fore storage="imgSnow2" visible=true opacity=0 left=1145 top=606
		@zimage layer=&sf.layerMessage page=fore storage="imgClickNext" visible=true opacity=0 left=1085 top=&680-21
		@zmove layer=&sf.layerMessageBase page=fore time=1000 path="(1145,606,255)"
		@zmove layer=&sf.layerMessage page=fore time=1000 path=&"'(1085,%d,255)'.sprintf(680-21)"
		@wm canskip=true
		@wm canskip=true
		@laylock layer=&sf.layerMessageBase
		@laylock layer=&sf.layerMessage
		@cancelskip
		@cancelautomode
		@clickescape script=%script label=%label
	@endif
@endmacro
;----------------------------------------
@macro name=staysceneend
@eval exp="f.loopend_waiting=false"
@time_l time=50 絶対時間=true
@endmacro
;----------------------------------------
;----------------------------------------
;staypreejacendover
;*staypreejacendの直後に置いといて
;----------------------------------------
@macro name=staypreejacendover
	@eval exp="escapeProcReset()"
	@layfree
	@staysceneend
	@画面無力化
@endmacro
;----------------------------------------
;fucksceneover
;挿入CGシーンの終わり処理
;----------------------------------------
@macro name=fucksceneover
	@soundfade time=1000
	@bgvfade time=1000
	@fadeout time=1000
	@wbgvfade
	@wsoundfade
@endmacro
;----------------------------------------
;射精
;----------------------------------------
@macro name=射精
@eval exp="mp.time=200" cond="mp.time===void"
@eval exp="mp.wait=true" cond="mp.wait===void"
@eval exp="mp.waittime=500" cond="mp.waittime===void"
@eval exp="mp.ズームと射精音のみ=false" cond="mp.ズームと射精音のみ===void"
@eval exp="mp.sound='se射精1b（エコー2）+6fb'" cond="mp.sound===void"
@if exp="mp.base!==void"
	@face layer=0 storage=%base opacity=255 pos="center" time=1000
;	@zwait time=500 canskip=true
@endif
@zoom layer=1 time=%time storage=%storage src="-640,-360,2560,1440,0" dest="0,0,1280,720,255"
@wzoom canskip=true
@zimage layer=0 page=fore storage=%storage visible=true opacity=255 left=0 top=0
@freeimage layer=1 page=fore
@地震 level=3
@sound storage=%sound
@sound storage=%sound2 cond="mp.sound2!==void"
@sound storage=%sound3 cond="mp.sound3!==void"
@sound storage=%sound4 cond="mp.sound4!==void"
@sound storage=%sound5 cond="mp.sound5!==void"
@ignore exp="mp.ズームと射精音のみ"
;	@地震 level=3
	@wsound
	@zwait time=%waittime canskip=true cond="mp.wait"
@endignore
@endmacro
;----------------------------------------
;放尿
;----------------------------------------
@macro name=放尿
@eval exp="mp.time=200" cond="mp.time===void"
@eval exp="mp.wait=true" cond="mp.wait===void"
@eval exp="mp.waittime=500" cond="mp.waittime===void"
@eval exp="mp.sound=mp.se" cond="mp.se!==void"
@eval exp="mp.sound='se放尿3'" cond="mp.sound===void"
@if exp="mp.base!==void"
	@face layer=0 storage=%base opacity=255 pos="center" time=1000
;	@zwait time=500 canskip=true
@endif
@zoom layer=1 time=%time storage=%storage src="-640,-360,2560,1440,0" dest="0,0,1280,720,255"
@wzoom canskip=true
@zimage layer=0 page=fore storage=%storage visible=true opacity=255 left=0 top=0
@freeimage layer=1 page=fore
@sound storage=%sound
@sound storage=%se2 cond="mp.se2!==void"
@地震 level=2
@endmacro

;----------------------------------------
;@画像アニメ
;zoom:最初にズームさせるストレージを指定
;asd:asdファイルを指定（asdを指定しないときはzoomとfinalの2連ズームになります）
;final:最後の画像を指定
;se:サウンドを指定
;soundspecial:サウンドを指定
;quake:地震のサイズを指定（0-5:0は揺れません）
;----------------------------------------
@macro name="画像アニメ"
;	@eval exp="mp.quake=0" cond="mp.quake===void"	quakeは削除しました20150308
	@eval exp="mp.time=500" cond="mp.time===void"
	@eval exp="mp.time2=200" cond="mp.time2===void"
	@if exp="mp.asd!==void"
		@ignore exp="Storages.isExistentStorage(mp.asd)"
			@ignore exp="Storages.isExistentStorage(mp.asd+'.asd')"
				@eval exp="mp.asd=void"
			@endignore
		@endignore
	@endif
	@if exp="sf.enableImageAnim&&mp.asd!==void"
		@zimage layer=0 page=fore storage=%asd visible=false left=0 top=0 opacity=255 mode=alpha cond="sf.enableImageAnim"
		@if exp="mp.zoom!==void"
			@zoom layer=1 time=%time storage=%zoom src="-640,-360,2560,1440,0" dest="0,0,1280,720,255"
			@wzoom canskip=true
			@freeimage layer=1 page=fore
		@endif
		@if exp="mp.first!==void"
			@zimage layer=1 page=fore storage=%first visible=true opacity=0 left=0 top=0
			@zmove layer=1 page=fore time=%time path="(0,0,255)"
			@wm canskip=true
			@freeimage layer=1 page=fore
		@endif
		@layopt layer=0 page=fore visible=true
		@animstart layer=0 page=fore seg=1 target="*anim"
		@soundspecial1 storage=%soundspecial1 cond="mp.soundspecial1!==void"
		@soundspecial2 storage=%soundspecial2 cond="mp.soundspecial2!==void"
		@soundspecial3 storage=%soundspecial3 cond="mp.soundspecial3!==void"
		@soundspecial4 storage=%soundspecial4 cond="mp.soundspecial4!==void"
		@soundspecial5 storage=%soundspecial5 cond="mp.soundspecial5!==void"
;quakeは削除しました20150308
;		@if exp="+mp.quake>0"
;			@eval exp="mp.quaketime=200" cond="mp.quaketime===void"
;			@quake time=%quaketime vmax=&"+mp.quake*10" cond="sf.quake_enabled"
;		@endif
		@wa layer=0 seg=1 canskip=true cond="sf.enableImageAnim"
		@zimage layer=0 page=fore storage=%final visible=true left=0 top=0 opacity=255 mode=alpha
	@else
		@if exp="mp.zoom!==void"
			@zoom layer=0 time=%time storage=%zoom src="-640,-360,2560,1440,0" dest="0,0,1280,720,255"
			@wzoom canskip=true
		@endif
		@if exp="mp.first!==void"
			@zimage layer=0 page=fore storage=%first visible=true opacity=0 left=0 top=0
			@zmove layer=0 page=fore time=%time path="(0,0,255)"
			@wm canskip=true
		@endif
		@soundspecial1 storage=%soundspecial1 cond="mp.soundspecial1!==void"
		@soundspecial2 storage=%soundspecial2 cond="mp.soundspecial2!==void"
		@soundspecial3 storage=%soundspecial3 cond="mp.soundspecial3!==void"
		@soundspecial4 storage=%soundspecial4 cond="mp.soundspecial4!==void"
		@soundspecial5 storage=%soundspecial5 cond="mp.soundspecial5!==void"
;quakeは削除しました20150308
;		@if exp="+mp.quake>0"
;			@eval exp="mp.quaketime=200" cond="mp.quaketime===void"
;			@quake time=%quaketime vmax=&"+mp.quake*10" cond="sf.quake_enabled"
;		@endif
		@zimage layer=0 page=fore storage=%final visible=true left=0 top=0 opacity=255 mode=alpha
;		@zoom layer=1 time=%time2 storage=%final src="-640,-360,2560,1440,0" dest="0,0,1280,720,255"
;		@wzoom canskip=true
	@endif
	@face layer=0 storage=%after opacity=255 left=0 top=0 cond="mp.after!==void"
;	@wq canskip=true
@endmacro
;----------------------------------------
@macro name="断面射精"
;これは直接呼ばないで。下の断面射精*を使って
;storage_format="dan_syasei_%02d_00"
;	↓とりあえず一定時間溜めます。先読みで時間が掛かったときを考えてuntilに
	@resetwait
;先読み
	@eval exp="mp.se='se射精1（エコー2）+6db'" cond="mp.se===void"
	@playse buf=&"sf.sebuf_end" storage=%se
	@stopse buf=&"sf.sebuf_end"
	@playse buf=&"sf.sebuf_end" storage=%se2 cond="mp.se2!==void"
	@stopse buf=&"sf.sebuf_end"
	@playse buf=&"sf.sebuf_end" storage=%se_end1 cond="mp.se_end1!==void"
	@stopse buf=&"sf.sebuf_end"
	@playse buf=&"sf.sebuf_end" storage=%se_end2 cond="mp.se_end2!==void"
	@stopse buf=&"sf.sebuf_end"
	@playse buf=&"sf.sebuf_end" storage=%se_end3 cond="mp.se_end3!==void"
	@stopse buf=&"sf.sebuf_end"
	@image layer=0 page=fore storage=&"mp.storage_format.sprintf(0)" visible=false opacity=255 left=0 top=0 cond="(int)mp.end>=0"
	@image layer=1 page=fore storage=&"mp.storage_format.sprintf(1)" visible=false opacity=255 left=0 top=0 cond="(int)mp.end>=1"
	@image layer=2 page=fore storage=&"mp.storage_format.sprintf(2)" visible=false opacity=255 left=0 top=0 cond="(int)mp.end>=2"
	@image layer=3 page=fore storage=&"mp.storage_format.sprintf(3)" visible=false opacity=255 left=0 top=0 cond="(int)mp.end>=3"
	@image layer=4 page=fore storage=&"mp.storage_format.sprintf(4)" visible=false opacity=255 left=0 top=0 cond="(int)mp.end>=4"
	@image layer=5 page=fore storage=&"mp.storage_format.sprintf(5)" visible=false opacity=255 left=0 top=0 cond="(int)mp.end>=5"
	@image layer=6 page=fore storage=&"mp.storage_format.sprintf(6)" visible=false opacity=255 left=0 top=0 cond="(int)mp.end>=6"
	@image layer=7 page=fore storage=&"mp.storage_format.sprintf(7)" visible=false opacity=255 left=0 top=0 cond="(int)mp.end>=7"
	@image layer=8 page=fore storage=&"mp.storage_format.sprintf(8)" visible=false opacity=255 left=0 top=0 cond="(int)mp.end>=8"
	@image layer=9 page=fore storage=&"mp.storage_format.sprintf(9)" visible=false opacity=255 left=0 top=0 cond="(int)mp.end>=9"
	@image layer=10 page=fore storage=&"mp.storage_format.sprintf(10)" visible=false opacity=255 left=0 top=0 cond="(int)mp.end>=10"
;先読みここまで
	@wait mode=until time=500

	@zoom layer=0 time=500 storage=&"mp.storage_format.sprintf(0)" src="-640,-360,2560,1440,0" dest="0,0,1280,720,255" accel=2
	@wzoom canskip=true
	@zwait time=100 canskip=true
;	@quake time=500 vmax=10 cond="sf.quake_enabled"quakeは削除しました20150308
	@sound storage=%se
	@sound storage=%se2 cond="mp.se2!==void"
;	@resetwait

	@eval exp="mp.time=50" cond="mp.time===void"

	@layopt layer=1 page=fore visible=true
;	@wait mode=until time=20
	@wait time=%time canskip=true
	@if exp="(int)mp.end>=2"
	@layopt layer=2 page=fore visible=true
;	@wait mode=until time=40
	@wait time=%time canskip=true
	@endif
	@if exp="(int)mp.end>=3"
	@layopt layer=3 page=fore visible=true
;	@wait mode=until time=60
	@wait time=%time canskip=true
	@endif
	@if exp="(int)mp.end>=4"
	@layopt layer=4 page=fore visible=true
;	@wait mode=until time=80
	@wait time=%time canskip=true
	@endif
	@if exp="(int)mp.end>=5"
	@layopt layer=5 page=fore visible=true
;	@wait mode=until time=100
	@wait time=%time canskip=true
	@endif
	@if exp="(int)mp.end>=6"
	@layopt layer=6 page=fore visible=true
;	@wait mode=until time=120
	@wait time=%time canskip=true
	@endif
	@if exp="(int)mp.end>=7"
	@layopt layer=7 page=fore visible=true
;	@wait mode=until time=140
	@wait time=%time canskip=true
	@endif
	@if exp="(int)mp.end>=8"
	@layopt layer=8 page=fore visible=true
;	@wait mode=until time=160
	@wait time=%time canskip=true
	@endif
	@if exp="(int)mp.end>=9"
	@layopt layer=9 page=fore visible=true
;	@wait mode=until time=180
	@wait time=%time canskip=true
	@endif
	@if exp="(int)mp.end>=10"
	@layopt layer=10 page=fore visible=true
	@endif
	@ignore exp="mp.nowait"
		@sound storage=%se_end1 cond="mp.se_end1!==void"
		@wsound
		@sound storage=%se_end2 cond="mp.se_end2!==void"
		@zwait time=500 canskip=true
		@sound storage=%se_end3 cond="mp.se_end3!==void"
		@fadeout time=1000
	@endif
@endmacro
;----------------------------------------
@macro name="断面射精01"
;	@断面射精 * storage_format="dan_syasei_01_%02d" end=10 se="se射精1（エコー2）+6db" se_end1="se肉が落ちる音（べちゃっ）"
	@断面射精 * storage_format="dan_syasei_01_%02d" end=10 se="se射精1b（エコー2）+6fb"
@endmacro
;----------------------------------------
@macro name="断面射精01b"
;	@断面射精 * storage_format="dan_syasei_01_ura_%02d" end=10 se="se射精1（エコー2）+6db" se_end1="se肉が落ちる音（べちゃっ）"
	@断面射精 * storage_format="dan_syasei_01_ura_%02d" end=10 se="se射精1b（エコー2）+6fb"
@endmacro
;----------------------------------------
@macro name="断面射精アナル"
	@断面射精 * storage_format="dan_syasei_02_%02d" end=9 se="se射精1b（エコー2）+6fb"
@endmacro
;----------------------------------------
@macro name="断面射精02"
;	@断面射精 * storage_format="dan_syasei_03_%02d" end=10 se="se射精1（エコー2）+6db" se_end1="se肉が落ちる音（べちゃっ）"
	@断面射精 * storage_format="dan_syasei_03_%02d" end=10 se="se射精1b（エコー2）+6fb"
@endmacro
;----------------------------------------
@macro name="断面射精03"
;	@断面射精 * storage_format="dan_syasei_04_%02d" end=10 se="se射精1（エコー2）+6db" se_end1="se肉が落ちる音（べちゃっ）"
	@断面射精 * storage_format="dan_syasei_04_%02d" end=10 se="se射精1（エコー2）+6db"
@endmacro
;----------------------------------------

;----------------------------------------
;ejaculateover
;射精CGシーンの終わり処理
;ペニス引き抜き音=falseにするとペニスを抜く音が無くなります
;----------------------------------------
@macro name=ejaculateover
	@eval exp="mp.ペニス引き抜き音=true" cond="mp.ペニス引き抜き音===void"
	@soundfade time=2000
	@bgvfade time=2000
	@whiteout time=2000
	@wbgvfade
	@wsoundfade
	@zwait time=1000 canskip=true
	@if exp="mp.ペニス引き抜き音"
		@sound storage="seセックスH抽迭音（1回）5+20db"
		@wsound
		@zwait time=1000 canskip=true
	@endif
@endmacro
;----------------------------------------
;ペニスを押しつける base= storage=
;----------------------------------------
@iscript
	tf.ペニスを押しつけるサウンド="seセックスH抽迭音（1回）4+20db";
@endscript
@macro name=ペニスを押しつける
	@eval exp="mp.layer=(string)sf.layerBackground" cond="mp.layer===void"
	@eval exp="mp.time=1000" cond="mp.time===void"
	@if exp="mp.base!==void"
		@if exp="mp.type=='zoom'"
			@zoom layer=&"sf.layerBackground" time=%time|200 storage=%base src="-640,-360,2560,1440,0" dest="0,0,1280,720,255"
			@wzoom canskip=true
		@else
			@face layer=%layer storage=%base opacity=255 pos="center" time=%time
		@endif
	@else
		@zwait time=200 canskip=true
	@endif
	@face layer=%layer storage=%storage opacity=255 pos="center" time=%time cond="mp.storage!==void"
	@soundspecial1 storage=&"tf.ペニスを押しつけるサウンド"
@endmacro
;----------------------------------------
;ペニスを挿入する base= storage=
;ペニスを挿入する base= storage= nozoom=true	←zoom無し
;----------------------------------------
@macro name=ペニスを挿入する
	@eval exp="mp.baselayer='0'" cond="mp.baselayer===void"
	@eval exp="mp.layer='1'" cond="mp.layer===void"
	@eval exp="mp.basetime=1000" cond="mp.basetime===void"
	@eval exp="mp.time=500" cond="mp.time===void"
	@eval exp="mp.nozoom=false" cond="mp.nozoom===void"
	@if exp="mp.base!==void"
		@face layer=%baselayer storage=%base opacity=255 pos="center" time=%basetime
	@else
		@zwait time=200 canskip=true
	@endif
	@sound storage="seセックスH挿入音3+6db"
	@if exp="mp.nozoom"
		@face layer=%baselayer storage=%storage opacity=255 pos="center" time=%time
		@sound storage="seセックスH抽迭音（1回）4+20db"
	@else
		@zoom layer=%layer time=%time storage=%storage src="-640,-360,2560,1440,0" dest="0,0,1280,720,255"
		@wzoom canskip=true
		@sound storage="seセックスH抽迭音（1回）4+20db"
		@zimage layer=%baselayer page=fore storage=%storage visible=true opacity=255 left=0 top=0
		@freeimage layer=%layer page=fore
	@endif
@endmacro
;----------------------------------------
;progress_wait
;----------------------------------------
@macro name=progress_wait
	@eval exp="mp.絶対時間=false" cond="mp.絶対時間===void"
	@zimage layer=&sf.layerProgress page=fore storage="sysProgressBar" visible=true opacity=255 left=0 top=0
	@zimage layer=&sf.layerProgress page=back storage="sysProgressBar" visible=true opacity=255 left=0 top=0
	@zmove layer=&sf.layerProgress page=fore time=%time path="(1280,0,255)" 絶対時間=%絶対時間
	@zmove layer=&sf.layerProgress page=back time=%time path="(1280,0,255)" 絶対時間=%絶対時間
	@stable status=true
	@time_l time=%time 絶対時間=%絶対時間
	@stopmove
	@stable status=false
	@freeimage layer=&sf.layerProgress page=fore
	@freeimage layer=&sf.layerProgress page=back
@endmacro

;----------------------------------------
;ムービーステイでの待ち時間
;----------------------------------------
@macro name=moviestay
	@cancelskip
	@cancelautomode
	@progress_wait time=&"sf.timeMovieStayWait" 絶対時間=true
	@zwt canskip=true
@endmacro
;----------------------------------------
;@動画 cinemaマクロを一端ここでラップ
;----------------------------------------
@macro name=動画
	@eval exp="mp.絶対時間=false" cond="mp.絶対時間===void"
	@eval exp="mp.loop=true" cond="mp.loop===void"
	@eval exp="mp.time=500" cond="mp.time===void"
	@if exp="mp.排他描画===void"
		@if exp="mp.layer===void"
			@eval exp="mp.排他描画=true"
		@else
			;レイヤーがデフォルトではない場合で、排他描画の指定がなかったら、排他描画しない方がいいよね
			@eval exp="mp.排他描画=false"
		@endif
	@endif

	@eval exp="mp.layer=(string)sf.layerMovie" cond="mp.layer===void"

	@zwt canskip=true clearface=%排他描画
	@stoptrans
	@if exp="mp.soundspecial1"
		@playse buf=&"sf.sebuf_end" storage=%soundspecial1
		@stopse buf=&"sf.sebuf_end"
	@endif
	@if exp="mp.soundspecial2"
		@playse buf=&"sf.sebuf_end" storage=%soundspecial2
		@stopse buf=&"sf.sebuf_end"
	@endif
	@if exp="mp.soundspecial3"
		@playse buf=&"sf.sebuf_end" storage=%soundspecial3
		@stopse buf=&"sf.sebuf_end"
	@endif
	@if exp="mp.soundspecial4"
		@playse buf=&"sf.sebuf_end" storage=%soundspecial4
		@stopse buf=&"sf.sebuf_end"
	@endif
	@if exp="mp.soundspecial5"
		@playse buf=&"sf.sebuf_end" storage=%soundspecial5
		@stopse buf=&"sf.sebuf_end"
	@endif
	@soundspecial1 storage=%soundspecial1 loop=%soundspecial1loop|true cond="mp.soundspecial1!==void"
	@soundspecial2 storage=%soundspecial2 loop=%soundspecial2loop|true cond="mp.soundspecial2!==void"
	@soundspecial3 storage=%soundspecial3 loop=%soundspecial3loop|true cond="mp.soundspecial3!==void"
	@soundspecial4 storage=%soundspecial4 loop=%soundspecial4loop|true cond="mp.soundspecial4!==void"
	@soundspecial5 storage=%soundspecial5 loop=%soundspecial5loop|true cond="mp.soundspecial5!==void"
	@voice storage=%voice hact=false nolowervolume=false cond="mp.voice!==void"
	;今回は動画トランス中に文字を表示させたいので cinema内でwtしません
	@cinema * layer=%layer notrans=true 排他描画=%排他描画
	@eval exp="cinema_sync_sound_reset(kag.movies[kag.fore.layers[sf.layerMovie]._video_slot])"
	@playse buf=&"sf.sebuf_mov1" time=%time storage=%se1 loop=false cond="mp.se1!==void"
	@playse buf=&"sf.sebuf_mov2" time=%time storage=%se2 loop=false cond="mp.se2!==void"
	@playse buf=&"sf.sebuf_mov3" time=%time storage=%se3 loop=false cond="mp.se3!==void"
	@playse buf=&"sf.sebuf_mov4" time=%time storage=%se4 loop=false cond="mp.se4!==void"
	@playse buf=&"sf.sebuf_mov5" time=%time storage=%se5 loop=false cond="mp.se5!==void"
	@eval exp="mp.facelayer=(string)sf.layerFace" cond="mp.facelayer===void"
	@eval exp="mp.faceleft=0" cond="mp.faceleft===void"
	@eval exp="mp.facetop=0" cond="mp.facetop===void"
	@zimage layer=%facelayer page=back storage=%face visible=true opacity=%faceopacity|255 pos=%facepos left=%faceleft top=%facetop mode=%facemode|alpha cond="mp.face!==void"
	@eval exp="mp.face2layer=(string)sf.layerFace2" cond="mp.face2layer===void"
	@eval exp="mp.face2left=0" cond="mp.face2left===void"
	@eval exp="mp.face2top=0" cond="mp.face2top===void"
	@zimage layer=%face2layer page=back storage=%face2 visible=true opacity=%face2opacity|255 pos=%face2pos left=%face2left top=%face2top mode=%face2mode|alpha cond="mp.face2!==void"
	@eval exp="mp.face3layer=(string)sf.layerFace3" cond="mp.face3layer===void"
	@eval exp="mp.face3left=0" cond="mp.face3left===void"
	@eval exp="mp.face3top=0" cond="mp.face3top===void"
	@zimage layer=%face3layer page=back storage=%face3 visible=true opacity=%face3opacity|255 pos=%face3pos left=%face3left top=%face3top mode=%face3mode|alpha cond="mp.face3!==void"
	@zimage layer=&"sf.layerFilter" page=back storage=%filter visible=true opacity=%filteropacity|255 left=%filterleft|0 top=%filtertop|0 mode=%filtermode|alpha cond="mp.filter!==void"
	@zimage layer=&"sf.layerFilter2" page=back storage=%filter2 visible=true opacity=%filter2opacity|255 left=%filter2left|0 top=%filter2top|0 mode=%filter2mode|alpha cond="mp.filter2!==void"
	@zimage layer=&"sf.layerFilter3" page=back storage=%filter3 visible=true opacity=%filter3opacity|255 left=%filter3left|0 top=%filter3top|0 mode=%filter3mode|alpha cond="mp.filter3!==void"

	@eval exp="mp.trans=true" cond="mp.trans===void"
	@if exp="mp.trans"
		@if exp="mp.type=='flash'"
			@eval exp="mp.flashlayer = (string)(kag.back.layers.count - 1)" cond="mp.flashlayer===void"
			@if exp="mp.white"
				@zimage layer=%flashlayer page=back storage="sysBackWhite" visible=true opacity=255 left=0 top=0 mode=psdodge5
			@else
				@zimage layer=%flashlayer page=back storage="sysBackBlack" visible=true opacity=255 left=0 top=0 mode=pshlight
			@endif
			@ztrans time=50 method=crossfade
			@zwt canskip=true
			@zmove layer=%flashlayer page=fore time=%time path="(0,0,0)" 絶対時間=%絶対時間
			@wm canskip=true
		@else
			@ztrans time=%time method=crossfade 絶対時間=%絶対時間
			@zwt canskip=%canskip|true cond="f.gamemode=='adv'||f.gamemode=='novel'"
		@endif
	@endif
@endmacro
;----------------------------------------
;@w動画 専用のウェイトマクロ
;----------------------------------------
@macro name=w動画
	@eval exp="mp.layer=(string)sf.layerMovie" cond="mp.layer===void"
	@zwt canskip=%canskip|true
	@wv slot=&"kag.fore.layers[+mp.layer]._video_slot" canskip=%canskip|true
@endmacro

;----------------------------------------
;click to next movie
;----------------------------------------
@macro name=クリック待ち
@zwt canskip=true
@clearface
@eval exp="mp.image='imgClicktonextmovie'" cond="mp.image===void"
@eval exp="mp.left=1052" cond="mp.left===void"
@eval exp="mp.top=696-21" cond="mp.top===void"
@eval exp="mp.graph=true" cond="mp.graph===void"
@eval exp="mp.time=0" cond="mp.time===void"
@eval exp="mp.絶対時間=false" cond="mp.絶対時間===void"
@zimage layer=&sf.layerMessage page=fore storage=%image visible=true opacity=255 left=%left top=%top cond="mp.graph"
@if exp="+mp.time>0"
	@progress_wait time=%time 絶対時間=%絶対時間
	@stopmove
@else
	@stable status=true
	@l
	@stable status=false
@endif
@layopt layer=&sf.layerMessage page=fore visible=false cond="mp.graph"
@endmacro

;----------------------------------------
;@背景  backマクロを使いません
;type=zoomでズームイン
;----------------------------------------
@macro name=背景
	@eval exp="mp.grayscale=false" cond="mp.grayscale!==void"
	@eval exp="mp.rgamma=1.0" cond="mp.rgamma!==void"
	@eval exp="mp.ggamma=1.0" cond="mp.ggamma!==void"
	@eval exp="mp.fliplr=false" cond="mp.fliplr!==void"
	@eval exp="mp.flipud=false" cond="mp.flipud!==void"
	@if exp="mp.sepia"
		@eval exp="mp.grayscale=true"
		@eval exp="mp.rgamma=1.3"
		@eval exp="mp.ggamma=1.1"
	@endif

	@stopmove
	@zwt canskip=true
	@clearface
	@if exp="mp.type=='zoom'"
		@eval exp="mp.time=200" cond="mp.time===void"
		@zoom layer=&"sf.layerBackground" time=%time|200 storage=%storage src="-640,-360,2560,1440,0" dest="0,0,1280,720,255"
		@wzoom canskip=true
	@else
		@eval exp="mp.time=500" cond="mp.time===void"
		;今回は動画トランス中に文字を表示させたいのでwtしません
	@endif
	@zimage layer=&sf.layerBackground page=back storage=%storage top=%top|0 left=%left|0 visible=true opacity=255 mode=alpha grayscale=%grayscale rgamma=%rgamma ggamma=%ggamma fliplr=%fliplr flipud=%flipud
	@zimage layer=&sf.layerFace page=back storage=%face visible=true opacity=%faceopacity|255 pos=%facepos left=%faceleft top=%facetop mode=%facemode|alpha grayscale=%grayscale rgamma=%rgamma ggamma=%ggamma fliplr=%fliplr flipud=%flipud cond="mp.face!==void"
	@zimage layer=&sf.layerFilter page=back storage=%filter visible=true opacity=%filteropacity|255 left=0 top=0 mode=%filtermode|alpha grayscale=%grayscale rgamma=%rgamma ggamma=%ggamma fliplr=%fliplr flipud=%flipud cond="mp.filter!==void"
	@zimage layer=&sf.layerFilter2 page=back storage=%filter2 visible=true opacity=%filter2opacity|255 left=0 top=0 mode=%filter2mode|alpha grayscale=%grayscale rgamma=%rgamma ggamma=%ggamma fliplr=%fliplr flipud=%flipud cond="mp.filter2!==void"
	@zimage layer=&sf.layerFilter3 page=back storage=%filter3 visible=true opacity=%filter2opacity|255 left=0 top=0 mode=%filter3mode|alpha grayscale=%grayscale rgamma=%rgamma ggamma=%ggamma fliplr=%fliplr flipud=%flipud cond="mp.filter3!==void"
	@eval exp="cinema_sync_sound_reset(kag.movies[kag.fore.layers[sf.layerMovie]._video_slot])"
	@ztrans method=crossfade time=%time
	@zwt canskip=true cond="f.gamemode=='novel'"
@endmacro

;----------------------------------------
;立ち絵
;----------------------------------------
@macro name=立ち絵
@if exp="kag.skipMode<3"
	@eval exp="mp.layer=(string)sf.layerFace" cond="mp.layer===void"
	@if exp="getMovieExtPath(mp.storage)!=''"
		@動画 layer=%layer storage=%storage time=%time|1000 排他描画=true
	@elsif exp="getImageExtPath(mp.storage)!=''"
		@if exp="mp.type=='zoom'"
			@zoom layer=%layer time=%time|200 storage=%storage src="-640,-360,2560,1440,0" dest="0,0,1280,720,255"
			@wzoom canskip=true
		@elsif exp="mp.type=='flash'"
			@eval exp="mp.flashlayer = kag.fore.layers.count - 1" cond="mp.flashlayer===void"
			@if exp="mp.white"
				@zimage layer=%flashlayer page=fore storage="sysBackWhite" visible=true opacity=255 left=0 top=0 mode=psdodge5
			@else
				@zimage layer=%flashlayer page=fore storage="sysBackBlack" visible=true opacity=255 left=0 top=0 mode=pshlight
			@endif
			@zimage layer=%layer page=fore storage=%storage visible=true opacity=255 left=0 top=0 mode=alpha
			@zmove layer=%flashlayer page=fore time=%time|1000 path="(0,0,0)"
			@wm canskip=true
		@else
			@face layer=%layer|3 storage=%storage opacity=255 pos="center" time=%time|1000
		@endif
	@else
		@if exp="sf.debug_nofilealert"
			@eval exp="System.inform('@立ち絵 - ファイルが見つかりません:'+mp.storage)"
		@else
			@dm t=&"'@立ち絵 - ファイルが見つかりません:'+mp.storage"
		@endif
	@endif
@endif
@endmacro

;----------------------------------------
;イベント絵
;----------------------------------------
@macro name=イベント絵
@if exp="getImageExtPath(mp.storage)!=''"
	@eval exp="mp.layer=(string)sf.layerBackground" cond="mp.layer===void"
	@if exp="mp.type=='zoom'"
		@eval exp="mp.time=200" cond="mp.time===void"
		@zoom layer=%layer time=%time storage=%storage src="-640,-360,2560,1440,0" dest="0,0,1280,720,255"
		@wzoom canskip=true
	@else
		@if exp="mp.type=='flash'"
			@eval exp="mp.time=1000" cond="mp.time===void"
			@eval exp="mp.flashlayer = (string) (kag.back.layers.count-1)" cond="mp.flashlayer===void"
			@if exp="mp.white"
				@zimage layer=%flashlayer page=back storage="sysBackWhite" visible=true opacity=255 left=0 top=0 mode=psdodge5
			@else
				@zimage layer=%flashlayer page=back storage="sysBackBlack" visible=true opacity=255 left=0 top=0 mode=pshlight
			@endif
			@eval exp="mp.time1 = +mp.time \ 8"
			@eval exp="mp.time2 = +mp.time - +mp.time1"
			@ztrans method=crossfade time=%time1
			@zwt canskip=true
			@clearface
			@zimage layer=%layer page=fore storage=%storage visible=true opacity=255 left=0 top=0 mode=alpha
			@zmove layer=%flashlayer page=fore time=%time2 path="(0,0,0)"
			@wm canskip=true
		@else
			@eval exp="mp.time=1000" cond="mp.time===void"
			@face layer=%layer storage=%storage opacity=255 pos="center" time=%time
		@endif
	@endif
@elsif exp="getMovieExtPath(mp.storage)!=''"
	@動画 * layer=&sf.layerMovie 排他描画=true
@else
	@if exp="sf.debug_nofilealert"
		@eval exp="System.inform('@イベント - ファイルが見つかりません:'+mp.storage)"
	@else
		@dm t=&"'@イベント - ファイルが見つかりません:'+mp.storage"
	@endif
@endif
@endmacro

;----------------------------------------
;@環境音　今回はまとめて管理
;----------------------------------------
@macro name=環境音
;はじめてactsceneに入ったときに、専用の演出をする都合により、
;環境音とactsceneの処理を複合させる必要が出てきた。
;よって、はじめてactsceneに入る条件の時では処理を予約だけにする
@if exp="tf.actscene_firstin"
	@eval exp="f.環境音type = mp.type"
@else
	@if exp="mp.type=='トイレ裏'"
		@env1 storage="env環境ノイズ1（風）" fadetime=%fadetime|1000
		@env2 storage="env鳥たちの林" fadetime=%fadetime|1000
		@env4 storage="env環境ノイズ（ホワイト）-30db" fadetime=%fadetime|1000
	@elsif exp="mp.type=='フェンス際'"
		@env1 storage="env環境ノイズ1（風）" fadetime=%fadetime|1000
		@env2 storage="env鳥たちの林" fadetime=%fadetime|1000
		@env3 storage="envガヤ公園2（子供が多い公園）-18db" fadetime=%fadetime|1000
		@env4 storage="env環境ノイズ（ホワイト）-30db" fadetime=%fadetime|1000
		@env5 storage="envガヤ住宅街1（遠い50%）" fadetime=%fadetime|1000
	@elsif exp="mp.type=='トイレ中'"
		@env1 storage="env環境ノイズ1（風）" fadetime=%fadetime|1000
		@env4 storage="env環境ノイズ（ホワイト）-30db" fadetime=%fadetime|1000
		@env5 storage="env環境ノイズ（茶色の独立したチャンネル）-24db" fadetime=%fadetime|1000
	@else
		@env1 storage="env環境ノイズ1（風）" fadetime=%fadetime|1000
		@env2 storage="env鳥たちの林" fadetime=%fadetime|1000
		@env3 storage="envガヤ公園2（子供が多い公園）-18db" fadetime=%fadetime|1000
		@env4 storage="env環境ノイズ（ホワイト）-30db" fadetime=%fadetime|1000
	@endif
@endif
@endmacro

;----------------------------------------
;ゲーム関連
;----------------------------------------
@macro name="actinit"
@eval exp="mp.storage='actinit.ks'" cond="mp.storage===void"
@call storage=%storage target=&"'*%s%s'.sprintf(Storages.chopStorageExt(kag.mainConductor.curStorage),mp.type)"
@endmacro

;----------------------------------------
;@actscene
;append1 20160630 transのタイミングでbeforeとafterに処理を分けました
;----------------------------------------
@macro name="actscene#movie"
@if exp="tf.actscene_firstin"
	@eval exp="mp.time=1000" cond="mp.time===void"
@else
	@eval exp="mp.time=500" cond="mp.time===void"
@endif

@fadeoutse buf=&tf.soundBudderActMapEnter time=%time
@if exp="tf.actscene_firstin"
	@clearface
;	@動画 * storage=%storage trans=false
	@zimage layer=&sf.layerBackground page=back storage="back空（昼）" visible=true opacity=255 left=0 top=0
	@zimage layer=&sf.layerBlind page=back storage="fadeinApple" visible=true opacity=255 left=0 top=-1948
	@ztrans method=crossfade time=%time
	@zwt canskip=true
;	@sound storage="seベルツリー鈴鐘（シャラララララン）下がる"
	@zmove layer=&sf.layerBlind page=fore time=1000 path="(0,720,255)"
;	@zmove layer=&sf.layerBlind page=fore time=2000 path="(0,720,255)"
;	@zoom layer=&sf.layerMapHint2 page=fore time=2000 storage="actOpen1lt" src="-519,-242,939,420,0" dest="0,0,470,210,255"
;	@zoom layer=&sf.layerMapHint3 page=fore time=2000 storage="actOpen1rb" src="536,388,962,539,0" dest="799,450,481,270,255"
;	@zoom layer=&sf.layerMapHint4 page=fore time=2000 storage="actOpen1lb" src="-315,986,966,1060,0" dest="0,190,483,530,255"
;	@zoom layer=&sf.layerMapHint5 page=fore time=2000 storage="actOpen1rt" src="453,-231,1075,786,0" dest="742,0,538,393,255"
;	@wzoom canskip=true
;	@wzoom canskip=true
;	@wzoom canskip=true
;	@wzoom canskip=true
	@wm canskip=true
	@eval exp="tf.actscene_firstin=false"
	@環境音 type=&f.環境音type cond="f.環境音type!==void"
	@eval exp="f.環境音type=void"
	@rclick enabled=false
@endif
@動画 * storage=%storage time=%time trans=false
@zimage layer=&sf.layerFace page=back storage=%face visible=true opacity=%faceopacity|255 left=%faceleft|0 top=%facetop|0 mode=%facemode|alpha cond="mp.face"
@zimage layer=&sf.layerFace2 page=back storage=%face2 visible=true opacity=%face2opacity|255 left=%face2left|0 top=%face2top|0 mode=%face2mode|alpha cond="mp.face2"
@zimage layer=&sf.layerFace3 page=back storage=%face3 visible=true opacity=%face3opacity|255 left=%face3left|0 top=%face3top|0 mode=%face3mode|alpha cond="mp.face3"
@zimage layer=&sf.layerMapHintRing page=back storage="mapRingApple" visible=true opacity=255 left=1250 top=0
@sound buf=&tf.soundBudderActMapEnter storage="se地面を踏む（砂）"
@endmacro
;----------------------------------------
@macro name="actscene#map"
@if exp="tf.actscene_firstin"
	@eval exp="mp.time=1000" cond="mp.time===void"
@else
	@eval exp="mp.time=500" cond="mp.time===void"
@endif

@ztrans method=crossfade time=%time
@zoom layer=&sf.layerMapHint2 page=back time=%time storage="actOpen1lt" src="-519,-242,939,420,0" dest="0,0,470,210,255"
@zoom layer=&sf.layerMapHint3 page=back time=%time storage="actOpen1rb" src="536,388,962,539,0" dest="799,450,481,270,255"
@zoom layer=&sf.layerMapHint4 page=back time=%time storage="actOpen1lb" src="-315,986,966,1060,0" dest="0,190,483,530,255"
@zoom layer=&sf.layerMapHint5 page=back time=%time storage="actOpen1rt" src="453,-231,1075,786,0" dest="742,0,538,393,255"
;@zmove layer=&sf.layerMapHint0 page=back time=%time path="(0,0,255)"
;@zmove layer=&sf.layerMapHint1 page=back time=%time path="(1077,0,255)"
;	@wm canskip=true
;	@wm canskip=true
@wzoom canskip=true
@wzoom canskip=true
@wzoom canskip=true
@wzoom canskip=true
@zwt canskip=true
@stopmove
@stopzoom
@stoptrans
@clearface
@zbacklay
;---
@if exp="mp.説明"
	@zimage layer=&sf.layerMapHint6 page=back storage="sysBackBlack" visible=true opacity=178 left=0 top=0 mode=alpha
	@zimage layer=&sf.layerMapHint7 page=back storage="img説明" visible=true opacity=255 left=0 top=0 mode=alpha
	@ztrans method=crossfade time=1000
	@zwt canskip=true
	@クリック待ち graph=false time=10000
	@zbacklay
	@freeimage layer=&sf.layerMapHint6 page=back
	@freeimage layer=&sf.layerMapHint7 page=back
	@ztrans method=crossfade time=1000
	@zwt canskip=true
	@zbacklay
@endif
;---
@いたずら準備
@call storage=%itazura
@freeimage layer=&sf.layerMapHint0 page=back
@freeimage layer=&sf.layerMapHint1 page=back
@freeimage layer=&sf.layerMapHint2 page=back
@freeimage layer=&sf.layerMapHint3 page=back
@freeimage layer=&sf.layerMapHint4 page=back
@freeimage layer=&sf.layerMapHint5 page=back
@freeimage layer=&sf.layerMapHint6 page=back
@freeimage layer=&sf.layerMapHint7 page=back
@eval exp="for( var i=0 ; i<tf.iconbuttonlist.count ; i++ ){kag.back.layers[sf.layerMapIcon0+i].loadImages(%[page:'back',storage:@'mapicon${tf.iconbuttonlist[i].name}',visible:true,opacity:255,left:tf.iconbuttonlist[i].x,top:tf.iconbuttonlist[i].y]);tf.iconbuttonlist[i].layer_index=sf.layerMapIcon0+i;}"
@zimage layer=&"sf.layerSight" page=back storage="sysEyeSightWhite" visible=true opacity=&sf.opacityEyeSight0 left=&"kag.fore.base.cursorX-360" top=&"kag.fore.base.cursorY-360" mode="psdodge5"
@zimage layer=&sf.layerActDecorate page=back storage="actDecorate4" visible=true opacity=255 left=0 top=0
@sound3 storage=&"'se森林公園ガヤ(一瞬)%d'.sprintf(intrandom(1,5))"
@ztrans time=%time method=crossfade 絶対時間=%絶対時間
@zwt canskip=true
@clearface
;---
@stable status=true
@eval exp="itaz.hookMouseMove=actMoveSight"
@いたずら開始
@eval exp="setVolumeLimiterENV(0.8)"
;いちおうここでもfalseにしておきます
@eval exp="tf.actMapIconButtonClicked=false"
@endmacro
;----------------------------------------
@macro name="actscene"
	@actscene#movie *
	@actscene#map *
@endmacro

;----------------------------------------
;@actclose
;----------------------------------------
@macro name="actclose"
@stoptrans
@stopmove
;↓旧タイプ
;@mapdisable layer=base page=fore
;@mapdisable layer=base page=back
;↓新タイプ
@いたずら終了
@eval exp="for( var i=0 ; i<tf.iconbuttonlist.count ; i++ ){tf.iconbuttonlist.clear();}"
;--まで
;@eval exp="mp.target=true" cond="mp.target===void"
@eval exp="mp.target=true" cond="!tf.actMapIconButtonClicked && mp.target===void"
@eval exp="tf.actMapIconButtonClicked=false"
@eval exp="kag.fore.base.internalMouseMove=tf.internalMouseMove_fore"
@eval exp="kag.back.base.internalMouseMove=tf.internalMouseMove_back"
@eval exp="tf.cursorX=kag.fore.base.cursorX"
@eval exp="tf.cursorY=kag.fore.base.cursorY"
@move_more layer=&"sf.layerSight" horizon=0 vertical=0 da=0 time=100 nowait=true
@move_more layer=&"sf.layerActDecorate" horizon=0 vertical=0 da=0 time=50 nowait=true
@move_more layer=&"sf.layerActDecorate2" horizon=0 vertical=0 da=0 time=50 nowait=true
@move_more layer=&"sf.layerActDecorate3" horizon=0 vertical=0 da=0 time=50 nowait=true
@move_more layer=&"sf.layerActDecorate4" horizon=0 vertical=0 da=0 time=50 nowait=true
@move_more layer=&"sf.layerMapHintRing" horizon=0 vertical=0 da=0 time=50 nowait=true
@move_more layer=&"sf.layerMapIcon0" horizon=0 vertical=0 da=0 time=50 nowait=true
@move_more layer=&"sf.layerMapIcon1" horizon=0 vertical=0 da=0 time=50 nowait=true
@move_more layer=&"sf.layerMapIcon2" horizon=0 vertical=0 da=0 time=50 nowait=true
@move_more layer=&"sf.layerMapIcon3" horizon=0 vertical=0 da=0 time=50 nowait=true
@move_more layer=&"sf.layerMapIcon4" horizon=0 vertical=0 da=0 time=50 nowait=true
@stopse buf=&"tf.soundBudderActMapEnter"
@if exp="mp.target"
	@sound storage="se心臓鼓動（大）1回のみエコー軽"
;	@sound storage="se心臓鼓動（大）1回のみエコー軽+6db"
	;@sound storage="seシリアス音2（シュシュッ）印象音イメージ音"
;	@zoom layer=&"sf.layerTarget" time=50 storage="actTargetFrame2" src=&"'%d,%d,1284,1284,255'.sprintf(tf.cursorX-642,tf.cursorY-642)" dest=&"'%d,%d,64,64,255'.sprintf(tf.cursorX-32,tf.cursorY-32)"
;	@wzoom canskip=true
;	@zimage layer=&"sf.layerTarget" page=fore storage="actTargetFrame2b" visible=true opacity=255 left=&"tf.cursorX-128" top=&"tf.cursorY-128"
;	@zmove layer=&"sf.layerTarget" page=fore time=50 path=&"'(%d,%d,0)'.sprintf(tf.cursorX-128,tf.cursorY-128)"
;	@wm canskip=true
@endif
@wm canskip=true
@wm canskip=true
@wm canskip=true
@wm canskip=true
@wm canskip=true
@wm canskip=true
@wm canskip=true
@wm canskip=true
@wm canskip=true
@wm canskip=true
@wm canskip=true
@wm canskip=true
@stoptrans
@stopmove
@freeimage layer=&"sf.layerTarget" page=fore
;	@eval exp="kag.fore.layers[sf.layerActDecorate].copyProcReset()"
@freeimage layer=&"sf.layerActDecorate" page=fore
@wf canskip=true
@rclick call=true storage="first.ks" target="*rclick" enabled=true
@endmacro

;----------------------------------------
;モードチェンジ：novel
;モードチェンジ：adv
;モードチェンジ：cinema
;@gamemodechange type="novel"
;@gamemodechange type="adv"
;@gamemodechange type="cinema"
;----------------------------------------
@macro name="gamemodechange"
@if exp="mp.type=='novel'"
	@eval exp="f.gamemode='novel'"
	@eval exp="f.ch_frame_autoview_enabled=false"
	@dm text="◆novelmode"
	@position layer=message0 page=fore left=0 top=0 width=1280 height=720 frame='' color=0x000000 opacity=0 marginl=160 marginr=80 margint=45 marginb=0 visible=false
	@position layer=message0 page=back left=0 top=0 width=1280 height=720 frame='' color=0x000000 opacity=0 marginl=160 marginr=80 margint=45 marginb=0 visible=false
	@deffont size=30 face=user color=0xFAFAFA rubysize=10 rubyoffset=-2 shadow=true edge=true edgecolor=0x00000A shadowcolor=0x00000A bold=false
	@defstyle linespacing=10 pitch=0
	@resetfont
	@eval exp="kag.darkWindowMenuItem.enabled=true"
@elsif exp="mp.type=='adv'"
	@position layer=message0 page=fore left=0 top=600 width=1280 height=180 frame='' color=0x000000 opacity=0 marginl=160 marginr=80 margint=10 marginb=0 visible=false
	@position layer=message0 page=back left=0 top=600 width=1280 height=180 frame='' color=0x000000 opacity=0 marginl=160 marginr=80 margint=10 marginb=0 visible=false
	@deffont size=22 face=user color=0xFAFAFA rubysize=10 rubyoffset=-2 shadow=true edge=true edgecolor=0x00000A shadowcolor=0x00000A bold=true
	@defstyle linespacing=10 pitch=0
	@resetfont
	@cm
	@eval exp="f.gamemode='adv'"
	@eval exp="f.ch_frame_autoview_enabled=true"
	@dm text="◆advmode"
	@eval exp="kag.darkWindowMenuItem.enabled=false"
@elsif exp="mp.type=='cinema'"
	@eval exp="f.gamemode='cinema'"
	@eval exp="f.ch_frame_autoview_enabled=false"
	@dm text="◆cinemamode"
	@eval exp="kag.darkWindowMenuItem.enabled=false"
@elsif exp="mp.type=='cinemadv'"
	@eval exp="f.gamemode='cinemadv'"
	@eval exp="f.ch_frame_autoview_enabled=false"
	@dm text="◆cinema+adv mode"
	@eval exp="kag.darkWindowMenuItem.enabled=false"
@endif
@endmacro
;----------------------------------------

;----------------------------------------
;@novelmode
;----------------------------------------
@macro name="novelmode"
	@mapdisable layer=base page=fore
	@mapdisable layer=base page=back
	@gamemodechange type=novel
	@delay speed=0
@endmacro

;----------------------------------------
;@advmode
;----------------------------------------
@macro name="advmode"
	@gamemodechange type=cinemadv
	@delay speed=user
@endmacro

;----------------------------------------
;@cinemamode
;----------------------------------------
@macro name="cinemamode"
	@mapdisable layer=base page=fore
	@mapdisable layer=base page=back
	@gamemodechange type=cinema
	@delay speed=user
	@eval exp="kag.fore.messages[0].visible=false"
@endmacro

;----------------------------------------
;@page novelモード専用p
;----------------------------------------
@macro name="page_before"
	@eval exp="mp.time=&sf.window_appear_time" cond="mp.time===void"
	@ignore exp="mp.絶対時間"
		@eval exp="mp.time= +mp.time * +sf.caption_time_ratio"
	@endignore
	@eval exp="mp.seloop=false" cond="mp.seloop===void"
	@eval exp="mp.se2loop=false" cond="mp.se2loop===void"
	@zimage layer=&sf.layerProgress page=fore storage="sysProgressBar" visible=true opacity=255 left=0 top=-2 index=1000001
	@zimage layer=&sf.layerProgress page=back storage="sysProgressBar" visible=true opacity=255 left=0 top=-2 index=1000001
	@if exp="f.gamemode=='novel'"
		@sound storage=%se fadetime=%time loop=%seloop cond="mp.se!==void"
		@zmove layer=&sf.layerProgress page=fore time=%time path="(0,0,255)"
		@zmove layer=&sf.layerProgress page=back time=%time path="(0,0,255)"
		@window visible=true clear=false time=%time
		@wm canskip=true
		@wm canskip=true
		@sound storage=%se2 loop=%se2loop cond="mp.se2!==void"
	@else
		@sound storage=%se seloop=%seloop cond="mp.se!==void"
	@endif
@endmacro
@macro name="page_p"
	@if exp="f.gamemode=='novel'"
		@eval exp="kag.historyLayer.reline()"
;		ポーズをリセット
		@eval exp="pauseSet(false)"
;		ポーズを有効に
		@eval exp="kag.pauseMenuItem.enabled=true"

;		@eval exp="tf.waittime=kag.fore.messages[0].ch_call_count*sf.caption_char_wait_time"
		@eval exp="tf.waittime=kag.messageTextLength*sf.caption_char_wait_time"
;		@if exp="tf.waittime<2000"
;			@eval exp="tf.waittime=2000"
;		@endif
		@eval exp="tf.waittime+=sf.voice_add_wait_time"
		@eval exp="tf.waittime+=(+mp.waittime)" cond="mp.waittime!==void"
		@zmove layer=&sf.layerProgress page=fore time=&"tf.waittime" path="(1280,0,255)" 絶対時間=true
		@zmove layer=&sf.layerProgress page=back time=&"tf.waittime" path="(1280,0,255)" 絶対時間=true
		@time_p time=&"tf.waittime"
		@stopmove
;		ポーズチェック
		@if exp="f.pause && obj_timerp.result>0"
			@eval exp="f.pause_waiting=true"
			@p
		@endif
;		ポーズをリセット
		@eval exp="kag.pauseMenuItem.enabled=false"
		@eval exp="pauseSet(false)"
	@else
		@pp
	@endif
@endmacro
@macro name="page_after"
	@eval exp="mp.time=&sf.window_leave_time" cond="mp.time===void"
	@eval exp="mp.clear=true" cond="mp.clear===void"
	@ignore exp="mp.絶対時間"
		@eval exp="mp.time= +mp.time * +sf.caption_time_ratio"
	@endignore
	@if exp="f.gamemode=='novel'"
		@voicefade time=%time
		@window visible=false time=%time
		@wvoicefade
		@cm cond="mp.clear"
		@delay speed=0
	@endif
@endmacro
@macro name="page"
	@page_before *
	@stable status=true
	@page_p
	@stable status=false
	@page_after *
@endmacro
@macro name="novel_intermit"
	@delay speed=%speed|100
	@window visible=true clear=false time=10
	@font color="0xFFFFD0"
@endmacro

;----------------------------------------
;▼ novel_r novelモード専用r
;----------------------------------------
@macro name="▼"
	[r]
	@eval exp="kag.historyLayer.reline()"
@endmacro
;↓ノベル用の空行
@macro name="novel_spacer"
	@eval exp="for(var i=0;i<+mp.count;i++){kag.fore.messages[0].reline();}"
@endmacro

;----------------------------------------
;@paragraph
;----------------------------------------
@macro name="paragraph"
;	@eval exp="kag.caption='%s:%s:%s'.sprintf(mp.prev,mp.current,mp.next)"
	@eval exp="f.parag_prev=mp.prev"
	@eval exp="f.parag_current=mp.current"
	@eval exp="f.parag_next=mp.next"
	@eval exp="f.parag_storage=kag.mainConductor.curStorage"
;		@call storage="d_.ks" target=&"'*%s_%s'.sprintf(Storages.chopStorageExt(kag.mainConductor.curStorage),mp.current)"
	@endif
;	"前のシーンへ戻る(&P)"
	@eval exp="kag.sceneRewindMenuItem.enabled=(mp.prev!='')"
;	"現在のシーンをやり直す(&C)"
	@eval exp="kag.sceneReplayMenuItem.enabled=(mp.current!='')"
;	"次のシーンへ進む(&F)"
	@eval exp="kag.sceneNextSkipMenuItem.enabled=(mp.next!='')"
@endmacro

;----------------------------------------
;sceneendと場面終了処理のラッパー
;----------------------------------------
;@暗転
@macro name=暗転
@sceneend *
@endmacro
;@幕
@macro name=幕
@sceneend *
@場面終了処理 *
@endmacro

;----------------------------------------
;グラフィック選択肢
;selection選択肢10.png/selection選択肢11.png/selection選択肢12.png ←ノーマル/押下/オンマウス
;selection選択肢20.png/selection選択肢21.png/selection選択肢22.png
;@グラフィック選択肢 _1="selection選択肢1" _2="selection選択肢2"
;*selection選択肢1
;*selection選択肢2
;----------------------------------------
;imagetop
;2:190,430
;3:130,310,490
;4:94,238,382,526
;----------------------------------------
@macro name="グラフィック選択肢"
@zimage layer=&sf.layerSelection1 page=fore storage=&"mp._1+'0'" visible=true opacity=255 left=0 top=720
@zimage layer=&sf.layerSelection2 page=fore storage=&"mp._2+'0'" visible=true opacity=255 left=0 top=720
@zimage layer=&sf.layerSelection3 page=fore storage=&"mp._3+'0'" visible=true opacity=255 left=0 top=720 cond="mp._3!==void"
@zimage layer=&sf.layerSelection4 page=fore storage=&"mp._4+'0'" visible=true opacity=255 left=0 top=720 cond="mp._4!==void"
@zmove layer=&sf.layerSelection1 page=fore time=100 path=&"'(0,%d,255)'.sprintf((mp._4!==void)? 94:(mp._3!==void)? 130:190)"
@sound storage="seシリアス音1（シュッ）印象音イメージ音"
@zmove layer=&sf.layerSelection2 page=fore time=200 path=&"'(0,%d,255)'.sprintf((mp._4!==void)? 238:(mp._3!==void)? 310:430)"
@if exp="mp._3!==void"
@sound storage="seシリアス音2（シュシュッ）印象音イメージ音"
@zmove layer=&sf.layerSelection3 page=fore time=300 path=&"'(0,%d,255)'.sprintf((mp._4!==void)? 382:490)"
@endif
@if exp="mp._4!==void"
@sound storage="seシリアス音4（シューッ）印象音イメージ音"
@zmove layer=&sf.layerSelection4 page=fore time=400 path="(0,526,255)"
@endif
@wm canskip=true
@wm canskip=true
@wm canskip=true
@wm canskip=true
@eval exp="tf.selection_1=mp._1"
@eval exp="tf.selection_2=mp._2"
@eval exp="tf.selection_3=mp._3"
@eval exp="tf.selection_4=mp._4"
@mapaction layer=base page=fore storage="selection.ma"
@if exp="mp._4!==void"
	@mapimage layer=base page=fore storage="selection4_mapimage"
@elsif exp="mp._3!==void"
	@mapimage layer=base page=fore storage="selection3_mapimage"
@else
	@mapimage layer=base page=fore storage="selection2_mapimage"
@endif
@endmacro
;----------------------------------------
;グラフィック選択肢消去
;----------------------------------------
@macro name="グラフィック選択肢消去"
@mapdisable layer=base page=fore
@mapdisable layer=base page=back
@zbacklay
@freeimage layer=&sf.layerSelection1 page=back
@freeimage layer=&sf.layerSelection2 page=back
@freeimage layer=&sf.layerSelection3 page=back
@freeimage layer=&sf.layerSelection4 page=back
@ztrans method=crossfade time=300
@zwt canskip=true
@clearface
@endmacro

;----------------------------------------
;----------------------------------------
;----------------------------------------

;----------------------------------------
;@まわりを見る演出
;volumechange=false:ボリュームをいじりません
;@まわりを見る演出←ボタンによって呼び出された場合（通常の場合）はこれで
;@まわりを見る演出 volumechange=false se=false←作中、演出としてまわりを見る演出が欲しい場合
;----------------------------------------
@macro name="まわりを見る演出"
	@eval exp="mp.volumechange=true" cond="mp.volumechange===void"
	@eval exp="mp.se=true" cond="mp.se===void"
	@eval exp="tf.currentまわりを見る番号=rrandom(4,9,tf.prevまわりを見る番号)"
	@bgvfade time=500 cond="mp.volumechange"
	@fadeout type=flash black=true time=500
	@sound3 storage="se心臓鼓動（特殊）フェードイン3sec残りループ" loop=true cond="mp.se"
	@背景 storage=&"'back公園%02d%s'.sprintf(rrandom(4,9,tf.currentまわりを見る番号),((random+0.5)\1)? '':'R')"
	@zwt canskip=true
	@wbgvfade cond="mp.volumechange"
	@eval exp="setVolumeLimiterENV(1.0)" cond="mp.volumechange"
	@eval exp="tf.prevまわりを見る番号=tf.currentまわりを見る番号"
@endmacro

;----------------------------------------
;@ミッション
;----------------------------------------
@macro name="ミッション"
@zwt canskip=true
@eval exp="mp.time=200" cond="mp.time===void"
@sound storage="seシリアス音1（シュッ）印象音イメージ音"
@eval exp="mp.x1=0" cond="mp.x1===void"
@eval exp="mp.y1=-100" cond="mp.y1===void"
@eval exp="mp.x2=0" cond="mp.x2===void"
@eval exp="mp.y2=0" cond="mp.y2===void"
@if exp="mp.from=='bottom'"
	@eval exp="mp.y2=550"
	@eval exp="mp.y1=650"
@endif
@if exp="mp.from=='right'"
	@eval exp="mp.x1=1280"
	@eval exp="mp.y1=0"
	@eval exp="mp.x2=1080"
@endif
@if exp="mp.from=='left'"
	@eval exp="mp.x1=-200"
	@eval exp="mp.y1=0"
	@eval exp="mp.x2=0"
@endif
@zimage layer=&sf.layerFace5 page=fore storage=%storage visible=true opacity=0 left=%x1 top=%y1
@zmove layer=&sf.layerFace5 page=fore time=%time path=&"'(%d,%d,255)'.sprintf(mp.x2,mp.y2)" accel=-2
@wm canskip=true
@endmacro

;----------------------------------------
;@ミッションクリア
;----------------------------------------
@macro name="ミッションクリア"
	@いたずら終了
	@layfree
	@soundfadew time=50 special除外=true
;↓アクションシーンで、動画効果音がループ時に再生されなくなる不具合があります。初期化すると回避できるので、アクションシーンをクリアした瞬間に動画を初期化します
	@eval exp="cinema_init()"
	@eval exp="cinema_reduce()"
;	@sound2 storage="seチャイム（ジングル・アタック）キラララン高音"
@endmacro

;----------------------------------------
;@スマホ演出
;----------------------------------------
;↓古い奴
@macro name="スマホ"
@eval exp="mp.x1=0" cond="mp.x1===void"
@eval exp="mp.y1=720" cond="mp.y1===void"
@eval exp="mp.x2=0" cond="mp.x2===void"
@eval exp="mp.y2=0" cond="mp.y2===void"
@eval exp="mp.time=1000" cond="mp.time===void"
@eval exp="mp.frame=mp.storage" cond="mp.storage!==void"
@eval exp="mp.frame2=mp.storage2" cond="mp.storage2!==void"

@zimage layer=&sf.layerFace2 page=fore storage=%frame visible=true opacity=255 left=%x1 top=%y1
@zimage layer=&sf.layerFace page=fore storage=%frame2 visible=true opacity=128 left=%x1 top=%y1 mode=psoverlay
@zmove layer=&sf.layerFace2 page=fore time=%time path=&"'(%d,%d,255)'.sprintf(mp.x2,mp.y2)" accel=-2
@zmove layer=&sf.layerFace page=fore time=%time path=&"'(%d,%d,255)'.sprintf(mp.x2,mp.y2)" accel=-2
@wm canskip=true
@wm canskip=true
@eval exp="f.スマホ位置x1 = mp.x1"
@eval exp="f.スマホ位置y1 = mp.y1"
@eval exp="f.スマホ位置x2 = mp.x2"
@eval exp="f.スマホ位置y2 = mp.y2"
@eval exp="f.スマホフレーム = mp.frame"
@eval exp="f.スマホフレームバック = mp.frame2"
@endmacro
;----------------------------------------
;↓こっちを使って
;@スマホ#2 type=video storage="imgスマホev01_a01" x1=320 y1=720 x2=-176 y2=-112 mx=1365 my=415
;〜f:携帯の枠画像
;〜%:携帯のスクリーン画像
;〜p:カメラマーク フレーム画像内のどこに表示するかをmx,myで指定（フレーム画像の左上を0,0とする。実際のスクリーン座標ではないので注意）
;〜v:ビデオマーク
;〜v2:録画中のビデオマーク
;----------------------------------------
@macro name=スマホ#2
	@eval exp="mp.time=1000" cond="mp.time===void"
	@スマホ位置処理 *
	@zimage layer=&sf.layerFace2 page=fore storage=&f.スマホフレーム visible=true opacity=255 left=&f.スマホ位置x1 top=&f.スマホ位置y1
	@zimage layer=&sf.layerFace page=fore storage=&f.スマホスクリーン visible=true opacity=128 left=&f.スマホ位置x1 top=&f.スマホ位置y1 mode=psoverlay
	@zimage layer=&sf.layerFace3 page=fore storage=&f.スマホマーク visible=true opacity=255 left=&f.スマホ位置mx1 top=&f.スマホ位置my1
	@zmove layer=&sf.layerFace2 page=fore time=%time path=&"'(%d,%d,255)'.sprintf(f.スマホ位置x2,f.スマホ位置y2)" accel=-2
	@zmove layer=&sf.layerFace page=fore time=%time path=&"'(%d,%d,255)'.sprintf(f.スマホ位置x2,f.スマホ位置y2)" accel=-2
	@zmove layer=&sf.layerFace3 page=fore time=%time path=&"'(%d,%d,255)'.sprintf(f.スマホ位置mx2,f.スマホ位置my2)" accel=-2
	@wm canskip=true
	@wm canskip=true
	@wm canskip=true
@endmacro
@macro name=スマホ位置処理
;スマホ#2 と同じパラメータを渡すと、変数に格納されます
	@eval exp="mp.x1=0" cond="mp.x1===void"
	@eval exp="mp.y1=720" cond="mp.y1===void"
	@eval exp="mp.x2=0" cond="mp.x2===void"
	@eval exp="mp.y2=0" cond="mp.y2===void"

	@eval exp="mp.frame=mp.storage + 'f'"
	@eval exp="mp.screen=mp.storage + '%'"
	@eval exp="mp.camera=mp.storage + 'p'"
	@eval exp="mp.video=mp.storage + 'v'"
	@eval exp="mp.video2=mp.storage + 'v2'"

	@eval exp="mp.mark=mp.camera"	cond="mp.type=='camera'"
	@eval exp="mp.mark=mp.video"	cond="mp.type=='video'"

	@eval exp="mp.mx1 = +mp.mx + +mp.x1"
	@eval exp="mp.my1 = +mp.my + +mp.y1"
	@eval exp="mp.mx2 = +mp.x2 - +mp.x1 + +mp.mx1"
	@eval exp="mp.my2 = +mp.y2 - +mp.y1 + +mp.my1"

	@eval exp="f.スマホ位置x1 = mp.x1"
	@eval exp="f.スマホ位置y1 = mp.y1"
	@eval exp="f.スマホ位置x2 = mp.x2"
	@eval exp="f.スマホ位置y2 = mp.y2"
	@eval exp="f.スマホ位置mx1 = mp.mx1"
	@eval exp="f.スマホ位置my1 = mp.my1"
	@eval exp="f.スマホ位置mx2 = mp.mx2"
	@eval exp="f.スマホ位置my2 = mp.my2"
	@eval exp="f.スマホマーク = mp.mark"
	@eval exp="f.スマホフレーム = mp.frame"
	@eval exp="f.スマホスクリーン = mp.screen"
	@eval exp="f.スマホカメラ = mp.camera"
	@eval exp="f.スマホビデオ = mp.video"
	@eval exp="f.スマホ録画中 = mp.video2"
	@eval exp="f.スマホタイプ = mp.type"
@endmacro

;----------------------------------------
;@撮影演出
;----------------------------------------
@macro name="スマホ写真撮影"
	@sound storage="seカメラシャッター音"
	@fadeout time=100
	@wsound
;	@face layer=&"sf.layerFace" storage=%storage opacity=255 pos="center" time=1000
;よく考えたら動画をロードだけして再生しなければ静止画じゃん
	@動画 storage=%storage play=false
@endmacro

;----------------------------------------
;@録画演出
;----------------------------------------
@macro name="スマホ録画開始"
	@sound storage="seスマートフォンスマホ録画開始"
	@eval exp="mp.x=f.スマホ位置x2" cond="mp.x===void"
	@eval exp="mp.y=f.スマホ位置y2" cond="mp.y===void"
	@zimage layer=&sf.layerFace2 page=fore storage=%frame visible=true opacity=255 left=%x top=%y cond="mp.frame!==void"
	@whiteout time=500
	@動画 * storage=%storage filter="sysBackWhite" filteropacity=25 filtermode=psoverlay trans=false
	@zimage layer=&"sf.layerFilter3" page=back storage="imgキャメラ録画中" visible=true opacity=255 left=1206 top=10
	@ztrans method=crossfade time=500
	@zwt canskip=true
	@eval exp="f.スマホフレーム録画中 = mp.frame"
@endmacro
;----------------------------------------
@macro name="スマホ録画終了"
	@eval exp="mp.time=500" cond="mp.time===void"
	@whiteout time=%time
	@動画 * storage=%storage trans=false
	@eval exp="mp.time=1000" cond="mp.time===void"
	@zimage layer=&sf.layerFace2 page=back storage=&"f.スマホフレーム録画中" visible=true opacity=255 left=&"f.スマホ位置x2" top=&"f.スマホ位置y2"
	@zimage layer=&sf.layerFace page=back storage=&"f.スマホフレームバック" visible=true opacity=128 left=&"f.スマホ位置x2" top=&"f.スマホ位置y2" mode=psoverlay
	@ztrans method=crossfade time=%time
	@zwt canskip=true
	@zwait time=100 canskip=true
	@sound storage="seスマートフォンスマホ録画終了"
	@zimage layer=&sf.layerFace2 page=fore storage=&"f.スマホフレーム" visible=true opacity=255 left=&"f.スマホ位置x2" top=&"f.スマホ位置y2"
	@wsound
	@zwait time=100 canskip=true
	@zmove layer=&sf.layerFace2 page=fore time=%time path=&"'(%d,%d,255)'.sprintf(+f.スマホ位置x1,+f.スマホ位置y1)" accel=2
	@zmove layer=&sf.layerFace page=fore time=%time path=&"'(%d,%d,255)'.sprintf(+f.スマホ位置x1,+f.スマホ位置y1)" accel=2
	@wm canskip=true
	@wm canskip=true
	@freeimage layer=&sf.layerFace2 page=fore
	@freeimage layer=&sf.layerFace page=fore
@endmacro
;----------------------------------------
@macro name="スマホ録画開始#2"
	@eval exp="mp.frame=f.スマホフレーム"
	@eval exp="mp.screen=f.スマホスクリーン"
	@eval exp="mp.camera=f.スマホカメラ"
	@eval exp="mp.video=f.スマホビデオ"
	@eval exp="mp.video2=f.スマホ録画中"

	@eval exp="mp.video2left=1206" cond="mp.video2left===void"
	@eval exp="mp.video2top=10" cond="mp.video2top===void"
;	@eval exp="mp.video2image='imgキャメラ録画中'" cond="mp.video2image===void"←これ要らない

	@sound storage="seスマートフォンスマホ録画開始"
	@eval exp="mp.x=f.スマホ位置mx2" cond="mp.x===void"
	@eval exp="mp.y=f.スマホ位置my2" cond="mp.y===void"
	@zimage layer=&sf.layerFace3 page=fore storage=%video2 visible=true opacity=255 left=%x top=%y
	@if exp="mp.storage!==void"
		@whiteout time=500
		@動画 * storage=%storage filter="sysBackWhite" filteropacity=25 filtermode=psoverlay trans=false
		@zimage layer=&"sf.layerFilter3" page=back storage=%video2image visible=true opacity=255 left=%video2left top=%video2top cond="mp.video2image!==void"
		@zimage layer=&"sf.layerFilter2" page=back storage=%video3image visible=true opacity=255 left=%video3left top=%video3top cond="mp.video3image!==void"
		@ztrans method=crossfade time=500
		@zwt canskip=true
	@else
		@layopt layer=&sf.layerFace page=fore opacity=0 visible=true
	@endif
	@eval exp="f.スマホフレーム録画中 = mp.frame"
@endmacro
;----------------------------------------
@macro name="スマホ録画終了#2"
	@eval exp="mp.frame=f.スマホフレーム"
	@eval exp="mp.screen=f.スマホスクリーン"
	@eval exp="mp.camera=f.スマホカメラ"
	@eval exp="mp.video=f.スマホビデオ"
	@eval exp="mp.video2=f.スマホ録画中"

	@eval exp="mp.time=500" cond="mp.time===void"
	@if exp="mp.storage!==void"
		@whiteout time=%time
		@動画 * storage=%storage trans=false
	@else
		@zbacklay
	@endif
	@eval exp="mp.time=1000" cond="mp.time===void"

;@zimage layer=&sf.layerFace2 page=fore storage=%frame visible=true opacity=255 left=%x1 top=%y1
;@zimage layer=&sf.layerFace page=fore storage=%screen visible=true opacity=128 left=%x1 top=%y1 mode=psoverlay
;@zimage layer=&sf.layerFace3 page=fore storage=%mark visible=true opacity=255 left=%mx1 top=%my1

	@zimage layer=&sf.layerFace2 page=back storage=&"f.スマホフレーム" visible=true opacity=255 left=&"f.スマホ位置x2" top=&"f.スマホ位置y2" cond="f.スマホフレーム!==''"
	@zimage layer=&sf.layerFace page=back storage=&"f.スマホスクリーン" visible=true opacity=128 left=&"f.スマホ位置x2" top=&"f.スマホ位置y2" mode=psoverlay cond="f.スマホスクリーン!==''"
	@zimage layer=&sf.layerFace3 page=back storage=&"f.スマホ録画中" visible=true opacity=255 left=&"f.スマホ位置mx2" top=&"f.スマホ位置my2" cond="f.スマホ録画中!==''"
	@ztrans method=crossfade time=%time
	@zwt canskip=true
	@zwait time=100 canskip=true
	@sound storage="seスマートフォンスマホ録画終了"
	@zimage layer=&sf.layerFace3 page=fore storage=&"f.スマホビデオ" visible=true opacity=255 left=&"f.スマホ位置mx2" top=&"f.スマホ位置my2" cond="f.スマホビデオ!==''"
	@wsound
	@zwait time=100 canskip=true
	@zmove layer=&sf.layerFace2 page=fore time=%time path=&"'(%d,%d,255)'.sprintf(+f.スマホ位置x1,+f.スマホ位置y1)" accel=2
	@zmove layer=&sf.layerFace page=fore time=%time path=&"'(%d,%d,255)'.sprintf(+f.スマホ位置x1,+f.スマホ位置y1)" accel=2
	@zmove layer=&sf.layerFace3 page=fore time=%time path=&"'(%d,%d,255)'.sprintf(+f.スマホ位置mx1,+f.スマホ位置my1)" accel=2
	@wm canskip=true
	@wm canskip=true
	@wm canskip=true
	@freeimage layer=&sf.layerFace2 page=fore
	@freeimage layer=&sf.layerFace page=fore
	@freeimage layer=&sf.layerFace3 page=fore
@endmacro


;----------------------------------------
;@リンゴフェードアウト
;----------------------------------------
@macro name=リンゴフェードアウト
@画面無力化
@sound storage="seベルツリー鈴鐘（シャラララララン）上がる"
@zimage layer=&sf.layerBlind page=fore storage="fadeoutApple#2" visible=true opacity=255 left=0 top=-2271
@zmove layer=&sf.layerBlind page=fore time=1000 path="(0,0,255)"
@wm canskip=true
@eval exp="mp.storage='sysBackTitle2'" cond="mp.storage===void"
@場面終了処理 storage=%storage
@zwait time=%waittime|1000 canskip=true
@eval exp="tf.actscene_firstin=true"
@endmacro


;----------------------------------------
;@フィルター（今ある画面にフィルターだけかけます）
;----------------------------------------
@macro name=フィルター
@eval exp="mp.layer=(string)sf.layerFilter" cond="mp.layer===void"
@eval exp="mp.storage='sysBackWhite'" cond="mp.storage===void"
@eval exp="mp.left=0" cond="mp.left===void"
@eval exp="mp.top=0" cond="mp.top===void"
@eval exp="mp.opacity=128" cond="mp.opacity===void"
@eval exp="mp.mode='psdodge5'" cond="mp.mode===void"
@eval exp="mp.time=500" cond="mp.time===void"
@if exp="mp.type=='white'"
	@eval exp="mp.storage='sysBackWhite'"
	@eval exp="mp.mode='psdodge5'"
	@eval exp="mp.opacity=64"
@endif
@zimage layer=%layer page=fore storage=%storage visible=true opacity=0 left=%left top=%top mode=%mode
@zmove layer=%layer page=fore time=%time path=&"'(%d,%d,%d)'.sprintf(mp.left,mp.top,mp.opacity)"
@wm canskip=true
@endmacro
@macro name=フィルター解除
@eval exp="mp.layer=(string)sf.layerFilter" cond="mp.layer===void"
@eval exp="mp.left=0" cond="mp.left===void"
@eval exp="mp.top=0" cond="mp.top===void"
@eval exp="mp.time=500" cond="mp.time===void"
@zmove layer=%layer page=fore time=%time path=&"'(%d,%d,0)'.sprintf(mp.left,mp.top)"
@wm canskip=true
@freeimage layer=%layer page=fore
@endmacro

;----------------------------------------
;@遊具を見る演出
;----------------------------------------
@macro name=遊具を見る演出
@eval exp="mp.time=500" cond="mp.time===void"
@zimage layer=&sf.layerFilter page=fore storage="sysBackWhite" visible=true opacity=0 left=0 top=0 mode=psdodge5
@sound storage="seズームイン、集中、収束、集まる（しゅうぅぅ）倍速"
@bgvfade time=%time
@envfade time=%time
;↓actsceneでsound3の音を鳴らしていたのでそれを切ります
@soundfade buf=&sf.sebuf_se3
@zmove layer=&sf.layerFilter page=fore time=%time path="(0,0,64)"
@wm canskip=true
@wsoundfade buf=&sf.sebuf_se3
@wenvfade
@wbgvfade
@eval exp="kag.movies[kag.fore.layers[sf.layerMovie]._video_slot].pause()"
@endmacro
;----------------------------------------

;----------------------------------------
;----------------------------------------
;----------------------------------------
@macro name="名字"
;	@font color="0xD0FFD0"
	@if exp="mp.text===void"
		@emb exp="sf.名字"
	@else
		@emb exp="mp.text"
	@endif
	@resetfont
@endmacro
@macro name="名前"
;	@font color="0xD0FFFF"
	@if exp="mp.text===void"
		@emb exp="sf.名前"
	@else
		@emb exp="mp.text"
	@endif
	@resetfont
@endmacro
@macro name="年齢"
;	@font color="0xD0D0FF"
	@if exp="mp.text===void"
		@emb exp="sf.年齢"
	@else
		@emb exp="mp.text"
	@endif
	@resetfont
@endmacro

;----------------------------------------
;システムボタン
;----------------------------------------
@macro name="sysbtn"
	@ignore exp="typeof global.systembutton_object == 'undefined'"
		@eval exp="systembutton_object.setOptions(%[forevisible:mp.visible,backvisible:mp.visible])"
	@endignore
@endmacro


;----------------------------------------
;----------------------------------------
;----------------------------------------
;----------------------------------------
*system_initialize
;まずシステムで初期化処理が必要なときはここに
@resetfont
@paragraph

;brandlogo
@jump target="*brandlogo_end" cond="debugmode"
*brandlogo
@call storage="brand.ks"
*brandlogo_end
;----------------------------------------

*caution
@if exp="!debugmode"
@call target=*注意事項 storage=g5sCommon.ks
@幕 type=flash white=true time=1000
@call target=*プレイ前の注意 storage=g5sCommon.ks
@endif

*title_return_point_pre
@if exp="debugmode"
@場面終了処理 time=100 white=true forced=true
@else
@場面終了処理 time=1000 white=true forced=true
@endif
@jump target="*normal_return_point"

;----------------------------------------
*title_return_point
;タイトルに戻るでここに戻ってきます
;---------------------------------------
;途中で帰還したときのための処理
@sound storage="seヒュン（シリアス）"
@場面終了処理 time=2000 white=true forced=true
@erasebookmark place=0
*normal_return_point
;それ以外に普通に戻すときはこっちへ
@cancelskip
@cancelautomode
@clickskip enabled=true
@nextskip enabled=false
@automode enabled=false
;@startanchor enabled=false
@stable status=false
@store enabled=false
@rclick enabled=false
;----------------------------------------
@iscript
f.scenename = '';
@endscript
;----------------------------------------
@eval exp="tf['scenemode']=false"
@eval exp="TitleReturnPosSet('タイトルへ戻る(&T)','first.ks','*title_return_point')"
;---------------------------------------
@paragraph
;---------------------------------------
*game_variable_initialize
;毎タイトルごとに更新されます
;----------------------------------------
;ゲームの変数など
@iscript
	f.dramavolume = 1.0;
	sf.dramavolume_default = 1.0;
	tf.scenemode = 0;
	f.demomode = false;

	f.return_start_label = '';	//シーンの最初に戻るで戻るラベル
	f.return_start_storage = '';	//シーンの最初に戻るで戻るラベル
	f.return_select_label = '*return_point';	//シーン選択に戻るで戻るラベル
	f.return_select_storage = 'g5sCommon.ks';	//シーン選択に戻るで戻るラベル
	kag.goToSceneSelectMenuItem.enabled = true;
	kag.goToSceneStartMenuItem.enabled = false;
//	kag.sceneReplayMenuItem.enabled = false;

	f.scenarioperforming = false;	//scenariobegin〜endの間trueになります。つまりゲーム中を意味しています。タイトル画面などではfalseになります。字幕を消すためのフラグとして処理します。旧名f.hscenemode
	f.bgm_h_flag = false;	//bgm_hでtrueになります。hシーンのときだけbgmを消せる用です（画面終了処理、scenarioendでfalseになります）
	f.messagemode=sf.messagemode;	//メッセージウィンドウのモードです。sf〜変数にも同じ物があります。0:グラフィック,1:ノベル
	f.scene_counter=0;	//シナリオの最初で0に[section]でインクリメント、シーン番号埋め込むのめんどいから自動化
	f.loopanime_replaycount=0;	//繰り返しに入ったらインクリメントしていきます
	f.loopend_waiting=false;	//アニメシーンのラストでクリック待ちしている間はtrueになります
	f.looparea_startlabel = '';	//ループするラベル名
	f.looparea_endlabel = '';	//ループが終わったら飛ぶラベル名
	f.hscene_bgm='';	//HシーンのBGM名を保持する変数（指定により鳴らさないことがあるので、ファイル名だけ保存しておきます）
	function onMessagemodeChange()
	{
		//ウィンドウモードによってメニューを変える処理
		//kag.autoModeMenuItem.enabled=(f.messagemode==1);
		//kag.autoModeMenuItem.visible=(f.messagemode==1);
		//kag.skipToNextStopMenuItem.enabled=(f.messagemode==1);
		//kag.skipToNextStopMenuItem.visible=(f.messagemode==1);
		//kag.characterMenu.enabled=(f.messagemode==1);
		//kag.characterMenu.visible=(f.messagemode==1);
		kag.chAntialiasMenuItem.visible=(f.messagemode==1);
		kag.chAntialiasMenuItem.enabled=(f.messagemode==1);
		kag.chChangeFontMenuItem.visible=(f.messagemode==1);
		kag.chChangeFontMenuItem.enabled=(f.messagemode==1);
		//kag.rightClickMenuItem.visible=(f.messagemode==1);
		//kag.rightClickMenuItem.enabled=(f.messagemode==1);
//		kag.showHistoryMenuItem.visible=(f.messagemode==1);
//		kag.showHistoryMenuItem.enabled=(f.messagemode==1);
		//kag.chSpeedMenu.visible=(f.messagemode==1);
		//kag.chSpeedMenu.enabled=(f.messagemode==1);
		//kag.autoModeWaitMenu.visible=(f.messagemode==1);
		//kag.autoModeWaitMenu.enabled=(f.messagemode==1);
	}
	onMessagemodeChange();

	f.captionChara = '';	//今誰の字幕を表示しているのかを保持する変数
	f.captionviewed = false;	//talkで字幕を表示したときにtrueになります endtalkでwaitするかを判断するためのものです sf.captionviewとは別物です

	if(f.actionflag===void) f.actionflag=%[];
	var act = f.actionflag;
	if(sf.gameflag===void) sf.gameflag=%[];	//各シナリオを通じて共通のフラグ
	if(sf.gameflag['素股']===void) sf.gameflag['素股']=false;
	if(sf.gameflag['淫乱']===void) sf.gameflag['淫乱']=false;
	if(sf.gameflag['初体験']===void) sf.gameflag['初体験']=false;
	if(f.sceneflag===void) f.sceneflag=[];	//各シナリオ内だけでのフラグ
	var flag = f.sceneflag;

	//前のシーンへ、シーンをやり直す、次のシーンへ　これら用のフラグ
	f.parag_prev = "";
	f.parag_current = "";
	f.parag_next = "";

	//個別のdramavolume
	setVolumeLimiterENV(0.8);	//まわりを見る演出のために制限掛けておきます

	//actsceneにはじめて入る
	tf.actscene_firstin=true;
	f.環境音type=void;	//その都合により環境音のtypeを保存しないといけない

	//commonで使う
	if(sf.entervoice===void) sf.entervoice=-1;

@endscript
;----------------------------------------
*debug_pre
;=======================================
;debug前処理
@jump target="*debug_end" cond="!debugmode"
*debug
;debug エリア
@jump storage="test.ks"
*debug_end
;デバッグここまで
;----------------------------------------

*load
;オートセーブデータがあったらロードするよ
;@load place=0 ask=false cond="Storages.isExistentStorage(kag.getBookMarkFileNameAtNum(0))"

*start
@jump storage="title.ks" target="*0"

*rclick
@eval exp="onCaptionHideMenuItem(kag.captionHideMenuItem)"
@return

;*シーンジャンプ
;[r][r][r]
;@場面終了処理 time=1000
;@iscript
;f.scene_counter--;
;if(f.scene_counter<0) f.scene_counter=0;
;@endscript
;@jump storage=&"f.return_start_storage" target=&"'*%s_%02d'.sprintf(Storages.chopStorageExt(f.return_start_storage),f.scene_counter+1)"
;[s][s][s][s][s][s][s][s][s][s][s][s][s][s][s][s][s][s][s][s][s][s][s][s][s][s][s][s][s][s]

*シーンジャンプ
@場面終了処理 time=200 rule=&"tf.scenejump_rule"
[r][r][r]
@jump storage=&"tf.scenejump_storage" target=&"tf.scenejump_target"
@sss
