/*
with "whichSprite"
1 = menu item selected, spell not selected
2 = both selected
3 = neither selected
4 = menu no, spell yes
*/

if (global.missileMenu == 2) && (global.missile != "burst") sprite_index = spr_Burst;	
if (global.missileMenu == 2) && (global.missile == "burst") sprite_index = spr_BurstYes;
if (global.missileMenu == 1) && (global.missile != "burst") sprite_index = spr_Burst;	
if (global.missileMenu == 1) && (global.missile == "burst") sprite_index = spr_BurstYes;


