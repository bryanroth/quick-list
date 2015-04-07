Feature: Create List
	In order to create a list
	As a user
	I want to be told the name of the list

	Scenario: Create a list
		Given I have a list titled Test_List
		When I go to the lists page
		Then I should see "Test_List"
