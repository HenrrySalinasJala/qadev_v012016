Given(/^a (.*)$/) do |username|
  @user=username
end

Given(/^give a (.*)$/) do |password|
  @pass=password
end

When(/^I click on login button$/) do
  
end

Then(/^I should see a (welcome) message$/) do |welcome|
  puts "hello #{@user} #{welcome}, have a nice day"
end

Given(/^I open the browser$/) do
  
end

When(/^i click the close icon$/) do
  
end

Then(/^the browser should be closed$/) do
  
end