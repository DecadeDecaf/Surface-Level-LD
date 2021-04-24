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
		["Hayes", "Atlas, was it?"],
		["Atlas", "Indeed."]
	]
} else {
	Messages = [
		["Hayes", "End of game."]
	]
}

Message = 0
Progress = 0

Messages[@ Message][@ 1] = wrap(Messages[@ Message][@ 1])