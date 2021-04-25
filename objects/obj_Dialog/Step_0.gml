Progress += 0.75

var space = keyboard_check_pressed(vk_space)

if (space) {
	var body = Messages[@ Message][@ 1]
	if (Progress < string_length(body)) {
		Progress = string_length(body)
	} else {
		Progress = 0
		Message += 1
		if (Message >= array_length(Messages)) {
			if (global.Scene == 5) {
				var trivia = instance_create_depth(960, 540, 0, obj_Trivia)
				trivia.Question = "Which of these organs do insects NOT have?"
				trivia.Answers = ["Brain", "Heart", "Lungs", "Stomach"]
				trivia.Correct = 2
			} else if (global.Scene == 7) {
				instance_create_depth(960, 540, 0, obj_Flower)
			} else if (global.Scene == 9) {
				audio_sound_gain(snd_Theme, 0, 1500)
				var song = instance_create_depth(960, 540, 0, obj_Song)
				song.Notes = [0, 1, 2, 0, 1, 2, 0, 3, 2, 0, 3, 2]
				song.Interval = [30, 30, 60, 30, 30, 60, 30, 30, 60, 30, 30, 60]
			} else if (global.Scene == 11) {
				audio_sound_gain(snd_Theme, 0.25, 1500)
				instance_create_depth(960, 540, 0, obj_Sky)
			} else if (global.Scene == 13) {
				var trivia = instance_create_depth(960, 540, 0, obj_Trivia)
				trivia.Question = "Who wrote The Very Hungry Caterpillar?"
				trivia.Answers = ["Eric Carle", "Leo Lionni", "Roald Dahl", "Bill Martin Jr."]
				trivia.Correct = 0
				trivia.Spread = 240
			} else if (global.Scene == 15) {
				instance_create_depth(960, 540, 0, obj_Flower)
			} else if (global.Scene == 17) {
				audio_sound_gain(snd_Theme, 0, 1500)
				var song = instance_create_depth(960, 540, 0, obj_Song)
				song.Notes = [3, 0, 3, 0, 1, 2, 3, 0, 3, 0, 1, 2]
				song.Interval = [20, 20, 20, 20, 40, 40, 20, 20, 20, 20, 40, 40]
			} else if (global.Scene == 19) {
				audio_sound_gain(snd_Theme, 0.25, 1500)
				instance_create_depth(960, 540, 0, obj_Sky)
			} else if (global.Scene == 21) {
				var trivia = instance_create_depth(960, 540, 0, obj_Trivia)
				trivia.Question = "What group of worms would an earthworm fall into?"
				trivia.Answers = ["Platyhelminthes", "Nematoda", "Annelida"]
				trivia.Correct = 2
				trivia.Spread = 240
			} else if (global.Scene == 23) {
				instance_create_depth(960, 540, 0, obj_Flower)
			} else if (global.Scene == 25) {
				audio_sound_gain(snd_Theme, 0, 1500)
				var song = instance_create_depth(960, 540, 0, obj_Song)
				song.Notes = [1, 2, 0, 1, 2, 3, 1, 1, 2, 0, 1, 1, 2, 3]
				song.Interval = [18, 18, 36, 18, 18, 36, 9, 9, 18, 36, 9, 9, 18, 36]
			} else if (global.Scene == 27) {
				audio_sound_gain(snd_Theme, 0.25, 1500)
				instance_create_depth(960, 540, 0, obj_Sky)
			} else {
				global.End = true
			}
			instance_destroy()
		} else {
			Messages[@ Message][@ 1] = wrap(Messages[@ Message][@ 1])
		}
	}
}