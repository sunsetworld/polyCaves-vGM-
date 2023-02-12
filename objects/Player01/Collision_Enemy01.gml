/// @description Insert description here
// You can write your code in this editor

if (instance_number(Enemy01) = 1) && (pHealth > 2) {
	do
	{
		spawn_x = random_range(56, 1125);
		spawn_y = random_range(60, 646); 
		instance_create_layer(spawn_x, spawn_y, "Instances", Enemy01);
	}
	until (instance_number(Enemy01) = 5);
}

instance_destroy(other);
pHealth -= 1
if (pHealth == 0){
	audio_play_sound(sound_death, 10, false);
	game_restart();	
} else {
	audio_play_sound(sound_hit, 10, false);
}