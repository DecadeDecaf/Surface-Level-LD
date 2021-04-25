if (instance_number(obj_Petal) == 1) {
	global.Correct = false
	with (obj_Flower) {
		alarm[0] = 60
	}
}

global.Turn = true
instance_destroy()