audio_master_gain(0.5)
audio_sound_gain(snd_Theme, 0.75, 0)
audio_play_sound(snd_Theme, 1, true)

surface_resize(application_surface, 1920, 1080)
display_reset(8, true)

randomize()

global.Start = true
global.End = false
Fade = 0

global.Correct = false
global.Turn = false

global.Points = 0
global.Combo = 0

global.Relationships = [0, 0, 0, 0]
global.Ending = -1

global.Scene = 1
instance_create_depth(960, 1048, 0, obj_Dialog)