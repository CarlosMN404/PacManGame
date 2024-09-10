/// @description Tomar powerup
alarm[0] = room_speed*5;
global.puntos += 50;
global.power = true;

audio_play_sound(Snd_comer,1,false);

with(Obj_enemy)
	{
	sprite_index = Spr_ghost_asustado;
	image_speed = 0;
	image_index = 0;
	
	v = 2;
	speed = 2;
	};
	
with(other)
	{
	instance_destroy();
	}