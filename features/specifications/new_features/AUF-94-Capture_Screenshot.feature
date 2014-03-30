@feature
Feature: Take a screenshot and save to /tmp folder
  Scenario: Screenshot Medicare.gov Home Page
    Given I am on the "MedicareGovHome" page
    And I take a screenshot
