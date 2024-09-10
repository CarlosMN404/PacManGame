//crear enemigo
randomize();
sprite_index = Spr_ghost;
image_speed = 0;

//enemigo aleatorio
v = 4;
direction = choose(0,90,180,270);
motion_set(direction, v);