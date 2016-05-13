Feature: Find Iems
@smoke
Scenario: find item positive
Given I have a list of items
When i search the itemA
Then I should see a message founded


@regresion
Scenario: find item negative
Given I have a list of items
When i search the itemNOEXIST
Then I should see a message founded