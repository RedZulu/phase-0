#seperate names into x groups of z size
#create a name array
#define group sort method
#create empty hash to store names
#split names into groups using concat and a parameter
#Print out every concat


names = ["Caroline Artz", 
"Syema Ailia", 
"Alan Alcesto",  
"Daniel Andersen", 
"James Artz", 
"Darius Atmar",
"Brian Bensch",
"Nicola Beuscher",
"Kris Bies",
"Logan Bresnahan",  
"William Brinkert",
"Laura C.",
"Scott Chou",
"Bernice Anne W Chua",
"Abraham Clark",
"Jon Clayton",
"Kevin Corso",
"Jacob Crofts",
"John D.",
"Katy D.",
"Emmanuel Kaunitz",
"Amaar Fazlani",
"Solomon Fernandez",
"Edward Gemson",
"Jamar Gibbs",
"Chris Gomes",
"Will Granger",  
"Christopher M. Guard",
"Adell H.",
"James Hwang",
"Matt H.",
"Michael H.",
"Peter H.",
"Ryan Ho",
"Igor Kazimirov",
"Walter Kerr",
"Karla King",
"Becky Lehmann",
"Malia Lehrer",
"Carolina Medellin",
"Timothy Meixell",
"Lorena Mesa",
"Chris Miklius",  
"Joshua Monzon",
"Shea Munion",
"Bryan Munroe",
"Neal Peters",
"Trevor Newcomb",
"Aleksandra Nowak",
"Morgan O.",
"Fatma Ocal",
"Van Phan",
"Luis Fernando Plaz",
"Natalie Polen",
"Alicia Quezada",
"Celeen R.",
"Jessie Richardson",
"Gary S.",
"Iulia S.",
"Nimi Samocha",
"Zach Schatz",
"Tal Schwartz",
"Pratik Shah",
"Josh Shin"  ,
"Shawn Spears",
"Sasha Tailor",
"Nil Thacker",
"Natasha Thapliyal",
"Sabrina Unrein",
"Brian Wagner"  ,
"Clinton Weber",
"Gregory Wehmeier",
"Michael Whelpley",
"Alexander Williams",
"Peter N Wood",
 "Caitlyn Y.", "Ryan Zell"]

 def unique_group(name)    
  list = []
until name.size < 8
  list.concat(name[0..4])
  p list.last(5)
  name -= list 
end
  p name
end
unique_group(names)

#refactor
=begin
	
I tried several things but none of them seemed to work properly.
	
=end

#driver

puts "What names would you like to add to commit to groups?
Please seperate names with commas."
new_people = gets.chomp
p unique_group(new_people)

#reflect

=begin
	
What was the most interesting and most difficult part of this challenge?

Rememering that I could concat things.

Do you feel you are improving in your ability to write pseudocode and break the problem down?

Yes definitely, but it is hard for me to tell what is proper sudo code. Looking over the best practices
I feel as if I can understand myself better not following them percisely. I do know this needs to change
for others.

Was your approach for automating this task a good solution? What could have made it even better?

I feel as if it was adiquite, but I think that I could have found a way to count the number of variables in the array
and define a formula to break them up evenly instead of just setting parameters.

What data structure did you decide to store the accountability groups in and why?

I initally has names input as an array, but output as a hash so I could control them as both a string and their 
assigned integer value. 

What did you learn in the process of refactoring your initial solution? Did you learn any new Ruby methods?

I was unable to refactor further. 
	
=end