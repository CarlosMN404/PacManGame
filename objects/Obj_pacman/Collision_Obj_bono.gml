/// @description Tomar bono
global.puntos +=200;
global.bono = true;

audio_play_sound(Snd_Fruit,1,false);

with(other)
	{
	instance_destroy();
	}