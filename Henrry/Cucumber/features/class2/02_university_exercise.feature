Feature: university
Scenario: approve the  quiz
Given I study for the quiz
	And I confessed my faults
	And I did a little help memory
When I performed the quiz
	And I answered all questions
Then Should approve the quiz
	And my average should increase to 100%



Scenario: Enter to religion class room 
Given I know the way to class room 
 	And I know the class room 
 	But the class room was changed
 	But the class room does not exist
When I go to  class room
Then I should ask for class room 
 	And I should lost
 	And I should display a error message


