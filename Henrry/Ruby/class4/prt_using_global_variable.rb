$example_global=6
module ModuleTest
	puts "inside module"
	puts$example_global
end
def methodTest
	puts "inside method"
	puts$example_global
end
class SomeClass
	puts "inside class"
	puts$example_global	
end

methodTest
puts "inside top level"
puts $example_global
puts global_variables.include?:$example_global
#puts global_variables