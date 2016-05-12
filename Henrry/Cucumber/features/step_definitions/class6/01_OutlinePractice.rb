require_relative "01_CustomerClass"
customer=CustomerClass.instance
Given(/^I have (\d+) custmers? to registereds$/) do |numCustomers|
  puts numCustomers
end

When(/^I insert (\d+) as id of customer$/) do |idCustomer|
  @idCustomer=idCustomer
end

When(/^I insert (.*) as the name of the custome$/) do |namecustomer|
  @namecustomer=namecustomer
end

When(/^I insert \$(\d+) as the total of priced of purchase$/) do |totalPriced|
  @totalPriced=totalPriced
end

Then(/^I should receive a message if the values match$/) do
  	exist=customer.compareValues(@idCustomer,@namecustomer,@totalPriced)
  	expect(exist).to be true
end