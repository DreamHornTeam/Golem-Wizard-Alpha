/*

1 = Magic Missile
2 = Area Spell
3 = Shield Spell
4 = Warp Spell

*/

switch (global.spellMenu) {
	case 1: {
	//cycles through menu
		if (keyboard_check_pressed(vk_up)) global.spellMenu = 3;
		if (keyboard_check_pressed(vk_down)) global.spellMenu = 3;
		if (keyboard_check_pressed(vk_right)) global.spellMenu = 2;
		if (keyboard_check_pressed(vk_left)) global.spellMenu = 2;
	//goes to correct other menu
		if (keyboard_check_pressed(vk_enter)) room_goto(rm_magicMissileRoom);
		break;
	}
	case 2: {
	//cycles through menu
		if (keyboard_check_pressed(vk_up)) global.spellMenu = 4;
		if (keyboard_check_pressed(vk_down)) global.spellMenu = 4;
		if (keyboard_check_pressed(vk_right)) global.spellMenu = 1;
		if (keyboard_check_pressed(vk_left)) global.spellMenu = 1;
	//goes to correct other menu
		break;
	}
	case 3: {
	//cycles through menu
		if (keyboard_check_pressed(vk_up)) global.spellMenu = 1;
		if (keyboard_check_pressed(vk_down)) global.spellMenu = 1;
		if (keyboard_check_pressed(vk_right)) global.spellMenu = 4;
		if (keyboard_check_pressed(vk_left)) global.spellMenu = 4;
	//goes to correct other menu
		break;
	}
	case 4: {
	//cycles through menu
		if (keyboard_check_pressed(vk_up)) global.spellMenu = 2;
		if (keyboard_check_pressed(vk_down)) global.spellMenu = 2;
		if (keyboard_check_pressed(vk_right)) global.spellMenu = 3;
		if (keyboard_check_pressed(vk_left)) global.spellMenu = 3;
	//goes to correct other menu
		break;
	}
}