audio_sound_gain(snd_Theme, 0.75, 1500)

instance_destroy()

var trivia = instance_create_depth(960, 540, 0, obj_Trivia)
trivia.Question = "How many stars were there?"
trivia.Answers = [string(StarAnswers[@ 0]), string(StarAnswers[@ 1]), string(StarAnswers[@ 2]), string(StarAnswers[@ 3])]
trivia.Correct = Correct