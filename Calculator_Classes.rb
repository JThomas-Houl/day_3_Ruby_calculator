=begin

	Hints
	Get user input      - ```hello = gets.chomp```
	Output to console   - ```puts "Hello Sparta" ```  

	## Tasks

	Your task is to write a command line calculator application that has two settings, (b)asic and (a)dvanced. 

	- First you will need to ask the user for which calculator they want to use
	- Then you will need to ask the user for the numbers to operate on.
	- Then you need to work out what to do with the numbers, depending on what operation they choose.

	**Basic:**
	  - Additon
	  - Multiplication 
	  - Division
	  - Subtraction

	**Advanced:**
	  - Power
	  - Square root
=end




class Calculator_Classes
	attr_accessor :num1, :num2, :op

	def initialize num1, num2 
		self.num1 = num1
		self.num2 = num2
		self.op = op
	end 

	def Additon
		num1 + num2
	end

	def Multiplication
		num1 * num2
	end 

	def Division
		num1 / num2
	end

	def Subtraction
		num1 - num2
	end
	

end