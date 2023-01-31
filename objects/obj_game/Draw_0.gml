/// @description Insert description here
// You can write your code in this editor
switch (room) 
{
	case rm_game:
		draw_text(20,20, "SCORE"+string(score));
		draw_text(20,40, "LIVES"+string(lives));
		break;
		
	case rm_start:
		var c = c_yellow
		draw_text_ext_transformed_color
		(room_width/2,100, "SPACE ROCKS",3,3,0,c,c,c,c,1);
		break;
		
	case rm_win:
	
		break;
		
	case rm_gameOver:
	
		break;
}
draw_set_font(fnt_text);