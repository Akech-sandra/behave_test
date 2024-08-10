Feature: Bitwise AND Operator
  Scenario: Bitwise AND of two positive numbers
    Given I have numbers 5 and 3
    When I perform bitwise and
    Then the result should be 1

  Scenario: Bitwise AND of identical numbers
    Given I have numbers 4 and 4
    When I perform bitwise and
    Then the result should be 4
