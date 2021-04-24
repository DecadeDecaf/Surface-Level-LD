function wrap(str) {
	var n = 1

	for (var i = 1; i <= string_length(str); i++) {
		if (string_width(string_copy(str, n, i - (n - 1))) > 2700) {
			while (string_char_at(str, i) != " " && i > 0) {
				i -= 1
			}
			if (i > 1) {
				str = string_delete(str, i, 1)
				str = string_insert("\n", str, i)
				n = i
			} else {
				break
			}
		}
	}
	return str
}