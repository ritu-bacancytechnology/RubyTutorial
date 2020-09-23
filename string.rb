# $KCODE = 'u'

class String
	def check
		a = %{Ruby is fun.}
		b = "Ruby is fun."
		c = 'Ruby is fun.'
		d = %Q{Ruby is fun.}
		e = %q{Ruby is not fun.}
		f = 'ते वापरून पाहण्‍यासाठी, खालील आपली भाषा आणि इनपुट साधन निवडा आणि टाइप करण्‍यास सुरूवात करा.'

		arr(a,b,c,d,e)
		# print(f)
	end

	def print(a)
		puts "#{a}"
	end

	def arr(*a)
		for i in 0...a.length-1
			j = i+1
			puts "#{i} #{j}"
			if(a[i] == a[j])
				puts("True")
			else
				puts("False")
			end
			print(a[i])
		end
	end
end

# obj = String.new
# obj.check


=begin
String Methods
=end
str = String.new('Ritu Kapadia')
puts "#{str}"
str = str.downcase();
puts "#{str}"