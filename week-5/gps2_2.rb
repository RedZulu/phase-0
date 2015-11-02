# def create_list
#   grocery_list = {}
#   p grocery_list
# end

grocery_list = {}

def add_item(list, item, quantity)
  list[item] = quantity
end
add_item(grocery_list, "eggs", 3)
p grocery_list
# grocery_list(["egg"])
#define method
#create new hash
#be able to add into list hash
#key value pairs of items and quantity
#return total hash

def remove_item(list, item)
  list.delete(item) 
end
remove_item(grocery_list, "eggs")

p grocery_list

def update_item(list, item, quantity)
  list[item] = quantity
end
update_item(grocery_list, "eggs", 4)

p grocery_list
# h = { "a" => 100, "b" => 200 }

# h["a"] = 9
# h["c"] = 4
# p h 

=begin

What did you learn about pseudocode from working on this challenge?

Pseudocode only helps if the person you're writing it with is on the same page as you.

What are the tradeoffs of using Arrays and Hashes for this challenge?

Hashes were much more useful in this challenge than array. Hashes allow you to create a more defined list.

What does a method return?

A method calculates with an intial argument and returns a changed argument accordingly.

What kind of things can you pass into methods as arguments?

Arrays, hashes, integers, strings, methods, classes, and pretty much any object.

How can you pass information between methods?

You can use classes or call previous methods as arguments.

What concepts were solidified in this challenge, and what concepts are still confusing?

Hashes were given a bit more light, as well as using methods as arguments.

=end