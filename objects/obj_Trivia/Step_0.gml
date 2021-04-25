var len = array_length(Answers)

for (var i = 0; i < len; i++) {
	var key = keyboard_check_pressed(ord(string(i + 1)))
	if (key) {
		global.Correct = (Correct == i)
		global.End = true
		instance_destroy()
	}
}