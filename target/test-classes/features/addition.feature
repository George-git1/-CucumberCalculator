Feature: Calculator addition
  Testing if a calculator can succesfully add numbers
  
  As a user I want to add two numbers together so that I can use the result for further calculations
	Background: Setup calculator: 
		Given a calculator
		
	  Scenario Outline: Floating addition
	    And the number <num1>
	    And the second number <num2>
	    When the numbers are added
	    Then the result should be <result>
	    
	    Examples: values
	    |num1|num2|result|
	    |5.1 |5.1 |10.2  |
	    |17  |2   |19    |
	    |40.3|30.1|70.4	 |
	    |1.3 |2  	|3.3	 |
	    
  

