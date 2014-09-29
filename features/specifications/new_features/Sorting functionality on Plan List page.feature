Feature: This is a Search by Plan ID or Name Workflow (JIRA ID:MPF-126)
#Scenario: Verify sorting functionality on the Review List of Plans page (not working, there is no syntax to verify sorting. Siva yet to add to backlog and need to look into it)
#Given I am on the "Search by Plan Name or ID" page
#When I fill in "Plan Name" with "Blue Cross"
#Then I click the "Find Plans" button  
#When I select "Plan Name" from "ctl00_ctl00_ctl00_MCGMainContentPlaceHolder_ToolContentPlaceHolder_PlanFinderContentPlaceHolder_PDPSortResults" 
#nd I click the "ctl00_ctl00_ctl00_MCGMainContentPlaceHolder_ToolContentPlaceHolder_PlanFinderContentPlaceHolder_btnPDPSort" button
#Then I should see all of the texts:
#| AR Blue Cross - Medi-Pak Rx Basic (PDP) (S5795-003-0) |
#| Blue Cross MedicareRx Basic (PDP) (S5715-013-0) |
#| AR Blue Cross - Medi-Pak Rx Premier (PDP) (S5795-002-0) |
#| Blue Cross MedicareRx Basic (PDP) (S5715-012-0) |
#| Blue Cross MedicareRx Basic (PDP) (S5715-014-0) |