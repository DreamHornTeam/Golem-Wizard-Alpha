/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3BAF68E7
/// @DnDArgument : "code" "global.room = "golemTown";$(13_10)if (global.newGame == true) {$(13_10)	room_restart();$(13_10)	$(13_10)	}"

{
	global.room = "golemTown";
if (global.newGame == true) {
	room_restart();
	
	}
}

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 5AFD3DD3
/// @DnDArgument : "soundid" "bgm_mainMenu"
/// @DnDSaveInfo : "soundid" "54fe6cb2-1693-466e-91d8-1eee377a2d82"

	var l5AFD3DD3_0 = bgm_mainMenu;

if (audio_is_playing(l5AFD3DD3_0))
{
	

	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 2F06D9CE
	/// @DnDParent : 5AFD3DD3
	/// @DnDArgument : "soundid" "bgm_mainMenu"
	/// @DnDSaveInfo : "soundid" "54fe6cb2-1693-466e-91d8-1eee377a2d82"
	
	{
		audio_stop_sound(bgm_mainMenu);
	}
	


}


