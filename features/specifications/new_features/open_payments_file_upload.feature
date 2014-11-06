Feature: Open Payments File Upload

  Scenario: Upload a Plain Text File on the Open Enrollment Portal
    Given I am on the "OpenPaymentsPortal" page
    When I fill in "userID" with "wpsadmin" 
    And I fill in "password" with "wpsadmin"
    And I click the "Log in" button 
    And I go to the "AM_GPO" page
    And I press the 9th instance of "PageLinks"
    And I wait 1 second
    And I click the "Bulk File Upload (CSV or XML)" link
    And I select "General Payments" from "Payment Category"
    And I select "St Fry Investment LLC" from "Entity"
    And I select "2013" from "Program Year"
    And I attach the file "sample.csv" to "File:"
    And I click the "Submit as Test File" button
    Then I should see "successfully uploaded"

