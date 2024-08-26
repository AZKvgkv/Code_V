fn main() {
	name := 'Bob'
	assert name.len == 3
	assert name[0] == u8(66)
	assert name[1..3] == 'ob'

	// escape codes
	windows_newline := '\r\n'
	assert windows_newline.len == 2

	dark := '🦆'
	println(dark)

	// string values are immutable
	country := 'A Netherland'
	println(country[0])
	println(country[0].ascii_str())

	s := r'hello\nworld'
	s1 := 'hello\nworld'
	println(s1)
	println(s)

	// strings can be easily converted to integers
	num := '423'

	num_int := num.int()
	println(num_int)

	programme := 'V'
	println('I am learning ${programme}')

	y := 123.4567
	println('[${y:.2}]')
	println('[${y:10}]')
	println('[${int(y):-10}]')
	println('[${int(y):010}]')
	println('[${int(y):b}]')
	println('[${int(y):o}]')
	println('[${int(y):X}]')
	println('[${10.0000:.2}]')
	println('[${10.0000:.2f}]')

	// v also has r and R
	println('[${'abs':3r}]')
	println('[${'abs':3R}]')

	txyz := 'txyz'
	body := 'body' + txyz
	println(body)

	mut s3 := 'zig'
	s3 += 'lings'
	println(s3)

	star := `✨`
	println(star)
}
