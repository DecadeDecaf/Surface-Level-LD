x += lengthdir_x(Speed, image_angle)
y += lengthdir_y(Speed, image_angle)

Speed /= 1.15

image_xscale -= 0.005
image_yscale -= 0.005

if (image_xscale <= 0) {
	instance_destroy()
}