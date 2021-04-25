Messages = []

if (global.Scene == 1) {
	Messages = [
		["Atlas", "Good morning."],
		["Hayes", "Oh, hey."],
		["Atlas", "What's your name?"],
		["Hayes", "Um. It's Hayes."],
		["Atlas", "Delightful! Mine's Atlas. I was just passing by; gotta get to work!"],
		["Hayes", "Bye then."]
	]
} else if (global.Scene == 2) {
	Messages = [
		["Bentley", "Hey, I hate to bother you, but have you seen an aphid recently? I'm looking for my friend."],
		["Hayes", "Can't say I have. Sorry."],
		["Bentley", "It's okay. I'm sure they'll turn up."],
		["Hayes", "Good to hear."],
		["Bentley", "Mind if I pit stop here for a bit? I've been searching all day. I need a break."],
		["Hayes", "Um. I guess not."],
		["Bentley", "Thanks. I'm Bentley, by the way."],
		["Hayes", "Oh. My name is Hayes."]
	]
} else if (global.Scene == 3) {
	Messages = [
		["Piper", "Wow! You're so shiny! Morning dew really does wonders, huh?"],
		["Hayes", "Thanks?"],
		["Piper", "I'm Piper!"],
		["Hayes", "Forward today, are we? I'm Hayes."],
		["Piper", "Oh! Where are my manners? I'm sorry if I'm being annoying, I was just excited to meet someone new."],
		["Hayes", "Don't worry about it. I've met a few new people today."],
		["Piper", "That sounds lovely!"],
		["Hayes", "Not really. I would kill for some privacy every now and then."],
		["Piper", "This is definitely a very open area. I can see how that could be a problem."],
		["Hayes", "Mhm."],
		["Piper", "Well, that being said, I'll leave you to it. Have a great day, alright?"],
		["Hayes", "Sure. You too."]
	]
} else if (global.Scene == 4) {
	Messages = [
		["Avery", "Pssst. Hey!"],
		["Hayes", "..."],
		["Avery", "Wake up, rock!"],
		["Hayes", "This rock has a name."],
		["Avery", "Sure, whatever. I need to hide. Let me sit here for a second?"],
		["Hayes", "Not like I have a choice."],
		["Avery", "See that firefly? They're SO pissed at me."],
		["Hayes", "What'd you do to them?"],
		["Avery", "Shh! They're getting closer."],
		["Hayes", "..."],
		["Avery", "..."],
		["Hayes", "...?"],
		["Avery", "They're gone. Ugh, finally."],
		["Hayes", "Seriously, why are they upset?"],
		["Avery", "I broke up with them."],
		["Hayes", "And?"],
		["Avery", "That's it."],
		["Hayes", "Now surely there's more to that story."],
		["Avery", "Whatever, rock."],
		["Hayes", "Hayes."],
		["Avery", "Ugh. I'm Avery."],
		["Hayes", "..."],
		["Avery", "I'll be on my way, then."],
		["Hayes", "Good night."]
	]
} else if (global.Scene == 5) {
	Messages = [
		["Atlas", "Oh, Hayes! Another beautiful morning, isn't it?"],
		["Hayes", "Yeah. Atlas, was it?"],
		["Atlas", "Indeed."],
		["Hayes", "Sorry for being so dismissive yesterday."],
		["Atlas", "No worries. I was in a hurry anyway."],
		["Hayes", "...so what do you do for a living?"],
		["Atlas", "I'm in charge of the games & puzzles section for the local newspaper."],
		["Hayes", "Like, crossword?"],
		["Atlas", "Everything except crossword, actually. Crossword is handled by someone else entirely!"],
		["Hayes", "What kind of games and puzzles are in the newspaper other than crossword?"],
		["Atlas", "There's sudoku. I mostly write trivia questions, though."],
		["Hayes", "You must be pretty worldly, then."],
		["Atlas", "I like to think that about myself. How about a trivia question?"],
		["Hayes", "Sure. Hit me."],
		["Atlas", "Alright. Here's a common one. Which of these organs do insects NOT have?"],
	]
} else if (global.Scene == 6) {
	if (global.Correct) {
		Messages = [
			["Atlas", "That's right! Also, I'm not an insect, but the same is true for earthworms."],
			["Hayes", "Huh. Didn't know earthworms had hearts."],
			["Atlas", "We have five, actually! Well, depending on what you consider a heart."],
			["Hayes", "What about rocks? Do I have a heart?"],
			["Atlas", "Um."],
			["Hayes", "...?"],
			["Atlas", "Anyway, I can't be late for work. See you tomorrow, okay?"],
			["Hayes", "Sure."]
		]
	} else {
		Messages = [
			["Atlas", "Nope! Insects don't have lungs, actually."],
			["Hayes", "Ah. How do insects breathe?"],
			["Atlas", "There are holes in the abdomen that allow air to enter little tubes."],
			["Hayes", "What about rocks? How do I breathe?"],
			["Atlas", "Um."],
			["Hayes", "...?"],
			["Atlas", "Anyway, I can't be late for work. See you tomorrow, okay?"],
			["Hayes", "Sure."]
		]
	}
} else if (global.Scene == 7) {
	Messages = [
		["Bentley", "I found them!"],
		["Hayes", "Good to know! Why are you telling me this?"],
		["Bentley", "I didn't want you to worry."],
		["Hayes", "I'm glad you found your friend, but I barely know you."],
		["Bentley", "Oh. Sorry, I thought you'd want to know."],
		["Hayes", "I mean. I appreciate the thought."],
		["Bentley", "Hayes, right? Do you have any close friends?"],
		["Hayes", "...close?"],
		["Bentley", "Yeah. Your definition of close."],
		["Hayes", "No, not really."],
		["Bentley", "Hmph. Must be hard making friends when you can't move, huh?"],
		["Hayes", "I dunno. I think I have the opposite problem. People walk by all the time and I'm forced to interact with them."],
		["Bentley", "Am I one of those people?"],
		["Hayes", "Well, yeah. But I didn't mean it like that."],
		["Bentley", "Sorry, then. I'll leave if you want me to."],
		["Hayes", "I don't mind."],
		["Bentley", "Okay."],
		["Bentley", "How about a game?"],
		["Hayes", "Like what?"],
		["Bentley", "How about we take turns picking petals off of this flower, and the person to pick the last petal wins?"],
		["Hayes", "Sorta like Eenie, Meenie, Miney, Moe?"],
		["Bentley", "Yeah, a bit. I guess it's not really a game, is it?"],
		["Hayes", "I think that counts as a game. I'm down."],
		["Bentley", "Great! Let's get started."]
	]
} else if (global.Scene == 8) {
	if (global.Correct) {
		Messages = [
			["Bentley", "You won; congrats!"],
			["Hayes", "Uh, it's just luck. We could've just as easily flipped a coin."],
			["Bentley", "Where's the fun in that?"],
			["Hayes", "I guess you're right."]
		]
	} else {
		Messages = [
			["Bentley", "I won; take that!"],
			["Hayes", "Uh, it's just luck. We could've just as easily flipped a coin."],
			["Bentley", "Where's the fun in that?"],
			["Hayes", "I guess you're right."]
		]
	}
} else if (global.Scene == 9) {
	Messages = [
		["Piper", "Looking stunning as ever, Hayes."],
		["Hayes", "Oh, hi Piper."],
		["Piper", "Do you like music?"],
		["Hayes", "Sure, why not? I don't hear much of it out here, though."],
		["Piper", "Maybe we could start a band! It could be called... Rock & Roll."],
		["Hayes", "I was initially going to decline, but I gotta admit: that was really clever."],
		["Hayes", "I don't play an instrument, though."],
		["Piper", "Nonsense! You can hum, right?"],
		["Hayes", "I have the physical requirements that render me capable of humming, yes."],
		["Piper", "What...?"],
		["Hayes", "I can hum, just not extremely well."],
		["Piper", "That's what practice is for!"],
		["Hayes", "Listen, Piper. I'll hum with you for a bit, but I'm not gonna join your band."],
		["Piper", "That's alright! I'll just go ahead and start humming."],
		["Hayes", "Sounds good."]
	]
} else if (global.Scene == 10) {
	if (global.Correct) {
		Messages = [
			["Piper", "Wow. You're a natural!"],
			["Hayes", "I guess I am!"],
			["Piper", "I'll be sure to pick something harder tomorrow."],
			["Hayes", "Can't wait."]
		]
	} else {
		Messages = [
			["Piper", "That was fun!"],
			["Hayes", "Like I said, I'm not that good at humming."],
			["Piper", "We'll work on it. Tomorrow, perhaps?"],
			["Hayes", "Can't wait."]
		]
	}
} else if (global.Scene == 11) {
	Messages = [
		["Avery", "Hey. Hayes? About yesterday..."],
		["Hayes", "Yes?"],
		["Avery", "I was dealing with a breakup in a very unhealthy way, and I wanted to apologize for taking things out on you."],
		["Hayes", "I don't hold grudges."],
		["Avery", "That's good. How about a fresh start?"],
		["Hayes", "Sure. You're Avery."],
		["Avery", "And you're Hayes."],
		["Hayes", "And I was sleeping just now..."],
		["Avery", "And you were sleeping just now..."],
		["Hayes", "But it's a lovely night out!"],
		["Avery", "It is!"],
		["Avery", "...want to count some shooting stars?"],
		["Hayes", "Uh, I just counted: zero."],
		["Avery", "What do you mean, zero? Look at the sky!"],
		["Hayes", "Oh wow. Guess I never really paid enough attention."],
		["Avery", "Let's count them."],
		["Hayes", "Sounds wonderful."]
	]
} else if (global.Scene == 12) {
	if (global.Correct) {
		Messages = [
			["Avery", "That's how many I counted, too."],
			["Avery", "I could look at the stars all night."],
			["Avery", "But I'll let you get some sleep for now."],
			["Hayes", "Good night, Avery."]
		]
	} else {
		Messages = [
			["Avery", "Weird, I counted a different number."],
			["Avery", "Whatever. That doesn't matter."],
			["Avery", "I'll let you get some sleep for now."],
			["Hayes", "Good night, Avery."]
		]
	}
} else if (global.Scene == 13) {
	Messages = [
		["Atlas", "Morning, Hayes."],
		["Hayes", "Morning, Atlas."],
		["Atlas", "I thought of a good trivia question for you."],
		["Hayes", "Oh?"],
		["Atlas", "Yeah. Who wrote The Very Hungry Caterpillar?"]
	]
} else if (global.Scene == 14) {
	if (global.Correct) {
		Messages = [
			["Atlas", "That's right!"],
			["Hayes", "Sweet."],
			["Hayes", "Now that I think about it, who would write a book like that? It's just about someone being hungry and then metamorphosing. Pretty standard stuff."],
			["Atlas", "It's for young children, Hayes."],
			["Hayes", "Right, sorry."]
		]
	} else {
		Messages = [
			["Piper", "No, it was actually Eric Carle."],
			["Hayes", "Ah; should've known."],
			["Hayes", "Who would write a book like that, anyway? It's just about someone being hungry and then metamorphosing. Pretty standard stuff."],
			["Atlas", "It's for young children, Hayes."],
			["Hayes", "Right, sorry."]
		]
	}
} else if (global.Scene == 15) {
	Messages = [
		["Bentley", "I brought a lovely flower for us to pick today."],
		["Hayes", "How do I know you didn't just count the petals before coming over here?"],
		["Bentley", "Um. You can decide who starts."],
		["Hayes", "I'll start."]
	]
} else if (global.Scene == 16) {
	if (global.Correct) {
		Messages = [
			["Bentley", "Alright, you won."],
			["Hayes", "Fair and square."],
			["Bentley", "Fair and square!"],
			["Bentley", "I'll see you tomorrow, Hayes."],
			["Hayes", "See ya."]
		]
	} else {
		Messages = [
			["Bentley", "Despite your best efforts, I still won."],
			["Hayes", "If I get to decide who starts, I'm not gonna count the petals! That would make me a hypocrite."],
			["Bentley", "This game is hilariously flawed."],
			["Bentley", "I'll see you tomorrow, Hayes."],
			["Hayes", "See ya."]
		]
	}
} else if (global.Scene == 17) {
	Messages = [
		["Piper", "Alright, bandmate."],
		["Hayes", "I'm not your bandmate."],
		["Piper", "Alright, friend."],
		["Hayes", "I'm—"],
		["Piper", "I thought of a song for us to hum today."],
		["Hayes", "Lovely. Let's hear it."]
	]
} else if (global.Scene == 18) {
	if (global.Correct) {
		Messages = [
			["Piper", "You continue to impress me!"],
			["Hayes", "Thanks!"],
			["Piper", "Tomorrow, we'll try something even harder."],
			["Hayes", "I love to hear it."]
		]
	} else {
		Messages = [
			["Piper", "You're improving!"],
			["Hayes", "I don't know about that."],
			["Piper", "Practice makes perfect. Let's try again tomorrow."],
			["Hayes", "I love to hear it."]
		]
	}
} else if (global.Scene == 19) {
	Messages = [
		["Avery", "You awake, Hayes?"],
		["Hayes", "Yes, actually. I was counting the stars."],
		["Avery", "Mind if I join?"],
		["Hayes", "Of course not. You introduced me to it, after all."],
		["Avery", "Thank you."]
	]
} else if (global.Scene == 20) {
	if (global.Correct) {
		Messages = [
			["Avery", "Mhm. That's how many I counted..."],
			["Avery", "..."],
			["Avery", "...zzz..."],
			["Hayes", "Avery. Wake up."],
			["Avery", "Hmm?"],
			["Hayes", "I don't—"],
			["Avery", "Oh! I'm—"],
			["Avery", "I'm sorry. I shouldn't have fallen asleep. I should've asked."],
			["Hayes", "I just don't really feel comfortable sleeping next to anyone."],
			["Avery", "Right. Right; I understand. I'll just head home."],
			["Avery", "Sorry."],
			["Hayes", "It's okay, Avery. I'm not upset. Good night."]
		]
	} else {
		Messages = [
			["Avery", "Mm. I counted differently..."],
			["Avery", "..."],
			["Avery", "...zzz..."],
			["Hayes", "Avery. Wake up."],
			["Avery", "Hmm?"],
			["Hayes", "I don't—"],
			["Avery", "Oh! I'm—"],
			["Avery", "I'm sorry. I shouldn't have fallen asleep. I should've asked."],
			["Hayes", "I just don't really feel comfortable sleeping next to anyone."],
			["Avery", "Right. Right; I understand. I'll just head home."],
			["Avery", "Sorry."],
			["Hayes", "It's okay, Avery. I'm not upset. Good night."]
		]
	}
} else if (global.Scene == 21) {
	Messages = [
		["Atlas", "Hi again, Hayes."],
		["Hayes", "Good morning, Atlas."],
		["Atlas", "How about some more trivia?"],
		["Hayes", "Sure."],
		["Atlas", "Wonderful. What type of worm am I?"]
	]
} else if (global.Scene == 22) {
	if (global.Correct) {
		Messages = [
			["Atlas", "That's right!"],
			["Hayes", "Sweet."],
			["Hayes", "Now that I think about it, who would write a book like that? It's just about someone being hungry and then metamorphosing. Pretty standard stuff."],
			["Atlas", "It's for young children, Hayes."],
			["Hayes", "Right, sorry."]
		]
	} else {
		Messages = [
			["Piper", "No, it was actually Eric Carle."],
			["Hayes", "Ah; should've known."],
			["Hayes", "Who would write a book like that, anyway? It's just about someone being hungry and then metamorphosing. Pretty standard stuff."],
			["Atlas", "It's for young children, Hayes."],
			["Hayes", "Right, sorry."]
		]
	}
} else if (global.Scene == 23) {
	Messages = [
		["Bentley", "I brought a lovely flower for us to pick today."],
		["Hayes", "How do I know you didn't just count the petals before coming over here?"],
		["Bentley", "Um. You can decide who starts."],
		["Hayes", "I'll start."]
	]
} else if (global.Scene == 24) {
	if (global.Correct) {
		Messages = [
			["Bentley", "Alright, you won."],
			["Hayes", "Fair and square."],
			["Bentley", "Fair and square!"],
			["Bentley", "I'll see you tomorrow, Hayes."],
			["Hayes", "See ya."]
		]
	} else {
		Messages = [
			["Bentley", "Despite your best efforts, I still won."],
			["Hayes", "If I get to decide who starts, I'm not gonna count the petals! That would make me a hypocrite."],
			["Bentley", "This game is hilariously flawed."],
			["Bentley", "I'll see you tomorrow, Hayes."],
			["Hayes", "See ya."]
		]
	}
} else if (global.Scene == 25) {
	Messages = [
		["Piper", "Alright, bandmate."],
		["Hayes", "I'm not your bandmate."],
		["Piper", "Alright, friend."],
		["Hayes", "I'm—"],
		["Piper", "I thought of a song for us to hum today."],
		["Hayes", "Lovely. Let's hear it."]
	]
} else if (global.Scene == 26) {
	if (global.Correct) {
		Messages = [
			["Piper", "You continue to impress me!"],
			["Hayes", "Thanks!"],
			["Piper", "Tomorrow, we'll try something even harder."],
			["Hayes", "I love to hear it."]
		]
	} else {
		Messages = [
			["Piper", "You're improving!"],
			["Hayes", "I don't know about that."],
			["Piper", "Practice makes perfect. Let's try again tomorrow."],
			["Hayes", "I love to hear it."]
		]
	}
} else if (global.Scene == 27) {
	Messages = [
		["Avery", "You awake, Hayes?"],
		["Hayes", "Yes, actually. I was counting the stars."],
		["Avery", "Mind if I join?"],
		["Hayes", "Of course not. You introduced me to it, after all."],
		["Avery", "Thank you."]
	]
} else if (global.Scene == 28) {
	if (global.Correct) {
		Messages = [
			["Avery", "Mhm. That's how many I counted..."],
			["Avery", "..."],
			["Avery", "...zzz..."],
			["Hayes", "Avery. Wake up."],
			["Avery", "Hmm?"],
			["Hayes", "I don't—"],
			["Avery", "Oh! I'm—"],
			["Avery", "I'm sorry. I shouldn't have fallen asleep. I should've asked."],
			["Hayes", "I just don't really feel comfortable sleeping next to anyone."],
			["Avery", "Right. Right; I understand. I'll just head home."],
			["Avery", "Sorry."],
			["Hayes", "It's okay, Avery. I'm not upset. Good night."]
		]
	} else {
		Messages = [
			["Avery", "Mm. I counted differently..."],
			["Avery", "..."],
			["Avery", "...zzz..."],
			["Hayes", "Avery. Wake up."],
			["Avery", "Hmm?"],
			["Hayes", "I don't—"],
			["Avery", "Oh! I'm—"],
			["Avery", "I'm sorry. I shouldn't have fallen asleep. I should've asked."],
			["Hayes", "I just don't really feel comfortable sleeping next to anyone."],
			["Avery", "Right. Right; I understand. I'll just head home."],
			["Avery", "Sorry."],
			["Hayes", "It's okay, Avery. I'm not upset. Good night."]
		]
	}
} else {
	Messages = [
		["Hayes", "This is the end of the game for now."]
	]
}

Message = 0
Progress = 0

Messages[@ Message][@ 1] = wrap(Messages[@ Message][@ 1])