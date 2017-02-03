/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 09DA5204
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.mainMenu"
global.mainMenu += -1;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 59586EAD
/// @DnDArgument : "soundid" "snd_menuScroll"
/// @DnDSaveInfo : "soundid" "8faa3e4f-d325-4e53-ac7c-aaebe050f292"

{
	audio_play_sound(snd_menuScroll, 0, 0);
}

