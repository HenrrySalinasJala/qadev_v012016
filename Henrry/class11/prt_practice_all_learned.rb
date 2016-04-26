class Practice
	attr_accessor:hashUsers
	def fillUserHash
		@hashUsers=Hash.new
		print "Inser the number of users that will be registered-> "
		length=gets.chop.to_i
		length.times do |i|
			begin
				print "Insert the name of the user number #{i+1}-> "
				name=gets.chop.to_s
			end while !/[a-z0-9_]{0,8}/.match(name)
			@hashUsers[00000+i+1]=name
		end
	end
	def getMatchIds
		begin
		print "Insert the ID of user that will be search-> " 
		id=gets.chop.to_i
		idString=id.to_s
		end while !/[0-9]{0,1}/.match(idString)

		
		array=Array.new
		@hashUsers.each_with_index do |(key,value),index|
			if /[#{key}=~idString]/
				array.push(key) 
			end
		end
		return array
	end
	def askCharacter
		begin
		print "Insert the only one character that will be search-> " 
		userChar=gets.chop.to_s
		
		end while !/[a-zA-Z]{0,1}/.match(userChar)

		
		arrrayUsers=Array.new
		@hashUsers.each_with_index do |(key,value),index|
			if /^#{userChar}/=~value
				arrrayUsers.push(value) 
			end
		end
		return arrrayUsers
	end
	def displayMessage
		@hashUsers.each_with_index do |(key,value),i|
			case key
				when 1..25 then puts "User belong Group 1"
				when 26..50 then puts "User belong Group 2"
				when 51..75 then puts "User belong Group 3"
				when 76..100 then puts "User belong Group 4"
				else puts "your group is unknow"
			end
		end
	end
	def printArray(array)
		p array
	end
end

practice=Practice.new
practice.fillUserHash
practice.printArray practice.getMatchIds
practice.printArray practice.askCharacter
practice.displayMessage