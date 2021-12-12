/// @description Insert description here
// You can write your code in this editor
var en = instance_nearest(x, y, objEnemy);
if (en != noone)
{
	if(point_distance(x, y, en.x, en.y) <= range + (sprite_width/2))
	{
		if (!shooting)
		{
			alarm[0] = 1;
			shooting = true;
			
		}
	
		objectToShoot = en;
		
	}
		
else
	{
	shooting = false;
	objectToShoot = noone;
	}
}

