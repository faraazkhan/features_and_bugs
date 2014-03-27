@wip
Feature: Verify that all references to CSS Files and Images on a given page are valid (do not return 404)

  Scenario: Assets on Medicare.gov Home Page
    Given I am on the "MedicareGovHome" page
    Then I should see that all asset references are valid
