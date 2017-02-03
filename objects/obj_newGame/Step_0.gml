/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 68DD5F79
/// @DnDArgument : "var" "global.mainMenu"
/// @DnDArgument : "value" "2"
if(global.mainMenu == 2)
{
	

    /// @DnDAction : YoYo Games.Instances.Set_Sprite
    /// @DnDVersion : 1
    /// @DnDHash : 0AEF4EA4
    /// @DnDParent : 68DD5F79
    /// @DnDArgument : "spriteind" "spr_newGameSelect"
    /// @DnDSaveInfo : "spriteind" "2f9efd7b-b794-4f43-9fed-327de358fa68"
    
    {
    	sprite_index = spr_newGameSelect;
    	image_index = 0;
    }
    


}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7AD6D1FE
/// @DnDArgument : "var" "global.mainMenu"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "2"
if(!(global.mainMenu == 2))
{
	

    /// @DnDAction : YoYo Games.Instances.Set_Sprite
    /// @DnDVersion : 1
    /// @DnDHash : 078D1056
    /// @DnDParent : 7AD6D1FE
    /// @DnDArgument : "spriteind" "spr_newGame"
    /// @DnDSaveInfo : "spriteind" "6e92aa88-e4a9-4f61-9ba1-d581dbcdf7ac"
    
    {
    	sprite_index = spr_newGame;
    	image_index = 0;
    }
    


}

