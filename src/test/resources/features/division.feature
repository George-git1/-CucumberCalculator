Feature: Division calculator
  Testing if a calculator can succesfully divide numbers
  
  As a user I want to divide two numbers together so that I can use the result for further calculations



 	Background: Setup calculator: 
		Given a calculator
		
	  Scenario Outline: Floating division
	    And the number <num1>
	    And the second number <num2>
	    When the numbers are divided
	    Then the result should be <result>
	    
	    Examples: values
	    |num1|num2|result|
	    |9  |3    |3     |
	    |10 |5    |2   	 |
	    |5.5|2.5  |2.2   |
	    |1  |1    |1     |
	    

		