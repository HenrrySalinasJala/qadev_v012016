Feature:Write a feature file describing 2 scenarios of your daily activities using a background.
In the second scenario add any information in a data table.(e.g list of task, etc)
Using the same logic of the last example(game) perform a comparison between what result you are expecting after add or delete any option of the table.


Scenario:Perform the bread fast

Background: wake up
	Given I hear the alarm
	When I open my eyes
	Then I should awaken


Scenario: Make the breakfast
Given I have milk
	And I have sugar
	And I have spoon 
	And I have cup
When I put the milk in the cup
	And I put the sugar in the cup
	And I move the milk with the spoon
Then  I should have a breakfast
	


Scenario: Make the breakfast
Given I have milk
	And I have sugar
	And I have spoon 
	And I have cup
	But the milk is timed out
When I put the milk in the cup
	And I put the sugar in the cup
	And I move the milk with the spoon
Then  I should have a stomach ache

Scenario: buy bread
Given I have $15
When I buy bread following the next list
|kindBread	|price	|quantity	|total	|
|Redondo	|0.35	|5			|1.05	|
|Marraqueta	|0.70	|10			|7.00	|
|toko		|0.20	|2			|0.40	|
|laja		|0.50	|7			|3.50	|
Then the total change should be $3.05



Given the price of the cacho bread is $0.25
When I Add 1 cacho bread to the next list
|kindBread	|price	|quantity	|total	|
|Redondo	|0.35	|5			|1.05	|
|Marraqueta	|0.70	|10			|7.00	|
|toko		|0.20	|2			|0.40	|
|laja		|0.50	|7			|3.50	|

Then the list should look like
|kindBread	|price	|quantity	|total	|
|Redondo	|0.35	|5			|1.05	|
|Marraqueta	|0.70	|10			|7.00	|
|toko		|0.20	|2			|0.40	|
|laja		|0.50	|7			|3.50	|
|cacho		|0.25	|1			|0.25	|





