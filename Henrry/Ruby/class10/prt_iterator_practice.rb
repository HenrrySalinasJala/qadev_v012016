=begin
	
Create a class that is going to receive :
The amount of persons to register
One method to get the Name and ID for all the persons registered
One method that consider:
 for each one of the Names, change them to upper case
 print the position and the Name of each person registered 
Save the name in upper case into an array, return the array
One method that According the amount of persons registered say “good bye <name>” to each one until all persons are gone.

	
=end
class IteratorPractice 
	attr_accessor:hashPersons
	def registerPersons
		print "Insert How many people will be registered: "
		numPersons=gets.chop.to_i
		@hashPersons=Hash.new
		numPersons.times do |i|
			print "Insert the name of the person Nro. #{i+1}: "
			name=gets.chop.to_s
			@hashPersons.store("P000#{i+1}",name)
		end
	end
	def getAllNamesAndIds 
		puts "List Of all names and Ids into the hash"
		@hashPersons.each_with_index do |(key,value),index|
			puts "#{index+1}.- the id is: #{key} with the name #{value}"
		end
	end
	def parseNamesToUpperCase
		index=0
		@hashPersons.each_with_index do |(key,value),index|
			@hashPersons.store(key,value.upcase)
		end
		names=@hashPersons.values
		return names
	end
	def greetByName(array)
		array.each do |e|
			puts "Good bye #{e}"
		end
	end
end

iterator=IteratorPractice.new
iterator.registerPersons
iterator.getAllNamesAndIds

iterator.greetByName iterator.parseNamesToUpperCase