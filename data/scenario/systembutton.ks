@if exp="typeof(global.systembutton_object) == 'undefined'"
@iscript
class SystemButtonLayer extends ButtonLayer
	// クリックされたときに実行する関数を指定できるボタンレイヤ
{
	var onClickFunction;

	function SystemButtonLayer(window, parent, func)
	{
		super.ButtonLayer(window, parent);
		focusable = false;
		visible = false;	//初期値falseにします
		onClickFunction = func;
	}

	function finalize()
	{
		super.finalize(...);
	}

	function onClick()
	{
		super.onClick(...);
	}

	function onMouseUp(x, y, button, shift)
	{
		super.onMouseUp(...);
		if(enabled && button == mbLeft)
			onClickFunction(this);
	}

}
class SystemButtonPlugin extends KAGPlugin
{
	var x = 0; // 初期 x 位置
	var y = 0; // 初期 y 位置

	var pos_left_default = [1280-(21*12),1280-(21*11),1280-(21*10),1280-(21*9),1280-(21*8),1280-(21*7),1280-(21*6),1280-(21*5),1280-(21*4),1280-(21*3),1280-(21*2),1280-21];	//pause,log,prevscene,currentscene,nextscene,replayscenario,selectsceneario,returntitle,scereencontrol,systemoption,soundoption,exit
	var pos_top_default = [720-21,720-21,720-21,720-21,720-21,720-21,720-21,720-21,720-21,720-21,720-21,720-21];

	var pos_left = pos_left_default;
	var pos_top = pos_top_default;

	var pos_left0 = [-21,-21,-21,-21,-21,-21,-21,-21,21,21*2,21*3,0];	//pause,log,prevscene,currentscene,nextscene,replayscenario,selectsceneario,returntitle,scereencontrol,systemoption,soundoption,exit
	var pos_top0 = [0,0,0,0,0,0,0,0,0,0,0,0];

	var foreSeen = false; // 表画面のボタンが可視か
	var backSeen = false; // 裏画面のボタンが可視か

	var foreButtons = []; // 表画面のボタンの配列
	var backButtons = []; // 裏画面のボタンの配列

	function SystemButtonPlugin()
	{
		// SystemButtonPlugin コンストラクタ

		createButtons(kag.fore.base, foreButtons); // 表画面のボタンを作成
		createButtons(kag.back.base, backButtons);

		realign(); // 再配置

		setObjProp(foreButtons, 'visible', foreSeen = false);
		setObjProp(backButtons, 'visible', backSeen = false);
			// 非表示に
	}

	function finalize()
	{
		// ボタンを無効化
		for(var i = 0; i < foreButtons.count; i++)
			invalidate foreButtons[i];
		for(var i = 0; i < backButtons.count; i++)
			invalidate backButtons[i];

		super.finalize(...);
	}

	function setObjProp(array, member, value)
	{
		// array の各メンバのプロパティの設定
		for(var i = array.count - 1; i >= 0; i--) array[i][member] = value;
	}

	function createButtons(parent, array)
	{
		// parent を親レイヤとしてボタンを作成し、array に登録する。
		// ボタンは表画面と裏画面の両方に対して作成されるので注意。

		// ボタンを追加するには、これを参考にして いろいろ追加してください。

		var obj;

		//pause,log,prevscene,currentscene,nextscene,replayscenario,selectsceneario,returntitle,scereencontrol,systemoption,soundoption
		array.add(obj = new SystemButtonLayer(kag, parent, onPauseButtonClick));
		obj.loadImages(getImageExtPath("sysmenu%pause"));
		obj.hint = kag.pauseMenuItem.caption.replace(/\(&.+\)/,'(%s)'.sprintf(kag.pauseMenuItem.shortcut));//"Pause";
		array.add(obj = new SystemButtonLayer(kag, parent, onLogButtonClick));
		obj.loadImages(getImageExtPath("sysmenu%log"));
		obj.hint = kag.showHistoryMenuItem.caption.replace(/\(&.+\)/,'(%s)'.sprintf(kag.showHistoryMenuItem.shortcut));//"Log";
		array.add(obj = new SystemButtonLayer(kag, parent, onRewindSceneButtonClick));
		obj.loadImages(getImageExtPath("sysmenu%rewindscene"));
		obj.hint = kag.sceneRewindMenuItem.caption.replace(/\(&.+\)/,'(%s)'.sprintf(kag.sceneRewindMenuItem.shortcut));//"Rewind Scene";
		array.add(obj = new SystemButtonLayer(kag, parent, onReplaySceneButtonClick));
		obj.loadImages(getImageExtPath("sysmenu%replayscene"));
		obj.hint = kag.sceneReplayMenuItem.caption.replace(/\(&.+\)/,'(%s)'.sprintf(kag.sceneReplayMenuItem.shortcut));//"Replay Scene";
		array.add(obj = new SystemButtonLayer(kag, parent, onSkipNextSceneButtonClick));
		obj.loadImages(getImageExtPath("sysmenu%skipnextscene"));
		obj.hint = kag.sceneNextSkipMenuItem.caption.replace(/\(&.+\)/,'(%s)'.sprintf(kag.sceneNextSkipMenuItem.shortcut));//"Skip Next Scene";
		array.add(obj = new SystemButtonLayer(kag, parent, onReplayScenearioButtonClick));
		obj.loadImages(getImageExtPath("sysmenu%replaysceneario"));
		obj.hint = kag.goToSceneStartMenuItem.caption.replace(/\(&.+\)/,'(%s)'.sprintf(kag.goToSceneStartMenuItem.shortcut));//"Replay Sceneario";
		array.add(obj = new SystemButtonLayer(kag, parent, onSelectScenearioButtonClick));
		obj.loadImages(getImageExtPath("sysmenu%selectscenario"));
		obj.hint = kag.goToSceneSelectMenuItem.caption.replace(/\(&.+\)/,'(%s)'.sprintf(kag.goToSceneSelectMenuItem.shortcut));//"Select Scenario";
		array.add(obj = new SystemButtonLayer(kag, parent, onRetuenToTitleButtonClick));
		obj.loadImages(getImageExtPath("sysmenu%returntotitle"));
		obj.hint = kag.goToStartMenuItem.caption.replace(/\(&.+\)/,'(%s)'.sprintf(kag.goToStartMenuItem.shortcut));//"Return to Title";
		array.add(obj = new SystemButtonLayer(kag, parent, onScreenControlButtonClick));
//		obj.loadImages(getImageExtPath((kag.fullScreened)? "sysmenu%screencontrolw":"sysmenu%screencontrolf"));
		obj.loadImages(getImageExtPath("sysmenu%screencontrol"));
//		obj.hint = (kag.fullScreened)? "→ Window Mode":"→ Fullscreen Mode";
		obj.hint = kag._screenModeChangeMenuItem.caption + '(%s)'.sprintf(kag._screenModeChangeMenuItem.shortcut);
		array.add(obj = new SystemButtonLayer(kag, parent, onSystemOptionButtonClick));
		obj.loadImages(getImageExtPath("sysmenu%systemoption"));
		obj.hint = kag.systemOptionMenuItem.caption.replace(/\(&.+\)/,'(%s)'.sprintf(kag.systemOptionMenuItem.shortcut));//"System Option";
		array.add(obj = new SystemButtonLayer(kag, parent, onSoundOptionButtonClick));
		obj.loadImages(getImageExtPath("sysmenu%soundoption"));
		obj.hint = kag.soundOptionMenuItem.caption.replace(/\(&.+\)/,'(%s)'.sprintf(kag.soundOptionMenuItem.shortcut));//"Sound Option";
		array.add(obj = new SystemButtonLayer(kag, parent, kag.onExitMenuItemClick));
		obj.loadImages(getImageExtPath("sysmenu%exit"));
		obj.hint = kag.exitMenuItem.caption.replace(/\(&.+\)/,'');//exit


		// ここでは 'YesButton' とか 'NoButton' とかを読み込んでいますが
		// ちゃんとした画像を作成してちゃんとしたファイル名を指定すると
		// よいでしょう。ボタン用画像の作り方は button タグ用画像の作り方
		// と同じです。
	}

	function realign()
	{
		// ボタンの再配置
		//var fore, back, count, btn_x;
		var count;

		count = foreButtons.count;
		//btn_x = 0;
		for(var i = 0; i < count; i++)
		{
			//var xpos = btn_x + x;
			var obj;

			obj = backButtons[i];
			obj.setPos(pos_left[i], pos_top[i]);
			obj.absolute = 2000000-3; // 重ね合わせ順序はメッセージ履歴よりも奥

			obj = foreButtons[i];
			obj.setPos(pos_left[i], pos_top[i]);
			obj.absolute = 2000000-3;

			//btn_x += (obj.width + x_aperture);
		}
	}

	function onPauseButtonClick()
	{
		onPauseMenuItem(kag.pauseMenuItem);
	}
	function onLogButtonClick()
	{
		if(kag.showHistoryMenuItem.enabled)	kag.onShowHistoryMenuItemClick(kag.showHistoryMenuItem);
	}
	function onRewindSceneButtonClick()
	{
		onSceneRewindMenuItemClick(kag.sceneRewindMenuItem);
	}
	function onReplaySceneButtonClick()
	{
		onSceneReplayMenuItemClick(kag.sceneReplayMenuItem);
	}
	function onSkipNextSceneButtonClick()
	{
		onSceneNextSkipMenuItemClick(kag.sceneNextSkipMenuItem);
	}
	function onReplayScenearioButtonClick()
	{
		onGoToSceneStartMenuItemClick(kag.goToSceneStartMenuItem);
	}
	function onSelectScenearioButtonClick()
	{
		onGoToSceneSelectMenuItemClick(kag.goToSceneSelectMenuItem);
	}
	function onRetuenToTitleButtonClick()
	{
		if(kag.goToStartMenuItem.enabled)	kag.goToStartMenuItem.onClick(kag.goToStartMenuItem);
	}
	function onScreenControlButtonClick()
	{
		on_screenModeChangeMenuItem(kag._screenModeChangeMenuItem);
	}
	function onSystemOptionButtonClick()
	{
		onSystemOptionMenuItemClick(kag.systemOptionMenuItem);
	}
	function onSoundOptionButtonClick()
	{
		onSoundOptionMenuItemClick(kag.soundOptionMenuItem);
	}


	function setOptions(elm)
	{
		// オプションを設定
		setObjProp(foreButtons, 'visible', foreSeen = +elm.forevisible) if elm.forevisible !== void;
		setObjProp(backButtons, 'visible', backSeen = +elm.backvisible) if elm.backvisible !== void;
		realign(); // 表示位置の変更
	}


	function onStore(f, elm)
	{
		// 栞を保存するとき
		var dic = f.systemButtons = %[];
			// f.systemButtons に辞書配列を作成
		dic.foreVisible = foreSeen;
		dic.backVisible = backSeen;
		dic.left = x;
		dic.top = y;
			// 各情報を辞書配列に記録
	}

	function onRestore(f, clear, elm)
	{
		// 栞を読み出すとき
		var dic = f.systemButtons;
		if(dic === void)
		{
			// systemButtons の情報が栞に保存されていない
			setObjProp(foreButtons, 'visible', foreSeen = false);
			setObjProp(backButtons, 'visible', backSeen = false);
		}
		else
		{
			// systemButtons の情報が栞に保存されている
			setOptions(%[ forevisible : dic.foreVisible, backvisible : dic.backVisible,
				left : dic.left, top : dic.top]);
				// オプションを設定
		}
	}

	function onStableStateChanged(stable)
	{
		// 「安定」( s l p の各タグで停止中 ) か、
		// 「走行中」 ( それ以外 ) かの状態が変わったときに呼ばれる

		// 走行中は各ボタンを無効にする
		setObjProp(foreButtons, 'enabled', stable);
		setObjProp(backButtons, 'enabled', stable);
	}

	function onMessageHiddenStateChanged(hidden)
	{
		// メッセージレイヤがユーザの操作によって隠されるとき、現れるときに
		// 呼ばれる。メッセージレイヤとともに表示/非表示を切り替えたいときは
		// ここで設定する。
		if(hidden)
		{
			setObjProp(foreButtons, 'visible', false);
			setObjProp(backButtons, 'visible', false);
		}
		else
		{
			// foreSeen, backSeen は、ボタンが本来表示中であったかどうかを記録している
			setObjProp(foreButtons, 'visible', foreSeen);
			setObjProp(backButtons, 'visible', backSeen);
		}
	}

	function onCopyLayer(toback)
	{
		// レイヤの表←→裏の情報のコピー

		// backlay タグやトランジションの終了時に呼ばれる

		// ここでレイヤに関してコピーすべきなのは
		// 表示/非表示の情報だけ

		if(toback)
		{
			// 表→裏
			setObjProp(backButtons, 'visible', foreButtons[0].visible);
			backSeen = foreSeen;
		}
		else
		{
			// 裏→表
			setObjProp(foreButtons, 'visible', backButtons[0].visible);
			foreSeen = backSeen;
		}
	}

	function onExchangeForeBack()
	{
		// 裏と表の管理情報を交換

		// children = true のトランジションでは、トランジション終了時に
		// 表画面と裏画面のレイヤ構造がそっくり入れ替わるので、
		// それまで 表画面だと思っていたものが裏画面に、裏画面だと思って
		// いたものが表画面になってしまう。ここのタイミングでその情報を
		// 入れ替えれば、矛盾は生じないで済む。

		// ここで表画面、裏画面のレイヤに関して管理すべきなのは
		// foreButtons と backButton 、foreSeen と backSeen の変数だけ
		var tmp;

		tmp = backButtons;
		backButtons = foreButtons;
		foreButtons = tmp;

		tmp = backSeen;
		backSeen = foreSeen;
		foreSeen = tmp;
	}

	function positionReset()
	{
		pos_left = pos_left_default;
		pos_top = pos_top_default;
	}
	function position0()
	{
		pos_left = pos_left0;
		pos_top = pos_top0;
	}
}
kag.addPlugin(global.systembutton_object = new SystemButtonPlugin(kag));
	// プラグインオブジェクトを作成し、登録する
@endscript
@endif
@return
