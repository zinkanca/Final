/// @description Insert description here
// You can write your code in this editor
if (instance_exists(objectToShoot))
{
	var bulletLightning = instance_create_depth(x, y, -9, objBulletLightning);
	bulletLightning.speed = 35;
	bulletLightning.direction = point_direction(x, y, objectToShoot.x, objectToShoot.y);
	alarm[0] = fire_rate;
}
else
{
	shooting = false;
}