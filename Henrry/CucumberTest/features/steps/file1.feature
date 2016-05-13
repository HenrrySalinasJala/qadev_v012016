Feature: Simulate a login with differents users

@regresion
Scenario Outline: login in to page
Given a <username>
	And give a <password>
When I click on login button
Then I should see a welcome message
Examples:
|username|password|
|henrry|123|
|efrain|456|
|salinas|789|

@smoke
Scenario: auxiliar scenario
Given I open the browser
When i click the close icon
Then the browser should be closed

