/// @description Insert description here
// You can write your code in this editor
randomize();

batX = irandom_range(batWidth + 32, room_width - 32);

if (lives <= 0)
{
	room_goto(Room0);
	audio_stop_sound(soundMusic);
}

