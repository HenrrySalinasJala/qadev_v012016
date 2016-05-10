Feature: search with google button 
The purpose of this feature is evaluate the behavior of the google main page through of some scenaries
#Aqui debe ir el user history As a/i want to/ Because
#



Scenario: Perform a search
Given I open the browser
	And I go to google.com
	And google.com page was loaded
When I put the cursor on the search field
	And I insert the search string
	And I click on search button
Then I should see the search result list

#Los escenarions negativos pueden ir en otro escenario/archivo ej googlevalidations.feature
Given I go to google.com #continuar desde donde se ha quedado la pagina en el ultimo expected result
When I put the cursor on the search field
	And I dont insert any search string criteria
	And I click on search button
Then no actions is performed # the page remains unchanged

Given I put the cursor in search field # se convierte de accion a precondicion
When I insert search string criteria 
	And I click on i feeling lucky button
Then I should see the search list


