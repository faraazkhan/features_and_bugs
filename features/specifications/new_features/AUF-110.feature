Feature: Verify that items in the Dropdown box are in the correct order

  Scenario: Location Drop down should contain the following locations in exact order
    Given I am on the "home" page
    Then I should fill "Location" with "Washington"
	And I should see that LocationDrop matches the Following order:
		|Washingon, DC|
		|Washingon, Navy Yard DC|
		|Washingon, NA DC|
		|Washingon, DT, CT|
		|Washingon, MI|