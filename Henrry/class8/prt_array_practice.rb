
=begin
Practice
 
1.       Create a class with 4  methods
 
method 1 : 
No arguments defined
Should create an array with only numbers
According the value inserted ask for each value of the array and push it in a new array
Should create an alphabetical array
Should create a mixed array (numeral an alphabetical )
Return the 3 arrays
 
method 2
Should receive 2 arguments (2 arrays)
should print only the elements in common between the 2 arrays received
should print the first element of both arrays
should print the last element of both arrays
 
 
Method 3
Should receive 2 arguments (2 arrays)
Should print the result of join both arrays but before join  need to extract :
-          the first element of the first array
-          the last element of the second array
Create an array with both elements extracted, return this array
 
Method 4
Should receive 1 arguments(the array from method 3)
Should print the array received
 
2. Instance the class and call to each method in order to interact with them. Please don’t use instanced, class or global variables. All actions should be performed calling the class and not inside the class
=end

class PrtArrayPractice 
	def method1
		puts "insert a number of elements in array"
		length=gets.chop.to_i
		array=[]
			length.times do | i |  
				puts " Insert the #{i +1} value: "
				value=gets.chop.to_i
				array.push(value)  
			end
		alphabeticalArray=["c",1,"a","b",2,"z"]
		mixedArray=array+alphabeticalArray
		return array,alphabeticalArray,mixedArray
	end
	
	def method2(firstArray, secondArray)
		common=firstArray & secondArray
		puts common.inspect
		puts "the first elements of first array are: #{firstArray.first}"
		puts "the last elements of second array are: #{secondArray.last}"
		
	end
	
	def method3 (firstArray, secondArray)
		emptyArray=[]
		firstElement=firstArray.shift
		lastElement=secondArray.pop
		joinedArray=firstArray+secondArray
		puts joinedArray.inspect
		emptyArray.push(firstElement)
		emptyArray.push(lastElement)
		return emptyArray
	
	end

	def printArray(array)
		puts array.inspect
	end
	
	
end

practice=PrtArrayPractice.new
numerical,alphabetical,mixedArray=practice.method1
practice.method2 numerical, alphabetical
practice.printArray practice.method3 numerical, mixedArray

