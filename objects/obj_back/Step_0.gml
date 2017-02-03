/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 68DD5F79
/// @DnDArgument : "var" "global.options"
/// @DnDArgument : "value" "2"
if(global.options == 2)
{
	

    /// @DnDAction : YoYo Games.Instances.Set_Sprite
    /// @DnDVersion : 1
    /// @DnDHash : 0AEF4EA4
    /// @DnDParent : 68DD5F79
    /// @DnDArgument : "spriteind" "spr_backSelect"
    /// @DnDSaveInfo : "spriteind" "bd75c88f-3080-4146-ab58-90b175bcc223"
    
    {
    	sprite_index = spr_backSelect;
    	image_index = 0;
    }
    


}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7AD6D1FE
/// @DnDArgument : "var" "global.options"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "2"
if(!(global.options == 2))
{
	

    /// @DnDAction : YoYo Games.Instances.Set_Sprite
    /// @DnDVersion : 1
    /// @DnDHash : 078D1056
    /// @DnDParent : 7AD6D1FE
    /// @DnDArgument : "spriteind" "spr_back"
    /// @DnDSaveInfo : "spriteind" "7129fe6c-1561-43b6-83d5-97cfb3434fae"
    
    {
    	sprite_index = spr_back;
    	image_index = 0;
    }
    


}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7FF17EDE
/// @DnDArgument : "var" "global.options"
/// @DnDArgument : "op" "3"
if(global.options <= 0)
{
	

    /// @DnDAction : YoYo Games.Common.Variable
    /// @DnDVersion : 1
    /// @DnDHash : 0C1C5B40
    /// @DnDParent : 7FF17EDE
    /// @DnDArgument : "expr" "global.optionsCount"
    /// @DnDArgument : "var" "global.options"
    global.options = global.optionsCount;


}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4CB6E61C
/// @DnDArgument : "var" "global.options"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "global.optionsCount"
if(global.options > global.optionsCount)
{
	

    /// @DnDAction : YoYo Games.Common.Variable
    /// @DnDVersion : 1
    /// @DnDHash : 765BEF05
    /// @DnDParent : 4CB6E61C
    /// @DnDArgument : "expr" "1"
    /// @DnDArgument : "var" "global.options"
    global.options = 1;


}

