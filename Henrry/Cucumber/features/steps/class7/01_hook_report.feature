Feature: calculator
/**************************************************
Create 1 Feature File considering  a test for a calculator :
       Add 1 scenario using tag @positive_test, this scenario should have a hook to print a message “This is the Positive case for scenario.name
     add 1 scenario using tag @negative_ test, this scenario should have a hook to print a message “This is the Negative case for scenario.name
       Add 1 scenario using tag @boundary_test, this scenario should have a hook to print a message “This is the Negative case for scenario.name

/**************************************************
@positive_test
Scenario: plus two numbers
Given I have 2 numbers
When I insert 2 as the first number 
	And I insert 3 as the second number
Then the result should be 5
@negative_test
Scenario: plus numbers and letters
Given I have 2 numbers
When I insert 4 as the first number
	And I insert X as the second number
Then the result should be a error message
@boundary_test @negative_test
Scenario: range
Given I have 10 as the max limit
	And I have 3 as the min limit
When I insert 11 as the value to evaluate
Then I should see if the value is in range



