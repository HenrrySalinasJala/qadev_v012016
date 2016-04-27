=begin
	
Add a class that initialized the values of :
User : Guest
Message : Welcome to the city
Visitors : 0
Inside the class add a method to :
Add a user
Add a welcome message
Increment visitors amount
Save all the users, and messages in a hash
Using attr_accesor print the last user defined

Explain which differences you see between both definitions

	
=end
require('singleton')

class UserSingleton
	include Singleton
	attr_accessor:user
	attr_accessor:message
	attr_accessor:visitor
	attr_accessor:hashUsers
	
	def initialize
		@user="Guest"
		@message="Welcome to the city"
		@visitor=0
		@hashUsers=Hash.new
		@arrayUsers=Array.new
	end
	def addUser(username,msg)
		@user=username
		@message=msg
		@hashUsers.store username,msg
		@visitor+=1
	end
end
puts "************************************************************"
us=UserSingleton.instance
us.addUser "henrry","Hi world"
us.addUser "Efrain","Hey man"
us.addUser "Rosary","Hey woman"
us.addUser "July","Hey other woman"
us.addUser "lastmam","Hey man"
us.addUser "junan","Hey man"
p us.hashUsers
p us.user	

puts "***********************************************************"

	