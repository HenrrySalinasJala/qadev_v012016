class Persona
	@pi=Math::PI
	@radius=100
	def initilize nombre,apellido
		
	end
	def first_method
		puts "My first instance method"
	end
	def print_name
			
	end
	def calculate_area 
		#radius *2*pi
		puts 100*2*Math::PI
	end
	def calculate_perimeter 
		#radius*radius*PI
		puts 1010*100*Math::PI
	end
end


pers=Persona.new
pers.first_method
pers.calculate_area 
pers.calculate_perimeter 
