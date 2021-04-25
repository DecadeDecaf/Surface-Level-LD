var f = keyboard_check_pressed(ord("F"))

if (f) {
	var full = window_get_fullscreen()
	window_set_fullscreen(!full)
	if (full) {
		window_set_size(960, 540)
	} else {
		window_set_size(1920, 1080)
	}
	display_reset(8, true)
}

if (global.End) {
	Fade += 0.02
	if (Fade >= 2) {
		Fade = 1
		global.Start = false
		global.End = false
		global.Scene += 1
		var lay = layer_get_id("Background")
		var bg = layer_background_get_id(lay)
		if (global.Scene == 4 || global.Scene == 11 || global.Scene == 12 || global.Scene == 19 || global.Scene == 20 || global.Scene == 27 || global.Scene == 28) {
			layer_background_sprite(bg, bg_Night)
		} else {
			layer_background_sprite(bg, bg_Day)
		}
	}
} else {
	Fade -= 0.02
	if (Fade <= 0) {
		Fade = 0
		if (!global.Start) {
			instance_create_depth(960, 1048, 0, obj_Dialog)
			global.Start = true
		}
	}
}