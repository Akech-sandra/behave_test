Feature: Bitwise OR Operator
  Scenario: Bitwise OR of two positive numbers
    Given I have numbers 5 and 3
    When I perform bitwise or
    Then the result should be 7

  Scenario: Bitwise OR of identical numbers
    Given I have numbers 4 and 4
    When I perform bitwise or
    Then the result should be 4
