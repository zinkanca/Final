/// @description Insert description here
// You can write your code in this editor
if (global.coins >= cost) 
{
	instance_create_depth(mouse_x, mouse_y, -9, objTowerLightningD);
	global.coins -= cost;
}