/// @description Insert description here
// You can write your code in this editor

if(room == game_room){
	repeat(6)
	{
		var xRange = choose(
		irandom_range(0,room_width*0.3),
		irandom_range(room_width*0.6,room_width)
		);
		var yRange = choose(
		irandom_range(0,room_height*0.3),
		irandom_range(room_height*0.6,room_height)
		);
		instance_create_layer(xRange,yRange,"Instances",obj_asteroid);
	}
	
	alarm[0] = 60
}