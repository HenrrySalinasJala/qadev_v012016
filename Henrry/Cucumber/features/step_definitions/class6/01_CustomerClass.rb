
require 'singleton'

class CustomerClass
	attr_accessor:hashIdCustom
	attr_accessor:hashCustomIdPrice
	include Singleton
	def initialize
		@hashIdCustom=Hash.new
		@hashCustomIdPrice=Hash.new
		fillCustomerData()
	end
	def fillCustomerData()
		@hashIdCustom={
			"1"=>"Juan",
			"2"=>"Efrain",
			"3"=>"Henrry",
			"4"=>"Lucas",
			"5"=>"Hamlet",
			"6"=>"Juana",
			"7"=>"Barbara",
			"8"=>"Perez",
			"9"=>"Boby",
			"10"=>"Tomy",
		}
		
		@hashCustomIdPrice={
			"1"=>100,
			"2"=>300,
			"3"=>500,
			"4"=>450,
			"5"=>600,
			"6"=>700,
			"7"=>99,
			"8"=>56,
			"9"=>180,
			"10"=>632,
		}
	end
	def compareValues(id,customer,totalPrice)
		
		selectIdCustom=@hashIdCustom.select{|customId,customerName|customId==id.to_s && customerName==customer}
		selectIdPrice=@hashCustomIdPrice.has_value?(totalPrice.to_i)
		exist=selectIdCustom.length>0 && selectIdPrice
		return exist
	end
end
customer=CustomerClass.instance
#puts customer.hashIdCustom
#p customer.hashCustomIdPrice
#p customer.compareValues(3,"Henrry",500)