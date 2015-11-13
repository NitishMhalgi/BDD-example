Feature: Acceptance Test for the
  factorial() function of Calculator
 
  Background:
    Given I am using the calculator
 
  Scenario: Calculate factorial of 3 on our calculator
    Given I input factorial "3"
    Then I should see "6"
