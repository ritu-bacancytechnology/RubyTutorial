class Student
	def marks(*a)
		total = 0
		for i in 0...a.length
			total += a[i]
		end
		puts "Total is : #{total}"
	end
end

puts "Let's make an array of students :: "
# obj = Student.new
# obj.marks(12,23,34)

n = Array.new(3)
for i in 0...3
	n[i] = Student.new
	n[i].marks(10+i,20+i-1,30-i)
end

# We can define array values at the time of declaration
names = Array.new(4) { "Ritu"  }
# OR
# names = Array.new(4,'Moon')

puts "#{names}"

nums = Array.new(4) { |i| i = i * 2}
puts "#{nums}"

fruits = Array.[]('Mango','Apple','Banana')
puts "#{fruits}"

subjects = Array['Math','Science','Social Science',
				'Drawing','Environment']
puts "#{subjects}"


digits = Array(0..6)
puts "#{digits}"

# x = 65
# puts "#{x.pack("c")}"