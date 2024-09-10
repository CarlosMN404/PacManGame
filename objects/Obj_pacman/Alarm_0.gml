/// @description Fin del powerup
global.power = false;
with(Obj_enemy)
	{
	if sprite_index == Spr_ghost_asustado
	image_speed = 0.5;
	}
audio_play_sound(Snd_extra,1,false);
alarm[1] = room_speed*3;