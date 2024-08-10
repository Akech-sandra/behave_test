Feature: Exponentiation Operator
  Scenario: Raise to a power
    Given I have numbers 2 and 3
    When I exponentiate them
    Then the result should be 8

  Scenario: Raise to power zero
    Given I have numbers 5 and 0
    When I exponentiate them
    Then the result should be 1
