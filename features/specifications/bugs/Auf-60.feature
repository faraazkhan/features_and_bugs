@bug
Feature: To be able to verify the "radio" button being selected
  Scenario: radio button verification
    Given I am on the "NurHome" page
    When I key in "22033" in the "Location" field
    And I click the "Search" button
    And the "State" radio should not be selected
    And I choose "State"	
    And the "State" radio should be selected
