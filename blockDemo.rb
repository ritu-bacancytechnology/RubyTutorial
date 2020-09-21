class Block
	$GLOBAL = 0
	def callBlock
		puts "Hello, this is a function"
		yield
		yield
		yield
		yield
		yield
		# yield 10
		puts "Outside the block!!"
	end
end



obj = Block.new
obj.callBlock {
	$GLOBAL += 1
	post = ''
	case $GLOBAL
	when 1
		post = 'st'
	when 2
		post = 'nd'
	when 3
		post = 'rd'
	when 4
		post = 'th'
	when 10
		$GLOBAL = 0
	else
		post = 'th'	
	end
	puts "For the #{$GLOBAL}#{post} time"
}

#call the function again to see another block with parameters

# obj.callBlock {

# 	|i| 
# 	puts "We're in the block : #{i}"

# }

#Thus, there can only be one block per function.
