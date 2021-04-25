if (global.Turn) {
	if (position_meeting(mouse_x, mouse_y, id) && mouse_check_button_pressed(mb_left)) {
		if (instance_number(obj_Petal) == 1) {
			global.Correct = true
			with (obj_Flower) {
				alarm[0] = 60
			}
		} else {
			with (obj_Petal) {
				if (id != other.id) {
					alarm[0] = 60
					break
				}
			}
		}
		global.Turn = false
		instance_destroy()
	}
}