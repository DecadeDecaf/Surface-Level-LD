draw_set_color($000000)
draw_set_alpha(0.75)
draw_rectangle(0, 0, 1920, 1080, false)

var ending = ""

switch (global.Ending) {
	default: ending = "Hayes: Alone (ending 5 of 5)"; break
	case 0: ending = "Atlas: A Date (ending 1 of 5)"; break
	case 1: ending = "Bentley: For You (ending 2 of 5)"; break
	case 2: ending = "Piper: The Folks (ending 3 of 5)"; break
	case 3: ending = "Avery: Good Morning (ending 4 of 5)"; break
}

draw_set_color($FFFFFF)
draw_set_alpha(1)
draw_set_halign(fa_center)
draw_text_transformed(x, y - 160, "The End", 0.75, 0.75, 0)
draw_text_transformed(x, y - 100, ending, 0.45, 0.45, 0)