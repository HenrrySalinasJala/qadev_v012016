def seconds_to_minutes_hours
	puts "insert seconds"
	seconds=gets.chop.to_f
	minutes=seconds/60
	hours= minutes/60
	return minutes, hours
end

minutes, hours=seconds_to_minutes_hours

puts "the seconds to minutes value are: #{minutes}\n"
puts "the seconds to hours value are: #{hours}\n"