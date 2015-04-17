
Feature: Check Your Enrollment

Scenario: Authenticated user checks their enrollment
	Given I am on the "PFHome" page
	When I click the "Check your enrollment" button
	Then I should see "Check Your Enrollment"
	When I fill in "Enter Your ZIP Code:" with "50309"
	And I fill in "Enter Medicare Number:" with "555555555A"
	And I fill in "Last Name:" with "Jones"
    When I select "Aug" from "ctl00$ctl00$ctl00$MCGMainContentPlaceHolder$ToolContentPlaceHolder$PlanFinderContentPlaceHolder$effectiveMonth"
	When I select "1991" from "ctl00$ctl00$ctl00$MCGMainContentPlaceHolder$ToolContentPlaceHolder$PlanFinderContentPlaceHolder$effectiveYear"
	When I select "Aug" from "ctl00$ctl00$ctl00$MCGMainContentPlaceHolder$ToolContentPlaceHolder$PlanFinderContentPlaceHolder$DOBMonth"
    When I select "1" from "ctl00$ctl00$ctl00$MCGMainContentPlaceHolder$ToolContentPlaceHolder$PlanFinderContentPlaceHolder$DOBDay"
    When I select "1925" from "ctl00$ctl00$ctl00$MCGMainContentPlaceHolder$ToolContentPlaceHolder$PlanFinderContentPlaceHolder$DOBYear"
	When I click the "Continue" button
	Then I should see "Your Enrollment Status"
	And I wait 6 seconds
	And I fill in "Confirmation Number" with "20910137650208"
	And I click the "Continue" button
	And I wait 3 seconds
	Then I should see "Your Online Enrollment Status"
	
	