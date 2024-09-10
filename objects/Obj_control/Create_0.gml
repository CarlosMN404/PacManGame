/// @description Variables
audio_play_sound(Snd_iniciar,1,false);
instance_deactivate_object(Obj_enemy);

global.puntos = 0;
global.vidas = 4;
global.power = false;
global.bono = false;
global.golpe = false;

alarm[0] = room_speed*10;
alarm[1] = room_speed*20;