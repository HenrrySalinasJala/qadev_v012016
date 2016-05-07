Given(/^I have \$(\d+) in my credit card$/) do |arg1|
  p arg1
end

Given(/^I have \$(\d+) in cash$/) do |arg1|
  p arg1
end

When(/^the cumputer costs is \$(\d+)$/) do |arg1|
  p arg1
end

Then(/^I should pay in cash\$(55|54)/) do
  p arg1
end

Then(/^the cash balance should be \$(\d+)$/) do |arg1|
  p arg1
end
