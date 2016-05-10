Given(/^I inserted the \+(\d+) bolivian zipcode$/) do |zipcode|
  puts "the zipcode inserted was +"+ zipcode.to_s
end

Given(/^I inserted ([a-z]+) as a user name$/) do |username|
 	p "the user name inserted was " + username
end


Given(/^I inserted (\b\D+) as the country$/) do|country|
  puts "only characters except digits "+ country
end
