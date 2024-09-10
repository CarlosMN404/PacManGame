/// @description crear bono
if (global.vidas == 0) exit;
instance_create_layer(Obj_pacman.xstart, Obj_pacman.ystart,"Ly_top",Obj_bono);
alarm[0] = room_speed*30;