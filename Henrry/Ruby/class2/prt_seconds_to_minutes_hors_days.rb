=begin
Create a script with some variables that convert seconds in minutes, seconds in hours and second in days. 
=end
#Using arithmetic operators
seconds=600000
puts "the seconds value are #{seconds}"
hours=seconds*1/60
puts "#{seconds} seconds is equivalent to #{hours} hours"
days=seconds*1/60*1/24
puts "#{seconds} seconds is equivalent to #{days} days"

