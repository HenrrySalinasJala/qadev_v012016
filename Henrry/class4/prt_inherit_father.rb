class Father
	@@money=500
	def self.money
		@@money
	end
end
puts "The father money is #{Father.money}"
class Child1 <Father
	@@moneyWanted=150
	@@money=@@money-@@moneyWanted
	def self.moneyWanted
		@@moneyWanted
	end
	
end

puts "The child 1 take out #{Child1.moneyWanted} of its father money then the father money is #{Father.money}"

class Child2<Father
	@@moneyWanted=50
	@@money=@@money-@@moneyWanted
	def self.moneyWanted
		@@moneyWanted
	end
end
puts "The child 2 take out #{Child2.moneyWanted} of its father money then the father money is #{Father.money}"

class Child3 <Father
	@@moneyWanted=70
	@@money=@@money-@@moneyWanted
	def self.moneyWanted
		@@moneyWanted
	end
end
puts "The child 3 take out #{Child3.moneyWanted} of its father money then the father money is #{Father.money}"

