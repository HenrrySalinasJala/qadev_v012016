class Ask
	def initilize age,name
		@age=age
		@name=name
	end
	def askNameAge 
		print "Input your name: "
		name=gets.chomp.to_s
		print "Input your age: "
		age=gets.chomp.to_i
		puts "your name is: #{name} and your age:  #{age}"
	end
	def askAge 
		print "Input your age: "
		@@age=gets.chomp.to_i
		
	end
end

#some=Ask.new
#some.askNameAge 
 