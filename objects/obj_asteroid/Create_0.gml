/// @description Asteroids at the start
// You can write your code in this editor

sprite_index = choose(spr_Asteroid_Small,spr_Asteroid_Mediium,spr_Asteroid_Large);

direction = irandom_range(0,359);
image_angle = irandom_range(0,359);

speed = 1