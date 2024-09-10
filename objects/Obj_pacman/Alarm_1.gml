/// @description Powerup terminado
if (global.power) exit;
with (Obj_enemy)
	{
	image_speed = 0;
	sprite_index = Spr_ghost;
	image_index = col;
	speed = 4;
	v = 4;
	}