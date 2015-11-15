// Eloquent JavaScript

// Run this file in your terminal using `node my_solution.js`. Make sure it works before moving on!

// Program Structure
// Write your own variable and do something to it.

var about = {name: "Ryan Zell" };
//

//Favorite Food
function Favorite(){
var theFood = prompt("What is your favorite food?", "...");
alert("Hey! My favorite food is also " + theFood + "!");
}

Favorite()

// Complete one of the exercises: Looping a Triangle, FizzBuzz, or Chess Board
//Triangle
function triangle() {
 var placeholder = "";
  for (var i = 0; i < 7; i++){
    console.log(placeholder += "#");
  }
}
  triangle()


// Functions

// Complete the `minimum` exercise.
function minimum(num1,num2) {
    console.log(Math.min(num1,num2));
}
  minimum(80,72)

// Data Structures: Objects and Arrays
// Create an object called "me" that stores your name, age, 3 favorite foods, and a quirk below.
var me = { name: "Ryan Zell",
              foods: ["pizza","ice-cream","chocolate"],
              quirk: "can't stop dancing"
            };