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
vel_y = 0


var cabesa_x = irandom_range(5,10)-1
var cabesa_y = irandom_range(5,10)-1

t_cobrinha = 10

cabesa = {x_:cabesa_x, y_:cabesa_y}
map[cabesa_x][cabesa_y] = t_cobrinha
start = false