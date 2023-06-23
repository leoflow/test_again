
switch (room)
{
	
	case rm_start:
		draw_set_font(bigger_font);
		draw_set_halign(fa_center);
		var c = c_yellow;
		draw_text_transformed_color(room_width/2, 100, "SPACE ROCKS", 1, 1,0,c,c,c,c,1);
		draw_set_font(regular_font);
		draw_text(room_width/2, 150,
		@"Score 1000 points to win.
		Move -- Left/Right Arrow Keys
		Speed up -- Up Arrow Key
		Shoot -- Space Bar
		
		
		>>>>>>>>> PRESS ENTER TO START <<<<<<<<<
		"
		)
		draw_set_halign(fa_left);
		break;
	
	
		case rm_win:
			draw_set_font(bigger_font);
			draw_set_halign(fa_center);
			var c = c_lime;
			draw_text_transformed_color(room_width/2, 100, "YOU WIN", 1, 1,.5,c,c,c,c,1);
			draw_set_font(regular_font);
			draw_text(room_width/2, 150,
			@"GREAT JOB!!!!
		
			>>>>>>>>> PRESS ENTER TO RESTART <<<<<<<<
			" 
			)
			draw_set_halign(fa_left);
			break;
		
		case rm_gameover:
			draw_set_font(bigger_font);
			draw_set_halign(fa_center);
			var c = c_red;
			draw_text_transformed_color(room_width/2, 100, "GAME OVER", 1, 1,0,c,c,c,c,1);
			draw_set_font(regular_font);
			draw_text(room_width/2, 150, "FINAL SCORE: " +string(score))
			draw_text(room_width/2, 200, ">>>>>>>>> PRESS ENTER TO RESTART <<<<<<<<")
			draw_set_halign(fa_left);
			break;
		
		
	
	case rm_game:
		draw_text(20, 20, "SCORE: "+string(score));
		draw_text(20, 40, "LIVES: "+string(lives));
		break;
	
}