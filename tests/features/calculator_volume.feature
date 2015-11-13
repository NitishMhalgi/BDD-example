Feature: Acceptance Test for the
  volume() function of Calculator
 
  Background:
    Given I am using the calculator
 
  Scenario: Calculate the volume of a rectangular prism given its length, width, and height
    Given I input "2", "3", and "4"
    Then I should see "24"

