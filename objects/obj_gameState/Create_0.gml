//create other controllers

instance_create_layer(0,0,"instances",Input);

//set variable for what room to go back to from menus

global.room = "space";

//shooting states


global.missile = "idle";
global.area= "idle";
global.warp = "idle";
global.shield = "idle";

//whether or not player has acquired a spell
global.hasFireBall = false;
global.hasBurst = false;
//first area spell
global.hasSmoke = false;
//first warp spell. Very long cooldown. 
global.hasDodge = false;

