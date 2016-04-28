class Parser
	
	def celciusToFahrengeit celcius
		return (((9*celcius)/5)+32)

	end
	def fahrengeitTocelcius fahrengeit
		return (5*(fahrengeit-32))/9

	end
	
end

puts Parser.new.celciusToFahrengeit 20

puts Parser.new.fahrengeitTocelcius 68