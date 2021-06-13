/// @description Turn Ship
// You can write your code in this editor
if(keyboard_check(vk_left)){
	image_angle = image_angle + 5;
}

if(keyboard_check(vk_right)){
	image_angle = image_angle - 5;
}

if(keyboard_check(vk_up)){
	motion_add(image_angle,0.02);
}

if(keyboard_check_pressed(vk_space)){
	var bullet_instance = instance_create_layer(x,y,"Instances",obj_bullet);
    bullet_instance.direction = image_angle;
	bullet_instance.image_angle = image_angle;
	bullet_instance.speed = 10
}


move_wrap(true,true,sprite_width/2);