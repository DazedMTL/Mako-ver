;=======================================
;苦魔鬼轟丸 マクロ定義シナリオ
;	Copyright 2003-2015 (C) KUMAKI,Todorokimaru all rights reserved.
;=======================================
;メッセージレイヤー
;	メッセージレイヤーは1枚のみ
;
;効果音の振り分け
;‘ボリューム変数設定’欄に記述

;faceでの排他処理
;layer:0 のみ強制排他処理
;layer:1～ は排他処理されません
;left_center はlayer=1で処理されます（レイヤー番号を指定しても無視されます）
;right_center はlayer=2で処理されます（レイヤー番号を指定しても無視されます）
;lc,rcが指定されている場合、layer0だけ排他処理します

;***************************************
;■汎用
;***************************************
;---------------------------------------
;arrayCheck
;---------------------------------------
@iscript
//配列をチェックし、中に一つでも非0があれば、真を返す
function arrayCheck_OR(array)
{
	for( var i=0 ; i<array.count ; i++ )	if(array[i])	return true;
	return false;
}
//配列をチェックし、中に一つでも0があれば、偽を返す
function arrayCheck_AND(array)
{
	for( var i=0 ; i<array.count ; i++ )	if(!array[i])	return false;
	return true;
}
@endscript
;---------------------------------------
;intrandom拡張 rrandom
;禁止数値というのが指定できます。ランダム結果はこの禁止数値を取りません。
;禁止数値は好きなだけ指定できます。
;exrandom(0,100,1,2,3)	1,2,3以外の0以上100以下の数値が返る
;---------------------------------------
@iscript
function rrandom(min,max,restrict*)
{
	if(min==max) return min;
	if(min>max) min<->max;

	//指定範囲が禁止数値と丸かぶりしてるとループから出られないのでチェック
	var checker=0;
	for( var n=min ; n<=max ; n++ ){
		for( var i=0 ; i<restrict.count ; i++ ){
			if(n==restrict[i]){
				checker++;
				break;
			}
		}
	}
	if(checker==(max-min+1)) return void;

	//ここからようやく本題
	var ret = void;
	while(ret===void){
		ret = intrandom(min,max);
		for( var i=0 ; i<restrict.count ; i++ ){
			if( restrict[i]==ret ) ret=void;
		}
	};
	return ret;
}
@endscript
;----------------------------------------
;randomArray まあ見ての通り
;----------------------------------------
@iscript
function randomArray(array)
{
	return array[intrandom(0,array.count-1)];
}
@endscript
;----------------------------------------
;randomList
;----------------------------------------
@iscript
function randomList(args*)
{
	return randomArray(args);
}
@endscript


;***************************************
;■デバッグ関連
;***************************************
;---------------------------------------
;debug menu
;---------------------------------------
@iscript
//Initializeの方にdebugmode変数があります
kag.debugMenu.visible = debugmode;
@endscript
;---------------------------------------
;debug message
;---------------------------------------
;コンソールに出力
@macro name="dm"
	@eval exp="mp.text=mp.message" cond="mp.message!==void"
	@eval exp="mp.t=mp.text" cond="mp.text!==void"
	@eval exp="Debug.message(mp.t)"
@endmacro
;inform
@macro name="dmi"
	@if exp="debugmode"
		@eval exp="mp.text=mp.message" cond="mp.message!==void"
		@eval exp="mp.t=mp.text" cond="mp.text!==void"
		@eval exp="System.inform(mp.t)"
	@endif
@endmacro
@macro name="alert"
	@eval exp="mp.text=mp.message" cond="mp.message!==void"
	@eval exp="mp.t=mp.text" cond="mp.text!==void"
	@if exp="debugalert"
		@eval exp="System.inform(mp.t)"
	@else
		@eval exp="Debug.message('◆'+mp.t)"
	@endif
@endmacro

;***************************************
;■システム関連
;***************************************
;---------------------------------------
;ボリュームプラグイン
;---------------------------------------
@loadplugin module="ktsndopt.dll"
;---------------------------------------
;ゲームシステム変数設定
;---------------------------------------
@iscript
	//シーンモードのフラグ
	tf.scenemode = false;
	//デモモードのフラグ
	f['demomode'] = false;
	f['demomode_pagewaitspeed'] = kag.autoModePageWaits.medium;
@endscript

;---------------------------------------
;サウンド変数設定
;---------------------------------------
@iscript
	f.dramavolume = 1.0;	//物語を盛り上げるために、ゲーム中、全体の音量を上げていきます。そのためにあらかじめ施しておくリミッターです。1.0でリミッター０、音量マックスです。

	sf.sebuf_voice = 0; //voice
	sf.sebuf_bgv1 = 1; //BGV1
	sf.sebuf_bgv2 = 2; //BGV2
	sf.sebuf_bgv3 = 3; //BGV3
	sf.sebuf_bgv4 = 4; //BGV4
	sf.sebuf_bgv5 = 5; //BGV5
	sf.sebuf_se1 = 6; //効果音1
	sf.sebuf_se2 = 7; //効果音2
	sf.sebuf_se3 = 8; //効果音3
	sf.sebuf_se4 = 9; //効果音4
	sf.sebuf_se5 = 10; //効果音5
	sf.sebuf_special1 = 11; //特別効果音1（サウンドバッファのループから独立した効果音。各movに対応）
	sf.sebuf_special2 = 12; //特別効果音2
	sf.sebuf_special3 = 13; //特別効果音3
	sf.sebuf_special4 = 14; //特別効果音3
	sf.sebuf_special5 = 15; //特別効果音3
	sf.sebuf_env1 = 16; //環境音1
	sf.sebuf_env2 = 17; //環境音2
	sf.sebuf_env3 = 18; //環境音3
	sf.sebuf_env4 = 19; //環境音4
	sf.sebuf_env5 = 20; //環境音5
	sf.sebuf_mov1 = 21;	//ムービー用効果音1
	sf.sebuf_mov2 = 22;	//ムービー用効果音2
	sf.sebuf_mov3 = 23;	//ムービー用効果音3
	sf.sebuf_mov4 = 24;	//ムービー用効果音4
	sf.sebuf_mov5 = 25;	//ムービー用効果音5
	sf.sebuf_end = 26;	//←for文末端処理用（全体用）
	//最後のバッファは常にボリューム０
	kag.se[sf.sebuf_end].setOptions(%[volume:0,gvolume:0]);

	sf.sevolume_store_time = 100;	//ボリュームを落とす時間。現在はBGVのみ。
	sf.sevolume_restore_time = 1000;	//もとのボリュームに戻るための時間。現在はBGVのみ

	//スーパーバイザボリューム
	//例えば、ムービー効果音の中でもロープの軋む音だけを排除するメニュー項目など
	//特定のバッファだけを限定して音量制限を加えるというもののための数値
	if( sf.sesvvolume === void ){
		sf.sesvvolume = [];
		for( var i=sf.sebuf_voice ; i<sf.sebuf_end ; i++ )	sf.sesvvolume[i]=1.0;
	}

	f.sebuf_specialrelate = [[],[],[],[],[]];
	//さらにspecialバッファだけでは足りない場合において
	//他のバッファを強制的に関連づけることができます
	//f.sebuf_specialrelate[0].add(sf.sebuf_se1)
	//こんな風にすると、special1にse1が関連づけられ、メニューからの消音の影響を受けるようになります
	//マクロsoundspecialrelateを参照

	f.current_played_sebuf = sf.sebuf_se5;	//今、再生が終わったバッファ　始まる前に+1　バッファを気にせず効果音を回していきます
	function getSEBuffer()
	{	//次に再生すべきバッファ番号を返します
		f.current_played_sebuf++;
		if(f.current_played_sebuf>sf.sebuf_se5) f.current_played_sebuf=sf.sebuf_se1;
		//dm("◆getSEBuffer◆f.current_played_sebuf:"+f.current_played_sebuf);
		return f.current_played_sebuf;
	}

	f.current_played_envbuf = sf.sebuf_env5;
	function getEnvBuffer()
	{	//次に再生すべきバッファ番号を返します
		f.current_played_envbuf++;
		if(f.current_played_envbuf>sf.sebuf_env5) f.current_played_envbuf=sf.sebuf_env1;
		//dm("◆getEnvBuffer◆f.current_played_envbuf:"+f.current_played_envbuf);
		return f.current_played_envbuf;
	}

	f.bgv_current_chara_names = ['','','','','','']; //現在のキャラ名を入れておくところ　バッファ0,1(BGV1),2(BGV2)...に対応
	f.bgv_current_storage_names = ['','','','','','']; //現在のファイル名を入れておくところ
	function getBGVBufferFromCharaName(name)
	{
		for( var i=0 ; i<f.bgv_current_chara_names.count ; i++ )
		{
			if(f.bgv_current_chara_names[i]==name)	return i;	//←iで問題ない
		}
		return void;
	}
	function getBGVStorageNameFromCharaName(name)
	{
		for( var i=0 ; i<f.bgv_current_chara_names.count ; i++ )
		{
			if(f.bgv_current_chara_names[i]==name)	return f.bgv_current_storage_names[i];
		}
		return void;
	}

	f.volume_limiter_bgm = 1.0;	//dramavolumeと似たようなモノ
	f.volume_limiter_voice = 1.0;
	f.volume_limiter_bgv = 1.0;
	f.volume_limiter_se = 1.0;
	f.volume_limiter_env = 1.0;

	f.voice_totaltime=0;	//time_p用
	f.voice_playing_tickcount=0;	//time_p用
	f.voice_storagename='';	//ボイスファイルのストレージ名を保持する変数（kag.seの方から取得すると危なそうなので）
	f.voice_charname=void;	//現在再生中のボイスのキャラ名（指定しなくてもかまいません。指定しない方針の場合は、bgvのname指定をボイスファイル名の正規表現で指定してください）

	//sndOptDlg
	//ここに初期値を指定してください
	//*Visibleはその項目を表示するか否かです
	//*Useはその音を鳴らすか否かの設定です。ユーザが指定できます
	//*Volumeは現在のボリュームです。ユーザが指定できます
	//*VolumeDefaultはデフォルトボリュームです
	//*SilenceVisibleは減音項目を表示するか否かです
	//*SilenceUseは減音を使用するか否かです。ユーザが指定できます
	//*Sicenceは減音量です。ユーザが指定できます
	//*SilenceDefaultはデフォルト減音量です。ユーザが指定できます

	if( sf.soundVolume === void )	sf.soundVolume = %[];

	//bgm
	if( sf.soundVolume.bgmVisible === void )	sf.soundVolume.bgmVisible = true;
	if( sf.soundVolume.bgmUse === void )	sf.soundVolume.bgmUse = true;
	if( sf.soundVolume.bgmVolume === void )	sf.soundVolume.bgmVolume = 70;
	if( sf.soundVolume.bgmVolumeDefault === void )	sf.soundVolume.bgmVolumeDefault = 70;
	if( sf.soundVolume.bgmSilenceVisible === void )	sf.soundVolume.bgmSilenceVisible = true;
	if( sf.soundVolume.bgmSilenceUse === void )	sf.soundVolume.bgmSilenceUse = false;
	if( sf.soundVolume.bgmSilence === void )	sf.soundVolume.bgmSilence = 50;
	if( sf.soundVolume.bgmSilenceDefault === void )	sf.soundVolume.bgmSilenceDefault = 50;

	//se
	if( sf.soundVolume.seVisible === void )	sf.soundVolume.seVisible = true;
	if( sf.soundVolume.seUse === void )	sf.soundVolume.seUse = true;
	if( sf.soundVolume.seVolume === void )	sf.soundVolume.seVolume = 80;
	if( sf.soundVolume.seVolumeDefault === void )	sf.soundVolume.seVolumeDefault = 80;
	if( sf.soundVolume.seSilenceVisible === void )	sf.soundVolume.seSilenceVisible = true;
	if( sf.soundVolume.seSilenceUse === void )	sf.soundVolume.seSilenceUse = false;
	if( sf.soundVolume.seSilence === void )	sf.soundVolume.seSilence = 50;
	if( sf.soundVolume.seSilenceDefault === void )	sf.soundVolume.seSilenceDefault = 50;

	//env
	if( sf.soundVolume.envVisible === void )	sf.soundVolume.envVisible = true;
	if( sf.soundVolume.envUse === void )	sf.soundVolume.envUse = true;
	if( sf.soundVolume.envVolume === void )	sf.soundVolume.envVolume = 100;
	if( sf.soundVolume.envVolumeDefault === void )	sf.soundVolume.envVolumeDefault = 100;
	if( sf.soundVolume.envSilenceVisible === void )	sf.soundVolume.envSilenceVisible = true;
	if( sf.soundVolume.envSilenceUse === void )	sf.soundVolume.envSilenceUse = false;
	if( sf.soundVolume.envSilence === void )	sf.soundVolume.envSilence = 50;
	if( sf.soundVolume.envSilenceDefault === void )	sf.soundVolume.envSilenceDefault = 50;

	//voice
	if( sf.soundVolume.voiceVisible === void )	sf.soundVolume.voiceVisible = true;
	if( sf.soundVolume.voiceUse === void )	sf.soundVolume.voiceUse = true;
	if( sf.soundVolume.voiceVolume === void )	sf.soundVolume.voiceVolume = 100;
	if( sf.soundVolume.voiceVolumeDefault === void )	sf.soundVolume.voiceVolumeDefault = 100;
	if( sf.soundVolume.voiceSilenceVisible === void )	sf.soundVolume.voiceSilenceVisible = false;
	if( sf.soundVolume.voiceSilenceUse === void )	sf.soundVolume.voiceSilenceUse = false;
	if( sf.soundVolume.voiceSilence === void )	sf.soundVolume.voiceSilence = 100;
	if( sf.soundVolume.voiceSilenceDefault === void )	sf.soundVolume.voiceSilenceDefault = 100;

	//bgv
	if( sf.soundVolume.bgvVisible === void )	sf.soundVolume.bgvVisible = true;
	if( sf.soundVolume.bgvUse === void )	sf.soundVolume.bgvUse = true;
	if( sf.soundVolume.bgvVolume === void )	sf.soundVolume.bgvVolume = 100;
	if( sf.soundVolume.bgvVolumeDefault === void )	sf.soundVolume.bgvVolumeDefault = 100;
	if( sf.soundVolume.bgvSilenceVisible === void )	sf.soundVolume.bgvSilenceVisible = true;
	if( sf.soundVolume.bgvSilenceUse === void )	sf.soundVolume.bgvSilenceUse = false;
	if( sf.soundVolume.bgvSilence === void )	sf.soundVolume.bgvSilence = 50;
	if( sf.soundVolume.bgvSilenceDefault === void )	sf.soundVolume.bgvSilenceDefault = 50;
@endscript

;---------------------------------------
;音声設定
;---------------------------------------
@iscript
	//
	//	ボイス再生チェック
	//
	function isVoicePlaying(){
		//ボイスが再生中ならtrue ここずっとfalseしか返してなかった 10年間バグてたて orz なんでcurrentStorage参照する方法にしてたんだろ…ネットで調べてそのまま信じたっぽい俺アホ
		return ( kag.se[sf.sebuf_voice].status == "play" );
	}
	//
	//	ボイス再生終了処理
	//
	//ボイスが再生終了したら、bgm,bgeボリュームを元に戻すよ
	var flagRestoreVolume = true;	//これがtrueの時はボイス終了時音量がリストアされる（ボイス連続再生のためのフラグです）
	function kumaRestoreVolume()
	{
		if( !flagRestoreVolume )	return;

		if( kag.bgm.inFading )	kag.bgm.stopFade();
		kag.bgm.setVolume((int)sf.soundVolume.bgmVolume * 1000 * f.dramavolume * f.volume_limiter_bgm);

		f.voice_charname = '';

		setVolumeBGM(false);
		setVolumeSE(false);
		setVolumeENV(false);
		setVolumeBGV(false,true);
	}
	kag.se[sf.sebuf_voice].onStatusChangedPlayEnd = kumaRestoreVolume;	//ボイス再生終了時に実行
	kumaRestoreVolume();
	//
	//	ボリュームセット関数
	//
	function setVolumeBGM(v){	//vは強制でisVoicePlayingがtrueとみなす
		//sf.soundVolume.bgmVisible
		//sf.soundVolume.bgmUse
		//sf.soundVolume.bgmVolume
		//sf.soundVolume.bgmVolumeDefault
		//sf.soundVolume.bgmSilenceVisible
		//sf.soundVolume.bgmSilenceUse
		//sf.soundVolume.bgmSilence
		//sf.soundVolume.bgmSilenceDefault
		if( kag.bgm.inFading )	kag.bgm.stopFade();
		var voiceplaying = (v)? true:isVoicePlaying();
		var vol_ratio = (sf.soundVolume.bgmUse)?
			((voiceplaying)?
				((sf.soundVolume.bgmSilenceUse)?
					sf.soundVolume.bgmSilence*f.dramavolume
					: 100*f.dramavolume*f.volume_limiter_bgm
				)
				: 100 * f.dramavolume * f.volume_limiter_bgm
			)
			:0
		;
		kag.bgm.setVolume((int)sf.soundVolume.bgmVolume*vol_ratio*10*f.dramavolume*f.volume_limiter_bgm);
	}
	function setVolumeSE(v){
		//sf.soundVolume.seVisible
		//sf.soundVolume.seUse
		//sf.soundVolume.seVolume
		//sf.soundVolume.seVolumeDefault
		//sf.soundVolume.seSilenceVisible
		//sf.soundVolume.seSilenceUse
		//sf.soundVolume.seSilence
		//sf.soundVolume.seSilenceDefault
		if( kag.se[sf.sebuf_se1].inFading )	kag.se[sf.sebuf_se1].stopFade();
		if( kag.se[sf.sebuf_se2].inFading )	kag.se[sf.sebuf_se2].stopFade();
		if( kag.se[sf.sebuf_se3].inFading )	kag.se[sf.sebuf_se3].stopFade();
		if( kag.se[sf.sebuf_se4].inFading )	kag.se[sf.sebuf_se4].stopFade();
		if( kag.se[sf.sebuf_se5].inFading )	kag.se[sf.sebuf_se5].stopFade();
		if( kag.se[sf.sebuf_special1].inFading )	kag.se[sf.sebuf_special1].stopFade();
		if( kag.se[sf.sebuf_special2].inFading )	kag.se[sf.sebuf_special2].stopFade();
		if( kag.se[sf.sebuf_special3].inFading )	kag.se[sf.sebuf_special3].stopFade();
		if( kag.se[sf.sebuf_special4].inFading )	kag.se[sf.sebuf_special4].stopFade();
		if( kag.se[sf.sebuf_special5].inFading )	kag.se[sf.sebuf_special5].stopFade();
		if( kag.se[sf.sebuf_mov1].inFading )	kag.se[sf.sebuf_mov1].stopFade();
		if( kag.se[sf.sebuf_mov2].inFading )	kag.se[sf.sebuf_mov2].stopFade();
		if( kag.se[sf.sebuf_mov3].inFading )	kag.se[sf.sebuf_mov3].stopFade();
		if( kag.se[sf.sebuf_mov4].inFading )	kag.se[sf.sebuf_mov4].stopFade();
		if( kag.se[sf.sebuf_mov5].inFading )	kag.se[sf.sebuf_mov5].stopFade();
		var voiceplaying = (v)? true:isVoicePlaying();
		var vol_ratio = (sf.soundVolume.seUse)?
			((voiceplaying)?
				((sf.soundVolume.seSilenceUse)?
					sf.soundVolume.seSilence*f.dramavolume*f.volume_limiter_se
					: 100*f.dramavolume*f.volume_limiter_se
				)
				: 100 * f.dramavolume * f.volume_limiter_se
			)
			:0
		;
		for( var i=sf.sebuf_se1 ; i<=sf.sebuf_se5 ; i++ )
		{
			kag.se[i].setOptions(%[volume:vol_ratio*sf.sesvvolume[i],gvolume:sf.soundVolume.seVolume]);
		}
		for( var i=sf.sebuf_special1 ; i<=sf.sebuf_special5 ; i++ )
		{
			kag.se[i].setOptions(%[volume:vol_ratio*sf.sesvvolume[i],gvolume:sf.soundVolume.seVolume]);
		}
		for( var i=sf.sebuf_mov1 ; i<=sf.sebuf_mov5 ; i++ )
		{
			kag.se[i].setOptions(%[volume:vol_ratio*sf.sesvvolume[i],gvolume:sf.soundVolume.seVolume]);
		}
	}
	function setVolumeENV(v){
		//sf.soundVolume.envVisible
		//sf.soundVolume.envUse
		//sf.soundVolume.envVolume
		//sf.soundVolume.envVolumeDefault
		//sf.soundVolume.envSilenceVisible
		//sf.soundVolume.envSilenceUse
		//sf.soundVolume.envSilence
		//sf.soundVolume.envSilenceDefault
		if( kag.se[sf.sebuf_env1].inFading )	kag.se[sf.sebuf_env1].stopFade();
		if( kag.se[sf.sebuf_env2].inFading )	kag.se[sf.sebuf_env2].stopFade();
		if( kag.se[sf.sebuf_env3].inFading )	kag.se[sf.sebuf_env3].stopFade();
		if( kag.se[sf.sebuf_env4].inFading )	kag.se[sf.sebuf_env4].stopFade();
		if( kag.se[sf.sebuf_env5].inFading )	kag.se[sf.sebuf_env5].stopFade();
		var voiceplaying = (v)? true:isVoicePlaying();
		var vol_ratio = (sf.soundVolume.envUse)?
			((voiceplaying)?
				((sf.soundVolume.envSilenceUse)?
					sf.soundVolume.envSilence*f.dramavolume*f.volume_limiter_env
					: 100*f.dramavolume*f.volume_limiter_env
				)
				: 100 * f.dramavolume * f.volume_limiter_env
			)
			:0
		;
		for( var i=sf.sebuf_env1 ; i<=sf.sebuf_env5 ; i++ )
		{
			kag.se[i].setOptions(%[volume:vol_ratio*sf.sesvvolume[i],gvolume:sf.soundVolume.envVolume]);
		}
	}
	function setVolumeVoice(){
		//sf.soundVolume.voiceVisible
		//sf.soundVolume.voiceUse
		//sf.soundVolume.voiceVolume
		//sf.soundVolume.voiceVolumeDefault
		//sf.soundVolume.voiceSilenceVisible
		//sf.soundVolume.voiceSilenceUse
		//sf.soundVolume.voiceSilence
		//sf.soundVolume.voiceSilenceDefault
		kag.se[sf.sebuf_voice].setOptions(%[volume:(sf.soundVolume.voiceVisible)? 100*f.dramavolume*f.volume_limiter_voice*sf.sesvvolume[sf.sebuf_voice]:0,gvolume:sf.soundVolume.voiceVolume]);
	}
	function setVolumeBGV(v,fade=false){
		//sf.soundVolume.bgvVisible
		//sf.soundVolume.bgvUse
		//sf.soundVolume.bgvVolume
		//sf.soundVolume.bgvVolumeDefault
		//sf.soundVolume.bgvSilenceVisible
		//sf.soundVolume.bgvSilenceUse
		//sf.soundVolume.bgvSilence
		//sf.soundVolume.bgvSilenceDefault
		if( kag.se[sf.sebuf_bgv1].inFading )	kag.se[sf.sebuf_bgv1].stopFade();
		if( kag.se[sf.sebuf_bgv2].inFading )	kag.se[sf.sebuf_bgv2].stopFade();
		if( kag.se[sf.sebuf_bgv3].inFading )	kag.se[sf.sebuf_bgv3].stopFade();
		if( kag.se[sf.sebuf_bgv4].inFading )	kag.se[sf.sebuf_bgv4].stopFade();
		if( kag.se[sf.sebuf_bgv5].inFading )	kag.se[sf.sebuf_bgv5].stopFade();
		var voiceplaying = (v)? true:isVoicePlaying();
		for( var i=sf.sebuf_bgv1 ; i<=sf.sebuf_bgv5 ; i++ )
		{

			var vol_ratio = (sf.soundVolume.bgvUse)?
				((voiceplaying)?
					((sf.soundVolume.bgvSilenceUse)?
						sf.soundVolume.bgvSilence*f.dramavolume*f.volume_limiter_bgv
						: 100*f.dramavolume*f.volume_limiter_bgv
					)
					: 100 * f.dramavolume * f.volume_limiter_bgv
				)
				: 0
			;

			if(f.voice_charname===void){
				//ボイスファイルを正規表現でチェックして減音か消音かを判定するモード
				//マッチしたということは、bgvとして再生しようとしているボイスファイルは同じキャラということ
				if((new RegExp(f.bgv_current_chara_names[i])).test(f.voice_storagename)) vol_ratio = 0;
			}
			else{
				//単にnameで判定して減音か消音かを決定するモード
				if(f.voice_charname==f.bgv_current_chara_names[i]){
					vol_ratio = 0;
				}
			}

			if(fade){
				if( vol_ratio == 0 ){
					kag.se[i].setOptions(%[gvolume:sf.soundVolume.bgvVolume]);
					kag.se[i].fade(%[volume:vol_ratio*sf.sesvvolume[i],time:sf.sevolume_store_time]);
				}
				else{
					kag.se[i].fade(%[volume:vol_ratio*sf.sesvvolume[i],time:sf.sevolume_restore_time]);
				}
			}
			else{
				//↓旧世代
				kag.se[i].setOptions(%[volume:vol_ratio*sf.sesvvolume[i],gvolume:sf.soundVolume.bgvVolume]);
			}

		}
	}

	//個別のdramavolume
	function setVolumeLimiterBGM(ratio)
	{
		f.volume_limiter_bgm = ratio;
		setVolumeBGM(false);
	}
	function setVolumeLimiterSE(ratio)
	{
		f.volume_limiter_se = ratio;
		setVolumeSE(false);
	}
	function setVolumeLimiterENV(ratio)
	{
		f.volume_limiter_env = ratio;
		setVolumeENV(false);
	}
	function setVolumeLimiterBGV(ratio)
	{
		f.volume_limiter_bgv = ratio;
		setVolumeBGV(false);
	}
	function setVolumeLimiterVoice(ratio)
	{
		f.volume_limiter_voice = ratio;
		setVolumeVoice(false);
	}

	setVolumeBGM(false);
	setVolumeSE(false);
	setVolumeENV(false);
	setVolumeBGV(false);
	setVolumeVoice();
@endscript

;---------------------------------------
;ゲーム進行設定
;---------------------------------------
@iscript
//
//	「タイトルへ戻る」
//
f["returnTitleScript"] = void;
f["returnTitleLabel"] = void;
kag.goToStartMenuItem.onClick = function(){
	if( f["returnTitleScript"] === void || f["returnTitleLabel"] === void )
		kag.goToStartMenuItem.enabled = false;
	else
		kag.process(f["returnTitleScript"],f["returnTitleLabel"]);
};
function TitleReturnPosSet(menucaption,scriptname,labelname)
{
	if( menucaption !== void ){
		kag.goToStartMenuItem.caption = menucaption;
	}
	f["returnTitleScript"] = scriptname;
	f["returnTitleLabel"] = labelname;
}

//
//	思い出モード
//↓のフラグがオンだと自動的に思い出になります。
f.recollect_enabled = false;

@endscript

;---------------------------------------
;メッセージ関係
;---------------------------------------
;tf.historyOnlyTextOut←これがtrueだと履歴にのみ描画します
@eval exp="tf.historyOnlyTextOut=false"

;---------------------------------------
;レイヤーとか
;---------------------------------------
@iscript
//
//	固定レイヤー
//
if(f['layer_fixed']===void){
	f['layer_fixed'] = new Array();
	for( var i=0 ; i<kag.fore.layers.count ; i++ ){
		f['layer_fixed'][i] = false;
	}
}

//表示されている表レイヤーはありますか？
//checkVisibleLayer(kag.fore)	一枚でも表示されていれば真
//fixedをtrueにすると、fixedレイヤーを考慮します（fixedレイヤーのチェックは無視されます）
function checkVisibleLayer(obj,fixed=false)
{
	if(fixed){
		for( var i=0 ; i<obj.layers.count ; i++ ){
			if(!f.layer_fixed[i]){
				if(obj.layers[i].visible)	return true;
			}
		}
	}
	else{
		for( var i=0 ; i<obj.count ; i++ )	if(obj.layers[i].visible)	return true;
	}
	return false;
}

//↓hideマクロで使っていたもの
//checkVisibleLayerでも代用できるので仮削除（問題なさそうなら消して）
//function layersVisibledCheck()
//{
//	for(var i=0;i<kag.fore.layers.count;i++)
//		if(!f['layer_fixed'][i])
//			if(kag.fore.layers[i].visible)
//				return true;
//	return false;
//}

//
//	freeImageAll
//
function freeImageAll(obj,is_fixed_layers_free=false)
{
	for( var i=0 ; i<obj.layers.count ; i++ ){
		if( is_fixed_layers_free!=false || !f['layer_fixed'][i] ){
			//まずはざっくりビデオレイヤーをクリアして、後でまとめて廃棄する
			if(obj.layers[i]._video_slot>-1){
				kag.tagHandlers.clearvideolayer(%[slot:obj.layers[i]._video_slot,channel:obj.layers[i]._video_channel]);
			}
			obj.layers[i].freeImage();
			obj.layers[i].visible=false;
			obj.layers[i].autoHide = false;
			obj.layers[i].absolute = (i+1) * 1000;
		}
	}
	cinema_reduce();
}

//
//	freeBackImageAll
//
function freeBackImageAll(is_fixed_layers_free=false)
{
	freeImageAll(kag.back,is_fixed_layers_free);
}
function freeForeImageAll(is_fixed_layers_free=false)
{
	freeImageAll(kag.fore,is_fixed_layers_free);
}

//GetClingPosition……無くなりました

//	isMove*……なくなりました
//	ムーブの方向が可能かチェック

//
//	画像サイズの取得
//
function getLayerWidth(layerindex)
{
	return kag.fore.layers[layerindex].width;
}
function getLayerHeight(layerindex)
{
	return kag.fore.layers[layerindex].height;
}
function getLayerFaceLeft(layerindex,pos)
{
	//立ち絵の時のleftを取得
	return kag.scPositionX[pos] - kag.fore.layers[layerindex].width \ 2;
}
function getLayerFaceTop(layerindex)
{
	//立ち絵が中央位置の時のtopを取得
	return kag.scHeight - kag.fore.layers[layerindex].height;
}
function getStrMovePath(x,y)
{
	return "(%d,%d,255)".sprintf(x,y);
}
@endscript
;---------------------------------------
;ムービー関係
;---------------------------------------
@iscript
//各レイヤーには_video_slotという変数が追加されています。
//ビデオ再生時のslotが格納されます
//-1の時はビデオは再生されてません
//f.cinema_slot = [];←これ要らないですよね（kag.movies[*].storageNameで取得できるんだし）
function cinema_init(){
	for( var i=0 ; i<kag.fore.layers.count ; i++ ){
		if(kag.fore.layers[i]._video_slot>-1)
			kag.tagHandlers.clearvideolayer(%[slot:kag.fore.layers[i]._video_slot,channel:kag.fore.layers[i]._video_channel]);
		kag.fore.layers[i]._video_slot=-1;
		kag.fore.layers[i]._video_channel=2;
		if(kag.fore.layers[i]._video_slot>-1)
			kag.tagHandlers.clearvideolayer(%[slot:kag.fore.layers[i]._video_slot,channel:kag.fore.layers[i]._video_channel]);
		kag.back.layers[i]._video_slot=-1;
		kag.back.layers[i]._video_channel=2;
	}
	for(var i=0 ; i<kag.movies.count ; i++ ){
		cinema_sync_sound_reset(kag.movies[i]);
		kag.movies[i].stop();
		kag.movies[i].cancelLayer(1);
		kag.movies[i].cancelLayer(2);
		//f.cinema_slot[i]='';
	}
}
cinema_init();

//ムービー廃棄（どこにも描画先のないムービーを廃棄します）
function cinema_reduce()
{
	for( var i=0 ; i<kag.movies.count ; i++ ){
		if(kag.movies[i].layerNumber[0]==void&&kag.movies[i].layerNumber[1]==void){
			cinema_sync_sound_reset(kag.movies[i]);
			kag.movies[i].stop();
			//f.cinema_slot[i]='';
			//削除したslotを指し示しているレイヤーがあったら初期化
			for( var k=0 ; k<kag.fore.layers.count ; k++ ){
				if(kag.fore.layers[k]._video_slot==i){
					kag.fore.layers[k]._video_slot=-1;
				}
				if(kag.back.layers[k]._video_slot==i){
					kag.back.layers[k]._video_slot=-1;
				}
			}
		}
	}
}

//同じレイヤーに出力しているムービーがいないかチェックして処理します
function cinema_optimize()
{
	for( var i=0 ; i<kag.movies.count-1 ; i++ ){
		for( var j=i+1 ; j<kag.movies.count ; j++ ){
			if(kag.movies[i].layerNumber[0]!==void){
				if(kag.movies[i].layerNumber[0]==kag.movies[j].layerNumber[0]){
					kag.movies[j].stop();
					kag.movies[j].cancelLayer(1);	//clearvideolayerタグと同じ内容
					kag.movies[j].setVideoLayer(null,%[channel:1]);	//clearvideolayerタグと同じ内容
				}
			}
			if(kag.movies[i].layerNumber[0]!==void){
				if(kag.movies[i].layerNumber[0]==kag.movies[j].layerNumber[1]){
					kag.movies[j].stop();
					kag.movies[j].cancelLayer(2);	//clearvideolayerタグと同じ内容
					kag.movies[j].setVideoLayer(null,%[channel:2]);	//clearvideolayerタグと同じ内容
				}
			}
			if(kag.movies[i].layerNumber[1]!==void){
				if(kag.movies[i].layerNumber[1]==kag.movies[j].layerNumber[0]){
					kag.movies[j].stop();
					kag.movies[j].cancelLayer(1);	//clearvideolayerタグと同じ内容
					kag.movies[j].setVideoLayer(null,%[channel:1]);	//clearvideolayerタグと同じ内容
				}
			}
			if(kag.movies[i].layerNumber[1]!==void){
				if(kag.movies[i].layerNumber[1]==kag.movies[j].layerNumber[1]){
					kag.movies[j].stop();
					kag.movies[j].cancelLayer(2);	//clearvideolayerタグと同じ内容
					kag.movies[j].setVideoLayer(null,%[channel:2]);	//clearvideolayerタグと同じ内容
				}
			}
		}
	}
}

function cinema_debug()
{
	for( var i=0 ; i<kag.movies.count-1 ; i++ ){
		dm(@'kag.movies[${i}].layerNumber[0]:${kag.movies[i].layerNumber[0]}');
		dm(@'kag.movies[${i}].layerNumber[1]:${kag.movies[i].layerNumber[1]}');
	}
}

function cinema_getslot(storage_name)
{
	var try_count = 3;
	var slot = void;
	for( var i=0 ; i<kag.movies.count ; i++ )
	{
		/*
		if( f.cinema_slot[i]=='' ){
			slot=i;
			f.cinema_slot[i]=storage_name;
			break;
		}
		*/
		if(kag.movies[i].layerNumber[0]===void&&kag.movies[i].layerNumber[1]===void){
			slot=i;
			break;
		}
	}
	if(slot===void){
		if(debugalert){
			System.inform("ムービーオブジェクトの数を超えているデス");
		}
		else{
			dm("ムービーオブジェクトの数を超えているデス");
		}
		cinema_optimize();
		cinema_reduce();
		slot=0;
		//f.cinema_slot[0]=storage_name;
	}
	return slot;
}
//ムービー用SE
function cinema_sync_sound_play(sender)
{
	if( sender.cinema_sync_sound_storage[0] != '' )
		kag.se[sf.sebuf_mov1].play(%[storage:sender.cinema_sync_sound_storage[0],loop:false]);
	if( sender.cinema_sync_sound_storage[1] != '' )
		kag.se[sf.sebuf_mov2].play(%[storage:sender.cinema_sync_sound_storage[1],loop:false]);
	if( sender.cinema_sync_sound_storage[2] != '' )
		kag.se[sf.sebuf_mov3].play(%[storage:sender.cinema_sync_sound_storage[2],loop:false]);
	if( sender.cinema_sync_sound_storage[3] != '' )
		kag.se[sf.sebuf_mov4].play(%[storage:sender.cinema_sync_sound_storage[3],loop:false]);
	if( sender.cinema_sync_sound_storage[4] != '' )
		kag.se[sf.sebuf_mov5].play(%[storage:sender.cinema_sync_sound_storage[4],loop:false]);
	if( sender.cinema_sync_sound_external_buf > -1)
		kag.se[sender.cinema_sync_sound_external_buf].playingListResume();
	if( sender.cinema_sync_sound_external_buf2 > -1)
		kag.se[sender.cinema_sync_sound_external_buf2].playingListResume();
	if( sender.cinema_sync_sound_external_buf2 > -1)
		kag.se[sender.cinema_sync_sound_external_buf2].playingListResume();
}
function cinema_sync_sound_reset(movobj)
{
	movobj.resetPeriodPerLoop();
	movobj.cinema_sync_sound_storage = ['','','','',''];
	movobj.cinema_sync_sound_external_buf = -1;
	movobj.cinema_sync_sound_external_buf2 = -1;
	movobj.cinema_sync_sound_external_buf3 = -1;
}

function getTargetVideoLayer(layer,page)
{
	//moviesの中から、指定のレイヤーを描画対象としているslotを返します
	for( var i=0 ; i<kag.movies.count ; i++ ){
		with(kag.movies[i]){
			if( .layerNumber[0]==(string)layer && .layerPage[0]==page )	return i;
			if( .layerNumber[1]==(string)layer && .layerPage[1]==page )	return i;
		}
	}
	return -1;
}
function backlayVideo(layer)
{
	var i,endnext;
	if(layer!==void){
		i = layer;
		endnext = layer+1;
	}
	else{	//layer===void
		i = 0;
		endnext = kag.fore.layers.count;
	}
	for( ; i<endnext ; i++ ){
		if(kag.fore.layers[i]._video_slot>-1){
			kag.back.layers[i]._video_slot=kag.fore.layers[i]._video_slot;
			kag.back.layers[i]._video_channel=(kag.fore.layers[i]._video_channel==1)? 2:1;
			kag.tagHandlers.videolayer(%[layer:'%d'.sprintf(i),page:'back',slot:kag.back.layers[i]._video_slot,channel:kag.back.layers[i]._video_channel]);
		}
	}
}
@endscript

;---------------------------------------
;ラッパー用演出時間
;---------------------------------------
@iscript
if( sf.eftime_ratio === void ) sf.eftime_ratio = 1.0;
//ctrlなどでの時間短縮用の割合
if( sf.systemefecttime_shortratio === void ) sf.systemefecttime_shortratio = 0.5;
//エフェクト時間を調整します
//validは通常、省略してください
//oldtimeをそのままはき出したい場合は、validをfalseにします。
function eftime(oldtime,valid=true){
	//「和室」ではいちいちcancelskipが入るのでCTRLキーで処理を速くします
	if(System.getKeyState(VK_CONTROL)) return int (sf.eftime_ratio * (int)oldtime * sf.systemefecttime_shortratio);
	if(valid) return int (sf.eftime_ratio * (int)oldtime);
	return (int)oldtime;
}
@endscript

;---------------------------------------
;その他
;---------------------------------------
;quakeは削除しました20150308
;@iscript
;	if( sf.quake_enabled === void )	sf.quake_enabled = true;
;@endscript
@iscript
//OnceTimer 一度だけ起動するタイマー
class OnceTimer
{
	//外部から指定するもの
	var enabled;
	property interval{setter(_interval){timer.interval=_interval;}getter(){return timer.interval;}}
	var onTimer;	//dic.tickcount

	//クラスで使うもの
	var startTickCount;
	var timer;

	function OnceTimer(_interval=void)
	{
		enabled = true;

		timer = new Timer(eventTimer,'');
		timer.enabled = false;
		timer.interval = (_interval!==void)? _interval:0;
	}
	function start()
	{
		timer.enabled = true;
		startTickCount = System.getTickCount();
	}
	function stop()
	{
		timer.enabled = false;
	}
	function clear()
	{
		timer.enabled = false;
		interval = 0;
		onTimer = void;
	}
	function eventTimer()
	{
		timer.enabled = false;
		if(enabled && onTimer!==void){
			onTimer(%[tickcount:System.getTickCount()-startTickCount]);
		}
	}
}
var onceTimer = new OnceTimer();
@endscript

;***************************************
;■ラッパー
;***************************************
;---------------------------------------
@macro name="zwait"
@eval exp="mp.time=1000" cond="mp.time===void"
@ignore exp="mp.絶対時間"
	@eval exp="mp.time=eftime(mp.time)"
@endignore
@wait *
@endmacro
;---------------------------------------
@macro name="ztrans"
@eval exp="mp.time=1000" cond="mp.time===void"
@ignore exp="mp.絶対時間"
	@eval exp="mp.time=eftime(mp.time)"
@endignore
@trans *
@endmacro
;---------------------------------------
@macro name="zwt"
@eval exp="mp.clearface=true" cond="mp.clearface===void"
@wt canskip=true
@clearface cond="mp.clearface"
@endmacro
;---------------------------------------
@macro name="zmove"
@eval exp="mp.time=1000" cond="mp.time===void"
@ignore exp="mp.絶対時間"
	@eval exp="mp.time=eftime(mp.time)"
@endignore
@move *
@endmacro
;---------------------------------------
;zfadeoutbgm se=trueにするとseも消す voice=trueにするとvoiceも消します
@macro name="zfadeoutbgm"
@eval exp="mp.se=false" cond="mp.se===void"
@eval exp="mp.voice=false" cond="mp.voice===void"
@eval exp="mp.time=1000" cond="mp.time===void"
@ignore exp="mp.絶対時間"
	@eval exp="mp.time=eftime(mp.time)"
@endignore
@if exp="mp.se"
	@allsoundfadeout time=%time 絶対時間=true bgm=true voice=%voice
@else
	@fadeoutbgm *
@endif
@endmacro
;----------------------------------------
;wzfadeoutbgm 待ち
@macro name="wzfadeoutbgm"
@eval exp="mp.se=false" cond="mp.se===void"
@eval exp="mp.voice=false" cond="mp.voice===void"
@if exp="mp.se"
	@wallsoundfadeout bgm=true voice=%voice
@else
	@wb canskip=true
@endif
@endmacro
;----------------------------------------
;wzfadeoutbgm 待ち
@macro name="zfadeoutbgmw"
@zfadeoutbgm *
@wzfadeoutbgm *
@endmacro
;---------------------------------------
;facerクラスの読み込み
@call storage="facer.ks" cond="sf.useFacerSystem"
;imageのラッパー　facerを呼び出します
;origin=trueを指定すると通常のimageが呼び出されます
@macro name="zimage"
	@if exp="kag.getLayerFromElm(mp)._video_slot>-1"
		@clearvideolayer slot=&"kag.getLayerFromElm(mp)._video_slot" channel=&"kag.getLayerFromElm(mp)._video_channel"
		@eval exp="kag.getLayerFromElm(mp)._video_slot=-1"
	@endif
	@if exp="mp.origin"
		@image *
	@elsif exp="getImageExtPath(mp.storage)!=''"
		@image *
	@else
		@if exp="sf.useFacerSystem && facer.load(mp)"
			@eval exp="facer.draw(mp)"
		@else
			@alert t="'facer error \''+kag.mainConductor.curStorage+'\'('+kag.conductor.curLine+')'"
		@endif
	@endif
@endmacro
;---------------------------------------
;zbacklay ムービーに対応したbacklay
@macro name="zbacklay"
	@backlay *
	@eval exp="backlayVideo(+mp.layer)"
@endmacro
;---------------------------------------

;***************************************
;■テキスト関連
;***************************************
;---------------------------------------
;履歴のみのテキスト描画
;@historytext text="文字列"
;---------------------------------------
@macro name="historytext"
	@window visible=false
	@eval exp="tf.historyOnlyTextOut=true"
	@hact exp="&'kag.se[sf.sebuf_voice].play(%[storage:\''+mp.voice+'\'])'" cond="mp.voice!==void"
	@ch text=%text
	@endhact cond="mp.voice!==void"
	@r
	@eval exp="tf.historyOnlyTextOut=false"
@endmacro
;---------------------------------------
;履歴のみのテキスト描画
;@TextOuthistoryOnly text="丘へ" nobracket=true
;---------------------------------------
@macro name="TextOuthistoryOnly"
	@eval exp="mp.nobracket=true" cond="mp.nobracket===void"
	@if exp="mp.nobracket"
		@historytext *
	@else
		@historytext * open="《" close="》"
	@endif
	@cm
@endmacro

;---------------------------------------
;インライン画像マクロ
;---------------------------------------
;ハートマーク[heart]
;画像ファイル名は inlineImage_Heart.png で
@macro name="heart"
@graph storage="inlineImage_Heart" char=true alt="（ハート）"
@endmacro
;二倍ダッシュ[dash]
;画像ファイル名は inlineImage_Dash2.png で
@macro name="dash"
@graph storage="inlineImage_Dash2" char=true alt="----"
@endmacro
@macro name="dash4"
@graph storage="inlineImage_Dash4" char=true alt="--------"
@endmacro

;---------------------------------------
;em
;	解除は[resetfont]
;---------------------------------------
@macro name=em
@font color=%color|0xff8080
@endmacro

;---------------------------------------
;strong
;	解除は[resetfont]
;---------------------------------------
@macro name=strong
@font color=%color|0xff80ff size=&"kag.fore.messages[0].defaultFontSize*1.4"
@endmacro

;---------------------------------------
;big
;	解除は[resetfont]
;---------------------------------------
@macro name=big
@font color=%color|0xff0080 size=&"kag.fore.messages[0].defaultFontSize*2"
@endmacro

;---------------------------------------
;【強調文字】
;---------------------------------------
@macro name="【"
@strong
@endmacro
@macro name="】"
@resetfont
@endmacro

;---------------------------------------
;small
;	解除は[resetfont]
;---------------------------------------
@macro name=small
;@font color=%color|0xFFAAFF size=&"kag.fore.messages[0].defaultFontSize/2"
@font color=%color|0xf00000 size=&"kag.fore.messages[0].defaultFontSize*0.7"
@endmacro

;---------------------------------------
;〔弱調文字〕
;---------------------------------------
@macro name="〔"
@small
@endmacro
@macro name="〕"
@resetfont
@endmacro

;---------------------------------------
;ll	Wait 汎用クリック待ち
;@ll
;---------------------------------------
@macro name=ll
@if exp="kag.autoMode"
	@if exp="kag.se[sf.sebuf_voice].status=='play'"
		@ws buf=&sf.sebuf_voice canskip=true
;		@wait time="&kag.autoModeLineWaits" canskip=true
		@wait time=&eftime(200) canskip=true cond="!mp.絶対時間"
	@else
		@wait time="&kag.autoModePageWait" canskip=true
	@endif
@else
	@if exp="f['demomode']"
		@ws buf=&sf.sebuf_voice canskip=false cond="kag.se[sf.sebuf_voice].status=='play'"
		@wait time="&f['demomode_pagewaitspeed']" canskip=false
	@else
		@endindent
		@l
	@endif
@endif
@endindent
@if exp="sf.voiceBreaker"
;	@stopse buf=&sf.sebuf_voice
	@fadeoutse buf=&sf.sebuf_voice time=50
@endif
@r
@endmacro

;;---------------------------------------
;;pp	Wait 汎用クリック待ち
;;@pp
;;---------------------------------------
@macro name=pp
@if exp="kag.autoMode"
	@if exp="kag.se[sf.sebuf_voice].status=='play'"
		@ws buf=&sf.sebuf_voice canskip=true
;		@wait time="&kag.autoModeLineWaits" canskip=true
		@wait time=&eftime(200) canskip=true cond="!mp.絶対時間"
	@else
		@wait time="&kag.autoModePageWait" canskip=true
	@endif
@else
	@if exp="f['demomode']"
		@ws buf=&sf.sebuf_voice canskip=false cond="kag.se[sf.sebuf_voice].status=='play'"
		@wait time="&f['demomode_pagewaitspeed']" canskip=false
	@else
		@endindent
		@p
	@endif
@endif
@endindent
@if exp="sf.voiceBreaker"
;	@stopse buf=&sf.sebuf_voice
	@fadeoutse buf=&sf.sebuf_voice time=50
@endif
@cm
@endmacro

;---------------------------------------
;section
;	ラベルの直後においてください
;---------------------------------------
;@sectionはfirstに移動しました


;***************************************
;■レイヤー表示
;***************************************
;---------------------------------------
;laylock 固定レイヤー指定
;laylock layer=n
;---------------------------------------
@macro name="laylock"
@eval exp="f['layer_fixed'][(int)mp.layer]=true"
@endmacro

;---------------------------------------
;layfree 固定レイヤー削除
;@layfree layer=n
;---------------------------------------
@macro name="layfree"
@if exp="mp.layer===void"
	@eval exp="for( var i=0 ; i<f['layer_fixed'].count ; i++ ){f['layer_fixed'][i]=false;}"
@else
	@eval exp="f['layer_fixed'][(int)mp.layer]=false"
@endif
@endmacro


;---------------------------------------
;freebackall 全裏レイヤー開放（固定レイヤーもまとめて削除します）
;@freebackall
;---------------------------------------
@macro name=freebackall
@layfree
@eval exp="freeBackImageAll(true)"
@endmacro

;---------------------------------------
;clearface 全裏レイヤー開放（固定レイヤーはそのまま）
;@clearface
;---------------------------------------
@macro name=clearface
@eval exp="freeBackImageAll(false)"
@endmacro

;---------------------------------------
;back 背景表示	立ち絵強制排除　window強制消去
;@back storage="storage" (time=msec) (mwtime=msec) (exc=bool)
;	storage:画像
;	time:表示時間（ミリ秒）
;	mwtime:メッセージウィンドウ表示時間（ミリ秒）
;	exc:排他表示（フェイス消去）←なくなりました（今は強制です
;	canskip
;	rule	//method=universal
;	vague	//method=universal
;	from	//method=scroll
;	stay	//method=scroll
;	wavetype	//method=wave
;	maxh	//method=wave
;	maxomega	//method=wave
;	bgcolor1	//method=wave
;	bgcolor2	//method=wave
;	grayscale:グレイスケール
;	sepia:(bool)セピア調に
;	facelayer:立ち絵レイヤー番号
;	facestorage:立ち絵storage
;	facepos:"center"
;	faceopacity:255
;	facemode:"psexcl"
;---------------------------------------
;@back storage="xxx" time=2000
;@back storage="xxx" time=2000 rule="ruleimage"
;@back storage="xxx" time=2000 wave=true wavetype=0 maxh=50 maxomega=0.2 bgcolor1=0x000000 bgcolor2=0xffffff
;@back storage="xxx" time=2000 from=left stay=nostay
;---------------------------------------
;2012/10/20
;額縁機能を付けました img額縁*.png を使用します レイヤーはcount-2です
;@back * 額縁=1or2
;---------------------------------------
@macro name=back
;まずは終了するための処理
@locklink
@mapdisable layer=base page=fore
@mapdisable layer=base page=back
@stopmove
@stoptrans
;@eval exp="	if( zoom_object.moving )	zoom_object.finish()"
;@eval exp="	if( zooma_object.moving )	zooma_object.finish()"
@eval exp="zzoom_object.finishAll()"
;ここまで

@if exp="mp.rule!==void"
	@eval exp="mp.method='universal'"
@elsif exp="mp.wave!==void"
	@eval exp="mp.method='wave'"
@elsif exp="mp.from!==void"
	@eval exp="mp.method='scroll'"
@else
	@eval exp="mp.method='crossfade'"
@endif
;<思い出モード>
@eval exp="mp.sepia=true" cond="f.recollect_enabled"
;</思い出モード>
@if exp="mp.sepia"
	@eval exp="mp.grayscale=true"
	@eval exp="mp.rgamma=1.3"
	@eval exp="mp.ggamma=1.1"
@endif
;windowがあったら消します（と思ったけど、最近のシステムではwindowは出しっぱなしでフェードさせる
;@window visible=false
;その代わりbackのメッセージレイヤーは消す
@layopt layer=message0 page=back visible=false
@zbacklay
@if exp="mp.forced"
	@freebackall
@else
	@clearface
@endif
;baseレイヤーに指定された不必要な要素は、face用だと見なします
@eval exp="mp.facevisible=mp.visible" cond="mp.visible!==void"
@eval exp="mp.faceopacity=mp.opacity" cond="mp.opacity!==void"
@eval exp="mp.facepos=mp.pos" cond="mp.pos!==void"
@eval exp="mp.faceleft=mp.left" cond="mp.left!==void"
@eval exp="mp.facetop=mp.top" cond="mp.top!==void"
@eval exp="mp.facemode=mp.mode" cond="mp.mode!==void"
;faceレイヤーinitializer
@eval exp="mp.facemode='alpha'" cond="mp.facemode===void"
;ここまで
@image layer=base page=back storage=%storage visible=true mode=rect grayscale=%grayscale|false rgamma=%rgamma|1.0 ggamma=%ggamma|1.0 fliplr=%fliplr|false flipud=%flipud|false
@if exp="mp.facepos!==void"
	@zimage layer=%facelayer|0 page=back storage=%facestorage visible=true pos=%facepos opacity=%faceopacity|255 mode=%facemode grayscale=%grayscale|false rgamma=%rgamma|1.0 ggamma=%ggamma|1.0 fliplr=%fliplr|false flipud=%flipud|false cond="mp.facestorage!==void"
@else
	@zimage layer=%facelayer|0 page=back storage=%facestorage visible=true left=%faceleft|0 top=%facetop|0 opacity=%faceopacity|255 mode=%facemode grayscale=%grayscale|false rgamma=%rgamma|1.0 ggamma=%ggamma|1.0 fliplr=%fliplr|false flipud=%flipud|false cond="mp.facestorage!==void"
@endif
@zimage layer=&kag.fore.layers.count-2 page=back storage=&"'img額縁'+mp.額縁" visible=true left=0 top=0 opacity=255 cond="mp.額縁!==void"
@eval exp="mp.time=1000" cond="mp.time===void"
@eval exp="mp.time=eftime(mp.time)" cond="!mp.絶対時間"
@ztrans time=%time|1000 method=%method|crossfade rule=%rule|"" vague=%vague|8 from=%from|"" stay=%stay|"" wavetype=%wavetype|0 maxh=%maxh|50 maxomega=%maxomega|0.2 bgcolor1=%bgcolor1|0x000000 bgcolor2=%bgcolor2|0x000000
@wt canskip=%canskip|true
;windowの復活は無くなりました
@clearface
@eval exp="cinema_init()" cond="!checkVisibleLayer(kag.fore)"
@eval exp="f.backstorage=mp.storage"
@endmacro

;---------------------------------------
;event イベントCG表示
;---------------------------------------
@macro name=event
@back *
@endmacro

;---------------------------------------
;face 立ちキャラ表示（新型：Windowを自動的に消去して復活しない
;@face layer=0,1,2 storage="storage" (time=msec) (pos=left,left_center,center,right_center,right) (top=y) (left=x) (mwtime=msec) (opacity=n) (fliplr=bool) (flipud=bool) (grayscale=bool) (sepia=bool) (mode="...")
;	layer:レイヤー番号
;	storage:画像
;	time:表示時間（ミリ秒）
;	pos:表示位置
;	top:表示位置（posを指定するとposが優先されます）
;	left:表示位置（posを指定するとposが優先されます）
;	mwtime:(int)メッセージウィンドウ表示時間（ミリ秒）
;	opacity:(int)フェイスの透明度(255=不透明)
;	fliplr:(bool)左右入れ替え
;	flipud:(bool)上下入れ替え
;	grayscale:(bool)グレイスケール
;	sepia:(bool)セピア調に
;	mode
;	back:背景を指示します。black,white,ファイル名が指定できます
;
;	excは無くなりました（0の場合は強制排他、1,2は0を排他、3以上の場合は他のレイヤーに干渉しません）
;---------------------------------------
@macro name=face
;前処理
;<思い出モード>
@eval exp="mp.sepia=true" cond="f.recollect_enabled"
;</思い出モード>

@if exp="mp.sepia"
	@eval exp="mp.grayscale=true"
	@eval exp="mp.rgamma=1.3"
	@eval exp="mp.ggamma=1.1"
@endif

@if exp="mp.rule!==void"
	@eval exp="mp.method='universal'"
@elsif exp="mp.wave!==void"
	@eval exp="mp.method='wave'"
@elsif exp="mp.from!==void"
	@eval exp="mp.method='scroll'"
@else
	@eval exp="mp.method='crossfade'"
@endif

@ignore exp="mp.messagestayble"
	@window visible=false
@endignore

@zbacklay

;立ち位置について
;left_centerはlayer番号を強制で1に
;right_centerはlayer番号を強制で2にします
;またこの二つとlayer0の同時表示はできないようにします
;またこの二つが指定されている場合はexcは無効になります
@if exp="mp.pos=='left_center'"
	@eval exp="mp.layer='1'"
	@eval exp="mp.exc=false"
	@freeimage layer=0 page=back
@elsif exp="mp.pos=='right_center'"
	@eval exp="mp.layer='2'"
	@eval exp="mp.exc=false"
	@freeimage layer=0 page=back
@endif

;排他処理（昔はexcとしていたもの）
;layer=0の場合、排他処理が強制で働きます
;layer=1,2の場合、0に対してだけ排他処理が強制で働きます
;layer=3...の場合、他のレイヤーに干渉しません
;layerを指定しない場合、強制で0になりますが、排他処理をしません
@if exp="mp.layer===void"
	@eval exp="mp.layer='0'"
@endif
@if exp="(int)mp.layer==0"
	@clearface
@endif

@if exp="mp.back=='black'"
	@image layer=base page=back storage="sysBackBlack"
@elsif exp="mp.back=='white'"
	@image layer=base page=back storage="sysBackWhite"
@elsif exp="mp.back!==void"
	@image layer=base page=back storage=%back
@endif

@if exp="mp.pos!==void"
	@zimage layer=%layer|0 page=back storage=%storage visible=true pos=%pos|center opacity=%opacity|255 fliplr=%fliplr|false flipud=%flipud|false grayscale=%grayscale|false rgamma=%rgamma|1.0 ggamma=%ggamma|1.0 mode=%mode|alpha
@else
	@zimage layer=%layer|0 page=back storage=%storage visible=true top=%top|0 left=%left|0 opacity=%opacity|255 fliplr=%fliplr|false flipud=%flipud|false grayscale=%grayscale|false rgamma=%rgamma|1.0 ggamma=%ggamma|1.0 mode=%mode|alpha
@endif

@zbacklay layer=message cond="mp.messagestayble==true"
@eval exp="mp.time=1000" cond="mp.time===void"
@eval exp="mp.time=eftime(mp.time)" cond="!mp.絶対時間"
@eval exp="mp.notranswait=false" cond="mp.notranswait===void"
@ztrans time=%time|300 method=%method|crossfade rule=%rule|"" vague=%vague|8 from=%from|"" stay=%stay|"" wavetype=%wavetype|0 maxh=%maxh|50 maxomega=%maxomega|0.2 bgcolor1=%bgcolor1|0x000000 bgcolor2=%bgcolor2|0x000000
@wt canskip=true cond="!mp.notranswait"
;@clearface
@endmacro

;---------------------------------------
;hide	フェイス消去（新バージョン：メッセージウィンドウは自動的に消去されます）
;@hide (time=msec) (mwtime=msec)
;	time:表示時間（ミリ秒）
;	mwtime:メッセージウィンドウ表示時間（ミリ秒）
;
;---------------------------------------
@macro name=hide
@if exp="checkVisibleLayer(kag.fore,true)"
	@window visible=false
	@zbacklay

	@eval exp="mp.time=200" cond="mp.time===void"
	@eval exp="mp.time=eftime(mp.time)" cond="!mp.絶対時間"

	@if exp="mp.layer===void"
		@clearface
		@ztrans time=%time|100 method=crossfade
		@wt canskip=true
	@else
		@freeimage layer=%layer page=back
		@ztrans time=%time|100 method=crossfade
		@wt canskip=true
	@endif
	@clearface
	@eval exp="cinema_init()" cond="!checkVisibleLayer(kag.fore)"
@else
	@window visible=false
@endif
@endmacro

;---------------------------------------
;hideinstant	瞬間フェイス消去
;---------------------------------------
@macro name=hideinstant
@eval exp="freeBackImageAll(false)"
@eval exp="freeForeImageAll(false)"
@endmacro

;---------------------------------------
;coverblack	黒い画像を一番上に表示します
;---------------------------------------
@macro name=coverblack
@window visible=false
@zbacklay
@if exp="mp.white!==void"
	@eval exp="mp.storage='sysBackWhite'"
@endif
@image layer=&"kag.back.layers.count-1" page=back storage=%storage|sysBackBlack visible=true opacity=255 left=0 top=0
@eval exp="mp.time=500" cond="mp.time===void"
@eval exp="mp.time=eftime(mp.time)" cond="!mp.絶対時間"
@ztrans method=crossfade time=%time|500
@wt canskip=true
@clearface
@endmacro

;---------------------------------------
;coverhide	coverblackを消します
;---------------------------------------
@macro name=coverhide
@window visible=false
@zbacklay
@freeimage layer=&"kag.back.layers.count-1" page=back
@eval exp="mp.time=500" cond="mp.time===void"
@eval exp="mp.time=eftime(mp.time)" cond="!mp.絶対時間"
@ztrans method=crossfade time=%time|500
@wt canskip=true
@clearface
@endmacro


;***************************************
;■move系
;***************************************
;---------------------------------------
;movecling　なくなりました
;---------------------------------------

;---------------------------------------
;@imagemovein
;	画像を表示して、ムーブします
;	@imagemovein layer=0 storage="image" opacity=255 sl=800 st=0 pos=center canskip=true
;	@imagemovein layer=0 storage="image" opacity=255 sl=800 st=0 dl=0 top=0 canskip=true
;	@imagemovein layer=0 storage="image" opacity=255 sl=800 st=0 dl=pos top=pos pos=center canskip=true
;---------------------------------------
@macro name=imagemovein
;windowがあったら消します
@eval exp="mp.messagestayble=false" cond="mp.messagestayble===void"
@window visible=false cond="!mp.messagestayble"
;目的のレイヤーに何かが表示されてれば削除
@if exp="kag.fore.layers[(int)mp.layer].visible"
	@zbacklay
	@freeimage layer=%layer page=back
	@ztrans method=crossfade time=&eftime(200)
	@wt canskip=%canskip|true
	@clearface
@endif
;ここまで
@zimage layer=%layer|0 page=fore storage=%storage visible=true opacity=%opacity|255 left=1280 top=720
@if exp="mp.sl=='center'"
@eval exp="mp.sl=getLayerFaceLeft(mp.layer,'center')"
@endif
@layopt layer=%layer|0 page=fore left=&"mp.sl" top=&"mp.st"
@if exp="mp.pos!=void"
@eval exp="mp.dl=getLayerFaceLeft(mp.layer,mp.pos)"
@eval exp="mp.dt=getLayerFaceTop(mp.layer)"
@endif
@if exp="mp.dl=='center'"
@eval exp="mp.dl=getLayerFaceLeft(mp.layer,'center')"
@endif
@zmove layer=%layer page=fore time=%time|1000 path=&"getStrMovePath(mp.dl,mp.dt)"
@wm canskip=%canskip|true cond="!mp.nowait"
@endmacro


;---------------------------------------
;@movein_horizon 横にスライドして入ってきて、中央で止まる
;@movein_horizon layer=1 storage="f椎子1(N)&f[困り]$口c07目40手胸見せ!" time=1000 from=left
;pos指定が可能になりました
;---------------------------------------
@macro name="movein_horizon"
@eval exp="mp.messagestayble=false" cond="mp.messagestayble===void"
@window visible=false cond="!mp.messagestayble"
@eval exp="mp.layer='1'" cond="mp.layer===void"

;<思い出モード>
@eval exp="mp.sepia=true" cond="f.recollect_enabled"
;</思い出モード>
@if exp="mp.sepia"
	@eval exp="mp.grayscale=true"
	@eval exp="mp.rgamma=1.3"
	@eval exp="mp.ggamma=1.1"
@endif

@zimage layer=%layer page=fore storage=%storage visible=true opacity=255 left=&"kag.scWidth" top=0 fliplr=%fliplr|false flipud=%flipud|false grayscale=%grayscale|false rgamma=%rgamma|1.0 ggamma=%ggamma|1.0 mode=%mode|alpha
;@layopt layer=%layer page=fore visible=true top=&"kag.scHeight-kag.fore.layers[(int)mp.layer].imageHeight"
;@if exp="mp.from=='left'"
;	@layopt layer=%layer page=fore visible=true left=&"-1*kag.fore.layers[(int)mp.layer].imageWidth" top=&"kag.scHeight-kag.fore.layers[(int)mp.layer].imageHeight" opacity=255 autohide=false
;@endif

;left,topが指定されてない場合、一応center入れます
@eval exp="mp.left = (kag.scWidth-kag.fore.layers[(int)mp.layer].imageWidth)\2" cond="mp.left===void"
@eval exp="mp.top = kag.scHeight-kag.fore.layers[(int)mp.layer].imageHeight" cond="mp.top===void"
;posが指定されてる場合はその値をセット
@eval exp="mp.left = kag.scPositionX[mp.pos] - kag.fore.layers[(int)mp.layer].imageWidth \ 2" cond="mp.pos!==void"
@eval exp="mp.top = kag.scHeight-kag.fore.layers[(int)mp.layer].imageHeight" cond="mp.pos!==void"

@eval exp="mp.st=mp.top"
@if exp="mp.from=='left'"
	@eval exp="mp.sl=-1*kag.fore.layers[(int)mp.layer].imageWidth"
@else
	@eval exp="mp.sl=kag.scWidth"
@endif
@layopt layer=%layer page=fore visible=true left=%sl top=%st opacity=255 autohide=false

@zmove layer=%layer page=fore time=%time|1000 path=&"'(%d,%d,255)'.sprintf(mp.left,mp.top)" accel=%accel|0
@wm canskip=%canskip|true cond="!mp.nowait"

;↓left,top指定できなかった時代のもの
;pos指定が可能になりました
;@if exp="mp.pos===void"
;	@zmove layer=%layer page=fore time=%time|1000 path=&"'(%d,%d,255)'.sprintf((kag.scWidth-kag.fore.layers[(int)mp.layer].imageWidth)\2,kag.scHeight-kag.fore.layers[(int)mp.layer].imageHeight)" accel=%accel|0
;@else
;			left= window.scPositionX[elm.pos] - width \ 2;
;			top = window.scHeight - height;
;	@zmove layer=%layer page=fore time=%time|1000 path=&"'(%d,%d,255)'.sprintf(kag.scPositionX[mp.pos] - kag.fore.layers[(int)mp.layer].imageWidth \ 2,kag.scHeight-kag.fore.layers[(int)mp.layer].imageHeight)" accel=%accel|0
;@endif
;@wm canskip=%canskip|true cond="!mp.nowait"
@endmacro

;---------------------------------------
;@movein_vertical 縦にスライドして入ってきて、中央で止まる
;@movein_vertical layer=1 storage="f椎子1(N)&f[困り]$口c07目40手胸見せ!" time=1000 from=bottom
;---------------------------------------
@macro name="movein_vertical"
@eval exp="mp.messagestayble=false" cond="mp.messagestayble===void"
@window visible=false cond="!mp.messagestayble"
@eval exp="mp.layer='1'" cond="mp.layer===void"

;<思い出モード>
@eval exp="mp.sepia=true" cond="f.recollect_enabled"
;</思い出モード>
@if exp="mp.sepia"
	@eval exp="mp.grayscale=true"
	@eval exp="mp.rgamma=1.3"
	@eval exp="mp.ggamma=1.1"
@endif

@zimage layer=%layer page=fore storage=%storage visible=true opacity=255 left=1280 top=720 fliplr=%fliplr|false flipud=%flipud|false grayscale=%grayscale|false rgamma=%rgamma|1.0 ggamma=%ggamma|1.0 mode=%mode|alpha

;left,topが指定されてない場合、一応center入れます
@eval exp="mp.left = (kag.scWidth-kag.fore.layers[(int)mp.layer].imageWidth)\2" cond="mp.left===void"
@eval exp="mp.top = kag.scHeight-kag.fore.layers[(int)mp.layer].imageHeight" cond="mp.top===void"
;posが指定されてる場合はその値をセット
@eval exp="mp.left = kag.scPositionX[mp.pos] - kag.fore.layers[(int)mp.layer].imageWidth \ 2" cond="mp.pos!==void"
@eval exp="mp.top = kag.scHeight-kag.fore.layers[(int)mp.layer].imageHeight" cond="mp.pos!==void"

@eval exp="mp.sl=mp.left"
@if exp="mp.from=='top'"
	@eval exp="mp.st=mp.top-kag.scHeight"
@else
	@eval exp="mp.st=kag.scHeight"
@endif
@layopt layer=%layer page=fore visible=true left=%sl top=%st opacity=255 autohide=false
@zmove layer=%layer page=fore time=%time|1000 path=&"'(%d,%d,255)'.sprintf(mp.left,mp.top)" accel=%accel|0
@wm canskip=%canskip|true cond="!mp.nowait"

;↓left,top指定できなかった時代のもの
;@eval exp="mp.pos='center'" cond="mp.pos===void"
;;			left= window.scPositionX[elm.pos] - width \ 2;
;;			top = window.scHeight - height;
;@eval exp="mp.dl=kag.scPositionX[mp.pos] - kag.fore.layers[(int)mp.layer].imageWidth \ 2"
;@eval exp="mp.dt=kag.scHeight-kag.fore.layers[(int)mp.layer].imageHeight"
;
;@eval exp="mp.sl=mp.dl"
;@if exp="mp.from=='top'"
;	@eval exp="mp.st=mp.dt-kag.scHeight"
;@else
;	@eval exp="mp.st=kag.scHeight"
;@endif
;@layopt layer=%layer page=fore visible=true left=%sl top=%st opacity=255 autohide=false
;@zmove layer=%layer page=fore time=%time|1000 path=&"'(%d,%d,255)'.sprintf(mp.dl,mp.dt)" accel=%accel|0
;@wm canskip=%canskip|true cond="!mp.nowait"
@endmacro

;---------------------------------------
;@move_more その場からさらにムーブ
;@move_more layer=0 horizon=10 vertical=10 (da=255) time=100 (nowait=true)
;[move_more layer=0 horizon=10 vertical=0 (da=255)time=100 nowait=true][wm canskip=true]
;@move_more layer=0 pos="center" (da=255) time=100 (nowait=true)
;---------------------------------------
@macro name=move_more
@eval exp="mp.da=255" cond="mp.da===void"
@eval exp="mp.layer=0" cond="mp.layer===void"
@eval exp="mp.nowait=false" cond="mp.nowait===void"
@if exp="mp.pos!==void"
	@zmove layer=%layer page=fore time=%time|300 path=&"'(%d,%d,%d)'.sprintf(getLayerFaceLeft(mp.layer,mp.pos),getLayerFaceTop(mp.layer),mp.da)"
@else
	@eval exp="mp.horizon='0'" cond="mp.horizon===void"
	@eval exp="mp.vertical='0'" cond="mp.vertical===void"
	@zmove layer=%layer page=fore time=%time|100 path=&"'(%d,%d,%d)'.sprintf(kag.fore.layers[(int)mp.layer].left+(int)mp.horizon,kag.fore.layers[(int)mp.layer].top + (int)mp.vertical,mp.da)"
@endif
@wm canskip=true cond="!mp.nowait"
@endmacro


;***************************************
;■場面転換（転出系）
;***************************************
;---------------------------------------
;fadeout	フェードアウト
;@fadeout (storage="storage") (time=msec) (canskip=bool) (rule="rule") (forced=true) (from=left,top,right,bottom) (stay=nostay,stayfore,stayback)
;	time:表示時間（ミリ秒）
;	forced:固定レイヤーもクリアするか
;---------------------------------------
@macro name=fadeout
	@eval exp="mp.storage='sysBackBlack'" cond="mp.storage===void"
	@back *
	@eval exp="f.backstorage=''"
	@stopse buf=&sf.sebuf_voice cond="!mp.voicecontinue"
@endmacro

;---------------------------------------
;whiteout	ホワイトアウト
;---------------------------------------
@macro name=whiteout
@if exp="mp.rule!==void"
	@fadeout storage="sysBackWhite" time=%time|1000 canskip=%canskip|true forced=%forced|false rule=%rule vague=%vague|0
@elsif exp="mp.from!==void"
	@fadeout storage="sysBackWhite" time=%time|1000 canskip=%canskip|true forced=%forced|false from=%from stay=%stay|nostay
@elsif exp="mp.wavetype!==void"
	@fadeout storage="sysBackWhite" time=%time|1000 canskip=%canskip|true forced=%forced|false wavetype=%wavetype|0 maxh=%maxh|640 maxomega=%maxomega|0.2 bgcolor1=%bgcolor1|0xffffff bgcolor2=%bgcolor2|0xffffff
@else
	@fadeout storage="sysBackWhite" time=%time|1000 canskip=%canskip|true forced=%forced|false vague=%vague|0
@endif
@endmacro

;---------------------------------------
;lightpinkout	ライトピンクアウト
;---------------------------------------
@macro name=lightpinkout
@fadeout storage="sysBackLightPink" time=%time|1000 canskip=%canskip|true forced=%forced|false
@endmacro

;---------------------------------------
;pinkout	ピンクアウト
;---------------------------------------
@macro name=pinkout
@fadeout storage="sysBackPink" time=%time|1000 canskip=%canskip|true forced=%forced|false
@endmacro

;---------------------------------------
;shapeout	シェイプアウト
;shapeout_whitestar	シェイプアウト ホワイトスター
;shapeout_whiteheart	シェイプアウト ホワイトハート
;shapeout_pinkheart	シェイプアウト ピンクハート
;shapeout_orangecathand	シェイプアウト オレンジキャットハンド
;---------------------------------------
;shapeout系は削除しました

;---------------------------------------
;ruleout	ルール画像を使ったアウト
;@ruleout rule="ruleシェイプアウトハート2" vague=0 storage="その後の画像" time=1000 canskip=bool
;---------------------------------------
@macro name=ruleout
@fadeout storage=%storage|sysBackBlack time=%time|1000 canskip=%canskip|true forced=%forced|false rule=%rule vague=%vague|0
@endmacro

;---------------------------------------
;ruleout_white
;	@ruleout_white rule="ruleimage" time=2000 canskip=true
;---------------------------------------
@macro name=ruleout_white
@ruleout rule=%rule|ruleWWワイプ斜め19 vague=%vague|0 storage="sysBackWhite" time=%time|1000 canskip=%canskip|true forced=%forced|false
@endmacro

;---------------------------------------
;starout_spread
;	@starout_spread storage="backPattern1" vague=4 time=1000 canskip=true
;---------------------------------------
@macro name=starout_spread
@ruleout rule="ruleシェイプアウトスター" vague=%vague|0 storage=%storage|"sysBackWhite" time=%time|1000 canskip=%canskip|true forced=%forced|false
@endmacro

;---------------------------------------
;starout_wrap
;	@starout_wrap storage="backPattern1" vague=4 time=1000 canskip=true
;---------------------------------------
@macro name=starout_wrap
@ruleout rule="ruleシェイプインスター" vague=%vague|0 storage=%storage|"sysBackWhite" time=%time|1000 canskip=%canskip|true forced=%forced|false
@endmacro

;---------------------------------------
;heartout_spread
;	@heartout_spread storage="backPattern1" vague=4 time=1000 canskip=true
;---------------------------------------
@macro name=heartout_spread
@ruleout rule="ruleシェイプアウトハート" vague=%vague|0 storage=%storage|"sysBackWhite" time=%time|1000 canskip=%canskip|true forced=%forced|false
@endmacro

;---------------------------------------
;heartout_wrap
;	@heartout_wrap storage="backPattern1" vague=4 time=1000 canskip=true
;---------------------------------------
@macro name=heartout_wrap
@ruleout rule="ruleシェイプインハート" vague=%vague|0 storage=%storage|"sysBackWhite" time=%time|1000 canskip=%canskip|true forced=%forced|false
@endmacro

;---------------------------------------
;whitestarout_spread
;	@whitestarout_spread vague=4 time=1000 canskip=true
;---------------------------------------
@macro name=whitestarout_spread
@ruleout rule="ruleシェイプアウトスター" vague=%vague|0 storage="sysBackWhite" time=%time|1000 canskip=%canskip|true forced=%forced|false
@endmacro

;---------------------------------------
;whitestarout_wrap
;	@whitestarout_wrap vague=4 time=1000 canskip=true
;---------------------------------------
@macro name=whitestarout_wrap
@ruleout rule="ruleシェイプインスター" vague=%vague|0 storage="sysBackWhite" time=%time|1000 canskip=%canskip|true forced=%forced|false
@endmacro

;---------------------------------------
;whiteheartout_spread
;	@whiteheartout_spread vague=4 time=1000 canskip=true
;---------------------------------------
@macro name=whiteheartout_spread
@ruleout rule="ruleシェイプアウトハート" vague=%vague|0 storage="sysBackWhite" time=%time|1000 canskip=%canskip|true forced=%forced|false
@endmacro

;---------------------------------------
;whiteheartout_wrap
;	@whiteheartout_wrap vague=4 time=1000 canskip=true
;---------------------------------------
@macro name=whiteheartout_wrap
@ruleout rule="ruleシェイプインハート" vague=%vague|0 storage="sysBackWhite" time=%time|1000 canskip=%canskip|true forced=%forced|false
@endmacro

;---------------------------------------
;pinkheartout_spread
;	@pinkheartout_spread vague=4 time=1000 canskip=true
;---------------------------------------
@macro name=pinkheartout_spread
@ruleout rule="ruleシェイプアウトハート" vague=%vague|0 storage="sysBackPink" time=%time|1000 canskip=%canskip|true forced=%forced|false
@endmacro

;---------------------------------------
;pinkheartout_wrap
;	@pinkheartout_wrap vague=4 time=1000 canskip=true
;---------------------------------------
@macro name=pinkheartout_wrap
@ruleout rule="ruleシェイプインハート" vague=%vague|0 storage="sysBackPink" time=%time|1000 canskip=%canskip|true forced=%forced|false
@endmacro

;----------------------------------------
;flashout
;レイヤーを使ったフェードアウト
;	@flashout layer=&sf.layerFilter time=1000
;	@flashout layer=&sf.layerFilter time=1000 type=black
;----------------------------------------
@macro name="flashout"
	@eval exp="mp.layer='1'" cond="mp.layer===void"
	@eval exp="mp.time=1000" cond="mp.time===void"
	@eval exp="mp.time1=+mp.time*9\10"
	@eval exp="mp.time2=+mp.time\10"
	@eval exp="mp.type='white'" cond="mp.type===void"
	@if exp="mp.type=='white'"
		@zimage layer=%layer page=fore storage="sysBackWhite" left=0 top=0 visible=true opacity=0 mode="psdodge5"
		@zmove layer=%layer page=fore time=%time1 path="(0,0,255)"
		@wm canskip=true
		@whiteout * time=%time2
	@elsif exp="mp.type=='black'"
		@zimage layer=%layer page=fore storage="sysBackBlack" left=0 top=0 visible=true opacity=0 mode="pshlight"
		@zmove layer=%layer page=fore time=%time1 path="(0,0,255)"
		@wm canskip=true
		@fadeout * time=%time2
	@endif
@endmacro


;***************************************
;■音
;***************************************
;---------------------------------------
;bgm
;@bgm storage=storage (loop=bool) (fadetime=n)
;	storage:音楽ファイル
;	loop:ループするか（trueがデフォ
;	fadetime:fadeinする時間（100以下は無視
;---------------------------------------
@macro name=bgm
@if exp="kag.bgm.playingStorage!==mp.storage"
	@if exp="kag.bgm.playingStorage!==void"
		@fadeoutbgm time=100
		@wb canskip=true
		@stopbgm
	@endif
	@eval exp="setVolumeBGM(false)"
	@eval exp="mp.fadetime=0" cond="mp.fadetime===void"
	@eval exp="mp.fadetime=eftime(mp.fadetime)" cond="!mp.絶対時間"
	@if exp="(int)mp.fadetime>0"
		@fadeinbgm storage=%storage loop=%loop|true time=%fadetime
	@else
		@playbgm storage=%storage loop=%loop|true
	@endif
@endif
@endmacro

;---------------------------------------
;bgmend
;@bgmend (time=n) se=true
;ウィンドウを消す
;	time:fadeoutする時間
;	se:trueにするとサウンドも消します
;---------------------------------------
@macro name="bgmend"
@window visible=false
@eval exp="mp.time=1000" cond="mp.time===void"
@eval exp="mp.time=eftime(mp.time)" cond="!mp.絶対時間"
@fadeoutbgm time=%time
@if exp="mp.se"
	@allsoundfadeoutw time=%time 絶対時間=true bgm=false voice=false
@endif
@wb canskip=true
@endmacro

;---------------------------------------
;sound	終了まで待たない効果音 bufの指定はできません
;@sound storage="storage"
;	終了を待ちたいなら、直後にwsoundを使う
;	@wsound canskip=true
;---------------------------------------
@iscript
function soundSound(buf,storage,loop,fadetime=void,syncmode=void)
{
	if(buf===void) buf=getSEBuffer();
	tf.getSEBuffer=buf;
	setVolumeSE(false);
	loop = false if loop === void;
	if(fadetime!==void){
		kag.se[buf].fadeIn(%[storage:storage,loop:loop,time:fadetime,syncmode:syncmode]);
	}else{
		kag.se[buf].play(%[storage:storage,loop:loop,syncmode:syncmode]);
	}
}
@endscript
@macro name=sound
;@eval exp="mp.buf=getSEBuffer()" cond="mp.buf===void"
;@eval exp="tf.getSEBuffer=mp.buf"
;@eval exp="setVolumeSE(false)"
;@if exp="mp.fadetime!==void"
;	@eval exp="mp.fadetime=eftime(mp.fadetime)" cond="!mp.絶対時間"
;	@fadeinse buf=%buf storage=%storage loop=%loop|false time=%fadetime
;@else
;	@playse buf=%buf storage=%storage loop=%loop|false
;@endif
@eval exp="soundSound(mp.buf,mp.storage,mp.loop,mp.fadetime,mp.syncmode)"
@endmacro

;---------------------------------------
;wsound	効果音の再生終了待ち
;	@wsound canskip=true
;---------------------------------------
@macro name="wsound"
@ws buf=&f.current_played_sebuf canskip=true
@endmacro

;---------------------------------------
;sound* 終了まで待たない効果音 buf指定版 *=1～3
;----------------------------------------
@macro name=sound1
@sound buf=&"sf.sebuf_se1" storage=%storage time=%fadetime loop=%loop|false
@eval exp="f.current_played_sebuf=sf.sebuf_se1"
@endmacro
@macro name=sound2
@sound buf=&"sf.sebuf_se2" storage=%storage time=%fadetime loop=%loop|false
@eval exp="f.current_played_sebuf=sf.sebuf_se2"
@endmacro
@macro name=sound3
@sound buf=&"sf.sebuf_se3" storage=%storage time=%fadetime loop=%loop|false
@eval exp="f.current_played_sebuf=sf.sebuf_se3"
@endmacro
@macro name=sound4
@sound buf=&"sf.sebuf_se4" storage=%storage time=%fadetime loop=%loop|false
@eval exp="f.current_played_sebuf=sf.sebuf_se4"
@endmacro
@macro name=sound5
@sound buf=&"sf.sebuf_se5" storage=%storage time=%fadetime loop=%loop|false
@eval exp="f.current_played_sebuf=sf.sebuf_se5"
@endmacro
@macro name=soundspecial1
@sound buf=&"sf.sebuf_special1" storage=%storage time=%fadetime loop=%loop|false syncmode=%syncmode|false
@endmacro
@macro name=soundspecial2
@sound buf=&"sf.sebuf_special2" storage=%storage time=%fadetime loop=%loop|false syncmode=%syncmode|false
@endmacro
@macro name=soundspecial3
@sound buf=&"sf.sebuf_special3" storage=%storage time=%fadetime loop=%loop|false syncmode=%syncmode|false
@endmacro
@macro name=soundspecial4
@sound buf=&"sf.sebuf_special4" storage=%storage time=%fadetime loop=%loop|false syncmode=%syncmode|false
@endmacro
@macro name=soundspecial5
@sound buf=&"sf.sebuf_special5" storage=%storage time=%fadetime loop=%loop|false syncmode=%syncmode|false
@endmacro
;---------------------------------------
;wsound* 効果音の再生終了待ち buf指定版 *=1～3
;----------------------------------------
@macro name=wsound1
@ws buf=&sf.sebuf_se1 canskip=true
@endmacro
@macro name=wsound2
@ws buf=&sf.sebuf_se2 canskip=true
@endmacro
@macro name=wsound3
@ws buf=&sf.sebuf_se3 canskip=true
@endmacro
@macro name=wsound4
@ws buf=&sf.sebuf_se4 canskip=true
@endmacro
@macro name=wsound5
@ws buf=&sf.sebuf_se5 canskip=true
@endmacro
@macro name=wsoundspecial1
@ws buf=&sf.sebuf_special1 canskip=true
@endmacro
@macro name=wsoundspecial2
@ws buf=&sf.sebuf_special2 canskip=true
@endmacro
@macro name=wsoundspecial3
@ws buf=&sf.sebuf_special3 canskip=true
@endmacro
@macro name=wsoundspecial4
@ws buf=&sf.sebuf_special4 canskip=true
@endmacro
@macro name=wsoundspecial5
@ws buf=&sf.sebuf_special5 canskip=true
@endmacro

;---------------------------------------
;sound_ 直前に鳴らした効果音と同じバッファを使う 終了は待たない
;----------------------------------------
@macro name=sound_
@eval exp="setVolumeSE(false)"
@if exp="mp.fadetime!==void"
	@eval exp="mp.fadetime=eftime(mp.fadetime)" cond="!mp.絶対時間"
	@fadeinse buf=&f.current_played_sebuf storage=%storage loop=%loop|false time=%fadetime
@else
	@playse buf=&f.current_played_sebuf storage=%storage loop=%loop|false
@endif
@endmacro
;---------------------------------------
;wsound_
;----------------------------------------
@macro name=wsound_
@ws buf=&f.current_played_sebuf canskip=true
@endmacro
;---------------------------------------
;sound_w
;----------------------------------------
@macro name=sound_w
@window visible=false
@sound_ *
@wsound_
@endmacro

;---------------------------------------
;soundw	ウィンドウを消去する効果音（しかも終了も待ちます）
;@soundw storage="storage" nowait=true
;---------------------------------------
@macro name=soundw
@window visible=false
@sound *
@wsound
@endmacro

;---------------------------------------
;soundfade seフェードアウト wsoundfadeで待ってください
;@soundfade
;special除外をtrueにするとspecialバッファはフェードしません
;---------------------------------------
@macro name=soundfade
	@eval exp="mp.time=1000" cond="mp.time===void"
	@eval exp="mp.time=eftime(mp.time)" cond="!mp.絶対時間"
	@eval exp="mp.special除外=false" cond="mp.special除外===void"
	@if exp="mp.buf!==void"
		@fadeoutse buf=%buf time=%time
	@else
		@fadeoutse buf=&sf.sebuf_se1 time=%time
		@fadeoutse buf=&sf.sebuf_se2 time=%time
		@fadeoutse buf=&sf.sebuf_se3 time=%time
		@fadeoutse buf=&sf.sebuf_se4 time=%time
		@fadeoutse buf=&sf.sebuf_se5 time=%time
		@fadeoutse buf=&sf.sebuf_special1 time=%time cond="!mp.special除外"
		@fadeoutse buf=&sf.sebuf_special2 time=%time cond="!mp.special除外"
		@fadeoutse buf=&sf.sebuf_special3 time=%time cond="!mp.special除外"
		@fadeoutse buf=&sf.sebuf_special4 time=%time cond="!mp.special除外"
		@fadeoutse buf=&sf.sebuf_special5 time=%time cond="!mp.special除外"
	@endif
@endmacro

;@soudfade_ さっき再生させたseをフェードアウトします
;@wsoudfade_で待ってください
@macro name=soundfade_
	@eval exp="mp.time=1000" cond="mp.time===void"
	@eval exp="mp.time=eftime(mp.time)" cond="!mp.絶対時間"
	@fadeoutse buf=&f.current_played_sebuf time=%time
@endmacro

;---------------------------------------
;wsoundfade	seフェードアウト待ち
;@wsoundfade
;---------------------------------------
@macro name=wsoundfade
	@eval exp="mp.special除外=false" cond="mp.special除外===void"
	@eval exp="mp.canskip=true" cond="mp.canskip===void"
	@if exp="mp.buf!==void"
		@wf buf=%buf canskip=%canskip
		@stopse buf=%buf
	@else
		@wf buf=&sf.sebuf_se1 canskip=%canskip
		@wf buf=&sf.sebuf_se2 canskip=%canskip
		@wf buf=&sf.sebuf_se3 canskip=%canskip
		@wf buf=&sf.sebuf_se4 canskip=%canskip
		@wf buf=&sf.sebuf_se5 canskip=%canskip
		@wf buf=&sf.sebuf_special1 canskip=%canskip cond="!mp.special除外"
		@wf buf=&sf.sebuf_special2 canskip=%canskip cond="!mp.special除外"
		@wf buf=&sf.sebuf_special3 canskip=%canskip cond="!mp.special除外"
		@wf buf=&sf.sebuf_special4 canskip=%canskip cond="!mp.special除外"
		@wf buf=&sf.sebuf_special5 canskip=%canskip cond="!mp.special除外"
		@stopse buf=&sf.sebuf_se1
		@stopse buf=&sf.sebuf_se2
		@stopse buf=&sf.sebuf_se3
		@stopse buf=&sf.sebuf_se4
		@stopse buf=&sf.sebuf_se5
		@stopse buf=&sf.sebuf_special1 cond="!mp.special除外"
		@stopse buf=&sf.sebuf_special2 cond="!mp.special除外"
		@stopse buf=&sf.sebuf_special3 cond="!mp.special除外"
		@stopse buf=&sf.sebuf_special4 cond="!mp.special除外"
		@stopse buf=&sf.sebuf_special5 cond="!mp.special除外"
	@endif
@endmacro
;@soudfade_ さっき再生させたseをフェードアウトしたときの待ち
@macro name=wsoundfade_
	@eval exp="mp.canskip=true" cond="mp.canskip===void"
	@wf buf=&f.current_played_sebuf canskip=%canskip
	@stopse buf=&f.current_played_sebuf
@endmacro

;---------------------------------------
;soundfadew 環境音フェードアウト＆終了待ち
;@soundfadew
;---------------------------------------
@macro name=soundfadew
@soundfade *
@wsoundfade *
@endmacro

;---------------------------------------
;env 環境音
;@env storage=storage (loop=true) (fadetime=1000)
;---------------------------------------
@macro name=env
@eval exp="mp.buf=getEnvBuffer()" cond="mp.buf===void"
@eval exp="tf.getEnvBuffer=mp.buf"
@eval exp="setVolumeENV(false)"
@if exp="mp.fadetime!==void"
	@eval exp="mp.fadetime=eftime(mp.fadetime)" cond="!mp.絶対時間"
	@fadeinse buf=%buf storage=%storage loop=%loop|true time=%fadetime
@else
	@playse buf=%buf storage=%storage loop=%loop|true
@endif
@endmacro

;---------------------------------------
;env*
;----------------------------------------
@macro name=env1
	@env * buf=&sf.sebuf_env1
@endmacro
@macro name=env2
	@env * buf=&sf.sebuf_env2
@endmacro
@macro name=env3
	@env * buf=&sf.sebuf_env3
@endmacro
@macro name=env4
	@env * buf=&sf.sebuf_env4
@endmacro
@macro name=env5
	@env * buf=&sf.sebuf_env5
@endmacro

;---------------------------------------
;envfade 環境音フェードアウト（全部） wenvfadeで待ってください
;@envfade
;---------------------------------------
@macro name=envfade
	@eval exp="mp.time=1000" cond="mp.time===void"
	@eval exp="mp.time=eftime(mp.time)" cond="!mp.絶対時間"
	@fadeoutse buf=&sf.sebuf_env1 time=%time|1000
	@fadeoutse buf=&sf.sebuf_env2 time=%time|1000
	@fadeoutse buf=&sf.sebuf_env3 time=%time|1000
	@fadeoutse buf=&sf.sebuf_env4 time=%time|1000
	@fadeoutse buf=&sf.sebuf_env5 time=%time|1000
@endmacro

;---------------------------------------
;wenvfade	環境音フェードアウト待ち buf指定はできません
;@wenvfade
;---------------------------------------
@macro name=wenvfade
	@wf buf=&sf.sebuf_env1 canskip=%canskip|true
	@wf buf=&sf.sebuf_env2 canskip=%canskip|true
	@wf buf=&sf.sebuf_env3 canskip=%canskip|true
	@wf buf=&sf.sebuf_env4 canskip=%canskip|true
	@wf buf=&sf.sebuf_env5 canskip=%canskip|true
	@stopse buf=&sf.sebuf_env1
	@stopse buf=&sf.sebuf_env2
	@stopse buf=&sf.sebuf_env3
	@stopse buf=&sf.sebuf_env4
	@stopse buf=&sf.sebuf_env5
@endmacro

;---------------------------------------
;envfadew 環境音フェードアウト＆終了待ち
;@envfadew
;---------------------------------------
@macro name=envfadew
@envfade *
@wenvfade *
@endmacro
;envfadeout 環境音フェードアウト＆終了待ち（旧記述法）
@macro name=envfadeout
@envfadew *
@endmacro

;---------------------------------------
;voice	bgmと環境音を自動でボリュームダウンして音声再生
;@voice storage="storage" (stopbuf=n) (hact=bool)
;	storage:再生ファイル
;	hact:hactさせるか（省略するとfalse)
;少女[voice storage="" hact=true]「……」[endhact]
;	name:キャラ名の指定（指定しない場合はbgvのname属性は正規表現での指定が必須になります）
;	forcesilent:trueにすると再生はしますが音量は強制で0になります（ユーザーが指定した音量は無視されます）
;	fadetime:すでに再生されている音のフェードアウト、これから再生する音のフェードインの時間です
;---------------------------------------
@iscript
function voicePlay(name,_storage,_loop=false)	//hactで再再生用（フェード処理とかはしませんが基本は同じ）
{
	flagRestoreVolume=false;
	if(isVoicePlaying()){
		kag.se[sf.sebuf_voice].stop();
	}
	f.voice_charname=name;
	setVolumeBGM(true);
	setVolumeSE(true);
	setVolumeBGV(true);
	setVolumeENV(true);
	flagRestoreVolume=true;
	kag.se[sf.sebuf_voice].setOptions(%[volume:100*f.dramavolume*f.volume_limiter_voice*sf.sesvvolume[sf.sebuf_voice],gvolume:sf.soundVolume.voiceVolume]);
	kag.se[sf.sebuf_voice].play_(%[storage:_storage,loop:_loop]);
	f.voice_playing_tickcount=System.getTickCount();
	f.voice_totaltime=kag.se[sf.sebuf_voice].totalTime;
}
@endscript
@macro name=voice
	;↓ファイルが無かった時用に0で初期化しておく
	@eval exp="f.voice_totaltime=0"
	;↓ファイルがなくても字幕で待たなくちゃいけないので、こっちは取得しておく
	@eval exp="f.voice_playing_tickcount=System.getTickCount()"
	@eval exp="mp.fadetime=50" cond="mp.fadetime===void"
	@eval exp="mp.fadetime=eftime(mp.fadetime)"
	@eval exp="mp.forcesilent=false" cond="mp.forcesilent===void"
	;nolowervolume:trueで他の音を下げない
	@eval exp="mp.nolowervolume=false" cond="mp.nolowervolume===void"
	@eval exp="f.voice_storagename=getSoundExtPath(mp.storage)"

	;↓今フェードアウト中のボイスがあった時用に待ちます
	@wf buf=&sf.sebuf_voice canskip=true

	@if exp="f.voice_storagename===''"
		@if exp="debugalert"
			@eval exp="System.inform('@voice - ファイルが見つかりません:'+mp.storage)"
		@else
			@dm t=&"'@voice - ファイルが見つかりません:'+mp.storage"
		@endif
	@else
		@if exp="mp.hact"
;			@hact exp="&'kag.se[sf.sebuf_voice].play(%[storage:\''+mp.storage+'\'])'"
			@hact exp=&"'voicePlay(\''+mp.name+'\',\''+mp.storage+'\')'"
		@endif
		@eval exp="flagRestoreVolume=false"
		@if exp="isVoicePlaying()"
			@fadeoutse buf=&sf.sebuf_voice time=%fadetime
			@wf buf=&sf.sebuf_voice canskip=true
			@stopse buf=&sf.sebuf_voice
		@endif
		@eval exp="f.voice_charname=mp.name"
		@ignore exp="mp.forcesilent&&mp.nolowervolume"
			@eval exp="setVolumeBGM(true)"
			@eval exp="setVolumeSE(true)"
			@eval exp="setVolumeBGV(true)"
			@eval exp="setVolumeENV(true)"
		@endignore
		@eval exp="flagRestoreVolume=true"
		@if exp="mp.forcesilent"
			@seopt buf=&sf.sebuf_voice volume=0 gvolume=0
		@else
			@seopt buf=&sf.sebuf_voice volume=&"100*f.dramavolume*f.volume_limiter_voice*sf.sesvvolume[sf.sebuf_voice]" gvolume=&"sf.soundVolume.voiceVolume"
		@endif
;		@playse buf=&sf.sebuf_voice storage=%storage
		@fadeinse buf=&sf.sebuf_voice storage=%storage time=%fadetime loop=false
		@eval exp="f.voice_totaltime=kag.se[sf.sebuf_voice].totalTime"
		@wf buf=&sf.sebuf_voice canskip=true
	@endif
@endmacro

;---------------------------------------
;wvoice	ボイス再生終了待ち
;---------------------------------------
@macro name="wvoice"
@ws buf=&sf.sebuf_voice canskip=%canskip|true
@endmacro

;---------------------------------------
;voicew	ボイス終了待ち再生
;---------------------------------------
@macro name="voicew"
@voice *
@wvoice
@endmacro

;---------------------------------------
;voicefade voiceフェードアウト wvoicefadeで待ってください
;@voicefade
;---------------------------------------
@macro name=voicefade
	@eval exp="mp.time=1000" cond="mp.time===void"
	@eval exp="mp.time=eftime(mp.time)" cond="!mp.絶対時間"
	@fadeoutse buf=&sf.sebuf_voice time=%time|1000
@endmacro

;---------------------------------------
;wvoicefade	voiceフェードアウト待ち
;@wvoicefade
;---------------------------------------
@macro name=wvoicefade
	@wf buf=&sf.sebuf_voice canskip=%canskip|true
	@stopse buf=&sf.sebuf_voice
@endmacro

;---------------------------------------
;voicefadew voiceフェードアウト＆終了待ち
;@voicefadew
;---------------------------------------
@macro name=voicefadew
@voicefade *
@wvoicefade *
@endmacro

;---------------------------------------
;@voicestop
;---------------------------------------
@macro name=voicestop
	@stopse buf=&sf.sebuf_voice
@endmacro

;---------------------------------------
;bgv バックグラウンドボイス nameで識別子を指定してください。それがbufの識別子になります
;name識別子は二つの方法があります
;１：キャラ名を指定する（この場合は@voiceのname指定が必須です）
;@bgv name="すみれ" storage=storage (loop=true)
;２：ボイスファイルの正規表現を指定する（ボイスファイルにマッチするかどうかで、bgvの減音判定を行います）
;@bgv name="S[0-9]+" storage=storage (loop=true)
;
;syncmodeでムービーと同期を取ることもできます
;@bgv name="少女" storage="S0498_1,S0498_2,S0498_3,S0498_4,S0498_5" fadetime=1000 loop=true syncmode=true
;@cinema layer=0 storage="ev14" time=1000 loop=true syncsebuf=&"getBGVBufferFromCharaName('少女')"
;---------------------------------------
@iscript
function bgvPlay(name,storage,fadetime=void)
{
	var buf;
	if(f.bgv_current_chara_names[sf.sebuf_bgv1]==name) buf=sf.sebuf_bgv1;
	else if(f.bgv_current_chara_names[sf.sebuf_bgv2]==name) buf=sf.sebuf_bgv2;
	else if(f.bgv_current_chara_names[sf.sebuf_bgv3]==name) buf=sf.sebuf_bgv3;
	else if(f.bgv_current_chara_names[sf.sebuf_bgv4]==name) buf=sf.sebuf_bgv4;
	else if(f.bgv_current_chara_names[sf.sebuf_bgv5]==name) buf=sf.sebuf_bgv5;
	else if(f.bgv_current_chara_names[sf.sebuf_bgv1]===''){
		buf=sf.sebuf_bgv1;
		f.bgv_current_chara_names[sf.sebuf_bgv1]=name;
	}
	else if(f.bgv_current_chara_names[sf.sebuf_bgv2]===''){
		buf=sf.sebuf_bgv2;
		f.bgv_current_chara_names[sf.sebuf_bgv2]=name;
	}
	else if(f.bgv_current_chara_names[sf.sebuf_bgv3]===''){
		buf=sf.sebuf_bgv3;
		f.bgv_current_chara_names[sf.sebuf_bgv3]=name;
	}
	else if(f.bgv_current_chara_names[sf.sebuf_bgv4]===''){
		buf=sf.sebuf_bgv4;
		f.bgv_current_chara_names[sf.sebuf_bgv4]=name;
	}
	else if(f.bgv_current_chara_names[sf.sebuf_bgv5]===''){
		buf=sf.sebuf_bgv5;
		f.bgv_current_chara_names[sf.sebuf_bgv5]=name;
	}
	else{
		buf=sf.sebuf_bgv1;
		f.bgv_current_chara_names[sf.sebuf_bgv1]=name;
	}
	if(f.bgv_current_storage_names[buf]!=storage){
		f.bgv_current_storage_names[buf]=storage;
		setVolumeBGV(false);
		soundSound(buf,storage,true,fadetime);
	}
}
@endscript
@macro name=bgv
;@if exp="f.bgv_current_chara_names[sf.sebuf_bgv1]==mp.name"
;	@eval exp="mp.buf=sf.sebuf_bgv1"
;@elsif exp="f.bgv_current_chara_names[sf.sebuf_bgv2]==mp.name"
;	@eval exp="mp.buf=sf.sebuf_bgv2"
;@elsif exp="f.bgv_current_chara_names[sf.sebuf_bgv3]==mp.name"
;	@eval exp="mp.buf=sf.sebuf_bgv3"
;@elsif exp="f.bgv_current_chara_names[sf.sebuf_bgv4]==mp.name"
;	@eval exp="mp.buf=sf.sebuf_bgv4"
;@elsif exp="f.bgv_current_chara_names[sf.sebuf_bgv5]==mp.name"
;	@eval exp="mp.buf=sf.sebuf_bgv5"
;@elsif exp="f.bgv_current_chara_names[sf.sebuf_bgv1]===''"
;	@eval exp="mp.buf=sf.sebuf_bgv1"
;	@eval exp="f.bgv_current_chara_names[sf.sebuf_bgv1]=mp.name"
;@elsif exp="f.bgv_current_chara_names[sf.sebuf_bgv2]===''"
;	@eval exp="mp.buf=sf.sebuf_bgv2"
;	@eval exp="f.bgv_current_chara_names[sf.sebuf_bgv2]=mp.name"
;@elsif exp="f.bgv_current_chara_names[sf.sebuf_bgv3]===''"
;	@eval exp="mp.buf=sf.sebuf_bgv3"
;	@eval exp="f.bgv_current_chara_names[sf.sebuf_bgv3]=mp.name"
;@elsif exp="f.bgv_current_chara_names[sf.sebuf_bgv4]===''"
;	@eval exp="mp.buf=sf.sebuf_bgv4"
;	@eval exp="f.bgv_current_chara_names[sf.sebuf_bgv4]=mp.name"
;@elsif exp="f.bgv_current_chara_names[sf.sebuf_bgv5]===''"
;	@eval exp="mp.buf=sf.sebuf_bgv5"
;	@eval exp="f.bgv_current_chara_names[sf.sebuf_bgv5]=mp.name"
;@else
;	@eval exp="mp.buf=sf.sebuf_bgv1"
;	@eval exp="f.bgv_current_chara_names[sf.sebuf_bgv1]=mp.name"
;@endif
;;これやるとstorageリストが使えない！
;;@eval exp="mp.test=getSoundExtPath(mp.storage)"
;;@if exp="mp.test===''"
;;	@if exp="debugalert"
;;		@eval exp="System.inform('@bgv - ファイルが見つかりません:'+mp.storage)"
;;	@else
;;		@dm t=&"'@bgv - ファイルが見つかりません:'+mp.storage"
;;	@endif
;;@else
;	@ignore exp="f.bgv_current_storage_names[mp.buf]==mp.storage"
;		@eval exp="f.bgv_current_storage_names[mp.buf]=mp.storage"
;		@eval exp="setVolumeBGV(false)"
;		@if exp="mp.fadetime!==void"
;			@eval exp="mp.fadetime=eftime(mp.fadetime)" cond="!mp.絶対時間"
;			@fadeinse buf=%buf storage=%storage loop=%loop|true time=%fadetime syncmode=%syncmode|false
;		@else
;			@playse buf=%buf storage=%storage loop=%loop|true syncmode=%syncmode|false
;		@endif
;	@endignore
;;@endif
	@eval exp="mp.絶対時間=false" cond="mp.絶対時間===void"
	@if exp="mp.fadetime!==void"
		@eval exp="mp.fadetime=eftime(mp.fadetime)" cond="!mp.絶対時間"
	@endif
	@eval exp="bgvPlay(mp.name,mp.storage,+mp.fadetime)"
@endmacro

;---------------------------------------
;bgvfade	バックグラウンドボイスフェードアウト
;@bgvfade
;	wbgvfadeで待ってください
;@bgvfade name='すみれ'	個別のネーム指定もできます
;　その場合はwbgvfadeにもname指定を入れてください
;---------------------------------------
@macro name=bgvfade
	@eval exp="mp.time=1000" cond="mp.time===void"
	@eval exp="mp.time=eftime(mp.time)" cond="!mp.絶対時間"
	;name
	@if exp="mp.name===void"
		@fadeoutse buf=&sf.sebuf_bgv1 time=%time|1000
		@fadeoutse buf=&sf.sebuf_bgv2 time=%time|1000
		@fadeoutse buf=&sf.sebuf_bgv3 time=%time|1000
		@fadeoutse buf=&sf.sebuf_bgv4 time=%time|1000
		@fadeoutse buf=&sf.sebuf_bgv5 time=%time|1000
	;メニューでbgvの再生を許可するにした場合に変数で保持されたファイルを鳴らしますが、そのときにすでに停止されてるbgvを鳴らさないよう止めたら変数をクリアします
		@eval exp="f.bgv_current_chara_names=['','','','','','']"
		@eval exp="f.bgv_current_storage_names=['','','','','','']"
	@else
		@if exp="f.bgv_current_chara_names[sf.sebuf_bgv1]==mp.name"
			@fadeoutse buf=&sf.sebuf_bgv1 time=%time|1000
			@eval exp="f.bgv_current_chara_names[sf.sebuf_bgv1]=''"
			@eval exp="f.bgv_current_storage_names[sf.sebuf_bgv1]=''"
		@elsif exp="f.bgv_current_chara_names[sf.sebuf_bgv2]==mp.name"
			@fadeoutse buf=&sf.sebuf_bgv2 time=%time|1000
			@eval exp="f.bgv_current_chara_names[sf.sebuf_bgv2]=''"
			@eval exp="f.bgv_current_storage_names[sf.sebuf_bgv2]=''"
		@elsif exp="f.bgv_current_chara_names[sf.sebuf_bgv3]==mp.name"
			@fadeoutse buf=&sf.sebuf_bgv3 time=%time|1000
			@eval exp="f.bgv_current_chara_names[sf.sebuf_bgv3]=''"
			@eval exp="f.bgv_current_storage_names[sf.sebuf_bgv3]=''"
		@elsif exp="f.bgv_current_chara_names[sf.sebuf_bgv4]==mp.name"
			@fadeoutse buf=&sf.sebuf_bgv4 time=%time|1000
			@eval exp="f.bgv_current_chara_names[sf.sebuf_bgv4]=''"
			@eval exp="f.bgv_current_storage_names[sf.sebuf_bgv4]=''"
		@elsif exp="f.bgv_current_chara_names[sf.sebuf_bgv5]==mp.name"
			@fadeoutse buf=&sf.sebuf_bgv5 time=%time|1000
			@eval exp="f.bgv_current_chara_names[sf.sebuf_bgv5]=''"
			@eval exp="f.bgv_current_storage_names[sf.sebuf_bgv5]=''"
		@endif
	@endif
@endmacro
;---------------------------------------
;wbgvfade	チュパ音フェードアウト待ち
;@wbgvfade
;	bgvfadeでname指定したときはこちらでもname指定して待ってください
;---------------------------------------
@macro name=wbgvfade
	@if exp="mp.name===void"
		@wf buf=&sf.sebuf_bgv1 canskip=%canskip|true
		@wf buf=&sf.sebuf_bgv2 canskip=%canskip|true
		@wf buf=&sf.sebuf_bgv3 canskip=%canskip|true
		@wf buf=&sf.sebuf_bgv4 canskip=%canskip|true
		@wf buf=&sf.sebuf_bgv5 canskip=%canskip|true
		@stopse buf=&sf.sebuf_bgv1
		@stopse buf=&sf.sebuf_bgv2
		@stopse buf=&sf.sebuf_bgv3
		@stopse buf=&sf.sebuf_bgv4
		@stopse buf=&sf.sebuf_bgv5
	@else
		@if exp="f.bgv_current_chara_names[sf.sebuf_bgv1]==mp.name"
			@wf buf=&sf.sebuf_bgv1 canskip=%canskip|true
			@stopse buf=&sf.sebuf_bgv1
		@elsif exp="f.bgv_current_chara_names[sf.sebuf_bgv2]==mp.name"
			@wf buf=&sf.sebuf_bgv2 canskip=%canskip|true
			@stopse buf=&sf.sebuf_bgv2
		@elsif exp="f.bgv_current_chara_names[sf.sebuf_bgv3]==mp.name"
			@wf buf=&sf.sebuf_bgv3 canskip=%canskip|true
			@stopse buf=&sf.sebuf_bgv3
		@elsif exp="f.bgv_current_chara_names[sf.sebuf_bgv4]==mp.name"
			@wf buf=&sf.sebuf_bgv4 canskip=%canskip|true
			@stopse buf=&sf.sebuf_bgv4
		@elsif exp="f.bgv_current_chara_names[sf.sebuf_bgv5]==mp.name"
			@wf buf=&sf.sebuf_bgv5 canskip=%canskip|true
			@stopse buf=&sf.sebuf_bgv5
		@endif
	@endif
@endmacro
;---------------------------------------
;@bgvstop
;個別のネーム指定もできます
;---------------------------------------
@macro name=bgvstop
	;name
	@if exp="mp.name===void"
		@stopse buf=&sf.sebuf_bgv1
		@stopse buf=&sf.sebuf_bgv2
		@stopse buf=&sf.sebuf_bgv3
		@stopse buf=&sf.sebuf_bgv4
		@stopse buf=&sf.sebuf_bgv5
	;メニューでbgvの再生を許可するにした場合に変数で保持されたファイルを鳴らしますが、そのときにすでに停止されてるbgvを鳴らさないよう止めたら変数をクリアします
		@eval exp="f.bgv_current_chara_names=['','','','','','']"
		@eval exp="f.bgv_current_storage_names=['','','','','','']"
	@else
		@if exp="f.bgv_current_chara_names[sf.sebuf_bgv1]==mp.name"
			@stopse buf=&sf.sebuf_bgv1
			@eval exp="f.bgv_current_chara_names[sf.sebuf_bgv1]=''"
			@eval exp="f.bgv_current_storage_names[sf.sebuf_bgv1]=''"
		@elsif exp="f.bgv_current_chara_names[sf.sebuf_bgv2]==mp.name"
			@stopse buf=&sf.sebuf_bgv2
			@eval exp="f.bgv_current_chara_names[sf.sebuf_bgv2]=''"
			@eval exp="f.bgv_current_storage_names[sf.sebuf_bgv2]=''"
		@elsif exp="f.bgv_current_chara_names[sf.sebuf_bgv3]==mp.name"
			@stopse buf=&sf.sebuf_bgv3
			@eval exp="f.bgv_current_chara_names[sf.sebuf_bgv3]=''"
			@eval exp="f.bgv_current_storage_names[sf.sebuf_bgv3]=''"
		@elsif exp="f.bgv_current_chara_names[sf.sebuf_bgv4]==mp.name"
			@stopse buf=&sf.sebuf_bgv4
			@eval exp="f.bgv_current_chara_names[sf.sebuf_bgv4]=''"
			@eval exp="f.bgv_current_storage_names[sf.sebuf_bgv4]=''"
		@elsif exp="f.bgv_current_chara_names[sf.sebuf_bgv5]==mp.name"
			@stopse buf=&sf.sebuf_bgv5
			@eval exp="f.bgv_current_chara_names[sf.sebuf_bgv5]=''"
			@eval exp="f.bgv_current_storage_names[sf.sebuf_bgv5]=''"
		@endif
	@endif
@endmacro

;---------------------------------------
;allsoundfadeout 改名（fadeout_allsoundから） 終了を待ちません（nowaitはなくなりました） voiceをtrueにするとvoiceも消します bgmも同様です この二つはデフォルトがfalseです
;@allsoundfadeout voice=true time=1000
;---------------------------------------
@macro name=allsoundfadeout
	@eval exp="mp.voice=false" cond="mp.voice===void"
	@eval exp="mp.bgm=false" cond="mp.bgm===void"
	@eval exp="mp.time=1000" cond="mp.time===void"
	@eval exp="mp.time=eftime(mp.time)" cond="!mp.絶対時間"
	@fadeoutbgm time=%time cond="mp.bgm"
	@fadeoutse buf=&sf.sebuf_voice time=%time cond="mp.voice"
	@fadeoutse buf=&sf.sebuf_bgv1 time=%time
	@fadeoutse buf=&sf.sebuf_bgv2 time=%time
	@fadeoutse buf=&sf.sebuf_bgv3 time=%time
	@fadeoutse buf=&sf.sebuf_bgv4 time=%time
	@fadeoutse buf=&sf.sebuf_bgv5 time=%time
	@fadeoutse buf=&sf.sebuf_se1 time=%time
	@fadeoutse buf=&sf.sebuf_se2 time=%time
	@fadeoutse buf=&sf.sebuf_se3 time=%time
	@fadeoutse buf=&sf.sebuf_se4 time=%time
	@fadeoutse buf=&sf.sebuf_se5 time=%time
	@fadeoutse buf=&sf.sebuf_special1 time=%time
	@fadeoutse buf=&sf.sebuf_special2 time=%time
	@fadeoutse buf=&sf.sebuf_special3 time=%time
	@fadeoutse buf=&sf.sebuf_special4 time=%time
	@fadeoutse buf=&sf.sebuf_special5 time=%time
	@fadeoutse buf=&sf.sebuf_env1 time=%time
	@fadeoutse buf=&sf.sebuf_env2 time=%time
	@fadeoutse buf=&sf.sebuf_env3 time=%time
	@fadeoutse buf=&sf.sebuf_env4 time=%time
	@fadeoutse buf=&sf.sebuf_env5 time=%time
	@fadeoutse buf=&sf.sebuf_mov1 time=%time
	@fadeoutse buf=&sf.sebuf_mov2 time=%time
	@fadeoutse buf=&sf.sebuf_mov3 time=%time
	@fadeoutse buf=&sf.sebuf_mov4 time=%time
	@fadeoutse buf=&sf.sebuf_mov5 time=%time
	@eval exp="f.bgv_current_chara_names=['','','','','','']"
	@eval exp="f.bgv_current_storage_names=['','','','','','']"
@endmacro
;---------------------------------------
;wallsoundfadeout allsoundfadeout終了待ち voiceを指定していた場合は、こちらでも指定してね
;---------------------------------------
@macro name=wallsoundfadeout
	@eval exp="mp.voice=false" cond="mp.voice===void"
	@eval exp="mp.bgm=false" cond="mp.bgm===void"
	@wf buf=&sf.sebuf_voice canskip=true cond="mp.voice"
	@wf buf=&sf.sebuf_bgv1 canskip=true
	@wf buf=&sf.sebuf_bgv2 canskip=true
	@wf buf=&sf.sebuf_bgv3 canskip=true
	@wf buf=&sf.sebuf_bgv4 canskip=true
	@wf buf=&sf.sebuf_bgv5 canskip=true
	@wf buf=&sf.sebuf_se1 canskip=true
	@wf buf=&sf.sebuf_se2 canskip=true
	@wf buf=&sf.sebuf_se3 canskip=true
	@wf buf=&sf.sebuf_se4 canskip=true
	@wf buf=&sf.sebuf_se5 canskip=true
	@wf buf=&sf.sebuf_special1 canskip=true
	@wf buf=&sf.sebuf_special2 canskip=true
	@wf buf=&sf.sebuf_special3 canskip=true
	@wf buf=&sf.sebuf_special4 canskip=true
	@wf buf=&sf.sebuf_special5 canskip=true
	@wf buf=&sf.sebuf_env1 canskip=true
	@wf buf=&sf.sebuf_env2 canskip=true
	@wf buf=&sf.sebuf_env3 canskip=true
	@wf buf=&sf.sebuf_env4 canskip=true
	@wf buf=&sf.sebuf_env5 canskip=true
	@wf buf=&sf.sebuf_mov1 canskip=true
	@wf buf=&sf.sebuf_mov2 canskip=true
	@wf buf=&sf.sebuf_mov3 canskip=true
	@wf buf=&sf.sebuf_mov4 canskip=true
	@wf buf=&sf.sebuf_mov5 canskip=true
	@wb canskip=true cond="mp.bgm"
	@stopse buf=&sf.sebuf_voice cond="mp.voice"
	@stopse buf=&sf.sebuf_bgv1
	@stopse buf=&sf.sebuf_bgv2
	@stopse buf=&sf.sebuf_bgv3
	@stopse buf=&sf.sebuf_bgv4
	@stopse buf=&sf.sebuf_bgv5
	@stopse buf=&sf.sebuf_se1
	@stopse buf=&sf.sebuf_se2
	@stopse buf=&sf.sebuf_se3
	@stopse buf=&sf.sebuf_se4
	@stopse buf=&sf.sebuf_se5
	@stopse buf=&sf.sebuf_special1
	@stopse buf=&sf.sebuf_special2
	@stopse buf=&sf.sebuf_special3
	@stopse buf=&sf.sebuf_special4
	@stopse buf=&sf.sebuf_special5
	@stopse buf=&sf.sebuf_env1
	@stopse buf=&sf.sebuf_env2
	@stopse buf=&sf.sebuf_env3
	@stopse buf=&sf.sebuf_env4
	@stopse buf=&sf.sebuf_env5
	@stopse buf=&sf.sebuf_mov1
	@stopse buf=&sf.sebuf_mov2
	@stopse buf=&sf.sebuf_mov3
	@stopse buf=&sf.sebuf_mov4
	@stopse buf=&sf.sebuf_mov5
	@stopbgm cond="mp.bgm===void"
@endmacro
;---------------------------------------
;allsoundfadeoutw 終了を待つallsoundfadeout
;----------------------------------------
@macro name=allsoundfadeoutw
@allsoundfadeout *
@wallsoundfadeout *
@endmacro
;----------------------------------------
;stopsound 旧来のいきなり止まるものから短いallsoundfadeoutに変更
@macro name=stopsound
	@allsoundfadeoutw voice=true time=100
@endmacro

;----------------------------------------
;soundspecialrelate*
;specialバッファだけでは足りない場合において
;他のバッファを強制的に関連づけることができます
;@soundspecialrelateadd index=1 buf=&"sf.sebuf_se1"
;こんな風にすると、special1にse1が関連づけられ、メニューからの消音の影響を受けるようになります
;----------------------------------------
@macro name=soundspecialrelateadd
@eval exp="f.sebuf_specialrelate[+mp.index+1].add(+mp.buf)"
@endmacro
;----------------------------------------
@macro name=soundspecialrelateclear
@if exp="mp.index!==void"
	@eval exp="f.sebuf_specialrelate[+mp.index+1].clear()"
@else
	@eval exp="f.sebuf_specialrelate=[[],[],[],[],[]]"
@endif
@endmacro



;***************************************
;■進行
;***************************************
;---------------------------------------
;@sss
;triggerの関係で、なにかの拍子にsを飛び越えてしまうことがあって
;保険として仕掛ける下策
;---------------------------------------
@macro name="sss"
[s][s][s][s][s][s][s][s][s][s][s][s][s][s][s][s][s][s][s][s]
[s][s][s][s][s][s][s][s][s][s][s][s][s][s][s][s][s][s][s][s]
[s][s][s][s][s][s][s][s][s][s][s][s][s][s][s][s][s][s][s][s]
[s][s][s][s][s][s][s][s][s][s][s][s][s][s][s][s][s][s][s][s]
[s][s][s][s][s][s][s][s][s][s][s][s][s][s][s][s][s][s][s][s]
@endmacro

;---------------------------------------
;選択肢
;@選択肢 list="選択肢1,選択肢2,選択肢3,選択肢4,..."
;@s
;*選択肢1
;*選択肢2
;---------------------------------------
@macro name="選択肢"
@window visible=true
@history output=false enabled=true
@selectcolor
@nowait
@eval exp="f.選択肢list = mp.list.split(',',,true)"
@eval exp="for( var i=0 ; i<f.選択肢list.count ; i++ ){if( i!=0 ) kag.tagHandlers.r(%[]);kag.tagHandlers.link(%[target:@'*${f.選択肢list[i]}',clickse:'linkClick',clicksebuf:1,enterse:'linkCursor',entersebuf:1]);kag.tagHandlers.ch(%[text:@'${f.選択肢list[i]}']);kag.tagHandlers.endlink(%[]);}"
@endnowait
@resetfont
@history output=true enabled=true
@endmacro

;---------------------------------------
;automode
;@automode enabled=bool
;---------------------------------------
@macro name=automode
@if exp="!mp.enabled"
@cancelautomode
@endif
@eval exp="kag.autoModeMenuItem.accessible=mp.enabled"
@endmacro

;---------------------------------------
;settitlereturn
;@settitlereturn caption="タイトルへ戻る(&T)" storage="!1.ks" label="*title"
;---------------------------------------
@macro name=settitlereturn
@eval exp="TitleReturnPosSet(mp.caption,mp.storage,mp.label)"
@endmacro

;---------------------------------------
;demomode デモモード（8年くらい使ってないから消します20121005）
;---------------------------------------
;---------------------------------------
;ppauto 自動pp（これも長らく使ってないから消します20121005）
;---------------------------------------

;***************************************
;■動画
;***************************************
;---------------------------------------
;cinema
;	動画をレイヤー描画します
;slotは自動化しています
;ムービー用seを指定できます
;@cinema layer=0 storage="movie" time=1000 loop=true se1="se1" se2="se2" se3="se3"
;外部のseバッファと同期も取ることができます syncsebufで指定してください このときsyncsebufはリスト再生で再生しておいてください（syncmodeを指定するのを忘れずに）
;@bgv name="少女" storage="S0498_1,S0498_2,S0498_3,S0498_4,S0498_5" fadetime=1000 loop=true syncmode=true
;@cinema layer=0 storage="ev14" time=1000 loop=true syncsebuf=&"getBGVBufferFromCharaName('少女')"
;notrans=trueでbackに読み込んだままになります
;排他描画を指定できます 排他描画=true
;@cinema layer=0 storage="movie" time=1000 jump="30->0"
;jumpを指定するとsegment loopします
;---------------------------------------
;変数は前の方にあります
@macro name="cinema"
@window visible=false
@eval exp="mp.storage_=getMovieExtPath(mp.storage)"
@if exp="mp.storage_===''"
	@if exp="debugalert"
		@eval exp="System.inform('@cinema - ファイルが見つかりません:'+mp.storage)"
	@else
		@dm t=&"'@cinema - ファイルが見つかりません:'+mp.storage"
	@endif
@else
	@eval exp="mp.storage=mp.storage_"
	@eval exp="mp.time=1000" cond="mp.time===void"
	@eval exp="mp.time=eftime(mp.time)" cond="!mp.絶対時間"

	@eval exp="mp.layer='0'" cond="mp.layer===void"
	@eval exp="mp.left=0" cond="mp.left===void"
	@eval exp="mp.top=0" cond="mp.top===void"
	@eval exp="mp.width=1280" cond="mp.width===void"
	@eval exp="mp.height=720" cond="mp.height===void"
	@eval exp="mp.loop=false" cond="mp.loop===void"

	@eval exp="mp.backlay=true" cond="mp.backlay===void"

	@if exp="mp.排他描画"
		@zbacklay cond="mp.backlay"
		@clearface
	@else
		@zbacklay cond="mp.backlay"
	@endif

	;↓backlayやclearfaceした後にね
	@eval exp="mp.slot=cinema_getslot(mp.storage)"
	@eval exp="mp.channel=(kag.fore.layers[+mp.layer]._video_channel==1)? 2:1"

	@if exp="mp.page=='fore'"
		@eval exp="mp.notrans=true"
	@else
		@eval exp="mp.page='back'"
	@endif

	;まず、描画対象レイヤーがターゲットになっているvideolayerをクリアする
	@clearvideolayer slot=&"((mp.page=='fore')? kag.fore:kag.back).layers[mp.layer]._video_slot" channel=&"((mp.page=='fore')? kag.fore:kag.back).layers[mp.layer]._video_channel" cond="((mp.page=='fore')? kag.fore:kag.back).layers[mp.layer]._video_slot>-1"

	@image layer=%layer page=%page storage="sysBackTrans" visible=true left=%left|0 top=%top|0 opacity=255 mode=&"(mp.alphatype===void)? 'opaque':'alpha'"
	@video slot=%slot visible=true left=%left|0 top=%top|0 width=%width|1280 height=%height|720 loop=%loop mode=layer alphatype=%alphatype
	@videolayer layer=%layer page=%page slot=%slot channel=%channel
	@openvideo slot=%slot storage=%storage
	@preparevideo slot=%slot
	@wp slot=%slot for=prepare

	@eval exp="((mp.page=='fore')? kag.fore:kag.back).layers[mp.layer]._video_slot=+mp.slot"
	@eval exp="((mp.page=='fore')? kag.fore:kag.back).layers[mp.layer]._video_channel=+mp.channel"

	@eval exp="mp.se1=mp.se" cond="mp.se!==void"
	@eval exp="kag.movies[mp.slot].cinema_sync_sound_storage[0]=(mp.se1===void)? '':mp.se1"
	@eval exp="kag.movies[mp.slot].cinema_sync_sound_storage[1]=(mp.se2===void)? '':mp.se2"
	@eval exp="kag.movies[mp.slot].cinema_sync_sound_storage[2]=(mp.se3===void)? '':mp.se3"
	@eval exp="kag.movies[mp.slot].cinema_sync_sound_storage[3]=(mp.se4===void)? '':mp.se4"
	@eval exp="kag.movies[mp.slot].cinema_sync_sound_storage[4]=(mp.se5===void)? '':mp.se5"
	@eval exp="kag.movies[mp.slot].cinema_sync_sound_external_buf=+mp.syncsebuf"
	@eval exp="kag.movies[mp.slot].cinema_sync_sound_external_buf2=+mp.syncsebuf2"
	@eval exp="kag.movies[mp.slot].cinema_sync_sound_external_buf3=+mp.syncsebuf3"
	@if exp="mp.onperiodperloop!==void"
		@eval exp="kag.movies[mp.slot].onPeriodPerLoop = Scripts.eval(mp.onperiodperloop)"
	@else
		@eval exp="kag.movies[mp.slot].onPeriodPerLoop = (mp.se1!==void||mp.se2!==void||mp.se3!==void||mp.se4!==void||mp.se5!==void||mp.syncsebuf!==void)? cinema_sync_sound_play:kag.movies[mp.slot].PeriodPerLoop"
	@endif

	@eval exp="kag.se[+mp.syncsebuf].playingListPlayNext()" cond="mp.syncsebuf"

	@if exp="mp.start!==void&&mp.end!==void"
		@videosegloop slot=%slot start=%start end=%end
	@endif

	@eval exp="mp.play=true" cond="mp.play===void"
	@playvideo slot=%slot cond="mp.play"

	@if exp="mp.facestorage!==void"
		@eval exp="mp.facelayer='1'" cond="mp.facelayer===void"
		@eval exp="mp.facevisible=true" cond="mp.facevisible===void"
		@eval exp="mp.faceopacity=255" cond="mp.faceopacity===void"
		@eval exp="mp.faceleft=0" cond="mp.facepos===void&&mp.faceleft===void"
		@eval exp="mp.facetop=0" cond="mp.facepos===void&&mp.facetop===void"
		@eval exp="mp.facemode='alpha'" cond="mp.facemode===void"
		@image layer=%facelayer page=%page storage=%facestorage visible=%facevisible opacity=%faceopacity left=%faceleft top=%facetop mode=%facemode
	@endif

	@eval exp="mp.notrans=false" cond="mp.notrans===void"
	@eval exp="mp.notranswait=false" cond="mp.notranswait===void"
	@ignore exp="mp.notrans"
		@eval exp="mp.setime=mp.time\5"
		@fadeoutse buf=&"sf.sebuf_mov1" time=%setime cond="mp.se1!==void"
		@fadeoutse buf=&"sf.sebuf_mov2" time=%setime cond="mp.se2!==void"
		@fadeoutse buf=&"sf.sebuf_mov3" time=%setime cond="mp.se3!==void"
		@fadeoutse buf=&"sf.sebuf_mov4" time=%setime cond="mp.se4!==void"
		@fadeoutse buf=&"sf.sebuf_mov5" time=%setime cond="mp.se5!==void"
		@ztrans time=%time method=crossfade
		@wf buf=&"sf.sebuf_mov1" canskip=%canskip|true cond="mp.se1!==void"
		@wf buf=&"sf.sebuf_mov2" canskip=%canskip|true cond="mp.se2!==void"
		@wf buf=&"sf.sebuf_mov3" canskip=%canskip|true cond="mp.se3!==void"
		@wf buf=&"sf.sebuf_mov4" canskip=%canskip|true cond="mp.se4!==void"
		@wf buf=&"sf.sebuf_mov5" canskip=%canskip|true cond="mp.se5!==void"
		@eval exp="cinema_sync_sound_reset(kag.movies[kag.fore.layers[mp.layer]._video_slot])"
		@fadeinse buf=&"sf.sebuf_mov1" time=%setime storage=%se1 loop=false cond="mp.se1!==void"
		@fadeinse buf=&"sf.sebuf_mov2" time=%setime storage=%se2 loop=false cond="mp.se2!==void"
		@fadeinse buf=&"sf.sebuf_mov3" time=%setime storage=%se3 loop=false cond="mp.se3!==void"
		@fadeinse buf=&"sf.sebuf_mov4" time=%setime storage=%se4 loop=false cond="mp.se4!==void"
		@fadeinse buf=&"sf.sebuf_mov5" time=%setime storage=%se5 loop=false cond="mp.se5!==void"
		@wt canskip=%canskip|true cond="!mp.notranswait"
		;↓これやると永遠に終わらない
		;@wf buf=&"kag.movies[kag.back.layers[0]._video_slot].cinema_sync_sound_buf" canskip=%canskip|true
		;@wf buf=&"kag.movies[kag.fore.layers[0]._video_slot].cinema_sync_sound_buf" canskip=%canskip|true
		@clearface cond="!mp.notranswait"
	@endignore
@endif

@endmacro
;endcinemaは無くなりました。fadeout系に仕込んであります


;***************************************
;■その他
;***************************************
;---------------------------------------
;fadeout2
;whiteout2
;疑似アニメevent_anim
;---------------------------------------
;削除

;//=====================================
;//思い出オン
;//思い出オフ
;//=====================================
@macro name="____思い出ここから____"
@eval exp="f.recollect_enabled=true"
@eval exp="mp.whiteout=true" cond="mp.whiteout===void"
@if exp="mp.whiteout"
	@if exp="mp.time!==void"
		@eval exp="mp.whiteouttime=eftime(mp.time)" cond="!mp.絶対時間"
	@endif
	@eval exp="mp.whiteouttime=1000" cond="mp.whiteouttime===void"
	@eval exp="mp.whiteouttime=eftime(mp.whiteouttime)" cond="!mp.絶対時間"
	@whiteout time=%whiteouttime|1000
@endif
@endmacro
;----------------------------------------
@macro name="____思い出ここまで____"
@eval exp="f.recollect_enabled=false"
@eval exp="mp.whiteout=true" cond="mp.whiteout===void"
@if exp="mp.whiteout"
	@if exp="mp.time!==void"
		@eval exp="mp.whiteouttime=eftime(mp.time)" cond="!mp.絶対時間"
	@endif
	@eval exp="mp.whiteouttime=1000" cond="mp.whiteouttime===void"
	@eval exp="mp.whiteouttime=eftime(mp.whiteouttime)" cond="!mp.絶対時間"
	@whiteout time=%whiteouttime|1000
@endif
@endmacro
;----------------------------------------
;@____思い出ここから____
;@____思い出ここまで____
;//=====================================
;//思い出内でふと思う
;//=====================================
@macro name="______思い出内でふと思う"
@window visible=false
@zbacklay
@image layer=&"kag.back.layers.count-1" page=back storage="sysBackWhite" visible=true opacity=255 left=0 top=0 mode="psslight"
@eval exp="mp.time=200" cond="mp.time===void"
@eval exp="mp.time=eftime(mp.time)" cond="!mp.絶対時間"
@ztrans method=crossfade time=%time
@wt canskip=true
@clearface
@endmacro
;----------------------------------------
@macro name="______思い出内でふと思うここまで"
@window visible=false
@zbacklay
@freeimage layer=&"kag.back.layers.count-1" page=back
@eval exp="mp.time=200" cond="mp.time===void"
@eval exp="mp.time=eftime(mp.time)" cond="!mp.絶対時間"
@ztrans method=crossfade time=%time
@wt canskip=true
@clearface
@endmacro


;//=====================================
;//地震
;@地震 level=5
;@wq canskip=true
;//=====================================
@macro name="地震"
;quakeは削除しました20150308
;@stopquake
;@if exp="sf.quake_enabled"
;	@eval exp="mp.horizon=true" cond="mp.横"
;	@eval exp="mp.horizon=false" cond="mp.縦"
;
;	@if exp="mp.絶対時間"
;		@eval exp="mp.eftimevalid=false"
;	@else
;		@eval exp="mp.eftimevalid=true"
;	@endif
;
;	@if exp="mp.horizon"
;		[if exp="(int)mp.level==5"][quake time=&eftime(1000,mp.eftimevalid) timemode=ms hmax=64 vmax=0]
;		[elsif exp="(int)mp.level==4"][quake time=&eftime(750,mp.eftimevalid) timemode=ms hmax=48 vmax=0]
;		[elsif exp="(int)mp.level==2"][quake time=&eftime(400,mp.eftimevalid) timemode=ms hmax=16 vmax=0]
;		[elsif exp="(int)mp.level==1"][quake time=&eftime(200,mp.eftimevalid) timemode=ms hmax=16 vmax=0]
;		[else][quake time=&eftime(500,mp.eftimevalid) timemode=ms hmax=32 vmax=0][endif]
;	@else
;		[if exp="(int)mp.level==5"][quake time=&eftime(1000,mp.eftimevalid) timemode=ms hmax=0 vmax=64]
;		[elsif exp="(int)mp.level==4"][quake time=&eftime(750,mp.eftimevalid) timemode=ms hmax=0 vmax=48]
;		[elsif exp="(int)mp.level==2"][quake time=&eftime(400,mp.eftimevalid) timemode=ms hmax=0 vmax=16]
;		[elsif exp="(int)mp.level==1"][quake time=&eftime(200,mp.eftimevalid) timemode=ms hmax=0 vmax=16]
;		[else][quake time=&eftime(500,mp.eftimevalid) timemode=ms hmax=0 vmax=32][endif]
;	@endif
;@endif
@endmacro

;//=====================================
;//地震ズーム　（zoomを使った地震っぽいものです、ぼよよよ～ん）
;@地震ズーム time=200
;@地震ズーム totaltime=2000
;@wq canskip=true
;//=====================================
@macro name="地震ズーム"
@eval exp="mp.time=(int)mp.totaltime\7" cond="mp.totaltime!==void"
;2.0→0.5
@zoom layer=%layer|0 time=%time|200 storage=%storage src="-640,-360,2560,1440,0" dest="320,180,640,360,255"
@sound storage=%se cond="mp.se!==void"
@wzoom canskip=true
;0.5→1.4
@zoom layer=%layer|0 time=%time|200 storage=%storage src="320,180,640,360,255" dest="-256,-144,1792,1008,255"
@wzoom canskip=true
;1.4→0.7
@zoom layer=%layer|0 time=%time|200 storage=%storage src="-256,-144,1792,1008,255" dest="192,108,896,504,255"
@wzoom canskip=true
;0.7→1.2
@zoom layer=%layer|0 time=%time|200 storage=%storage src="192,108,896,504,255" dest="-128,-72,1536,864,255"
@wzoom canskip=true
;1.2→0.9
@zoom layer=%layer|0 time=%time|200 storage=%storage src="-128,-72,1536,864,255" dest="64,36,1152,648,255"
@wzoom canskip=true
;0.9→1.05
@zoom layer=%layer|0 time=%time|200 storage=%storage src="64,36,1152,648,255" dest="-32,-18,1344,756,255"
@wzoom canskip=true
;1.05→1.0
@zoom layer=%layer|0 time=%time|200 storage=%storage src="-32,-18,1344,756,255" dest="0,0,1280,720,255"
@wzoom canskip=true
@endmacro


;//=====================================
;//zoom
;//=====================================
@call storage="zzoom.ks"
;----------------------------------------
@macro name="zoom"
;前処理
;<思い出モード>
@eval exp="mp.sepia=true" cond="f.recollect_enabled"
;</思い出モード>
@if exp="mp.sepia"
	@eval exp="mp.grayscale=true"
	@eval exp="mp.rgamma=1.3"
	@eval exp="mp.ggamma=1.1"
@endif
@eval exp="mp.time=1000" cond="mp.time===void"
@eval exp="mp.time=eftime(mp.time)" cond="!mp.絶対時間"
@eval exp="mp.sa=255" cond="mp.sa===void"
@eval exp="mp.da=255" cond="mp.da===void"
;@zoom layer=0 time=200 storage="back空（昼）" src="-640,-360,2560,1440,0" dest="0,0,1280,720,255"
@eval exp="mp.s=mp.src.split(',',,true)"
@eval exp="mp.d=mp.dest.split(',',,true)"
@if exp="kag.getLayerFromElm(mp)._video_slot>-1"
	@clearvideolayer slot=&"kag.getLayerFromElm(mp)._video_slot" channel=&"kag.getLayerFromElm(mp)._video_channel"
	@eval exp="kag.getLayerFromElm(mp)._video_slot=-1"
@endif
@eval exp="mp.obj=zzoom_object.start(mp.storage, mp.layer, mp.page, mp.mode, void, +mp.s[0], +mp.s[1], +mp.s[2], +mp.s[3], +mp.d[0], +mp.d[1], +mp.d[2], +mp.d[3], +mp.time, +mp.accel, +mp.s[4], +mp.d[4])"
@eval exp="mp.obj.tempLayer.doGrayScale()" cond="mp.grayscale"
@eval exp="mp.obj.tempLayer.adjustGamma(mp.rgamma,mp.rfloor,mp.rceil,mp.ggamma,mp.gfloor,mp.gceil,mp.bgamma,mp.bfloor,mp.bceil)" cond="mp.rgamma!==void||mp.rfloor!==void||mp.rceil!==void||mp.ggamma!==void||mp.gfloor!==void||mp.gceil!==void||mp.bgamma!==void||mp.bfloor!==void||mp.bceil!==void"
@endmacro
;----------------------------------------
@macro name="wzoom"
	@if exp="zzoom_object.getTriggerNameShortestZoom()!=''"
		@waittrig * name=&"zzoom_object.current.trigger_name" onskip="zzoom_object.finish()"
	@endif
@endmacro
;----------------------------------------
@macro name="stopzoom"
	@eval exp="zzoom_object.finishAll()"
@endmacro

//----------------------------------------
//delayExec
//----------------------------------------
@call storage="delayexec.ks"
@macro name="delayexec"
	@eval exp="mp.continue=false" cond="mp.continue===void"
	@eval exp="delayExec.exec(mp.script,+mp.time,mp.continue)"
@endmacro
@macro name="delayexec_stop"
	@eval exp="delayExec.stop()"
@endmacro
;=======================================
@return countpage=false
