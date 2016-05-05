Feature: search with google button 
The purpose of this feature is evaluate the behavior of the google main page through of some scenaries 


Scenario: Search with google button
Given I insert a search string criteria 
When I press on "Search with google" button
Then A new page should be displayed
	And the new page should contain the results of search string criteria




Scenario: Search with google button
Given I dont inserted any search string criteria
When I press on "Search with google" button
Then the main page remains unchanged
