spd = 0;
playerHp = 10;
lastkey = 0;





speed = spd;

global.isCasting = "idle";

//for aiming
global.golemDirection = direction; 


if (!instance_exists(obj_spellController)) instance_create_layer(0,0,"instances",obj_spellController);

//SPELL EQUIP

strafe = (keyboard_check(vk_space));