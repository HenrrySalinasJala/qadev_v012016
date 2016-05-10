Feature: Buy a computer by credit card

Scenario: Buy a computer
Given I have $50 in my credit card
	And I have $60 in cash
When the cumputer costs is $55
Then I should pay in cash
	And the cash balance should be $5



#Scenario: Buy a computer
#Given I have $50 in my credit card
#	And I have $60 in cash
#When the cumputer costs is $55
#Then I should pay in cash
#	And the cash balance should be $5
