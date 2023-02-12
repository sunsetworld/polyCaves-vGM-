/// @description Insert description here
// You can write your code in this editor

if (timer > 0 )
{
	timer = timer-delta_time/1000000;
} else 
{
	timer=0;
	game_restart();
}
showTime = ceil(timer);