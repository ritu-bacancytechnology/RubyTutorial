 class BlockMethod
	def sample(*arr)
		for i in 0...arr.length
			puts "#{i}"
		end
	end

	def sample2(&block)
		block.call #call is used to call the block

	end
end

BEGIN{
	puts "Program begins 1"
}

BEGIN{
	puts "Program begins 2"
}

END{
	puts "Program ends 1"
}

END{
	puts "Program ends 2"
}

BlockMethod.new.sample("Ritu",12,"Kapadia")
BlockMethod.new.sample2 {
	puts "Inside block"
}

=begin
A program can have multiple BEGIN and END blocks.
BEGIN block executes in same order, while END block executes in reverse order.
Remember when you open this block, use curly braces on the same line.
E.g., BEGIN{

} #True
	
BEGIN
{
	
}	# This will give an error

=end

