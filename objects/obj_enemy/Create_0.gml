/// @description Configurar el enemigo
randomize();
sprite_index = spr_enemy;
image_speed = 0;

//Iniciar el movimiento aletorio
v = 4;
direction = choose(0,90,180,270);
motion_set(direction, v);

