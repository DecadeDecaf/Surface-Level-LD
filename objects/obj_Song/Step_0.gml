if (Note >= array_length(Notes) && instance_number(obj_Note) <= 0 && alarm[1] == -1) {
	global.Points = floor(global.Points * (1 + (global.HighestCombo / 10)))
	alarm[1] = 180
}