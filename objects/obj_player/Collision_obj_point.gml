/// @description Obtener el punto
global.Puntos += 10;

audio_play_sound(snd_comiendo,10,false);

with(other)
	{
	instance_destroy();
	}

