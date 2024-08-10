Feature: Modulus Operator
  Scenario: Modulus of two positive numbers
    Given I have numbers 10 and 3
    When I find the modulus
    Then the result should be 1

  Scenario: Modulus with zero remainder
    Given I have numbers 9 and 3
    When I find the modulus
    Then the result should be 0
