/// @description Insert description here
// You can write your code in this editor
switch(room){
	case game_menu: 
	                var c = c_orange;
					draw_set_halign(fa_center)
					draw_text_transformed_color(
					room_width/2,100,"SPACE BALLS",
					3,3,0,c,c,c,c,1);
					draw_text(
					room_width/2,200,
					@"SCORE MAXIMUM POINTS
					UP : Move
					LEFT/RIGHT : Change Direction
					SPACE : Shoot
					>> PRESS ENTER TO START <<");
					
					draw_set_halign(fa_left);
					break;
					
	case game_win:  
	                var c = c_green;
					draw_set_halign(fa_center)
					draw_text_transformed_color(
					room_width/2,100,"YOU ARE THE CHAMP!",
					3,3,0,c,c,c,c,1);
					draw_text(
					room_width/2,200,
					"FINAL SCORE : "+string(score));
					draw_text(
					room_width/2,300,
					">> PRESS ENTER TO RESTART <<");
					
					draw_set_halign(fa_left);
					break;
					
	case game_over: 
	                var c = c_red;
					draw_set_halign(fa_center)
					draw_text_transformed_color(
					room_width/2,100,"GAME OVER HUMAN",
					3,3,0,c,c,c,c,1);
					draw_text(
					room_width/2,200,
					"FINAL SCORE : "+ string(score));
					draw_text(
					room_width/2,300,
					">> PRESS ENTER TO RESTART <<")
					
					draw_set_halign(fa_left)
					break;
					
	case game_room: draw_text(20,20,"SCORE : "+string(score));
					draw_text(20,40,"LIVES : "+string(lives));
					break;
}