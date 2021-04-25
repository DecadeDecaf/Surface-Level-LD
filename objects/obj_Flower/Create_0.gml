var petals = 0

if (irandom_range(0, 1) == 0) {
	petals = 15
} else {
	petals = 16
}

var angle = 0
var arc = 360 / petals

for (var i = 0; i < petals; i++) {
	var xx = x + lengthdir_x(80, angle)
	var yy = y + lengthdir_y(80, angle)
	var petal = instance_create_depth(xx, yy, 0, obj_Petal)
	petal.image_angle = angle
	petal.visible = false
	angle += arc
}

global.Turn = true