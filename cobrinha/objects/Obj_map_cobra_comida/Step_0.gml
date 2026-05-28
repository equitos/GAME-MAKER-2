move_x = keyboard_check(ord("D")) - keyboard_check(ord("A"))
move_y = keyboard_check(ord("S")) - keyboard_check(ord("W"))

if move_x != 0{vel_x = move_x}
if move_y != 0{vel_y = move_y}