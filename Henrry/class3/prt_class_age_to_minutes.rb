class Some

	def ageToMinutes 
		print "Input your age"
		age=gets.chomp.to_i
		minutes=age*365*24*60
		puts "your in minutes is: #{minutes} seconds"
	end
	def ageToMinutesWithParamether age
		minutes=age*365*24*60
		puts "your in minutes is: #{minutes} seconds"
	end
	
end

#some=Some.new
#some.ageToMinutes 
 
