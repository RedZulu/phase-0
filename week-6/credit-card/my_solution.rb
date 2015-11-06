# Class Warfare, Validate a Credit Card Number


# I worked on this challenge [ with: Nicola Beuscher].
# I spent [2.5] hours on this challenge.

# Pseudocode
=begin
# Input: credit number as integer
# Output: true or false, based on whether the credit card number is valid
# Steps:
Raise the argument error if the integer is not 16 digits long

define method for doubling digits:
Turn integer into array
Split array
Iterate over even index values in array
  double those numbers
return array

define method for summing the digits:
Iterate through array
Split up any double digit numbers
Add all digits in the array to one sum
return sum

define method for checking if the sum is a multiple of ten
return true or false

=end

# Initial Solution

# Don't forget to check on initialization for a card length
# of exactly 16 digits

class CreditCard

  def initialize(credit_card_number)
    @credit_card_number = credit_card_number
    if @credit_card_number.to_s.length != 16 then raise ArgumentError.new("Credit card number must be 16 digits long.")
    end
  end

    def double_digits
      evens = []
      odds = []
      array_card = @credit_card_number.to_s.split("")
      array_card.each_index {|x| if x.even? == true then evens.push(array_card[x]) end}
      array_card.each_index {|x| if x.odd? == true then odds.push(array_card[x]) end}
      odds.map! {|n| n.to_i }
      evens.map! {|n| n.to_i }
      evens.map! {|i| i + i }
      evens.map! {|n| n.to_s }
      evens.map! {|n| n.split("")}
      evens.flatten!
      evens.map! {|n| n.to_i }
    total = evens + odds
    total.inject{|sum,x| sum + x }
  end

    def check_card
     if double_digits % 10 == 0
       true
     else
       false
     end
    end
  end


# Refactored Solution

class CreditCard

  def initialize(credit_card_number)
    @credit_card_number = credit_card_number
    if @credit_card_number.to_s.length != 16 then raise ArgumentError.new("Credit card number must be 16 digits long.")
    end
  end

    def double_digits
      @array_card =  @credit_card_number.to_s.split("").map.with_index do |digit, index|
        index % 2 == 0 ? digit.to_i * 2 : digit.to_i
        end
      @array_card.join("").split("").map{|digit| digit.to_i}.inject{|sum,x| sum + x }
    end

   def check_card
     double_digits % 10 == 0 ? true : false
   end
  end


# Reflection
=begin
What was the most difficult part of this challenge for you and your pair?

The most difficult part was finiding a way to select the value of a intager at a certain index.

What new methods did you find to help you when you refactored?

Creating one line conditional statements, and combining map with index.

What concepts or learnings were you able to solidify in this challenge?

Mapping, indexing, injecting, and conditionals were all solidified for me.


=end