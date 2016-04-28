class PrtUsingArray 
	def matrixPop
		matrixNum=[[1,2,3,4,5,6],["123456".split(//)],["holamundo".split(//)]]
		puts matrixNum.inspect
		matrixNum=[[1,2,3,4,5,6],[1,2,3,4,5,6]]
		last=matrixNum.pop
		puts last.inspect
		
	end
	def matrixPush
		matrixNum=[[1,2,3,4,5,6],["123456".split(//)],["holamundo".split(//)]]
		puts matrixNum.inspect
		matrixNum=[[1,2,3,4,5,6],[1,2,3,4,5,6]]
		last=matrixNum.pop
		puts last.inspect
		
	end
	def matrixShift
		matrixNum=[[1,2,3,4,5,6],["123456".split(//)]]
		puts matrixNum.inspect
		
		puts matrixNum.shift.inspect
		
	end

end

PrtUsingArray.new.matrixPop
puts "\n\n\n"
PrtUsingArray.new.matrixPush
puts "\n\n\n"
PrtUsingArray.new.matrixShift

