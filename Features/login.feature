Feature: Login
  Scenario: Successful login
    Given I am on the login page
    When I fill in "username" with "your_username"
    And I fill in "password" with "your_password"
    And I click the "Login" button
    Then I should see "Welcome, your_username!"
