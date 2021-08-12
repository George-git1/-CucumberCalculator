Feature: Subtraction calculator
  Testing if a calculator can succesfully subtract numbers
  
  As a user I want to subtract two numbers together so that I can use the result for further calculations

	Background: Setup calculator: 
		Given a calculator
		
	  Scenario Outline: Floating subtraction
	    And the number <num1>
	    And the second number <num2>
	    When the numbers are subtracted
	    Then the result should be <result>
	    
	    Examples: values
	    |num1|num2|result|
	    |8   |4   |4     |
	    |6   |2  	|4     |
	    |5.5 |2.1 | 3.4  |
	    |-2.4|-1.1|-1.3  |
	    
	    
	



