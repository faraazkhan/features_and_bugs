Feature: Sample AI Test steps - Steps for AI interactions
  See organization documentation in: specifications/SearchFacilities[SANDBOX-1866]/SearchByLocation
  See available steps by running cafe "document[html]" on the command line
  This will create a step_definitions.html file in the current directory. 
  You can view this file in any browser

  #JIRAID:SANDBOX-123
  Scenario: Simple AI steps
    Given I am on the "PECOSLogin" page
    And I maximize the window
    When I fill in "User Name" with "tst8"
    And I fill in "Password" with "anything"
    And I click the "Login" button
    And I wait 5 seconds
    Then I should see "Welcome"
    Then I should be on the "PECOSWelcome" page
    And I click the "PECOSSearchButton" button
    Then I should be on the "PECOSBaseSearch" page
    Then I should see "Main Search"