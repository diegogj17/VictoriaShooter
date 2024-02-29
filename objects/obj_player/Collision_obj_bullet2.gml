/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

vida--;
if vida == 0{
audio_play_sound(snd_explosion,10,false);
instance_destroy(self);
}else{
	audio_play_sound(snd_metal,10,false);
	
}
effect_create_above(ef_explosion, x, y, 1, c_red);








