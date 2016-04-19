class PrtUsingArray 
	def arrays
		arrayString="AppManager for Microsoft Windows provides several categories of Knowledge Scripts that enable you to
identify and monitor the health, availability, and performance of key resources. These scripts allow you to monitor and manage crucial resource properties at a depth unparalleled by any other solution. You can configure each Knowledge Script to raise an event, collect data for reporting, and perform automated problem management when an event occurs.
".split(//)
		print arrayString
		puts arrayString.last
		puts arrayString[-1]
		puts arrayString.first
		puts arrayString[1]
		puts arrayString.length
	end		
	def arrayShortCut
		arrayString=%w{AppManager for Microsoft Windows provides several categories of Knowledge Scripts that enable you to
identify and monitor the health, availability, and performance of key resources. These scripts allow you to monitor and manage crucial resource properties at a depth unparalleled by any other solution. You can configure each Knowledge Script to raise an event, collect data for reporting, and perform automated problem management when an event occurs.
}
		print arrayString

	end		
end
PrtUsingArray.new.arrayShortCut
PrtUsingArray.new.arrays