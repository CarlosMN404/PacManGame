/// @description Control total
if!(audio_is_playing(Snd_iniciar))
	{
	instance_activate_object(Obj_enemy);
	}

if (global.vidas == 0)
	{
	with(Obj_enemy)
		{
		instance_destroy();
		};
	with(Obj_pacman)
		{
		instance_destroy();
		};
	with(Obj_point)
		{
		instance_destroy();
		};
	with(Obj_powerup)
		{
		instance_destroy();
		};
	with(Obj_bono)
		{
		instance_destroy();
		};
	}
	
if (instance_number(Obj_point) == 0 && instance_number(Obj_powerup) == 0 && global.vidas != 0)
	{
	if room_next(room) != -1
		{
		audio_stop_all();
		room_goto_next();
		}
		else
		{
		audio_stop_all();
		room_goto(Lvl_gameover);
		instance_destroy();
		}
	}