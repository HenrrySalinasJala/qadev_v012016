class Geometry
	@@pi=Math::PI
	@@radius=100
	def initilize radius
		@@pi=Math::PI
		@@radius=radius
	end
	def first_method
		puts "My first instance method"
	end
	def print_name
			
	end
	def calculate_area 
		#radius *2*pi
		print "Insert radius value to calculate area"
		radius=gets.chop.to_i
		puts radius*2*Math::PI
	end
	def calculate_perimeter 
		#radius*radius*PI
		print "Insert radius value to calculate perimeter"
		radius=gets.chop.to_i
		puts radius*radius*Math::PI
	end
end
geometry=Geometry.new
geometry.calculate_area 
geometry.calculate_perimeter 
