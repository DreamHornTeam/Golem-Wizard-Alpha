
switch (global.missileMenu) {
	case 1: {
		if (global.missile == "fireBall") sprite_index = spr_fireBallIconSelectYes;
		if (global.missile != "fireBall") sprite_index = spr_fireBallIconSelect;
	}
	case 2: {
		if (global.missile == "fireBall") sprite_index = spr_fireBallIconYes;
		if (global.missile != "fireBall") sprite_index = spr_fireBallIcon;
	}
}