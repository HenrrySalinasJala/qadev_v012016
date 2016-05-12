Given(/^I have \$(\d+) in my account$/) do |totalMount|
    @totalMount=totalMount
end

When(/^I choose to withdraw the fixed amount of \$(\d+)$/) do |mountToExtract|
    @money=mountToExtract
end

Then(/^I should receive \$(\d+) cash$/) do |mountToExtract|
    puts "the money to extract is#{mountToExtract}"
end

Then(/^the balance of my account should be \$(\d+)$/) do |remainMount|
    @balance=@totalMount.to_i-@money.to_i
    expect(@balance).to eq(remainMount.to_i)

end