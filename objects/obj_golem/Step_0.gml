//Death
if (playerHp <= 0) {
	instance_destroy();
	instance_destroy(obj_spellController);
	}
	
//for aiming
global.golemDirection = direction; 

//Spell Menu
if (Input.s) room_goto(rm_spellMenu);


//Movement:

/*
if (keyboard_check(vk_left)) {
	left = true;
	}
if (keyboard_check(vk_right)) {
	right = true;
	}
if (keyboard_check(vk_up)) {
	up = true;
	}
if (keyboard_check(vk_down)) {
	down = true;
}


	if (!keyboard_check(vk_left)) {
		left = false;
		}
	if (!keyboard_check(vk_right)) {
		right = false;
		}
	if (!keyboard_check(vk_up)) {
		up = false;
		}
	if (!keyboard_check(vk_down)) {
		down = false;
		
}
*/		
//Diagonal/directional stuff


if (lastkey != 2) && (left) {
		if (up) && (!down) direction = 180 
		if (up) direction = 135;
		if (down) direction = 225;
		x -= spd;
		//sprite_index = spr_golemWest;
		} 

if (lastkey != 1) && (right == true) {
		if (up == false) && (down == false) direction = 0;
		if (up = true) direction = 45;
		if (down = true) direction = 315;
		x += spd;
		//sprite_index = spr_golemEast;
		}
	

if (lastkey !=4) && (up == true) {
		if (left == false) && (right == false) direction = 90;
		if (left == true) direction = 135;
		if (right == true) direction = 45;
		y -= spd;
		//sprite_index = spr_golemNorth;
		}
	

if (lastkey !=3) && (down == true) {
		if (left == false) && (right == false) direction = 270;
		if (left == true) direction = 225;
		if (right == true) direction = 315;
		y += spd;
		//sprite_index = spr_golemSouth;
		}
 

//Move not right away

spd++;
if (spd >= 10) spd = 10;

//Casting state
if (keyboard_check(ord("Q"))) global.isCasting = "missile";
if (keyboard_check(ord("W"))) global.isCasting = "shield";
if (keyboard_check(ord("E"))) global.isCasting = "area";
if (keyboard_check(ord("R"))) global.isCasting = "warp";

if (keyboard_check_released(ord("Q"))) global.isCasting = "idle";
if (keyboard_check_released(ord("W"))) global.isCasting = "idle";
if (keyboard_check_released(ord("E"))) global.isCasting = "idle";
if (keyboard_check_released(ord("R"))) global.isCasting = "idle";


switch (global.isCasting) {
	case "idle": {
		sprite_index = spr_golemEast;
		break;
	}
	
	case "missile": {
		if (keyboard_check(ord("Q"))) && (global.missile = "fireBall") && (global.scd <=0) { 
		shoot_fireball();
		sprite_index = spr_golemShoot;
		};
		if (keyboard_check(ord("Q"))) && (global.missile = "burst") && (global.scd <=0) { 
		fireball_burst();
		sprite_index = spr_golemShoot;
		}
		break;	
	}
	
	case "shield": {
		break;
	}
	
	case "area": {
		break;
	}
	
	case "warp": {
		break;
	}
}


	
	
	
	
	
	
	
	
	
	
