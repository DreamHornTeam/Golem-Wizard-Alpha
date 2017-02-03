/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 229C7E7B
/// @DnDArgument : "var" "global.options"
/// @DnDArgument : "value" "2"
if(global.options == 2)
{
	

    /// @DnDAction : YoYo Games.Rooms.Go_To_Room
    /// @DnDVersion : 1
    /// @DnDHash : 348355C9
    /// @DnDParent : 229C7E7B
    /// @DnDArgument : "room" "rm_main"
    /// @DnDSaveInfo : "room" "392b41b0-564d-4396-badd-f947cedd5ac4"
    
    {
    	room_goto( rm_main );
    }

    /// @DnDAction : YoYo Games.Audio.Play_Audio
    /// @DnDVersion : 1
    /// @DnDHash : 6A513512
    /// @DnDParent : 229C7E7B
    /// @DnDArgument : "soundid" "snd_menuEnter"
    /// @DnDSaveInfo : "soundid" "38bf4b0b-89fb-4727-b873-e5d5d87ed780"
    
    {
    	audio_play_sound(snd_menuEnter, 0, 0);
    }


}

