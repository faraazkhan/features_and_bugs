@focus
Feature: To be able to click on the button or link what hoovering over an object displays
  Scenario: Testing search functionality
    Given I am on the "PECOShome" page
    And I fill in "Username" with "cramanan"
    And I fill in "txtPassword" with "HPMSTest1234"
    And I click the "Login" button
    Then I accept the confirmation dialog box
    And I hover over "PlanBidsMenu"
    And I click the "Medical Loss Ratio" link
    Then I should be on the "MedicalLossRatio" page
