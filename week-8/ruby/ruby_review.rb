# I worked on this challenge [by myself, with: ].
# This challenge took me [#] hours.

# Pseudocode
# SET fibonacci method
# SET num as argument
#   DEFINE array as 0 and 1
#     WHILE num is greater than the last number in array
#     POP array at index 2 as x, y
#     PUSH the sum of x and y into array
#   END
#   RETURN True if num is equal to the last number in array
#   ELSE return false
# END


def is_fibonacci?(num)
  array = [0, 1]
  while num > array.last
    x, y = array.pop(2)
    array.push(x, y, x + y)
  end

  return true if num == array.last
  return false
end


#Reflection
#
#What concepts did you review or learn in this challenge?
#
#I ended up following a guide for this review
#and reading up a ton about recursion. Re-learning
#the minimized definition of squaring and seeing
#what the fibonacci sequence truly was, is interesting.
#Popping was crucial in the solution. I hadn't used it
#much before this challenge, but I gained a greater
#understanding through this review.
#
# What is still confusing to you about Ruby?
#
#Recursion is still a bit iffy for me.
#
#What are you going to study to get more prepared for Phase 1?
#
#More on recursion and JavaScript.