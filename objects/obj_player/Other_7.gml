/// @description Verificar la animacion de a muerte
if (sprite_index == spr_player_death)
	{
		direction = 0;
		image_speed = 0;
		x = xstart;
		y = ystart;
		sprite_index = spr_player_right;
		image_index = 0;
		
		global.Golpe = false;
		
		//Iniciar nuevamente
		audio_play_sound(snd_intro,10,false);
		instance_deactivate_object(obj_enemy);
		
	}	
