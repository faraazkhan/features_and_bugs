
Feature: Check Your Enrollment

Scenario: Authenticated user checks their enrollment
	Given I am on the "PlanFinder2" page
	When I click the "Check your enrollment" button
	Then I should see "Check Your Enrollment"
	When I fill in "Enter Your ZIP Code:" with "46204"
	And I fill in "Enter Medicare Number:" with "311225555A"
	And I fill in "Last Name:" with "Shatner"
    When I select "Feb" from "ctl00$ctl00$ctl00$MCGMainContentPlaceHolder$ToolContentPlaceHolder$PlanFinderContentPlaceHolder$effectiveMonth"
	When I select "2002" from "ctl00$ctl00$ctl00$MCGMainContentPlaceHolder$ToolContentPlaceHolder$PlanFinderContentPlaceHolder$effectiveYear"
	When I select "Feb" from "ctl00$ctl00$ctl00$MCGMainContentPlaceHolder$ToolContentPlaceHolder$PlanFinderContentPlaceHolder$DOBMonth"
    When I select "2" from "ctl00$ctl00$ctl00$MCGMainContentPlaceHolder$ToolContentPlaceHolder$PlanFinderContentPlaceHolder$DOBDay"
    When I select "1922" from "ctl00$ctl00$ctl00$MCGMainContentPlaceHolder$ToolContentPlaceHolder$PlanFinderContentPlaceHolder$DOBYear"
	When I click the "Continue" button
	Then I should see "Your Enrollment Status"
	And I wait 6 seconds
	And I fill in "Confirmation Number" with "31283126984342"
And I wait 10000 seconds
	And I click the "Continue" button
	Then I should be redirected to the "CompareOMWindow" page with some parameters
	Then I should see "Your Online Enrollment Status"
	
	