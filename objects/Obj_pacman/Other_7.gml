/// @description fin de la animación
if (sprite_index == Spr_PacMan_dead)
	{
	direction = 0;
	image_speed = 0;
	x = xstart;
	y = ystart;
	image_index = 0;
	
	global.golpe = false;
	
	audio_play_sound(Snd_iniciar,1,0);
	instance_deactivate_object(Obj_enemy);
	
	}