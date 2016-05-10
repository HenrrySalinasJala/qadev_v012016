Feature: multiple parameters
Write a feature file that contains 2 scenarios, each one with steps that need a step definition with:
1. Question mark modified for singular and plurar
2. Multiple captures of data
3. Noncapturing group
E.G. 1 scenario with a sentence to eat # of apples (aple if it is one), another with the amount of money to pay and the type of payment(credit card, money,etc)and some final step that can be described with different words. 

Scenario: manage resource 
Given I have 1 resource registered 
Given I have 500 resources registered 




Scenario: buy computers
Given i have 50 computers in the shopping cart
When i click on buy button
And I select credit as a type of payment
Then the item should deleted

Given i have 500 computers in the shopping cart
When i click on buy button
And I select card as a type of payment
Then the item should deleted


Given i have 5000 computers in the shopping cart
When i click on buy button
And I select cash as a type of payment
Then the item should deleted


Given i have 50000 computers in the shopping cart
When i click on buy button
And I select money as a type of payment
Then the item should deleted
