Feature: False Positives for step "And I should see that all links on the page are valid"
  Scenario: Spotlight panel
    Given I am on the "DFCCompare" page
	When I maximize the window
	And I wait 15 seconds
	And I should see that all links on the page are valid