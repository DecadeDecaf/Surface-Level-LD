image_alpha -= 0.05
image_xscale += 0.01
image_yscale += 0.01

x += lengthdir_x(2, image_angle)
y += lengthdir_y(2, image_angle)

if (image_alpha <= 0) {
	instance_destroy()
}