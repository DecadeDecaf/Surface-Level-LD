Progress += 0.75

var space = keyboard_check_pressed(vk_space)

if (space) {
	var body = Messages[@ Message][@ 1]
	if (Progress < string_length(body)) {
		Progress = string_length(body)
	} else {
		Progress = 0
		Message += 1
		if (Message >= array_length(Messages)) {
			global.End = true
			instance_destroy()
		} else {
			Messages[@ Message][@ 1] = wrap(Messages[@ Message][@ 1])
		}
	}
}