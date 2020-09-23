module A
	def A.a1
		puts "a1"
	end
	def A.a2
		puts "a2"
	end
end

module B
	def B.b1
		A.a2
	end
end

class Demo
	# We don't need include statement if the module and class are in the same file
	
	# include A 
	def callA
		A.a1
	end
end

obj = Demo.new
obj.callA
B.b1