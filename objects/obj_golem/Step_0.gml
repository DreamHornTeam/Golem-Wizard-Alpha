//Death

if (playerHp <= 0) {
	instance_destroy();
	instance_destroy(obj_spellController);
	}


global.golemDirection = direction; 
//poo

//Spell Menu

if (Input.s == true) room_goto(rm_spellMenu);

//Movement:
//this temp variable is to reign in diagonal movement speed.
var diag = false;
		
if (lastkey != 2) && (Input.left == true) {
		direction = 180; 
		if (Input.up == true) {
			direction = 135;
			diag = true;
			}
		if (Input.down == true) {
			direction = 225;
			diag = true;
			}
		x -= spd;
		//sprite_index = spr_golemWest;
		} 

if (lastkey != 1) && (Input.right == true) {
		direction = 0;
		if (Input.up = true) {
			direction = 45;
			diag = true;
			}
		if (Input.down = true) {
			direction = 315;
			diag = true;
			}
		x += spd;
		//sprite_index = spr_golemEast;
		}
	

if (lastkey !=4) && (Input.up == true) {
		direction = 90;
		if (Input.left == true) {
			direction = 135;
			diag = true;
			}
		if (Input.right == true) {
			direction = 45;
			diag = true;
			}
		y -= spd;
		//sprite_index = spr_golemNorth;
		}
	

if (lastkey !=3) && (Input.down == true) {
		direction = 270;
		if (Input.left == true) {
			direction = 225;
			diag = true;
			}
		if (Input.right == true) { 
			direction = 315;
			diag = true;
			}
		y += spd;
		//sprite_index = spr_golemSouth;
		}

//Move not right away, slow down diagonal movement slightly.

switch (diag) {
	case true: {
		spd++;
		if (spd >= 7) spd = 7;
	}
	case false: {
		spd++;
		if (spd >= 10) spd = 10;
	}
}
		
	

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
		smoke();
		break;
	}
	
	case "warp": {
		break;
	}
}


	
	
	
	
	
	
	
	
	
	
