randomise()

tamanho = 16

t_x = room_width / tamanho
t_y = room_height/ tamanho

/*-------------------*/
/*------- MAP -------*/
/*-------------------*/

map = []

for(var _x=0; _x<t_x; _x++){
	map[_x] = []
	for(var _y=0; _y<t_y; _y++){
		map[_x][_y] = 0
	}
}

/*------------------------*/
/*------- cobrinha -------*/
/*------------------------*/

vel_x = 1
vel_y = 1


var cabesa_x = irandom_range(1,20)-1
var cabesa_y = irandom_range(1,20)-1

t_cobrinha = 2

corpo_cobrinha = [[cabesa_x, cabesa_y]]
map[cabesa_x][cabesa_y] = t_cobrinha

alarm[0] = room_speed