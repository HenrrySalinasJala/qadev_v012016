require 'singleton'
class Items
	attr_accessor:hashItems
	include Singleton
	def initialize
		@hashItems=Hash.new
		loadItems()	
	end
	def loadItems
		@hashItems={
			"1"=>"itemA",
			"2"=>"itemB",
			"3"=>"itemC",
			"4"=>"itemD",
		}
	end
	def exist(item)
		return @hashItems.has_value?item
	end
	
end
