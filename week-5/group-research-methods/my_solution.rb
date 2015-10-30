# Research Methods

# I spent [] hours on this challenge.

i_want_pets = ["I", "want", 3, "pets", "but", "only", "have", 2]
my_family_pets_ages = {"Evi" => 6, "Ditto" => 3, "Hoobie" => 3, "George" => 12, "Bogart" => 4, "Poly" => 4, "Annabelle" => 0}

# Person 1's solution
#def my_array_finding_method(source, thing_to_find)
 # source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
#end

#def my_hash_finding_method(source, thing_to_find)
#  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
#end

# Identify and describe the Ruby method(s) you implemented.
#
#
#

# Person 2
#def my_array_modification_method!(source, thing_to_modify)
#  source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
#end

#def my_hash_modification_method!(source, thing_to_modify)
#  source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
#end

# Identify and describe the Ruby method(s) you implemented.
#
#
#


# Person 3
#def my_array_sorting_method(source)
 # source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
#end

#def my_hash_sorting_method(source)
#   source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
#end

# Identify and describe the Ruby method(s) you implemented.
#
#
#


# Person 4
#def my_array_deletion_method!(source, thing_to_delete)
#  source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
#end

#def my_hash_deletion_method!(source, thing_to_delete)
#  source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
#end

# Identify and describe the Ruby method(s) you implemented.
#
#
#


# Person 5
def my_array_splitting_method(source)
  divide = source.sort_by{|x| x.to_s}
    total = divide.find_all{|item| item % 1 == 0 }.count 
    total -= 1
  divide.partition.with_index { |_, index| index <= total }
end

def my_hash_splitting_method(source, age)
  new_hash = source.clone
  new_hash.partition { |_, v| v.to_i <= age}
end

# Identify and describe the Ruby method(s) you implemented.
#.sort_by = sorts the input by a parameter
#.to_s = converts item into a string
#.find_all = searches your parameter under a condition
#.count = counts the number of key&value pairs unless indicated otherwise
#.partition = splits a matrix into groups within itself
#.with_index = includes the index in parameter
#.clone = coppies existing item
#.to_i = converts item to integer

# Release 1: Identify and describe the Ruby method you implemented. Teach your
# accountability group how to use the methods.
#
#
#


# Release 3: Reflect!
# What did you learn about researching and explaining your research to others?
#
#
#
#