require_relative "prt_bye_library"
require_relative "prt_greet_library"
class Union

	def getGreetClass
		puts "hello from class"
	end
end

saludos=Union.new
saludos.getGreetClass
GreetLibrary.getHi