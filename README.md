## INSTRUCTIONS

1. Make sure python is installed on your machine. 

2. Install the Lettuce library and nose toolkit for Python. (These are Python-based tools for Behavior Driven development.)
	For Mac & Linux: You can simply install it using pip install tool.
	```sudo pip install lettuce'''
	'''sudo pip install nose```

3. Fork this repo and clone it on your local machine. 

4. You can test any feature by navigating to the directory of the repo, and then using:
	```lettuce tests/features/feature_name.feature```

### Example:
```
nitish@nitish-VirtualBox:~/Desktop/BDD-Example$ lettuce tests/features/calculator_add.feature 
/usr/local/lib/python2.7/dist-packages/fuzzywuzzy/fuzz.py:33: UserWarning: Using slow pure-python SequenceMatcher. Install python-Levenshtein to remove this warning
  warnings.warn('Using slow pure-python SequenceMatcher. Install python-Levenshtein to remove this warning')

Feature: Acceptance Test for the                 # tests/features/calculator_add.feature:1
  add() function of Calculator                   # tests/features/calculator_add.feature:2

  Background:
    Given I am using the calculator              # tests/features/steps.py:7
    Given I am using the calculator              # tests/features/steps.py:7

  Scenario: Calculate 2 plus 2 on our calculator # tests/features/calculator_add.feature:7
    Given I input "2" add "2"                    # tests/features/steps.py:13
    Then I should see "4"                        # tests/features/steps.py:33

1 feature (1 passed)
1 scenario (1 passed)
2 steps (2 passed)
```



