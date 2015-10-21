# Analyze the Errors

# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# --- error -------------------------------------------------------

#"Screw you guys " + "I'm going home." = cartmans_phrase

# This error was analyzed in the README file.
# --- error -------------------------------------------------------

#def cartman_hates(thing)
#  while true
  #  puts "What's there to hate about #{thing}?"
#end

# This is a tricky error. The line number may throw you off.

# 1. What is the name of the file with the error?
#error.rb
# 2. What is the line number where the error occurs?
#Line 8
# 3. What is the type of error message?
#syntax error
# 4. What additional information does the interpreter provide about this type of error?
#The interpreter did not expect an '=' it wanted an 'end'
# 5. Where is the error in the code?
#"Screw you guys" + "I'm going home." = cartmans_phrase
# 6. Why did the interpreter give you this error?
#Ruby must have the variable to be defined first, before the definition. This would be the proper varient: cartmans_phrase = "Screw you guys" + "I'm going home."

# --- error -------------------------------------------------------

#south_park

# 1. What is the line number where the error occurs?
#35
# 2. What is the type of error message?
#undefined local veriable or method
# 3. What additional information does the interpreter provide about this type of error?
#It is an object name error
# 4. Where is the error in the code?
#south_park
# 5. Why did the interpreter give you this error?
#There is no assigned definition or parameter to south_park

# --- error -------------------------------------------------------

#cartman()

# 1. What is the line number where the error occurs?
#50
# 2. What is the type of error message?
#undefined method
# 3. What additional information does the interpreter provide about this type of error?
#No method error
# 4. Where is the error in the code?
#cartman()
# 5. Why did the interpreter give you this error?
#There is no method for carman() to call back to nor does it give itself a definition or its own parameters.

# --- error -------------------------------------------------------

#def cartmans_phrase
#  puts "I'm not fat; I'm big-boned!"
#end

#cartmans_phrase('I hate Kyle')

# 1. What is the line number where the error occurs?
#65
# 2. What is the type of error message?
#Argument Error
# 3. What additional information does the interpreter provide about this type of error?
#Wrong number of arguments, there are extra (1 for 0)
# 4. Where is the error in the code?
#cartmans_phrase('I hate Kyle')
# 5. Why did the interpreter give you this error?
#carmans_phrase does not have any room for inputs within its definition.

# --- error -------------------------------------------------------

#def cartman_says(offensive_message)
 # puts offensive_message
#end

#cartman_says

# 1. What is the line number where the error occurs?
#84
# 2. What is the type of error message?
#Argument Error
# 3. What additional information does the interpreter provide about this type of error?
#Wrong number of arguments, not enough (0 for 1)
# 4. Where is the error in the code?
#cartmans_says
# 5. Why did the interpreter give you this error?
#carman_says requires an input for it to be called properly. carman_says("screw you guys") would work.



# --- error -------------------------------------------------------

#def cartmans_lie(lie, name)
 # puts "#{lie}, #{name}!"
#end

#cartmans_lie('A meteor the size of the earth is about to hit Wyoming!')

# 1. What is the line number where the error occurs?
#105
# 2. What is the type of error message?
#Argument Error
# 3. What additional information does the interpreter provide about this type of error?
#Wrong number of arguments not enough, (1 for 2)
# 4. Where is the error in the code?
#cartmans_lie('A meteor the size of the earth is about to hit Wyoming!')
# 5. Why did the interpreter give you this error?
#The call only accounts for #{lie} the method also requires #{name}
#cartmans_lie('A meteor the size of the earth is about to hit Wyoming!', 'Kyle') would work.

# --- error -------------------------------------------------------

#5 * "Respect my authoritay!"

# 1. What is the line number where the error occurs?
#125
# 2. What is the type of error message?
#Type Error
# 3. What additional information does the interpreter provide about this type of error?
#String can't be coerced into Fixnum
# 4. Where is the error in the code?
#The whole thing is wrong.
# 5. Why did the interpreter give you this error?
# The proper syntax for using a phrase multimple times is .times. only munbers can work this way. 5.times {"Respect my authoritay!"} would work properly.

# --- error -------------------------------------------------------

#amount_of_kfc_left = 20/0


# 1. What is the line number where the error occurs?
#140
# 2. What is the type of error message?
#Zero Division Error
# 3. What additional information does the interpreter provide about this type of error?
#Divided by 0
# 4. Where is the error in the code?
#20/0
# 5. Why did the interpreter give you this error?
#You can't divide by zero in mathmatics or you get a black hole.

# --- error -------------------------------------------------------

#require_relative "cartmans_essay.md"

# 1. What is the line number where the error occurs?
#156
# 2. What is the type of error message?
#Load Error
# 3. What additional information does the interpreter provide about this type of error?
#cannot load such a file.
# 4. Where is the error in the code?
#require_relative "cartmans_essay.md"
# 5. Why did the interpreter give you this error?
#There is no such file "cartmans_essay.md"


# --- REFLECTION -------------------------------------------------------
# Write your reflection below as a comment.
#!/usr/bin/env ruby
=begin
Which error was the most difficult to read?
Probably the one on line 125.

How did you figure out what the issue with the error was?
I went back into my terminal and worked out the proper solution to the equation using the ruby environment.

Were you able to determine why each error message happened based on the code?
Yes, the error messages were very useful.

When you encounter errors in your future code, what process will you follow to help you debug?
I will use this, maybe a rspec file, and chome dev tools depending on what I am doing. Reading error messages thoroughly and properly is key to success and less stress.

=end