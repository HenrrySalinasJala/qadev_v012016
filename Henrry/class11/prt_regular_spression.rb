=begin
	
Add a method that is going to ask for a username :
Need to be write with lowercase letter (a-z), number (0-9), an underscore
Add a method that is going to ask for a password:
Need to be write with lowercase letter (a-z), number (0-9), letter (A-Z) and the length have to be between 8 and 16 characters
Add a method that is going to ask for email
Need to have the format anything@domain.com (could accept also country e.g. anything@domain.com.bo)

	
=end
class RX
	def askUserName

		begin
   		print("Insert an accurate user name: " )
   		name=gets.chop.to_s
		end while !/[a-z0-9_]/.match(name)
		puts name
				
	end
	
	def askUserPassword

		begin
   		print("Insert an password: " )
   		password=gets.chop.to_s
		end while !/[a-z0-9_]{8,16}/.match(password)
		puts password
	end
	def askUserEmail
		#VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i
		begin
   		print("Insert an Email: " )
   		email=gets.chop.to_s
		end while !/\A[\w+\-.]+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/.match(email)
		puts email
	end
end

regSpre=RX.new
regSpre.askUserName
regSpre.askUserPassword
regSpre.askUserEmail