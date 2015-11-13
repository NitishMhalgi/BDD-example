Feature: Acceptance Test for the
  subtract() function of Calculator
 
  Scenario: Calculate 4 minus 2 on our calculator
    Given I am using the calculator
	When I input "4" subtract "2"
    Then I should see "2"
 
  Scenario Outline: Subtract one number from another
    Given I am using the calculator
	When I input "<input1>" subtract "<input2>"
    Then I should see "<output>"

  Examples:
    | input1 | input2 | output |
    | 0      | 1      | -1     |
    | 1      | -1     | 2      |
    | 2      | 2      | 0      |
    | 3      | 1      | 2      |
    | 10     | 5      | 5      |
