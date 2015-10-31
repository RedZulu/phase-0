# Die Class 1: Numeric

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.

# 0. Pseudocode

# Input:
# Output:
# Steps:


# 1. Initial Solution

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
      print "This dies has #{@sides} sides and you rolled a " 
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
=begin
class Die
  def self.roll(sides)
     if sides <= 1 
    then
      raise ArgumentError.new("please choose a die with more sides") 
 else
      rand(sides) + 1
  end
     end
end
p Die.roll(6) 
=end




# 4. Reflection