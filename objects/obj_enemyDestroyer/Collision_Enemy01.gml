/// @Enemy destruction.
// You can write your code in this editor
if (isActive) {
	if (instance_number(Enemy01) = 1){
	do
	{
		spawn_x = random_range(56, 1125);
		spawn_y = random_range(60, 646); 
		instance_create_layer(spawn_x, spawn_y, "Instances", Enemy01);
	}
	until (instance_number(Enemy01) = 5);
	}

	instance_destroy(other);
	isActive = false
}