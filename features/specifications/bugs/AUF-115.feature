@bug
Feature: testing auf-115
  Scenario: User goes thorugh forgot username workflow with deactivated account and will receive error message	\
    Given I am on the "forgotUsername" page
    And I fill in "firstThree" with "MBP"
    And I fill in "nextTwo" with "00"
    And I fill in "lastFour" with "0016"
    When I select "A" from "lastLetter"
