/// @description Insert description here
// You can write your code in this editor

if(choose(0,1)==0){
	//Spawn asteroids on the sides
	var xBorder = choose(0,room_width);
	var yBorder = irandom_range(0,room_height);
}
else{
	//Spawn Asteroids at the top/botton
	var xBorder = choose(0,room_height);
	var yBorder = irandom_range(0,room_width);
}

alarm[0] = 4*room_speed