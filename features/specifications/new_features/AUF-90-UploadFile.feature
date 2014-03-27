Feature: upload a file to website

Scenario: upload a file
Given I am on the "UPLDHome" page
Then I press "upload_file"
And select file from location "c:\test.pdf"
And I press "upload"