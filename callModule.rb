require_relative "addModule.rb" #necessary

class CallModule
	include AddModule
	def sample
		AddModule.add(3,5)
	end
end

obj = CallModule.new
obj.sample
AddModule.sub(10,4)
SubModule.greetings #Not included