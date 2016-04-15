class Customer
	
	def initialize (id,name,addr)
		@cust_id=id
		@cust_name=name
		@cust_addr=addr
	end
	def displayDetails()
		puts "Custom id #{@cust_id}"
		puts "Custom name #{@cust_name}"
		puts "Custom address #{@cust_addr}"
	end
end
puts ",,,,,,#{@cust_name}"
puts @cust_addr
cust1=Customer.new("1","henrry","el alto")

cust1.displayDetails