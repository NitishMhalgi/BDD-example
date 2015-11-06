Feature: As a CS 8803 Demonstrator
  I wish to demonstrate
  How easy writing Acceptance Tests
  In Python really is.
 
  Background:
    Given I am using the calculator
 
  Scenario: Calculate 2 plus 2 on our calculator
    Given I input "2" add "2"
    Then I should see "4"

Feature: Now Let's Test!
 
  Background:
    Given I am using the calculator
 
  Scenario: Calculate 4 minus 2 on our calculator
    Given I input "4" subtract "2"
    Then I should see "2"
