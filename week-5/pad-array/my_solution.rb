# Pad an Array

# I worked on this challenge with Timothy Meixell


# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.



# 0. Pseudocode

# What is the input?
# (array, number, *object)
# What is the output? (i.e. What should the code return?)
# new array of length number, filled in with object as necessary
# What are the steps needed to solve the problem?
# 1 see how long the string is
# 2 append object to string until it is length number
# 3 return string

# DEFINE pad! with args array, min_size, value (default to nil)
#   IF array is shorter than min_size
#     append value to array till it is min_size
# DEFINE pad with blah
#   Create copy of array
#   CALL pad! on array with same other arguments
#   RETURN copy of array


# 1. Initial Solution
# def pad!(array, min_size, value = nil) #destructive
#   while min_size > array.length
#     array << value
#   end
#   return array
# end

# def pad(array, min_size, value = nil) #non-destructive
#   new_array = array.clone
#   pad!(new_array, min_size, value)
#   return new_array
# end


# 3. Refactored Solution
def pad!(array, min_size, value = nil) #destructive
  array.push(value) while array.length < min_size
  return array
end

def pad(array, min_size, value = nil) #non-destructive
  new_array = array.clone
  pad!(new_array, min_size, value)
  return new_array
end

# we tried some things! one of them worked...

# 4. Reflection

=begin 
Reflection
Were you successful in breaking the problem down into small steps?

I beleive so. We could have gone further into detail, but we agreed that it might be a bit in excess.

Once you had written your pseudocode, were you able to easily translate it into code? What difficulties and successes did you have?

The problem was writing the pseidocode in the first place, both of us had a solution in mind before even writing any code. 
Expressing it in an informal code struture that made sense to both of us was a challenge. 

Was your initial solution successful at passing the tests? If so, why do you think that is? If not, what were the errors you encountered and what did you do to resolve them?

We had to replace .copy with .clone

When you refactored, did you find any existing methods in Ruby to clean up your code?

Push and << are pretty much on par with each other in my mind
 
How readable is your solution? Did you and your pair choose descriptive variable names?

The variables are the same as those described within the challenge. We were unsure about changing them.
There is most likely a more readable version.

What is the difference between destructive and non-destructive methods in your own words?

Destructive methods change the initial input, non-destructive creates a seprate and new output from the original.
=end