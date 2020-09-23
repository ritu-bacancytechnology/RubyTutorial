require_relative "moduleDemo.rb"

module Demo
	def Demo.hello
		puts "Hello World!!"			
	end
end

class Inc
	include Circumference
		def demo
			ans = Circumference.circle(5)
			puts "Circumference : #{ans}"
		end
	# end
end

obj = Inc.new
Demo.hello

obj.demo