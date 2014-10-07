
Feature: HNF-1355
#Description: As a user I would like to have my data validated and error messages displayed where needed so that I can correct my data.
#Acceptance Criteria: 
#*Summary text should be shown at the top of the data entry section and should hyperlink to the offending field.
#*Inline text should appear under the field
#*The HNPF Questionnaire error handling should comply with the following table:
	#*Data Element Name: Zip Code
	#*Condition: Zip code not entered
	#*Summary Message: Zip Code: This is a required field.
	#*Inline Message: Error: This is a required field.
	
#Focus is currently not supported by CAFE
	
  Scenario: Finder Validation - Zip Code is null
	Given I am on the "plansQuestionnaire" page 
	And I wait 2 seconds 
	#When I go to the "plansQuestionnaire" page
	When I click the "viewPlansBtn" button 
	And I wait 2 seconds 
	Then I should see all of the texts: 
	  | Your information contains 4 errors					|
	  | Zip Code: This is a required field. 				|
	  | Primary Date of Birth: This is a required field.		|
	  | Primary Gender: This is a required field.			|
	  | Primary Tobacco Usage: This is a required field.		|
	And I should see "Error: This is a required field."
	#When I click the "Zip Code: This is a required field." link 
	#Add focus syntax if available Focus should be on the Zip Code field
	And focus should be on "zip" field
	And I fill in "zip" with "10013"
	And I move focus away from "zip"
	And I wait 2 seconds