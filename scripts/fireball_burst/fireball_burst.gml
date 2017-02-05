///fireball_burst()

for (var b = 0; b <=3; b++;) {
	instance_create_layer (obj_golem.x, obj_golem.y, "LayerProjectile", obj_fireBallBurst);
	}

global.scd = 30;
global.isCasting = "idle";
