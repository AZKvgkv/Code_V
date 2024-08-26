fn main() {
	// numbers
	a := 0x7B
	b := 0b1111011
	c := 0o173
	println('a = ${a}, b = ${b}, c = ${c}')

	// if you want a different type of integer, you can use casting
	x := i64(123)
	y := u8(42)
	z := i16(12345)

	println('x = ${x}, y = ${y}, z = ${z}')

	// floating point numbers
	f := 1.0
	f1 := f64(3.14)
	f2 := f32(3.14)

	println('f = ${f}, f1 = ${f1}, f2 = ${f2}')
}
