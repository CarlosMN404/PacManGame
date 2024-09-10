/// @description Tomar puntos
global.puntos += 10;

audio_play_sound(Snd_comer,1,0);

with(other)
	{
	instance_destroy();
	}