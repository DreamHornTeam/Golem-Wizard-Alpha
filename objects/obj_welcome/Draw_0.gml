/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 6F191195
/// @DnDArgument : "font" "fnt_message_to_player"
/// @DnDSaveInfo : "font" "b63d5979-4ce9-4545-a1aa-a5befdf75a8f"

{
	draw_set_font(fnt_message_to_player);
}

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1
/// @DnDHash : 6D7A775D
/// @DnDArgument : "halign" "1"

{
	draw_set_halign(fa_center);
	draw_set_valign(fa_top);
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 76ECC116
/// @DnDArgument : "x" "512"
/// @DnDArgument : "y" "32"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "var" "welcome"

{
	var l76ECC116_0 = 512;
	var l76ECC116_1 = 32;
	draw_text(l76ECC116_0, l76ECC116_1, string("") + string(welcome));
}

