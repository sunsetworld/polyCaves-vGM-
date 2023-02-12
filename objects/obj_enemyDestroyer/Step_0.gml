/// @description Insert description here
// You can write your code in this editor
if (isActive){
	sprite_index = spikes_active;
s_timer = 3
} else if (!isActive){
	sprite_index = spikes_inactive;
	if (s_timer > 0)
	{
		s_timer = s_timer-delta_time/1000000;
	} 
	else
	{
		isActive = true
	}
}