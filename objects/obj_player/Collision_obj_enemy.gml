/// @description Golpe o atacar
if (other.sprite_index == spr_enemy_power)
	{
		global.Puntos += 200;
		audio_play_sound(snd_enemy_kill,10,false);
		with(other)
		{
			x = xstart;
			y = ystart;
			v = 4;
			speed = v;
			sprite_index = spr_enemy;
			image_index = col;
		}
	}
else
if !(global.Golpe)
	{
		audio_stop_all();
		audio_play_sound(snd_dead,10,false);
		
		speed = 0;
		global.Vidas -= 1;
		sprite_index = spr_player_death;
		image_speed = 1;
		global.Golpe = true;
	}

