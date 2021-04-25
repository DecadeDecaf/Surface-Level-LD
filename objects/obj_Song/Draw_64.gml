draw_set_color($000000)
draw_set_alpha(0.5)
draw_rectangle(0, 0, 1920, 1080, false)

draw_set_color($FFFFFF)
draw_set_alpha(1)
draw_set_halign(fa_left)
draw_text_transformed(x - 900, y - 480, "Score: " + string(global.Points), 0.75, 0.75, 0)
draw_text_transformed(x - 900, y - 430, "Current Combo: " + string(global.Combo), 0.55, 0.55, 0)
draw_text_transformed(x - 900, y - 400, "Highest Combo: " + string(global.HighestCombo), 0.55, 0.55, 0)

draw_rectangle(799, 0, 802, 1080, false)
draw_rectangle(879, 0, 882, 1080, false)
draw_rectangle(959, 0, 962, 1080, false)
draw_rectangle(1039, 0, 1042, 1080, false)
draw_rectangle(1119, 0, 1122, 1080, false)

draw_rectangle(0, 999, 1920, 1002, false)