class Switch
	def grade(n,total)
		g = ''
		avg = total/n
		perc = avg
		case perc
		when perc <= 60
			g = 'C'
		when perc <= 70
			g = 'B'
		when perc <= 80
			g = 'A'
		else 
			g = 'A+'
		end
		puts "Average : #{avg}"
		puts "Grade is : #{g}"
	end
end

obj = Switch.new
obj.grade(4,280)