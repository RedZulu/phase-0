# Die Class 2: Arbitrary Symbols


# I worked on this challenge [by myself].
# I spent [1.5] hours on this challenge.

# Pseudocode

# Input:an array of strings
# Output:one random string and the number of sides on the die
# Steps:
#input the string
#create a section for the strings defined as lables
#count the length of the lable array indecies
#put the index size in a sides variable
#raise error if not enough sides
#roll random index
#equate random index to lable index
#output the equated lable string

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
=begin
What were the main differences between this die class and the last one you created in terms of implementation? Did you need to change much logic to get this to work?

I needed to make a new input slot for an array of strings. The logic was pretty similar. The only difference was that I needed to compaire the rand sides index with array index.

What does this exercise teach you about making code that is easily changeable or modifiable?

As long as your logic is simple sound and non repetitive, changing it is not too difficult.

What new methods did you learn when working on this challenge, if any?

None really.

What concepts about classes were you able to solidify in this challenge?

Splitting was solidified.

=end