y += 2.5

if (Piper) {
	if (y > 1000) {
		audio_play_sound(Sound, 1, false)
		instance_destroy()
	}
	exit
}

if (y > 1050) {
	instance_destroy()
	global.Combo = 0
}

else if (y > 975) {
	if (keyboard_check_pressed(ord(string(Note + 1)))) {
		if (abs(y - 1000) < 8) {
			global.Points += 25
			global.Combo += 1
		} else if (abs(y - 1000) < 16) {
			global.Points += 10
			global.Combo += 1
		} else {
			global.Points += 1
			global.Combo += 1
		}
		audio_play_sound(Sound, 1, false)
		instance_destroy()
	}
}