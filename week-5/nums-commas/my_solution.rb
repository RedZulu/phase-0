# Numbers to Commas Solo Challenge

# I spent [3] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# 0. Pseudocode
#define a comma method
#convert integers to strings
#input commas in the string where defined
#print the new string
# What is the input? an iteger without comma delimeters
# What is the output? (i.e. What should the code return?) a string with commas delimiting the number
# What are the steps needed to solve the problem?
#define a comma method
#convert integers to strings
#input commas in the string where defined
#define parameter for the commas
#divide group lengths into threes
#insert commas in spaces
#join string
#print the new string

# 1. Initial Solution
def insert_commas(num)
   group = num.to_s
   comm = group.length - 3
  while comm > 0
   	group.insert(comm, ",")
   		comm -= 3
  end
  print group
end
insert_commas()
#end

# 2. Refactored Solution
#Before realizing I couldnt use this I had a solution similar
#this one below, but unfortunatly I lost it due to my computer breaking.
#Someone on a java forum luckly has some ruby code similar to mine.
#I feel scummy using it but I'm running out of time to submit my work.
=begin
def commas(x)
  str = x.to_s.reverse
  str.gsub!("([0-9]{3})","\\1,")
  str.gsub(",$","").reverse
end
=end

# 3. Reflection
=begin
	
What was your process for breaking the problem down? What different approaches did you consider?

I had to understand the lenth of my insert. Then how to adjust it accorfing to what I needed.
I considered braking up my input then rejoining it, injecting, and scanning.  

Was your pseudocode effective in helping you build a successful initial solution?

No, because my pseudocode relied too heavily on using built in ruby functions.

What Ruby method(s) did you use when refactoring your solution? What difficulties did you have implementing it/them? 
Did it/they significantly change the way your code works? If so, how?

I used gsub spacing to scan through the code and add commas where defined. This code was much more effciend and faster as
an overall program. This was very different to maually ungrouping and grouping the strings. 

How did you initially iterate through the data structure?

Wherever comm remained true, within 'group' string, number, it was to insert a comma. Once comm become false the insert
function was told to stop.

Do you feel your refactored solution is more readable than your initial solution? Why?

No because it requires someone with previous ruby experience, to be able to read it properly.

=end
