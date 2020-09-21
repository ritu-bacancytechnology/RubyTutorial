class Grade
	def calcPercenTage(n,total)
		g = ''
		avg = total / n
		# perc = avg * 100
		perc = avg
		if perc <= 60
			g = 'C'
		elsif perc <= 70
			g = 'B'
		elsif perc <= 80
			g = 'A'
		else
			g = 'A+'
		end
		puts " Percentage : #{perc} Average : #{avg}"
		puts "The grade is : #{g}"
	end
end

obj = Grade.new
obj.calcPercenTage(4,380)
