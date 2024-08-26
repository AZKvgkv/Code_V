fn main() {
	mut nums := [1, 2, 3, 4, 5]
	println(nums)
	println(nums[0])
	println(nums[1])
	println(nums[2])
	nums[2] = 10
	println('new nums: ${nums}')

	// can use push operator to append to the end of the arrayj
	nums << 6
	println('new nums: ${nums}')

	nums << [7, 8, 9, 11, 13, 15]
	println('new nums: ${nums}')

	mut names := ['John']
	names << ['Peter', 'Sam']
	println('new nums: ${names}')
	println('Alex' in names)

	// TODO: array fields: len and capacity, I think it is like Go
	println('len: ${nums.len}, capacity: ${nums.cap}')
	nums = []
	println("new nums's len: ${nums.len}")

	// data is a field(of type voidptr) with the address of the first element. This is for low-level unsafe code
	// TODO: unsafe code
	// Fileds: len, cap, data are read-only and cannot be modified directly.

	println('data: ${nums.data}')
}
