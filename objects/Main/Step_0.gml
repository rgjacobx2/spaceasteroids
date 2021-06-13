/// @description Change Rooms
// You can write your code in this editor
if(keyboard_check_pressed(vk_enter)){
	switch(room){
		case game_menu : room_goto(game_room)
		                 break;
		case game_win  :
		case game_over : game_restart()
	}
}

if(room == game_room){
	if(score >= 50){
		room_goto(game_win)
	}

	if(lives <= 0){
		room_goto(game_over)
	}
}