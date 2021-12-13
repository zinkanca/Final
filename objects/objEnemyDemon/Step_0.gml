/// @description Insert description here
// You can write your code in this editor
event_inherited();
if (path_position == 1)
{
	instance_destroy();
	lives--;
	audio_play_sound(soundLifeLost, 1, false);
}

if (hp <= 0)
{
	instance_destroy();
}