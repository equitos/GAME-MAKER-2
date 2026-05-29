var m_x = keyboard_check(ord("D")) - keyboard_check(ord("A"))
var m_y = keyboard_check(ord("S")) - keyboard_check(ord("W"))

if (m_x != 0 or m_y != 0) and (m_x = 0 or m_y = 0){
	if vel_x != -m_x{vel_x = m_x}
	if vel_y != -m_y{vel_y = m_y}
	
	if start = false{
		alarm[0] = 1
		start = true
	}
}