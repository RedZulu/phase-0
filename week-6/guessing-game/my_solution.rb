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
#or

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


# Refactored Solution






# Reflection