/// @description obtener bono
global.Puntos += 500;
global.Bonos = true;

audio_play_sound(snd_comerFruta,10,false);
with(other)
	{
		instance_destroy();
	}