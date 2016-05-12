Given(/^I have (\d+) resources? registered$/) do |numResources|
  puts "num resources"+numResources.to_s
end

Given(/^i have (\d+) computers? in the shopping cart$/) do |numComputers|
  puts numComputers
end

When(/^i click on (buy) button$/) do|button|
  puts "the by button was clicked"
end

When(/^I select (credit|card|cash|money) as a type of payment$/) do|typePayment|
	puts typePayment
  
end

Then(/^the item should (deleted)$/) do |button|
  puts "the item was deleted"
end





#http://arjanvandergaag.nl/blog/cucumber-tips.html
