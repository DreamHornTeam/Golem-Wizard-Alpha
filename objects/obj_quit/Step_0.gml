/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 68DD5F79
/// @DnDArgument : "var" "global.mainMenu"
/// @DnDArgument : "value" "4"
if(global.mainMenu == 4)
{
	

    /// @DnDAction : YoYo Games.Instances.Set_Sprite
    /// @DnDVersion : 1
    /// @DnDHash : 0AEF4EA4
    /// @DnDParent : 68DD5F79
    /// @DnDArgument : "spriteind" "spr_quitSelect"
    /// @DnDSaveInfo : "spriteind" "f4f1dba7-53c5-405d-b5ca-a5a954de9011"
    
    {
    	sprite_index = spr_quitSelect;
    	image_index = 0;
    }
    


}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7AD6D1FE
/// @DnDArgument : "var" "global.mainMenu"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "4"
if(!(global.mainMenu == 4))
{
	

    /// @DnDAction : YoYo Games.Instances.Set_Sprite
    /// @DnDVersion : 1
    /// @DnDHash : 078D1056
    /// @DnDParent : 7AD6D1FE
    /// @DnDArgument : "spriteind" "spr_quit"
    /// @DnDSaveInfo : "spriteind" "b3b8fbd0-9876-4196-afb3-03d5189c40ef"
    
    {
    	sprite_index = spr_quit;
    	image_index = 0;
    }
    


}

