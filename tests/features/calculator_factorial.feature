Feature: Acceptance Test for the
  factorial() function of Calculator
 
  Background:
    Given I am using the calculator
 
  Scenario: Calculate factorial of 2 on our calculator
    Given I input "2"
    Then I should see "2"
