fn main() {
	name := 'John'
	age := 25
	println('My name is ${name} and I am ${age} years old.')
	large_number := i64(9999999999)
	println('The largest number is ${large_number}')

	// Mutable variables
	mut number := 25
	println('The number is ${number}')

	number = 30
	println('The new number is ${number}')

	// TODO: Intialization vs assignment
	// using := for initialization
	// using = for assignment
	mut a := 1
	mut b := 2
	println('a = ${a}, b = ${b}')
	a, b = b, a
	println('a = ${a}, b = ${b}')

	// Warnings and declaration errors
	// TODO: while variable shadowing is not allowed, field shadowing is allowed.
	// locate on the bottom of the file.
	test := Test{}
	println('${test.width} ${test.height} ${test.Dimensions.width}')
}

pub struct Dimensions {
	width  int = -1
	height int = -1
}

pub struct Test {
	Dimensions
	width int = 100
}
