=begin
	 
1.       Create a method using the yield statement, so that you can print a message when you call the block
2.       Research how to call to a block with parameters using the Yield statement. Please give an example of it.
 
This is short due to the time that you have to complete it.
Please send this before today’s class.
	
=end

def callToPrint
yield
end

callToPrint {puts "first homework example 	message\n\n\n\n\n\n"}


def callBlockWithYieldParameter
   yield 123456
   puts "You are in the method test after call the block and before call again the same block"
   yield 654321
end
callBlockWithYieldParameter {|parameter| puts "You are in the block #{parameter}"}


