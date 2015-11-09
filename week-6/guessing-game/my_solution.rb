# Build a simple guessing game


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode

# Input:
# Output:
# Steps:


# Initial Solution

class GuessingGame

  def initialize(answer)
    @answer = answer.to_i
  end

  def guess
    puts "What is your guess?"
    @guess = gets.chomp.to_i
      if @guess > @answer
        high = {high: false}
        p high.keys
      elsif @guess == @answer
        correct ={correct: true}
        p correct.keys
      else
        low ={low: false}
        p low.keys
      end
  end

  def solved?
    if @guess != @answer
      p false
    else
      p true
    end
  end
end

game = GuessingGame.new(10)
game.guess
game.solved?





# Refactored Solution

# class GuessingGame

#   def initialize(answer)
#     @answer = answer.to_i
#   end

#   def guess
#     while @guess != @answer
#       puts "What is your guess?"
#       @guess = gets.chomp.to_i
#         if @guess > @answer
#           high = {high: false}
#           p high.keys
#         elsif @guess == @answer
#          correct ={correct: true}
#           p correct.keys
#         else
#          low ={low: false}
#          p low.keys
#       end
#     end
#    end
# end

#I donnot think the solved? method is completely necessary.


# Reflection

#How do instance variables and methods represent the #characteristics and behaviors (actions) of a real-world object?
#Instance variables capture a piece of any object, #initally the input when it makes sence, and
#pushies it through an entire class. Methods allow you
#to use instance and local variables to preform certain #actions on data.

#When should you use instance variables? What do they #do for you?
#You should use instance variables when you want to move
#the same data through an entire class. They allow you
#to make a variable local to an entire class.

#Explain how to use flow control. Did you have any #trouble using it in this challenge? If so, what did #you struggle with?
#Flow control is the proper use of conditionals to
#emit actions on an argument when meeting certain
#data conditions. I like using conditionals, so not really. I think I could condese them a bit more.

#Why do you think this code requires you to return #symbols? What are the benefits of using symbols?
#You can set variables to symbols. If you really
#wanted to go deeper you could add an attribute reader
#and push them to another class to be used to project
#their values.