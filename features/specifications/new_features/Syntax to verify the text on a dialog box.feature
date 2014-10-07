Feature: HNF-1328
	
  Scenario: Plan Summary Page: User tries to select more than 3 plans for comparison 
	Given I am on the "71937IndividualResultsPage" page 
	And I wait 2 seconds 
	#When I go to the "71937IndividualResultsPage" page
	And I wait 4 seconds
	And I check "cmp_86597AR0060006"
	And I check "cmp_86597AR0060007" 
	And I check "cmp_86597AR0060008"
	And I check "cmp_86597AR0060009"
	And I wait 2 seconds
	And I should see text "Up to 3 plans can be selected for comparison. Please remove a plan before trying to add another for comparison" on dialogbox
	And I accept the confirmation dialog box

	
	
	
	