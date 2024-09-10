/// @description Atrapado
if (other.sprite_index == Spr_ghost_asustado)
	{
	global.puntos += 200;
	audio_play_sound(Snd_ghost,1,false);
	with(other)
	{
	x = xstart;
	y = ystart;
	v = 4;
	speed = v;
	sprite_index = Spr_ghost;
	image_index = col;
	image_speed = 0;
	}
	}
	
else
if(global.golpe == false) && (x = other.x) || (y = other.y)
	{
		
	audio_stop_all();
	audio_play_sound(Snd_morir,10,false);
	
	room_speed = 60;
	Obj_control.alarm[1] = room_speed*20;
	
	speed = 0;
	global.vidas -= 1;
	sprite_index = Spr_PacMan_dead;
	image_speed = .5;
	global.golpe = true;
	
	with(Obj_bono)
	{
	instance_destroy();
	}
	}