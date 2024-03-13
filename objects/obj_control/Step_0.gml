/// @description Controlar todo el nivel

//Activar lo enemigos
if !(audio_is_playing(snd_intro))
{
	instance_activate_object(obj_enemy);
}

