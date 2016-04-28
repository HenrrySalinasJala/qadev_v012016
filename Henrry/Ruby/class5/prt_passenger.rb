class Passenger

	def askName
		puts "Insert a name:"
		@name=gets.chop.to_s
		
	end
	def askDestiny 
		puts "insert the destiny:"
		@destiny=gets.chop
	end
	def printFields(name,ticketPrice,destiny="CBBA")
		priceInDollar=parsetToDollar ticketPrice	
		puts "The name is: #{name}\nThe destiny is: #{destiny}\nThe ticket price is: #{priceInDollar}" 		
	end
	def parsetToDollar(price)
		dollar=(price*6.97).to_f
	end
end


passengerName=Passenger.new.askName
pssengerDestiny=Passenger.new.askDestiny
puts Passenger.new.printFields passengerName,30,pssengerDestiny
