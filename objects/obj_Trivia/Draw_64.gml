draw_set_color($000000)
draw_set_alpha(0.5)
draw_rectangle(0, 0, 1920, 1080, false)

draw_set_color($FFFFFF)
draw_set_alpha(1)
draw_set_halign(fa_center)
draw_text_transformed(x, y - 160, Question, 0.75, 0.75, 0)
draw_text_transformed(x, y - 100, "(press a number 1-4 on your keyboard)", 0.45, 0.45, 0)

var len = array_length(Answers)

var xx = x - ((Spread / 2) * (len - 1))

for (var i = 0; i < len; i++) {
	var ans =  Answers[@ i]
	var num = "[" + string(i + 1) + "]"
	draw_text_transformed(xx, y + 80, ans, 0.65, 0.65, 0)
	draw_text_transformed(xx, y + 120, num, 0.35, 0.35, 0)
	xx += Spread
}