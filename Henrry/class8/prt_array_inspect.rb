class PrtUsingArray 
	def arrays
		arrayString="123456".split(//)
		puts arrayString
		puts arrayString.inspect#muestra tal cual esta el objeto array
	end
	def matrix
		matrixNum=[[1,2,3,4,5,6],[1,2,3,4,5,6]]
		puts matrixNum
		puts matrixNum.inspect#muestra tal cual esta el objeto array
	end
	def usingAndOperator
		firstArray=[1,2,3,4,5,6]
		secondArray=[7,8,9,0,6]
		puts firstArray & secondArray
		
	end
	def usingPlusOperator
		firstArray=[1,2,3,4,5,6]
		secondArray=[7,8,9,0,6]
		puts (firstArray +secondArray).inspect	
		
	end
	def usingMinusOperator
		firstArray=[1,2,3,4,5,6]
		secondArray=[7,8,9,0,6,10]
		minus=firstArray - secondArray
		puts minus.inspect
		
	end
end

PrtUsingArray.new.arrays
PrtUsingArray.new.matrix
PrtUsingArray.new.usingAndOperator
PrtUsingArray.new.usingPlusOperator
PrtUsingArray.new.usingMinusOperator