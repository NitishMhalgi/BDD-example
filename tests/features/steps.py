from lettuce import *
from nose.tools import assert_equals
from app.calculator import Calculator
 
 
@step(u'I am using the calculator')
def select_calc(step):
    print ('Attempting to use calculator...')
    world.calc = Calculator()
 
 
@step(u'I input "([^"]*)" add "([^"]*)"')
def step_for_add(step, x, y):
    world.result = world.calc.add(int(x), int(y))
 

@step(u'I input "([^"]*)" subtract "([^"]*)"')
def step_for_subtract(step, x, y):
    world.result = world.calc.subtract(int(x), int(y))


@step(u'I input "([^"]*)" multiply "([^"]*)"')
def step_for_mutiply(step, x, y):
    world.result = world.calc.multiply(int(x), int(y))


@step(u'I input "([^"]*)" divide "([^"]*)"')
def step_for_divide(step, x, y):
    world.result = world.calc.divide(int(x), int(y))


@step(u'I should see "([^"]+)"')
def result(step, expected_result):
    actual_result = world.result
    assert_equals(int(expected_result), actual_result)




