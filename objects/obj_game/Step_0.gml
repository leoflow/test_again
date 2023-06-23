randomize();
switch (room) {
	case rm_start:
		if(keyboard_check_pressed(vk_enter)) {room_goto(rm_game)}
		break;
	
	case rm_win:
	case rm_gameover:
		if(keyboard_check_pressed(vk_enter)) game_restart();
		break;
	
	case rm_game:
		
		if(score>= 1000) {room_goto(rm_win)}
		else if (lives <= 0) {room_goto(rm_gameover)}
		
}
