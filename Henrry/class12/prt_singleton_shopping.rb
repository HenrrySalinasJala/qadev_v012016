class Shopping 
	attr_accessor:amount
	attr_accessor:hashItemsPrice
	attr_accessor:hashItemStock
	attr_accessor:discount
	def initialize
		@amount=0
		@hashItemsPrice=Hash.new
		@hashItemStock=Hash.new
		@discount=0
		loadHashItemStock
		loadHashItemPrice
	end
	def loadHashItemStock
		@hashItemStock={
			"tv"=>900,
			"board"=>100,
			"ball"=>50,
			"door"=>25,
			"windows"=>300,
			"soup"=>700
		}
	end
	def loadHashItemPrice
		@hashItemsPrice={
			"tv"=>20.5,
			"board"=>10,
			"ball"=>600,
			"door"=>15,
			"windows"=>32,
			"soup"=>5.55
		}

	end
	def buyItem
		puts "This is the list of items available: "
		@hashItemsPrice.each_with_index do |(key,value),index|
			puts "#{index+1}.- #{key}  \t\t\t-> price #{value} \tBs."
		end
		begin
		print "Insert the name of the item that want to buy-> "
		itemName=gets.chop.to_s
		print "Insert the mount of the item -> "
		itemMount=gets.chop.to_f
		itemToBy=@hashItemsPrice.select{|item,price| item==itemName && price==itemMount}
		
		end while itemToBy.length<1
		

	end
	
end

shop=Shopping.new

shop.buyItem