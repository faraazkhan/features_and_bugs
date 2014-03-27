Feature: To be able to click on the button or link what hoovering over an object displays

Scenario: Testing search functionality
Given I am on the "PECOShome" page
And I fill in "Username" with "cramanan"
And I fill in "txtPassword" with "HPMSTest1234"
And I click the "Login" button
And I wait 4 seconds
Then I accept the confirmation dialog box
And I wait 10 seconds
And I click on the "Bid Reports" button