var header = Messages[@ Message][@ 0]
var body = Messages[@ Message][@ 1]

body = string_copy(body, 1, floor(Progress))

switch (header) {
	case "Hayes": image_index = 0; break
	case "Atlas": image_index = 1; break
	case "Bentley": image_index = 2; break
	case "Piper": image_index = 3; break
	case "Avery": image_index = 4; break
}

draw_self()

draw_set_font(fnt_Font)
draw_set_halign(fa_left)
draw_set_valign(fa_top)
draw_set_color($706060)

//draw_text_transformed(x - 560, y - 210, header, 0.8, 0.8, 0)
draw_text_transformed(x - 560, y - 160, body, 0.5, 0.5, 0)
draw_text_transformed(x - 560, y - 40, "Spacebar to advance", 0.4, 0.4, 0)