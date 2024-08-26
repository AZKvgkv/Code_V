fn main() {
	println('Hello, primitive types in V')

	// TODO: v 中 int 类型 unlike c ang go 等语言，v 中的 int 始终是32位的.

	// TODO: rune type -> represents a Unicode code point

	// TODO: isize usize -> platform-dependent signed and unsigned integer types

	// TODO: voidptr ->this one is mostly used for interfacing with C code

	// TODO: any -> similar to C's void* type and Go's interface{} type

	u := u16(12)
	v := 24 + u
	println(v)
	a := 34
	b := typeof(a)
	println('The type of a is ${b}')
}
