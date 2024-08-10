Feature: Floor Division Operator
  Scenario: Floor divide two positive numbers
    Given I have numbers 10 and 3
    When I floor divide them
    Then the result should be 3

  Scenario: Floor divide a number by 1
    Given I have numbers 7 and 1
    When I floor divide them
    Then the result should be 7
