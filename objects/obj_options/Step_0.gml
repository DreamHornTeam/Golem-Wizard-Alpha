/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 68DD5F79
/// @DnDArgument : "var" "global.mainMenu"
/// @DnDArgument : "value" "3"
if(global.mainMenu == 3)
{
	

    /// @DnDAction : YoYo Games.Instances.Set_Sprite
    /// @DnDVersion : 1
    /// @DnDHash : 0AEF4EA4
    /// @DnDParent : 68DD5F79
    /// @DnDArgument : "spriteind" "spr_optionsSelect"
    /// @DnDSaveInfo : "spriteind" "28ed727c-d7cf-410a-844e-6ab834ca4ed8"
    
    {
    	sprite_index = spr_optionsSelect;
    	image_index = 0;
    }
    


}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7AD6D1FE
/// @DnDArgument : "var" "global.mainMenu"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "3"
if(!(global.mainMenu == 3))
{
	

    /// @DnDAction : YoYo Games.Instances.Set_Sprite
    /// @DnDVersion : 1
    /// @DnDHash : 078D1056
    /// @DnDParent : 7AD6D1FE
    /// @DnDArgument : "spriteind" "spr_options"
    /// @DnDSaveInfo : "spriteind" "6a3f7b07-0fb5-4024-8e4a-f14338a00e4f"
    
    {
    	sprite_index = spr_options;
    	image_index = 0;
    }
    


}

