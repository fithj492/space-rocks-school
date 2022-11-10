/// @description Insert description here
// You can write your code in this editor
switch(room)
{
	case rm_game:
		draw_text(20,20, "SCORE"+string(score));
		draw_text(20,40, "SHIPS"+string(lives));
		break;
		
	case rm_start:
		draw_set_halign(fa_center);
		var c = c_yellow;
		draw_text_transformed_color
		(room_width/2,100,"SPACE ROCKS", 3, 3, 0,  c, c, c, c, 1);
		draw_text(room_width/2, 200, @"Score 10,000 points to win!
		up: move
		left/right: change direction
		space: shoot
		
		>> press enter to start <<");
		draw_set_halign(fa_left);
		break;
		
	case rm_win:
		draw_set_halign(fa_center);
		var c = c_lime;
		draw_text_transformed_color
		(room_width/2,300,"YOU WIN", 3, 3, 0,  c, c, c, c, 1);
		draw_text(room_width/2, 200, @"Press Enter to RESTART");
		draw_set_halign(fa_left);
		break;
		
	case rm_gameOver:
		draw_set_halign(fa_center);
		var c = c_red;
		draw_text_transformed_color
		(room_width/2,150,"YOU LOSE", 3, 3, 0,  c, c, c, c, 1);
		draw_text(room_width/2, 250, "FINAL SCORE:" + string(score));
		draw_text(room_width/2, 300, "PRESS ENTER TO RESTART");
		draw_set_halign(fa_left);
		break;
}
draw_set_font(fnt_text);