Given(/^I have (\d+) numbers$/) do |arg1|
  
end

When(/^I insert (\d+) as the first number$/) do |number1|
  @number1=number1
end

When(/^I insert (.*) as the second number$/) do |number2|
  @number2=number2
end

Then(/^the result should be (\d+)$/) do |expectedResult|
  result=@number1.to_i+@number2.to_i
  expect(result).to eq(expectedResult.to_i)
end

Then(/^the result should be a error message$/) do
  	puts "cannot plus"
end

Given(/^I have (\d+) as the max limit$/) do |limitMax|	
	@maximum=limitMax
end

Given(/^I have (\d+) as the min limit$/) do |limitMin|
	@minimum=limitMin
end

When(/^I insert (\d+) as the value to evaluate$/) do |toEvaluate|

end

Then(/^I should see if the value is in range$/) do
  	puts "the value is not in the range"
end