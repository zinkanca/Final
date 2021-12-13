/// @description Insert description here
// You can write your code in this editor
if (hp <= 0)
{
	instance_destroy();
}

if (isSlow)
{
	path_speed = 0.5 * global.spd;
	image_blend = make_color_hsv(125, 255, 255);
	
}
else
{
	image_blend = c_white;
}
