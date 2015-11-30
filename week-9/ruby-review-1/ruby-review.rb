# Reverse Words


# I worked on this challenge [by myself, with: ].
# This challenge took me [#] hours.

# Pseudocode

# --TAKE in sentence and split each word in the sentence by empty space
# --FOR each word in the sentence, reverse the letters of the word
#   --JOIN the reversed words back into the sentence format



# Initial Solution

# def reverseSentence
# puts "What would you like to reverse?"
# words = gets.chomp
# sentence = words.split(" ")
#   sentence.each do |x|
#     (x.reverse!)
#   end
#  p sentence.join(" ")
# end
# reverseSentence


# Refactored Solution

def reverse_words(words)
sentence = words.split(" ")
  sentence.each do |x|
    (x.reverse!)
  end
 sentence.join(" ")
end

# Reflection

#What concepts did you review in this challenge?
#
#This challange was very similar to early string
#manipulation.
#
#What is still confusing to you about Ruby?
#
#Integrating different classes together with
#individual recursion is tough.
#
#What are you going to study to get more prepared for Phase 1?
#
#Read through book examples.
#