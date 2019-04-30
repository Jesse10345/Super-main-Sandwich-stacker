// VARIABLES

press = mouse_check_button_pressed(mb_left)
coordinate = mouse_x
half = room_width/2

// MOVEMENT
// MOVE LEFT
if (mouse_check_button(mb_left)) and (coordinate < half){
	x -= 8
}
// MOVE RIGHT
if (mouse_check_button(mb_left)) and (coordinate > half){
	x += 8
}