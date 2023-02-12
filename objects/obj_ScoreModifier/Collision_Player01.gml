/// @description Insert description here
// You can write your code in this editor
Player01.pscore += score_to_add;
if (instance_number(object_index) = 1){
	do
	{
		spawn_x = random_range(56, 1125);
		spawn_y = random_range(60, 646); 
		instance_create_layer(spawn_x, spawn_y, "Instances",object_index);
	}
	until (instance_number(object_index) = 10);
}
audio_play_sound(sound_collect, 10, false);
instance_destroy();