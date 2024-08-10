Feature: Multiplication Operator
  Scenario: Multiply two positive numbers
    Given I have numbers 4 and 2
    When I multiply them
    Then the result should be 8

  Scenario: Multiply by zero
    Given I have numbers 4 and 0
    When I multiply them
    Then the result should be 0
