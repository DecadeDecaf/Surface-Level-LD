y += 2.75

if (Piper) {
	if (y > 1000) {
		audio_play_sound(Sound, 1, false)
		instance_destroy()
	}
	exit
}

var newest = true

with (obj_Note) {
	if (y > other.y && !Piper) {
		newest = false
	}
}

if (newest) {
	if (y > 1050) {
		instance_destroy()
		global.Combo = 0
	} else if (y > 975) {
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
		} else if (keyboard_check_pressed(ord("1")) || keyboard_check_pressed(ord("2")) || keyboard_check_pressed(ord("3")) || keyboard_check_pressed(ord("4"))) {
			global.Combo = 0
		}
	}
}

if (global.Combo > global.HighestCombo) {
	global.HighestCombo = global.Combo
}