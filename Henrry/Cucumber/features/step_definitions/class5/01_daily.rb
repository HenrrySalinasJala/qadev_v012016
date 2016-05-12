Given(/^I hear the (alarm)$/) do |kindOfwakeup|
  p kindOfwakeup
end

When(/^I open my (eyes)$/) do |eyes|
  p eyes
end

Then(/^I should (awaken)$/) do |expected|
  p expected
end

Given(/^I have a?(milk|sugar| spoon| cup)$/) do |kitchenUtils|
  p kitchenUtils
end

When(/^I put the (milk|sugar|spoon|cup) in the (milk|sugar|spoon|cup)$/) do |kitchenUtils1, kitchenUtils2|
  p kitchenUtils1,kitchenUtils2
end

Then(/^I should have a breakfast$/) do
 p "good..Breakfast"
end

Given(/^the (milk|sugar|spoon|cup) is timed out$/) do |kitchenUtils|
 p kitchenUtils
end

When(/^I move the (milk|sugar|spoon|cup) with the (milk|sugar|spoon|cup)$/) do |kitchenUtils1, kitchenUtils2| 
  p kitchenUtils1, kitchenUtils2
end

Then(/^I should have a stomach ache$/) do
 p "stomach ache"
end

Given(/^I have \$(\d+)$/) do |mountMoney|
  p mountMoney
end

When(/^I buy bread following the next list$/) do |breadTable|
    @breadList=breadTable
    puts @breadList
end

Then(/^the total change should be \$([0-9.]+)$/) do |expectedTotal|
  p expectedTotal
end



Given(/^the price of the cacho bread is \$(.*)$/) do |priceBread|
    p priceBread
end

When(/^I Add (\d+) cacho bread to the next list$/) do |arg1, table|
  p arg1
end

Then(/^the list should look like$/) do |expectedTable|
  puts expectedTable
end