/// @description Insert description here
// You can write your code in this editor
event_inherited();
y += batSpeed;

if (hp <= 0)
{
	instance_destroy();
}

if (y >= sprite_height + room_height)
{
	instance_destroy();
	lives--;
	audio_play_sound(soundLifeLost, 1, false);
}
