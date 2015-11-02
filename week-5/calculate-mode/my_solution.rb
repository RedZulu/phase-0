# Calculate the mode Pairing Challenge

# I worked on this challenge with Sabrina Unrein

# I spent [2] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented.



# 0. Pseudocode

# What is the input? accepts array as argument,imput can be numbers or strings
# What is the output? (i.e. What should the code return?)returns array of integer(s) or object(s) 
# with most frequent apperence
# What are the steps needed to solve the problem?
#1. Define method as mode
#2. Set argument as an array
#3. count objects in the array


#Initial Solution

def mode(array)
  input = array
  home = []
  counter = Hash.new(0)
  input.each do |i|
    counter[i] += 1
  end
  counter.each do |key, value|
    if value == counter.values.max
      home << key
    end
  end  
  return home
end

# 3. Refactored Solution

def mode(mode)
  mode_return = mode.inject({}) { |k, v| k[v] = mode.count(v); k }
  mode_return.select { |k,v| v == mode_return.values.max }.keys
end


# 4. Reflection
=begin
	
Which data structure did you and your pair decide to implement and why?

We implimented a hash container for the initial array, so we could play with the values of the keys.

Were you more successful breaking this problem down into implementable pseudocode than the last with a pair? 

Not really unfortunatly.

What issues/successes did you run into when translating your pseudocode to code?

We neglected to comment out what each step would intail within its inital lable.

What methods did you use to iterate through the content? Did you find any good ones when you were refactoring? Were they difficult to implement?

each, value, and max. Our refactor pretty much translated all of our work into one line. The best one we found was probably inject.

=end