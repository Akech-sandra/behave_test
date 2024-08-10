Feature: Comparison Operator
  Scenario: Check equality of two equal numbers
    Given I have numbers 5 and 5
    When I compare them
    Then they should be equal

  Scenario: Check equality of two different numbers
    Given I have numbers 5 and 3
    When I compare them
    Then they should not be equal
