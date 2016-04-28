class PrtArray 
	
	def fillArray
	puts "insert a number of elements in array"
	length=gets.chop.to_i
	array=[]
		length.times do | i |  
			puts " Insert the #{i +1} value: "
			value=gets.chop
			array.push(value)  
		end
	return array  
	end

	def printArray(array)
		puts array.inspect
	end
end

array=PrtArray.new

array.printArray array.fillArray