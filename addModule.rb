module AddModule
	def AddModule.add(a,b)
		puts "Sum is : #{a+b}"		
	end

	def AddModule.sub(a,b)
		ans = a - b
		if(ans < 0)
			ans = -ans
		end
		puts "Substration : #{ans}"
	end
end

module SubModule
	def SubModule.greetings
		puts "They didn't include me :( still I got called"
	end
end