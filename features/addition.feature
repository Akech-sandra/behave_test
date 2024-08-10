Feature: Addition Operator
  Scenario: Add two positive numbers
    Given I have numbers 5 and 3
    When I add them
    Then the result should be 8

  Scenario: Add a positive and a negative number
    Given I have numbers 5 and -2
    When I add them
    Then the result should be 3
