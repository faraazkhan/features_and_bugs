
Feature:

 Scenario: Validating text that contains numbers
 
 Given I am on the "home" page
 And I enter "20171" in the "ZIP Code:" field
 And I click the "Continue" button
 And I select "Estimated Annual Cost"ctl00_ctl00_ctl00_MCGMainContentPlaceHolder_ToolContentPlaceHolder_PlanFinderContentPlaceHolder_MedigapChooserTabContainer_MedigapChooserPoliciesTab_sortList"
 And I click the "Sort" button
 Then I should see all "Estimated Annual Cost" are Sorted ascending
 And I select "Monthly Premium" from "ctl00_ctl00_ctl00_MCGMainContentPlaceHolder_ToolContentPlaceHolder_PlanFinderContentPlaceHolder_MedigapChooserTabContainer_MedigapChooserPoliciesTab_sortList"
 And I click the "Sort" button
 Then I should see all "Monthly Premium" are Sorted ascending