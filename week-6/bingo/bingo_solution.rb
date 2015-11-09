# A Nested Array to Model a Bingo Board SOLO CHALLENGE

# I spent [4] hours on this challenge.


# Release 0: Pseudocode
# Outline:

# Create a method to generate a letter ( b, i, n, g, o) and a number (1-100)
# Create randomizer class
# Check the called column for the number called.e
# Organize board into individual arrays for b-i-n-g-o
# Check selected array for selected number
# If the number is in the column, replace with an 'x'
# Display a column to the console
# Display the board to the console (prettily)

# Initial Solution

class BingoBoard

  def initialize(board)
    @bingo_board = board
  end

  def call
    char_bingo = ["B","I","N","G","O"]
    spell = char_bingo.length
    letter = rand(spell)
    letter_pick = char_bingo[letter]
    @letter_pick = letter_pick

    number_pick = rand(100)
    @number_pick = number_pick

    puts "#{@letter_pick}#{@number_pick}"
  end

  def check
    x = @bingo_board

    @b =  [x[0][0], x[1][0], x[2][0], x[3][0], x[4][0]]
    @i =  [x[0][1], x[1][1], x[2][1], x[3][1], x[4][1]]
    @n =  [x[0][2], x[1][2], x[2][2], x[3][2], x[4][2]]
    @g =  [x[0][3], x[1][3], x[2][3], x[3][3], x[4][3]]
    @o =  [x[0][4], x[1][4], x[2][4], x[3][4], x[4][4]]


if @letter_pick == "B"
     @b.collect!{|num| (num == @number_pick) ? "X" : num}
elsif @letter_pick == "I"
     @i.collect!{|num| (num == @number_pick) ? "X" : num}
elsif @letter_pick == "N"
     @n.collect!{|num| (num == @number_pick) ? "X" : num}
elsif @letter_pick == "G"
     @g.collect!{|num| (num == @number_pick) ? "X" : num}
else @letter_pick == "O"
     @o.collect!{|num| (num == @number_pick) ? "X" : num}
  end
  p "B"=>"#{@b}"
  p "I"=>"#{@i}"
  p "N"=>"#{@n}"
  p "G"=>"#{@g}"
  p "O"=>"#{@o}"

end
end


# Refactored Solution
#I was trying to make the board back into columns but #aside from reassigning the matrix layout manually I #couldn't figure it out. I found one page that had a #propsed solution. However, it did not take into #account the fact that I am using "X" as a string. The #method could only use integer values. Technically #speaking my board is still mathematically legal.

#I solidified my collect and replace conditionals.
#Just thinking to use this took forever. Initially I #tried using hashes, but they proved to be too #inflexable. I do wish I had found more automatic #solutions.

#DRIVER CODE (I.E. METHOD CALLS) GO BELOW THIS LINE
board = [[47, 44, 71, 8, 88],
        [22, 69, 75, 65, 73],
        [83, 85, 97, 89, 57],
        [25, 31, 96, 68, 51],
        [75, 70, 54, 80, 83]]

new_game = BingoBoard.new(board)
new_game.call
new_game.check

#Reflection

#How difficult was pseudocoding this challenge? What #do you think of your pseudocoding style?
#The pseudocoding I had set initially led me astray.
#I think I should create more solutions before tackling
#challenges.

#What are the benefits of using a class for this #challenge?
#I don't think I used class to its full potential.
#Class was usefull in creating an organized and
#condensed program. I needed only to call the class to
#use it.

#How can you access coordinates in a nested array?
#You can call them directly through pointing to the
#different layers of indecies.

#What methods did you use to access and modify the array?
#Collect and replace methods.

#Give an example of a new method you learned while  #reviewing the Ruby docs. Based on what you see in the #docs, what purpose does it serve, and how is it called?
#collect! takes a variable searched in an array and #destroys it. You can then add a new variable in its place.

#How did you determine what should be an instance #variable versus a local variable?
#If I needed an array in several places, outside of the
#initial argument, I made sure to make it into an #instance variable.

#What do you feel is most improved in your refactored solution?
#I am still working on my refactor.