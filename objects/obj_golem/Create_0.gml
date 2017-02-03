spd = 0;
playerHp = 10;
lastkey = 0;
animSpeed = 2;


up = Input.up;
down = Input.down;
left = Input.left;
right = Input.down;


speed = spd;

global.isCasting = "idle";


if (!instance_exists(obj_spellController)) instance_create_layer(0,0,"instances",obj_spellController);

//SPELL EQUIP

strafe = (keyboard_check(vk_space));