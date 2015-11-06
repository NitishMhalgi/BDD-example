Feature: Acceptance Test for the
  add() function of Calculator
 
  Background:
    Given I am using the calculator
 
  Scenario: Calculate 2 plus 2 on our calculator
    Given I input "2" add "2"
    Then I should see "4"


