# Die Class 1: Numeric

# I worked on this challenge [by myself]

# I spent [2] hours on this challenge.

# 0. Pseudocode
#Class def Die
#def Initialize sides variable
#get sides
#def a sides method to regulate amt. of sides
#def roll method with randomizer


# Input: A die with x many sides that are more than 1
# Output: A whole number random number in the bounds of the die sides
# Steps:
#1. Create a Die class
#2. make a intit input method to get die sides
#3. make a sides method to regulate number of sides
#4. make a roll method to roll the die


# 1. Initial Solution

class Die
  def initialize
  	puts 'How many sides?'
    @sides = gets.chomp.to_i
  end

  def sides 
    if @sides <= 1 
    then
      raise ArgumentError.new("Please choose a die with more sides")
      else
      print "You rolled a " 
  	end
  end

  def roll
   p rand(@sides) + 1 
  end
end
  
 
 die = Die.new
 die.sides
 die.roll

# 3. Refactored Solution
class Die
  def initialize
  	puts 'Hi, how many sides do you want for your die?'
    @sides = gets.chomp.to_i
  end

  def sides 
    if @sides <= 1 
    then
      raise ArgumentError.new("Please choose a die with more sides")
      else
      print "This die has #{@sides} sides and you rolled a " 
  	end
  end

  def roll
   p rand(@sides) + 1 
  end
end

die = Die.new
 die.sides
 die.roll


# 4. Reflection
=begin
	
What is an ArgumentError and why would you use one?

An argumenterror is an error that is raised either manually or automatically
when an argument does not fit within the defined or undefined method. You would
use one to give an idea of what caused an error for the user running the program.

What new Ruby methods did you implement? What challenges and successes did you have in implementing them?

rand, raise argumenterror, @, and .new my biggest challange was getting the argument error to raise properly.
This was remedied when I figured out that I was using a string as my veriable instead of an intager.

What is a Ruby class?

A ruby class is like a small program that can be built within a larger one. You can nest many methods in a class
that call all run in conjunction with each other.

Why would you use a Ruby class?

To run several methods on a specific veriable in a larger program. One can extend local veriables to other methods within
the class as instance variables, and allow them to be reused differently outside the class. 
Classes help keep your code cleaner and less confusing. 

What is the difference between a local variable and an instance variable?

Local variables are closed to individual methods while instance variables can be called anywhere in a class after being defined. 

Where can an instance variable be used?

In classes after they have been defined. Using the @ symbol.	
=end