Given(/^I have \$(\d+) in my$/) do |arg1|

end



Given(/^I have \$(100|200) in my account$/) do |amount|
	p "step definition with two parameters"+amount.to_s

end