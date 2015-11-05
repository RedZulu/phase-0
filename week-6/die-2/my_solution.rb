# Die Class 2: Arbitrary Symbols


# I worked on this challenge [by myself].
# I spent [1.5] hours on this challenge.

# Pseudocode

# Input:
# Output:
# Steps:


# Initial Solution

class Die
  def initialize(lables)
    @lables = lables
    @sides = lables.length
  end

  def sides
    if @sides <= 1 || nil
    then
      raise ArgumentError.new("Please choose a die with more sides")
      else
      print "This die has #{@sides} sides and you rolled a "
    end
  end

  def roll
    letter = rand(@sides)
    p @lables[letter]
  end
end

die = Die.new(["a","b","c","d","e","f","g"])
 die.sides
 die.roll


# Refactored Solution


class Die
  def initialize
    puts "What characters do you want on your die? Please seperate characters or words with a comma. Do not use spaces. Example: A,b,yes,No,123,5n4V,fFf"
      lables = gets.chomp
    array = lables.split(',')
   @array = array
   @sides = array.length
  end

  def sides
    if @sides <= 1 || nil
    then
      raise ArgumentError.new("Please choose a die with more sides")
      else
      print "This die has #{@sides} sides and you rolled a "
    end
  end

  def roll
    letter = rand(@sides)
    p @array[letter]
  end
end

die = Die.new
 die.sides
 die.roll

# Reflection