@pending
Feature: Verify that all forbidden url's - Verify all 403 errors on a page

  Scenario: Assets on Medicare.gov Home Page
    Given I am on the "MedicareGovHome" page
    Then I should see that all asset references are valid
