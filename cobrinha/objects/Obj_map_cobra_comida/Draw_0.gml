/*-----------------------*/
/*------- DESENHA -------*/
/*-----------------------*/

for(var _x=0; _x<t_x; _x++){
	for(var _y=0; _y<t_y; _y++){
		if map[_x][_y] >= 1{
			
			/*----------*/
			/* cobrinha */
			/*----------*/
			
			var cor = make_colour_rgb(lerp(255, 0, map[_x][_y]/t_cobrinha), lerp(0, 255, map[_x][_y]/t_cobrinha), 0)
			draw_set_colour(cor)
			draw_rectangle(_x*tamanho, _y*tamanho,_x*tamanho + tamanho, _y*tamanho + tamanho, false)
		}
		//draw_set_colour(c_white)
		//draw_text(_x*tamanho,_y*tamanho,map[_x][_y])
	}
}