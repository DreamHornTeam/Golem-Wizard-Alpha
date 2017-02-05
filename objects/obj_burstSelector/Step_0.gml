/*
with "whichSprite"
1 = menu item selected, spell not selected
2 = both selected
3 = neither selected
4 = menu no, spell yes
*/


if (global.missileMenu == 2) {
	sprite_index = spr_BurstSelect;
	}
if (global.missileMenu != 2) {
	sprite_index = spr_Burst;
	}
