# RELEASE 2: NESTED STRUCTURE GOLF
# Hole 1
# Target element: "FORE"

array =[[1,2],["inner", ["eagle", "par",["FORE", "hook"]]]]

# attempts:
# ============================================================

p array[1][1][2][0]

# ============================================================

# Hole 2
# Target element: "congrats!"

hash = {outer: {inner: {"almost" => {3 => "congrats!"}}}}

# attempts:
# ============================================================

p hash[:outer][:inner]["almost"][3]

# ============================================================


# Hole 3
# Target element: "finished"

nested_data = {array: ["array", {hash: "finished"}]}

# attempts:
# ============================================================

p nested_data[:array][1][:hash]

# ============================================================

# RELEASE 3: ITERATE OVER NESTED STRUCTURES

number_array = [5, [10, 15], [20,25,30], 35]

number_array.map! do |x|
  if x.is_a? Array
    x.map! do |y|y +5
    end
  else
    x + 5
end
end
p number_array
# Bonus:

startup_names = ["bit", ["find", "fast", ["optimize", "scope"]]]

#reflect
=begin
What are some general rules you can apply to nested arrays?

First try and push each lone bracket to its own line to see how many nests there are within the array. Remember that each nest has its own index in the overall array. In each sub array there are sub-indecies.

What are some ways you can iterate over nested arrays?

You can map or scan over them, I am still finding other methods.

Did you find any good new methods to implement or did you re-use one you were already familiar with? What was it and why did you decide that was a good option?

We reused mapping because it can be pushed through all levels of dimensions without altering the original dimensional formation.

=end