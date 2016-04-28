class Person
	attr_writer:name
	attr_accessor:message
	def initialize(name,message)
		@name=name
		@message=message
	end
	def getGreetToPerson
		puts "Hi #{@name}"
	end
	def getCustomGreetToPerson
		puts "#{@name}, #{@message}"
	end
end

person=Person.new("henrry","regards!!!")
puts person.getGreetToPerson
person.message="best regards!!!"
puts person.getCustomGreetToPerson