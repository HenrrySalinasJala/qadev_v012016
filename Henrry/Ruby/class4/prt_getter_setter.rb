class Item
	attr_reader:item_name #atributo solo de lectura
	attr_writer:item_name #atributo solo de escritura
	attr_accessor:quantity #atributo de lectura y escritura
	def initialize(item_name, quantity)
		@item_name=item_name
		@quantity=quantity
	end
	#this is a getter
	def getItemName
		@item_name
	end
	def getQuantity
		@quantity
	end

end
item=Item.new("item name example",1)
puts item.getItemName
puts item.getQuantity
puts item.item_name

puts item.item_name="radio"

puts item.quantity
puts item.quantity=231212