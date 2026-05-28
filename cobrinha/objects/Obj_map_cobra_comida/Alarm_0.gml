for(var i=0; i<t_cobrinha; i++){
	if corpo_cobrinha[i] == noone{
		corpo_cobrinha[i] = [corpo_cobrinha[i-1][0] + move_x, 
							corpo_cobrinha[i-1][1] + move_y]
	}
	
	map[corpo_cobrinha[i][0]][corpo_cobrinha[i][1]] = 0
	map[corpo_cobrinha[i][0] + move_x][corpo_cobrinha[i][1] + move_y] = i+1
	
	corpo_cobrinha[i] = [corpo_cobrinha[i][0] + move_x,
						corpo_cobrinha[i][1] + move_y]
}

alarm[0] = room_speed