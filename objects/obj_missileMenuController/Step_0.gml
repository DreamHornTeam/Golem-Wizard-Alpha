switch (global.missileMenu) {
	case 1: {
		if (keyboard_check_pressed(vk_enter)) && (global.hasFireBall = true) {
			global.missile = "fireBall";
			if (instance_exists(obj_equipped)) instance_destroy(obj_equipped); 
			}		
		break;
	}
	case 2: {
		if (keyboard_check_pressed(vk_enter)) {
			global.missile = "burst";	
			if (instance_exists(obj_equipped)) instance_destroy(obj_equipped); 
			}
		break;
	}
}

if (global.missile == "burst") {
	instance_create_layer (obj_burstSelector.x + 300, obj_burstSelector.y, "instances", obj_equipped);	
	}

if (global.missile == "fireBall") {
	instance_create_layer (obj_fireballSelector.x + 300, obj_fireballSelector.y, "instances", obj_equipped);
	}


/*

if (global.missileMenu <= 0) global.missileMenu = 2;
if (global.missileMenu > 2) global.missileMenu = 1;