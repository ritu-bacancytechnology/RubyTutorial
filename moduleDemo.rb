module Area
	PI = 3.14
	def Area.circle(r)
		return PI * r * r
	end

	def Area.square(s)
		# return s * s
		puts "Area of square is : #{s * s}"
	end
end

puts "Area of circle : #{Area.circle(3)}"
Area.square(5)


module Circumference
	PI = 3.14
	def Circumference.circle(r)
		return 2 * PI * r
	end
end

puts "Circumference of a circle is : #{Circumference.circle(3)}"

# Module inside a module
module One
	module Two
		def callOne
			puts "#{Area.circle(3)}"			
		end
	end
end

# Two.callOne Find out how to call this method??