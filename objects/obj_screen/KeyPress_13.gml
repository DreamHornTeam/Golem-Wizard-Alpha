/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 142289F6
/// @DnDArgument : "var" "global.options"
/// @DnDArgument : "value" "1"
if(global.options == 1)
{
	

    /// @DnDAction : YoYo Games.Audio.Play_Audio
    /// @DnDVersion : 1
    /// @DnDHash : 5C4E7B10
    /// @DnDParent : 142289F6
    /// @DnDArgument : "soundid" "snd_menuEnter"
    /// @DnDSaveInfo : "soundid" "38bf4b0b-89fb-4727-b873-e5d5d87ed780"
    
    {
    	audio_play_sound(snd_menuEnter, 0, 0);
    }

    /// @DnDAction : YoYo Games.Common.Variable
    /// @DnDVersion : 1
    /// @DnDHash : 4A218483
    /// @DnDParent : 142289F6
    /// @DnDArgument : "expr" "1"
    /// @DnDArgument : "expr_relative" "1"
    /// @DnDArgument : "var" "fullWin"
    fullWin += 1;

    /// @DnDAction : YoYo Games.Common.If_Variable
    /// @DnDVersion : 1
    /// @DnDHash : 698E92C8
    /// @DnDParent : 142289F6
    /// @DnDArgument : "var" "fullWin"
    /// @DnDArgument : "op" "2"
    /// @DnDArgument : "value" "2"
    if(fullWin > 2)
    {
    	
    
            /// @DnDAction : YoYo Games.Common.Variable
            /// @DnDVersion : 1
            /// @DnDHash : 112CE034
            /// @DnDParent : 698E92C8
            /// @DnDArgument : "expr" "-2"
            /// @DnDArgument : "expr_relative" "1"
            /// @DnDArgument : "var" "fullWin"
            fullWin += -2;
    
    
    }


}

