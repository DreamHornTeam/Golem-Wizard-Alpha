if (global.missileMenu == 1) {
	sprite_index = spr_fireBallIconSelect;
}
if (global.missileMenu != 1) { 
	sprite_index = spr_fireBallIcon;
}


show_debug_message(string (global.missile));
