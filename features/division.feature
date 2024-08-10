Feature: Division Operator
  Scenario: Divide two positive numbers
    Given I have numbers 10 and 2
    When I divide them
    Then the result should be 5

  Scenario: Divide by one
    Given I have numbers 7 and 1
    When I divide them
    Then the result should be 7
