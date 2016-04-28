module TimeHandler
   
  def TimeHandler.minToHours(min)
  	hours=min/60
  		return hours.to_i
  end
  def TimeHandler.hourToDay(hour)
  	day=hour/24
  	return day.to_i
  end
  def TimeHandler.daysToMonth(day)
  	month=day/30
  	return month.to_i
  end

end
p TimeHandler.minToHours 60
p TimeHandler.hourToDay 48
p TimeHandler.daysToMonth 365

require 'singleton'
class Registration
	attr_accessor:userName
	attr_accessor:userID
	attr_accessor:hashUsers
	include Singleton
	def initialize
		@userName=nil
		@userID=nil
		@hashUsers=Hash.new
	end
	def askData

		begin
   		print("Insert an accurate user name: " )
   		@userName=gets.chop.to_s
		end while !/[a-z]/.match @userName
		
		begin
   		print("Insert an accurate user id: " )
   		@userID=gets.chop
		end while !/[0-9]/.match @userID
		@hashUsers.store(@userName,@userID)
				
	end
	def askNumUsers
		begin
   		print("Insert the number of users to insert: " )
   		num=gets.chop
		end while !/[0-9]/.match num.to_s
		num.to_i.times do |i|
			askData
			end
			p @hashUsers
	end
	def typeConversion
		@hashUsers.each_with_index do |(key,value),index|
			print "a)\nb)\nc)"
		end
	end
	
end

registration=Registration.instance
#p registration.askData
registration.askNumUsers
