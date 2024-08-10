from behave import given, when, then

@given('I have numbers {num1:d} and {num2:d}')
def step_given_numbers(context, num1, num2):
    context.num1 = num1
    context.num2 = num2

@when('I add them')
def step_add_numbers(context):
    context.result = context.num1 + context.num2

@when('I subtract them')
def step_subtract_numbers(context):
    context.result = context.num1 - context.num2

@when('I multiply them')
def step_multiply_numbers(context):
    context.result = context.num1 * context.num2

@when('I divide them')
def step_divide_numbers(context):
    context.result = context.num1 / context.num2

@when('I find the modulus')
def step_modulus_numbers(context):
    context.result = context.num1 % context.num2

@when('I exponentiate them')
def step_exponentiate_numbers(context):
    context.result = context.num1 ** context.num2

@when('I floor divide them')
def step_floor_divide_numbers(context):
    context.result = context.num1 // context.num2

@when('I perform bitwise and')
def step_bitwise_and_numbers(context):
    context.result = context.num1 & context.num2

@when('I perform bitwise or')
def step_bitwise_or_numbers(context):
    context.result = context.num1 | context.num2

@when('I compare them')
def step_compare_numbers(context):
    context.result = context.num1 == context.num2

@then('the result should be {expected_result:d}')
def step_check_result(context, expected_result):
    assert context.result == expected_result, f'Expected {expected_result}, but got {context.result}'

@then('they should be equal')
def step_check_equality(context):
    assert context.result, 'The numbers are not equal'

@then('they should not be equal')
def step_check_inequality(context):
    assert not context.result, 'The numbers are equal'
