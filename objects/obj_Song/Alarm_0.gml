var columns = 4
var len = array_length(Notes)
var xx = x - (40 * (columns - 1))
var nn = Notes[@ Note]
xx += nn * 80

var note = instance_create_depth(xx, -128, -1, obj_Note)
note.Note = nn
note.image_index = nn
note.Sound = asset_get_index("snd_Hayes" + string(nn + 1))

var note = instance_create_depth(xx, -128, -1, obj_Note)
note.Note = nn
note.Piper = true
note.Sound = asset_get_index("snd_Piper" + string(nn + 1))

if (Note < len - 1) {
	alarm[0] = Interval[@ Note]
}

Note += 1