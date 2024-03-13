/// @description Obtener el poder
audio_play_sound(snd_comiendo,10,false);

alarm[0] = room_speed*5;
global.Puntos += 50;
global.Power = true;

with(obj_enemy)
	{
		sprite_index = spr_enemy_power;
		image_speed = 0;
		image_index = 0;
		
		v = 2;
		speed = 2;
	};
	
with(other)
	{
		instance_destroy();
	}

