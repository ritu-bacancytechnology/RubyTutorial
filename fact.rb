class Fact
	def calc(n)
		ans = 1
		for i in 1..n
			ans *= i
		end
		puts "Factorial of #{n} is #{ans}"
	end
end

obj = Fact.new
obj.calc(5)
