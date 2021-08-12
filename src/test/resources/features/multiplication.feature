Feature: Multiplication calculator
  Testing if a calculator can succesfully multiply numbers
  
  As a user I want to multiply two numbers together so that I can use the result for further calculations

	Background: Setup calculator: 
		Given a calculator
		
	  Scenario Outline: Floating multiplication
	    And the number <num1>
	    And the second number <num2>
	    When the numbers are multiplied
	    Then the result should be <result>
	    
	    Examples: values
	    |num1|num2|result|
	    |4   |6   |24    |
	    |5.2 |5.3 |27.56 |
	    |-6.2|6.3 |-39.06|
	    
	    

    


