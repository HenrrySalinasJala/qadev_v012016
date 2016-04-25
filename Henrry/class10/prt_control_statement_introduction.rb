

class Control
	attr_accessor:name
	attr_accessor:age
	def initialize(name,age)
		@name=name
		@age=age.to_i
		puts name,age
	end
	def parseAgeToHours(age)
		years=age*365*24
		message=age<=35? years:"\nthe years cannot be calculated"
	end
	def judge
		case @age
		 	when 0..5 then puts "#{@age} years so you are a baby"    
		 	when 6..12 then puts "#{@age} years so you are a child" 
		 	when 13..21 then puts "#{@age} years so you are a young people" 
		 	when 22..35 then puts "#{@age} years  so you are an adult" 
		 	else parseAgeToHours(@age) 
		end
	end
end

control=Control.new("henrry",23)
puts control.parseAgeToHours control.age
control.judge

