/// @description Insert description here
// You can write your code in this editor
if (place_meeting(x, y, objBulletIce))
{
	hp -= 5;
	alarm[2] = 1;
	with(other) instance_destroy();
}
else if (place_meeting(x, y, objBulletLightning))
{
	hp -= 40;
}
else if (place_meeting(x, y, objBulletFire))
{
	hp -= 20;
	with(other) instance_destroy();
	
}



