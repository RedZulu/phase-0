##Part 1

###What does puts do?
Puts adds a new line after the end of the output.

###What is an integer? What is a float?
An integer is a number without a decimal. A float is a number with decimals. Use floats for more percision work. Use integer for faster computations.

###What difference between float and integer division? How would tou explain the difference to someone who doesn't know anything about programming?
Float division takes the computer longer to process due to the amount of numbers used in the equation. Integer division is faster because it uses only rounded numbers, which takes up less memory.


###Ruby Exersises
```ruby
print 365 *24
print ((365 *24) * 10) * 60
```
[4.2.1 Defining Variables](https://github.com/RedZulu/phase-0/blob/master/week-4/defining-variables.rb)

[4.2.2 Simple String](https://github.com/RedZulu/phase-0/blob/master/week-4/simple-string.rb)

[4.2.3 Local Variables and Basic Arithmetical Expressions](https://github.com/RedZulu/phase-0/blob/master/week-4/basic-math.rb)


##Part 2

###How does Ruby handle addition, subtraction, multiplication, and division of numbers?
Ruby treats integers as type of class within the object heirarchy and takes action accordingly.

###What is the difference between integers and floats?
An integer is a number without a decimal. A float is a number with decimals. Use floats for more percision work. Use integer for faster computations.

###What is the difference between integer and float division?
How would tou explain the difference to someone who doesn't know anything about programming?
Float division takes the computer longer to process due to the amount of numbers used in the equation. Integer division is faster because it uses only rounded numbers, which takes up less memory.


###What are strings? Why and when would you use them?
A String object holds and manipulates an arbitrary sequence of bytes, typically representing characters. Strings are a major component in ruby. You would use them to compute variable operations.

###What are local variables? Why and when would you use them?
A local variable has a name starting with a lower case letter or an underscore character (_). Local variables do not, like globals and instance variables, have the value nil before initialization
Generally, the scope of a local variable is one of

proc{ ... }
loop{ ... }
def ... end
class ... end
module ... end
the entire program (unless one of the above applies)

Local variables are local to the code construct in which they are declared. For example, a local variable declared in a method or within a loop cannot be accessed outside of that loop or method. Local variable names must begin with either an underscore or a lower case letter.


###How was this challenge? Did you get a good review of some of the basics?

Yeah this challange was a pretty good review. However, some of the questions were redundant.
