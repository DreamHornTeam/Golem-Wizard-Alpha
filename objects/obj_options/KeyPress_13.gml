/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 45F431F5
/// @DnDArgument : "var" "global.mainMenu"
/// @DnDArgument : "value" "3"
if(global.mainMenu == 3)
{
	

    /// @DnDAction : YoYo Games.Rooms.Go_To_Room
    /// @DnDVersion : 1
    /// @DnDHash : 6DDC561E
    /// @DnDParent : 45F431F5
    /// @DnDArgument : "room" "rm_options"
    /// @DnDSaveInfo : "room" "636cdeb3-5587-4045-9d98-fcb9a61328e9"
    
    {
    	room_goto( rm_options );
    }

    /// @DnDAction : YoYo Games.Audio.Play_Audio
    /// @DnDVersion : 1
    /// @DnDHash : 4EF71CA1
    /// @DnDParent : 45F431F5
    /// @DnDArgument : "soundid" "snd_menuEnter"
    /// @DnDSaveInfo : "soundid" "38bf4b0b-89fb-4727-b873-e5d5d87ed780"
    
    {
    	audio_play_sound(snd_menuEnter, 0, 0);
    }


}

