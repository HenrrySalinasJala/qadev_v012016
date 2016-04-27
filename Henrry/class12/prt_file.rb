=begin
	
Create a method that is going to :
ask for a filename and extension  .E.g test.txt
Then you will delete all the content of the file (in case that already exist)
Then ask for the user for the amount of lines to be added
According the amount of lines, ask for each line.
Close the file
Finally print the values of the file (also be sure that file is created in your current directory)
7.  Change the mode of the file in order to add ay new line to tehe xisting file. Run the script and push the code and the result

=end
class PrtFile 
	attr_accessor:fileName
	def fileHandler
		begin
			print "Insert the file name-> "
			@fileName=gets.chop.to_s	
		end while !/[a-zA-Z_.0-9]{1,50}/.match(@fileName)
		file=File.open(@fileName, 'a')
	#file.truncate(0)
		begin
			print "Insert the number of lines that will be inserted into the file-> "
			numLines=gets.chop
		end while !/[0-9]/.match(numLines)
		
		numLines.to_i.times do |i|
			print "Insert the content of the line #{i+1}-> "
			content=gets.chop.to_s
			file.write(content+"\n")
		end
		file.close
	end
	def printFile
		file=File.open(@fileName)
		print file.read
	end
end

file=PrtFile.new
file.fileHandler
file.printFile

=begin
/********************************************************************************/
OUTPUT
C:\rubyHomeWork\qadev_v012016\Henrry\class12>ruby prt_file.rb
Insert the file name-> test.txt
Insert the number of lines that will be inserted into the file-> 4
Insert the content of the line 1-> u
Insert the content of the line 2-> d
Insert the content of the line 3-> t
Insert the content of the line 4-> c
u
d
t
c

C:\rubyHomeWork\qadev_v012016\Henrry\class12>ruby prt_file.rb
Insert the file name-> test.txt
Insert the number of lines that will be inserted into the file-> 4
Insert the content of the line 1-> d
Insert the content of the line 2-> d
Insert the content of the line 3-> d
Insert the content of the line 4-> d
u
d
t
c
d
d
d
d

C:\rubyHomeWork\qadev_v012016\Henrry\class12>	
=end