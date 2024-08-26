fn main() {
	println('Hello, functions!')
	println(add(2, 3))
	println(subtract(5, 2))
	println(multiply(5, 2))
	println(divide(5, 2))
	a, b := foo()
	println(a)
	println(b)
	c, _ := foo()
	println(c)
}

fn add(a int, b int) int {
	return a + b
}

fn subtract(a int, b int) int {
	return a - b
}

fn multiply(a int, b int) int {
	return a * b
}

fn divide(a int, b int) int {
	return a / b
}

fn foo() (int, int) {
	return 23, 42
}
