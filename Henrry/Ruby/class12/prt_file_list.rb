=begin
	
You need to create a list similar to :
|USER      |PASSWORD|TRAVEL_DATE|DESTINATION|
|USER_01|PASS_01     |04/26/2016       |CBBA|
You should create the same list for 100 user using random dates and following the patter user_01, user_02, etc etc.
Destination could be any city of Bolivia	
=end
class List
	
	def createList
		file=File.open('fileList.txt', 'a')
		file.write("|USER\t|PASSWORD\t|TRAVEL_DATE\t|DESTINATION\t|\n")
		100.times do |i|
			num=2000 + Random.rand(111)
			file.write("|USER_"+ (i+1).to_s + "\t|"+num.to_s+".\t|"+ getRandomDate + "\t|" + getRandomCity.to_s+"\t|\n")
		end 
		file.close
		file=File.open('fileList.txt')
		file.read
	end
	def getRandomDate from = 0.0, to = Time.now
    date= Time.at(from + rand * (to.to_f - from.to_f))
    return date.strftime("%Y-%m-%d").to_s
	end
	def getRandomCity
		hashCity=Hash.new
		hashCity={
			1=>"La Paz",
			2=>"Tarija",
			3=>"Chuquisaca",
			4=>"Santa Cruz",
			5=>"Pando",
			6=>"Beni",
			7=>"Potosi",
			8=>"Oruro",
			9=>"Cochabamba"
		}
		cityes= hashCity.values
		return cityes[rand(cityes.size)]

	end
end
list=List.new
puts list.createList

#"\t|"+getRandomDate.to_s +"\t|"+ getRandomCity.to_s+"\t|"