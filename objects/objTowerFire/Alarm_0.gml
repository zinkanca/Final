/// @description Insert description here
// You can write your code in this editor
if (instance_exists(objectToShoot))
{
	var bulletFire = instance_create_depth(x, y, -9, objBulletFire);
	bulletFire.speed = 15;
	bulletFire.direction = point_direction(x, y, objectToShoot.x, objectToShoot.y);
	audio_play_sound(soundBulletFire, 1, false);
	alarm[0] = fire_rate;
}
else
{
	shooting = false;
}