/// @description Insert description here
// You can write your code in this editor
score+=10

instance_destroy()

with(other){

	instance_destroy()
	if(sprite_index == spr_Asteroid_Large){
		repeat(2){
			var new_asteroid = instance_create_layer(x,y,"Instances",obj_asteroid);
			new_asteroid.sprite_index = spr_Asteroid_Mediium;
		}
	}else if(sprite_index == spr_Asteroid_Mediium){
		repeat(2){
			var new_asteroid = instance_create_layer(x,y,"Instances",obj_asteroid);
			new_asteroid.sprite_index = spr_Asteroid_Small;
		}
	}
	
	repeat(10){
		var debris_instance = instance_create_layer(x,y,"Instances",obj_debris);
		debris_instance.direction = irandom_range(0,359)
		debris_instance.speed = 1
	}
}
