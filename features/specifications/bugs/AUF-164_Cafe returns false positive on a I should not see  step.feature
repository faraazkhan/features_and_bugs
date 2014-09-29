

Feature: Cafe returns false positive on a "I should not see " step

 Scenario: Validate Results page after Removing Facility from compare page
	Given I am on the "home" page
	And I maximize the window
	And I should see the "Search" button
	And I should not see the "Search" button