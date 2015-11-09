## INSTRUCTIONS

1. Make sure Python 2.7 is installed on your machine.

2. Install the Lettuce library and nose toolkit for Python. (These are Python-based tools for Behavior Driven development.)
	
	For Mac & Linux: You can simply install it using pip install tool.
	```sudo pip install lettuce```
	```sudo pip install nose```
	
	For Windows, we will use easy_install (a Python module which is bundled with setuptools that lets you automatically download, build, install, and manage Python packages) to get lettuce and nose.
	To check if you have the easy_install module, execute the following command ```easy_install --version```. You should get something similar to the below output:
		setuptools 18.5 from c:\python27\lib\site-packages\setuptools-18.5-py2.7.egg (Python 2.7)
	
	Install easy_install (if you do not have this module):
	1. Download ez_setup.py [https://bootstrap.pypa.io/ez_setup.py]
    2. Run ex_setup.py using ```python ez_setup.py```
	3. Ensure that you have the following entries in your PATH variable: C:\Python27\Scripts;C:\Python27 (or pointing to your python folder) 
		NOTE: You may need to re-open command prompt for changes to take effect.
	4. Verify executing ```easy_install --version``` gives some output like mentioned above
	
	Install lettuce and nose:
	```easy_install lettuce ```
	```easy_install nose```
	
	The above steps were adapted from the following tutorial for reference:
	http://www.erlisvidal.com/2010/10/how-install-lettuce-windows.html

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



