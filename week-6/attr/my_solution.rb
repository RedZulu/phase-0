#Attr Methods

# I worked on this challenge [by myself]

# I spent [1.5] hours on this challenge.

# Pseudocode

# Input:Class call for "Greetings" at the "hello" method.
# Output:String greeting containing :name key from NameData class.
# Steps:
#Create NameData and Greetings Classes
#input my name in intitalize class of NameData
#give my name attribute reader property
#call NameData in Greetings intialize method
#create hello method in Greetings containing a message
#input name from NameData within message
class NameData

  attr_reader :name

  def initialize
    @name = "Ryan"
  end
end

class Greetings
  def initialize
    @NameData = NameData.new
  end

  def hello
    puts "Hello #{@NameData.name}! How wonderful to see you today."
  end
end
greet = Greetings.new
greet.hello
# Reflection

#release_1
#   What are these methods doing?
#The initialize and print_info methods are creating a #storage system for people's ages, names, and #occupations. The change methods are allowing the user #to change the instance variables.

# How are they modifying or returning the value of instance variables?
#The change methods are reassigning the instance #variables within the class, after the print_info #class, by setting the arguments given to restatements #of each instance.

#release_2
# What changed between the last release and this release?
#The user no longer needs to state their what_is_age #method in order to see the @age variable.

# What was replaced?
#What_is_age has been replaced by attr_reader :age. #Making it so that the value of @age can be called with .age.

# Is this code simpler than the last?
#Yes, attribute reader :age makes @age more visible.

#release_3
# What changed between the last release and this release?
#The user no longer needs to create a full method to #both see and change the age instance.

# What was replaced?
#An attribute writer method for age has been added. The #change_age method was removed.

# Is this code simpler than the last?
#Yes, this code is much practical to use.

#release_6
# What is a reader method?
#A reader method allows the user to read variables #through an entire class. It simplifies the way #variables can be seen and accessed outside of a class. #The reader method cannot make any changes to the data #in question.

# What is a writer method?
#A writer method allows the user to change variables #within a class from outside of the class. It #simplifies the way variables can be accessed outside #of a class, and streamlines interactivity.

# What do the attr methods do for you?
#The attr methods apply writer, reader, or both #statuses to selected variables.

# Should you always use an accessor to cover your bases? Why or why not?
#No because it could give too much power to the user. #Questions of security would come up. It could also #mess with other methods creating a buggy program.

# What is confusing to you about these methods?
#Attr methods are extremely useful and not too confusing.
