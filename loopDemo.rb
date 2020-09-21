class Loop
	def pattern(n)
		puts "Inside method"
		i=0
		while i < n
			j=0
			while j <= i
				print "*"
				j = j + 1
			end
			puts ""
			i = i + 1 
		end
	end

	def forPattern(n)
		for i in 0...n
			for j in 0..i
				print "*"
			end
			puts ""
		end	
	end
end

obj = Loop.new
obj.forPattern(5)
obj.pattern(5)