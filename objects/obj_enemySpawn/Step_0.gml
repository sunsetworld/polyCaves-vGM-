/// @description Insert description here
// You can write your code in this editor
if (es_timer > 0 )
{
	es_timer = es_timer-delta_time/1000000;
} else 
{
	es_timer=10;
	do
	{
		spawn_x = random_range(56, 1125);
		spawn_y = random_range(60, 646); 
		instance_create_layer(spawn_x, spawn_y, "Instances", Enemy01);
	}
	until (instance_number(Enemy01) = 5);
}
