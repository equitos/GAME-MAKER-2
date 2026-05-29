/*-----------------------------*/
/*------- cobrinha move -------*/
/*-----------------------------*/

cabesa.x_ += vel_x
cabesa.y_ += vel_y

show_debug_message(cabesa.x_*tamanho)
if  (cabesa.x_*tamanho < 0 or cabesa.x_*tamanho >= room_width) or
	(cabesa.y_*tamanho < 0 or cabesa.y_*tamanho >= room_height){
		room_restart()
}else{
	if map[cabesa.x_][cabesa.y_] > 0{
		room_restart()	
	}else{
		map[cabesa.x_][cabesa.y_] = t_cobrinha + 1

		for(var _x=0; _x<t_x; _x++){
			for(var _y=0; _y<t_y; _y++){
				if map[_x][_y] > 0{
					map[_x][_y] -= 1
				}
			}
		}

		alarm[0] = room_speed / 10
	}
}