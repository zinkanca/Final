/// @description Insert description here
// You can write your code in this editor
if (instance_number(objEnemy) <= 0)
{
	spawn_count = 0;
	spawn_amount++;
	global.level++;
	global.hp += 10;
	global.spd += 0.15;
	spawn_rate -= 2.5;
	alarm[0] = spawn_rate;
	
	
	
	
}

alarm[1] = room_speed * 5;