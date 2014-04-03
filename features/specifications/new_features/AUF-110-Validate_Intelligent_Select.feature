@new
Feature: AUF-110
  This lets you validate that the auto complete is triggered and the right content is displayed...does not have to be in a specific order
  You should validate order from the data validation/service test
  Scenario:
    Given I am on the "PhysicianHome" page
    And I fill in "Location" with "220"
    Then I should see the following list:
      |Locations          |
      | FAIRFAX, VA 22030 |
      | FAIRFAX, VA 22031 |
      | FAIRFAX, VA 22032 |
      | FAIRFAX, VA 22033 |
      | FAIRFAX, VA 22034 |
