/// @description Insert description here
// You can write your code in this editor
if (place_meeting(x, y, objBulletIce))
{
	hp -= 0;
	alarm[2] = 1;
}
else if (place_meeting(x, y, objBulletLightning))
{
	hp -= 40;
}
else if (place_meeting(x, y, objBulletFire))
{
	hp -= 20;
}

with(other) instance_destroy();
