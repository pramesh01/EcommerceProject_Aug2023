Feature: Registraition functionality scenarios

@Register @one
  Scenario: Verify whether the user is able to register into the application by providing all the fields
    Given I launch the application
    And I navigate to Account Registration page
    When I provide username and password details correct
    And I select the Privacy Policy
    And I click on Continue button
    Then I should see that the User Account has successfully created
    
    @Register @Two
 Scenario: Verify whether the user is not allowed to register on skipping mandatory fields
  	Given I launch the application
  	And I navigate to Account Registration page
  	When I click on Continue button
  	Then I should see that the User Account is not created
  	And I should see the error messages informing the user to fill the mandatory fields
  