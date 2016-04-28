class PrtHashPractice 
	attr_reader:hashX
	def createHash
		puts "insert the lenght of the hash: "
		length=gets.chop.to_i
		@hashX=Hash.new
		length.times do |i|
			puts " Insert the #{i +1} value: "
				value=gets.chop
				hashX[i]=value
			
		end
		@hashX
		
	end
	def printHashKeys
		p hashX.keys
	end
	def printHashValues
		p hashX.values 
	end
	def printHash
		p hashX
		
	end
	def keyExists?(keyToFind)
		puts @hashX.has_key? (keyToFind)

	end
	def valueExists?(valueToFind)
		puts @hashX.has_value? (valueToFind)

	end
	def askKey
		print "insert an key value: "
		keyToSearch=gets.chop.to_i

	end
	def askValue
		print "insert value: "
		valueToSearch=gets.chop
	end
end
hash=PrtHashPractice.new
hash.createHash
puts "\n\n"
hash.printHashKeys
puts "\n\n"
hash.printHashValues
puts "\n\n"
hash.printHash
puts "\n\n"
hash.keyExists? hash.askKey
puts "\n\n"
hash.valueExists? hash.askValue