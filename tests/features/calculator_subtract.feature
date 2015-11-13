Feature: Acceptance Test for the
  subtract() function of Calculator
 
  Background:
    Given I am using the calculator
 
  Scenario: Calculate 4 minus 2 on our calculator
    Given I input "4" subtract "2"
    Then I should see "2"
