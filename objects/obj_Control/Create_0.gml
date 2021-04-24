audio_play_sound(snd_Theme, 1, true)

surface_resize(application_surface, 1920, 1080)
display_reset(8, true)

global.Start = true
global.End = false
Fade = 0

global.Scene = 1
instance_create_depth(960, 1048, 0, obj_Dialog)