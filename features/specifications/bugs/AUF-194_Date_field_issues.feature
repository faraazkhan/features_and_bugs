Feature: HNF-1331
#Description: As a user I would like to have my data validated and error messages displayed where needed so that I can correct my data.
#Acceptance Criteria: 
#*Summary text should be shown at the top of the data entry section and should hyperlink to the offending field.
#*Inline text should appear under the field
#*The HNPF Questionnaire error handling should comply with the following table:
	#*Data Element Name: Coverage start date
	#*Condition: Coverage start date is null
	#*Summary Message: Coverage Date: This is a required field. Enter or select a date.
	#*Inline Message: Error: This is a required field. 
	
#DS: False positive because of cafe the issue with the Coverage Date field. Sometimes, the date is entered with an invalid format and sometimes the date are not entered at all.  Faraaz said that he needs to update CAFE in order to fix the issue. 
#DS: Added @wip tag because feature file is not passing when executed locally
	
  Scenario: Plan Questionnaire page: Coverage start date is null 
	Given I am on the "plansQuestionnaire" page 
	And I wait 2 seconds 
	#When I go to the "plansQuestionnaire" page
	Then I key in the date "" in the "coverageDate" field
	And I move focus away from "coverageDate"
	When I click the "viewPlansBtn" button
	And I wait 2 seconds
	Then I should see all of the texts: 
	  | Your information contains 5 errors										|
	  | Coverage Date: This is a required field. Enter or select a date.			|
	  | Error: This is a required field.										|
	#Then I key in the date "12/01/2014" in the "coverageDate" field 
	#And I move focus away from "coverageDate" 
	#When I click the "viewPlansBtn" button
	#And I wait 2 seconds
	#And I should not see "Coverage Date: This is a required field. Enter or select a date."

	
