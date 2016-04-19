require_relative "prt_say_bye"
require_relative "prt_greet_module"
class Union
	include Greet
	include Bye
	
end

saludos=Union.new
saludos.getGoodMorning