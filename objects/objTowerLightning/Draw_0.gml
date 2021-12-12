/// @description Insert description here
// You can write your code in this editor
draw_self();

if (position_meeting(mouse_x, mouse_y, self) && !instance_exists(objTowerD))
{
	draw_circle(x, y, range, true);
}
