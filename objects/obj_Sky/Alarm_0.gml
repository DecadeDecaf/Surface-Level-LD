instance_create_depth(random_range(300, 1700), random_range(30, 280), 0, obj_Star)

Stars -= 1

if (Stars > 0) {
	alarm[0] = irandom_range(15, 45)
} else {
	alarm[1] = 120
}