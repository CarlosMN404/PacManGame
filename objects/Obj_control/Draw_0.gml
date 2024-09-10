/// @description Puntos y vida
draw_set_color(c_white);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_font(Fnt_text);
draw_text(32,16,"High Score: "+string(global.puntos));

draw_text(room_width/2, 16, "Lives: ");
for(var i = 0; i < global.vidas; i+=1)
	{
	draw_sprite_stretched(Spr_PacMan_right,3,room_width/2+string_width("Lives: ")+(i*33),16, 32,32);
	}

if (audio_is_playing(Snd_iniciar))
	{
	draw_set_color(c_red);
	draw_set_halign(fa_center);
	draw_set_valign(fa_center);
	draw_set_font(Fnt_R);
	
	draw_text(room_width/2,room_height/2, "Ready!");
	}

if (global.bono)
	{
	draw_sprite(Spr_bono,0, room_width-64,0);
	}
	
if(global.vidas == 0)
	{
	draw_set_color(c_yellow);
	draw_set_halign(fa_center);
	draw_set_valign(fa_top);
	draw_set_font(Fnt_R);
	draw_text(room_width/2,room_height/2, "Game Over");
	}