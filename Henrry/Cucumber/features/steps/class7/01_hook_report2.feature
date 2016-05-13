Feature: other calculator

@negative_test
Scenario: Evaluate negative Tag
Given I have 2 numbers
When I insert 2 as the first number 
	And I insert 3 as the second number
Then the result should be 5
@positive_test
Scenario: Evaluate negative Tag
Given I have 2 numbers
When I insert 4 as the first number
	And I insert X as the second number
Then the result should be a error message
@boundary_test
Scenario: Evaluate Bounmdary Tag
Given I have 10 as the max limit
	And I have 3 as the min limit
When I insert 11 as the value to evaluate
Then I should see if the value is in range



