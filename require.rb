require_relative "moduleDemo.rb"

# $LOAD_PATH << "."

# require "moduleDemo.rb"

class CircleArea
	def callFunc
		ans = Area.circle(3)
		puts "Area is : #{ans}"
	end
end

CircleArea.new.callFunc

=begin
Use either LOAD_PATH method with require
or
require_relative only
Both work fine
=end