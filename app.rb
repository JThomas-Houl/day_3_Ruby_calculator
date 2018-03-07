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


#case when = a switch case
require_relative "Calculator_Classes.rb"


puts "Which calculator do you want to use? Enter B for basic or A for advanced"
calc_Type = gets.chomp

puts "Please enter your first number: "
num1 = gets.chomp

puts "Please enter your operator: "
op = gets.chomp

puts "Please enter your second number: "
num2 = gets.chomp

# puts calc_Type.upcase!, num1, op, num2

ans = Calculator_Classes.new num1.to_i, num2.to_i, op

case op
	when "+"
	 	ans.Additon 
	else
		puts "not working"
end














