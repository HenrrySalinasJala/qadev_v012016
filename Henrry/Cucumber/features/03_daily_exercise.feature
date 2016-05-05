Scenario: Make the breakfast
Given 
	 I have milk
	And I have sugar
	And I have a spoon 
	And I have a cup
When I put the milk in the cup
	And I put the sugar in the cup
	And I move the milk with the spoon
Then  I should have a breakfast
	and I should 


Scenario: Make the breakfast
Given 
	 I have milk
	And I have sugar
	And I have a spoon 
	And I have a cup
	but the milk is timed out
When I put the milk in the cup
	And I put the sugar in the cup
	And I move the milk withe the spoon
Then  I should have a stomach ache