Feature: registration account
Suppose you are going to test the form to create a new gmail account :
Add the feature file and the scenarios for your testing, in your steps verify that arguments received for each field are specific (e.g. Birthday Year only numbers, etc, etc)

Scenario:validate personal data
Given I inserted henrry as the name
	And I inserted Salinas as the last name
	And I selected male as the gender

Scenario:validate mobile phone
Given I Selected 5 as the bolivian value flag
	And I inserted 75283779 as the mobile phone

Scenario: validate birthday date
	Given I select 15 as the month
	And I inserted 32 as day 
	And I inserted 1992 as the year

Scenario: validate username
Given  I inserted henrry99 as the username
Then the email address should be henrry99@gmail.com

Scenario: validate password
Given I inserted password as the password twice