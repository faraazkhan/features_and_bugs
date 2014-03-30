@feature
Feature: upload a file to website
  Scenario: upload a file
    Given I am on the "CMSTestUpload" page
    When I attach the file "sample.txt" to "Avatar"
