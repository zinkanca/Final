/// @description Insert description here
// You can write your code in this editor

if (batSpawnCount < batSpawnAmount && global.level % 5 == 0)
{
	for (var i = 0; i < global.level; i++;)
	{
		instance_create_depth(batX, y, -100, objEnemyBat)
	}
	batSpawnCount++;
	alarm[0] = spawn_rate;
}


else if (spawn_count < spawn_amount && !instance_exists(objEnemyBat))
{
	instance_create_depth(x, y, -1, objEnemyDemon)
	spawn_count++;
	alarm[0] = spawn_rate;
}