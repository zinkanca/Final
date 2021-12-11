/// @description Insert description here
// You can write your code in this editor
if (instance_exists(objectToShoot))
{
	var bulletIce = instance_create_depth(x, y, -9, objBulletIce);
	bulletIce.speed = 15;
	bulletIce.direction = point_direction(x, y, objectToShoot.x, objectToShoot.y);
	alarm[0] = fire_rate;
}
else
{
	shooting = false;
}