Feature: Subtraction Operator
  Scenario: Subtract a smaller number from a larger number
    Given I have numbers 5 and 3
    When I subtract them
    Then the result should be 2

  Scenario: Subtract a larger number from a smaller number
    Given I have numbers 3 and 5
    When I subtract them
    Then the result should be -2
