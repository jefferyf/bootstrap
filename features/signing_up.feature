Feature: Signing Up
  In order to user the site
  As a user
  I want to be able to sign up
  
  Scenario: Signing Up
    Given I am on the homepage
    When I follow the "sign up" link
    And I fill in "Email" with "jeffery.f@gmail.com"
    And I fill in "Password" with "chachi"
    And I fill in "Password confirmation" with "chachi"
    And I press "Sign up"
    Then I should see "Welcome! You have signed up successfully."
    