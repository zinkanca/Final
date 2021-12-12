/// @description Insert description here
// You can write your code in this editor
x = mouse_x;
y = mouse_y;

if(place_meeting(x, y, objRegion))
{
	pathCollide = true;
	objRegion.visible = true;
}
else
{
	pathCollide = false;
	objRegion.visible = false;
}


if(place_meeting(x, y, objTower))
{
	col = c_red;
}
else
{
	col = c_white;
}