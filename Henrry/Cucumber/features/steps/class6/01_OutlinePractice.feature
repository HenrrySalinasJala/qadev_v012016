Feature: Customer search
/*******************************************************************************
Suppose you create a feature file for a customer search Add an scenario outline to simulate a search of a total priced for a list clients
You should send in the step :
	the name of the client
	The ID of the client
	The Total priced of purchase
On behind you should create a singleton class with a hash containing the list of clients and the ID
and another hash with the ID of the client and the Total_priced, to perform the comparison between this values and the expected sent in the feature file.
/******************************************************************************

Scenario Outline: searchCustomer
Given I have 7 custmers to registereds
When I insert <CustomerID> as id of customer
	And I insert <CustomerName> as the name of the custome
	And I insert <TotalPriced> as the total of priced of purchase 
Then I should receive a message if the values match
Examples:

	|CustomerID	|CustomerName	|TotalPriced|
	|1			|Juan			|$100		|
	|2			|Efrain			|$300		|
	|3			|Henrry			|$500		|
	|4			|Lucas			|$450	|
	|5			|Hamlet			|$600	|
	|6			|Juana			|$700		|
	|7			|Barbara		|$99		|
	|8			|Perez			|$56		|
	|9			|Boby			|$180		|
	|10			|Tomy			|$632		|
