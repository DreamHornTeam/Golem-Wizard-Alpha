switch (global.missileMenu) {
	case 1: {
		if (keyboard_check_pressed(vk_enter)) && (global.hasFireBall = true) {
			global.missile = "fireBall";	
			}		
		break;
	}
	case 2: {
		if (keyboard_check_pressed(vk_enter)) {
			global.missile = "burst";	
			}
		break;
	}
}







/*

if (global.missileMenu <= 0) global.missileMenu = 2;
if (global.missileMenu > 2) global.missileMenu = 1;