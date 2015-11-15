// Separate Numbers with Commas in JavaScript **Pairing Challenge**


// I worked on this challenge with: Zach Schatz.

// Pseudocode
/*
What is the input? positive integer
What is the output? the integer separated by commas
What are the steps needed to solve the problem?
  1. define a function separateComma
    1a. pass the number through the function
    1b. define variable number
    1c. define variable number as an array and split each individual digit
  2. Set conditions for commas
    2a. IF number is less than 4 digits, return number
    2b. ELSE look to iterate through array to place commas
    2c. Implement LOOP that inserts comma after last 3 elements in the array
    2d. Continue LOOP to insert commas every 4 elements after the first comma is placed
    2e. Return integer with commas

*/


// Initial Solution
function separateComma(number){
  var number = number;
  var digits_rev_array = (""+number).split("").reverse();
  if (number.length < 4) {
    console.log(number);
  }
  else {
    var counter = 0;
    var len = digits_rev_array.length;
    for (counter = 0 ; counter < len; counter++){

      if (counter == 3){
        digits_rev_array.splice(3, 0, ",");
      }

      else if (counter % 3 == 0 && counter !=0){
        digits_rev_array.splice(counter + 1, 0, ",");
        }
    }
  }
  var final_number = digits_rev_array.reverse().join("")
  console.log(final_number);
}

// Refactored Solution

var commaNumber = function(number) {
    var number_array = number.toString().split('');
    var at_index = -3;
    while (number_array.length + at_index > 0) {
        number_array.splice(at_index, 0, ',');
        at_index -= 4;
    }
    console.log(number_array.join(''));
};


// Your Own Tests (OPTIONAL)




// Reflection
/*
What was it like to approach the problem from the perspective of JavaScript?
Did you approach the problem differently?

Javascript forced us to think outside of our prior solution, yet similarly.
It felt like we were rebuilding the same program, just using different materials.
My partner had a different solution than me, but I ended up reusing my old thoughts
for the refactor.

What did you learn about iterating over arrays in JavaScript?
You have to be very carful with split and splice.

What was different about solving this problem in JavaScript?
They syntax was far more complicated, and required more linear logic.

What built-in methods did you find to incorporate in your refactored solution?
Split and splice were new to me.


*/