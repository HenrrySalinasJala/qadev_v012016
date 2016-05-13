Given(/^I have a list of items$/) do
  @items=Items.instance

end

When(/^i search the (.*)$/) do |nameItem|
  @itemName=nameItem
end

Then(/^I should see a message founded$/) do
	ifExist=@items.exist(@itemName)
	#expect(ifExist).to be true
	message=ifExist ? "Item founded" : "Item Not Founded"
	p message
end
