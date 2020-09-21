# CONST = 'Hello'
# @var = 10

# class One

# 	def call_one
# 		::CONST + ' World'
		
# 	end
# end

# class Two
# 	def call_two
# 		::CONST + ' RUBY'		
# 	end
# end

# # puts One.new.call_one
# # puts Two.new.call_two
# # puts "#{CONST}"

# # case @var
# # when 5..10
# # 	puts "It's 10"
# # when 20
# # 	puts "It's 20"
# # else
# # 	puts "Another value"	
# # end

# i = 0;

# # while i < 10
# # 	i += 1
# # 	puts "#{i}"
	
# # end

# # for i in 0...9
# # 	if(i < 5);
# # 	else
# # 		puts "#{i}"
# # 	end
# # 	i += 1
# # end

# # (20..25).each do |i|
# # 	puts "#{i}"
# # 	i += 1
# # end

# # for i in 0..5
# # 	if(i < 2)
# # 		puts "#{i}"
# # 		redo     #Everytime this will set the value of i to 0 
# # 	end
# # end

# begin
# puts "Hello jii"
# rescue 
# 	retry if i == 0 	 
# end

# class Sample
# 	def fact
# 		ans = 1
# 		for i in 1..5
# 			ans *= i
# 		end	
# 		puts "Fact is : #{ans}"
# 	end

# 	def add(a = 5,b = 9)
# 		ans = a + b
# 		# puts "Sum is : #{ans}"
# 		return ans
# 	end
# 	def arr(*a)
# 		return a
# 	end	
# end

# Sample.new.fact
# puts Sample.new.add(3,5)
# puts Sample.new.arr("Ritu",12,"Kapadia")

# def call
# 	puts "Called!!"
# end

# call

# #Give alias to the Constant variable CONST

# alias $C $CONST
# puts "CONST variable : #{$C}"

# def newm
# 	puts "New Method :)"
# end

# alias n newm

# n

i = 0
def demo
	puts "This is the 1st line"
	#i = i + 1
	yield
	puts "This is the 2nd line"
	# i = i + 1
	yield
	
end

demo {puts "In Block #{i+=1}"}

for i in 0...5
	for j in 0..i
		print "*"
	end
	puts ""
end

#swap 2 values
a = 5, b = 10, c = 0
c = a
a = b
b = c
#a, b = b, c
puts "a : #{a}, b : #{b}"