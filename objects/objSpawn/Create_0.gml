/// @description Insert description here
// You can write your code in this editor
spawn_amount = 5;
spawn_count = 0;
spawn_rate = 1 * room_speed;
batSpawnAmount = 3;
batSpawnCount = 0;


alarm[0] = 1;
alarm[1] = room_speed * 5;

global.hp = 100;
global.spd = 1;
global.level = 1;
global.coins = 100;

lives = 10;

batWidth = sprite_get_width(sprEnemyBat);

audio_play_sound(soundMusic, 2, true);